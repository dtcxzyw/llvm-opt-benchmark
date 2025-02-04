target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strvec = type { ptr, i64, i64 }
%struct.strbuf = type { i64, i64, ptr }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }

@.str = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"stat-only\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"show statistics only\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"object-format\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"specify the hash algorithm to use\00", align 1
@verify_pack_usage = internal constant [2 x ptr] [ptr @.str.6, ptr null], align 16
@the_repository = external global ptr, align 8
@.str.6 = private unnamed_addr constant [71 x i8] c"git verify-pack [-v | --verbose] [-s | --stat-only] [--] <pack>.idx...\00", align 1
@empty_strvec = external global [0 x ptr], align 8
@__const.verify_one_pack.index_pack = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.verify_one_pack.arg = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.7 = private unnamed_addr constant [11 x i8] c"index-pack\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"--verify-stat-only\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"--verify-stat\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"--verify\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"--object-format=%s\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c".idx\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c".pack\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"%s: bad\0A\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"%s: ok\0A\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_verify_pack(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca [4 x %struct.option], align 16
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 352, ptr %13) #8
  %14 = getelementptr inbounds nuw %struct.option, ptr %13, i32 0, i32 0
  store i32 5, ptr %14, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.option, ptr %13, i32 0, i32 1
  store i32 118, ptr %15, align 4, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.option, ptr %13, i32 0, i32 2
  store ptr @.str, ptr %16, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %struct.option, ptr %13, i32 0, i32 3
  store ptr %10, ptr %17, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw %struct.option, ptr %13, i32 0, i32 4
  store ptr null, ptr %18, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw %struct.option, ptr %13, i32 0, i32 5
  store ptr @.str, ptr %19, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.option, ptr %13, i32 0, i32 6
  store i32 2, ptr %20, align 8, !tbaa !23
  %21 = getelementptr i8, ptr %13, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 4, i1 false)
  %22 = getelementptr inbounds nuw %struct.option, ptr %13, i32 0, i32 7
  store ptr null, ptr %22, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %struct.option, ptr %13, i32 0, i32 8
  store i64 1, ptr %23, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw %struct.option, ptr %13, i32 0, i32 9
  store ptr null, ptr %24, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw %struct.option, ptr %13, i32 0, i32 10
  store i64 0, ptr %25, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw %struct.option, ptr %13, i32 0, i32 11
  store ptr null, ptr %26, align 8, !tbaa !28
  %27 = getelementptr inbounds %struct.option, ptr %13, i64 1
  %28 = getelementptr inbounds nuw %struct.option, ptr %27, i32 0, i32 0
  store i32 5, ptr %28, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw %struct.option, ptr %27, i32 0, i32 1
  store i32 115, ptr %29, align 4, !tbaa !18
  %30 = getelementptr inbounds nuw %struct.option, ptr %27, i32 0, i32 2
  store ptr @.str.1, ptr %30, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw %struct.option, ptr %27, i32 0, i32 3
  store ptr %10, ptr %31, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw %struct.option, ptr %27, i32 0, i32 4
  store ptr null, ptr %32, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw %struct.option, ptr %27, i32 0, i32 5
  store ptr @.str.2, ptr %33, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.option, ptr %27, i32 0, i32 6
  store i32 2, ptr %34, align 8, !tbaa !23
  %35 = getelementptr i8, ptr %27, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 4, i1 false)
  %36 = getelementptr inbounds nuw %struct.option, ptr %27, i32 0, i32 7
  store ptr null, ptr %36, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw %struct.option, ptr %27, i32 0, i32 8
  store i64 2, ptr %37, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw %struct.option, ptr %27, i32 0, i32 9
  store ptr null, ptr %38, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw %struct.option, ptr %27, i32 0, i32 10
  store i64 0, ptr %39, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw %struct.option, ptr %27, i32 0, i32 11
  store ptr null, ptr %40, align 8, !tbaa !28
  %41 = getelementptr inbounds %struct.option, ptr %13, i64 2
  %42 = getelementptr inbounds nuw %struct.option, ptr %41, i32 0, i32 0
  store i32 10, ptr %42, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw %struct.option, ptr %41, i32 0, i32 1
  store i32 0, ptr %43, align 4, !tbaa !18
  %44 = getelementptr inbounds nuw %struct.option, ptr %41, i32 0, i32 2
  store ptr @.str.3, ptr %44, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw %struct.option, ptr %41, i32 0, i32 3
  store ptr %11, ptr %45, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw %struct.option, ptr %41, i32 0, i32 4
  store ptr @.str.4, ptr %46, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw %struct.option, ptr %41, i32 0, i32 5
  store ptr @.str.5, ptr %47, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.option, ptr %41, i32 0, i32 6
  store i32 0, ptr %48, align 8, !tbaa !23
  %49 = getelementptr i8, ptr %41, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %49, i8 0, i64 4, i1 false)
  %50 = getelementptr inbounds nuw %struct.option, ptr %41, i32 0, i32 7
  store ptr null, ptr %50, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw %struct.option, ptr %41, i32 0, i32 8
  store i64 0, ptr %51, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw %struct.option, ptr %41, i32 0, i32 9
  store ptr null, ptr %52, align 8, !tbaa !26
  %53 = getelementptr inbounds nuw %struct.option, ptr %41, i32 0, i32 10
  store i64 0, ptr %53, align 8, !tbaa !27
  %54 = getelementptr inbounds nuw %struct.option, ptr %41, i32 0, i32 11
  store ptr null, ptr %54, align 8, !tbaa !28
  %55 = getelementptr inbounds %struct.option, ptr %13, i64 3
  call void @llvm.memset.p0.i64(ptr align 8 %55, i8 0, i64 88, i1 false)
  %56 = getelementptr inbounds nuw %struct.option, ptr %55, i32 0, i32 0
  store i32 0, ptr %56, align 8, !tbaa !15
  call void @git_config(ptr noundef @git_default_config, ptr noundef null)
  %57 = load i32, ptr %5, align 4, !tbaa !4
  %58 = load ptr, ptr %6, align 8, !tbaa !8
  %59 = load ptr, ptr %7, align 8, !tbaa !11
  %60 = getelementptr inbounds [4 x %struct.option], ptr %13, i64 0, i64 0
  %61 = call i32 @parse_options(i32 noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef @verify_pack_usage, i32 noundef 0)
  store i32 %61, ptr %5, align 4, !tbaa !4
  %62 = load i32, ptr %5, align 4, !tbaa !4
  %63 = icmp slt i32 %62, 1
  br i1 %63, label %64, label %66

64:                                               ; preds = %4
  %65 = getelementptr inbounds [4 x %struct.option], ptr %13, i64 0, i64 0
  call void @usage_with_options(ptr noundef @verify_pack_usage, ptr noundef %65) #9
  unreachable

66:                                               ; preds = %4
  store i32 0, ptr %12, align 4, !tbaa !4
  br label %67

67:                                               ; preds = %83, %66
  %68 = load i32, ptr %12, align 4, !tbaa !4
  %69 = load i32, ptr %5, align 4, !tbaa !4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %86

71:                                               ; preds = %67
  %72 = load ptr, ptr %6, align 8, !tbaa !8
  %73 = load i32, ptr %12, align 4, !tbaa !4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !11
  %77 = load i32, ptr %10, align 4, !tbaa !4
  %78 = load ptr, ptr %11, align 8, !tbaa !11
  %79 = call i32 @verify_one_pack(ptr noundef %76, i32 noundef %77, ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %71
  store i32 1, ptr %9, align 4, !tbaa !4
  br label %82

82:                                               ; preds = %81, %71
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %12, align 4, !tbaa !4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %12, align 4, !tbaa !4
  br label %67, !llvm.loop !29

86:                                               ; preds = %67
  %87 = load i32, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 352, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret i32 %87
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @git_config(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  call void @repo_config(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @verify_one_pack(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.child_process, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.strbuf, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 120, ptr %7) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.verify_one_pack.index_pack, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %13 = getelementptr inbounds nuw %struct.child_process, ptr %7, i32 0, i32 0
  store ptr %13, ptr %8, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.verify_one_pack.arg, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %14 = load i32, ptr %5, align 4, !tbaa !4
  %15 = and i32 %14, 1
  store i32 %15, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %16 = load i32, ptr %5, align 4, !tbaa !4
  %17 = and i32 %16, 2
  store i32 %17, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %18 = load ptr, ptr %8, align 8, !tbaa !32
  %19 = call ptr @strvec_push(ptr noundef %18, ptr noundef @.str.7)
  %20 = load i32, ptr %11, align 4, !tbaa !4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %3
  %23 = load ptr, ptr %8, align 8, !tbaa !32
  %24 = call ptr @strvec_push(ptr noundef %23, ptr noundef @.str.8)
  br label %35

25:                                               ; preds = %3
  %26 = load i32, ptr %10, align 4, !tbaa !4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr %8, align 8, !tbaa !32
  %30 = call ptr @strvec_push(ptr noundef %29, ptr noundef @.str.9)
  br label %34

31:                                               ; preds = %25
  %32 = load ptr, ptr %8, align 8, !tbaa !32
  %33 = call ptr @strvec_push(ptr noundef %32, ptr noundef @.str.10)
  br label %34

34:                                               ; preds = %31, %28
  br label %35

35:                                               ; preds = %34, %22
  %36 = load ptr, ptr %6, align 8, !tbaa !11
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load ptr, ptr %8, align 8, !tbaa !32
  %40 = load ptr, ptr %6, align 8, !tbaa !11
  %41 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %39, ptr noundef @.str.11, ptr noundef %40)
  br label %42

42:                                               ; preds = %38, %35
  %43 = load ptr, ptr %4, align 8, !tbaa !11
  call void @strbuf_addstr(ptr noundef %9, ptr noundef %43)
  %44 = call i32 @strbuf_strip_suffix(ptr noundef %9, ptr noundef @.str.12)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !34
  %49 = call i32 @ends_with(ptr noundef %48, ptr noundef @.str.13)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %46, %42
  call void @strbuf_addstr(ptr noundef %9, ptr noundef @.str.13)
  br label %52

52:                                               ; preds = %51, %46
  %53 = load ptr, ptr %8, align 8, !tbaa !32
  %54 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !34
  %56 = call ptr @strvec_push(ptr noundef %53, ptr noundef %55)
  %57 = getelementptr inbounds nuw %struct.child_process, ptr %7, i32 0, i32 11
  %58 = load i16, ptr %57, align 8
  %59 = and i16 %58, -9
  %60 = or i16 %59, 8
  store i16 %60, ptr %57, align 8
  %61 = call i32 @run_command(ptr noundef %7)
  store i32 %61, ptr %12, align 4, !tbaa !4
  %62 = load i32, ptr %10, align 4, !tbaa !4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %52
  %65 = load i32, ptr %11, align 4, !tbaa !4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %83

67:                                               ; preds = %64, %52
  %68 = load i32, ptr %12, align 4, !tbaa !4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !34
  %73 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, ptr noundef %72)
  br label %82

74:                                               ; preds = %67
  %75 = load i32, ptr %11, align 4, !tbaa !4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %81, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !34
  %80 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, ptr noundef %79)
  br label %81

81:                                               ; preds = %77, %74
  br label %82

82:                                               ; preds = %81, %70
  br label %83

83:                                               ; preds = %82, %64
  call void @strbuf_release(ptr noundef %9)
  %84 = load i32, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 120, ptr %7) #8
  ret i32 %84
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare ptr @strvec_push(ptr noundef, ptr noundef) #4

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = call i64 @strlen(ptr noundef %7) #10
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @strbuf_strip_suffix(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = load ptr, ptr %4, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = call zeroext i1 @strip_suffix_mem(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !36
  %15 = load ptr, ptr %4, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw %struct.strbuf, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !38
  call void @strbuf_setlen(ptr noundef %14, i64 noundef %17)
  store i32 1, ptr %3, align 4
  br label %19

18:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %19

19:                                               ; preds = %18, %13
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ends_with(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = call zeroext i1 @strip_suffix(ptr noundef %6, ptr noundef %7, ptr noundef %5)
  %9 = zext i1 %8 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %9
}

declare i32 @run_command(ptr noundef) #4

declare i32 @printf(ptr noundef, ...) #4

declare void @strbuf_release(ptr noundef) #4

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @strip_suffix_mem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %7, align 8, !tbaa !11
  %11 = call i64 @strlen(ptr noundef %10) #10
  store i64 %11, ptr %8, align 8, !tbaa !41
  %12 = load ptr, ptr %6, align 8, !tbaa !39
  %13 = load i64, ptr %12, align 8, !tbaa !41
  %14 = load i64, ptr %8, align 8, !tbaa !41
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %27, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = load ptr, ptr %6, align 8, !tbaa !39
  %19 = load i64, ptr %18, align 8, !tbaa !41
  %20 = load i64, ptr %8, align 8, !tbaa !41
  %21 = sub i64 %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 %21
  %23 = load ptr, ptr %7, align 8, !tbaa !11
  %24 = load i64, ptr %8, align 8, !tbaa !41
  %25 = call i32 @memcmp(ptr noundef %22, ptr noundef %23, i64 noundef %24) #10
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %16, %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %33

28:                                               ; preds = %16
  %29 = load i64, ptr %8, align 8, !tbaa !41
  %30 = load ptr, ptr %6, align 8, !tbaa !39
  %31 = load i64, ptr %30, align 8, !tbaa !41
  %32 = sub i64 %31, %29
  store i64 %32, ptr %30, align 8, !tbaa !41
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %33

33:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %34 = load i1, ptr %4, align 1
  ret i1 %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i64 %1, ptr %4, align 8, !tbaa !41
  %5 = load i64, ptr %4, align 8, !tbaa !41
  %6 = load ptr, ptr %3, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !42
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !42
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.16, i32 noundef 167, ptr noundef @.str.17) #9
  unreachable

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !41
  %22 = load ptr, ptr %3, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !38
  %24 = load ptr, ptr %3, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !34
  %27 = icmp ne ptr %26, @strbuf_slopbuf
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !34
  %32 = load i64, ptr %4, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !43
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %28
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @strip_suffix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = call i64 @strlen(ptr noundef %7) #10
  %9 = load ptr, ptr %6, align 8, !tbaa !39
  store i64 %8, ptr %9, align 8, !tbaa !41
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = load ptr, ptr %6, align 8, !tbaa !39
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = call zeroext i1 @strip_suffix_mem(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret i1 %13
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
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
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!10, !10, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS6strvec", !10, i64 0}
!34 = !{!35, !12, i64 16}
!35 = !{!"strbuf", !17, i64 0, !17, i64 8, !12, i64 16}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS6strbuf", !10, i64 0}
!38 = !{!35, !17, i64 8}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 long", !10, i64 0}
!41 = !{!17, !17, i64 0}
!42 = !{!35, !17, i64 0}
!43 = !{!6, !6, i64 0}
