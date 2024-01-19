target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ll_merge_options = type { i8, i32, i64 }
%struct.strbuf = type { i64, i64, ptr }
%struct.ll_merge_driver = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.attr_check = type { i32, i32, ptr, i32, ptr, ptr }
%struct.attr_check_item = type { ptr, ptr }
%struct.s_mmfile = type { ptr, i64 }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.s_mmbuffer = type { ptr, i64 }
%struct.s_xmparam = type { %struct.s_xpparam, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.s_xpparam = type { i64, ptr, i64, ptr, i64 }

@merge_attributes = internal global ptr null, align 8
@ll_merge.default_opts = internal constant %struct.ll_merge_options zeroinitializer, align 8
@ll_merge_marker_size.check = internal global ptr null, align 8
@.str = private unnamed_addr constant [21 x i8] c"conflict-marker-size\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"merge\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.normalize_file.strbuf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@git_attr__true = external constant [0 x i8], align 1
@ll_merge_drv = internal global [3 x %struct.ll_merge_driver] [%struct.ll_merge_driver { ptr @.str.16, ptr @.str.17, ptr @ll_binary_merge, ptr null, ptr null, ptr null }, %struct.ll_merge_driver { ptr @.str.18, ptr @.str.19, ptr @ll_xdl_merge, ptr null, ptr null, ptr null }, %struct.ll_merge_driver { ptr @.str.20, ptr @.str.21, ptr @ll_union_merge, ptr null, ptr null, ptr null }], align 16
@git_attr__false = external constant [0 x i8], align 1
@default_ll_merge = internal global ptr null, align 8
@ll_user_merge = internal global ptr null, align 8
@ll_user_merge_tail = internal global ptr null, align 8
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
@git_xmerge_style = external global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local void @reset_merge_attributes() #0 {
entry:
  %0 = load ptr, ptr @merge_attributes, align 8
  call void @attr_check_free(ptr noundef %0)
  store ptr null, ptr @merge_attributes, align 8
  ret void
}

declare void @attr_check_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @ll_merge(ptr noundef %result_buf, ptr noundef %path, ptr noundef %ancestor, ptr noundef %ancestor_label, ptr noundef %ours, ptr noundef %our_label, ptr noundef %theirs, ptr noundef %their_label, ptr noundef %istate, ptr noundef %opts) #0 {
entry:
  %result_buf.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %ancestor.addr = alloca ptr, align 8
  %ancestor_label.addr = alloca ptr, align 8
  %ours.addr = alloca ptr, align 8
  %our_label.addr = alloca ptr, align 8
  %theirs.addr = alloca ptr, align 8
  %their_label.addr = alloca ptr, align 8
  %istate.addr = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  %check = alloca ptr, align 8
  %ll_driver_name = alloca ptr, align 8
  %marker_size = alloca i32, align 4
  %driver = alloca ptr, align 8
  store ptr %result_buf, ptr %result_buf.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %ancestor, ptr %ancestor.addr, align 8
  store ptr %ancestor_label, ptr %ancestor_label.addr, align 8
  store ptr %ours, ptr %ours.addr, align 8
  store ptr %our_label, ptr %our_label.addr, align 8
  store ptr %theirs, ptr %theirs.addr, align 8
  store ptr %their_label, ptr %their_label.addr, align 8
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  %call = call ptr @load_merge_attributes()
  store ptr %call, ptr %check, align 8
  store ptr null, ptr %ll_driver_name, align 8
  store i32 7, ptr %marker_size, align 4
  %0 = load ptr, ptr %opts.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @ll_merge.default_opts, ptr %opts.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %opts.addr, align 8
  %bf.load = load i8, ptr %1, align 8
  %bf.lshr = lshr i8 %bf.load, 3
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool1 = icmp ne i32 %bf.cast, 0
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %ancestor.addr, align 8
  %3 = load ptr, ptr %path.addr, align 8
  %4 = load ptr, ptr %istate.addr, align 8
  call void @normalize_file(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %ours.addr, align 8
  %6 = load ptr, ptr %path.addr, align 8
  %7 = load ptr, ptr %istate.addr, align 8
  call void @normalize_file(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %theirs.addr, align 8
  %9 = load ptr, ptr %path.addr, align 8
  %10 = load ptr, ptr %istate.addr, align 8
  call void @normalize_file(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %11 = load ptr, ptr %istate.addr, align 8
  %12 = load ptr, ptr %path.addr, align 8
  %13 = load ptr, ptr %check, align 8
  call void @git_check_attr(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %check, align 8
  %items = getelementptr inbounds %struct.attr_check, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %items, align 8
  %arrayidx = getelementptr inbounds %struct.attr_check_item, ptr %15, i64 0
  %value = getelementptr inbounds %struct.attr_check_item, ptr %arrayidx, i32 0, i32 1
  %16 = load ptr, ptr %value, align 8
  store ptr %16, ptr %ll_driver_name, align 8
  %17 = load ptr, ptr %check, align 8
  %items4 = getelementptr inbounds %struct.attr_check, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %items4, align 8
  %arrayidx5 = getelementptr inbounds %struct.attr_check_item, ptr %18, i64 1
  %value6 = getelementptr inbounds %struct.attr_check_item, ptr %arrayidx5, i32 0, i32 1
  %19 = load ptr, ptr %value6, align 8
  %tobool7 = icmp ne ptr %19, null
  br i1 %tobool7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %if.end3
  %20 = load ptr, ptr %check, align 8
  %items9 = getelementptr inbounds %struct.attr_check, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %items9, align 8
  %arrayidx10 = getelementptr inbounds %struct.attr_check_item, ptr %21, i64 1
  %value11 = getelementptr inbounds %struct.attr_check_item, ptr %arrayidx10, i32 0, i32 1
  %22 = load ptr, ptr %value11, align 8
  %call12 = call i32 @atoi(ptr noundef %22) #7
  store i32 %call12, ptr %marker_size, align 4
  %23 = load i32, ptr %marker_size, align 4
  %cmp = icmp sle i32 %23, 0
  br i1 %cmp, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then8
  store i32 7, ptr %marker_size, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end3
  %24 = load ptr, ptr %ll_driver_name, align 8
  %call16 = call ptr @find_ll_merge_driver(ptr noundef %24)
  store ptr %call16, ptr %driver, align 8
  %25 = load ptr, ptr %opts.addr, align 8
  %bf.load17 = load i8, ptr %25, align 8
  %bf.clear18 = and i8 %bf.load17, 1
  %bf.cast19 = zext i8 %bf.clear18 to i32
  %tobool20 = icmp ne i32 %bf.cast19, 0
  br i1 %tobool20, label %if.then21, label %if.end27

if.then21:                                        ; preds = %if.end15
  %26 = load ptr, ptr %driver, align 8
  %recursive = getelementptr inbounds %struct.ll_merge_driver, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %recursive, align 8
  %tobool22 = icmp ne ptr %27, null
  br i1 %tobool22, label %if.then23, label %if.end26

if.then23:                                        ; preds = %if.then21
  %28 = load ptr, ptr %driver, align 8
  %recursive24 = getelementptr inbounds %struct.ll_merge_driver, ptr %28, i32 0, i32 3
  %29 = load ptr, ptr %recursive24, align 8
  %call25 = call ptr @find_ll_merge_driver(ptr noundef %29)
  store ptr %call25, ptr %driver, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then23, %if.then21
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end15
  %30 = load ptr, ptr %opts.addr, align 8
  %extra_marker_size = getelementptr inbounds %struct.ll_merge_options, ptr %30, i32 0, i32 1
  %31 = load i32, ptr %extra_marker_size, align 4
  %tobool28 = icmp ne i32 %31, 0
  br i1 %tobool28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.end27
  %32 = load ptr, ptr %opts.addr, align 8
  %extra_marker_size30 = getelementptr inbounds %struct.ll_merge_options, ptr %32, i32 0, i32 1
  %33 = load i32, ptr %extra_marker_size30, align 4
  %34 = load i32, ptr %marker_size, align 4
  %add = add i32 %34, %33
  store i32 %add, ptr %marker_size, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %if.end27
  %35 = load ptr, ptr %driver, align 8
  %fn = getelementptr inbounds %struct.ll_merge_driver, ptr %35, i32 0, i32 2
  %36 = load ptr, ptr %fn, align 8
  %37 = load ptr, ptr %driver, align 8
  %38 = load ptr, ptr %result_buf.addr, align 8
  %39 = load ptr, ptr %path.addr, align 8
  %40 = load ptr, ptr %ancestor.addr, align 8
  %41 = load ptr, ptr %ancestor_label.addr, align 8
  %42 = load ptr, ptr %ours.addr, align 8
  %43 = load ptr, ptr %our_label.addr, align 8
  %44 = load ptr, ptr %theirs.addr, align 8
  %45 = load ptr, ptr %their_label.addr, align 8
  %46 = load ptr, ptr %opts.addr, align 8
  %47 = load i32, ptr %marker_size, align 4
  %call32 = call i32 %36(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef %47)
  ret i32 %call32
}

; Function Attrs: nounwind uwtable
define internal ptr @load_merge_attributes() #0 {
entry:
  %0 = load ptr, ptr @merge_attributes, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call ptr (ptr, ...) @attr_check_initl(ptr noundef @.str.1, ptr noundef @.str, ptr noundef null)
  store ptr %call, ptr @merge_attributes, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr @merge_attributes, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal void @normalize_file(ptr noundef %mm, ptr noundef %path, ptr noundef %istate) #0 {
entry:
  %mm.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %istate.addr = alloca ptr, align 8
  %strbuf = alloca %struct.strbuf, align 8
  store ptr %mm, ptr %mm.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %istate, ptr %istate.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %strbuf, ptr align 8 @__const.normalize_file.strbuf, i64 24, i1 false)
  %0 = load ptr, ptr %istate.addr, align 8
  %1 = load ptr, ptr %path.addr, align 8
  %2 = load ptr, ptr %mm.addr, align 8
  %ptr = getelementptr inbounds %struct.s_mmfile, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %ptr, align 8
  %4 = load ptr, ptr %mm.addr, align 8
  %size = getelementptr inbounds %struct.s_mmfile, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %size, align 8
  %call = call i32 @renormalize_buffer(ptr noundef %0, ptr noundef %1, ptr noundef %3, i64 noundef %5, ptr noundef %strbuf)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %mm.addr, align 8
  %ptr1 = getelementptr inbounds %struct.s_mmfile, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %ptr1, align 8
  call void @free(ptr noundef %7) #8
  %len = getelementptr inbounds %struct.strbuf, ptr %strbuf, i32 0, i32 1
  %8 = load i64, ptr %len, align 8
  %9 = load ptr, ptr %mm.addr, align 8
  %size2 = getelementptr inbounds %struct.s_mmfile, ptr %9, i32 0, i32 1
  store i64 %8, ptr %size2, align 8
  %call3 = call ptr @strbuf_detach(ptr noundef %strbuf, ptr noundef null)
  %10 = load ptr, ptr %mm.addr, align 8
  %ptr4 = getelementptr inbounds %struct.s_mmfile, ptr %10, i32 0, i32 0
  store ptr %call3, ptr %ptr4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @git_check_attr(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @find_ll_merge_driver(ptr noundef %merge_attr) #0 {
entry:
  %retval = alloca ptr, align 8
  %merge_attr.addr = alloca ptr, align 8
  %fn = alloca ptr, align 8
  %name = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %merge_attr, ptr %merge_attr.addr, align 8
  call void @initialize_ll_merge()
  %0 = load ptr, ptr %merge_attr.addr, align 8
  %cmp = icmp eq ptr %0, @git_attr__true
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr getelementptr inbounds ([3 x %struct.ll_merge_driver], ptr @ll_merge_drv, i64 0, i64 1), ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %merge_attr.addr, align 8
  %cmp1 = icmp eq ptr %1, @git_attr__false
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  store ptr @ll_merge_drv, ptr %retval, align 8
  br label %return

if.else3:                                         ; preds = %if.else
  %2 = load ptr, ptr %merge_attr.addr, align 8
  %cmp4 = icmp eq ptr %2, null
  br i1 %cmp4, label %if.then5, label %if.else8

if.then5:                                         ; preds = %if.else3
  %3 = load ptr, ptr @default_ll_merge, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.else7, label %if.then6

if.then6:                                         ; preds = %if.then5
  store ptr getelementptr inbounds ([3 x %struct.ll_merge_driver], ptr @ll_merge_drv, i64 0, i64 1), ptr %retval, align 8
  br label %return

if.else7:                                         ; preds = %if.then5
  %4 = load ptr, ptr @default_ll_merge, align 8
  store ptr %4, ptr %name, align 8
  br label %if.end

if.end:                                           ; preds = %if.else7
  br label %if.end9

if.else8:                                         ; preds = %if.else3
  %5 = load ptr, ptr %merge_attr.addr, align 8
  store ptr %5, ptr %name, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.else8, %if.end
  br label %if.end10

if.end10:                                         ; preds = %if.end9
  br label %if.end11

if.end11:                                         ; preds = %if.end10
  %6 = load ptr, ptr @ll_user_merge, align 8
  store ptr %6, ptr %fn, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end11
  %7 = load ptr, ptr %fn, align 8
  %tobool12 = icmp ne ptr %7, null
  br i1 %tobool12, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %fn, align 8
  %name13 = getelementptr inbounds %struct.ll_merge_driver, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %name13, align 8
  %10 = load ptr, ptr %name, align 8
  %call = call i32 @strcmp(ptr noundef %9, ptr noundef %10) #7
  %tobool14 = icmp ne i32 %call, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %for.body
  %11 = load ptr, ptr %fn, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end16
  %12 = load ptr, ptr %fn, align 8
  %next = getelementptr inbounds %struct.ll_merge_driver, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %next, align 8
  store ptr %13, ptr %fn, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond17

for.cond17:                                       ; preds = %for.inc28, %for.end
  %14 = load i32, ptr %i, align 4
  %conv = sext i32 %14 to i64
  %cmp18 = icmp ult i64 %conv, 3
  br i1 %cmp18, label %for.body20, label %for.end29

for.body20:                                       ; preds = %for.cond17
  %15 = load i32, ptr %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.ll_merge_driver], ptr @ll_merge_drv, i64 0, i64 %idxprom
  %name21 = getelementptr inbounds %struct.ll_merge_driver, ptr %arrayidx, i32 0, i32 0
  %16 = load ptr, ptr %name21, align 16
  %17 = load ptr, ptr %name, align 8
  %call22 = call i32 @strcmp(ptr noundef %16, ptr noundef %17) #7
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end27, label %if.then24

if.then24:                                        ; preds = %for.body20
  %18 = load i32, ptr %i, align 4
  %idxprom25 = sext i32 %18 to i64
  %arrayidx26 = getelementptr inbounds [3 x %struct.ll_merge_driver], ptr @ll_merge_drv, i64 0, i64 %idxprom25
  store ptr %arrayidx26, ptr %retval, align 8
  br label %return

if.end27:                                         ; preds = %for.body20
  br label %for.inc28

for.inc28:                                        ; preds = %if.end27
  %19 = load i32, ptr %i, align 4
  %inc = add nsw i32 %19, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond17, !llvm.loop !7

for.end29:                                        ; preds = %for.cond17
  store ptr getelementptr inbounds ([3 x %struct.ll_merge_driver], ptr @ll_merge_drv, i64 0, i64 1), ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end29, %if.then24, %if.then15, %if.then6, %if.then2, %if.then
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ll_merge_marker_size(ptr noundef %istate, ptr noundef %path) #0 {
entry:
  %istate.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %marker_size = alloca i32, align 4
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 7, ptr %marker_size, align 4
  %0 = load ptr, ptr @ll_merge_marker_size.check, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call ptr (ptr, ...) @attr_check_initl(ptr noundef @.str, ptr noundef null)
  store ptr %call, ptr @ll_merge_marker_size.check, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %istate.addr, align 8
  %2 = load ptr, ptr %path.addr, align 8
  %3 = load ptr, ptr @ll_merge_marker_size.check, align 8
  call void @git_check_attr(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr @ll_merge_marker_size.check, align 8
  %items = getelementptr inbounds %struct.attr_check, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %items, align 8
  %arrayidx = getelementptr inbounds %struct.attr_check_item, ptr %5, i64 0
  %value = getelementptr inbounds %struct.attr_check_item, ptr %arrayidx, i32 0, i32 1
  %6 = load ptr, ptr %value, align 8
  %tobool1 = icmp ne ptr %6, null
  br i1 %tobool1, label %if.then2, label %if.end9

if.then2:                                         ; preds = %if.end
  %7 = load ptr, ptr @ll_merge_marker_size.check, align 8
  %items3 = getelementptr inbounds %struct.attr_check, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %items3, align 8
  %arrayidx4 = getelementptr inbounds %struct.attr_check_item, ptr %8, i64 0
  %value5 = getelementptr inbounds %struct.attr_check_item, ptr %arrayidx4, i32 0, i32 1
  %9 = load ptr, ptr %value5, align 8
  %call6 = call i32 @atoi(ptr noundef %9) #7
  store i32 %call6, ptr %marker_size, align 4
  %10 = load i32, ptr %marker_size, align 4
  %cmp = icmp sle i32 %10, 0
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then2
  store i32 7, ptr %marker_size, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.then2
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end
  %11 = load i32, ptr %marker_size, align 4
  ret i32 %11
}

declare ptr @attr_check_initl(ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @renormalize_buffer(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @initialize_ll_merge() #0 {
entry:
  %0 = load ptr, ptr @ll_user_merge_tail, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  store ptr @ll_user_merge, ptr @ll_user_merge_tail, align 8
  call void @git_config(ptr noundef @read_merge_config, ptr noundef null)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare void @git_config(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @read_merge_config(ptr noundef %var, ptr noundef %value, ptr noundef %ctx, ptr noundef %cb) #0 {
entry:
  %retval = alloca i32, align 4
  %var.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %fn = alloca ptr, align 8
  %key = alloca ptr, align 8
  %name = alloca ptr, align 8
  %namelen = alloca i64, align 8
  store ptr %var, ptr %var.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %var.addr, align 8
  %call = call i32 @strcmp(ptr noundef %0, ptr noundef @.str.2) #7
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %var.addr, align 8
  %2 = load ptr, ptr %value.addr, align 8
  %call1 = call i32 @git_config_string(ptr noundef @default_ll_merge, ptr noundef %1, ptr noundef %2)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %var.addr, align 8
  %call2 = call i32 @parse_config_key(ptr noundef %3, ptr noundef @.str.1, ptr noundef %name, ptr noundef %namelen, ptr noundef %key)
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %name, align 8
  %tobool3 = icmp ne ptr %4, null
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  %5 = load ptr, ptr @ll_user_merge, align 8
  store ptr %5, ptr %fn, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end5
  %6 = load ptr, ptr %fn, align 8
  %tobool6 = icmp ne ptr %6, null
  br i1 %tobool6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %fn, align 8
  %name7 = getelementptr inbounds %struct.ll_merge_driver, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %name7, align 8
  %9 = load ptr, ptr %name, align 8
  %10 = load i64, ptr %namelen, align 8
  %call8 = call i32 @strncmp(ptr noundef %8, ptr noundef %9, i64 noundef %10) #7
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %11 = load ptr, ptr %fn, align 8
  %name10 = getelementptr inbounds %struct.ll_merge_driver, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %name10, align 8
  %13 = load i64, ptr %namelen, align 8
  %arrayidx = getelementptr inbounds i8, ptr %12, i64 %13
  %14 = load i8, ptr %arrayidx, align 1
  %tobool11 = icmp ne i8 %14, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %land.lhs.true
  br label %for.end

if.end13:                                         ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end13
  %15 = load ptr, ptr %fn, align 8
  %next = getelementptr inbounds %struct.ll_merge_driver, ptr %15, i32 0, i32 4
  %16 = load ptr, ptr %next, align 8
  store ptr %16, ptr %fn, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %if.then12, %for.cond
  %17 = load ptr, ptr %fn, align 8
  %tobool14 = icmp ne ptr %17, null
  br i1 %tobool14, label %if.end21, label %if.then15

if.then15:                                        ; preds = %for.end
  %call16 = call ptr @xcalloc(i64 noundef 1, i64 noundef 48)
  store ptr %call16, ptr %fn, align 8
  %18 = load ptr, ptr %name, align 8
  %19 = load i64, ptr %namelen, align 8
  %call17 = call ptr @xmemdupz(ptr noundef %18, i64 noundef %19)
  %20 = load ptr, ptr %fn, align 8
  %name18 = getelementptr inbounds %struct.ll_merge_driver, ptr %20, i32 0, i32 0
  store ptr %call17, ptr %name18, align 8
  %21 = load ptr, ptr %fn, align 8
  %fn19 = getelementptr inbounds %struct.ll_merge_driver, ptr %21, i32 0, i32 2
  store ptr @ll_ext_merge, ptr %fn19, align 8
  %22 = load ptr, ptr %fn, align 8
  %23 = load ptr, ptr @ll_user_merge_tail, align 8
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %fn, align 8
  %next20 = getelementptr inbounds %struct.ll_merge_driver, ptr %24, i32 0, i32 4
  store ptr %next20, ptr @ll_user_merge_tail, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then15, %for.end
  %25 = load ptr, ptr %key, align 8
  %call22 = call i32 @strcmp(ptr noundef @.str.3, ptr noundef %25) #7
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end26, label %if.then24

if.then24:                                        ; preds = %if.end21
  %26 = load ptr, ptr %fn, align 8
  %description = getelementptr inbounds %struct.ll_merge_driver, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %var.addr, align 8
  %28 = load ptr, ptr %value.addr, align 8
  %call25 = call i32 @git_config_string(ptr noundef %description, ptr noundef %27, ptr noundef %28)
  store i32 %call25, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.end21
  %29 = load ptr, ptr %key, align 8
  %call27 = call i32 @strcmp(ptr noundef @.str.4, ptr noundef %29) #7
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end36, label %if.then29

if.then29:                                        ; preds = %if.end26
  %30 = load ptr, ptr %value.addr, align 8
  %tobool30 = icmp ne ptr %30, null
  br i1 %tobool30, label %if.end34, label %if.then31

if.then31:                                        ; preds = %if.then29
  %31 = load ptr, ptr %var.addr, align 8
  %call32 = call i32 @config_error_nonbool(ptr noundef %31)
  %call33 = call i32 @const_error()
  store i32 %call33, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.then29
  %32 = load ptr, ptr %value.addr, align 8
  %call35 = call ptr @xstrdup(ptr noundef %32)
  %33 = load ptr, ptr %fn, align 8
  %cmdline = getelementptr inbounds %struct.ll_merge_driver, ptr %33, i32 0, i32 5
  store ptr %call35, ptr %cmdline, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.end26
  %34 = load ptr, ptr %key, align 8
  %call37 = call i32 @strcmp(ptr noundef @.str.5, ptr noundef %34) #7
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.end41, label %if.then39

if.then39:                                        ; preds = %if.end36
  %35 = load ptr, ptr %fn, align 8
  %recursive = getelementptr inbounds %struct.ll_merge_driver, ptr %35, i32 0, i32 3
  %36 = load ptr, ptr %var.addr, align 8
  %37 = load ptr, ptr %value.addr, align 8
  %call40 = call i32 @git_config_string(ptr noundef %recursive, ptr noundef %36, ptr noundef %37)
  store i32 %call40, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %if.end36
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end41, %if.then39, %if.end34, %if.then31, %if.then24, %if.then4, %if.then
  %38 = load i32, ptr %retval, align 4
  ret i32 %38
}

declare i32 @git_config_string(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @parse_config_key(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @xcalloc(i64 noundef, i64 noundef) #1

declare ptr @xmemdupz(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ll_ext_merge(ptr noundef %fn, ptr noundef %result, ptr noundef %path, ptr noundef %orig, ptr noundef %orig_name, ptr noundef %src1, ptr noundef %name1, ptr noundef %src2, ptr noundef %name2, ptr noundef %opts, i32 noundef %marker_size) #0 {
entry:
  %fn.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %orig.addr = alloca ptr, align 8
  %orig_name.addr = alloca ptr, align 8
  %src1.addr = alloca ptr, align 8
  %name1.addr = alloca ptr, align 8
  %src2.addr = alloca ptr, align 8
  %name2.addr = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  %marker_size.addr = alloca i32, align 4
  %temp = alloca [3 x [50 x i8]], align 16
  %cmd = alloca %struct.strbuf, align 8
  %format = alloca ptr, align 8
  %child = alloca %struct.child_process, align 8
  %status = alloca i32, align 4
  %fd = alloca i32, align 4
  %i = alloca i32, align 4
  %st = alloca %struct.stat, align 8
  %ret = alloca i32, align 4
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %orig, ptr %orig.addr, align 8
  store ptr %orig_name, ptr %orig_name.addr, align 8
  store ptr %src1, ptr %src1.addr, align 8
  store ptr %name1, ptr %name1.addr, align 8
  store ptr %src2, ptr %src2.addr, align 8
  store ptr %name2, ptr %name2.addr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store i32 %marker_size, ptr %marker_size.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cmd, ptr align 8 @__const.ll_ext_merge.cmd, i64 24, i1 false)
  %0 = load ptr, ptr %fn.addr, align 8
  %cmdline = getelementptr inbounds %struct.ll_merge_driver, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %cmdline, align 8
  store ptr %1, ptr %format, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %child, ptr align 8 @__const.ll_ext_merge.child, i64 120, i1 false)
  %2 = load ptr, ptr %fn.addr, align 8
  %cmdline1 = getelementptr inbounds %struct.ll_merge_driver, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %cmdline1, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %fn.addr, align 8
  %name = getelementptr inbounds %struct.ll_merge_driver, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %name, align 8
  call void (ptr, ...) @die(ptr noundef @.str.6, ptr noundef %5) #9
  unreachable

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %result.addr, align 8
  %ptr = getelementptr inbounds %struct.s_mmbuffer, ptr %6, i32 0, i32 0
  store ptr null, ptr %ptr, align 8
  %7 = load ptr, ptr %result.addr, align 8
  %size = getelementptr inbounds %struct.s_mmbuffer, ptr %7, i32 0, i32 1
  store i64 0, ptr %size, align 8
  %8 = load ptr, ptr %orig.addr, align 8
  %arrayidx = getelementptr inbounds [3 x [50 x i8]], ptr %temp, i64 0, i64 0
  %arraydecay = getelementptr inbounds [50 x i8], ptr %arrayidx, i64 0, i64 0
  call void @create_temp(ptr noundef %8, ptr noundef %arraydecay, i64 noundef 50)
  %9 = load ptr, ptr %src1.addr, align 8
  %arrayidx2 = getelementptr inbounds [3 x [50 x i8]], ptr %temp, i64 0, i64 1
  %arraydecay3 = getelementptr inbounds [50 x i8], ptr %arrayidx2, i64 0, i64 0
  call void @create_temp(ptr noundef %9, ptr noundef %arraydecay3, i64 noundef 50)
  %10 = load ptr, ptr %src2.addr, align 8
  %arrayidx4 = getelementptr inbounds [3 x [50 x i8]], ptr %temp, i64 0, i64 2
  %arraydecay5 = getelementptr inbounds [50 x i8], ptr %arrayidx4, i64 0, i64 0
  call void @create_temp(ptr noundef %10, ptr noundef %arraydecay5, i64 noundef 50)
  br label %while.cond

while.cond:                                       ; preds = %if.end35, %if.end
  %call = call i32 @strbuf_expand_step(ptr noundef %cmd, ptr noundef %format)
  %tobool6 = icmp ne i32 %call, 0
  br i1 %tobool6, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %11 = load ptr, ptr %format, align 8
  %call7 = call zeroext i1 @skip_prefix(ptr noundef %11, ptr noundef @.str.7, ptr noundef %format)
  br i1 %call7, label %if.then8, label %if.else

if.then8:                                         ; preds = %while.body
  call void @strbuf_addch(ptr noundef %cmd, i32 noundef 37)
  br label %if.end35

if.else:                                          ; preds = %while.body
  %12 = load ptr, ptr %format, align 8
  %call9 = call zeroext i1 @skip_prefix(ptr noundef %12, ptr noundef @.str.8, ptr noundef %format)
  br i1 %call9, label %if.then10, label %if.else13

if.then10:                                        ; preds = %if.else
  %arrayidx11 = getelementptr inbounds [3 x [50 x i8]], ptr %temp, i64 0, i64 0
  %arraydecay12 = getelementptr inbounds [50 x i8], ptr %arrayidx11, i64 0, i64 0
  call void @strbuf_addstr(ptr noundef %cmd, ptr noundef %arraydecay12)
  br label %if.end34

if.else13:                                        ; preds = %if.else
  %13 = load ptr, ptr %format, align 8
  %call14 = call zeroext i1 @skip_prefix(ptr noundef %13, ptr noundef @.str.9, ptr noundef %format)
  br i1 %call14, label %if.then15, label %if.else18

if.then15:                                        ; preds = %if.else13
  %arrayidx16 = getelementptr inbounds [3 x [50 x i8]], ptr %temp, i64 0, i64 1
  %arraydecay17 = getelementptr inbounds [50 x i8], ptr %arrayidx16, i64 0, i64 0
  call void @strbuf_addstr(ptr noundef %cmd, ptr noundef %arraydecay17)
  br label %if.end33

if.else18:                                        ; preds = %if.else13
  %14 = load ptr, ptr %format, align 8
  %call19 = call zeroext i1 @skip_prefix(ptr noundef %14, ptr noundef @.str.10, ptr noundef %format)
  br i1 %call19, label %if.then20, label %if.else23

if.then20:                                        ; preds = %if.else18
  %arrayidx21 = getelementptr inbounds [3 x [50 x i8]], ptr %temp, i64 0, i64 2
  %arraydecay22 = getelementptr inbounds [50 x i8], ptr %arrayidx21, i64 0, i64 0
  call void @strbuf_addstr(ptr noundef %cmd, ptr noundef %arraydecay22)
  br label %if.end32

if.else23:                                        ; preds = %if.else18
  %15 = load ptr, ptr %format, align 8
  %call24 = call zeroext i1 @skip_prefix(ptr noundef %15, ptr noundef @.str.11, ptr noundef %format)
  br i1 %call24, label %if.then25, label %if.else26

if.then25:                                        ; preds = %if.else23
  %16 = load i32, ptr %marker_size.addr, align 4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %cmd, ptr noundef @.str.12, i32 noundef %16)
  br label %if.end31

if.else26:                                        ; preds = %if.else23
  %17 = load ptr, ptr %format, align 8
  %call27 = call zeroext i1 @skip_prefix(ptr noundef %17, ptr noundef @.str.13, ptr noundef %format)
  br i1 %call27, label %if.then28, label %if.else29

if.then28:                                        ; preds = %if.else26
  %18 = load ptr, ptr %path.addr, align 8
  call void @sq_quote_buf(ptr noundef %cmd, ptr noundef %18)
  br label %if.end30

if.else29:                                        ; preds = %if.else26
  call void @strbuf_addch(ptr noundef %cmd, i32 noundef 37)
  br label %if.end30

if.end30:                                         ; preds = %if.else29, %if.then28
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.then25
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.then20
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.then15
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.then10
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.then8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %use_shell = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 11
  %bf.load = load i16, ptr %use_shell, align 8
  %bf.clear = and i16 %bf.load, -33
  %bf.set = or i16 %bf.clear, 32
  store i16 %bf.set, ptr %use_shell, align 8
  %args = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 0
  %buf = getelementptr inbounds %struct.strbuf, ptr %cmd, i32 0, i32 2
  %19 = load ptr, ptr %buf, align 8
  %call36 = call ptr @strvec_push(ptr noundef %args, ptr noundef %19)
  %call37 = call i32 @run_command(ptr noundef %child)
  store i32 %call37, ptr %status, align 4
  %arrayidx38 = getelementptr inbounds [3 x [50 x i8]], ptr %temp, i64 0, i64 1
  %arraydecay39 = getelementptr inbounds [50 x i8], ptr %arrayidx38, i64 0, i64 0
  %call40 = call i32 (ptr, i32, ...) @open64(ptr noundef %arraydecay39, i32 noundef 0)
  store i32 %call40, ptr %fd, align 4
  %20 = load i32, ptr %fd, align 4
  %cmp = icmp slt i32 %20, 0
  br i1 %cmp, label %if.then41, label %if.end42

if.then41:                                        ; preds = %while.end
  br label %bad

if.end42:                                         ; preds = %while.end
  %21 = load i32, ptr %fd, align 4
  %call43 = call i32 @fstat64(i32 noundef %21, ptr noundef %st) #8
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end42
  br label %close_bad

if.end46:                                         ; preds = %if.end42
  %st_size = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 8
  %22 = load i64, ptr %st_size, align 8
  %23 = load ptr, ptr %result.addr, align 8
  %size47 = getelementptr inbounds %struct.s_mmbuffer, ptr %23, i32 0, i32 1
  store i64 %22, ptr %size47, align 8
  %24 = load ptr, ptr %result.addr, align 8
  %size48 = getelementptr inbounds %struct.s_mmbuffer, ptr %24, i32 0, i32 1
  %25 = load i64, ptr %size48, align 8
  %call49 = call ptr @xmallocz(i64 noundef %25)
  %26 = load ptr, ptr %result.addr, align 8
  %ptr50 = getelementptr inbounds %struct.s_mmbuffer, ptr %26, i32 0, i32 0
  store ptr %call49, ptr %ptr50, align 8
  %27 = load i32, ptr %fd, align 4
  %28 = load ptr, ptr %result.addr, align 8
  %ptr51 = getelementptr inbounds %struct.s_mmbuffer, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %ptr51, align 8
  %30 = load ptr, ptr %result.addr, align 8
  %size52 = getelementptr inbounds %struct.s_mmbuffer, ptr %30, i32 0, i32 1
  %31 = load i64, ptr %size52, align 8
  %call53 = call i64 @read_in_full(i32 noundef %27, ptr noundef %29, i64 noundef %31)
  %32 = load ptr, ptr %result.addr, align 8
  %size54 = getelementptr inbounds %struct.s_mmbuffer, ptr %32, i32 0, i32 1
  %33 = load i64, ptr %size54, align 8
  %cmp55 = icmp ne i64 %call53, %33
  br i1 %cmp55, label %if.then56, label %if.end60

if.then56:                                        ; preds = %if.end46
  br label %do.body

do.body:                                          ; preds = %if.then56
  %34 = load ptr, ptr %result.addr, align 8
  %ptr57 = getelementptr inbounds %struct.s_mmbuffer, ptr %34, i32 0, i32 0
  %35 = load ptr, ptr %ptr57, align 8
  call void @free(ptr noundef %35) #8
  %36 = load ptr, ptr %result.addr, align 8
  %ptr58 = getelementptr inbounds %struct.s_mmbuffer, ptr %36, i32 0, i32 0
  store ptr null, ptr %ptr58, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %37 = load ptr, ptr %result.addr, align 8
  %size59 = getelementptr inbounds %struct.s_mmbuffer, ptr %37, i32 0, i32 1
  store i64 0, ptr %size59, align 8
  br label %if.end60

if.end60:                                         ; preds = %do.end, %if.end46
  br label %close_bad

close_bad:                                        ; preds = %if.end60, %if.then45
  %38 = load i32, ptr %fd, align 4
  %call61 = call i32 @close(i32 noundef %38)
  br label %bad

bad:                                              ; preds = %close_bad, %if.then41
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %bad
  %39 = load i32, ptr %i, align 4
  %cmp62 = icmp slt i32 %39, 3
  br i1 %cmp62, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %40 = load i32, ptr %i, align 4
  %idxprom = sext i32 %40 to i64
  %arrayidx63 = getelementptr inbounds [3 x [50 x i8]], ptr %temp, i64 0, i64 %idxprom
  %arraydecay64 = getelementptr inbounds [50 x i8], ptr %arrayidx63, i64 0, i64 0
  %call65 = call i32 @unlink_or_warn(ptr noundef %arraydecay64)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %41 = load i32, ptr %i, align 4
  %inc = add nsw i32 %41, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  call void @strbuf_release(ptr noundef %cmd)
  %42 = load i32, ptr %status, align 4
  %tobool66 = icmp ne i32 %42, 0
  br i1 %tobool66, label %if.else68, label %if.then67

if.then67:                                        ; preds = %for.end
  store i32 0, ptr %ret, align 4
  br label %if.end73

if.else68:                                        ; preds = %for.end
  %43 = load i32, ptr %status, align 4
  %cmp69 = icmp sle i32 %43, 128
  br i1 %cmp69, label %if.then70, label %if.else71

if.then70:                                        ; preds = %if.else68
  store i32 1, ptr %ret, align 4
  br label %if.end72

if.else71:                                        ; preds = %if.else68
  store i32 -1, ptr %ret, align 4
  br label %if.end72

if.end72:                                         ; preds = %if.else71, %if.then70
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %if.then67
  %44 = load i32, ptr %ret, align 4
  ret i32 %44
}

declare i32 @config_error_nonbool(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @const_error() #0 {
entry:
  ret i32 -1
}

declare ptr @xstrdup(ptr noundef) #1

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal void @create_temp(ptr noundef %src, ptr noundef %path, i64 noundef %len) #0 {
entry:
  %src.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %fd = alloca i32, align 4
  store ptr %src, ptr %src.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %call = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef %0, i64 noundef %1, ptr noundef @.str.14)
  %2 = load ptr, ptr %path.addr, align 8
  %call1 = call i32 @xmkstemp(ptr noundef %2)
  store i32 %call1, ptr %fd, align 4
  %3 = load i32, ptr %fd, align 4
  %4 = load ptr, ptr %src.addr, align 8
  %ptr = getelementptr inbounds %struct.s_mmfile, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %ptr, align 8
  %6 = load ptr, ptr %src.addr, align 8
  %size = getelementptr inbounds %struct.s_mmfile, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %size, align 8
  %call2 = call i64 @write_in_full(i32 noundef %3, ptr noundef %5, i64 noundef %7)
  %cmp = icmp slt i64 %call2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, ...) @die_errno(ptr noundef @.str.15) #9
  unreachable

if.end:                                           ; preds = %entry
  %8 = load i32, ptr %fd, align 4
  %call3 = call i32 @close(i32 noundef %8)
  ret void
}

declare i32 @strbuf_expand_step(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @skip_prefix(ptr noundef %str, ptr noundef %prefix, ptr noundef %out) #0 {
entry:
  %retval = alloca i1, align 1
  %str.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %0 = load ptr, ptr %prefix.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %str.addr, align 8
  %3 = load ptr, ptr %out.addr, align 8
  store ptr %2, ptr %3, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %4 = load ptr, ptr %str.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %str.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i32
  %6 = load ptr, ptr %prefix.addr, align 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr1, ptr %prefix.addr, align 8
  %7 = load i8, ptr %6, align 1
  %conv2 = sext i8 %7 to i32
  %cmp = icmp eq i32 %conv, %conv2
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !11

do.end:                                           ; preds = %do.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define internal void @strbuf_addch(ptr noundef %sb, i32 noundef %c) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store ptr %sb, ptr %sb.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %0 = load ptr, ptr %sb.addr, align 8
  %call = call i64 @strbuf_avail(ptr noundef %0)
  %tobool = icmp ne i64 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_grow(ptr noundef %1, i64 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %c.addr, align 4
  %conv = trunc i32 %2 to i8
  %3 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %buf, align 8
  %5 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %len, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %len, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %6
  store i8 %conv, ptr %arrayidx, align 1
  %7 = load ptr, ptr %sb.addr, align 8
  %buf1 = getelementptr inbounds %struct.strbuf, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %buf1, align 8
  %9 = load ptr, ptr %sb.addr, align 8
  %len2 = getelementptr inbounds %struct.strbuf, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %len2, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %8, i64 %10
  store i8 0, ptr %arrayidx3, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %sb, ptr noundef %s) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #7
  call void @strbuf_add(ptr noundef %0, ptr noundef %1, i64 noundef %call)
  ret void
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #1

declare void @sq_quote_buf(ptr noundef, ptr noundef) #1

declare ptr @strvec_push(ptr noundef, ptr noundef) #1

declare i32 @run_command(ptr noundef) #1

declare i32 @open64(ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind
declare i32 @fstat64(i32 noundef, ptr noundef) #4

declare ptr @xmallocz(i64 noundef) #1

declare i64 @read_in_full(i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @close(i32 noundef) #1

declare i32 @unlink_or_warn(ptr noundef) #1

declare void @strbuf_release(ptr noundef) #1

declare i32 @xsnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @xmkstemp(ptr noundef) #1

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %sb) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %alloc = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %alloc, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %sb.addr, align 8
  %alloc1 = getelementptr inbounds %struct.strbuf, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %alloc1, align 8
  %4 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %len, align 8
  %sub = sub i64 %3, %5
  %sub2 = sub i64 %sub, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub2, %cond.true ], [ 0, %cond.false ]
  ret i64 %cond
}

declare void @strbuf_grow(ptr noundef, i64 noundef) #1

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ll_binary_merge(ptr noundef %drv, ptr noundef %result, ptr noundef %path, ptr noundef %orig, ptr noundef %orig_name, ptr noundef %src1, ptr noundef %name1, ptr noundef %src2, ptr noundef %name2, ptr noundef %opts, i32 noundef %marker_size) #0 {
entry:
  %drv.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %orig.addr = alloca ptr, align 8
  %orig_name.addr = alloca ptr, align 8
  %src1.addr = alloca ptr, align 8
  %name1.addr = alloca ptr, align 8
  %src2.addr = alloca ptr, align 8
  %name2.addr = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  %marker_size.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %stolen = alloca ptr, align 8
  store ptr %drv, ptr %drv.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %orig, ptr %orig.addr, align 8
  store ptr %orig_name, ptr %orig_name.addr, align 8
  store ptr %src1, ptr %src1.addr, align 8
  store ptr %name1, ptr %name1.addr, align 8
  store ptr %src2, ptr %src2.addr, align 8
  store ptr %name2, ptr %name2.addr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store i32 %marker_size, ptr %marker_size.addr, align 4
  %0 = load ptr, ptr %opts.addr, align 8
  %bf.load = load i8, ptr %0, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %orig.addr, align 8
  store ptr %1, ptr %stolen, align 8
  store i32 0, ptr %ret, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %opts.addr, align 8
  %bf.load1 = load i8, ptr %2, align 8
  %bf.lshr = lshr i8 %bf.load1, 1
  %bf.clear2 = and i8 %bf.lshr, 3
  %bf.cast3 = zext i8 %bf.clear2 to i32
  switch i32 %bf.cast3, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb4
  ]

sw.default:                                       ; preds = %if.else
  store i32 2, ptr %ret, align 4
  %3 = load ptr, ptr %src1.addr, align 8
  store ptr %3, ptr %stolen, align 8
  br label %sw.epilog

sw.bb:                                            ; preds = %if.else
  store i32 0, ptr %ret, align 4
  %4 = load ptr, ptr %src1.addr, align 8
  store ptr %4, ptr %stolen, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %if.else
  store i32 0, ptr %ret, align 4
  %5 = load ptr, ptr %src2.addr, align 8
  store ptr %5, ptr %stolen, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb4, %sw.bb, %sw.default
  br label %if.end

if.end:                                           ; preds = %sw.epilog, %if.then
  %6 = load ptr, ptr %stolen, align 8
  %ptr = getelementptr inbounds %struct.s_mmfile, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %ptr, align 8
  %8 = load ptr, ptr %result.addr, align 8
  %ptr5 = getelementptr inbounds %struct.s_mmbuffer, ptr %8, i32 0, i32 0
  store ptr %7, ptr %ptr5, align 8
  %9 = load ptr, ptr %stolen, align 8
  %size = getelementptr inbounds %struct.s_mmfile, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %size, align 8
  %11 = load ptr, ptr %result.addr, align 8
  %size6 = getelementptr inbounds %struct.s_mmbuffer, ptr %11, i32 0, i32 1
  store i64 %10, ptr %size6, align 8
  %12 = load ptr, ptr %stolen, align 8
  %ptr7 = getelementptr inbounds %struct.s_mmfile, ptr %12, i32 0, i32 0
  store ptr null, ptr %ptr7, align 8
  %13 = load i32, ptr %ret, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @ll_xdl_merge(ptr noundef %drv_unused, ptr noundef %result, ptr noundef %path, ptr noundef %orig, ptr noundef %orig_name, ptr noundef %src1, ptr noundef %name1, ptr noundef %src2, ptr noundef %name2, ptr noundef %opts, i32 noundef %marker_size) #0 {
entry:
  %retval = alloca i32, align 4
  %drv_unused.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %orig.addr = alloca ptr, align 8
  %orig_name.addr = alloca ptr, align 8
  %src1.addr = alloca ptr, align 8
  %name1.addr = alloca ptr, align 8
  %src2.addr = alloca ptr, align 8
  %name2.addr = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  %marker_size.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %xmp = alloca %struct.s_xmparam, align 8
  %status = alloca i32, align 4
  store ptr %drv_unused, ptr %drv_unused.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %orig, ptr %orig.addr, align 8
  store ptr %orig_name, ptr %orig_name.addr, align 8
  store ptr %src1, ptr %src1.addr, align 8
  store ptr %name1, ptr %name1.addr, align 8
  store ptr %src2, ptr %src2.addr, align 8
  store ptr %name2, ptr %name2.addr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store i32 %marker_size, ptr %marker_size.addr, align 4
  %0 = load ptr, ptr %orig.addr, align 8
  %size = getelementptr inbounds %struct.s_mmfile, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %size, align 8
  %cmp = icmp ugt i64 %1, 1072693248
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %src1.addr, align 8
  %size1 = getelementptr inbounds %struct.s_mmfile, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %size1, align 8
  %cmp2 = icmp ugt i64 %3, 1072693248
  br i1 %cmp2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %src2.addr, align 8
  %size4 = getelementptr inbounds %struct.s_mmfile, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %size4, align 8
  %cmp5 = icmp ugt i64 %5, 1072693248
  br i1 %cmp5, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %6 = load ptr, ptr %orig.addr, align 8
  %ptr = getelementptr inbounds %struct.s_mmfile, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %ptr, align 8
  %8 = load ptr, ptr %orig.addr, align 8
  %size7 = getelementptr inbounds %struct.s_mmfile, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %size7, align 8
  %call = call i32 @buffer_is_binary(ptr noundef %7, i64 noundef %9)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false6
  %10 = load ptr, ptr %src1.addr, align 8
  %ptr9 = getelementptr inbounds %struct.s_mmfile, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %ptr9, align 8
  %12 = load ptr, ptr %src1.addr, align 8
  %size10 = getelementptr inbounds %struct.s_mmfile, ptr %12, i32 0, i32 1
  %13 = load i64, ptr %size10, align 8
  %call11 = call i32 @buffer_is_binary(ptr noundef %11, i64 noundef %13)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.then, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false8
  %14 = load ptr, ptr %src2.addr, align 8
  %ptr14 = getelementptr inbounds %struct.s_mmfile, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %ptr14, align 8
  %16 = load ptr, ptr %src2.addr, align 8
  %size15 = getelementptr inbounds %struct.s_mmfile, ptr %16, i32 0, i32 1
  %17 = load i64, ptr %size15, align 8
  %call16 = call i32 @buffer_is_binary(ptr noundef %15, i64 noundef %17)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false13, %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %entry
  %18 = load ptr, ptr %drv_unused.addr, align 8
  %19 = load ptr, ptr %result.addr, align 8
  %20 = load ptr, ptr %path.addr, align 8
  %21 = load ptr, ptr %orig.addr, align 8
  %22 = load ptr, ptr %orig_name.addr, align 8
  %23 = load ptr, ptr %src1.addr, align 8
  %24 = load ptr, ptr %name1.addr, align 8
  %25 = load ptr, ptr %src2.addr, align 8
  %26 = load ptr, ptr %name2.addr, align 8
  %27 = load ptr, ptr %opts.addr, align 8
  %28 = load i32, ptr %marker_size.addr, align 4
  %call18 = call i32 @ll_binary_merge(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28)
  store i32 %call18, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false13
  call void @llvm.memset.p0.i64(ptr align 8 %xmp, i8 0, i64 80, i1 false)
  %level = getelementptr inbounds %struct.s_xmparam, ptr %xmp, i32 0, i32 2
  store i32 2, ptr %level, align 4
  %29 = load ptr, ptr %opts.addr, align 8
  %bf.load = load i8, ptr %29, align 8
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 3
  %bf.cast = zext i8 %bf.clear to i32
  %favor = getelementptr inbounds %struct.s_xmparam, ptr %xmp, i32 0, i32 3
  store i32 %bf.cast, ptr %favor, align 8
  %30 = load ptr, ptr %opts.addr, align 8
  %xdl_opts = getelementptr inbounds %struct.ll_merge_options, ptr %30, i32 0, i32 2
  %31 = load i64, ptr %xdl_opts, align 8
  %xpp = getelementptr inbounds %struct.s_xmparam, ptr %xmp, i32 0, i32 0
  %flags = getelementptr inbounds %struct.s_xpparam, ptr %xpp, i32 0, i32 0
  store i64 %31, ptr %flags, align 8
  %32 = load i32, ptr @git_xmerge_style, align 4
  %cmp19 = icmp sge i32 %32, 0
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end
  %33 = load i32, ptr @git_xmerge_style, align 4
  %style = getelementptr inbounds %struct.s_xmparam, ptr %xmp, i32 0, i32 4
  store i32 %33, ptr %style, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.end
  %34 = load i32, ptr %marker_size.addr, align 4
  %cmp22 = icmp sgt i32 %34, 0
  br i1 %cmp22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.end21
  %35 = load i32, ptr %marker_size.addr, align 4
  %marker_size24 = getelementptr inbounds %struct.s_xmparam, ptr %xmp, i32 0, i32 1
  store i32 %35, ptr %marker_size24, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %if.end21
  %36 = load ptr, ptr %orig_name.addr, align 8
  %ancestor = getelementptr inbounds %struct.s_xmparam, ptr %xmp, i32 0, i32 5
  store ptr %36, ptr %ancestor, align 8
  %37 = load ptr, ptr %name1.addr, align 8
  %file1 = getelementptr inbounds %struct.s_xmparam, ptr %xmp, i32 0, i32 6
  store ptr %37, ptr %file1, align 8
  %38 = load ptr, ptr %name2.addr, align 8
  %file2 = getelementptr inbounds %struct.s_xmparam, ptr %xmp, i32 0, i32 7
  store ptr %38, ptr %file2, align 8
  %39 = load ptr, ptr %orig.addr, align 8
  %40 = load ptr, ptr %src1.addr, align 8
  %41 = load ptr, ptr %src2.addr, align 8
  %42 = load ptr, ptr %result.addr, align 8
  %call26 = call i32 @xdl_merge(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %xmp, ptr noundef %42)
  store i32 %call26, ptr %status, align 4
  %43 = load i32, ptr %status, align 4
  %cmp27 = icmp sgt i32 %43, 0
  br i1 %cmp27, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end25
  br label %cond.end

cond.false:                                       ; preds = %if.end25
  %44 = load i32, ptr %status, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 1, %cond.true ], [ %44, %cond.false ]
  store i32 %cond, ptr %ret, align 4
  %45 = load i32, ptr %ret, align 4
  store i32 %45, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %46 = load i32, ptr %retval, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @ll_union_merge(ptr noundef %drv_unused, ptr noundef %result, ptr noundef %path, ptr noundef %orig, ptr noundef %orig_name, ptr noundef %src1, ptr noundef %name1, ptr noundef %src2, ptr noundef %name2, ptr noundef %opts, i32 noundef %marker_size) #0 {
entry:
  %drv_unused.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %orig.addr = alloca ptr, align 8
  %orig_name.addr = alloca ptr, align 8
  %src1.addr = alloca ptr, align 8
  %name1.addr = alloca ptr, align 8
  %src2.addr = alloca ptr, align 8
  %name2.addr = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  %marker_size.addr = alloca i32, align 4
  %o = alloca %struct.ll_merge_options, align 8
  store ptr %drv_unused, ptr %drv_unused.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %orig, ptr %orig.addr, align 8
  store ptr %orig_name, ptr %orig_name.addr, align 8
  store ptr %src1, ptr %src1.addr, align 8
  store ptr %name1, ptr %name1.addr, align 8
  store ptr %src2, ptr %src2.addr, align 8
  store ptr %name2, ptr %name2.addr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store i32 %marker_size, ptr %marker_size.addr, align 4
  %0 = load ptr, ptr %opts.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %o, ptr align 8 %0, i64 16, i1 false)
  %bf.load = load i8, ptr %o, align 8
  %bf.clear = and i8 %bf.load, -7
  %bf.set = or i8 %bf.clear, 6
  store i8 %bf.set, ptr %o, align 8
  %1 = load ptr, ptr %drv_unused.addr, align 8
  %2 = load ptr, ptr %result.addr, align 8
  %3 = load ptr, ptr %path.addr, align 8
  %4 = load ptr, ptr %orig.addr, align 8
  %5 = load ptr, ptr %orig_name.addr, align 8
  %6 = load ptr, ptr %src1.addr, align 8
  %7 = load ptr, ptr %name1.addr, align 8
  %8 = load ptr, ptr %src2.addr, align 8
  %9 = load ptr, ptr %name2.addr, align 8
  %10 = load i32, ptr %marker_size.addr, align 4
  %call = call i32 @ll_xdl_merge(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %o, i32 noundef %10)
  ret i32 %call
}

declare i32 @buffer_is_binary(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare i32 @xdl_merge(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
