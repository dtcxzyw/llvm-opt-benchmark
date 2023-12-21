; ModuleID = 'bench/openexr/original/string_vector.c.ll'
source_filename = "bench/openexr/original/string_vector.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.exr_attr_string_t = type { i32, i32, ptr }

@.str = private unnamed_addr constant [55 x i8] c"Invalid reference to string vector object to assign to\00", align 1
@.str.1 = private unnamed_addr constant [71 x i8] c"Received request to allocate negative sized string vector (%d entries)\00", align 1
@.str.2 = private unnamed_addr constant [54 x i8] c"Invalid too large size for string vector (%d entries)\00", align 1
@.str.3 = private unnamed_addr constant [52 x i8] c"Invalid index (%d of %d) initializing string vector\00", align 1
@.str.4 = private unnamed_addr constant [65 x i8] c"Invalid reference to string vector object to initialize index %d\00", align 1
@.str.5 = private unnamed_addr constant [64 x i8] c"Invalid index (%d of %d) assigning string vector ('%s', len %d)\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"<nil>\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_string_vector_init(ptr noundef %ctxt, ptr noundef %sv, i32 noundef %nent) local_unnamed_addr #0 {
entry:
  %conv = sext i32 %nent to i64
  %mul = shl nsw i64 %conv, 4
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool1.not = icmp eq ptr %sv, null
  br i1 %tobool1.not, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %report_error = getelementptr inbounds i8, ptr %ctxt, i64 64
  %0 = load ptr, ptr %report_error, align 8
  %call = tail call i32 %0(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str) #5
  br label %return

if.end3:                                          ; preds = %if.end
  %cmp = icmp slt i32 %nent, 0
  br i1 %cmp, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end3
  %print_error = getelementptr inbounds i8, ptr %ctxt, i64 72
  %1 = load ptr, ptr %print_error, align 8
  %call6 = tail call i32 (ptr, i32, ptr, ...) %1(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.1, i32 noundef %nent) #5
  br label %return

if.end7:                                          ; preds = %if.end3
  %cmp8 = icmp ugt i64 %mul, 2147483647
  br i1 %cmp8, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.end7
  %print_error11 = getelementptr inbounds i8, ptr %ctxt, i64 72
  %2 = load ptr, ptr %print_error11, align 8
  %call12 = tail call i32 (ptr, i32, ptr, ...) %2(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.2, i32 noundef %nent) #5
  br label %return

if.end13:                                         ; preds = %if.end7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %sv, i8 0, i64 16, i1 false)
  %cmp14.not = icmp eq i32 %nent, 0
  br i1 %cmp14.not, label %return, label %if.then16

if.then16:                                        ; preds = %if.end13
  %alloc_fn = getelementptr inbounds i8, ptr %ctxt, i64 88
  %3 = load ptr, ptr %alloc_fn, align 8
  %call17 = tail call ptr %3(i64 noundef %mul) #5
  %strings = getelementptr inbounds i8, ptr %sv, i64 8
  store ptr %call17, ptr %strings, align 8
  %cmp19 = icmp eq ptr %call17, null
  br i1 %cmp19, label %if.then21, label %for.body.preheader

if.then21:                                        ; preds = %if.then16
  %standard_error = getelementptr inbounds i8, ptr %ctxt, i64 56
  %4 = load ptr, ptr %standard_error, align 8
  %call22 = tail call i32 %4(ptr noundef nonnull %ctxt, i32 noundef 1) #5
  br label %return

for.body.preheader:                               ; preds = %if.then16
  store i32 %nent, ptr %sv, align 8
  %alloc_size = getelementptr inbounds i8, ptr %sv, i64 4
  store i32 %nent, ptr %alloc_size, align 4
  %wide.trip.count = zext nneg i32 %nent to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %5 = load ptr, ptr %strings, align 8
  %add.ptr = getelementptr inbounds %struct.exr_attr_string_t, ptr %5, i64 %indvars.iv
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, i8 0, i64 16, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !4

return:                                           ; preds = %for.body, %if.end13, %entry, %if.then21, %if.then10, %if.then5, %if.then2
  %retval.0 = phi i32 [ %call6, %if.then5 ], [ %call12, %if.then10 ], [ %call22, %if.then21 ], [ %call, %if.then2 ], [ 2, %entry ], [ 0, %if.end13 ], [ 0, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_string_vector_destroy(ptr noundef %ctxt, ptr noundef %sv) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool1.not = icmp eq ptr %sv, null
  br i1 %tobool1.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.end
  %alloc_size = getelementptr inbounds i8, ptr %sv, i64 4
  %0 = load i32, ptr %alloc_size, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.then2
  %strings = getelementptr inbounds i8, ptr %sv, i64 8
  %1 = load ptr, ptr %strings, align 8
  %2 = load i32, ptr %sv, align 8
  %cmp411 = icmp sgt i32 %2, 0
  br i1 %cmp411, label %for.body, label %for.end

for.body:                                         ; preds = %if.then3, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %if.then3 ]
  %add.ptr = getelementptr inbounds %struct.exr_attr_string_t, ptr %1, i64 %indvars.iv
  %call = tail call i32 @exr_attr_string_destroy(ptr noundef nonnull %ctxt, ptr noundef %add.ptr) #5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %3 = load i32, ptr %sv, align 8
  %4 = sext i32 %3 to i64
  %cmp4 = icmp slt i64 %indvars.iv.next, %4
  br i1 %cmp4, label %for.body, label %for.end, !llvm.loop !6

for.end:                                          ; preds = %for.body, %if.then3
  %tobool5.not = icmp eq ptr %1, null
  br i1 %tobool5.not, label %if.end8, label %if.then6

if.then6:                                         ; preds = %for.end
  %free_fn = getelementptr inbounds i8, ptr %ctxt, i64 96
  %5 = load ptr, ptr %free_fn, align 8
  tail call void %5(ptr noundef nonnull %1) #5
  br label %if.end8

if.end8:                                          ; preds = %for.end, %if.then6, %if.then2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %sv, i8 0, i64 16, i1 false)
  br label %return

return:                                           ; preds = %if.end, %if.end8, %entry
  %retval.0 = phi i32 [ 2, %entry ], [ 0, %if.end8 ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare i32 @exr_attr_string_destroy(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_string_vector_copy(ptr noundef %ctxt, ptr noundef %sv, ptr noundef readonly %src) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %src, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %src, align 8
  %conv.i = sext i32 %0 to i64
  %mul.i = shl nsw i64 %conv.i, 4
  %tobool.not.i = icmp eq ptr %ctxt, null
  br i1 %tobool.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %tobool1.not.i = icmp eq ptr %sv, null
  br i1 %tobool1.not.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.end.i
  %report_error.i = getelementptr inbounds i8, ptr %ctxt, i64 64
  %1 = load ptr, ptr %report_error.i, align 8
  %call.i = tail call i32 %1(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str) #5
  br label %exr_attr_string_vector_init.exit

if.end3.i:                                        ; preds = %if.end.i
  %cmp.i = icmp slt i32 %0, 0
  br i1 %cmp.i, label %if.then5.i, label %if.end7.i

if.then5.i:                                       ; preds = %if.end3.i
  %print_error.i = getelementptr inbounds i8, ptr %ctxt, i64 72
  %2 = load ptr, ptr %print_error.i, align 8
  %call6.i = tail call i32 (ptr, i32, ptr, ...) %2(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.1, i32 noundef %0) #5
  br label %exr_attr_string_vector_init.exit

if.end7.i:                                        ; preds = %if.end3.i
  %cmp8.i = icmp ugt i64 %mul.i, 2147483647
  br i1 %cmp8.i, label %if.then10.i, label %if.end13.i

if.then10.i:                                      ; preds = %if.end7.i
  %print_error11.i = getelementptr inbounds i8, ptr %ctxt, i64 72
  %3 = load ptr, ptr %print_error11.i, align 8
  %call12.i = tail call i32 (ptr, i32, ptr, ...) %3(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.2, i32 noundef %0) #5
  br label %exr_attr_string_vector_init.exit

if.end13.i:                                       ; preds = %if.end7.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %sv, i8 0, i64 16, i1 false)
  %cmp14.not.i = icmp eq i32 %0, 0
  br i1 %cmp14.not.i, label %land.rhs.lr.ph, label %if.then16.i

if.then16.i:                                      ; preds = %if.end13.i
  %alloc_fn.i = getelementptr inbounds i8, ptr %ctxt, i64 88
  %4 = load ptr, ptr %alloc_fn.i, align 8
  %call17.i = tail call ptr %4(i64 noundef %mul.i) #5
  %strings.i = getelementptr inbounds i8, ptr %sv, i64 8
  store ptr %call17.i, ptr %strings.i, align 8
  %cmp19.i = icmp eq ptr %call17.i, null
  br i1 %cmp19.i, label %if.then21.i, label %for.body.preheader.i

if.then21.i:                                      ; preds = %if.then16.i
  %standard_error.i = getelementptr inbounds i8, ptr %ctxt, i64 56
  %5 = load ptr, ptr %standard_error.i, align 8
  %call22.i = tail call i32 %5(ptr noundef nonnull %ctxt, i32 noundef 1) #5
  br label %exr_attr_string_vector_init.exit

for.body.preheader.i:                             ; preds = %if.then16.i
  store i32 %0, ptr %sv, align 8
  %alloc_size.i = getelementptr inbounds i8, ptr %sv, i64 4
  store i32 %0, ptr %alloc_size.i, align 4
  %wide.trip.count.i = zext nneg i32 %0 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %6 = load ptr, ptr %strings.i, align 8
  %add.ptr.i = getelementptr inbounds %struct.exr_attr_string_t, ptr %6, i64 %indvars.iv.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i, i8 0, i64 16, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %land.rhs.lr.ph, label %for.body.i, !llvm.loop !4

exr_attr_string_vector_init.exit:                 ; preds = %if.then2.i, %if.then5.i, %if.then10.i, %if.then21.i
  %retval.0.i = phi i32 [ %call6.i, %if.then5.i ], [ %call12.i, %if.then10.i ], [ %call22.i, %if.then21.i ], [ %call.i, %if.then2.i ]
  %cond29 = icmp eq i32 %retval.0.i, 0
  br i1 %cond29, label %land.rhs.lr.ph, label %if.then9

land.rhs.lr.ph:                                   ; preds = %for.body.i, %if.end13.i, %exr_attr_string_vector_init.exit
  %strings = getelementptr inbounds i8, ptr %sv, i64 8
  %strings3 = getelementptr inbounds i8, ptr %src, i64 8
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %land.rhs.lr.ph ], [ %indvars.iv.next, %for.body ]
  %7 = load i32, ptr %src, align 8
  %8 = sext i32 %7 to i64
  %cmp2 = icmp slt i64 %indvars.iv, %8
  br i1 %cmp2, label %for.body, label %return

for.body:                                         ; preds = %land.rhs
  %9 = load ptr, ptr %strings, align 8
  %add.ptr = getelementptr inbounds %struct.exr_attr_string_t, ptr %9, i64 %indvars.iv
  %10 = load ptr, ptr %strings3, align 8
  %arrayidx = getelementptr inbounds %struct.exr_attr_string_t, ptr %10, i64 %indvars.iv
  %str = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %11 = load ptr, ptr %str, align 8
  %12 = load i32, ptr %arrayidx, align 8
  %call7 = tail call i32 @exr_attr_string_set_with_length(ptr noundef nonnull %ctxt, ptr noundef %add.ptr, ptr noundef %11, i32 noundef %12) #5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cond = icmp eq i32 %call7, 0
  br i1 %cond, label %land.rhs, label %if.then9, !llvm.loop !7

if.then9:                                         ; preds = %for.body, %exr_attr_string_vector_init.exit
  %rv.0.lcssa = phi i32 [ %retval.0.i, %exr_attr_string_vector_init.exit ], [ %call7, %for.body ]
  %tobool1.not.i17 = icmp eq ptr %sv, null
  %or.cond = or i1 %tobool.not.i, %tobool1.not.i17
  br i1 %or.cond, label %return, label %if.then2.i18

if.then2.i18:                                     ; preds = %if.then9
  %alloc_size.i19 = getelementptr inbounds i8, ptr %sv, i64 4
  %13 = load i32, ptr %alloc_size.i19, align 4
  %cmp.i20 = icmp sgt i32 %13, 0
  br i1 %cmp.i20, label %if.then3.i, label %if.end8.i

if.then3.i:                                       ; preds = %if.then2.i18
  %strings.i22 = getelementptr inbounds i8, ptr %sv, i64 8
  %14 = load ptr, ptr %strings.i22, align 8
  %15 = load i32, ptr %sv, align 8
  %cmp411.i = icmp sgt i32 %15, 0
  br i1 %cmp411.i, label %for.body.i23, label %for.end.i

for.body.i23:                                     ; preds = %if.then3.i, %for.body.i23
  %indvars.iv.i24 = phi i64 [ %indvars.iv.next.i27, %for.body.i23 ], [ 0, %if.then3.i ]
  %add.ptr.i25 = getelementptr inbounds %struct.exr_attr_string_t, ptr %14, i64 %indvars.iv.i24
  %call.i26 = tail call i32 @exr_attr_string_destroy(ptr noundef nonnull %ctxt, ptr noundef %add.ptr.i25) #5
  %indvars.iv.next.i27 = add nuw nsw i64 %indvars.iv.i24, 1
  %16 = load i32, ptr %sv, align 8
  %17 = sext i32 %16 to i64
  %cmp4.i = icmp slt i64 %indvars.iv.next.i27, %17
  br i1 %cmp4.i, label %for.body.i23, label %for.end.i, !llvm.loop !6

for.end.i:                                        ; preds = %for.body.i23, %if.then3.i
  %tobool5.not.i = icmp eq ptr %14, null
  br i1 %tobool5.not.i, label %if.end8.i, label %if.then6.i

if.then6.i:                                       ; preds = %for.end.i
  %free_fn.i = getelementptr inbounds i8, ptr %ctxt, i64 96
  %18 = load ptr, ptr %free_fn.i, align 8
  tail call void %18(ptr noundef nonnull %14) #5
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then6.i, %for.end.i, %if.then2.i18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %sv, i8 0, i64 16, i1 false)
  br label %return

return:                                           ; preds = %land.rhs, %if.end, %if.end8.i, %if.then9, %entry
  %retval.0 = phi i32 [ 3, %entry ], [ %rv.0.lcssa, %if.then9 ], [ %rv.0.lcssa, %if.end8.i ], [ 2, %if.end ], [ 0, %land.rhs ]
  ret i32 %retval.0
}

declare i32 @exr_attr_string_set_with_length(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_string_vector_init_entry(ptr noundef %ctxt, ptr noundef readonly %sv, i32 noundef %idx, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool1.not = icmp eq ptr %sv, null
  br i1 %tobool1.not, label %if.end8, label %if.then2

if.then2:                                         ; preds = %if.end
  %cmp = icmp sgt i32 %idx, -1
  %.pre = load i32, ptr %sv, align 8
  %cmp3.not = icmp sgt i32 %.pre, %idx
  %or.cond = select i1 %cmp, i1 %cmp3.not, i1 false
  br i1 %or.cond, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.then2
  %print_error = getelementptr inbounds i8, ptr %ctxt, i64 72
  %0 = load ptr, ptr %print_error, align 8
  %call = tail call i32 (ptr, i32, ptr, ...) %0(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.3, i32 noundef %idx, i32 noundef %.pre) #5
  br label %return

if.end6:                                          ; preds = %if.then2
  %strings = getelementptr inbounds i8, ptr %sv, i64 8
  %1 = load ptr, ptr %strings, align 8
  %idx.ext = zext nneg i32 %idx to i64
  %add.ptr = getelementptr inbounds %struct.exr_attr_string_t, ptr %1, i64 %idx.ext
  %call7 = tail call i32 @exr_attr_string_init(ptr noundef nonnull %ctxt, ptr noundef %add.ptr, i32 noundef %len) #5
  br label %return

if.end8:                                          ; preds = %if.end
  %print_error9 = getelementptr inbounds i8, ptr %ctxt, i64 72
  %2 = load ptr, ptr %print_error9, align 8
  %call10 = tail call i32 (ptr, i32, ptr, ...) %2(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.4, i32 noundef %idx) #5
  br label %return

return:                                           ; preds = %entry, %if.end8, %if.end6, %if.then4
  %retval.0 = phi i32 [ %call, %if.then4 ], [ %call7, %if.end6 ], [ %call10, %if.end8 ], [ 2, %entry ]
  ret i32 %retval.0
}

declare i32 @exr_attr_string_init(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_string_vector_set_entry_with_length(ptr noundef %ctxt, ptr noundef readonly %sv, i32 noundef %idx, ptr noundef %s, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool1.not = icmp eq ptr %sv, null
  br i1 %tobool1.not, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %report_error = getelementptr inbounds i8, ptr %ctxt, i64 64
  %0 = load ptr, ptr %report_error, align 8
  %call = tail call i32 %0(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str) #5
  br label %return

if.end3:                                          ; preds = %if.end
  %cmp = icmp sgt i32 %idx, -1
  %.pre = load i32, ptr %sv, align 8
  %cmp4.not = icmp sgt i32 %.pre, %idx
  %or.cond = select i1 %cmp, i1 %cmp4.not, i1 false
  br i1 %or.cond, label %if.end9, label %if.then5

if.then5:                                         ; preds = %if.end3
  %print_error = getelementptr inbounds i8, ptr %ctxt, i64 72
  %1 = load ptr, ptr %print_error, align 8
  %tobool7.not = icmp eq ptr %s, null
  %cond = select i1 %tobool7.not, ptr @.str.6, ptr %s
  %call8 = tail call i32 (ptr, i32, ptr, ...) %1(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.5, i32 noundef %idx, i32 noundef %.pre, ptr noundef nonnull %cond, i32 noundef %len) #5
  br label %return

if.end9:                                          ; preds = %if.end3
  %strings = getelementptr inbounds i8, ptr %sv, i64 8
  %2 = load ptr, ptr %strings, align 8
  %idx.ext = zext nneg i32 %idx to i64
  %add.ptr = getelementptr inbounds %struct.exr_attr_string_t, ptr %2, i64 %idx.ext
  %call10 = tail call i32 @exr_attr_string_set_with_length(ptr noundef nonnull %ctxt, ptr noundef %add.ptr, ptr noundef %s, i32 noundef %len) #5
  br label %return

return:                                           ; preds = %entry, %if.end9, %if.then5, %if.then2
  %retval.0 = phi i32 [ %call8, %if.then5 ], [ %call10, %if.end9 ], [ %call, %if.then2 ], [ 2, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_string_vector_set_entry(ptr noundef %ctxt, ptr noundef readonly %sv, i32 noundef %idx, ptr noundef %s) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %s, null
  br i1 %tobool.not, label %entry.split, label %if.then.split

entry.split:                                      ; preds = %entry
  %tobool.not.i = icmp eq ptr %ctxt, null
  br i1 %tobool.not.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %entry.split
  %tobool1.not.i = icmp eq ptr %sv, null
  br i1 %tobool1.not.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.end.i
  %report_error.i = getelementptr inbounds i8, ptr %ctxt, i64 64
  %0 = load ptr, ptr %report_error.i, align 8
  %call.i = tail call i32 %0(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str) #5
  br label %if.end

if.end3.i:                                        ; preds = %if.end.i
  %cmp.i = icmp sgt i32 %idx, -1
  %.pre.i = load i32, ptr %sv, align 8
  %cmp4.not.i = icmp sgt i32 %.pre.i, %idx
  %or.cond.i = select i1 %cmp.i, i1 %cmp4.not.i, i1 false
  br i1 %or.cond.i, label %if.end9.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end3.i
  %print_error.i = getelementptr inbounds i8, ptr %ctxt, i64 72
  %1 = load ptr, ptr %print_error.i, align 8
  %call8.i = tail call i32 (ptr, i32, ptr, ...) %1(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.5, i32 noundef %idx, i32 noundef %.pre.i, ptr noundef nonnull @.str.6, i32 noundef 0) #5
  br label %if.end

if.end9.i:                                        ; preds = %if.end3.i
  %strings.i = getelementptr inbounds i8, ptr %sv, i64 8
  %2 = load ptr, ptr %strings.i, align 8
  %idx.ext.i = zext nneg i32 %idx to i64
  %add.ptr.i = getelementptr inbounds %struct.exr_attr_string_t, ptr %2, i64 %idx.ext.i
  %call10.i = tail call i32 @exr_attr_string_set_with_length(ptr noundef nonnull %ctxt, ptr noundef %add.ptr.i, ptr noundef null, i32 noundef 0) #5
  br label %if.end

if.then.split:                                    ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #6
  %conv = trunc i64 %call to i32
  %tobool.not.i5 = icmp eq ptr %ctxt, null
  br i1 %tobool.not.i5, label %if.end, label %if.end.i6

if.end.i6:                                        ; preds = %if.then.split
  %tobool1.not.i7 = icmp eq ptr %sv, null
  br i1 %tobool1.not.i7, label %if.then2.i22, label %if.end3.i8

if.then2.i22:                                     ; preds = %if.end.i6
  %report_error.i23 = getelementptr inbounds i8, ptr %ctxt, i64 64
  %3 = load ptr, ptr %report_error.i23, align 8
  %call.i24 = tail call i32 %3(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str) #5
  br label %if.end

if.end3.i8:                                       ; preds = %if.end.i6
  %cmp.i9 = icmp sgt i32 %idx, -1
  %.pre.i10 = load i32, ptr %sv, align 8
  %cmp4.not.i11 = icmp sgt i32 %.pre.i10, %idx
  %or.cond.i12 = select i1 %cmp.i9, i1 %cmp4.not.i11, i1 false
  br i1 %or.cond.i12, label %if.end9.i17, label %if.then5.i13

if.then5.i13:                                     ; preds = %if.end3.i8
  %print_error.i14 = getelementptr inbounds i8, ptr %ctxt, i64 72
  %4 = load ptr, ptr %print_error.i14, align 8
  %call8.i15 = tail call i32 (ptr, i32, ptr, ...) %4(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.5, i32 noundef %idx, i32 noundef %.pre.i10, ptr noundef nonnull %s, i32 noundef %conv) #5
  br label %if.end

if.end9.i17:                                      ; preds = %if.end3.i8
  %strings.i18 = getelementptr inbounds i8, ptr %sv, i64 8
  %5 = load ptr, ptr %strings.i18, align 8
  %idx.ext.i19 = zext nneg i32 %idx to i64
  %add.ptr.i20 = getelementptr inbounds %struct.exr_attr_string_t, ptr %5, i64 %idx.ext.i19
  %call10.i21 = tail call i32 @exr_attr_string_set_with_length(ptr noundef nonnull %ctxt, ptr noundef %add.ptr.i20, ptr noundef nonnull %s, i32 noundef %conv) #5
  br label %if.end

if.end:                                           ; preds = %if.end9.i17, %if.then5.i13, %if.then2.i22, %if.then.split, %if.end9.i, %if.then5.i, %if.then2.i, %entry.split
  %phi.call = phi i32 [ %call8.i, %if.then5.i ], [ %call10.i, %if.end9.i ], [ %call.i, %if.then2.i ], [ 2, %entry.split ], [ %call8.i15, %if.then5.i13 ], [ %call10.i21, %if.end9.i17 ], [ %call.i24, %if.then2.i22 ], [ 2, %if.then.split ]
  ret i32 %phi.call
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_string_vector_add_entry_with_length(ptr noundef %ctxt, ptr noundef %sv, ptr noundef %s, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool1.not = icmp eq ptr %sv, null
  br i1 %tobool1.not, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %report_error = getelementptr inbounds i8, ptr %ctxt, i64 64
  %0 = load ptr, ptr %report_error, align 8
  %call = tail call i32 %0(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str) #5
  br label %return

if.end3:                                          ; preds = %if.end
  %1 = load i32, ptr %sv, align 8
  %add = add nsw i32 %1, 1
  %alloc_size = getelementptr inbounds i8, ptr %sv, i64 4
  %2 = load i32, ptr %alloc_size, align 4
  %cmp.not = icmp slt i32 %1, %2
  br i1 %cmp.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.end3
  %cmp7 = icmp sgt i32 %2, 134217726
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.then4
  %standard_error = getelementptr inbounds i8, ptr %ctxt, i64 56
  %3 = load ptr, ptr %standard_error, align 8
  %call9 = tail call i32 %3(ptr noundef nonnull %ctxt, i32 noundef 1) #5
  br label %return

if.end10:                                         ; preds = %if.then4
  %mul = shl nsw i32 %2, 1
  %cmp11.not = icmp slt i32 %1, %mul
  %add13 = add nsw i32 %1, 2
  %spec.select = select i1 %cmp11.not, i32 %mul, i32 %add13
  %conv = sext i32 %spec.select to i64
  %mul15 = shl nsw i64 %conv, 4
  %alloc_fn = getelementptr inbounds i8, ptr %ctxt, i64 88
  %4 = load ptr, ptr %alloc_fn, align 8
  %call16 = tail call ptr %4(i64 noundef %mul15) #5
  %cmp17 = icmp eq ptr %call16, null
  br i1 %cmp17, label %if.then19, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end10
  %5 = load i32, ptr %sv, align 8
  %cmp2435 = icmp sgt i32 %5, 0
  br i1 %cmp2435, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %strings = getelementptr inbounds i8, ptr %sv, i64 8
  br label %for.body

if.then19:                                        ; preds = %if.end10
  %standard_error20 = getelementptr inbounds i8, ptr %ctxt, i64 56
  %6 = load ptr, ptr %standard_error20, align 8
  %call21 = tail call i32 %6(ptr noundef nonnull %ctxt, i32 noundef 1) #5
  br label %return

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %add.ptr = getelementptr inbounds %struct.exr_attr_string_t, ptr %call16, i64 %indvars.iv
  %7 = load ptr, ptr %strings, align 8
  %arrayidx = getelementptr inbounds %struct.exr_attr_string_t, ptr %7, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx, i64 16, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = load i32, ptr %sv, align 8
  %9 = sext i32 %8 to i64
  %cmp24 = icmp slt i64 %indvars.iv.next, %9
  br i1 %cmp24, label %for.body, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %for.body, %for.cond.preheader
  %.pre39 = phi i32 [ %5, %for.cond.preheader ], [ %8, %for.body ]
  %10 = load i32, ptr %alloc_size, align 4
  %cmp27 = icmp sgt i32 %10, 0
  br i1 %cmp27, label %if.then29, label %if.end31

if.then29:                                        ; preds = %for.end
  %free_fn = getelementptr inbounds i8, ptr %ctxt, i64 96
  %11 = load ptr, ptr %free_fn, align 8
  %strings30 = getelementptr inbounds i8, ptr %sv, i64 8
  %12 = load ptr, ptr %strings30, align 8
  tail call void %11(ptr noundef %12) #5
  %.pre.pre = load i32, ptr %sv, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %for.end
  %.pre = phi i32 [ %.pre.pre, %if.then29 ], [ %.pre39, %for.end ]
  %strings32 = getelementptr inbounds i8, ptr %sv, i64 8
  store ptr %call16, ptr %strings32, align 8
  store i32 %spec.select, ptr %alloc_size, align 4
  br label %if.end35

if.else:                                          ; preds = %if.end3
  %strings34 = getelementptr inbounds i8, ptr %sv, i64 8
  %13 = load ptr, ptr %strings34, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.else, %if.end31
  %14 = phi i32 [ %.pre, %if.end31 ], [ %1, %if.else ]
  %nlist.0 = phi ptr [ %call16, %if.end31 ], [ %13, %if.else ]
  %idx.ext37 = sext i32 %14 to i64
  %add.ptr38 = getelementptr inbounds %struct.exr_attr_string_t, ptr %nlist.0, i64 %idx.ext37
  %call39 = tail call i32 @exr_attr_string_create_with_length(ptr noundef nonnull %ctxt, ptr noundef %add.ptr38, ptr noundef %s, i32 noundef %len) #5
  %cmp40 = icmp eq i32 %call39, 0
  br i1 %cmp40, label %if.then42, label %return

if.then42:                                        ; preds = %if.end35
  store i32 %add, ptr %sv, align 8
  br label %return

return:                                           ; preds = %if.end35, %if.then42, %entry, %if.then19, %if.then8, %if.then2
  %retval.0 = phi i32 [ %call9, %if.then8 ], [ %call21, %if.then19 ], [ %call, %if.then2 ], [ 2, %entry ], [ 0, %if.then42 ], [ %call39, %if.end35 ]
  ret i32 %retval.0
}

declare i32 @exr_attr_string_create_with_length(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_string_vector_add_entry(ptr noundef %ctxt, ptr noundef %sv, ptr noundef %s) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %s, null
  br i1 %tobool.not, label %entry.split, label %if.then.split

entry.split:                                      ; preds = %entry
  %call13 = tail call i32 @exr_attr_string_vector_add_entry_with_length(ptr noundef %ctxt, ptr noundef %sv, ptr noundef null, i32 noundef 0)
  br label %if.end

if.then.split:                                    ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #6
  %conv = trunc i64 %call to i32
  %call14 = tail call i32 @exr_attr_string_vector_add_entry_with_length(ptr noundef %ctxt, ptr noundef %sv, ptr noundef nonnull %s, i32 noundef %conv)
  br label %if.end

if.end:                                           ; preds = %entry.split, %if.then.split
  %phi.call = phi i32 [ %call13, %entry.split ], [ %call14, %if.then.split ]
  ret i32 %phi.call
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
