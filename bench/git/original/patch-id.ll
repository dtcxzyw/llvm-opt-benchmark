target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.patch_id_opts = type { i32, i32 }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }
%struct.object_id = type { [32 x i8], i32 }
%union.git_hash_ctx = type { %struct.SHA1_CTX }
%struct.SHA1_CTX = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, ptr, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }

@.str = private unnamed_addr constant [9 x i8] c"unstable\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"use the unstable patch-id algorithm\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"stable\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"use the stable patch-id algorithm\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"verbatim\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"don't strip whitespace from the patch\00", align 1
@patch_id_usage = internal constant [2 x ptr] [ptr @.str.8, ptr null], align 16
@the_repository = external global ptr, align 8
@.str.6 = private unnamed_addr constant [15 x i8] c"patchid.stable\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"patchid.verbatim\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"git patch-id [--stable | --unstable | --verbatim]\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.generate_id_list.line_buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@stdin = external global ptr, align 8
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@.str.9 = private unnamed_addr constant [8 x i8] c"commit \00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"From \00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"\\ \00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"diff \00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"GIT binary patch\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"Binary files\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"index \00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"--- \00", align 1
@sane_ctype = external constant [256 x i8], align 16
@.str.19 = private unnamed_addr constant [5 x i8] c"@@ -\00", align 1
@scan_hunk_header.digits = internal constant [11 x i8] c"0123456789\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_patch_id(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.patch_id_opts, align 4
  %10 = alloca i32, align 4
  %11 = alloca [4 x %struct.option], align 16
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 352, ptr %11) #9
  %12 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 0
  store i32 9, ptr %12, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !18
  %14 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 2
  store ptr @.str, ptr %14, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 3
  store ptr %10, ptr %15, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 4
  store ptr null, ptr %16, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 5
  store ptr @.str.1, ptr %17, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 6
  store i32 2054, ptr %18, align 8, !tbaa !23
  %19 = getelementptr i8, ptr %11, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 4, i1 false)
  %20 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 7
  store ptr null, ptr %20, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 8
  store i64 1, ptr %21, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 9
  store ptr null, ptr %22, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 10
  store i64 0, ptr %23, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 11
  store ptr null, ptr %24, align 8, !tbaa !28
  %25 = getelementptr inbounds %struct.option, ptr %11, i64 1
  %26 = getelementptr inbounds nuw %struct.option, ptr %25, i32 0, i32 0
  store i32 9, ptr %26, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw %struct.option, ptr %25, i32 0, i32 1
  store i32 0, ptr %27, align 4, !tbaa !18
  %28 = getelementptr inbounds nuw %struct.option, ptr %25, i32 0, i32 2
  store ptr @.str.2, ptr %28, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw %struct.option, ptr %25, i32 0, i32 3
  store ptr %10, ptr %29, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw %struct.option, ptr %25, i32 0, i32 4
  store ptr null, ptr %30, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw %struct.option, ptr %25, i32 0, i32 5
  store ptr @.str.3, ptr %31, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.option, ptr %25, i32 0, i32 6
  store i32 2054, ptr %32, align 8, !tbaa !23
  %33 = getelementptr i8, ptr %25, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %33, i8 0, i64 4, i1 false)
  %34 = getelementptr inbounds nuw %struct.option, ptr %25, i32 0, i32 7
  store ptr null, ptr %34, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw %struct.option, ptr %25, i32 0, i32 8
  store i64 2, ptr %35, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw %struct.option, ptr %25, i32 0, i32 9
  store ptr null, ptr %36, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw %struct.option, ptr %25, i32 0, i32 10
  store i64 0, ptr %37, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw %struct.option, ptr %25, i32 0, i32 11
  store ptr null, ptr %38, align 8, !tbaa !28
  %39 = getelementptr inbounds %struct.option, ptr %11, i64 2
  %40 = getelementptr inbounds nuw %struct.option, ptr %39, i32 0, i32 0
  store i32 9, ptr %40, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw %struct.option, ptr %39, i32 0, i32 1
  store i32 0, ptr %41, align 4, !tbaa !18
  %42 = getelementptr inbounds nuw %struct.option, ptr %39, i32 0, i32 2
  store ptr @.str.4, ptr %42, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw %struct.option, ptr %39, i32 0, i32 3
  store ptr %10, ptr %43, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw %struct.option, ptr %39, i32 0, i32 4
  store ptr null, ptr %44, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw %struct.option, ptr %39, i32 0, i32 5
  store ptr @.str.5, ptr %45, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.option, ptr %39, i32 0, i32 6
  store i32 2054, ptr %46, align 8, !tbaa !23
  %47 = getelementptr i8, ptr %39, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %47, i8 0, i64 4, i1 false)
  %48 = getelementptr inbounds nuw %struct.option, ptr %39, i32 0, i32 7
  store ptr null, ptr %48, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw %struct.option, ptr %39, i32 0, i32 8
  store i64 3, ptr %49, align 8, !tbaa !25
  %50 = getelementptr inbounds nuw %struct.option, ptr %39, i32 0, i32 9
  store ptr null, ptr %50, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw %struct.option, ptr %39, i32 0, i32 10
  store i64 0, ptr %51, align 8, !tbaa !27
  %52 = getelementptr inbounds nuw %struct.option, ptr %39, i32 0, i32 11
  store ptr null, ptr %52, align 8, !tbaa !28
  %53 = getelementptr inbounds %struct.option, ptr %11, i64 3
  call void @llvm.memset.p0.i64(ptr align 8 %53, i8 0, i64 88, i1 false)
  %54 = getelementptr inbounds nuw %struct.option, ptr %53, i32 0, i32 0
  store i32 0, ptr %54, align 8, !tbaa !15
  call void @git_config(ptr noundef @git_patch_id_config, ptr noundef %9)
  %55 = getelementptr inbounds nuw %struct.patch_id_opts, ptr %9, i32 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !29
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %4
  %59 = getelementptr inbounds nuw %struct.patch_id_opts, ptr %9, i32 0, i32 0
  store i32 1, ptr %59, align 4, !tbaa !31
  br label %60

60:                                               ; preds = %58, %4
  %61 = load i32, ptr %5, align 4, !tbaa !4
  %62 = load ptr, ptr %6, align 8, !tbaa !8
  %63 = load ptr, ptr %7, align 8, !tbaa !11
  %64 = getelementptr inbounds [4 x %struct.option], ptr %11, i64 0, i64 0
  %65 = call i32 @parse_options(i32 noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef @patch_id_usage, i32 noundef 0)
  store i32 %65, ptr %5, align 4, !tbaa !4
  %66 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw %struct.repository, ptr %66, i32 0, i32 17
  %68 = load ptr, ptr %67, align 8, !tbaa !32
  %69 = icmp ne ptr %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %60
  %71 = load ptr, ptr @the_repository, align 8, !tbaa !13
  call void @repo_set_hash_algo(ptr noundef %71, i32 noundef 1)
  br label %72

72:                                               ; preds = %70, %60
  %73 = load i32, ptr %10, align 4, !tbaa !4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = load i32, ptr %10, align 4, !tbaa !4
  %77 = icmp sgt i32 %76, 1
  %78 = zext i1 %77 to i32
  br label %82

79:                                               ; preds = %72
  %80 = getelementptr inbounds nuw %struct.patch_id_opts, ptr %9, i32 0, i32 0
  %81 = load i32, ptr %80, align 4, !tbaa !31
  br label %82

82:                                               ; preds = %79, %75
  %83 = phi i32 [ %78, %75 ], [ %81, %79 ]
  %84 = load i32, ptr %10, align 4, !tbaa !4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %82
  %87 = load i32, ptr %10, align 4, !tbaa !4
  %88 = icmp eq i32 %87, 3
  %89 = zext i1 %88 to i32
  br label %93

90:                                               ; preds = %82
  %91 = getelementptr inbounds nuw %struct.patch_id_opts, ptr %9, i32 0, i32 1
  %92 = load i32, ptr %91, align 4, !tbaa !29
  br label %93

93:                                               ; preds = %90, %86
  %94 = phi i32 [ %89, %86 ], [ %92, %90 ]
  call void @generate_id_list(i32 noundef %83, i32 noundef %94)
  call void @llvm.lifetime.end.p0(i64 352, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @git_config(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  call void @repo_config(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @git_patch_id_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !51
  store ptr %3, ptr %9, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %12 = load ptr, ptr %9, align 8, !tbaa !50
  store ptr %12, ptr %10, align 8, !tbaa !53
  %13 = load ptr, ptr %6, align 8, !tbaa !11
  %14 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.6) #10
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !11
  %18 = load ptr, ptr %7, align 8, !tbaa !11
  %19 = call i32 @git_config_bool(ptr noundef %17, ptr noundef %18)
  %20 = load ptr, ptr %10, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw %struct.patch_id_opts, ptr %20, i32 0, i32 0
  store i32 %19, ptr %21, align 4, !tbaa !31
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %38

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8, !tbaa !11
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.7) #10
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !11
  %28 = load ptr, ptr %7, align 8, !tbaa !11
  %29 = call i32 @git_config_bool(ptr noundef %27, ptr noundef %28)
  %30 = load ptr, ptr %10, align 8, !tbaa !53
  %31 = getelementptr inbounds nuw %struct.patch_id_opts, ptr %30, i32 0, i32 1
  store i32 %29, ptr %31, align 4, !tbaa !29
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %38

32:                                               ; preds = %22
  %33 = load ptr, ptr %6, align 8, !tbaa !11
  %34 = load ptr, ptr %7, align 8, !tbaa !11
  %35 = load ptr, ptr %8, align 8, !tbaa !51
  %36 = load ptr, ptr %9, align 8, !tbaa !50
  %37 = call i32 @git_default_config(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %38

38:                                               ; preds = %32, %26, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %39 = load i32, ptr %5, align 4
  ret i32 %39
}

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @repo_set_hash_algo(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @generate_id_list(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.object_id, align 4
  %6 = alloca %struct.object_id, align 4
  %7 = alloca %struct.object_id, align 4
  %8 = alloca i64, align 8
  %9 = alloca %struct.strbuf, align 8
  store i32 %0, ptr %3, align 4, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 36, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 36, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 36, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.generate_id_list.line_buf, i64 24, i1 false)
  %10 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.repository, ptr %10, i32 0, i32 17
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  call void @oidclr(ptr noundef %5, ptr noundef %12)
  br label %13

13:                                               ; preds = %18, %2
  %14 = load ptr, ptr @stdin, align 8, !tbaa !55
  %15 = call i32 @feof(ptr noundef %14) #9
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4, !tbaa !4
  %20 = load i32, ptr %4, align 4, !tbaa !4
  %21 = call i64 @get_one_patchid(ptr noundef %6, ptr noundef %7, ptr noundef %9, i32 noundef %19, i32 noundef %20)
  store i64 %21, ptr %8, align 8, !tbaa !57
  %22 = load i64, ptr %8, align 8, !tbaa !57
  call void @flush_current_id(i64 noundef %22, ptr noundef %5, ptr noundef %7)
  call void @oidcpy(ptr noundef %5, ptr noundef %6)
  br label %13, !llvm.loop !58

23:                                               ; preds = %13
  call void @strbuf_release(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 36, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 36, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 36, ptr %5) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare i32 @git_config_bool(ptr noundef, ptr noundef) #4

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @oidclr(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 32, i1 false)
  %8 = load ptr, ptr %4, align 8, !tbaa !62
  %9 = call i32 @hash_algo_by_ptr(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw %struct.object_id, ptr %10, i32 0, i32 1
  store i32 %9, ptr %11, align 4, !tbaa !63
  ret void
}

; Function Attrs: nounwind
declare i32 @feof(ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal i64 @get_one_patchid(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [65 x i8], align 16
  %17 = alloca [65 x i8], align 16
  %18 = alloca %union.git_hash_ctx, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !60
  store ptr %1, ptr %7, align 8, !tbaa !60
  store ptr %2, ptr %8, align 8, !tbaa !65
  store i32 %3, ptr %9, align 4, !tbaa !4
  store i32 %4, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store i64 0, ptr %11, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 -1, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 -1, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 65, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 65, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 2400, ptr %18) #9
  %25 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.repository, ptr %25, i32 0, i32 17
  %27 = load ptr, ptr %26, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !67
  call void %29(ptr noundef %18)
  %30 = load ptr, ptr %7, align 8, !tbaa !60
  %31 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct.repository, ptr %31, i32 0, i32 17
  %33 = load ptr, ptr %32, align 8, !tbaa !32
  call void @oidclr(ptr noundef %30, ptr noundef %33)
  br label %34

34:                                               ; preds = %260, %258, %5
  %35 = load ptr, ptr %8, align 8, !tbaa !65
  %36 = load ptr, ptr @stdin, align 8, !tbaa !55
  %37 = call i32 @strbuf_getwholeline(ptr noundef %35, ptr noundef %36, i32 noundef 10)
  %38 = icmp ne i32 %37, -1
  br i1 %38, label %39, label %261

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %40 = load ptr, ptr %8, align 8, !tbaa !65
  %41 = getelementptr inbounds nuw %struct.strbuf, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !69
  store ptr %42, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %43 = load ptr, ptr %19, align 8, !tbaa !11
  store ptr %43, ptr %20, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %44 = load ptr, ptr %19, align 8, !tbaa !11
  %45 = call zeroext i1 @skip_prefix(ptr noundef %44, ptr noundef @.str.9, ptr noundef %20)
  br i1 %45, label %70, label %46

46:                                               ; preds = %39
  %47 = load ptr, ptr %19, align 8, !tbaa !11
  %48 = call zeroext i1 @skip_prefix(ptr noundef %47, ptr noundef @.str.10, ptr noundef %20)
  br i1 %48, label %70, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %19, align 8, !tbaa !11
  %51 = call i32 @starts_with(ptr noundef %50, ptr noundef @.str.11)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %70

53:                                               ; preds = %49
  %54 = load ptr, ptr %19, align 8, !tbaa !11
  %55 = call i64 @strlen(ptr noundef %54) #10
  %56 = icmp ult i64 12, %55
  br i1 %56, label %57, label %70

57:                                               ; preds = %53
  %58 = load i32, ptr %10, align 4, !tbaa !4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %69

60:                                               ; preds = %57
  %61 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw %struct.repository, ptr %61, i32 0, i32 17
  %63 = load ptr, ptr %62, align 8, !tbaa !32
  %64 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %63, i32 0, i32 7
  %65 = load ptr, ptr %64, align 8, !tbaa !71
  %66 = load ptr, ptr %19, align 8, !tbaa !11
  %67 = load ptr, ptr %19, align 8, !tbaa !11
  %68 = call i64 @strlen(ptr noundef %67) #10
  call void %65(ptr noundef %18, ptr noundef %66, i64 noundef %68)
  br label %69

69:                                               ; preds = %60, %57
  store i32 2, ptr %22, align 4
  br label %258, !llvm.loop !72

70:                                               ; preds = %53, %49, %46, %39
  %71 = load ptr, ptr %20, align 8, !tbaa !11
  %72 = load ptr, ptr %6, align 8, !tbaa !60
  %73 = call i32 @get_oid_hex(ptr noundef %71, ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %70
  store i32 1, ptr %12, align 4, !tbaa !4
  store i32 3, ptr %22, align 4
  br label %258

76:                                               ; preds = %70
  %77 = load i64, ptr %11, align 8, !tbaa !57
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %84, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %19, align 8, !tbaa !11
  %81 = call i32 @starts_with(ptr noundef %80, ptr noundef @.str.12)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  store i32 2, ptr %22, align 4
  br label %258, !llvm.loop !72

84:                                               ; preds = %79, %76
  %85 = load i32, ptr %13, align 4, !tbaa !4
  %86 = icmp eq i32 %85, -1
  br i1 %86, label %87, label %174

87:                                               ; preds = %84
  %88 = load ptr, ptr %19, align 8, !tbaa !11
  %89 = call i32 @starts_with(ptr noundef %88, ptr noundef @.str.13)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %95, label %91

91:                                               ; preds = %87
  %92 = load ptr, ptr %19, align 8, !tbaa !11
  %93 = call i32 @starts_with(ptr noundef %92, ptr noundef @.str.14)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %117

95:                                               ; preds = %91, %87
  store i32 1, ptr %15, align 4, !tbaa !4
  store i32 0, ptr %13, align 4, !tbaa !4
  %96 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %97 = getelementptr inbounds nuw %struct.repository, ptr %96, i32 0, i32 17
  %98 = load ptr, ptr %97, align 8, !tbaa !32
  %99 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %98, i32 0, i32 7
  %100 = load ptr, ptr %99, align 8, !tbaa !71
  %101 = getelementptr inbounds [65 x i8], ptr %16, i64 0, i64 0
  %102 = getelementptr inbounds [65 x i8], ptr %16, i64 0, i64 0
  %103 = call i64 @strlen(ptr noundef %102) #10
  call void %100(ptr noundef %18, ptr noundef %101, i64 noundef %103)
  %104 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %105 = getelementptr inbounds nuw %struct.repository, ptr %104, i32 0, i32 17
  %106 = load ptr, ptr %105, align 8, !tbaa !32
  %107 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %106, i32 0, i32 7
  %108 = load ptr, ptr %107, align 8, !tbaa !71
  %109 = getelementptr inbounds [65 x i8], ptr %17, i64 0, i64 0
  %110 = getelementptr inbounds [65 x i8], ptr %17, i64 0, i64 0
  %111 = call i64 @strlen(ptr noundef %110) #10
  call void %108(ptr noundef %18, ptr noundef %109, i64 noundef %111)
  %112 = load i32, ptr %9, align 4, !tbaa !4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %95
  %115 = load ptr, ptr %7, align 8, !tbaa !60
  call void @flush_one_hunk(ptr noundef %115, ptr noundef %18)
  br label %116

116:                                              ; preds = %114, %95
  store i32 2, ptr %22, align 4
  br label %258, !llvm.loop !72

117:                                              ; preds = %91
  %118 = load ptr, ptr %19, align 8, !tbaa !11
  %119 = call zeroext i1 @skip_prefix(ptr noundef %118, ptr noundef @.str.15, ptr noundef %20)
  br i1 %119, label %120, label %154

120:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %121 = load ptr, ptr %19, align 8, !tbaa !11
  %122 = call ptr @strstr(ptr noundef %121, ptr noundef @.str.16) #10
  store ptr %122, ptr %23, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  store ptr null, ptr %24, align 8, !tbaa !11
  %123 = load ptr, ptr %23, align 8, !tbaa !11
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %128

125:                                              ; preds = %120
  %126 = load ptr, ptr %23, align 8, !tbaa !11
  %127 = call ptr @strstr(ptr noundef %126, ptr noundef @.str.17) #10
  store ptr %127, ptr %24, align 8, !tbaa !11
  br label %128

128:                                              ; preds = %125, %120
  %129 = load ptr, ptr %24, align 8, !tbaa !11
  %130 = icmp ne ptr %129, null
  br i1 %130, label %137, label %131

131:                                              ; preds = %128
  %132 = load ptr, ptr %19, align 8, !tbaa !11
  %133 = load ptr, ptr %19, align 8, !tbaa !11
  %134 = call i64 @strlen(ptr noundef %133) #10
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 %134
  %136 = getelementptr inbounds i8, ptr %135, i64 -1
  store ptr %136, ptr %24, align 8, !tbaa !11
  br label %137

137:                                              ; preds = %131, %128
  %138 = load ptr, ptr %23, align 8, !tbaa !11
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %153

140:                                              ; preds = %137
  %141 = load ptr, ptr %24, align 8, !tbaa !11
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %153

143:                                              ; preds = %140
  %144 = load ptr, ptr %24, align 8, !tbaa !11
  store i8 0, ptr %144, align 1, !tbaa !73
  %145 = load ptr, ptr %23, align 8, !tbaa !11
  store i8 0, ptr %145, align 1, !tbaa !73
  %146 = getelementptr inbounds [65 x i8], ptr %16, i64 0, i64 0
  %147 = load ptr, ptr %20, align 8, !tbaa !11
  %148 = call i64 @gitstrlcpy(ptr noundef %146, ptr noundef %147, i64 noundef 65)
  %149 = getelementptr inbounds [65 x i8], ptr %17, i64 0, i64 0
  %150 = load ptr, ptr %23, align 8, !tbaa !11
  %151 = getelementptr inbounds i8, ptr %150, i64 2
  %152 = call i64 @gitstrlcpy(ptr noundef %149, ptr noundef %151, i64 noundef 65)
  br label %153

153:                                              ; preds = %143, %140, %137
  store i32 2, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  br label %258

154:                                              ; preds = %117
  %155 = load ptr, ptr %19, align 8, !tbaa !11
  %156 = call i32 @starts_with(ptr noundef %155, ptr noundef @.str.18)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %154
  store i32 1, ptr %14, align 4, !tbaa !4
  store i32 1, ptr %13, align 4, !tbaa !4
  br label %171

159:                                              ; preds = %154
  %160 = load ptr, ptr %19, align 8, !tbaa !11
  %161 = getelementptr inbounds i8, ptr %160, i64 0
  %162 = load i8, ptr %161, align 1, !tbaa !73
  %163 = zext i8 %162 to i64
  %164 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %163
  %165 = load i8, ptr %164, align 1, !tbaa !73
  %166 = zext i8 %165 to i32
  %167 = and i32 %166, 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %170, label %169

169:                                              ; preds = %159
  store i32 3, ptr %22, align 4
  br label %258

170:                                              ; preds = %159
  br label %171

171:                                              ; preds = %170, %158
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173, %84
  %175 = load i32, ptr %15, align 4, !tbaa !4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %183

177:                                              ; preds = %174
  %178 = load ptr, ptr %19, align 8, !tbaa !11
  %179 = call i32 @starts_with(ptr noundef %178, ptr noundef @.str.12)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %177
  store i32 0, ptr %15, align 4, !tbaa !4
  store i32 -1, ptr %13, align 4, !tbaa !4
  br label %182

182:                                              ; preds = %181, %177
  store i32 2, ptr %22, align 4
  br label %258, !llvm.loop !72

183:                                              ; preds = %174
  %184 = load i32, ptr %13, align 4, !tbaa !4
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %207

186:                                              ; preds = %183
  %187 = load i32, ptr %14, align 4, !tbaa !4
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %207

189:                                              ; preds = %186
  %190 = load ptr, ptr %19, align 8, !tbaa !11
  %191 = call i32 @starts_with(ptr noundef %190, ptr noundef @.str.19)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %196

193:                                              ; preds = %189
  %194 = load ptr, ptr %19, align 8, !tbaa !11
  %195 = call i32 @scan_hunk_header(ptr noundef %194, ptr noundef %13, ptr noundef %14)
  store i32 2, ptr %22, align 4
  br label %258, !llvm.loop !72

196:                                              ; preds = %189
  %197 = load ptr, ptr %19, align 8, !tbaa !11
  %198 = call i32 @starts_with(ptr noundef %197, ptr noundef @.str.12)
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %201, label %200

200:                                              ; preds = %196
  store i32 3, ptr %22, align 4
  br label %258

201:                                              ; preds = %196
  %202 = load i32, ptr %9, align 4, !tbaa !4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %206

204:                                              ; preds = %201
  %205 = load ptr, ptr %7, align 8, !tbaa !60
  call void @flush_one_hunk(ptr noundef %205, ptr noundef %18)
  br label %206

206:                                              ; preds = %204, %201
  store i32 -1, ptr %14, align 4, !tbaa !4
  store i32 -1, ptr %13, align 4, !tbaa !4
  br label %207

207:                                              ; preds = %206, %186, %183
  %208 = load ptr, ptr %19, align 8, !tbaa !11
  %209 = getelementptr inbounds i8, ptr %208, i64 0
  %210 = load i8, ptr %209, align 1, !tbaa !73
  %211 = sext i8 %210 to i32
  %212 = icmp eq i32 %211, 45
  br i1 %212, label %219, label %213

213:                                              ; preds = %207
  %214 = load ptr, ptr %19, align 8, !tbaa !11
  %215 = getelementptr inbounds i8, ptr %214, i64 0
  %216 = load i8, ptr %215, align 1, !tbaa !73
  %217 = sext i8 %216 to i32
  %218 = icmp eq i32 %217, 32
  br i1 %218, label %219, label %222

219:                                              ; preds = %213, %207
  %220 = load i32, ptr %13, align 4, !tbaa !4
  %221 = add nsw i32 %220, -1
  store i32 %221, ptr %13, align 4, !tbaa !4
  br label %222

222:                                              ; preds = %219, %213
  %223 = load ptr, ptr %19, align 8, !tbaa !11
  %224 = getelementptr inbounds i8, ptr %223, i64 0
  %225 = load i8, ptr %224, align 1, !tbaa !73
  %226 = sext i8 %225 to i32
  %227 = icmp eq i32 %226, 43
  br i1 %227, label %234, label %228

228:                                              ; preds = %222
  %229 = load ptr, ptr %19, align 8, !tbaa !11
  %230 = getelementptr inbounds i8, ptr %229, i64 0
  %231 = load i8, ptr %230, align 1, !tbaa !73
  %232 = sext i8 %231 to i32
  %233 = icmp eq i32 %232, 32
  br i1 %233, label %234, label %237

234:                                              ; preds = %228, %222
  %235 = load i32, ptr %14, align 4, !tbaa !4
  %236 = add nsw i32 %235, -1
  store i32 %236, ptr %14, align 4, !tbaa !4
  br label %237

237:                                              ; preds = %234, %228
  %238 = load i32, ptr %10, align 4, !tbaa !4
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %243

240:                                              ; preds = %237
  %241 = load ptr, ptr %19, align 8, !tbaa !11
  %242 = call i64 @strlen(ptr noundef %241) #10
  br label %246

243:                                              ; preds = %237
  %244 = load ptr, ptr %19, align 8, !tbaa !11
  %245 = call i64 @remove_space(ptr noundef %244)
  br label %246

246:                                              ; preds = %243, %240
  %247 = phi i64 [ %242, %240 ], [ %245, %243 ]
  store i64 %247, ptr %21, align 8, !tbaa !57
  %248 = load i64, ptr %21, align 8, !tbaa !57
  %249 = load i64, ptr %11, align 8, !tbaa !57
  %250 = add i64 %249, %248
  store i64 %250, ptr %11, align 8, !tbaa !57
  %251 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %252 = getelementptr inbounds nuw %struct.repository, ptr %251, i32 0, i32 17
  %253 = load ptr, ptr %252, align 8, !tbaa !32
  %254 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %253, i32 0, i32 7
  %255 = load ptr, ptr %254, align 8, !tbaa !71
  %256 = load ptr, ptr %19, align 8, !tbaa !11
  %257 = load i64, ptr %21, align 8, !tbaa !57
  call void %255(ptr noundef %18, ptr noundef %256, i64 noundef %257)
  store i32 0, ptr %22, align 4
  br label %258

258:                                              ; preds = %246, %200, %193, %182, %169, %153, %116, %83, %75, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  %259 = load i32, ptr %22, align 4
  switch i32 %259, label %272 [
    i32 0, label %260
    i32 2, label %34
    i32 3, label %261
  ]

260:                                              ; preds = %258
  br label %34, !llvm.loop !72

261:                                              ; preds = %258, %34
  %262 = load i32, ptr %12, align 4, !tbaa !4
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %269, label %264

264:                                              ; preds = %261
  %265 = load ptr, ptr %6, align 8, !tbaa !60
  %266 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %267 = getelementptr inbounds nuw %struct.repository, ptr %266, i32 0, i32 17
  %268 = load ptr, ptr %267, align 8, !tbaa !32
  call void @oidclr(ptr noundef %265, ptr noundef %268)
  br label %269

269:                                              ; preds = %264, %261
  %270 = load ptr, ptr %7, align 8, !tbaa !60
  call void @flush_one_hunk(ptr noundef %270, ptr noundef %18)
  %271 = load i64, ptr %11, align 8, !tbaa !57
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 2400, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 65, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 65, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret i64 %271

272:                                              ; preds = %258
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @flush_current_id(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !60
  %7 = load i64, ptr %4, align 8, !tbaa !57
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8, !tbaa !60
  %11 = call ptr @oid_to_hex(ptr noundef %10)
  %12 = load ptr, ptr %5, align 8, !tbaa !60
  %13 = call ptr @oid_to_hex(ptr noundef %12)
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, ptr noundef %11, ptr noundef %13)
  br label %15

15:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @oidcpy(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %10, i64 32, i1 false)
  %11 = load ptr, ptr %4, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw %struct.object_id, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !63
  %14 = load ptr, ptr %3, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw %struct.object_id, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 4, !tbaa !63
  ret void
}

declare void @strbuf_release(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hash_algo_by_ptr(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store i64 0, ptr %4, align 8, !tbaa !57
  br label %7

7:                                                ; preds = %23, %1
  %8 = load i64, ptr %4, align 8, !tbaa !57
  %9 = icmp ult i64 %8, 3
  br i1 %9, label %10, label %26

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %11 = load i64, ptr %4, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %11
  store ptr %12, ptr %5, align 8, !tbaa !62
  %13 = load ptr, ptr %3, align 8, !tbaa !62
  %14 = load ptr, ptr %5, align 8, !tbaa !62
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = load i64, ptr %4, align 8, !tbaa !57
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %20

19:                                               ; preds = %10
  store i32 0, ptr %6, align 4
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %21 = load i32, ptr %6, align 4
  switch i32 %21, label %27 [
    i32 0, label %22
  ]

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %4, align 8, !tbaa !57
  %25 = add i64 %24, 1
  store i64 %25, ptr %4, align 8, !tbaa !57
  br label %7, !llvm.loop !74

26:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %27

27:                                               ; preds = %26, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

declare i32 @strbuf_getwholeline(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @skip_prefix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %16, %3
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  %10 = load i8, ptr %9, align 1, !tbaa !73
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %13, ptr %14, align 8, !tbaa !11
  store i1 true, ptr %4, align 1
  br label %27

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %5, align 8, !tbaa !11
  %19 = load i8, ptr %17, align 1, !tbaa !73
  %20 = sext i8 %19 to i32
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %6, align 8, !tbaa !11
  %23 = load i8, ptr %21, align 1, !tbaa !73
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %8, label %26, !llvm.loop !75

26:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  br label %27

27:                                               ; preds = %26, %12
  %28 = load i1, ptr %4, align 1
  ret i1 %28
}

declare i32 @starts_with(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare i32 @get_oid_hex(ptr noundef, ptr noundef) #4

declare void @flush_one_hunk(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #5

declare i64 @gitstrlcpy(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @scan_hunk_header(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !76
  store ptr %2, ptr %7, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = getelementptr inbounds i8, ptr %12, i64 4
  store ptr %13, ptr %8, align 8, !tbaa !11
  %14 = load ptr, ptr %8, align 8, !tbaa !11
  %15 = call i64 @strspn(ptr noundef %14, ptr noundef @scan_hunk_header.digits) #10
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %10, align 4, !tbaa !4
  %17 = load ptr, ptr %8, align 8, !tbaa !11
  %18 = load i32, ptr %10, align 4, !tbaa !4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !73
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 44
  br i1 %23, label %24, label %36

24:                                               ; preds = %3
  %25 = load i32, ptr %10, align 4, !tbaa !4
  %26 = add nsw i32 %25, 1
  %27 = load ptr, ptr %8, align 8, !tbaa !11
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  store ptr %29, ptr %8, align 8, !tbaa !11
  %30 = load ptr, ptr %8, align 8, !tbaa !11
  %31 = call i32 @atoi(ptr noundef %30) #10
  %32 = load ptr, ptr %6, align 8, !tbaa !76
  store i32 %31, ptr %32, align 4, !tbaa !4
  %33 = load ptr, ptr %8, align 8, !tbaa !11
  %34 = call i64 @strspn(ptr noundef %33, ptr noundef @scan_hunk_header.digits) #10
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %10, align 4, !tbaa !4
  br label %38

36:                                               ; preds = %3
  %37 = load ptr, ptr %6, align 8, !tbaa !76
  store i32 1, ptr %37, align 4, !tbaa !4
  br label %38

38:                                               ; preds = %36, %24
  %39 = load i32, ptr %10, align 4, !tbaa !4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %58, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %8, align 8, !tbaa !11
  %43 = load i32, ptr %10, align 4, !tbaa !4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !73
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 32
  br i1 %48, label %58, label %49

49:                                               ; preds = %41
  %50 = load ptr, ptr %8, align 8, !tbaa !11
  %51 = load i32, ptr %10, align 4, !tbaa !4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %50, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !73
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 43
  br i1 %57, label %58, label %59

58:                                               ; preds = %49, %41, %38
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %94

59:                                               ; preds = %49
  %60 = load ptr, ptr %8, align 8, !tbaa !11
  %61 = load i32, ptr %10, align 4, !tbaa !4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  %64 = getelementptr inbounds i8, ptr %63, i64 2
  store ptr %64, ptr %9, align 8, !tbaa !11
  %65 = load ptr, ptr %9, align 8, !tbaa !11
  %66 = call i64 @strspn(ptr noundef %65, ptr noundef @scan_hunk_header.digits) #10
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %10, align 4, !tbaa !4
  %68 = load ptr, ptr %9, align 8, !tbaa !11
  %69 = load i32, ptr %10, align 4, !tbaa !4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !73
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 44
  br i1 %74, label %75, label %87

75:                                               ; preds = %59
  %76 = load i32, ptr %10, align 4, !tbaa !4
  %77 = add nsw i32 %76, 1
  %78 = load ptr, ptr %9, align 8, !tbaa !11
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds i8, ptr %78, i64 %79
  store ptr %80, ptr %9, align 8, !tbaa !11
  %81 = load ptr, ptr %9, align 8, !tbaa !11
  %82 = call i32 @atoi(ptr noundef %81) #10
  %83 = load ptr, ptr %7, align 8, !tbaa !76
  store i32 %82, ptr %83, align 4, !tbaa !4
  %84 = load ptr, ptr %9, align 8, !tbaa !11
  %85 = call i64 @strspn(ptr noundef %84, ptr noundef @scan_hunk_header.digits) #10
  %86 = trunc i64 %85 to i32
  store i32 %86, ptr %10, align 4, !tbaa !4
  br label %89

87:                                               ; preds = %59
  %88 = load ptr, ptr %7, align 8, !tbaa !76
  store i32 1, ptr %88, align 4, !tbaa !4
  br label %89

89:                                               ; preds = %87, %75
  %90 = load i32, ptr %10, align 4, !tbaa !4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %94

93:                                               ; preds = %89
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %94

94:                                               ; preds = %93, %92, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %95 = load i32, ptr %4, align 4
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define internal i64 @remove_space(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  store ptr %6, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  store ptr %7, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  br label %8

8:                                                ; preds = %26, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %9, i32 1
  store ptr %10, ptr %3, align 8, !tbaa !11
  %11 = load i8, ptr %9, align 1, !tbaa !73
  store i8 %11, ptr %5, align 1, !tbaa !73
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %8
  %15 = load i8, ptr %5, align 1, !tbaa !73
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !73
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 1
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %14
  %23 = load i8, ptr %5, align 1, !tbaa !73
  %24 = load ptr, ptr %4, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %24, i32 1
  store ptr %25, ptr %4, align 8, !tbaa !11
  store i8 %23, ptr %24, align 1, !tbaa !73
  br label %26

26:                                               ; preds = %22, %14
  br label %8, !llvm.loop !78

27:                                               ; preds = %8
  %28 = load ptr, ptr %4, align 8, !tbaa !11
  %29 = load ptr, ptr %2, align 8, !tbaa !11
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %32
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #9
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #7

declare i32 @printf(ptr noundef, ...) #4

declare ptr @oid_to_hex(ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS10repository", !10, i64 0}
!15 = !{!16, !5, i64 0}
!16 = !{!"option", !5, i64 0, !5, i64 4, !12, i64 8, !10, i64 16, !12, i64 24, !12, i64 32, !5, i64 40, !10, i64 48, !17, i64 56, !10, i64 64, !17, i64 72, !10, i64 80}
!17 = !{!"long", !6, i64 0}
!18 = !{!16, !5, i64 4}
!19 = !{!16, !12, i64 8}
!20 = !{!16, !10, i64 16}
!21 = !{!16, !12, i64 24}
!22 = !{!16, !12, i64 32}
!23 = !{!16, !5, i64 40}
!24 = !{!16, !10, i64 48}
!25 = !{!16, !17, i64 56}
!26 = !{!16, !10, i64 64}
!27 = !{!16, !17, i64 72}
!28 = !{!16, !10, i64 80}
!29 = !{!30, !5, i64 4}
!30 = !{!"patch_id_opts", !5, i64 0, !5, i64 4}
!31 = !{!30, !5, i64 0}
!32 = !{!33, !48, i64 400}
!33 = !{!"repository", !12, i64 0, !12, i64 8, !34, i64 16, !35, i64 24, !36, i64 32, !37, i64 40, !37, i64 104, !41, i64 168, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !42, i64 256, !44, i64 368, !45, i64 376, !46, i64 384, !47, i64 392, !48, i64 400, !48, i64 408, !5, i64 416, !5, i64 420, !5, i64 424, !12, i64 432, !49, i64 440, !5, i64 448, !5, i64 452, !5, i64 456}
!34 = !{!"p1 _ZTS16raw_object_store", !10, i64 0}
!35 = !{!"p1 _ZTS18parsed_object_pool", !10, i64 0}
!36 = !{!"p1 _ZTS9ref_store", !10, i64 0}
!37 = !{!"strmap", !38, i64 0, !40, i64 48, !5, i64 56}
!38 = !{!"hashmap", !39, i64 0, !10, i64 8, !10, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40}
!39 = !{!"p2 _ZTS13hashmap_entry", !10, i64 0}
!40 = !{!"p1 _ZTS8mem_pool", !10, i64 0}
!41 = !{!"repo_path_cache", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48}
!42 = !{!"repo_settings", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !43, i64 48, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !17, i64 88, !17, i64 96, !17, i64 104}
!43 = !{!"p1 _ZTS18fsmonitor_settings", !10, i64 0}
!44 = !{!"p1 _ZTS10config_set", !10, i64 0}
!45 = !{!"p1 _ZTS15submodule_cache", !10, i64 0}
!46 = !{!"p1 _ZTS11index_state", !10, i64 0}
!47 = !{!"p1 _ZTS12remote_state", !10, i64 0}
!48 = !{!"p1 _ZTS13git_hash_algo", !10, i64 0}
!49 = !{!"p1 _ZTS22promisor_remote_config", !10, i64 0}
!50 = !{!10, !10, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS14config_context", !10, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS13patch_id_opts", !10, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!57 = !{!17, !17, i64 0}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS9object_id", !10, i64 0}
!62 = !{!48, !48, i64 0}
!63 = !{!64, !5, i64 32}
!64 = !{!"object_id", !6, i64 0, !5, i64 32}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS6strbuf", !10, i64 0}
!67 = !{!68, !10, i64 40}
!68 = !{!"git_hash_algo", !12, i64 0, !5, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !61, i64 80, !61, i64 88, !61, i64 96, !48, i64 104}
!69 = !{!70, !12, i64 16}
!70 = !{!"strbuf", !17, i64 0, !17, i64 8, !12, i64 16}
!71 = !{!68, !10, i64 56}
!72 = distinct !{!72, !59}
!73 = !{!6, !6, i64 0}
!74 = distinct !{!74, !59}
!75 = distinct !{!75, !59}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 int", !10, i64 0}
!78 = distinct !{!78, !59}
