; ModuleID = 'bench/openexr/original/string.c.ll'
source_filename = "bench/openexr/original/string.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [56 x i8] c"Received request to allocate negative sized string (%d)\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"Invalid reference to string object to initialize\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"Invalid static string argument to initialize\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"Invalid string too long for attribute\00", align 1
@.str.4 = private unnamed_addr constant [54 x i8] c"Invalid (NULL) arguments to string create with length\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"Invalid string argument to string set\00", align 1
@.str.6 = private unnamed_addr constant [56 x i8] c"Received request to assign a negative sized string (%d)\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_string_init(ptr noundef %ctxt, ptr noundef writeonly %s, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp = icmp slt i32 %len, 0
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %print_error = getelementptr inbounds i8, ptr %ctxt, i64 72
  %0 = load ptr, ptr %print_error, align 8
  %call = tail call i32 (ptr, i32, ptr, ...) %0(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef %len) #4
  br label %return

if.end2:                                          ; preds = %if.end
  %tobool3.not = icmp eq ptr %s, null
  br i1 %tobool3.not, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end2
  %report_error = getelementptr inbounds i8, ptr %ctxt, i64 64
  %1 = load ptr, ptr %report_error, align 8
  %call5 = tail call i32 %1(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.1) #4
  br label %return

if.end6:                                          ; preds = %if.end2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %s, i8 0, i64 16, i1 false)
  %alloc_fn = getelementptr inbounds i8, ptr %ctxt, i64 88
  %2 = load ptr, ptr %alloc_fn, align 8
  %add = add nuw nsw i32 %len, 1
  %conv = zext nneg i32 %add to i64
  %call7 = tail call ptr %2(i64 noundef %conv) #4
  %str = getelementptr inbounds i8, ptr %s, i64 8
  store ptr %call7, ptr %str, align 8
  %cmp9 = icmp eq ptr %call7, null
  br i1 %cmp9, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end6
  %standard_error = getelementptr inbounds i8, ptr %ctxt, i64 56
  %3 = load ptr, ptr %standard_error, align 8
  %call12 = tail call i32 %3(ptr noundef nonnull %ctxt, i32 noundef 1) #4
  br label %return

if.end13:                                         ; preds = %if.end6
  store i32 %len, ptr %s, align 8
  %alloc_size = getelementptr inbounds i8, ptr %s, i64 4
  store i32 %add, ptr %alloc_size, align 4
  br label %return

return:                                           ; preds = %entry, %if.end13, %if.then11, %if.then4, %if.then1
  %retval.0 = phi i32 [ %call, %if.then1 ], [ %call12, %if.then11 ], [ 0, %if.end13 ], [ %call5, %if.then4 ], [ 2, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_string_init_static_with_length(ptr noundef %ctxt, ptr noundef writeonly %s, ptr noundef %v, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp = icmp slt i32 %len, 0
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %print_error = getelementptr inbounds i8, ptr %ctxt, i64 72
  %0 = load ptr, ptr %print_error, align 8
  %call = tail call i32 (ptr, i32, ptr, ...) %0(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef %len) #4
  br label %return

if.end2:                                          ; preds = %if.end
  %tobool3.not = icmp eq ptr %v, null
  br i1 %tobool3.not, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end2
  %report_error = getelementptr inbounds i8, ptr %ctxt, i64 64
  %1 = load ptr, ptr %report_error, align 8
  %call5 = tail call i32 %1(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.2) #4
  br label %return

if.end6:                                          ; preds = %if.end2
  %tobool7.not = icmp eq ptr %s, null
  br i1 %tobool7.not, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.end6
  %report_error9 = getelementptr inbounds i8, ptr %ctxt, i64 64
  %2 = load ptr, ptr %report_error9, align 8
  %call10 = tail call i32 %2(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.1) #4
  br label %return

if.end11:                                         ; preds = %if.end6
  store i64 0, ptr %s, align 8
  store i32 %len, ptr %s, align 8
  %str = getelementptr inbounds i8, ptr %s, i64 8
  store ptr %v, ptr %str, align 8
  br label %return

return:                                           ; preds = %entry, %if.end11, %if.then8, %if.then4, %if.then1
  %retval.0 = phi i32 [ %call, %if.then1 ], [ 0, %if.end11 ], [ %call10, %if.then8 ], [ %call5, %if.then4 ], [ 2, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_string_init_static(ptr noundef %ctxt, ptr noundef writeonly %s, ptr noundef %v) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %v, null
  br i1 %tobool.not, label %entry.split, label %if.then

entry.split:                                      ; preds = %entry
  %tobool.not.i = icmp eq ptr %ctxt, null
  br i1 %tobool.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry.split
  %report_error.i = getelementptr inbounds i8, ptr %ctxt, i64 64
  %0 = load ptr, ptr %report_error.i, align 8
  %call5.i = tail call i32 %0(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.2) #4
  br label %return

if.then:                                          ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %v) #5
  %cmp = icmp ugt i64 %call, 2147483646
  br i1 %cmp, label %if.then1, label %if.end5.split

if.then1:                                         ; preds = %if.then
  %tobool2.not = icmp eq ptr %ctxt, null
  br i1 %tobool2.not, label %return, label %if.end

if.end:                                           ; preds = %if.then1
  %report_error = getelementptr inbounds i8, ptr %ctxt, i64 64
  %1 = load ptr, ptr %report_error, align 8
  %call4 = tail call i32 %1(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.3) #4
  br label %return

if.end5.split:                                    ; preds = %if.then
  %conv = trunc i64 %call to i32
  %tobool.not.i9 = icmp eq ptr %ctxt, null
  br i1 %tobool.not.i9, label %return, label %if.end6.i

if.end6.i:                                        ; preds = %if.end5.split
  %tobool7.not.i = icmp eq ptr %s, null
  br i1 %tobool7.not.i, label %if.then8.i, label %if.end11.i

if.then8.i:                                       ; preds = %if.end6.i
  %report_error9.i = getelementptr inbounds i8, ptr %ctxt, i64 64
  %2 = load ptr, ptr %report_error9.i, align 8
  %call10.i = tail call i32 %2(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.1) #4
  br label %return

if.end11.i:                                       ; preds = %if.end6.i
  store i64 0, ptr %s, align 8
  store i32 %conv, ptr %s, align 8
  %str.i = getelementptr inbounds i8, ptr %s, i64 8
  store ptr %v, ptr %str.i, align 8
  br label %return

return:                                           ; preds = %if.end11.i, %if.then8.i, %if.end5.split, %if.end.i, %entry.split, %if.then1, %if.end
  %retval.0 = phi i32 [ %call4, %if.end ], [ 2, %if.then1 ], [ %call5.i, %if.end.i ], [ 2, %entry.split ], [ 0, %if.end11.i ], [ %call10.i, %if.then8.i ], [ 2, %if.end5.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_string_create_with_length(ptr noundef %ctxt, ptr noundef %s, ptr noundef readonly %d, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool1.not = icmp eq ptr %s, null
  br i1 %tobool1.not, label %if.then2, label %if.end.i

if.then2:                                         ; preds = %if.end
  %report_error = getelementptr inbounds i8, ptr %ctxt, i64 64
  %0 = load ptr, ptr %report_error, align 8
  %call = tail call i32 %0(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.4) #4
  br label %return

if.end.i:                                         ; preds = %if.end
  %cmp.i = icmp slt i32 %len, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end6.i

if.then1.i:                                       ; preds = %if.end.i
  %print_error.i = getelementptr inbounds i8, ptr %ctxt, i64 72
  %1 = load ptr, ptr %print_error.i, align 8
  %call.i = tail call i32 (ptr, i32, ptr, ...) %1(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef %len) #4
  br label %exr_attr_string_init.exit

if.end6.i:                                        ; preds = %if.end.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %s, i8 0, i64 16, i1 false)
  %alloc_fn.i = getelementptr inbounds i8, ptr %ctxt, i64 88
  %2 = load ptr, ptr %alloc_fn.i, align 8
  %add.i = add nuw nsw i32 %len, 1
  %conv.i = zext nneg i32 %add.i to i64
  %call7.i = tail call ptr %2(i64 noundef %conv.i) #4
  %str.i = getelementptr inbounds i8, ptr %s, i64 8
  store ptr %call7.i, ptr %str.i, align 8
  %cmp9.i = icmp eq ptr %call7.i, null
  br i1 %cmp9.i, label %if.then11.i, label %exr_attr_string_init.exit.thread

if.then11.i:                                      ; preds = %if.end6.i
  %standard_error.i = getelementptr inbounds i8, ptr %ctxt, i64 56
  %3 = load ptr, ptr %standard_error.i, align 8
  %call12.i = tail call i32 %3(ptr noundef nonnull %ctxt, i32 noundef 1) #4
  br label %exr_attr_string_init.exit

exr_attr_string_init.exit.thread:                 ; preds = %if.end6.i
  store i32 %len, ptr %s, align 8
  %alloc_size.i = getelementptr inbounds i8, ptr %s, i64 4
  store i32 %add.i, ptr %alloc_size.i, align 4
  br label %if.then5

exr_attr_string_init.exit:                        ; preds = %if.then1.i, %if.then11.i
  %retval.0.i = phi i32 [ %call.i, %if.then1.i ], [ %call12.i, %if.then11.i ]
  %cmp = icmp eq i32 %retval.0.i, 0
  br i1 %cmp, label %exr_attr_string_init.exit.if.then5_crit_edge, label %return

exr_attr_string_init.exit.if.then5_crit_edge:     ; preds = %exr_attr_string_init.exit
  %str.phi.trans.insert = getelementptr inbounds i8, ptr %s, i64 8
  %.pre = load ptr, ptr %str.phi.trans.insert, align 8
  br label %if.then5

if.then5:                                         ; preds = %exr_attr_string_init.exit.if.then5_crit_edge, %exr_attr_string_init.exit.thread
  %4 = phi ptr [ %.pre, %exr_attr_string_init.exit.if.then5_crit_edge ], [ %call7.i, %exr_attr_string_init.exit.thread ]
  %cmp6 = icmp sgt i32 %len, 0
  br i1 %cmp6, label %if.then7, label %if.end13

if.then7:                                         ; preds = %if.then5
  %tobool8.not = icmp eq ptr %d, null
  %conv11 = zext nneg i32 %len to i64
  br i1 %tobool8.not, label %if.else, label %if.then9

if.then9:                                         ; preds = %if.then7
  %call10 = tail call ptr @strncpy(ptr noundef %4, ptr noundef nonnull %d, i64 noundef %conv11) #4
  br label %if.end13

if.else:                                          ; preds = %if.then7
  tail call void @llvm.memset.p0.i64(ptr align 1 %4, i8 0, i64 %conv11, i1 false)
  br label %if.end13

if.end13:                                         ; preds = %if.then9, %if.else, %if.then5
  %idxprom = sext i32 %len to i64
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  br label %return

return:                                           ; preds = %exr_attr_string_init.exit, %if.end13, %entry, %if.then2
  %retval.0 = phi i32 [ %call, %if.then2 ], [ 2, %entry ], [ 0, %if.end13 ], [ %retval.0.i, %exr_attr_string_init.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_string_create(ptr noundef %ctxt, ptr noundef %s, ptr noundef readonly %d) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %d, null
  br i1 %tobool.not, label %entry.split, label %if.then

entry.split:                                      ; preds = %entry
  %tobool.not.i = icmp eq ptr %ctxt, null
  br i1 %tobool.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry.split
  %tobool1.not.i = icmp eq ptr %s, null
  br i1 %tobool1.not.i, label %if.then2.i, label %if.end.i.i

if.then2.i:                                       ; preds = %if.end.i
  %report_error.i = getelementptr inbounds i8, ptr %ctxt, i64 64
  %0 = load ptr, ptr %report_error.i, align 8
  %call.i = tail call i32 %0(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.4) #4
  br label %return

if.end.i.i:                                       ; preds = %if.end.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %s, i8 0, i64 16, i1 false)
  %alloc_fn.i.i = getelementptr inbounds i8, ptr %ctxt, i64 88
  %1 = load ptr, ptr %alloc_fn.i.i, align 8
  %call7.i.i = tail call ptr %1(i64 noundef 1) #4
  %str.i.i = getelementptr inbounds i8, ptr %s, i64 8
  store ptr %call7.i.i, ptr %str.i.i, align 8
  %cmp9.i.i = icmp eq ptr %call7.i.i, null
  br i1 %cmp9.i.i, label %if.then11.i.i, label %exr_attr_string_init.exit.thread.i

if.then11.i.i:                                    ; preds = %if.end.i.i
  %standard_error.i.i = getelementptr inbounds i8, ptr %ctxt, i64 56
  %2 = load ptr, ptr %standard_error.i.i, align 8
  %call12.i.i = tail call i32 %2(ptr noundef nonnull %ctxt, i32 noundef 1) #4
  %cmp.i = icmp eq i32 %call12.i.i, 0
  br i1 %cmp.i, label %exr_attr_string_init.exit.if.then5_crit_edge.i, label %return

exr_attr_string_init.exit.thread.i:               ; preds = %if.end.i.i
  store i32 0, ptr %s, align 8
  %alloc_size.i.i = getelementptr inbounds i8, ptr %s, i64 4
  store i32 1, ptr %alloc_size.i.i, align 4
  br label %if.then5.i

exr_attr_string_init.exit.if.then5_crit_edge.i:   ; preds = %if.then11.i.i
  %.pre.i = load ptr, ptr %str.i.i, align 8
  br label %if.then5.i

if.then5.i:                                       ; preds = %exr_attr_string_init.exit.if.then5_crit_edge.i, %exr_attr_string_init.exit.thread.i
  %3 = phi ptr [ %.pre.i, %exr_attr_string_init.exit.if.then5_crit_edge.i ], [ %call7.i.i, %exr_attr_string_init.exit.thread.i ]
  store i8 0, ptr %3, align 1
  br label %return

if.then:                                          ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %d) #5
  %cmp = icmp ugt i64 %call, 2147483646
  br i1 %cmp, label %if.then1, label %if.end5.split

if.then1:                                         ; preds = %if.then
  %tobool2.not = icmp eq ptr %ctxt, null
  br i1 %tobool2.not, label %return, label %if.end

if.end:                                           ; preds = %if.then1
  %report_error = getelementptr inbounds i8, ptr %ctxt, i64 64
  %4 = load ptr, ptr %report_error, align 8
  %call4 = tail call i32 %4(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.3) #4
  br label %return

if.end5.split:                                    ; preds = %if.then
  %conv = trunc i64 %call to i32
  %tobool.not.i9 = icmp eq ptr %ctxt, null
  br i1 %tobool.not.i9, label %return, label %if.end.i10

if.end.i10:                                       ; preds = %if.end5.split
  %tobool1.not.i11 = icmp eq ptr %s, null
  br i1 %tobool1.not.i11, label %if.then2.i28, label %if.end6.i.i

if.then2.i28:                                     ; preds = %if.end.i10
  %report_error.i29 = getelementptr inbounds i8, ptr %ctxt, i64 64
  %5 = load ptr, ptr %report_error.i29, align 8
  %call.i30 = tail call i32 %5(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.4) #4
  br label %return

if.end6.i.i:                                      ; preds = %if.end.i10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %s, i8 0, i64 16, i1 false)
  %alloc_fn.i.i13 = getelementptr inbounds i8, ptr %ctxt, i64 88
  %6 = load ptr, ptr %alloc_fn.i.i13, align 8
  %add.i.i = add nuw nsw i32 %conv, 1
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %call7.i.i14 = tail call ptr %6(i64 noundef %conv.i.i) #4
  %str.i.i15 = getelementptr inbounds i8, ptr %s, i64 8
  store ptr %call7.i.i14, ptr %str.i.i15, align 8
  %cmp9.i.i16 = icmp eq ptr %call7.i.i14, null
  br i1 %cmp9.i.i16, label %exr_attr_string_init.exit.i, label %exr_attr_string_init.exit.thread.i17

exr_attr_string_init.exit.thread.i17:             ; preds = %if.end6.i.i
  store i32 %conv, ptr %s, align 8
  %alloc_size.i.i18 = getelementptr inbounds i8, ptr %s, i64 4
  store i32 %add.i.i, ptr %alloc_size.i.i18, align 4
  br label %if.then5.i19

exr_attr_string_init.exit.i:                      ; preds = %if.end6.i.i
  %standard_error.i.i22 = getelementptr inbounds i8, ptr %ctxt, i64 56
  %7 = load ptr, ptr %standard_error.i.i22, align 8
  %call12.i.i23 = tail call i32 %7(ptr noundef nonnull %ctxt, i32 noundef 1) #4
  %cmp.i24 = icmp eq i32 %call12.i.i23, 0
  br i1 %cmp.i24, label %exr_attr_string_init.exit.if.then5_crit_edge.i25, label %return

exr_attr_string_init.exit.if.then5_crit_edge.i25: ; preds = %exr_attr_string_init.exit.i
  %.pre.i27 = load ptr, ptr %str.i.i15, align 8
  br label %if.then5.i19

if.then5.i19:                                     ; preds = %exr_attr_string_init.exit.if.then5_crit_edge.i25, %exr_attr_string_init.exit.thread.i17
  %8 = phi ptr [ %.pre.i27, %exr_attr_string_init.exit.if.then5_crit_edge.i25 ], [ %call7.i.i14, %exr_attr_string_init.exit.thread.i17 ]
  %cmp6.i.not = icmp eq i32 %conv, 0
  br i1 %cmp6.i.not, label %if.end13.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.then5.i19
  %call10.i = tail call ptr @strncpy(ptr noundef %8, ptr noundef nonnull %d, i64 noundef %call) #4
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.then9.i, %if.then5.i19
  %arrayidx.i = getelementptr inbounds i8, ptr %8, i64 %call
  store i8 0, ptr %arrayidx.i, align 1
  br label %return

return:                                           ; preds = %if.end13.i, %exr_attr_string_init.exit.i, %if.then2.i28, %if.end5.split, %if.then5.i, %if.then11.i.i, %if.then2.i, %entry.split, %if.then1, %if.end
  %retval.0 = phi i32 [ %call4, %if.end ], [ 2, %if.then1 ], [ %call.i, %if.then2.i ], [ 2, %entry.split ], [ 0, %if.then5.i ], [ %call12.i.i, %if.then11.i.i ], [ %call.i30, %if.then2.i28 ], [ 2, %if.end5.split ], [ 0, %if.end13.i ], [ %call12.i.i23, %exr_attr_string_init.exit.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_string_set_with_length(ptr noundef %ctxt, ptr noundef %s, ptr noundef readonly %d, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool1.not = icmp eq ptr %s, null
  br i1 %tobool1.not, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %report_error = getelementptr inbounds i8, ptr %ctxt, i64 64
  %0 = load ptr, ptr %report_error, align 8
  %call = tail call i32 %0(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.5) #4
  br label %return

if.end3:                                          ; preds = %if.end
  %cmp = icmp slt i32 %len, 0
  br i1 %cmp, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end3
  %print_error = getelementptr inbounds i8, ptr %ctxt, i64 72
  %1 = load ptr, ptr %print_error, align 8
  %call5 = tail call i32 (ptr, i32, ptr, ...) %1(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.6, i32 noundef %len) #4
  br label %return

if.end6:                                          ; preds = %if.end3
  %alloc_size = getelementptr inbounds i8, ptr %s, i64 4
  %2 = load i32, ptr %alloc_size, align 4
  %cmp7 = icmp sgt i32 %2, %len
  br i1 %cmp7, label %if.then8, label %if.then2.i

if.then8:                                         ; preds = %if.end6
  store i32 %len, ptr %s, align 8
  %str = getelementptr inbounds i8, ptr %s, i64 8
  %3 = load ptr, ptr %str, align 8
  %cmp9.not = icmp eq i32 %len, 0
  br i1 %cmp9.not, label %if.end16, label %if.then10

if.then10:                                        ; preds = %if.then8
  %tobool11.not = icmp eq ptr %d, null
  %conv14 = zext nneg i32 %len to i64
  br i1 %tobool11.not, label %if.else, label %if.then12

if.then12:                                        ; preds = %if.then10
  %call13 = tail call ptr @strncpy(ptr noundef %3, ptr noundef nonnull %d, i64 noundef %conv14) #4
  br label %if.end16

if.else:                                          ; preds = %if.then10
  tail call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 %conv14, i1 false)
  br label %if.end16

if.end16:                                         ; preds = %if.then8, %if.then12, %if.else
  %idxprom.pre-phi = phi i64 [ %conv14, %if.then12 ], [ %conv14, %if.else ], [ 0, %if.then8 ]
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %idxprom.pre-phi
  store i8 0, ptr %arrayidx, align 1
  br label %return

if.then2.i:                                       ; preds = %if.end6
  %str.i = getelementptr inbounds i8, ptr %s, i64 8
  %4 = load ptr, ptr %str.i, align 8
  %tobool3.not.i = icmp ne ptr %4, null
  %cmp.i = icmp sgt i32 %2, 0
  %or.cond = and i1 %cmp.i, %tobool3.not.i
  br i1 %or.cond, label %if.then4.i, label %if.end6.i.i

if.then4.i:                                       ; preds = %if.then2.i
  %free_fn.i = getelementptr inbounds i8, ptr %ctxt, i64 96
  %5 = load ptr, ptr %free_fn.i, align 8
  tail call void %5(ptr noundef nonnull %4) #4
  br label %if.end6.i.i

if.end6.i.i:                                      ; preds = %if.then4.i, %if.then2.i
  %alloc_fn.i.i = getelementptr inbounds i8, ptr %ctxt, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %s, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %alloc_fn.i.i, align 8
  %add.i.i = add nuw nsw i32 %len, 1
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %call7.i.i = tail call ptr %6(i64 noundef %conv.i.i) #4
  store ptr %call7.i.i, ptr %str.i, align 8
  %cmp9.i.i = icmp eq ptr %call7.i.i, null
  br i1 %cmp9.i.i, label %exr_attr_string_init.exit.i, label %exr_attr_string_init.exit.thread.i

exr_attr_string_init.exit.thread.i:               ; preds = %if.end6.i.i
  store i32 %len, ptr %s, align 8
  store i32 %add.i.i, ptr %alloc_size, align 4
  br label %if.then5.i

exr_attr_string_init.exit.i:                      ; preds = %if.end6.i.i
  %standard_error.i.i = getelementptr inbounds i8, ptr %ctxt, i64 56
  %7 = load ptr, ptr %standard_error.i.i, align 8
  %call12.i.i = tail call i32 %7(ptr noundef nonnull %ctxt, i32 noundef 1) #4
  %cmp.i28 = icmp eq i32 %call12.i.i, 0
  br i1 %cmp.i28, label %exr_attr_string_init.exit.if.then5_crit_edge.i, label %return

exr_attr_string_init.exit.if.then5_crit_edge.i:   ; preds = %exr_attr_string_init.exit.i
  %.pre.i = load ptr, ptr %str.i, align 8
  br label %if.then5.i

if.then5.i:                                       ; preds = %exr_attr_string_init.exit.if.then5_crit_edge.i, %exr_attr_string_init.exit.thread.i
  %8 = phi ptr [ %.pre.i, %exr_attr_string_init.exit.if.then5_crit_edge.i ], [ %call7.i.i, %exr_attr_string_init.exit.thread.i ]
  %cmp6.i.not = icmp eq i32 %len, 0
  br i1 %cmp6.i.not, label %if.end13.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.then5.i
  %tobool8.not.i = icmp eq ptr %d, null
  %conv11.i = zext nneg i32 %len to i64
  br i1 %tobool8.not.i, label %if.else.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.then7.i
  %call10.i = tail call ptr @strncpy(ptr noundef %8, ptr noundef nonnull %d, i64 noundef %conv11.i) #4
  br label %if.end13.i

if.else.i:                                        ; preds = %if.then7.i
  tail call void @llvm.memset.p0.i64(ptr align 1 %8, i8 0, i64 %conv11.i, i1 false)
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.then5.i, %if.else.i, %if.then9.i
  %idxprom.i.pre-phi = phi i64 [ %conv11.i, %if.else.i ], [ %conv11.i, %if.then9.i ], [ 0, %if.then5.i ]
  %arrayidx.i = getelementptr inbounds i8, ptr %8, i64 %idxprom.i.pre-phi
  store i8 0, ptr %arrayidx.i, align 1
  br label %return

return:                                           ; preds = %if.end13.i, %exr_attr_string_init.exit.i, %entry, %if.end16, %if.then4, %if.then2
  %retval.0 = phi i32 [ %call5, %if.then4 ], [ 0, %if.end16 ], [ %call, %if.then2 ], [ 2, %entry ], [ 0, %if.end13.i ], [ %call12.i.i, %exr_attr_string_init.exit.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_string_destroy(ptr noundef readonly %ctxt, ptr noundef %s) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool1.not = icmp eq ptr %s, null
  br i1 %tobool1.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.end
  %str = getelementptr inbounds i8, ptr %s, i64 8
  %0 = load ptr, ptr %str, align 8
  %tobool3.not = icmp eq ptr %0, null
  br i1 %tobool3.not, label %if.end6, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then2
  %alloc_size = getelementptr inbounds i8, ptr %s, i64 4
  %1 = load i32, ptr %alloc_size, align 4
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %if.then4, label %if.end6

if.then4:                                         ; preds = %land.lhs.true
  %free_fn = getelementptr inbounds i8, ptr %ctxt, i64 96
  %2 = load ptr, ptr %free_fn, align 8
  tail call void %2(ptr noundef nonnull %0) #4
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %land.lhs.true, %if.then2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %s, i8 0, i64 16, i1 false)
  br label %return

return:                                           ; preds = %if.end, %if.end6, %entry
  %retval.0 = phi i32 [ 2, %entry ], [ 0, %if.end6 ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_string_set(ptr noundef %ctxt, ptr noundef %s, ptr noundef %d) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %d, null
  br i1 %tobool.not, label %entry.split, label %if.then

entry.split:                                      ; preds = %entry
  %tobool.not.i = icmp eq ptr %ctxt, null
  br i1 %tobool.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry.split
  %tobool1.not.i = icmp eq ptr %s, null
  br i1 %tobool1.not.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.end.i
  %report_error.i = getelementptr inbounds i8, ptr %ctxt, i64 64
  %0 = load ptr, ptr %report_error.i, align 8
  %call.i = tail call i32 %0(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.5) #4
  br label %return

if.end3.i:                                        ; preds = %if.end.i
  %alloc_size.i = getelementptr inbounds i8, ptr %s, i64 4
  %1 = load i32, ptr %alloc_size.i, align 4
  %cmp7.i = icmp sgt i32 %1, 0
  br i1 %cmp7.i, label %if.then8.i, label %if.end6.i.i.i

if.then8.i:                                       ; preds = %if.end3.i
  store i32 0, ptr %s, align 8
  %str.i = getelementptr inbounds i8, ptr %s, i64 8
  %2 = load ptr, ptr %str.i, align 8
  store i8 0, ptr %2, align 1
  br label %return

if.end6.i.i.i:                                    ; preds = %if.end3.i
  %str.i.i = getelementptr inbounds i8, ptr %s, i64 8
  %alloc_fn.i.i.i = getelementptr inbounds i8, ptr %ctxt, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %s, i8 0, i64 16, i1 false)
  %3 = load ptr, ptr %alloc_fn.i.i.i, align 8
  %call7.i.i.i = tail call ptr %3(i64 noundef 1) #4
  store ptr %call7.i.i.i, ptr %str.i.i, align 8
  %cmp9.i.i.i = icmp eq ptr %call7.i.i.i, null
  br i1 %cmp9.i.i.i, label %exr_attr_string_init.exit.i.i, label %exr_attr_string_init.exit.thread.i.i

exr_attr_string_init.exit.thread.i.i:             ; preds = %if.end6.i.i.i
  store i32 0, ptr %s, align 8
  store i32 1, ptr %alloc_size.i, align 4
  br label %if.then5.i.i

exr_attr_string_init.exit.i.i:                    ; preds = %if.end6.i.i.i
  %standard_error.i.i.i = getelementptr inbounds i8, ptr %ctxt, i64 56
  %4 = load ptr, ptr %standard_error.i.i.i, align 8
  %call12.i.i.i = tail call i32 %4(ptr noundef nonnull %ctxt, i32 noundef 1) #4
  %cmp.i28.i = icmp eq i32 %call12.i.i.i, 0
  br i1 %cmp.i28.i, label %exr_attr_string_init.exit.if.then5_crit_edge.i.i, label %return

exr_attr_string_init.exit.if.then5_crit_edge.i.i: ; preds = %exr_attr_string_init.exit.i.i
  %.pre.i.i = load ptr, ptr %str.i.i, align 8
  br label %if.then5.i.i

if.then5.i.i:                                     ; preds = %exr_attr_string_init.exit.if.then5_crit_edge.i.i, %exr_attr_string_init.exit.thread.i.i
  %5 = phi ptr [ %.pre.i.i, %exr_attr_string_init.exit.if.then5_crit_edge.i.i ], [ %call7.i.i.i, %exr_attr_string_init.exit.thread.i.i ]
  store i8 0, ptr %5, align 1
  br label %return

if.then:                                          ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %d) #5
  %cmp = icmp ugt i64 %call, 2147483646
  br i1 %cmp, label %if.then1, label %if.end5.split

if.then1:                                         ; preds = %if.then
  %tobool2.not = icmp eq ptr %ctxt, null
  br i1 %tobool2.not, label %return, label %if.end

if.end:                                           ; preds = %if.then1
  %report_error = getelementptr inbounds i8, ptr %ctxt, i64 64
  %6 = load ptr, ptr %report_error, align 8
  %call4 = tail call i32 %6(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.3) #4
  br label %return

if.end5.split:                                    ; preds = %if.then
  %conv = trunc i64 %call to i32
  %call78 = tail call i32 @exr_attr_string_set_with_length(ptr noundef %ctxt, ptr noundef %s, ptr noundef nonnull %d, i32 noundef %conv)
  br label %return

return:                                           ; preds = %if.then5.i.i, %exr_attr_string_init.exit.i.i, %if.then8.i, %if.then2.i, %entry.split, %if.end5.split, %if.then1, %if.end
  %retval.0 = phi i32 [ %call4, %if.end ], [ 2, %if.then1 ], [ %call78, %if.end5.split ], [ 0, %if.then8.i ], [ %call.i, %if.then2.i ], [ 2, %entry.split ], [ 0, %if.then5.i.i ], [ %call12.i.i.i, %exr_attr_string_init.exit.i.i ]
  ret i32 %retval.0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
