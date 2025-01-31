; ModuleID = 'bench/git/original/merge-ll.ll'
source_filename = "bench/git/original/merge-ll.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ll_merge_options = type { i8, i32, i64 }
%struct.ll_merge_driver = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.s_xmparam = type { %struct.s_xpparam, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.s_xpparam = type { i64, ptr, i64, ptr, i64 }

@merge_attributes = internal unnamed_addr global ptr null, align 8
@ll_merge.default_opts = internal constant %struct.ll_merge_options zeroinitializer, align 8
@ll_merge_marker_size.check = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [21 x i8] c"conflict-marker-size\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"merge\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@git_attr__true = external constant [0 x i8], align 1
@ll_merge_drv = internal global [3 x %struct.ll_merge_driver] [%struct.ll_merge_driver { ptr @.str.16, ptr @.str.17, ptr @ll_binary_merge, ptr null, ptr null, ptr null }, %struct.ll_merge_driver { ptr @.str.18, ptr @.str.19, ptr @ll_xdl_merge, ptr null, ptr null, ptr null }, %struct.ll_merge_driver { ptr @.str.20, ptr @.str.21, ptr @ll_union_merge, ptr null, ptr null, ptr null }], align 16
@git_attr__false = external constant [0 x i8], align 1
@default_ll_merge = internal global ptr null, align 8
@ll_user_merge = internal global ptr null, align 8
@ll_user_merge_tail = internal unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"merge.default\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"driver\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"recursive\00", align 1
@__const.ll_ext_merge.cmd = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@empty_strvec = external global [0 x ptr], align 8
@__const.ll_ext_merge.child = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@.str.6 = private unnamed_addr constant [43 x i8] c"custom merge driver %s lacks command line.\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c".merge_file_XXXXXX\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"unable to write temp-file\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"built-in binary merge\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"built-in 3-way text merge\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"union\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"built-in union merge\00", align 1
@git_xmerge_style = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local void @reset_merge_attributes() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @merge_attributes, align 8
  tail call void @attr_check_free(ptr noundef %0) #13
  store ptr null, ptr @merge_attributes, align 8
  ret void
}

declare void @attr_check_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @ll_merge(ptr noundef %result_buf, ptr noundef %path, ptr noundef %ancestor, ptr noundef %ancestor_label, ptr noundef %ours, ptr noundef %our_label, ptr noundef %theirs, ptr noundef %their_label, ptr noundef %istate, ptr noundef %opts) local_unnamed_addr #0 {
entry:
  %strbuf.i38 = alloca %struct.strbuf, align 8
  %strbuf.i30 = alloca %struct.strbuf, align 8
  %strbuf.i = alloca %struct.strbuf, align 8
  %0 = load ptr, ptr @merge_attributes, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.then.i, label %load_merge_attributes.exit

if.then.i:                                        ; preds = %entry
  %call.i = tail call ptr (ptr, ...) @attr_check_initl(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef null) #13
  store ptr %call.i, ptr @merge_attributes, align 8
  br label %load_merge_attributes.exit

load_merge_attributes.exit:                       ; preds = %entry, %if.then.i
  %1 = phi ptr [ %call.i, %if.then.i ], [ %0, %entry ]
  %tobool.not = icmp eq ptr %opts, null
  %spec.store.select = select i1 %tobool.not, ptr @ll_merge.default_opts, ptr %opts
  %bf.load = load i8, ptr %spec.store.select, align 8
  %2 = and i8 %bf.load, 8
  %tobool1.not = icmp eq i8 %2, 0
  br i1 %tobool1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %load_merge_attributes.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %strbuf.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %strbuf.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.ll_ext_merge.cmd, i64 24, i1 false)
  %3 = load ptr, ptr %ancestor, align 8
  %size.i = getelementptr inbounds nuw i8, ptr %ancestor, i64 8
  %4 = load i64, ptr %size.i, align 8
  %call.i27 = call i32 @renormalize_buffer(ptr noundef %istate, ptr noundef %path, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %strbuf.i) #13
  %tobool.not.i28 = icmp eq i32 %call.i27, 0
  br i1 %tobool.not.i28, label %normalize_file.exit, label %if.then.i29

if.then.i29:                                      ; preds = %if.then2
  %5 = load ptr, ptr %ancestor, align 8
  call void @free(ptr noundef %5) #13
  %len.i = getelementptr inbounds nuw i8, ptr %strbuf.i, i64 8
  %6 = load i64, ptr %len.i, align 8
  store i64 %6, ptr %size.i, align 8
  %call3.i = call ptr @strbuf_detach(ptr noundef nonnull %strbuf.i, ptr noundef null) #13
  store ptr %call3.i, ptr %ancestor, align 8
  br label %normalize_file.exit

normalize_file.exit:                              ; preds = %if.then2, %if.then.i29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %strbuf.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %strbuf.i30)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %strbuf.i30, ptr noundef nonnull align 8 dereferenceable(24) @__const.ll_ext_merge.cmd, i64 24, i1 false)
  %7 = load ptr, ptr %ours, align 8
  %size.i31 = getelementptr inbounds nuw i8, ptr %ours, i64 8
  %8 = load i64, ptr %size.i31, align 8
  %call.i32 = call i32 @renormalize_buffer(ptr noundef %istate, ptr noundef %path, ptr noundef %7, i64 noundef %8, ptr noundef nonnull %strbuf.i30) #13
  %tobool.not.i33 = icmp eq i32 %call.i32, 0
  br i1 %tobool.not.i33, label %normalize_file.exit37, label %if.then.i34

if.then.i34:                                      ; preds = %normalize_file.exit
  %9 = load ptr, ptr %ours, align 8
  call void @free(ptr noundef %9) #13
  %len.i35 = getelementptr inbounds nuw i8, ptr %strbuf.i30, i64 8
  %10 = load i64, ptr %len.i35, align 8
  store i64 %10, ptr %size.i31, align 8
  %call3.i36 = call ptr @strbuf_detach(ptr noundef nonnull %strbuf.i30, ptr noundef null) #13
  store ptr %call3.i36, ptr %ours, align 8
  br label %normalize_file.exit37

normalize_file.exit37:                            ; preds = %normalize_file.exit, %if.then.i34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %strbuf.i30)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %strbuf.i38)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %strbuf.i38, ptr noundef nonnull align 8 dereferenceable(24) @__const.ll_ext_merge.cmd, i64 24, i1 false)
  %11 = load ptr, ptr %theirs, align 8
  %size.i39 = getelementptr inbounds nuw i8, ptr %theirs, i64 8
  %12 = load i64, ptr %size.i39, align 8
  %call.i40 = call i32 @renormalize_buffer(ptr noundef %istate, ptr noundef %path, ptr noundef %11, i64 noundef %12, ptr noundef nonnull %strbuf.i38) #13
  %tobool.not.i41 = icmp eq i32 %call.i40, 0
  br i1 %tobool.not.i41, label %normalize_file.exit45, label %if.then.i42

if.then.i42:                                      ; preds = %normalize_file.exit37
  %13 = load ptr, ptr %theirs, align 8
  call void @free(ptr noundef %13) #13
  %len.i43 = getelementptr inbounds nuw i8, ptr %strbuf.i38, i64 8
  %14 = load i64, ptr %len.i43, align 8
  store i64 %14, ptr %size.i39, align 8
  %call3.i44 = call ptr @strbuf_detach(ptr noundef nonnull %strbuf.i38, ptr noundef null) #13
  store ptr %call3.i44, ptr %theirs, align 8
  br label %normalize_file.exit45

normalize_file.exit45:                            ; preds = %normalize_file.exit37, %if.then.i42
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %strbuf.i38)
  br label %if.end3

if.end3:                                          ; preds = %normalize_file.exit45, %load_merge_attributes.exit
  call void @git_check_attr(ptr noundef %istate, ptr noundef %path, ptr noundef %1) #13
  %items = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %items, align 8
  %value = getelementptr inbounds nuw i8, ptr %15, i64 8
  %16 = load ptr, ptr %value, align 8
  %value6 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %value6, align 8
  %tobool7.not = icmp eq ptr %17, null
  br i1 %tobool7.not, label %if.end15, label %if.then8

if.then8:                                         ; preds = %if.end3
  %call12 = call i32 @atoi(ptr noundef nonnull %17) #14
  %cmp = icmp slt i32 %call12, 1
  %spec.store.select1 = select i1 %cmp, i32 7, i32 %call12
  br label %if.end15

if.end15:                                         ; preds = %if.then8, %if.end3
  %marker_size.0 = phi i32 [ %spec.store.select1, %if.then8 ], [ 7, %if.end3 ]
  %18 = load ptr, ptr @ll_user_merge_tail, align 8
  %tobool.not.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i, label %if.end.i.i, label %initialize_ll_merge.exit.i

if.end.i.i:                                       ; preds = %if.end15
  store ptr @ll_user_merge, ptr @ll_user_merge_tail, align 8
  call void @git_config(ptr noundef nonnull @read_merge_config, ptr noundef null) #13
  br label %initialize_ll_merge.exit.i

initialize_ll_merge.exit.i:                       ; preds = %if.end.i.i, %if.end15
  %cmp.i = icmp eq ptr %16, @git_attr__true
  br i1 %cmp.i, label %find_ll_merge_driver.exit, label %if.else.i

if.else.i:                                        ; preds = %initialize_ll_merge.exit.i
  %cmp1.i = icmp eq ptr %16, @git_attr__false
  br i1 %cmp1.i, label %find_ll_merge_driver.exit, label %if.else3.i

if.else3.i:                                       ; preds = %if.else.i
  %cmp4.i = icmp eq ptr %16, null
  br i1 %cmp4.i, label %if.then5.i, label %if.end11.i

if.then5.i:                                       ; preds = %if.else3.i
  %19 = load ptr, ptr @default_ll_merge, align 8
  %tobool.not.i47 = icmp eq ptr %19, null
  br i1 %tobool.not.i47, label %find_ll_merge_driver.exit, label %if.end11.i

if.end11.i:                                       ; preds = %if.then5.i, %if.else3.i
  %name.0.i = phi ptr [ %19, %if.then5.i ], [ %16, %if.else3.i ]
  %fn.013.i = load ptr, ptr @ll_user_merge, align 8
  %tobool12.not14.i = icmp eq ptr %fn.013.i, null
  br i1 %tobool12.not14.i, label %for.body20.i.preheader, label %for.body.i

for.body.i:                                       ; preds = %if.end11.i, %for.inc.i
  %fn.015.i = phi ptr [ %fn.0.i, %for.inc.i ], [ %fn.013.i, %if.end11.i ]
  %20 = load ptr, ptr %fn.015.i, align 8
  %call.i46 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(1) %name.0.i) #14
  %tobool14.not.i = icmp eq i32 %call.i46, 0
  br i1 %tobool14.not.i, label %find_ll_merge_driver.exit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %next.i = getelementptr inbounds nuw i8, ptr %fn.015.i, i64 32
  %fn.0.i = load ptr, ptr %next.i, align 8
  %tobool12.not.i = icmp eq ptr %fn.0.i, null
  br i1 %tobool12.not.i, label %for.body20.i.preheader, label %for.body.i, !llvm.loop !5

for.body20.i.preheader:                           ; preds = %for.inc.i, %if.end11.i
  br label %for.body20.i

for.cond17.i:                                     ; preds = %for.body20.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %find_ll_merge_driver.exit, label %for.body20.i, !llvm.loop !7

for.body20.i:                                     ; preds = %for.body20.i.preheader, %for.cond17.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.cond17.i ], [ 0, %for.body20.i.preheader ]
  %arrayidx.i = getelementptr inbounds nuw [3 x %struct.ll_merge_driver], ptr @ll_merge_drv, i64 0, i64 %indvars.iv.i
  %21 = load ptr, ptr %arrayidx.i, align 16
  %call22.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) %name.0.i) #14
  %tobool23.not.i = icmp eq i32 %call22.i, 0
  br i1 %tobool23.not.i, label %find_ll_merge_driver.exit, label %for.cond17.i

find_ll_merge_driver.exit:                        ; preds = %for.body.i, %for.cond17.i, %for.body20.i, %initialize_ll_merge.exit.i, %if.else.i, %if.then5.i
  %retval.0.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @ll_merge_drv, i64 48), %initialize_ll_merge.exit.i ], [ @ll_merge_drv, %if.else.i ], [ getelementptr inbounds nuw (i8, ptr @ll_merge_drv, i64 48), %if.then5.i ], [ %arrayidx.i, %for.body20.i ], [ getelementptr inbounds nuw (i8, ptr @ll_merge_drv, i64 48), %for.cond17.i ], [ %fn.015.i, %for.body.i ]
  %bf.load17 = load i8, ptr %spec.store.select, align 8
  %bf.clear18 = and i8 %bf.load17, 1
  %tobool20.not = icmp eq i8 %bf.clear18, 0
  br i1 %tobool20.not, label %if.end27, label %if.then21

if.then21:                                        ; preds = %find_ll_merge_driver.exit
  %recursive = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 24
  %22 = load ptr, ptr %recursive, align 8
  %tobool22.not = icmp eq ptr %22, null
  br i1 %tobool22.not, label %if.end27, label %if.then23

if.then23:                                        ; preds = %if.then21
  %23 = load ptr, ptr @ll_user_merge_tail, align 8
  %tobool.not.i.i48 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i48, label %if.end.i.i79, label %initialize_ll_merge.exit.i49

if.end.i.i79:                                     ; preds = %if.then23
  store ptr @ll_user_merge, ptr @ll_user_merge_tail, align 8
  call void @git_config(ptr noundef nonnull @read_merge_config, ptr noundef null) #13
  br label %initialize_ll_merge.exit.i49

initialize_ll_merge.exit.i49:                     ; preds = %if.end.i.i79, %if.then23
  %cmp.i50 = icmp eq ptr %22, @git_attr__true
  br i1 %cmp.i50, label %if.end27, label %if.else.i51

if.else.i51:                                      ; preds = %initialize_ll_merge.exit.i49
  %cmp1.i52 = icmp eq ptr %22, @git_attr__false
  br i1 %cmp1.i52, label %if.end27, label %if.end11.i55

if.end11.i55:                                     ; preds = %if.else.i51
  %fn.013.i57 = load ptr, ptr @ll_user_merge, align 8
  %tobool12.not14.i58 = icmp eq ptr %fn.013.i57, null
  br i1 %tobool12.not14.i58, label %for.body20.i68.preheader, label %for.body.i59

for.body.i59:                                     ; preds = %if.end11.i55, %for.inc.i63
  %fn.015.i60 = phi ptr [ %fn.0.i65, %for.inc.i63 ], [ %fn.013.i57, %if.end11.i55 ]
  %24 = load ptr, ptr %fn.015.i60, align 8
  %call.i61 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) %22) #14
  %tobool14.not.i62 = icmp eq i32 %call.i61, 0
  br i1 %tobool14.not.i62, label %if.end27, label %for.inc.i63

for.inc.i63:                                      ; preds = %for.body.i59
  %next.i64 = getelementptr inbounds nuw i8, ptr %fn.015.i60, i64 32
  %fn.0.i65 = load ptr, ptr %next.i64, align 8
  %tobool12.not.i66 = icmp eq ptr %fn.0.i65, null
  br i1 %tobool12.not.i66, label %for.body20.i68.preheader, label %for.body.i59, !llvm.loop !5

for.body20.i68.preheader:                         ; preds = %for.inc.i63, %if.end11.i55
  br label %for.body20.i68

for.cond17.i73:                                   ; preds = %for.body20.i68
  %indvars.iv.next.i74 = add nuw nsw i64 %indvars.iv.i69, 1
  %exitcond.not.i75 = icmp eq i64 %indvars.iv.next.i74, 3
  br i1 %exitcond.not.i75, label %if.end27, label %for.body20.i68, !llvm.loop !7

for.body20.i68:                                   ; preds = %for.body20.i68.preheader, %for.cond17.i73
  %indvars.iv.i69 = phi i64 [ %indvars.iv.next.i74, %for.cond17.i73 ], [ 0, %for.body20.i68.preheader ]
  %arrayidx.i70 = getelementptr inbounds nuw [3 x %struct.ll_merge_driver], ptr @ll_merge_drv, i64 0, i64 %indvars.iv.i69
  %25 = load ptr, ptr %arrayidx.i70, align 16
  %call22.i71 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(1) %22) #14
  %tobool23.not.i72 = icmp eq i32 %call22.i71, 0
  br i1 %tobool23.not.i72, label %if.end27, label %for.cond17.i73

if.end27:                                         ; preds = %for.body.i59, %for.body20.i68, %for.cond17.i73, %if.else.i51, %initialize_ll_merge.exit.i49, %if.then21, %find_ll_merge_driver.exit
  %driver.0 = phi ptr [ %retval.0.i, %if.then21 ], [ %retval.0.i, %find_ll_merge_driver.exit ], [ getelementptr inbounds nuw (i8, ptr @ll_merge_drv, i64 48), %initialize_ll_merge.exit.i49 ], [ @ll_merge_drv, %if.else.i51 ], [ %arrayidx.i70, %for.body20.i68 ], [ getelementptr inbounds nuw (i8, ptr @ll_merge_drv, i64 48), %for.cond17.i73 ], [ %fn.015.i60, %for.body.i59 ]
  %extra_marker_size = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 4
  %26 = load i32, ptr %extra_marker_size, align 4
  %add = add i32 %26, %marker_size.0
  %fn = getelementptr inbounds nuw i8, ptr %driver.0, i64 16
  %27 = load ptr, ptr %fn, align 8
  %call32 = call i32 %27(ptr noundef %driver.0, ptr noundef %result_buf, ptr noundef %path, ptr noundef %ancestor, ptr noundef %ancestor_label, ptr noundef %ours, ptr noundef %our_label, ptr noundef %theirs, ptr noundef %their_label, ptr noundef nonnull %spec.store.select, i32 noundef %add) #13
  ret i32 %call32
}

declare void @git_check_attr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @ll_merge_marker_size(ptr noundef %istate, ptr noundef %path) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @ll_merge_marker_size.check, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call ptr (ptr, ...) @attr_check_initl(ptr noundef nonnull @.str, ptr noundef null) #13
  store ptr %call, ptr @ll_merge_marker_size.check, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = phi ptr [ %call, %if.then ], [ %0, %entry ]
  tail call void @git_check_attr(ptr noundef %istate, ptr noundef %path, ptr noundef %1) #13
  %2 = load ptr, ptr @ll_merge_marker_size.check, align 8
  %items = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load ptr, ptr %items, align 8
  %value = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load ptr, ptr %value, align 8
  %tobool1.not = icmp eq ptr %4, null
  br i1 %tobool1.not, label %if.end9, label %if.then2

if.then2:                                         ; preds = %if.end
  %call6 = tail call i32 @atoi(ptr noundef nonnull %4) #14
  %cmp = icmp slt i32 %call6, 1
  %spec.store.select = select i1 %cmp, i32 7, i32 %call6
  br label %if.end9

if.end9:                                          ; preds = %if.then2, %if.end
  %marker_size.0 = phi i32 [ %spec.store.select, %if.then2 ], [ 7, %if.end ]
  ret i32 %marker_size.0
}

declare ptr @attr_check_initl(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @renormalize_buffer(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare void @git_config(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @read_merge_config(ptr noundef %var, ptr noundef %value, ptr readnone captures(none) %ctx, ptr readnone captures(none) %cb) #0 {
entry:
  %key = alloca ptr, align 8
  %name = alloca ptr, align 8
  %namelen = alloca i64, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %var, ptr noundef nonnull dereferenceable(14) @.str.2) #14
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @git_config_string(ptr noundef nonnull @default_ll_merge, ptr noundef nonnull %var, ptr noundef %value) #13
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call i32 @parse_config_key(ptr noundef nonnull %var, ptr noundef nonnull @.str.1, ptr noundef nonnull %name, ptr noundef nonnull %namelen, ptr noundef nonnull %key) #13
  %cmp = icmp sgt i32 %call2, -1
  %0 = load ptr, ptr %name, align 8
  %tobool3 = icmp ne ptr %0, null
  %or.cond = select i1 %cmp, i1 %tobool3, i1 false
  br i1 %or.cond, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %if.end
  %fn.022 = load ptr, ptr @ll_user_merge, align 8
  %tobool6.not23 = icmp eq ptr %fn.022, null
  br i1 %tobool6.not23, label %if.then15, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %1 = load i64, ptr %namelen, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %fn.024 = phi ptr [ %fn.022, %for.body.lr.ph ], [ %fn.0, %for.inc ]
  %2 = load ptr, ptr %fn.024, align 8
  %call8 = call i32 @strncmp(ptr noundef %2, ptr noundef nonnull %0, i64 noundef %1) #14
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %1
  %3 = load i8, ptr %arrayidx, align 1
  %tobool11.not = icmp eq i8 %3, 0
  br i1 %tobool11.not, label %if.end21, label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true
  %next = getelementptr inbounds nuw i8, ptr %fn.024, i64 32
  %fn.0 = load ptr, ptr %next, align 8
  %tobool6.not = icmp eq ptr %fn.0, null
  br i1 %tobool6.not, label %if.then15, label %for.body, !llvm.loop !8

if.then15:                                        ; preds = %for.inc, %for.cond.preheader
  %call16 = call ptr @xcalloc(i64 noundef 1, i64 noundef 48) #13
  %4 = load ptr, ptr %name, align 8
  %5 = load i64, ptr %namelen, align 8
  %call17 = call ptr @xmemdupz(ptr noundef %4, i64 noundef %5) #13
  store ptr %call17, ptr %call16, align 8
  %fn19 = getelementptr inbounds nuw i8, ptr %call16, i64 16
  store ptr @ll_ext_merge, ptr %fn19, align 8
  %6 = load ptr, ptr @ll_user_merge_tail, align 8
  store ptr %call16, ptr %6, align 8
  %next20 = getelementptr inbounds nuw i8, ptr %call16, i64 32
  store ptr %next20, ptr @ll_user_merge_tail, align 8
  br label %if.end21

if.end21:                                         ; preds = %land.lhs.true, %if.then15
  %fn.1 = phi ptr [ %call16, %if.then15 ], [ %fn.024, %land.lhs.true ]
  %7 = load ptr, ptr %key, align 8
  %call22 = call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.3, ptr noundef nonnull dereferenceable(1) %7) #14
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.end21
  %description = getelementptr inbounds nuw i8, ptr %fn.1, i64 8
  %call25 = call i32 @git_config_string(ptr noundef nonnull %description, ptr noundef nonnull %var, ptr noundef %value) #13
  br label %return

if.end26:                                         ; preds = %if.end21
  %call27 = call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.4, ptr noundef nonnull dereferenceable(1) %7) #14
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %if.then29, label %if.end36

if.then29:                                        ; preds = %if.end26
  %tobool30.not = icmp eq ptr %value, null
  br i1 %tobool30.not, label %if.then31, label %if.end34

if.then31:                                        ; preds = %if.then29
  %call32 = call i32 @config_error_nonbool(ptr noundef nonnull %var) #13
  br label %return

if.end34:                                         ; preds = %if.then29
  %call35 = call ptr @xstrdup(ptr noundef nonnull %value) #13
  %cmdline = getelementptr inbounds nuw i8, ptr %fn.1, i64 40
  store ptr %call35, ptr %cmdline, align 8
  br label %return

if.end36:                                         ; preds = %if.end26
  %call37 = call i32 @strcmp(ptr noundef nonnull dereferenceable(10) @.str.5, ptr noundef nonnull dereferenceable(1) %7) #14
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %if.then39, label %return

if.then39:                                        ; preds = %if.end36
  %recursive = getelementptr inbounds nuw i8, ptr %fn.1, i64 24
  %call40 = call i32 @git_config_string(ptr noundef nonnull %recursive, ptr noundef nonnull %var, ptr noundef %value) #13
  br label %return

return:                                           ; preds = %if.end36, %if.end, %if.then39, %if.end34, %if.then31, %if.then24, %if.then
  %retval.0 = phi i32 [ %call40, %if.then39 ], [ 0, %if.end34 ], [ -1, %if.then31 ], [ %call25, %if.then24 ], [ %call1, %if.then ], [ 0, %if.end ], [ 0, %if.end36 ]
  ret i32 %retval.0
}

declare i32 @git_config_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @parse_config_key(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @xmemdupz(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @ll_ext_merge(ptr noundef readonly captures(none) %fn, ptr noundef captures(none) %result, ptr noundef %path, ptr noundef readonly captures(none) %orig, ptr readnone captures(none) %orig_name, ptr noundef readonly captures(none) %src1, ptr readnone captures(none) %name1, ptr noundef readonly captures(none) %src2, ptr readnone captures(none) %name2, ptr readnone captures(none) %opts, i32 noundef %marker_size) #0 {
entry:
  %temp = alloca [3 x [50 x i8]], align 16
  %cmd = alloca %struct.strbuf, align 8
  %format = alloca ptr, align 8
  %child = alloca %struct.child_process, align 8
  %st = alloca %struct.stat, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cmd, ptr noundef nonnull align 8 dereferenceable(24) @__const.ll_ext_merge.cmd, i64 24, i1 false)
  %cmdline = getelementptr inbounds nuw i8, ptr %fn, i64 40
  %0 = load ptr, ptr %cmdline, align 8
  store ptr %0, ptr %format, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %child, ptr noundef nonnull align 8 dereferenceable(120) @__const.ll_ext_merge.child, i64 120, i1 false)
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %fn, align 8
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.6, ptr noundef %1) #15
  unreachable

if.end:                                           ; preds = %entry
  %size = getelementptr inbounds nuw i8, ptr %result, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %result, i8 0, i64 16, i1 false)
  %call.i = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %temp, i64 noundef 50, ptr noundef nonnull @.str.14) #13
  %call1.i = call i32 @xmkstemp(ptr noundef nonnull %temp) #13
  %2 = load ptr, ptr %orig, align 8
  %size.i = getelementptr inbounds nuw i8, ptr %orig, i64 8
  %3 = load i64, ptr %size.i, align 8
  %call2.i = call i64 @write_in_full(i32 noundef %call1.i, ptr noundef %2, i64 noundef %3) #13
  %cmp.i = icmp slt i64 %call2.i, 0
  br i1 %cmp.i, label %if.then.i, label %create_temp.exit

if.then.i:                                        ; preds = %if.end
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.15) #15
  unreachable

create_temp.exit:                                 ; preds = %if.end
  %call3.i = call i32 @close(i32 noundef %call1.i) #13
  %arrayidx2 = getelementptr inbounds nuw i8, ptr %temp, i64 50
  %call.i19 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %arrayidx2, i64 noundef 50, ptr noundef nonnull @.str.14) #13
  %call1.i20 = call i32 @xmkstemp(ptr noundef nonnull %arrayidx2) #13
  %4 = load ptr, ptr %src1, align 8
  %size.i21 = getelementptr inbounds nuw i8, ptr %src1, i64 8
  %5 = load i64, ptr %size.i21, align 8
  %call2.i22 = call i64 @write_in_full(i32 noundef %call1.i20, ptr noundef %4, i64 noundef %5) #13
  %cmp.i23 = icmp slt i64 %call2.i22, 0
  br i1 %cmp.i23, label %if.then.i25, label %create_temp.exit26

if.then.i25:                                      ; preds = %create_temp.exit
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.15) #15
  unreachable

create_temp.exit26:                               ; preds = %create_temp.exit
  %call3.i24 = call i32 @close(i32 noundef %call1.i20) #13
  %arrayidx4 = getelementptr inbounds nuw i8, ptr %temp, i64 100
  %call.i27 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %arrayidx4, i64 noundef 50, ptr noundef nonnull @.str.14) #13
  %call1.i28 = call i32 @xmkstemp(ptr noundef nonnull %arrayidx4) #13
  %6 = load ptr, ptr %src2, align 8
  %size.i29 = getelementptr inbounds nuw i8, ptr %src2, i64 8
  %7 = load i64, ptr %size.i29, align 8
  %call2.i30 = call i64 @write_in_full(i32 noundef %call1.i28, ptr noundef %6, i64 noundef %7) #13
  %cmp.i31 = icmp slt i64 %call2.i30, 0
  br i1 %cmp.i31, label %if.then.i33, label %create_temp.exit34

if.then.i33:                                      ; preds = %create_temp.exit26
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.15) #15
  unreachable

create_temp.exit34:                               ; preds = %create_temp.exit26
  %call3.i32 = call i32 @close(i32 noundef %call1.i28) #13
  %call113 = call i32 @strbuf_expand_step(ptr noundef nonnull %cmd, ptr noundef nonnull %format) #13
  %tobool6.not114 = icmp eq i32 %call113, 0
  br i1 %tobool6.not114, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %create_temp.exit34
  %len.i.i94 = getelementptr inbounds nuw i8, ptr %cmd, i64 8
  %buf.i98 = getelementptr inbounds nuw i8, ptr %cmd, i64 16
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end35
  %8 = load ptr, ptr %format, align 8
  %scevgep = getelementptr i8, ptr %8, i64 1
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %while.body
  %str.addr.0.i = phi ptr [ %8, %while.body ], [ %incdec.ptr.i, %do.cond.i ]
  %prefix.addr.0.i.idx = phi i64 [ 0, %while.body ], [ %prefix.addr.0.i.add, %do.cond.i ]
  %exitcond = icmp eq i64 %prefix.addr.0.i.idx, 1
  br i1 %exitcond, label %if.then8, label %do.cond.i

do.cond.i:                                        ; preds = %do.body.i
  %prefix.addr.0.i.ptr = getelementptr inbounds nuw i8, ptr @.str.7, i64 %prefix.addr.0.i.idx
  %9 = load i8, ptr %prefix.addr.0.i.ptr, align 1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i, i64 1
  %10 = load i8, ptr %str.addr.0.i, align 1
  %prefix.addr.0.i.add = add nuw nsw i64 %prefix.addr.0.i.idx, 1
  %cmp.i35 = icmp eq i8 %10, %9
  br i1 %cmp.i35, label %do.body.i, label %do.body.i39, !llvm.loop !9

if.then8:                                         ; preds = %do.body.i
  store ptr %scevgep, ptr %format, align 8
  %11 = load i64, ptr %cmd, align 8
  %tobool.not.i.i = icmp eq i64 %11, 0
  br i1 %tobool.not.i.i, label %if.then.i38, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %if.then8
  %12 = load i64, ptr %len.i.i94, align 8
  %.neg.i = add i64 %12, 1
  %tobool.not.i37 = icmp eq i64 %11, %.neg.i
  br i1 %tobool.not.i37, label %if.then.i38, label %strbuf_addch.exit

if.then.i38:                                      ; preds = %strbuf_avail.exit.i, %if.then8
  call void @strbuf_grow(ptr noundef nonnull %cmd, i64 noundef 1) #13
  %.pre.i = load i64, ptr %len.i.i94, align 8
  %.pre8.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %if.then.i38
  %inc.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i38 ], [ %.neg.i, %strbuf_avail.exit.i ]
  %13 = phi i64 [ %.pre.i, %if.then.i38 ], [ %12, %strbuf_avail.exit.i ]
  %14 = load ptr, ptr %buf.i98, align 8
  store i64 %inc.pre-phi.i, ptr %len.i.i94, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %14, i64 %13
  store i8 37, ptr %arrayidx.i, align 1
  %15 = load ptr, ptr %buf.i98, align 8
  %16 = load i64, ptr %len.i.i94, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %15, i64 %16
  store i8 0, ptr %arrayidx3.i, align 1
  br label %if.end35

do.body.i39:                                      ; preds = %do.cond.i, %do.cond.i43
  %str.addr.0.i40 = phi ptr [ %incdec.ptr.i44, %do.cond.i43 ], [ %8, %do.cond.i ]
  %prefix.addr.0.i41.idx = phi i64 [ %prefix.addr.0.i41.add, %do.cond.i43 ], [ 0, %do.cond.i ]
  %exitcond123 = icmp eq i64 %prefix.addr.0.i41.idx, 1
  br i1 %exitcond123, label %if.then10, label %do.cond.i43

do.cond.i43:                                      ; preds = %do.body.i39
  %prefix.addr.0.i41.ptr = getelementptr inbounds nuw i8, ptr @.str.8, i64 %prefix.addr.0.i41.idx
  %17 = load i8, ptr %prefix.addr.0.i41.ptr, align 1
  %incdec.ptr.i44 = getelementptr inbounds nuw i8, ptr %str.addr.0.i40, i64 1
  %18 = load i8, ptr %str.addr.0.i40, align 1
  %prefix.addr.0.i41.add = add nuw nsw i64 %prefix.addr.0.i41.idx, 1
  %cmp.i46 = icmp eq i8 %18, %17
  br i1 %cmp.i46, label %do.body.i39, label %do.body.i50, !llvm.loop !9

if.then10:                                        ; preds = %do.body.i39
  store ptr %scevgep, ptr %format, align 8
  %call.i49 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %temp) #14
  call void @strbuf_add(ptr noundef nonnull %cmd, ptr noundef nonnull %temp, i64 noundef %call.i49) #13
  br label %if.end35

do.body.i50:                                      ; preds = %do.cond.i43, %do.cond.i54
  %str.addr.0.i51 = phi ptr [ %incdec.ptr.i55, %do.cond.i54 ], [ %8, %do.cond.i43 ]
  %prefix.addr.0.i52.idx = phi i64 [ %prefix.addr.0.i52.add, %do.cond.i54 ], [ 0, %do.cond.i43 ]
  %exitcond125 = icmp eq i64 %prefix.addr.0.i52.idx, 1
  br i1 %exitcond125, label %if.then15, label %do.cond.i54

do.cond.i54:                                      ; preds = %do.body.i50
  %prefix.addr.0.i52.ptr = getelementptr inbounds nuw i8, ptr @.str.9, i64 %prefix.addr.0.i52.idx
  %19 = load i8, ptr %prefix.addr.0.i52.ptr, align 1
  %incdec.ptr.i55 = getelementptr inbounds nuw i8, ptr %str.addr.0.i51, i64 1
  %20 = load i8, ptr %str.addr.0.i51, align 1
  %prefix.addr.0.i52.add = add nuw nsw i64 %prefix.addr.0.i52.idx, 1
  %cmp.i57 = icmp eq i8 %20, %19
  br i1 %cmp.i57, label %do.body.i50, label %do.body.i61, !llvm.loop !9

if.then15:                                        ; preds = %do.body.i50
  store ptr %scevgep, ptr %format, align 8
  %call.i60 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arrayidx2) #14
  call void @strbuf_add(ptr noundef nonnull %cmd, ptr noundef nonnull %arrayidx2, i64 noundef %call.i60) #13
  br label %if.end35

do.body.i61:                                      ; preds = %do.cond.i54, %do.cond.i65
  %str.addr.0.i62 = phi ptr [ %incdec.ptr.i66, %do.cond.i65 ], [ %8, %do.cond.i54 ]
  %prefix.addr.0.i63.idx = phi i64 [ %prefix.addr.0.i63.add, %do.cond.i65 ], [ 0, %do.cond.i54 ]
  %exitcond127 = icmp eq i64 %prefix.addr.0.i63.idx, 1
  br i1 %exitcond127, label %if.then20, label %do.cond.i65

do.cond.i65:                                      ; preds = %do.body.i61
  %prefix.addr.0.i63.ptr = getelementptr inbounds nuw i8, ptr @.str.10, i64 %prefix.addr.0.i63.idx
  %21 = load i8, ptr %prefix.addr.0.i63.ptr, align 1
  %incdec.ptr.i66 = getelementptr inbounds nuw i8, ptr %str.addr.0.i62, i64 1
  %22 = load i8, ptr %str.addr.0.i62, align 1
  %prefix.addr.0.i63.add = add nuw nsw i64 %prefix.addr.0.i63.idx, 1
  %cmp.i68 = icmp eq i8 %22, %21
  br i1 %cmp.i68, label %do.body.i61, label %do.body.i72, !llvm.loop !9

if.then20:                                        ; preds = %do.body.i61
  store ptr %scevgep, ptr %format, align 8
  %call.i71 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arrayidx4) #14
  call void @strbuf_add(ptr noundef nonnull %cmd, ptr noundef nonnull %arrayidx4, i64 noundef %call.i71) #13
  br label %if.end35

do.body.i72:                                      ; preds = %do.cond.i65, %do.cond.i76
  %str.addr.0.i73 = phi ptr [ %incdec.ptr.i77, %do.cond.i76 ], [ %8, %do.cond.i65 ]
  %prefix.addr.0.i74.idx = phi i64 [ %prefix.addr.0.i74.add, %do.cond.i76 ], [ 0, %do.cond.i65 ]
  %exitcond129 = icmp eq i64 %prefix.addr.0.i74.idx, 1
  br i1 %exitcond129, label %if.then25, label %do.cond.i76

do.cond.i76:                                      ; preds = %do.body.i72
  %prefix.addr.0.i74.ptr = getelementptr inbounds nuw i8, ptr @.str.11, i64 %prefix.addr.0.i74.idx
  %23 = load i8, ptr %prefix.addr.0.i74.ptr, align 1
  %incdec.ptr.i77 = getelementptr inbounds nuw i8, ptr %str.addr.0.i73, i64 1
  %24 = load i8, ptr %str.addr.0.i73, align 1
  %prefix.addr.0.i74.add = add nuw nsw i64 %prefix.addr.0.i74.idx, 1
  %cmp.i79 = icmp eq i8 %24, %23
  br i1 %cmp.i79, label %do.body.i72, label %do.body.i82, !llvm.loop !9

if.then25:                                        ; preds = %do.body.i72
  store ptr %scevgep, ptr %format, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %cmd, ptr noundef nonnull @.str.12, i32 noundef %marker_size) #13
  br label %if.end35

do.body.i82:                                      ; preds = %do.cond.i76, %do.cond.i86
  %str.addr.0.i83 = phi ptr [ %incdec.ptr.i87, %do.cond.i86 ], [ %8, %do.cond.i76 ]
  %prefix.addr.0.i84.idx = phi i64 [ %prefix.addr.0.i84.add, %do.cond.i86 ], [ 0, %do.cond.i76 ]
  %exitcond131 = icmp eq i64 %prefix.addr.0.i84.idx, 1
  br i1 %exitcond131, label %if.then28, label %do.cond.i86

do.cond.i86:                                      ; preds = %do.body.i82
  %prefix.addr.0.i84.ptr = getelementptr inbounds nuw i8, ptr @.str.13, i64 %prefix.addr.0.i84.idx
  %25 = load i8, ptr %prefix.addr.0.i84.ptr, align 1
  %incdec.ptr.i87 = getelementptr inbounds nuw i8, ptr %str.addr.0.i83, i64 1
  %26 = load i8, ptr %str.addr.0.i83, align 1
  %prefix.addr.0.i84.add = add nuw nsw i64 %prefix.addr.0.i84.idx, 1
  %cmp.i89 = icmp eq i8 %26, %25
  br i1 %cmp.i89, label %do.body.i82, label %if.else29, !llvm.loop !9

if.then28:                                        ; preds = %do.body.i82
  store ptr %scevgep, ptr %format, align 8
  call void @sq_quote_buf(ptr noundef nonnull %cmd, ptr noundef %path) #13
  br label %if.end35

if.else29:                                        ; preds = %do.cond.i86
  %27 = load i64, ptr %cmd, align 8
  %tobool.not.i.i92 = icmp eq i64 %27, 0
  br i1 %tobool.not.i.i92, label %if.then.i102, label %strbuf_avail.exit.i93

strbuf_avail.exit.i93:                            ; preds = %if.else29
  %28 = load i64, ptr %len.i.i94, align 8
  %.neg.i95 = add i64 %28, 1
  %tobool.not.i96 = icmp eq i64 %27, %.neg.i95
  br i1 %tobool.not.i96, label %if.then.i102, label %strbuf_addch.exit106

if.then.i102:                                     ; preds = %strbuf_avail.exit.i93, %if.else29
  call void @strbuf_grow(ptr noundef nonnull %cmd, i64 noundef 1) #13
  %.pre.i104 = load i64, ptr %len.i.i94, align 8
  %.pre8.i105 = add i64 %.pre.i104, 1
  br label %strbuf_addch.exit106

strbuf_addch.exit106:                             ; preds = %strbuf_avail.exit.i93, %if.then.i102
  %inc.pre-phi.i97 = phi i64 [ %.pre8.i105, %if.then.i102 ], [ %.neg.i95, %strbuf_avail.exit.i93 ]
  %29 = phi i64 [ %.pre.i104, %if.then.i102 ], [ %28, %strbuf_avail.exit.i93 ]
  %30 = load ptr, ptr %buf.i98, align 8
  store i64 %inc.pre-phi.i97, ptr %len.i.i94, align 8
  %arrayidx.i100 = getelementptr inbounds i8, ptr %30, i64 %29
  store i8 37, ptr %arrayidx.i100, align 1
  %31 = load ptr, ptr %buf.i98, align 8
  %32 = load i64, ptr %len.i.i94, align 8
  %arrayidx3.i101 = getelementptr inbounds i8, ptr %31, i64 %32
  store i8 0, ptr %arrayidx3.i101, align 1
  br label %if.end35

if.end35:                                         ; preds = %if.then10, %if.then20, %if.then28, %strbuf_addch.exit106, %if.then25, %if.then15, %strbuf_addch.exit
  %call = call i32 @strbuf_expand_step(ptr noundef nonnull %cmd, ptr noundef nonnull %format) #13
  %tobool6.not = icmp eq i32 %call, 0
  br i1 %tobool6.not, label %while.end, label %while.body, !llvm.loop !10

while.end:                                        ; preds = %if.end35, %create_temp.exit34
  %use_shell = getelementptr inbounds nuw i8, ptr %child, i64 104
  store i16 32, ptr %use_shell, align 8
  %buf = getelementptr inbounds nuw i8, ptr %cmd, i64 16
  %33 = load ptr, ptr %buf, align 8
  %call36 = call ptr @strvec_push(ptr noundef nonnull %child, ptr noundef %33) #13
  %call37 = call i32 @run_command(ptr noundef nonnull %child) #13
  %call40 = call i32 (ptr, i32, ...) @open64(ptr noundef nonnull %arrayidx2, i32 noundef 0) #13
  %cmp = icmp slt i32 %call40, 0
  br i1 %cmp, label %for.body.preheader, label %if.end42

if.end42:                                         ; preds = %while.end
  %call43 = call i32 @fstat64(i32 noundef %call40, ptr noundef nonnull %st) #13
  %tobool44.not = icmp eq i32 %call43, 0
  br i1 %tobool44.not, label %if.end46, label %close_bad

if.end46:                                         ; preds = %if.end42
  %st_size = getelementptr inbounds nuw i8, ptr %st, i64 48
  %34 = load i64, ptr %st_size, align 8
  store i64 %34, ptr %size, align 8
  %call49 = call ptr @xmallocz(i64 noundef %34) #13
  store ptr %call49, ptr %result, align 8
  %35 = load i64, ptr %size, align 8
  %call53 = call i64 @read_in_full(i32 noundef %call40, ptr noundef %call49, i64 noundef %35) #13
  %36 = load i64, ptr %size, align 8
  %cmp55.not = icmp eq i64 %call53, %36
  br i1 %cmp55.not, label %close_bad, label %do.body

do.body:                                          ; preds = %if.end46
  %37 = load ptr, ptr %result, align 8
  call void @free(ptr noundef %37) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %result, i8 0, i64 16, i1 false)
  br label %close_bad

close_bad:                                        ; preds = %if.end46, %do.body, %if.end42
  %call61 = call i32 @close(i32 noundef %call40) #13
  br label %for.body.preheader

for.body.preheader:                               ; preds = %while.end, %close_bad
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.body.preheader ]
  %arrayidx63 = getelementptr inbounds nuw [3 x [50 x i8]], ptr %temp, i64 0, i64 %indvars.iv
  %call65 = call i32 @unlink_or_warn(ptr noundef nonnull %arrayidx63) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond133.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond133.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %for.body
  call void @strbuf_release(ptr noundef nonnull %cmd) #13
  %tobool66.not = icmp eq i32 %call37, 0
  %cmp69 = icmp slt i32 %call37, 129
  %. = select i1 %cmp69, i32 1, i32 -1
  %ret.0 = select i1 %tobool66.not, i32 0, i32 %.
  ret i32 %ret.0
}

declare i32 @config_error_nonbool(ptr noundef) local_unnamed_addr #1

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #6

declare i32 @strbuf_expand_step(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @sq_quote_buf(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @run_command(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i32 @open64(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fstat64(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #8

declare ptr @xmallocz(i64 noundef) local_unnamed_addr #1

declare i64 @read_in_full(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare i32 @unlink_or_warn(ptr noundef) local_unnamed_addr #1

declare void @strbuf_release(ptr noundef) local_unnamed_addr #1

declare i32 @xsnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @xmkstemp(ptr noundef) local_unnamed_addr #1

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #6

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal range(i32 0, 3) i32 @ll_binary_merge(ptr readnone captures(none) %drv, ptr noundef writeonly captures(none) initializes((0, 16)) %result, ptr readnone captures(none) %path, ptr noundef captures(none) %orig, ptr readnone captures(none) %orig_name, ptr noundef captures(none) %src1, ptr readnone captures(none) %name1, ptr noundef captures(none) %src2, ptr readnone captures(none) %name2, ptr noundef readonly captures(none) %opts, i32 %marker_size) #9 {
entry:
  %bf.load = load i8, ptr %opts, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  %bf.lshr = lshr exact i8 %bf.load, 1
  %bf.clear2 = and i8 %bf.lshr, 3
  switch i8 %bf.clear2, label %if.end [
    i8 1, label %sw.bb
    i8 2, label %sw.bb4
  ]

sw.bb:                                            ; preds = %if.else
  br label %if.end

sw.bb4:                                           ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %if.else, %entry, %sw.bb, %sw.bb4
  %ret.0 = phi i32 [ 0, %sw.bb4 ], [ 0, %sw.bb ], [ 0, %entry ], [ 2, %if.else ]
  %stolen.0 = phi ptr [ %src2, %sw.bb4 ], [ %src1, %sw.bb ], [ %orig, %entry ], [ %src1, %if.else ]
  %0 = load ptr, ptr %stolen.0, align 8
  store ptr %0, ptr %result, align 8
  %size = getelementptr inbounds nuw i8, ptr %stolen.0, i64 8
  %1 = load i64, ptr %size, align 8
  %size6 = getelementptr inbounds nuw i8, ptr %result, i64 8
  store i64 %1, ptr %size6, align 8
  store ptr null, ptr %stolen.0, align 8
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 3) i32 @ll_xdl_merge(ptr readnone captures(none) %drv_unused, ptr noundef %result, ptr readnone captures(none) %path, ptr noundef %orig, ptr noundef %orig_name, ptr noundef %src1, ptr noundef %name1, ptr noundef %src2, ptr noundef %name2, ptr noundef readonly captures(none) %opts, i32 noundef %marker_size) #0 {
entry:
  %xmp = alloca %struct.s_xmparam, align 8
  %size = getelementptr inbounds nuw i8, ptr %orig, i64 8
  %0 = load i64, ptr %size, align 8
  %cmp = icmp ugt i64 %0, 1072693248
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %size1 = getelementptr inbounds nuw i8, ptr %src1, i64 8
  %1 = load i64, ptr %size1, align 8
  %cmp2 = icmp ugt i64 %1, 1072693248
  br i1 %cmp2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %size4 = getelementptr inbounds nuw i8, ptr %src2, i64 8
  %2 = load i64, ptr %size4, align 8
  %cmp5 = icmp ugt i64 %2, 1072693248
  br i1 %cmp5, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %3 = load ptr, ptr %orig, align 8
  %call = tail call i32 @buffer_is_binary(ptr noundef %3, i64 noundef %0) #13
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %lor.lhs.false8, label %if.then

lor.lhs.false8:                                   ; preds = %lor.lhs.false6
  %4 = load ptr, ptr %src1, align 8
  %5 = load i64, ptr %size1, align 8
  %call11 = tail call i32 @buffer_is_binary(ptr noundef %4, i64 noundef %5) #13
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %lor.lhs.false13, label %if.then

lor.lhs.false13:                                  ; preds = %lor.lhs.false8
  %6 = load ptr, ptr %src2, align 8
  %7 = load i64, ptr %size4, align 8
  %call16 = tail call i32 @buffer_is_binary(ptr noundef %6, i64 noundef %7) #13
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false13, %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %entry
  %bf.load.i = load i8, ptr %opts, align 8
  %bf.clear.i = and i8 %bf.load.i, 1
  %tobool.not.i = icmp eq i8 %bf.clear.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %ll_binary_merge.exit

if.else.i:                                        ; preds = %if.then
  %bf.lshr.i = lshr exact i8 %bf.load.i, 1
  %bf.clear2.i = and i8 %bf.lshr.i, 3
  switch i8 %bf.clear2.i, label %ll_binary_merge.exit [
    i8 1, label %sw.bb.i
    i8 2, label %sw.bb4.i
  ]

sw.bb.i:                                          ; preds = %if.else.i
  br label %ll_binary_merge.exit

sw.bb4.i:                                         ; preds = %if.else.i
  br label %ll_binary_merge.exit

ll_binary_merge.exit:                             ; preds = %if.then, %if.else.i, %sw.bb.i, %sw.bb4.i
  %ret.0.i = phi i32 [ 0, %sw.bb4.i ], [ 0, %sw.bb.i ], [ 0, %if.then ], [ 2, %if.else.i ]
  %stolen.0.i = phi ptr [ %src2, %sw.bb4.i ], [ %src1, %sw.bb.i ], [ %orig, %if.then ], [ %src1, %if.else.i ]
  %8 = load ptr, ptr %stolen.0.i, align 8
  store ptr %8, ptr %result, align 8
  %size.i = getelementptr inbounds nuw i8, ptr %stolen.0.i, i64 8
  %9 = load i64, ptr %size.i, align 8
  %size6.i = getelementptr inbounds nuw i8, ptr %result, i64 8
  store i64 %9, ptr %size6.i, align 8
  store ptr null, ptr %stolen.0.i, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false13
  %10 = getelementptr inbounds nuw i8, ptr %xmp, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %10, i8 0, i64 48, i1 false)
  %level = getelementptr inbounds nuw i8, ptr %xmp, i64 44
  store i32 2, ptr %level, align 4
  %bf.load = load i8, ptr %opts, align 8
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 3
  %bf.cast = zext nneg i8 %bf.clear to i32
  %favor = getelementptr inbounds nuw i8, ptr %xmp, i64 48
  store i32 %bf.cast, ptr %favor, align 8
  %xdl_opts = getelementptr inbounds nuw i8, ptr %opts, i64 8
  %11 = load i64, ptr %xdl_opts, align 8
  store i64 %11, ptr %xmp, align 8
  %12 = load i32, ptr @git_xmerge_style, align 4
  %cmp19 = icmp sgt i32 %12, -1
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end
  %style = getelementptr inbounds nuw i8, ptr %xmp, i64 52
  store i32 %12, ptr %style, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.end
  %cmp22 = icmp sgt i32 %marker_size, 0
  br i1 %cmp22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.end21
  %marker_size24 = getelementptr inbounds nuw i8, ptr %xmp, i64 40
  store i32 %marker_size, ptr %marker_size24, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %if.end21
  %ancestor = getelementptr inbounds nuw i8, ptr %xmp, i64 56
  store ptr %orig_name, ptr %ancestor, align 8
  %file1 = getelementptr inbounds nuw i8, ptr %xmp, i64 64
  store ptr %name1, ptr %file1, align 8
  %file2 = getelementptr inbounds nuw i8, ptr %xmp, i64 72
  store ptr %name2, ptr %file2, align 8
  %call26 = call i32 @xdl_merge(ptr noundef nonnull %orig, ptr noundef nonnull %src1, ptr noundef nonnull %src2, ptr noundef nonnull %xmp, ptr noundef %result) #13
  %cond = call i32 @llvm.smin.i32(i32 %call26, i32 1)
  br label %return

return:                                           ; preds = %if.end25, %ll_binary_merge.exit
  %retval.0 = phi i32 [ %ret.0.i, %ll_binary_merge.exit ], [ %cond, %if.end25 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 3) i32 @ll_union_merge(ptr readnone captures(none) %drv_unused, ptr noundef %result, ptr readnone captures(none) %path, ptr noundef %orig, ptr noundef %orig_name, ptr noundef %src1, ptr noundef %name1, ptr noundef %src2, ptr noundef %name2, ptr noundef readonly captures(none) %opts, i32 noundef %marker_size) #0 {
entry:
  %o = alloca %struct.ll_merge_options, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %o, ptr noundef nonnull align 8 dereferenceable(16) %opts, i64 16, i1 false)
  %bf.load = load i8, ptr %o, align 8
  %bf.set = or i8 %bf.load, 6
  store i8 %bf.set, ptr %o, align 8
  %call = call i32 @ll_xdl_merge(ptr poison, ptr noundef %result, ptr poison, ptr noundef %orig, ptr noundef %orig_name, ptr noundef %src1, ptr noundef %name1, ptr noundef %src2, ptr noundef %name2, ptr noundef nonnull %o, i32 noundef %marker_size)
  ret i32 %call
}

declare i32 @buffer_is_binary(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare i32 @xdl_merge(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
