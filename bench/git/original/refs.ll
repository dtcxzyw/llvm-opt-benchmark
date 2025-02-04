target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.fsck_options = type { ptr, ptr, i32, i32, ptr, %struct.oidset, %struct.oidset, %struct.oidset, %struct.oidset, %struct.oidset, ptr }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }

@.str = private unnamed_addr constant [51 x i8] c"git refs migrate --ref-format=<format> [--dry-run]\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"git refs verify [--strict] [--verbose]\00", align 1
@__const.cmd_refs.refs_usage = private unnamed_addr constant [3 x ptr] [ptr @.str, ptr @.str.1, ptr null], align 16
@.str.2 = private unnamed_addr constant [8 x i8] c"migrate\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"verify\00", align 1
@__const.cmd_refs_migrate.migrate_usage = private unnamed_addr constant [2 x ptr] [ptr @.str, ptr null], align 16
@.str.4 = private unnamed_addr constant [11 x i8] c"ref-format\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"specify the reference format to convert to\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"dry-run\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"perform a non-destructive dry-run\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.cmd_refs_migrate.errbuf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.9 = private unnamed_addr constant [19 x i8] c"too many arguments\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"missing --ref-format=<format>\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"unknown ref storage format '%s'\00", align 1
@the_repository = external global ptr, align 8
@.str.12 = private unnamed_addr constant [36 x i8] c"repository already uses '%s' format\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@__const.cmd_refs_verify.fsck_refs_options = private unnamed_addr constant %struct.fsck_options { ptr null, ptr @fsck_refs_error_function, i32 0, i32 0, ptr null, %struct.oidset zeroinitializer, %struct.oidset zeroinitializer, %struct.oidset zeroinitializer, %struct.oidset zeroinitializer, %struct.oidset zeroinitializer, ptr null }, align 8
@__const.cmd_refs_verify.verify_usage = private unnamed_addr constant [2 x ptr] [ptr @.str.1, ptr null], align 16
@.str.15 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"be verbose\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"strict\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"enable strict checking\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"'git refs verify' takes no arguments\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_refs(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [3 x ptr], align 16
  %10 = alloca ptr, align 8
  %11 = alloca [3 x %struct.option], align 16
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 @__const.cmd_refs.refs_usage, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 264, ptr %11) #8
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 264, i1 false)
  %12 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 0
  store i32 4, ptr %12, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 2
  store ptr @.str.2, ptr %13, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 3
  store ptr %10, ptr %14, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 11
  store ptr @cmd_refs_migrate, ptr %15, align 8, !tbaa !21
  %16 = getelementptr inbounds %struct.option, ptr %11, i64 1
  %17 = getelementptr inbounds nuw %struct.option, ptr %16, i32 0, i32 0
  store i32 4, ptr %17, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct.option, ptr %16, i32 0, i32 2
  store ptr @.str.3, ptr %18, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %struct.option, ptr %16, i32 0, i32 3
  store ptr %10, ptr %19, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw %struct.option, ptr %16, i32 0, i32 11
  store ptr @cmd_refs_verify, ptr %20, align 8, !tbaa !21
  %21 = getelementptr inbounds %struct.option, ptr %11, i64 2
  %22 = getelementptr inbounds nuw %struct.option, ptr %21, i32 0, i32 0
  store i32 0, ptr %22, align 8, !tbaa !16
  %23 = load i32, ptr %5, align 4, !tbaa !4
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = load ptr, ptr %7, align 8, !tbaa !11
  %26 = getelementptr inbounds [3 x %struct.option], ptr %11, i64 0, i64 0
  %27 = getelementptr inbounds [3 x ptr], ptr %9, i64 0, i64 0
  %28 = call i32 @parse_options(i32 noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef 0)
  store i32 %28, ptr %5, align 4, !tbaa !4
  %29 = load ptr, ptr %10, align 8, !tbaa !15
  %30 = load i32, ptr %5, align 4, !tbaa !4
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  %32 = load ptr, ptr %7, align 8, !tbaa !11
  %33 = load ptr, ptr %8, align 8, !tbaa !13
  %34 = call i32 %29(i32 noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  call void @llvm.lifetime.end.p0(i64 264, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #8
  ret i32 %34
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @cmd_refs_migrate(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [2 x ptr], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [3 x %struct.option], align 16
  %14 = alloca %struct.strbuf, align 8
  %15 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 @__const.cmd_refs_migrate.migrate_usage, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 264, ptr %13) #8
  %16 = getelementptr inbounds nuw %struct.option, ptr %13, i32 0, i32 0
  store i32 10, ptr %16, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct.option, ptr %13, i32 0, i32 1
  store i32 0, ptr %17, align 4, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.option, ptr %13, i32 0, i32 2
  store ptr @.str.4, ptr %18, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %struct.option, ptr %13, i32 0, i32 3
  store ptr %10, ptr %19, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw %struct.option, ptr %13, i32 0, i32 4
  store ptr @.str.5, ptr %20, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw %struct.option, ptr %13, i32 0, i32 5
  store ptr @.str.6, ptr %21, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct.option, ptr %13, i32 0, i32 6
  store i32 4, ptr %22, align 8, !tbaa !25
  %23 = getelementptr i8, ptr %13, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 4, i1 false)
  %24 = getelementptr inbounds nuw %struct.option, ptr %13, i32 0, i32 7
  store ptr null, ptr %24, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw %struct.option, ptr %13, i32 0, i32 8
  store i64 0, ptr %25, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw %struct.option, ptr %13, i32 0, i32 9
  store ptr null, ptr %26, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw %struct.option, ptr %13, i32 0, i32 10
  store i64 0, ptr %27, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.option, ptr %13, i32 0, i32 11
  store ptr null, ptr %28, align 8, !tbaa !21
  %29 = getelementptr inbounds %struct.option, ptr %13, i64 1
  %30 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 0
  store i32 5, ptr %30, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 1
  store i32 0, ptr %31, align 4, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 2
  store ptr @.str.7, ptr %32, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 3
  store ptr %12, ptr %33, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 4
  store ptr null, ptr %34, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 5
  store ptr @.str.8, ptr %35, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 6
  store i32 2, ptr %36, align 8, !tbaa !25
  %37 = getelementptr i8, ptr %29, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %37, i8 0, i64 4, i1 false)
  %38 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 7
  store ptr null, ptr %38, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 8
  store i64 1, ptr %39, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 9
  store ptr null, ptr %40, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 11
  store ptr null, ptr %42, align 8, !tbaa !21
  %43 = getelementptr inbounds %struct.option, ptr %13, i64 2
  call void @llvm.memset.p0.i64(ptr align 8 %43, i8 0, i64 88, i1 false)
  %44 = getelementptr inbounds nuw %struct.option, ptr %43, i32 0, i32 0
  store i32 0, ptr %44, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 @__const.cmd_refs_migrate.errbuf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %45 = load i32, ptr %5, align 4, !tbaa !4
  %46 = load ptr, ptr %6, align 8, !tbaa !8
  %47 = load ptr, ptr %7, align 8, !tbaa !11
  %48 = getelementptr inbounds [3 x %struct.option], ptr %13, i64 0, i64 0
  %49 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 0
  %50 = call i32 @parse_options(i32 noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef 0)
  store i32 %50, ptr %5, align 4, !tbaa !4
  %51 = load i32, ptr %5, align 4, !tbaa !4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %4
  %54 = call ptr @_(ptr noundef @.str.9)
  call void @usage(ptr noundef %54) #9
  unreachable

55:                                               ; preds = %4
  %56 = load ptr, ptr %10, align 8, !tbaa !11
  %57 = icmp ne ptr %56, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %55
  %59 = call ptr @_(ptr noundef @.str.10)
  call void @usage(ptr noundef %59) #9
  unreachable

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8, !tbaa !11
  %62 = call i32 @ref_storage_format_by_name(ptr noundef %61)
  store i32 %62, ptr %11, align 4, !tbaa !4
  %63 = load i32, ptr %11, align 4, !tbaa !4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %60
  %66 = call ptr @_(ptr noundef @.str.11)
  %67 = load ptr, ptr %10, align 8, !tbaa !11
  %68 = call i32 (ptr, ...) @error(ptr noundef %66, ptr noundef %67)
  %69 = call i32 @const_error()
  store i32 %69, ptr %15, align 4, !tbaa !4
  br label %94

70:                                               ; preds = %60
  %71 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %72 = getelementptr inbounds nuw %struct.repository, ptr %71, i32 0, i32 19
  %73 = load i32, ptr %72, align 8, !tbaa !30
  %74 = load i32, ptr %11, align 4, !tbaa !4
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %82

76:                                               ; preds = %70
  %77 = call ptr @_(ptr noundef @.str.12)
  %78 = load i32, ptr %11, align 4, !tbaa !4
  %79 = call ptr @ref_storage_format_to_name(i32 noundef %78)
  %80 = call i32 (ptr, ...) @error(ptr noundef %77, ptr noundef %79)
  %81 = call i32 @const_error()
  store i32 %81, ptr %15, align 4, !tbaa !4
  br label %94

82:                                               ; preds = %70
  %83 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %84 = load i32, ptr %11, align 4, !tbaa !4
  %85 = load i32, ptr %12, align 4, !tbaa !4
  %86 = call i32 @repo_migrate_ref_storage_format(ptr noundef %83, i32 noundef %84, i32 noundef %85, ptr noundef %14)
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw %struct.strbuf, ptr %14, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !48
  %91 = call i32 (ptr, ...) @error(ptr noundef @.str.13, ptr noundef %90)
  %92 = call i32 @const_error()
  store i32 %92, ptr %15, align 4, !tbaa !4
  br label %94

93:                                               ; preds = %82
  store i32 0, ptr %15, align 4, !tbaa !4
  br label %94

94:                                               ; preds = %93, %88, %76, %65
  call void @strbuf_release(ptr noundef %14)
  %95 = load i32, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 264, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_refs_verify(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.fsck_options, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [2 x ptr], align 16
  %12 = alloca [3 x %struct.option], align 16
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 240, ptr %9) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.cmd_refs_verify.fsck_refs_options, i64 240, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.cmd_refs_verify.verify_usage, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 264, ptr %12) #8
  %15 = getelementptr inbounds nuw %struct.option, ptr %12, i32 0, i32 0
  store i32 9, ptr %15, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %struct.option, ptr %12, i32 0, i32 1
  store i32 0, ptr %16, align 4, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.option, ptr %12, i32 0, i32 2
  store ptr @.str.15, ptr %17, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw %struct.option, ptr %12, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.fsck_options, ptr %9, i32 0, i32 3
  store ptr %19, ptr %18, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw %struct.option, ptr %12, i32 0, i32 4
  store ptr null, ptr %20, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw %struct.option, ptr %12, i32 0, i32 5
  store ptr @.str.16, ptr %21, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct.option, ptr %12, i32 0, i32 6
  store i32 2, ptr %22, align 8, !tbaa !25
  %23 = getelementptr i8, ptr %12, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 4, i1 false)
  %24 = getelementptr inbounds nuw %struct.option, ptr %12, i32 0, i32 7
  store ptr null, ptr %24, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw %struct.option, ptr %12, i32 0, i32 8
  store i64 1, ptr %25, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw %struct.option, ptr %12, i32 0, i32 9
  store ptr null, ptr %26, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw %struct.option, ptr %12, i32 0, i32 10
  store i64 0, ptr %27, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.option, ptr %12, i32 0, i32 11
  store ptr null, ptr %28, align 8, !tbaa !21
  %29 = getelementptr inbounds %struct.option, ptr %12, i64 1
  %30 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 0
  store i32 9, ptr %30, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 1
  store i32 0, ptr %31, align 4, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 2
  store ptr @.str.17, ptr %32, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 3
  %34 = getelementptr inbounds nuw %struct.fsck_options, ptr %9, i32 0, i32 2
  store ptr %34, ptr %33, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 4
  store ptr null, ptr %35, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 5
  store ptr @.str.18, ptr %36, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 6
  store i32 2, ptr %37, align 8, !tbaa !25
  %38 = getelementptr i8, ptr %29, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %38, i8 0, i64 4, i1 false)
  %39 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 7
  store ptr null, ptr %39, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 8
  store i64 1, ptr %40, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 9
  store ptr null, ptr %41, align 8, !tbaa !28
  %42 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 10
  store i64 0, ptr %42, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 11
  store ptr null, ptr %43, align 8, !tbaa !21
  %44 = getelementptr inbounds %struct.option, ptr %12, i64 2
  call void @llvm.memset.p0.i64(ptr align 8 %44, i8 0, i64 88, i1 false)
  %45 = getelementptr inbounds nuw %struct.option, ptr %44, i32 0, i32 0
  store i32 0, ptr %45, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !4
  %46 = load i32, ptr %5, align 4, !tbaa !4
  %47 = load ptr, ptr %6, align 8, !tbaa !8
  %48 = load ptr, ptr %7, align 8, !tbaa !11
  %49 = getelementptr inbounds [3 x %struct.option], ptr %12, i64 0, i64 0
  %50 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 0
  %51 = call i32 @parse_options(i32 noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, i32 noundef 0)
  store i32 %51, ptr %5, align 4, !tbaa !4
  %52 = load i32, ptr %5, align 4, !tbaa !4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %4
  %55 = call ptr @_(ptr noundef @.str.19)
  call void @usage(ptr noundef %55) #9
  unreachable

56:                                               ; preds = %4
  call void @git_config(ptr noundef @git_fsck_config, ptr noundef %9)
  %57 = load ptr, ptr @the_repository, align 8, !tbaa !13
  call void @prepare_repo_settings(ptr noundef %57)
  %58 = call ptr @get_worktrees()
  store ptr %58, ptr %10, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store i64 0, ptr %14, align 8, !tbaa !52
  br label %59

59:                                               ; preds = %79, %56
  %60 = load ptr, ptr %10, align 8, !tbaa !50
  %61 = load i64, ptr %14, align 8, !tbaa !52
  %62 = getelementptr inbounds nuw ptr, ptr %60, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !53
  %64 = icmp ne ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %82

66:                                               ; preds = %59
  %67 = load ptr, ptr %10, align 8, !tbaa !50
  %68 = load i64, ptr %14, align 8, !tbaa !52
  %69 = getelementptr inbounds nuw ptr, ptr %67, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !53
  %71 = call ptr @get_worktree_ref_store(ptr noundef %70)
  %72 = load ptr, ptr %10, align 8, !tbaa !50
  %73 = load i64, ptr %14, align 8, !tbaa !52
  %74 = getelementptr inbounds nuw ptr, ptr %72, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !53
  %76 = call i32 @refs_fsck(ptr noundef %71, ptr noundef %9, ptr noundef %75)
  %77 = load i32, ptr %13, align 4, !tbaa !4
  %78 = or i32 %77, %76
  store i32 %78, ptr %13, align 4, !tbaa !4
  br label %79

79:                                               ; preds = %66
  %80 = load i64, ptr %14, align 8, !tbaa !52
  %81 = add i64 %80, 1
  store i64 %81, ptr %14, align 8, !tbaa !52
  br label %59, !llvm.loop !55

82:                                               ; preds = %65
  call void @fsck_options_clear(ptr noundef %9)
  %83 = load ptr, ptr %10, align 8, !tbaa !50
  call void @free_worktrees(ptr noundef %83)
  %84 = load i32, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 264, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 240, ptr %9) #8
  ret i32 %84
}

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: noreturn
declare void @usage(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = load i8, ptr %4, align 1, !tbaa !57
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.14, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #8
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare i32 @ref_storage_format_by_name(ptr noundef) #4

declare i32 @error(ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #6 {
  ret i32 -1
}

declare ptr @ref_storage_format_to_name(i32 noundef) #4

declare i32 @repo_migrate_ref_storage_format(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #4

declare void @strbuf_release(ptr noundef) #4

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #7

declare i32 @fsck_refs_error_function(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @git_config(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  call void @repo_config(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

declare i32 @git_fsck_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @prepare_repo_settings(ptr noundef) #4

declare ptr @get_worktrees() #4

declare i32 @refs_fsck(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @get_worktree_ref_store(ptr noundef) #4

declare void @fsck_options_clear(ptr noundef) #4

declare void @free_worktrees(ptr noundef) #4

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!15 = !{!10, !10, i64 0}
!16 = !{!17, !5, i64 0}
!17 = !{!"option", !5, i64 0, !5, i64 4, !12, i64 8, !10, i64 16, !12, i64 24, !12, i64 32, !5, i64 40, !10, i64 48, !18, i64 56, !10, i64 64, !18, i64 72, !10, i64 80}
!18 = !{!"long", !6, i64 0}
!19 = !{!17, !12, i64 8}
!20 = !{!17, !10, i64 16}
!21 = !{!17, !10, i64 80}
!22 = !{!17, !5, i64 4}
!23 = !{!17, !12, i64 24}
!24 = !{!17, !12, i64 32}
!25 = !{!17, !5, i64 40}
!26 = !{!17, !10, i64 48}
!27 = !{!17, !18, i64 56}
!28 = !{!17, !10, i64 64}
!29 = !{!17, !18, i64 72}
!30 = !{!31, !5, i64 416}
!31 = !{!"repository", !12, i64 0, !12, i64 8, !32, i64 16, !33, i64 24, !34, i64 32, !35, i64 40, !35, i64 104, !39, i64 168, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !40, i64 256, !42, i64 368, !43, i64 376, !44, i64 384, !45, i64 392, !46, i64 400, !46, i64 408, !5, i64 416, !5, i64 420, !5, i64 424, !12, i64 432, !47, i64 440, !5, i64 448, !5, i64 452, !5, i64 456}
!32 = !{!"p1 _ZTS16raw_object_store", !10, i64 0}
!33 = !{!"p1 _ZTS18parsed_object_pool", !10, i64 0}
!34 = !{!"p1 _ZTS9ref_store", !10, i64 0}
!35 = !{!"strmap", !36, i64 0, !38, i64 48, !5, i64 56}
!36 = !{!"hashmap", !37, i64 0, !10, i64 8, !10, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40}
!37 = !{!"p2 _ZTS13hashmap_entry", !10, i64 0}
!38 = !{!"p1 _ZTS8mem_pool", !10, i64 0}
!39 = !{!"repo_path_cache", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48}
!40 = !{!"repo_settings", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !41, i64 48, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !18, i64 88, !18, i64 96, !18, i64 104}
!41 = !{!"p1 _ZTS18fsmonitor_settings", !10, i64 0}
!42 = !{!"p1 _ZTS10config_set", !10, i64 0}
!43 = !{!"p1 _ZTS15submodule_cache", !10, i64 0}
!44 = !{!"p1 _ZTS11index_state", !10, i64 0}
!45 = !{!"p1 _ZTS12remote_state", !10, i64 0}
!46 = !{!"p1 _ZTS13git_hash_algo", !10, i64 0}
!47 = !{!"p1 _ZTS22promisor_remote_config", !10, i64 0}
!48 = !{!49, !12, i64 16}
!49 = !{!"strbuf", !18, i64 0, !18, i64 8, !12, i64 16}
!50 = !{!51, !51, i64 0}
!51 = !{!"p2 _ZTS8worktree", !10, i64 0}
!52 = !{!18, !18, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS8worktree", !10, i64 0}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = !{!6, !6, i64 0}
