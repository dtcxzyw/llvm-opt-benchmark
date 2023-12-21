; ModuleID = 'bench/openexr/original/channel_list.c.ll'
source_filename = "bench/openexr/original/channel_list.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.exr_attr_chlist_entry_t = type { %struct.exr_attr_string_t, i32, i8, [3 x i8], i32, i32 }
%struct.exr_attr_string_t = type { i32, i32, ptr }

@.str = private unnamed_addr constant [55 x i8] c"Invalid channel list pointer to chlist_add_with_length\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"Negative number of channels requested (%d)\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"Channel name must not be empty, received '%s'\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"<NULL>\00", align 1
@.str.4 = private unnamed_addr constant [79 x i8] c"Channel name must shorter than length allowed by file (%d), received '%s' (%d)\00", align 1
@.str.5 = private unnamed_addr constant [62 x i8] c"Invalid pixel type specified (%d) adding channel '%s' to list\00", align 1
@.str.6 = private unnamed_addr constant [70 x i8] c"Invalid perceptual linear flag value (%d) adding channel '%s' to list\00", align 1
@.str.7 = private unnamed_addr constant [63 x i8] c"Invalid pixel sampling (x %d y %d) adding channel '%s' to list\00", align 1
@.str.8 = private unnamed_addr constant [54 x i8] c"Attempt to add duplicate channel '%s' to channel list\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_chlist_init(ptr noundef %ctxt, ptr noundef writeonly %clist, i32 noundef %nchans) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool1.not = icmp eq ptr %clist, null
  br i1 %tobool1.not, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %report_error = getelementptr inbounds i8, ptr %ctxt, i64 64
  %0 = load ptr, ptr %report_error, align 8
  %call = tail call i32 %0(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str) #5
  br label %return

if.end3:                                          ; preds = %if.end
  %cmp = icmp slt i32 %nchans, 0
  br i1 %cmp, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end3
  %print_error = getelementptr inbounds i8, ptr %ctxt, i64 72
  %1 = load ptr, ptr %print_error, align 8
  %call5 = tail call i32 (ptr, i32, ptr, ...) %1(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.1, i32 noundef %nchans) #5
  br label %return

if.end6:                                          ; preds = %if.end3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %clist, i8 0, i64 16, i1 false)
  %cmp7.not = icmp eq i32 %nchans, 0
  br i1 %cmp7.not, label %if.end15, label %if.then8

if.then8:                                         ; preds = %if.end6
  %alloc_fn = getelementptr inbounds i8, ptr %ctxt, i64 88
  %2 = load ptr, ptr %alloc_fn, align 8
  %conv = zext nneg i32 %nchans to i64
  %mul = shl nuw nsw i64 %conv, 5
  %call9 = tail call ptr %2(i64 noundef %mul) #5
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.then8
  %standard_error = getelementptr inbounds i8, ptr %ctxt, i64 56
  %3 = load ptr, ptr %standard_error, align 8
  %call13 = tail call i32 %3(ptr noundef nonnull %ctxt, i32 noundef 1) #5
  br label %return

if.end15:                                         ; preds = %if.end6, %if.then8
  %nlist.0 = phi ptr [ %call9, %if.then8 ], [ null, %if.end6 ]
  %entries = getelementptr inbounds i8, ptr %clist, i64 8
  store ptr %nlist.0, ptr %entries, align 8
  %num_alloced = getelementptr inbounds i8, ptr %clist, i64 4
  store i32 %nchans, ptr %num_alloced, align 4
  br label %return

return:                                           ; preds = %entry, %if.end15, %if.then12, %if.then4, %if.then2
  %retval.0 = phi i32 [ %call5, %if.then4 ], [ %call13, %if.then12 ], [ 0, %if.end15 ], [ %call, %if.then2 ], [ 2, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_chlist_add(ptr noundef %ctxt, ptr noundef %clist, ptr noundef %name, i32 noundef %ptype, i32 noundef %islinear, i32 noundef %xsamp, i32 noundef %ysamp) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %name, null
  br i1 %tobool.not, label %entry.split, label %if.then.split

entry.split:                                      ; preds = %entry
  %tobool.not.i = icmp eq ptr %ctxt, null
  br i1 %tobool.not.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %entry.split
  %tobool1.not.i = icmp eq ptr %clist, null
  br i1 %tobool1.not.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.end.i
  %report_error.i = getelementptr inbounds i8, ptr %ctxt, i64 64
  %0 = load ptr, ptr %report_error.i, align 8
  %call.i = tail call i32 %0(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str) #5
  br label %if.end

if.end3.i:                                        ; preds = %if.end.i
  %print_error.i = getelementptr inbounds i8, ptr %ctxt, i64 72
  %1 = load ptr, ptr %print_error.i, align 8
  %call12.i = tail call i32 (ptr, i32, ptr, ...) %1(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #5
  br label %if.end

if.then.split:                                    ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #6
  %conv = trunc i64 %call to i32
  %call14 = tail call i32 @exr_attr_chlist_add_with_length(ptr noundef %ctxt, ptr noundef %clist, ptr noundef nonnull %name, i32 noundef %conv, i32 noundef %ptype, i32 noundef %islinear, i32 noundef %xsamp, i32 noundef %ysamp)
  br label %if.end

if.end:                                           ; preds = %if.end3.i, %if.then2.i, %entry.split, %if.then.split
  %phi.call = phi i32 [ %call14, %if.then.split ], [ %call12.i, %if.end3.i ], [ %call.i, %if.then2.i ], [ 2, %entry.split ]
  ret i32 %phi.call
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_chlist_add_with_length(ptr noundef %ctxt, ptr noundef %clist, ptr noundef %name, i32 noundef %namelen, i32 noundef %ptype, i32 noundef %islinear, i32 noundef %xsamp, i32 noundef %ysamp) local_unnamed_addr #0 {
entry:
  %nent = alloca %struct.exr_attr_chlist_entry_t, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %nent, i8 0, i64 32, i1 false)
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %max_name_length = getelementptr inbounds i8, ptr %ctxt, i64 2
  %0 = load i8, ptr %max_name_length, align 2
  %conv = zext i8 %0 to i32
  %tobool1.not = icmp eq ptr %clist, null
  br i1 %tobool1.not, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %report_error = getelementptr inbounds i8, ptr %ctxt, i64 64
  %1 = load ptr, ptr %report_error, align 8
  %call = tail call i32 %1(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str) #5
  br label %return

if.end3:                                          ; preds = %if.end
  %tobool4.not = icmp eq ptr %name, null
  br i1 %tobool4.not, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %2 = load i8, ptr %name, align 1
  %cmp = icmp eq i8 %2, 0
  %cmp8 = icmp eq i32 %namelen, 0
  %or.cond = or i1 %cmp8, %cmp
  br i1 %or.cond, label %if.then10, label %if.end13

if.then10:                                        ; preds = %lor.lhs.false, %if.end3
  %cond = phi ptr [ %name, %lor.lhs.false ], [ @.str.3, %if.end3 ]
  %print_error = getelementptr inbounds i8, ptr %ctxt, i64 72
  %3 = load ptr, ptr %print_error, align 8
  %call12 = tail call i32 (ptr, i32, ptr, ...) %3(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.2, ptr noundef nonnull %cond) #5
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  %cmp14 = icmp slt i32 %conv, %namelen
  br i1 %cmp14, label %if.then16, label %if.end19

if.then16:                                        ; preds = %if.end13
  %print_error17 = getelementptr inbounds i8, ptr %ctxt, i64 72
  %4 = load ptr, ptr %print_error17, align 8
  %call18 = tail call i32 (ptr, i32, ptr, ...) %4(ptr noundef nonnull %ctxt, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef %conv, ptr noundef nonnull %name, i32 noundef %namelen) #5
  br label %return

if.end19:                                         ; preds = %if.end13
  %or.cond2 = icmp ugt i32 %ptype, 2
  br i1 %or.cond2, label %if.then27, label %if.end30

if.then27:                                        ; preds = %if.end19
  %print_error28 = getelementptr inbounds i8, ptr %ctxt, i64 72
  %5 = load ptr, ptr %print_error28, align 8
  %call29 = tail call i32 (ptr, i32, ptr, ...) %5(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.5, i32 noundef %ptype, ptr noundef nonnull %name) #5
  br label %return

if.end30:                                         ; preds = %if.end19
  %or.cond3 = icmp ugt i32 %islinear, 1
  br i1 %or.cond3, label %if.then36, label %if.end39

if.then36:                                        ; preds = %if.end30
  %print_error37 = getelementptr inbounds i8, ptr %ctxt, i64 72
  %6 = load ptr, ptr %print_error37, align 8
  %call38 = tail call i32 (ptr, i32, ptr, ...) %6(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.6, i32 noundef %islinear, ptr noundef nonnull %name) #5
  br label %return

if.end39:                                         ; preds = %if.end30
  %cmp40 = icmp slt i32 %xsamp, 1
  %cmp43 = icmp slt i32 %ysamp, 1
  %or.cond4 = or i1 %cmp40, %cmp43
  br i1 %or.cond4, label %if.then45, label %if.end48

if.then45:                                        ; preds = %if.end39
  %print_error46 = getelementptr inbounds i8, ptr %ctxt, i64 72
  %7 = load ptr, ptr %print_error46, align 8
  %call47 = tail call i32 (ptr, i32, ptr, ...) %7(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.7, i32 noundef %xsamp, i32 noundef %ysamp, ptr noundef nonnull %name) #5
  br label %return

if.end48:                                         ; preds = %if.end39
  %entries = getelementptr inbounds i8, ptr %clist, i64 8
  %8 = load ptr, ptr %entries, align 8
  %9 = load i32, ptr %clist, align 8
  %cmp4993 = icmp sgt i32 %9, 0
  br i1 %cmp4993, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.end48
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %if.else62
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %if.else62 ]
  %str = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %8, i64 %indvars.iv, i32 0, i32 2
  %10 = load ptr, ptr %str, align 8
  %call53 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(1) %10) #6
  %cmp54 = icmp slt i32 %call53, 0
  br i1 %cmp54, label %for.end.loopexit.split.loop.exit, label %if.else

if.else:                                          ; preds = %for.body
  %cmp57 = icmp eq i32 %call53, 0
  br i1 %cmp57, label %if.then59, label %if.else62

if.then59:                                        ; preds = %if.else
  %print_error60 = getelementptr inbounds i8, ptr %ctxt, i64 72
  %11 = load ptr, ptr %print_error60, align 8
  %call61 = tail call i32 (ptr, i32, ptr, ...) %11(ptr noundef %ctxt, i32 noundef 3, ptr noundef nonnull @.str.8, ptr noundef nonnull %name) #5
  br label %return

if.else62:                                        ; preds = %if.else
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end.loopexit.split.loop.exit:                 ; preds = %for.body
  %12 = trunc i64 %indvars.iv to i32
  br label %for.end

for.end:                                          ; preds = %if.else62, %for.end.loopexit.split.loop.exit, %if.end48
  %c.0.lcssa = phi i32 [ 0, %if.end48 ], [ %12, %for.end.loopexit.split.loop.exit ], [ %9, %if.else62 ]
  %call66 = call i32 @exr_attr_string_create_with_length(ptr noundef %ctxt, ptr noundef nonnull %nent, ptr noundef nonnull %name, i32 noundef %namelen) #5
  %cmp67.not = icmp eq i32 %call66, 0
  br i1 %cmp67.not, label %if.end70, label %return

if.end70:                                         ; preds = %for.end
  %13 = load i32, ptr %clist, align 8
  %add72 = add nsw i32 %13, 1
  %pixel_type = getelementptr inbounds i8, ptr %nent, i64 16
  store i32 %ptype, ptr %pixel_type, align 8
  %conv73 = trunc i32 %islinear to i8
  %p_linear = getelementptr inbounds i8, ptr %nent, i64 20
  store i8 %conv73, ptr %p_linear, align 4
  %x_sampling = getelementptr inbounds i8, ptr %nent, i64 24
  store i32 %xsamp, ptr %x_sampling, align 8
  %y_sampling = getelementptr inbounds i8, ptr %nent, i64 28
  store i32 %ysamp, ptr %y_sampling, align 4
  %num_alloced = getelementptr inbounds i8, ptr %clist, i64 4
  %14 = load i32, ptr %num_alloced, align 4
  %cmp74.not = icmp slt i32 %13, %14
  br i1 %cmp74.not, label %if.else94, label %if.then76

if.then76:                                        ; preds = %if.end70
  %mul = shl nsw i32 %14, 1
  %cmp78.not = icmp slt i32 %13, %mul
  %add81 = add nsw i32 %13, 2
  %spec.select = select i1 %cmp78.not, i32 %mul, i32 %add81
  %alloc_fn = getelementptr inbounds i8, ptr %ctxt, i64 88
  %15 = load ptr, ptr %alloc_fn, align 8
  %conv83 = sext i32 %spec.select to i64
  %mul84 = shl nsw i64 %conv83, 5
  %call85 = call ptr %15(i64 noundef %mul84) #5
  %cmp86 = icmp eq ptr %call85, null
  br i1 %cmp86, label %if.then88, label %if.end92

if.then88:                                        ; preds = %if.then76
  %call90 = call i32 @exr_attr_string_destroy(ptr noundef nonnull %ctxt, ptr noundef nonnull %nent) #5
  %standard_error = getelementptr inbounds i8, ptr %ctxt, i64 56
  %16 = load ptr, ptr %standard_error, align 8
  %call91 = call i32 %16(ptr noundef nonnull %ctxt, i32 noundef 1) #5
  br label %return

if.end92:                                         ; preds = %if.then76
  store i32 %spec.select, ptr %num_alloced, align 4
  br label %if.end96

if.else94:                                        ; preds = %if.end70
  %17 = load ptr, ptr %entries, align 8
  br label %if.end96

if.end96:                                         ; preds = %if.else94, %if.end92
  %nlist.0 = phi ptr [ %call85, %if.end92 ], [ %17, %if.else94 ]
  %invariant.gep = getelementptr i8, ptr %8, i64 -32
  %cmp9896 = icmp sgt i32 %13, %c.0.lcssa
  br i1 %cmp9896, label %for.body100.preheader, label %for.end107

for.body100.preheader:                            ; preds = %if.end96
  %18 = sext i32 %13 to i64
  %19 = sext i32 %c.0.lcssa to i64
  br label %for.body100

for.body100:                                      ; preds = %for.body100.preheader, %for.body100
  %indvars.iv102 = phi i64 [ %18, %for.body100.preheader ], [ %indvars.iv.next103, %for.body100 ]
  %arrayidx102 = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %nlist.0, i64 %indvars.iv102
  %gep = getelementptr %struct.exr_attr_chlist_entry_t, ptr %invariant.gep, i64 %indvars.iv102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx102, ptr noundef nonnull align 8 dereferenceable(32) %gep, i64 32, i1 false)
  %indvars.iv.next103 = add nsw i64 %indvars.iv102, -1
  %cmp98 = icmp sgt i64 %indvars.iv.next103, %19
  br i1 %cmp98, label %for.body100, label %for.end107, !llvm.loop !6

for.end107:                                       ; preds = %for.body100, %if.end96
  %idxprom108 = zext i32 %c.0.lcssa to i64
  %arrayidx109 = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %nlist.0, i64 %idxprom108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx109, ptr noundef nonnull align 8 dereferenceable(32) %nent, i64 32, i1 false)
  %cmp110.not = icmp eq ptr %nlist.0, %8
  br i1 %cmp110.not, label %if.end131.critedge, label %for.cond114.preheader

for.cond114.preheader:                            ; preds = %for.end107
  %cmp11598.not = icmp eq i32 %c.0.lcssa, 0
  br i1 %cmp11598.not, label %if.then130, label %for.body117

for.body117:                                      ; preds = %for.cond114.preheader, %for.body117
  %indvars.iv105 = phi i64 [ %indvars.iv.next106, %for.body117 ], [ 0, %for.cond114.preheader ]
  %arrayidx119 = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %nlist.0, i64 %indvars.iv105
  %arrayidx121 = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %8, i64 %indvars.iv105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx119, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx121, i64 32, i1 false)
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %exitcond109.not = icmp eq i64 %indvars.iv.next106, %idxprom108
  br i1 %exitcond109.not, label %if.then130, label %for.body117, !llvm.loop !7

if.then130:                                       ; preds = %for.body117, %for.cond114.preheader
  store i32 %add72, ptr %clist, align 8
  store ptr %nlist.0, ptr %entries, align 8
  %free_fn = getelementptr inbounds i8, ptr %ctxt, i64 96
  %20 = load ptr, ptr %free_fn, align 8
  call void %20(ptr noundef %8) #5
  br label %return

if.end131.critedge:                               ; preds = %for.end107
  store i32 %add72, ptr %clist, align 8
  store ptr %8, ptr %entries, align 8
  br label %return

return:                                           ; preds = %if.then130, %if.end131.critedge, %for.end, %entry, %if.then88, %if.then59, %if.then45, %if.then36, %if.then27, %if.then16, %if.then10, %if.then2
  %retval.0 = phi i32 [ %call12, %if.then10 ], [ %call18, %if.then16 ], [ %call29, %if.then27 ], [ %call38, %if.then36 ], [ %call47, %if.then45 ], [ %call91, %if.then88 ], [ %call61, %if.then59 ], [ %call, %if.then2 ], [ 2, %entry ], [ %call66, %for.end ], [ 0, %if.end131.critedge ], [ 0, %if.then130 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare i32 @exr_attr_string_create_with_length(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @exr_attr_string_destroy(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_chlist_duplicate(ptr noundef %ctxt, ptr noundef %chl, ptr noundef readonly %srcchl) local_unnamed_addr #0 {
entry:
  %tobool = icmp ne ptr %chl, null
  %tobool1 = icmp ne ptr %srcchl, null
  %or.cond = and i1 %tobool, %tobool1
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %srcchl, align 8
  %tobool.not.i = icmp eq ptr %ctxt, null
  br i1 %tobool.not.i, label %return, label %if.end3.i

if.end3.i:                                        ; preds = %if.end
  %cmp.i = icmp slt i32 %0, 0
  br i1 %cmp.i, label %if.then4.i, label %if.end6.i

if.then4.i:                                       ; preds = %if.end3.i
  %print_error.i = getelementptr inbounds i8, ptr %ctxt, i64 72
  %1 = load ptr, ptr %print_error.i, align 8
  %call5.i = tail call i32 (ptr, i32, ptr, ...) %1(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.1, i32 noundef %0) #5
  br label %exr_attr_chlist_init.exit

if.end6.i:                                        ; preds = %if.end3.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %chl, i8 0, i64 16, i1 false)
  %cmp7.not.i = icmp eq i32 %0, 0
  br i1 %cmp7.not.i, label %exr_attr_chlist_init.exit.thread, label %if.then8.i

if.then8.i:                                       ; preds = %if.end6.i
  %alloc_fn.i = getelementptr inbounds i8, ptr %ctxt, i64 88
  %2 = load ptr, ptr %alloc_fn.i, align 8
  %conv.i = zext nneg i32 %0 to i64
  %mul.i = shl nuw nsw i64 %conv.i, 5
  %call9.i = tail call ptr %2(i64 noundef %mul.i) #5
  %cmp10.i = icmp eq ptr %call9.i, null
  br i1 %cmp10.i, label %if.then12.i, label %exr_attr_chlist_init.exit.thread

if.then12.i:                                      ; preds = %if.then8.i
  %standard_error.i = getelementptr inbounds i8, ptr %ctxt, i64 56
  %3 = load ptr, ptr %standard_error.i, align 8
  %call13.i = tail call i32 %3(ptr noundef nonnull %ctxt, i32 noundef 1) #5
  br label %exr_attr_chlist_init.exit

exr_attr_chlist_init.exit.thread:                 ; preds = %if.end6.i, %if.then8.i
  %nlist.0.i = phi ptr [ %call9.i, %if.then8.i ], [ null, %if.end6.i ]
  %entries.i = getelementptr inbounds i8, ptr %chl, i64 8
  store ptr %nlist.0.i, ptr %entries.i, align 8
  %num_alloced.i = getelementptr inbounds i8, ptr %chl, i64 4
  store i32 %0, ptr %num_alloced.i, align 4
  br label %for.cond.preheader

exr_attr_chlist_init.exit:                        ; preds = %if.then4.i, %if.then12.i
  %retval.0.i = phi i32 [ %call5.i, %if.then4.i ], [ %call13.i, %if.then12.i ]
  %cmp.not = icmp eq i32 %retval.0.i, 0
  br i1 %cmp.not, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %exr_attr_chlist_init.exit.thread, %exr_attr_chlist_init.exit
  %cmp430 = icmp sgt i32 %0, 0
  br i1 %cmp430, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %entries = getelementptr inbounds i8, ptr %srcchl, i64 8
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !8

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %4 = load ptr, ptr %entries, align 8
  %add.ptr = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %4, i64 %indvars.iv
  %str = getelementptr inbounds i8, ptr %add.ptr, i64 8
  %5 = load ptr, ptr %str, align 8
  %6 = load i32, ptr %add.ptr, align 8
  %pixel_type = getelementptr inbounds i8, ptr %add.ptr, i64 16
  %7 = load i32, ptr %pixel_type, align 8
  %p_linear = getelementptr inbounds i8, ptr %add.ptr, i64 20
  %8 = load i8, ptr %p_linear, align 4
  %conv = zext i8 %8 to i32
  %x_sampling = getelementptr inbounds i8, ptr %add.ptr, i64 24
  %9 = load i32, ptr %x_sampling, align 8
  %y_sampling = getelementptr inbounds i8, ptr %add.ptr, i64 28
  %10 = load i32, ptr %y_sampling, align 4
  %call6 = tail call i32 @exr_attr_chlist_add_with_length(ptr noundef nonnull %ctxt, ptr noundef nonnull %chl, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %conv, i32 noundef %9, i32 noundef %10)
  %cmp7.not = icmp eq i32 %call6, 0
  br i1 %cmp7.not, label %for.cond, label %if.then2.i23

if.then2.i23:                                     ; preds = %for.body
  %11 = load i32, ptr %chl, align 8
  %entries3.i = getelementptr inbounds i8, ptr %chl, i64 8
  %12 = load ptr, ptr %entries3.i, align 8
  %cmp10.i24 = icmp sgt i32 %11, 0
  br i1 %cmp10.i24, label %for.body.preheader.i, label %for.end.i

for.body.preheader.i:                             ; preds = %if.then2.i23
  %wide.trip.count.i = zext nneg i32 %11 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %12, i64 %indvars.iv.i
  %call.i27 = tail call i32 @exr_attr_string_destroy(ptr noundef nonnull %ctxt, ptr noundef %arrayidx.i) #5
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !9

for.end.i:                                        ; preds = %for.body.i, %if.then2.i23
  %tobool4.not.i = icmp eq ptr %12, null
  br i1 %tobool4.not.i, label %if.end6.i25, label %if.then5.i

if.then5.i:                                       ; preds = %for.end.i
  %free_fn.i = getelementptr inbounds i8, ptr %ctxt, i64 96
  %13 = load ptr, ptr %free_fn.i, align 8
  tail call void %13(ptr noundef nonnull %12) #5
  br label %if.end6.i25

if.end6.i25:                                      ; preds = %if.then5.i, %for.end.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %chl, i8 0, i64 16, i1 false)
  br label %return

return:                                           ; preds = %for.cond, %for.cond.preheader, %if.end, %if.end6.i25, %exr_attr_chlist_init.exit, %entry
  %retval.0 = phi i32 [ 3, %entry ], [ %retval.0.i, %exr_attr_chlist_init.exit ], [ %call6, %if.end6.i25 ], [ 2, %if.end ], [ 0, %for.cond.preheader ], [ 0, %for.cond ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_chlist_destroy(ptr noundef %ctxt, ptr noundef %clist) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool1.not = icmp eq ptr %clist, null
  br i1 %tobool1.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.end
  %0 = load i32, ptr %clist, align 8
  %entries3 = getelementptr inbounds i8, ptr %clist, i64 8
  %1 = load ptr, ptr %entries3, align 8
  %cmp10 = icmp sgt i32 %0, 0
  br i1 %cmp10, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.then2
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %1, i64 %indvars.iv
  %call = tail call i32 @exr_attr_string_destroy(ptr noundef nonnull %ctxt, ptr noundef %arrayidx) #5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.body, %if.then2
  %tobool4.not = icmp eq ptr %1, null
  br i1 %tobool4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %for.end
  %free_fn = getelementptr inbounds i8, ptr %ctxt, i64 96
  %2 = load ptr, ptr %free_fn, align 8
  tail call void %2(ptr noundef nonnull %1) #5
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %for.end
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %clist, i8 0, i64 16, i1 false)
  br label %return

return:                                           ; preds = %if.end, %if.end6, %entry
  %retval.0 = phi i32 [ 2, %entry ], [ 0, %if.end6 ], [ 0, %if.end ]
  ret i32 %retval.0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !5}
