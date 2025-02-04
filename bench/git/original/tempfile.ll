target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.volatile_list_head = type { ptr, ptr }
%struct.tempfile = type { %struct.volatile_list_head, i32, ptr, i32, %struct.strbuf, ptr }

@.str = private unnamed_addr constant [33 x i8] c"cannot fix permission bits on %s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"TMPDIR\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"/tmp\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.mks_tempfile_dt.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"XXXXXX\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"/%s\00", align 1
@__const.xmks_tempfile_m.full_template = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.6 = private unnamed_addr constant [37 x i8] c"Unable to create temporary file '%s'\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"tempfile.c\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"fdopen_tempfile() called for inactive object\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"fdopen_tempfile() called for open object\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"get_tempfile_path() called for inactive object\00", align 1
@.str.11 = private unnamed_addr constant [45 x i8] c"get_tempfile_fd() called for inactive object\00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"get_tempfile_fp() called for inactive object\00", align 1
@.str.13 = private unnamed_addr constant [46 x i8] c"reopen_tempfile called for an inactive object\00", align 1
@.str.14 = private unnamed_addr constant [42 x i8] c"reopen_tempfile called for an open object\00", align 1
@.str.15 = private unnamed_addr constant [43 x i8] c"rename_tempfile called for inactive object\00", align 1
@activate_tempfile.initialized = internal global i32 0, align 4
@tempfile_list = internal global %struct.volatile_list_head { ptr @tempfile_list, ptr @tempfile_list }, align 8
@.str.16 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @create_tempfile_mode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = call ptr @new_tempfile()
  store ptr %9, ptr %6, align 8, !tbaa !11
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.tempfile, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  call void @strbuf_add_absolute_path(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.tempfile, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds nuw %struct.strbuf, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = load i32, ptr %5, align 4, !tbaa !9
  %18 = call i32 (ptr, i32, ...) @open64(ptr noundef %16, i32 noundef 524482, i32 noundef %17)
  %19 = load ptr, ptr %6, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.tempfile, ptr %19, i32 0, i32 1
  store volatile i32 %18, ptr %20, align 8, !tbaa !20
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.tempfile, ptr %21, i32 0, i32 1
  %23 = load volatile i32, ptr %22, align 8, !tbaa !20
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %38

25:                                               ; preds = %2
  %26 = call ptr @__errno_location() #10
  %27 = load i32, ptr %26, align 4, !tbaa !9
  %28 = icmp eq i32 %27, 22
  br i1 %28, label %29, label %38

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.tempfile, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds nuw %struct.strbuf, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  %34 = load i32, ptr %5, align 4, !tbaa !9
  %35 = call i32 (ptr, i32, ...) @open64(ptr noundef %33, i32 noundef 194, i32 noundef %34)
  %36 = load ptr, ptr %6, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.tempfile, ptr %36, i32 0, i32 1
  store volatile i32 %35, ptr %37, align 8, !tbaa !20
  br label %38

38:                                               ; preds = %29, %25, %2
  %39 = load ptr, ptr %6, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.tempfile, ptr %39, i32 0, i32 1
  %41 = load volatile i32, ptr %40, align 8, !tbaa !20
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8, !tbaa !11
  call void @deactivate_tempfile(ptr noundef %44)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %67

45:                                               ; preds = %38
  %46 = load ptr, ptr %6, align 8, !tbaa !11
  call void @activate_tempfile(ptr noundef %46)
  %47 = load ptr, ptr %6, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.tempfile, ptr %47, i32 0, i32 4
  %49 = getelementptr inbounds nuw %struct.strbuf, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !13
  %51 = call i32 @adjust_shared_perm(ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %65

53:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %54 = call ptr @__errno_location() #10
  %55 = load i32, ptr %54, align 4, !tbaa !9
  store i32 %55, ptr %8, align 4, !tbaa !9
  %56 = load ptr, ptr %6, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw %struct.tempfile, ptr %56, i32 0, i32 4
  %58 = getelementptr inbounds nuw %struct.strbuf, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !13
  %60 = call i32 (ptr, ...) @error(ptr noundef @.str, ptr noundef %59)
  %61 = call i32 @const_error()
  %62 = call i32 @delete_tempfile(ptr noundef %6)
  %63 = load i32, ptr %8, align 4, !tbaa !9
  %64 = call ptr @__errno_location() #10
  store i32 %63, ptr %64, align 4, !tbaa !9
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %67

65:                                               ; preds = %45
  %66 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %66, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %67

67:                                               ; preds = %65, %53, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %68 = load ptr, ptr %3, align 8
  ret ptr %68
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @new_tempfile() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  %2 = call ptr @xmalloc(i64 noundef 72)
  store ptr %2, ptr %1, align 8, !tbaa !11
  %3 = load ptr, ptr %1, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.tempfile, ptr %3, i32 0, i32 1
  store volatile i32 -1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %1, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.tempfile, ptr %5, i32 0, i32 2
  store volatile ptr null, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %1, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.tempfile, ptr %7, i32 0, i32 3
  store volatile i32 0, ptr %8, align 8, !tbaa !22
  %9 = load ptr, ptr %1, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.tempfile, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %1, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.tempfile, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.volatile_list_head, ptr %12, i32 0, i32 1
  store volatile ptr %10, ptr %13, align 8, !tbaa !23
  %14 = load ptr, ptr %1, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.tempfile, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.volatile_list_head, ptr %15, i32 0, i32 0
  store volatile ptr %10, ptr %16, align 8, !tbaa !24
  %17 = load ptr, ptr %1, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.tempfile, ptr %17, i32 0, i32 4
  call void @strbuf_init(ptr noundef %18, i64 noundef 0)
  %19 = load ptr, ptr %1, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.tempfile, ptr %19, i32 0, i32 5
  store ptr null, ptr %20, align 8, !tbaa !25
  %21 = load ptr, ptr %1, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret ptr %21
}

declare void @strbuf_add_absolute_path(ptr noundef, ptr noundef) #2

declare i32 @open64(ptr noundef, i32 noundef, ...) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: nounwind uwtable
define internal void @deactivate_tempfile(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.tempfile, ptr %3, i32 0, i32 0
  call void @volatile_list_del(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.tempfile, ptr %5, i32 0, i32 4
  call void @strbuf_release(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.tempfile, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  call void @free(ptr noundef %9) #9
  %10 = load ptr, ptr %2, align 8, !tbaa !11
  call void @free(ptr noundef %10) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @activate_tempfile(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load i32, ptr @activate_tempfile.initialized, align 4, !tbaa !9
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  call void @sigchain_push_common(ptr noundef @remove_tempfiles_on_signal)
  %6 = call i32 @atexit(ptr noundef @remove_tempfiles_on_exit) #9
  store i32 1, ptr @activate_tempfile.initialized, align 4, !tbaa !9
  br label %7

7:                                                ; preds = %5, %1
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.tempfile, ptr %8, i32 0, i32 0
  call void @volatile_list_add(ptr noundef %9, ptr noundef @tempfile_list)
  %10 = call i32 @getpid() #9
  %11 = load ptr, ptr %2, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.tempfile, ptr %11, i32 0, i32 3
  store volatile i32 %10, ptr %12, align 8, !tbaa !22
  ret void
}

declare i32 @adjust_shared_perm(ptr noundef) #2

declare i32 @error(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #4 {
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @delete_tempfile(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !26
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %8, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !9
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = call i32 @is_tempfile_active(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %34

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = call i32 @close_tempfile_gently(ptr noundef %14)
  %16 = load i32, ptr %5, align 4, !tbaa !9
  %17 = or i32 %16, %15
  store i32 %17, ptr %5, align 4, !tbaa !9
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.tempfile, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds nuw %struct.strbuf, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = call i32 @unlink_or_warn(ptr noundef %21)
  %23 = load i32, ptr %5, align 4, !tbaa !9
  %24 = or i32 %23, %22
  store i32 %24, ptr %5, align 4, !tbaa !9
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  %26 = call i32 @remove_template_directory(ptr noundef %25, i32 noundef 0)
  %27 = load i32, ptr %5, align 4, !tbaa !9
  %28 = or i32 %27, %26
  store i32 %28, ptr %5, align 4, !tbaa !9
  %29 = load ptr, ptr %4, align 8, !tbaa !11
  call void @deactivate_tempfile(ptr noundef %29)
  %30 = load ptr, ptr %3, align 8, !tbaa !26
  store ptr null, ptr %30, align 8, !tbaa !11
  %31 = load i32, ptr %5, align 4, !tbaa !9
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 -1, i32 0
  store i32 %33, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %34

34:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @register_tempfile(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call ptr @new_tempfile()
  store ptr %4, ptr %3, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.tempfile, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @strbuf_add_absolute_path(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  call void @activate_tempfile(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define dso_local ptr @mks_tempfile_sm(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = call ptr @new_tempfile()
  store ptr %10, ptr %8, align 8, !tbaa !11
  %11 = load ptr, ptr %8, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.tempfile, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  call void @strbuf_add_absolute_path(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %8, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.tempfile, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds nuw %struct.strbuf, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = load i32, ptr %6, align 4, !tbaa !9
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = call i32 @git_mkstemps_mode(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  %21 = load ptr, ptr %8, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.tempfile, ptr %21, i32 0, i32 1
  store volatile i32 %20, ptr %22, align 8, !tbaa !20
  %23 = load ptr, ptr %8, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.tempfile, ptr %23, i32 0, i32 1
  %25 = load volatile i32, ptr %24, align 8, !tbaa !20
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %3
  %28 = load ptr, ptr %8, align 8, !tbaa !11
  call void @deactivate_tempfile(ptr noundef %28)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %32

29:                                               ; preds = %3
  %30 = load ptr, ptr %8, align 8, !tbaa !11
  call void @activate_tempfile(ptr noundef %30)
  %31 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %31, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %32

32:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %33 = load ptr, ptr %4, align 8
  ret ptr %33
}

declare i32 @git_mkstemps_mode(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @mks_tempfile_tsm(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %11 = call ptr @new_tempfile()
  store ptr %11, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %12 = call ptr @getenv(ptr noundef @.str.1) #9
  store ptr %12, ptr %9, align 8, !tbaa !4
  %13 = load ptr, ptr %9, align 8, !tbaa !4
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store ptr @.str.2, ptr %9, align 8, !tbaa !4
  br label %16

16:                                               ; preds = %15, %3
  %17 = load ptr, ptr %8, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.tempfile, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %9, align 8, !tbaa !4
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %18, ptr noundef @.str.3, ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %8, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.tempfile, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  %25 = load i32, ptr %6, align 4, !tbaa !9
  %26 = load i32, ptr %7, align 4, !tbaa !9
  %27 = call i32 @git_mkstemps_mode(ptr noundef %24, i32 noundef %25, i32 noundef %26)
  %28 = load ptr, ptr %8, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.tempfile, ptr %28, i32 0, i32 1
  store volatile i32 %27, ptr %29, align 8, !tbaa !20
  %30 = load ptr, ptr %8, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.tempfile, ptr %30, i32 0, i32 1
  %32 = load volatile i32, ptr %31, align 8, !tbaa !20
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %16
  %35 = load ptr, ptr %8, align 8, !tbaa !11
  call void @deactivate_tempfile(ptr noundef %35)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %39

36:                                               ; preds = %16
  %37 = load ptr, ptr %8, align 8, !tbaa !11
  call void @activate_tempfile(ptr noundef %37)
  %38 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %39

39:                                               ; preds = %36, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #5

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @mks_tempfile_dt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.strbuf, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.mks_tempfile_dt.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call i32 @ends_with(ptr noundef %14, ptr noundef @.str.4)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %2
  %18 = call ptr @__errno_location() #10
  store i32 22, ptr %18, align 4, !tbaa !9
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %71

19:                                               ; preds = %2
  %20 = call ptr @getenv(ptr noundef @.str.1) #9
  store ptr %20, ptr %7, align 8, !tbaa !4
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store ptr @.str.2, ptr %7, align 8, !tbaa !4
  br label %24

24:                                               ; preds = %23, %19
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %8, ptr noundef @.str.3, ptr noundef %25, ptr noundef %26)
  %27 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !28
  store i64 %28, ptr %10, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %31 = call ptr @mkdtemp(ptr noundef %30) #9
  %32 = icmp ne ptr %31, null
  br i1 %32, label %38, label %33

33:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %34 = call ptr @__errno_location() #10
  %35 = load i32, ptr %34, align 4, !tbaa !9
  store i32 %35, ptr %12, align 4, !tbaa !9
  call void @strbuf_release(ptr noundef %8)
  %36 = load i32, ptr %12, align 4, !tbaa !9
  %37 = call ptr @__errno_location() #10
  store i32 %36, ptr %37, align 4, !tbaa !9
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %71

38:                                               ; preds = %24
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %8, ptr noundef @.str.5, ptr noundef %39)
  %40 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !30
  %42 = call i32 (ptr, i32, ...) @open64(ptr noundef %41, i32 noundef 194, i32 noundef 384)
  store i32 %42, ptr %9, align 4, !tbaa !9
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %46 = call ptr @__errno_location() #10
  %47 = load i32, ptr %46, align 4, !tbaa !9
  store i32 %47, ptr %13, align 4, !tbaa !9
  %48 = load i64, ptr %10, align 8, !tbaa !29
  call void @strbuf_setlen(ptr noundef %8, i64 noundef %48)
  %49 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !30
  %51 = call i32 @lstat_cache_aware_rmdir(ptr noundef %50)
  call void @strbuf_release(ptr noundef %8)
  %52 = load i32, ptr %13, align 4, !tbaa !9
  %53 = call ptr @__errno_location() #10
  store i32 %52, ptr %53, align 4, !tbaa !9
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %71

54:                                               ; preds = %38
  %55 = call ptr @new_tempfile()
  store ptr %55, ptr %6, align 8, !tbaa !11
  %56 = load ptr, ptr %6, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw %struct.tempfile, ptr %56, i32 0, i32 4
  call void @strbuf_swap(ptr noundef %57, ptr noundef %8)
  %58 = load ptr, ptr %6, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %struct.tempfile, ptr %58, i32 0, i32 4
  %60 = getelementptr inbounds nuw %struct.strbuf, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !13
  %62 = load i64, ptr %10, align 8, !tbaa !29
  %63 = call ptr @xmemdupz(ptr noundef %61, i64 noundef %62)
  %64 = load ptr, ptr %6, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %struct.tempfile, ptr %64, i32 0, i32 5
  store ptr %63, ptr %65, align 8, !tbaa !25
  %66 = load i32, ptr %9, align 4, !tbaa !9
  %67 = load ptr, ptr %6, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw %struct.tempfile, ptr %67, i32 0, i32 1
  store volatile i32 %66, ptr %68, align 8, !tbaa !20
  %69 = load ptr, ptr %6, align 8, !tbaa !11
  call void @activate_tempfile(ptr noundef %69)
  %70 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %70, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %71

71:                                               ; preds = %54, %45, %33, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %72 = load ptr, ptr %3, align 8
  ret ptr %72
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ends_with(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call zeroext i1 @strip_suffix(ptr noundef %6, ptr noundef %7, ptr noundef %5)
  %9 = zext i1 %8 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %9
}

; Function Attrs: nounwind
declare ptr @mkdtemp(ptr noundef) #5

declare void @strbuf_release(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i64 %1, ptr %4, align 8, !tbaa !29
  %5 = load i64, ptr %4, align 8, !tbaa !29
  %6 = load ptr, ptr %3, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !33
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !33
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.16, i32 noundef 167, ptr noundef @.str.17) #11
  unreachable

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !29
  %22 = load ptr, ptr %3, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !28
  %24 = load ptr, ptr %3, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  %27 = icmp ne ptr %26, @strbuf_slopbuf
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !30
  %32 = load i64, ptr %4, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !34
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %28
  ret void
}

declare i32 @lstat_cache_aware_rmdir(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_swap(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [24 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !31
  br label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !31
  store ptr %9, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !31
  store ptr %10, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #9
  %11 = getelementptr inbounds [24 x i8], ptr %7, i64 0, i64 0
  %12 = load ptr, ptr %5, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 1 %12, i64 24, i1 false)
  %13 = load ptr, ptr %5, align 8, !tbaa !35
  %14 = load ptr, ptr %6, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 24, i1 false)
  %15 = load ptr, ptr %6, align 8, !tbaa !35
  %16 = getelementptr inbounds [24 x i8], ptr %7, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 16 %16, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %17

17:                                               ; preds = %8
  ret void
}

declare ptr @xmemdupz(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @xmks_tempfile_m(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.xmks_tempfile_m.full_template, i64 24, i1 false)
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  call void @strbuf_add_absolute_path(ptr noundef %6, ptr noundef %7)
  %8 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = load i32, ptr %4, align 4, !tbaa !9
  %11 = call ptr @mks_tempfile_m(ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !11
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = icmp ne ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  call void (ptr, ...) @die_errno(ptr noundef @.str.6, ptr noundef %16) #11
  unreachable

17:                                               ; preds = %2
  call void @strbuf_release(ptr noundef %6)
  %18 = load ptr, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @mks_tempfile_m(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = call ptr @mks_tempfile_sm(ptr noundef %5, i32 noundef 0, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) #7

; Function Attrs: nounwind uwtable
define dso_local ptr @fdopen_tempfile(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = call i32 @is_tempfile_active(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.7, i32 noundef 267, ptr noundef @.str.8) #11
  unreachable

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.tempfile, ptr %10, i32 0, i32 2
  %12 = load volatile ptr, ptr %11, align 8, !tbaa !21
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.7, i32 noundef 269, ptr noundef @.str.9) #11
  unreachable

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.tempfile, ptr %16, i32 0, i32 1
  %18 = load volatile i32, ptr %17, align 8, !tbaa !20
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = call noalias ptr @fdopen(i32 noundef %18, ptr noundef %19) #9
  %21 = load ptr, ptr %3, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.tempfile, ptr %21, i32 0, i32 2
  store volatile ptr %20, ptr %22, align 8, !tbaa !21
  %23 = load ptr, ptr %3, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.tempfile, ptr %23, i32 0, i32 2
  %25 = load volatile ptr, ptr %24, align 8, !tbaa !21
  ret ptr %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @is_tempfile_active(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = icmp ne ptr %3, null
  %5 = xor i1 %4, true
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #7

; Function Attrs: nounwind
declare noalias ptr @fdopen(i32 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local ptr @get_tempfile_path(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call i32 @is_tempfile_active(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.7, i32 noundef 278, ptr noundef @.str.10) #11
  unreachable

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.tempfile, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_tempfile_fd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call i32 @is_tempfile_active(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.7, i32 noundef 285, ptr noundef @.str.11) #11
  unreachable

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.tempfile, ptr %8, i32 0, i32 1
  %10 = load volatile i32, ptr %9, align 8, !tbaa !20
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_tempfile_fp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call i32 @is_tempfile_active(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.7, i32 noundef 292, ptr noundef @.str.12) #11
  unreachable

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.tempfile, ptr %8, i32 0, i32 2
  %10 = load volatile ptr, ptr %9, align 8, !tbaa !21
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @close_tempfile_gently(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = call i32 @is_tempfile_active(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.tempfile, ptr %12, i32 0, i32 1
  %14 = load volatile i32, ptr %13, align 8, !tbaa !20
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %11, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %52

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.tempfile, ptr %18, i32 0, i32 1
  %20 = load volatile i32, ptr %19, align 8, !tbaa !20
  store i32 %20, ptr %4, align 4, !tbaa !9
  %21 = load ptr, ptr %3, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.tempfile, ptr %21, i32 0, i32 2
  %23 = load volatile ptr, ptr %22, align 8, !tbaa !21
  store ptr %23, ptr %5, align 8, !tbaa !36
  %24 = load ptr, ptr %3, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.tempfile, ptr %24, i32 0, i32 1
  store volatile i32 -1, ptr %25, align 8, !tbaa !20
  %26 = load ptr, ptr %5, align 8, !tbaa !36
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %45

28:                                               ; preds = %17
  %29 = load ptr, ptr %3, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.tempfile, ptr %29, i32 0, i32 2
  store volatile ptr null, ptr %30, align 8, !tbaa !21
  %31 = load ptr, ptr %5, align 8, !tbaa !36
  %32 = call i32 @ferror(ptr noundef %31) #9
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %28
  store i32 -1, ptr %6, align 4, !tbaa !9
  %35 = load ptr, ptr %5, align 8, !tbaa !36
  %36 = call i32 @fclose(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %34
  %39 = call ptr @__errno_location() #10
  store i32 5, ptr %39, align 4, !tbaa !9
  br label %40

40:                                               ; preds = %38, %34
  br label %44

41:                                               ; preds = %28
  %42 = load ptr, ptr %5, align 8, !tbaa !36
  %43 = call i32 @fclose(ptr noundef %42)
  store i32 %43, ptr %6, align 4, !tbaa !9
  br label %44

44:                                               ; preds = %41, %40
  br label %48

45:                                               ; preds = %17
  %46 = load i32, ptr %4, align 4, !tbaa !9
  %47 = call i32 @close(i32 noundef %46)
  store i32 %47, ptr %6, align 4, !tbaa !9
  br label %48

48:                                               ; preds = %45, %44
  %49 = load i32, ptr %6, align 4, !tbaa !9
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 -1, i32 0
  store i32 %51, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %52

52:                                               ; preds = %48, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %53 = load i32, ptr %2, align 4
  ret i32 %53
}

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #5

declare i32 @fclose(ptr noundef) #2

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @reopen_tempfile(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call i32 @is_tempfile_active(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.7, i32 noundef 327, ptr noundef @.str.13) #11
  unreachable

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.tempfile, ptr %8, i32 0, i32 1
  %10 = load volatile i32, ptr %9, align 8, !tbaa !20
  %11 = icmp sle i32 0, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.7, i32 noundef 329, ptr noundef @.str.14) #11
  unreachable

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.tempfile, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds nuw %struct.strbuf, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = call i32 (ptr, i32, ...) @open64(ptr noundef %17, i32 noundef 513)
  %19 = load ptr, ptr %2, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.tempfile, ptr %19, i32 0, i32 1
  store volatile i32 %18, ptr %20, align 8, !tbaa !20
  %21 = load ptr, ptr %2, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.tempfile, ptr %21, i32 0, i32 1
  %23 = load volatile i32, ptr %22, align 8, !tbaa !20
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define dso_local i32 @rename_tempfile(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !26
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %10, ptr %6, align 8, !tbaa !11
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = call i32 @is_tempfile_active(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.7, i32 noundef 339, ptr noundef @.str.15) #11
  unreachable

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !11
  %17 = call i32 @close_tempfile_gently(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !26
  %21 = call i32 @delete_tempfile(ptr noundef %20)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %40

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.tempfile, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = call i32 @rename(ptr noundef %26, ptr noundef %27) #9
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %31 = call ptr @__errno_location() #10
  %32 = load i32, ptr %31, align 4, !tbaa !9
  store i32 %32, ptr %8, align 4, !tbaa !9
  %33 = load ptr, ptr %4, align 8, !tbaa !26
  %34 = call i32 @delete_tempfile(ptr noundef %33)
  %35 = load i32, ptr %8, align 4, !tbaa !9
  %36 = call ptr @__errno_location() #10
  store i32 %35, ptr %36, align 4, !tbaa !9
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %40

37:                                               ; preds = %22
  %38 = load ptr, ptr %6, align 8, !tbaa !11
  call void @deactivate_tempfile(ptr noundef %38)
  %39 = load ptr, ptr %4, align 8, !tbaa !26
  store ptr null, ptr %39, align 8, !tbaa !11
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %40

40:                                               ; preds = %37, %30, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

; Function Attrs: nounwind
declare i32 @rename(ptr noundef, ptr noundef) #5

declare i32 @unlink_or_warn(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @remove_template_directory(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.tempfile, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %23

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.tempfile, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = call i32 @lstat_cache_aware_rmdir(ptr noundef %16)
  store i32 %17, ptr %3, align 4
  br label %24

18:                                               ; preds = %10
  %19 = load ptr, ptr %4, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.tempfile, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = call i32 @rmdir_or_warn(ptr noundef %21)
  store i32 %22, ptr %3, align 4
  br label %24

23:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %24

24:                                               ; preds = %23, %18, %13
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

declare ptr @xmalloc(i64 noundef) #2

declare void @strbuf_init(ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @volatile_list_del(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %struct.volatile_list_head, ptr %3, i32 0, i32 1
  %5 = load volatile ptr, ptr %4, align 8, !tbaa !38
  %6 = load ptr, ptr %2, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %struct.volatile_list_head, ptr %6, i32 0, i32 0
  %8 = load volatile ptr, ptr %7, align 8, !tbaa !39
  call void @__volatile_list_del(ptr noundef %5, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @__volatile_list_del(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %struct.volatile_list_head, ptr %6, i32 0, i32 1
  store volatile ptr %5, ptr %7, align 8, !tbaa !38
  %8 = load ptr, ptr %4, align 8, !tbaa !37
  %9 = load ptr, ptr %3, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %struct.volatile_list_head, ptr %9, i32 0, i32 0
  store volatile ptr %8, ptr %10, align 8, !tbaa !39
  ret void
}

declare void @sigchain_push_common(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @remove_tempfiles_on_signal(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  call void @remove_tempfiles(i32 noundef 1)
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = call i32 @sigchain_pop(i32 noundef %3)
  %5 = load i32, ptr %2, align 4, !tbaa !9
  %6 = call i32 @raise(i32 noundef %5) #9
  ret void
}

; Function Attrs: nounwind
declare i32 @atexit(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @remove_tempfiles_on_exit() #0 {
  call void @remove_tempfiles(i32 noundef 0)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @volatile_list_add(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %struct.volatile_list_head, ptr %6, i32 0, i32 0
  %8 = load volatile ptr, ptr %7, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw %struct.volatile_list_head, ptr %8, i32 0, i32 1
  store volatile ptr %5, ptr %9, align 8, !tbaa !38
  %10 = load ptr, ptr %4, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %struct.volatile_list_head, ptr %10, i32 0, i32 0
  %12 = load volatile ptr, ptr %11, align 8, !tbaa !39
  %13 = load ptr, ptr %3, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw %struct.volatile_list_head, ptr %13, i32 0, i32 0
  store volatile ptr %12, ptr %14, align 8, !tbaa !39
  %15 = load ptr, ptr %4, align 8, !tbaa !37
  %16 = load ptr, ptr %3, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw %struct.volatile_list_head, ptr %16, i32 0, i32 1
  store volatile ptr %15, ptr %17, align 8, !tbaa !38
  %18 = load ptr, ptr %3, align 8, !tbaa !37
  %19 = load ptr, ptr %4, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw %struct.volatile_list_head, ptr %19, i32 0, i32 0
  store volatile ptr %18, ptr %20, align 8, !tbaa !39
  ret void
}

; Function Attrs: nounwind
declare i32 @getpid() #5

; Function Attrs: nounwind uwtable
define internal void @remove_tempfiles(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %7 = call i32 @getpid() #9
  store i32 %7, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %8 = load volatile ptr, ptr @tempfile_list, align 8, !tbaa !39
  store ptr %8, ptr %4, align 8, !tbaa !37
  br label %9

9:                                                ; preds = %57, %1
  %10 = load ptr, ptr %4, align 8, !tbaa !37
  %11 = icmp ne ptr %10, @tempfile_list
  br i1 %11, label %12, label %61

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %13 = load ptr, ptr %4, align 8, !tbaa !37
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  store ptr %14, ptr %5, align 8, !tbaa !11
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = call i32 @is_tempfile_active(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.tempfile, ptr %19, i32 0, i32 3
  %21 = load volatile i32, ptr %20, align 8, !tbaa !22
  %22 = load i32, ptr %3, align 4, !tbaa !9
  %23 = icmp ne i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %18, %12
  store i32 4, ptr %6, align 4
  br label %54

25:                                               ; preds = %18
  %26 = load ptr, ptr %5, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.tempfile, ptr %26, i32 0, i32 1
  %28 = load volatile i32, ptr %27, align 8, !tbaa !20
  %29 = icmp sge i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.tempfile, ptr %31, i32 0, i32 1
  %33 = load volatile i32, ptr %32, align 8, !tbaa !20
  %34 = call i32 @close(i32 noundef %33)
  br label %35

35:                                               ; preds = %30, %25
  %36 = load i32, ptr %2, align 4, !tbaa !9
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.tempfile, ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds nuw %struct.strbuf, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !13
  %43 = call i32 @unlink(ptr noundef %42) #9
  br label %50

44:                                               ; preds = %35
  %45 = load ptr, ptr %5, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.tempfile, ptr %45, i32 0, i32 4
  %47 = getelementptr inbounds nuw %struct.strbuf, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !13
  %49 = call i32 @unlink_or_warn(ptr noundef %48)
  br label %50

50:                                               ; preds = %44, %38
  %51 = load ptr, ptr %5, align 8, !tbaa !11
  %52 = load i32, ptr %2, align 4, !tbaa !9
  %53 = call i32 @remove_template_directory(ptr noundef %51, i32 noundef %52)
  store i32 0, ptr %6, align 4
  br label %54

54:                                               ; preds = %50, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %55 = load i32, ptr %6, align 4
  switch i32 %55, label %62 [
    i32 0, label %56
    i32 4, label %57
  ]

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56, %54
  %58 = load ptr, ptr %4, align 8, !tbaa !37
  %59 = getelementptr inbounds nuw %struct.volatile_list_head, ptr %58, i32 0, i32 0
  %60 = load volatile ptr, ptr %59, align 8, !tbaa !39
  store ptr %60, ptr %4, align 8, !tbaa !37
  br label %9, !llvm.loop !40

61:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void

62:                                               ; preds = %54
  unreachable
}

declare i32 @sigchain_pop(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @raise(i32 noundef) #5

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @strip_suffix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call i64 @strlen(ptr noundef %7) #12
  %9 = load ptr, ptr %6, align 8, !tbaa !42
  store i64 %8, ptr %9, align 8, !tbaa !29
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !42
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = call zeroext i1 @strip_suffix_mem(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret i1 %13
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @strip_suffix_mem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !42
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %7, align 8, !tbaa !4
  %11 = call i64 @strlen(ptr noundef %10) #12
  store i64 %11, ptr %8, align 8, !tbaa !29
  %12 = load ptr, ptr %6, align 8, !tbaa !42
  %13 = load i64, ptr %12, align 8, !tbaa !29
  %14 = load i64, ptr %8, align 8, !tbaa !29
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %27, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = load ptr, ptr %6, align 8, !tbaa !42
  %19 = load i64, ptr %18, align 8, !tbaa !29
  %20 = load i64, ptr %8, align 8, !tbaa !29
  %21 = sub i64 %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 %21
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = load i64, ptr %8, align 8, !tbaa !29
  %25 = call i32 @memcmp(ptr noundef %22, ptr noundef %23, i64 noundef %24) #12
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %16, %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %33

28:                                               ; preds = %16
  %29 = load i64, ptr %8, align 8, !tbaa !29
  %30 = load ptr, ptr %6, align 8, !tbaa !42
  %31 = load i64, ptr %30, align 8, !tbaa !29
  %32 = sub i64 %31, %29
  store i64 %32, ptr %30, align 8, !tbaa !29
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %33

33:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %34 = load i1, ptr %4, align 1
  ret i1 %34
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

declare i32 @rmdir_or_warn(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS8tempfile", !6, i64 0}
!13 = !{!14, !5, i64 56}
!14 = !{!"tempfile", !15, i64 0, !10, i64 16, !17, i64 24, !10, i64 32, !18, i64 40, !5, i64 64}
!15 = !{!"volatile_list_head", !16, i64 0, !16, i64 8}
!16 = !{!"p1 _ZTS18volatile_list_head", !6, i64 0}
!17 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!18 = !{!"strbuf", !19, i64 0, !19, i64 8, !5, i64 16}
!19 = !{!"long", !7, i64 0}
!20 = !{!14, !10, i64 16}
!21 = !{!14, !17, i64 24}
!22 = !{!14, !10, i64 32}
!23 = !{!14, !16, i64 8}
!24 = !{!14, !16, i64 0}
!25 = !{!14, !5, i64 64}
!26 = !{!27, !27, i64 0}
!27 = !{!"p2 _ZTS8tempfile", !6, i64 0}
!28 = !{!18, !19, i64 8}
!29 = !{!19, !19, i64 0}
!30 = !{!18, !5, i64 16}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS6strbuf", !6, i64 0}
!33 = !{!18, !19, i64 0}
!34 = !{!7, !7, i64 0}
!35 = !{!6, !6, i64 0}
!36 = !{!17, !17, i64 0}
!37 = !{!16, !16, i64 0}
!38 = !{!15, !16, i64 8}
!39 = !{!15, !16, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 long", !6, i64 0}
