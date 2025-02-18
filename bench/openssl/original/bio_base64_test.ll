target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.test_case = type { ptr, ptr, i32, i32, ptr, i32, i32 }
%struct.buf_mem_st = type { i64, ptr, i64, i64 }

@gunk = internal global [2048 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [26 x i8] c"test_bio_base64_generated\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"test_bio_base64_corner_case_bug\00", align 1
@stderr = external global ptr, align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"Test index out of range: %d\00", align 1
@prefixes = internal global [5 x ptr] [ptr @.str.5, ptr @.str.6, ptr @gunk, ptr @.str.5, ptr @.str.5], align 16
@lengths = internal global [6 x i32] [i32 0, i32 3, i32 48, i32 192, i32 768, i32 1536], align 16
@suffixes = internal global [5 x ptr] [ptr @.str.5, ptr @.str.5, ptr @.str.5, ptr @.str.7, ptr @.str.6], align 16
@.str.3 = private unnamed_addr constant [34 x i8] c"../openssl/test/bio_base64_test.c\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Unexpected suffix test after padding\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"#foo\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"-EOF\00", align 1
@linelengths = internal global [12 x i32] [i32 4, i32 8, i32 16, i32 28, i32 40, i32 64, i32 80, i32 128, i32 256, i32 512, i32 1023, i32 0], align 16
@wscnts = internal global [7 x i32] [i32 0, i32 1, i32 2, i32 4, i32 8, i32 16, i32 65535], align 16
@.str.8 = private unnamed_addr constant [23 x i8] c"bio_base64_test: ok=%d\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c", prefix='%s'\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c", data='%s'\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c", datalen=%u\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c", trunc=%d\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c", suffix='%s'\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c", linelen=%u\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c", wscount=%u\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c", retriable\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c", oneline\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"Unexpectedly long decode output\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"Final read result was non-negative\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"Failed to decode expected data\00", align 1
@encode.b64 = internal constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/\00", align 16
@.str.22 = private unnamed_addr constant [10 x i8] c"#foo\0A#bar\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"A\0AAAA\0AAAAA\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #6
  call void @llvm.memset.p0.i64(ptr align 16 @gunk, i8 111, i64 2048, i1 false)
  store i8 35, ptr @gunk, align 16, !tbaa !4
  store i8 0, ptr getelementptr inbounds nuw ([2048 x i8], ptr @gunk, i64 0, i64 2047), align 1, !tbaa !4
  store i32 600, ptr %1, align 4, !tbaa !7
  %2 = load i32, ptr %1, align 4, !tbaa !7
  call void @add_all_tests(ptr noundef @.str, ptr noundef @test_bio_base64_generated, i32 noundef %2, i32 noundef 1)
  store i32 4, ptr %1, align 4, !tbaa !7
  %3 = load i32, ptr %1, align 4, !tbaa !7
  call void @add_all_tests(ptr noundef @.str.1, ptr noundef @test_bio_base64_corner_case_bug, i32 noundef %3, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
  ret i32 1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @test_bio_base64_generated(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.test_case, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 40, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %10 = load i32, ptr %3, align 4, !tbaa !7
  store i32 %10, ptr %8, align 4, !tbaa !7
  %11 = load i32, ptr %8, align 4, !tbaa !7
  %12 = call i32 @quotrem(i32 noundef %11, i32 noundef 6, ptr noundef %8)
  store i32 %12, ptr %6, align 4, !tbaa !7
  %13 = load i32, ptr %8, align 4, !tbaa !7
  %14 = call i32 @quotrem(i32 noundef %13, i32 noundef 25, ptr noundef %8)
  store i32 %14, ptr %5, align 4, !tbaa !7
  %15 = load i32, ptr %5, align 4, !tbaa !7
  %16 = call i32 @quotrem(i32 noundef %15, i32 noundef 6, ptr noundef %5)
  store i32 %16, ptr %7, align 4, !tbaa !7
  %17 = load i32, ptr %8, align 4, !tbaa !7
  %18 = call i32 @quotrem(i32 noundef %17, i32 noundef 2, ptr noundef %8)
  %19 = getelementptr inbounds nuw %struct.test_case, ptr %4, i32 0, i32 5
  store i32 %18, ptr %19, align 8, !tbaa !9
  %20 = load i32, ptr %8, align 4, !tbaa !7
  %21 = call i32 @quotrem(i32 noundef %20, i32 noundef 2, ptr noundef %8)
  %22 = getelementptr inbounds nuw %struct.test_case, ptr %4, i32 0, i32 6
  store i32 %21, ptr %22, align 4, !tbaa !13
  %23 = load i32, ptr %8, align 4, !tbaa !7
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %1
  %26 = load ptr, ptr @stderr, align 8, !tbaa !14
  %27 = load i32, ptr %3, align 4, !tbaa !7
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.2, i32 noundef %27) #6
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %83

29:                                               ; preds = %1
  %30 = load i32, ptr %5, align 4, !tbaa !7
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [5 x ptr], ptr @prefixes, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw %struct.test_case, ptr %4, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw %struct.test_case, ptr %4, i32 0, i32 1
  store ptr null, ptr %35, align 8, !tbaa !18
  %36 = load i32, ptr %6, align 4, !tbaa !7
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [6 x i32], ptr @lengths, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !7
  %40 = getelementptr inbounds nuw %struct.test_case, ptr %4, i32 0, i32 2
  store i32 %39, ptr %40, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw %struct.test_case, ptr %4, i32 0, i32 3
  store i32 0, ptr %41, align 4, !tbaa !20
  %42 = load i32, ptr %7, align 4, !tbaa !7
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %29
  %45 = load i32, ptr %7, align 4, !tbaa !7
  %46 = icmp slt i32 %45, 3
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = load i32, ptr %7, align 4, !tbaa !7
  %49 = getelementptr inbounds nuw %struct.test_case, ptr %4, i32 0, i32 2
  %50 = load i32, ptr %49, align 8, !tbaa !19
  %51 = add i32 %50, %48
  store i32 %51, ptr %49, align 8, !tbaa !19
  br label %60

52:                                               ; preds = %44, %29
  %53 = load i32, ptr %7, align 4, !tbaa !7
  %54 = icmp sge i32 %53, 3
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load i32, ptr %7, align 4, !tbaa !7
  %57 = sub nsw i32 %56, 2
  %58 = getelementptr inbounds nuw %struct.test_case, ptr %4, i32 0, i32 3
  store i32 %57, ptr %58, align 4, !tbaa !20
  br label %59

59:                                               ; preds = %55, %52
  br label %60

60:                                               ; preds = %59, %47
  %61 = load i32, ptr %5, align 4, !tbaa !7
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x ptr], ptr @suffixes, i64 0, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !16
  %65 = getelementptr inbounds nuw %struct.test_case, ptr %4, i32 0, i32 4
  store ptr %64, ptr %65, align 8, !tbaa !21
  %66 = load i32, ptr %7, align 4, !tbaa !7
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %81

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw %struct.test_case, ptr %4, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8, !tbaa !21
  %71 = load i8, ptr %70, align 1, !tbaa !4
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %81

74:                                               ; preds = %68
  %75 = getelementptr inbounds nuw %struct.test_case, ptr %4, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !21
  %77 = load i8, ptr %76, align 1, !tbaa !4
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 45
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.3, i32 noundef 398, ptr noundef @.str.4)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %83

81:                                               ; preds = %74, %68, %60
  %82 = call i32 @generic_case(ptr noundef %4, i32 noundef 0)
  store i32 %82, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %83

83:                                               ; preds = %81, %80, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %4) #6
  %84 = load i32, ptr %2, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define internal i32 @test_bio_base64_corner_case_bug(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.test_case, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 40, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %7 = load i32, ptr %3, align 4, !tbaa !7
  store i32 %7, ptr %5, align 4, !tbaa !7
  %8 = load i32, ptr %5, align 4, !tbaa !7
  %9 = call i32 @quotrem(i32 noundef %8, i32 noundef 2, ptr noundef %5)
  %10 = getelementptr inbounds nuw %struct.test_case, ptr %4, i32 0, i32 5
  store i32 %9, ptr %10, align 8, !tbaa !9
  %11 = load i32, ptr %5, align 4, !tbaa !7
  %12 = call i32 @quotrem(i32 noundef %11, i32 noundef 2, ptr noundef %5)
  %13 = getelementptr inbounds nuw %struct.test_case, ptr %4, i32 0, i32 6
  store i32 %12, ptr %13, align 4, !tbaa !13
  %14 = load i32, ptr %5, align 4, !tbaa !7
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %1
  %17 = load ptr, ptr @stderr, align 8, !tbaa !14
  %18 = load i32, ptr %3, align 4, !tbaa !7
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.2, i32 noundef %18) #6
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %27

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw %struct.test_case, ptr %4, i32 0, i32 0
  store ptr @.str.22, ptr %21, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %struct.test_case, ptr %4, i32 0, i32 1
  store ptr @.str.23, ptr %22, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %struct.test_case, ptr %4, i32 0, i32 4
  store ptr @.str.5, ptr %23, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw %struct.test_case, ptr %4, i32 0, i32 2
  store i32 6, ptr %24, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw %struct.test_case, ptr %4, i32 0, i32 3
  store i32 0, ptr %25, align 4, !tbaa !20
  %26 = call i32 @generic_case(ptr noundef %4, i32 noundef 0)
  store i32 %26, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %27

27:                                               ; preds = %20, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %4) #6
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @quotrem(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = load i32, ptr %5, align 4, !tbaa !7
  %9 = udiv i32 %7, %8
  %10 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 %9, ptr %10, align 4, !tbaa !7
  %11 = load i32, ptr %4, align 4, !tbaa !7
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  %13 = load i32, ptr %12, align 4, !tbaa !7
  %14 = load i32, ptr %5, align 4, !tbaa !7
  %15 = mul i32 %13, %14
  %16 = sub i32 %11, %15
  ret i32 %16
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @generic_case(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i32 %1, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 1, ptr %8, align 4, !tbaa !7
  store ptr @linelengths, ptr %6, align 8, !tbaa !22
  br label %11

11:                                               ; preds = %152, %2
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  %13 = load i32, ptr %12, align 4, !tbaa !7
  %14 = icmp ugt i32 %13, 0
  br i1 %14, label %15, label %155

15:                                               ; preds = %11
  store ptr @wscnts, ptr %7, align 8, !tbaa !22
  br label %16

16:                                               ; preds = %135, %15
  %17 = load ptr, ptr %7, align 8, !tbaa !22
  %18 = load i32, ptr %17, align 4, !tbaa !7
  %19 = mul i32 %18, 2
  %20 = load ptr, ptr %6, align 8, !tbaa !22
  %21 = load i32, ptr %20, align 4, !tbaa !7
  %22 = icmp ult i32 %19, %21
  br i1 %22, label %23, label %138

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %24 = load ptr, ptr %4, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw %struct.test_case, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 4, !tbaa !13
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 64, i32 0
  store i32 %28, ptr %9, align 4, !tbaa !7
  %29 = load ptr, ptr %4, align 8, !tbaa !24
  %30 = load ptr, ptr %6, align 8, !tbaa !22
  %31 = load i32, ptr %30, align 4, !tbaa !7
  %32 = load i32, ptr %9, align 4, !tbaa !7
  %33 = add i32 %31, %32
  %34 = load ptr, ptr %7, align 8, !tbaa !22
  %35 = load i32, ptr %34, align 4, !tbaa !7
  %36 = call i32 @test_bio_base64_run(ptr noundef %29, i32 noundef %33, i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %23
  store i32 0, ptr %8, align 4, !tbaa !7
  br label %39

39:                                               ; preds = %38, %23
  %40 = load i32, ptr %5, align 4, !tbaa !7
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %124

42:                                               ; preds = %39
  %43 = load ptr, ptr @stderr, align 8, !tbaa !14
  %44 = load i32, ptr %8, align 4, !tbaa !7
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.8, i32 noundef %44) #6
  %46 = load ptr, ptr %4, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw %struct.test_case, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !17
  %49 = load i8, ptr %48, align 1, !tbaa !4
  %50 = icmp ne i8 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %42
  %52 = load ptr, ptr @stderr, align 8, !tbaa !14
  %53 = load ptr, ptr %4, align 8, !tbaa !24
  %54 = getelementptr inbounds nuw %struct.test_case, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !17
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.9, ptr noundef %55) #6
  br label %57

57:                                               ; preds = %51, %42
  %58 = load ptr, ptr %4, align 8, !tbaa !24
  %59 = getelementptr inbounds nuw %struct.test_case, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !18
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %68

62:                                               ; preds = %57
  %63 = load ptr, ptr @stderr, align 8, !tbaa !14
  %64 = load ptr, ptr %4, align 8, !tbaa !24
  %65 = getelementptr inbounds nuw %struct.test_case, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !18
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.10, ptr noundef %66) #6
  br label %74

68:                                               ; preds = %57
  %69 = load ptr, ptr @stderr, align 8, !tbaa !14
  %70 = load ptr, ptr %4, align 8, !tbaa !24
  %71 = getelementptr inbounds nuw %struct.test_case, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 8, !tbaa !19
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.11, i32 noundef %72) #6
  br label %74

74:                                               ; preds = %68, %62
  %75 = load ptr, ptr %4, align 8, !tbaa !24
  %76 = getelementptr inbounds nuw %struct.test_case, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 4, !tbaa !20
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %74
  %80 = load ptr, ptr @stderr, align 8, !tbaa !14
  %81 = load ptr, ptr %4, align 8, !tbaa !24
  %82 = getelementptr inbounds nuw %struct.test_case, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 4, !tbaa !20
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef @.str.12, i32 noundef %83) #6
  br label %85

85:                                               ; preds = %79, %74
  %86 = load ptr, ptr %4, align 8, !tbaa !24
  %87 = getelementptr inbounds nuw %struct.test_case, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !21
  %89 = load i8, ptr %88, align 1, !tbaa !4
  %90 = icmp ne i8 %89, 0
  br i1 %90, label %91, label %97

91:                                               ; preds = %85
  %92 = load ptr, ptr @stderr, align 8, !tbaa !14
  %93 = load ptr, ptr %4, align 8, !tbaa !24
  %94 = getelementptr inbounds nuw %struct.test_case, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8, !tbaa !21
  %96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef @.str.13, ptr noundef %95) #6
  br label %97

97:                                               ; preds = %91, %85
  %98 = load ptr, ptr @stderr, align 8, !tbaa !14
  %99 = load ptr, ptr %6, align 8, !tbaa !22
  %100 = load i32, ptr %99, align 4, !tbaa !7
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef @.str.14, i32 noundef %100) #6
  %102 = load ptr, ptr @stderr, align 8, !tbaa !14
  %103 = load ptr, ptr %7, align 8, !tbaa !22
  %104 = load i32, ptr %103, align 4, !tbaa !7
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef @.str.15, i32 noundef %104) #6
  %106 = load ptr, ptr %4, align 8, !tbaa !24
  %107 = getelementptr inbounds nuw %struct.test_case, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 8, !tbaa !9
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %97
  %111 = load ptr, ptr @stderr, align 8, !tbaa !14
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef @.str.16) #6
  br label %113

113:                                              ; preds = %110, %97
  %114 = load ptr, ptr %4, align 8, !tbaa !24
  %115 = getelementptr inbounds nuw %struct.test_case, ptr %114, i32 0, i32 6
  %116 = load i32, ptr %115, align 4, !tbaa !13
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %113
  %119 = load ptr, ptr @stderr, align 8, !tbaa !14
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef @.str.17) #6
  br label %121

121:                                              ; preds = %118, %113
  %122 = load ptr, ptr @stderr, align 8, !tbaa !14
  %123 = call i32 @fputc(i32 noundef 10, ptr noundef %122)
  br label %124

124:                                              ; preds = %121, %39
  %125 = load ptr, ptr %4, align 8, !tbaa !24
  %126 = getelementptr inbounds nuw %struct.test_case, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !18
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %131

129:                                              ; preds = %124
  %130 = load i32, ptr %8, align 4, !tbaa !7
  store i32 %130, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %132

131:                                              ; preds = %124
  store i32 0, ptr %10, align 4
  br label %132

132:                                              ; preds = %131, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  %133 = load i32, ptr %10, align 4
  switch i32 %133, label %157 [
    i32 0, label %134
  ]

134:                                              ; preds = %132
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %7, align 8, !tbaa !22
  %137 = getelementptr inbounds nuw i32, ptr %136, i32 1
  store ptr %137, ptr %7, align 8, !tbaa !22
  br label %16, !llvm.loop !25

138:                                              ; preds = %16
  %139 = load ptr, ptr %6, align 8, !tbaa !22
  %140 = load i32, ptr %139, align 4, !tbaa !7
  %141 = load ptr, ptr %4, align 8, !tbaa !24
  %142 = getelementptr inbounds nuw %struct.test_case, ptr %141, i32 0, i32 2
  %143 = load i32, ptr %142, align 8, !tbaa !19
  %144 = load ptr, ptr %4, align 8, !tbaa !24
  %145 = getelementptr inbounds nuw %struct.test_case, ptr %144, i32 0, i32 2
  %146 = load i32, ptr %145, align 8, !tbaa !19
  %147 = lshr i32 %146, 1
  %148 = add i32 %143, %147
  %149 = icmp ugt i32 %140, %148
  br i1 %149, label %150, label %151

150:                                              ; preds = %138
  br label %155

151:                                              ; preds = %138
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %6, align 8, !tbaa !22
  %154 = getelementptr inbounds nuw i32, ptr %153, i32 1
  store ptr %154, ptr %6, align 8, !tbaa !22
  br label %11, !llvm.loop !27

155:                                              ; preds = %150, %11
  %156 = load i32, ptr %8, align 4, !tbaa !7
  store i32 %156, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %157

157:                                              ; preds = %155, %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %158 = load i32, ptr %3, align 4
  ret i32 %158
}

; Function Attrs: nounwind uwtable
define internal i32 @test_bio_base64_run(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !24
  store i32 %1, ptr %6, align 4, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %20 = load ptr, ptr %5, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %struct.test_case, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %struct.test_case, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !19
  %28 = zext i32 %27 to i64
  %29 = call noalias ptr @CRYPTO_zalloc(i64 noundef %28, ptr noundef @.str.3, i32 noundef 202)
  store ptr %29, ptr %8, align 8, !tbaa !16
  br label %35

30:                                               ; preds = %3
  %31 = load ptr, ptr %5, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %struct.test_case, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !19
  %34 = call ptr @genbytes(i32 noundef %33)
  store ptr %34, ptr %8, align 8, !tbaa !16
  br label %35

35:                                               ; preds = %30, %24
  %36 = load ptr, ptr %8, align 8, !tbaa !16
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw %struct.test_case, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !19
  %42 = icmp ugt i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.3, i32 noundef 207, ptr noundef @.str.18)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %278

44:                                               ; preds = %38, %35
  %45 = load ptr, ptr %5, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw %struct.test_case, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8, !tbaa !19
  %48 = add i32 %47, 1024
  store i32 %48, ptr %10, align 4, !tbaa !7
  %49 = load i32, ptr %10, align 4, !tbaa !7
  %50 = zext i32 %49 to i64
  %51 = call noalias ptr @CRYPTO_malloc(i64 noundef %50, ptr noundef @.str.3, i32 noundef 212)
  store ptr %51, ptr %9, align 8, !tbaa !16
  %52 = load ptr, ptr %9, align 8, !tbaa !16
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %44
  %55 = load ptr, ptr %8, align 8, !tbaa !16
  call void @CRYPTO_free(ptr noundef %55, ptr noundef @.str.3, i32 noundef 214)
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.3, i32 noundef 215, ptr noundef @.str.18)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %278

56:                                               ; preds = %44
  %57 = load ptr, ptr %5, align 8, !tbaa !24
  %58 = getelementptr inbounds nuw %struct.test_case, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !17
  %60 = load ptr, ptr %5, align 8, !tbaa !24
  %61 = getelementptr inbounds nuw %struct.test_case, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !21
  %63 = load ptr, ptr %8, align 8, !tbaa !16
  %64 = load ptr, ptr %5, align 8, !tbaa !24
  %65 = getelementptr inbounds nuw %struct.test_case, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8, !tbaa !19
  %67 = load ptr, ptr %5, align 8, !tbaa !24
  %68 = getelementptr inbounds nuw %struct.test_case, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 4, !tbaa !20
  %70 = load ptr, ptr %5, align 8, !tbaa !24
  %71 = getelementptr inbounds nuw %struct.test_case, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !18
  %73 = load i32, ptr %6, align 4, !tbaa !7
  %74 = load i32, ptr %7, align 4, !tbaa !7
  %75 = call i32 @genb64(ptr noundef %59, ptr noundef %62, ptr noundef %63, i32 noundef %66, i32 noundef %69, ptr noundef %72, i32 noundef %73, i32 noundef %74, ptr noundef %11)
  store i32 %75, ptr %12, align 4, !tbaa !7
  %76 = load i32, ptr %12, align 4, !tbaa !7
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %82, label %78

78:                                               ; preds = %56
  %79 = call ptr @BIO_s_mem()
  %80 = call ptr @BIO_new(ptr noundef %79)
  store ptr %80, ptr %13, align 8, !tbaa !28
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %86

82:                                               ; preds = %78, %56
  %83 = load ptr, ptr %8, align 8, !tbaa !16
  call void @CRYPTO_free(ptr noundef %83, ptr noundef @.str.3, i32 noundef 222)
  %84 = load ptr, ptr %9, align 8, !tbaa !16
  call void @CRYPTO_free(ptr noundef %84, ptr noundef @.str.3, i32 noundef 223)
  %85 = load ptr, ptr %11, align 8, !tbaa !16
  call void @CRYPTO_free(ptr noundef %85, ptr noundef @.str.3, i32 noundef 224)
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.3, i32 noundef 225, ptr noundef @.str.18)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %278

86:                                               ; preds = %78
  %87 = load ptr, ptr %5, align 8, !tbaa !24
  %88 = getelementptr inbounds nuw %struct.test_case, ptr %87, i32 0, i32 5
  %89 = load i32, ptr %88, align 8, !tbaa !9
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %86
  %92 = load ptr, ptr %13, align 8, !tbaa !28
  %93 = call i64 @BIO_ctrl(ptr noundef %92, i32 noundef 130, i64 noundef -1729, ptr noundef null)
  br label %97

94:                                               ; preds = %86
  %95 = load ptr, ptr %13, align 8, !tbaa !28
  %96 = call i64 @BIO_ctrl(ptr noundef %95, i32 noundef 130, i64 noundef 0, ptr noundef null)
  br label %97

97:                                               ; preds = %94, %91
  %98 = load i32, ptr %12, align 4, !tbaa !7
  store i32 %98, ptr %16, align 4, !tbaa !7
  %99 = load ptr, ptr %5, align 8, !tbaa !24
  %100 = getelementptr inbounds nuw %struct.test_case, ptr %99, i32 0, i32 5
  %101 = load i32, ptr %100, align 8, !tbaa !9
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %97
  %104 = load i32, ptr %12, align 4, !tbaa !7
  %105 = sdiv i32 %104, 2
  store i32 %105, ptr %16, align 4, !tbaa !7
  br label %106

106:                                              ; preds = %103, %97
  %107 = load i32, ptr %16, align 4, !tbaa !7
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %114

109:                                              ; preds = %106
  %110 = load ptr, ptr %13, align 8, !tbaa !28
  %111 = load ptr, ptr %11, align 8, !tbaa !16
  %112 = load i32, ptr %16, align 4, !tbaa !7
  %113 = call i32 @BIO_write(ptr noundef %110, ptr noundef %111, i32 noundef %112)
  br label %114

114:                                              ; preds = %109, %106
  %115 = call ptr @BIO_f_base64()
  %116 = call ptr @BIO_new(ptr noundef %115)
  store ptr %116, ptr %14, align 8, !tbaa !28
  %117 = load ptr, ptr %5, align 8, !tbaa !24
  %118 = getelementptr inbounds nuw %struct.test_case, ptr %117, i32 0, i32 6
  %119 = load i32, ptr %118, align 4, !tbaa !13
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %114
  %122 = load ptr, ptr %14, align 8, !tbaa !28
  call void @BIO_set_flags(ptr noundef %122, i32 noundef 256)
  br label %123

123:                                              ; preds = %121, %114
  %124 = load ptr, ptr %14, align 8, !tbaa !28
  %125 = load ptr, ptr %13, align 8, !tbaa !28
  %126 = call ptr @BIO_push(ptr noundef %124, ptr noundef %125)
  %127 = load ptr, ptr %14, align 8, !tbaa !28
  %128 = load ptr, ptr %9, align 8, !tbaa !16
  %129 = load i32, ptr %10, align 4, !tbaa !7
  %130 = call i32 @BIO_read(ptr noundef %127, ptr noundef %128, i32 noundef %129)
  store i32 %130, ptr %15, align 4, !tbaa !7
  %131 = load i32, ptr %16, align 4, !tbaa !7
  %132 = load i32, ptr %12, align 4, !tbaa !7
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %173

134:                                              ; preds = %123
  %135 = load ptr, ptr %13, align 8, !tbaa !28
  %136 = load ptr, ptr %11, align 8, !tbaa !16
  %137 = load i32, ptr %16, align 4, !tbaa !7
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %136, i64 %138
  %140 = load i32, ptr %12, align 4, !tbaa !7
  %141 = load i32, ptr %16, align 4, !tbaa !7
  %142 = sub nsw i32 %140, %141
  %143 = call i32 @BIO_write(ptr noundef %135, ptr noundef %139, i32 noundef %142)
  %144 = load i32, ptr %15, align 4, !tbaa !7
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %146, label %163

146:                                              ; preds = %134
  %147 = load ptr, ptr %14, align 8, !tbaa !28
  %148 = load ptr, ptr %9, align 8, !tbaa !16
  %149 = load i32, ptr %15, align 4, !tbaa !7
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %148, i64 %150
  %152 = load i32, ptr %10, align 4, !tbaa !7
  %153 = load i32, ptr %15, align 4, !tbaa !7
  %154 = sub i32 %152, %153
  %155 = call i32 @BIO_read(ptr noundef %147, ptr noundef %151, i32 noundef %154)
  store i32 %155, ptr %17, align 4, !tbaa !7
  %156 = load i32, ptr %17, align 4, !tbaa !7
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %158, label %162

158:                                              ; preds = %146
  %159 = load i32, ptr %17, align 4, !tbaa !7
  %160 = load i32, ptr %15, align 4, !tbaa !7
  %161 = add nsw i32 %160, %159
  store i32 %161, ptr %15, align 4, !tbaa !7
  br label %162

162:                                              ; preds = %158, %146
  br label %172

163:                                              ; preds = %134
  %164 = load i32, ptr %15, align 4, !tbaa !7
  %165 = icmp eq i32 %164, -1729
  br i1 %165, label %166, label %171

166:                                              ; preds = %163
  %167 = load ptr, ptr %14, align 8, !tbaa !28
  %168 = load ptr, ptr %9, align 8, !tbaa !16
  %169 = load i32, ptr %10, align 4, !tbaa !7
  %170 = call i32 @BIO_read(ptr noundef %167, ptr noundef %168, i32 noundef %169)
  store i32 %170, ptr %15, align 4, !tbaa !7
  br label %171

171:                                              ; preds = %166, %163
  br label %172

172:                                              ; preds = %171, %162
  br label %173

173:                                              ; preds = %172, %123
  %174 = load i32, ptr %15, align 4, !tbaa !7
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %176, label %180

176:                                              ; preds = %173
  %177 = load i32, ptr %15, align 4, !tbaa !7
  %178 = icmp eq i32 %177, -1729
  br i1 %178, label %179, label %180

179:                                              ; preds = %176
  store i32 0, ptr %15, align 4, !tbaa !7
  br label %180

180:                                              ; preds = %179, %176, %173
  %181 = load ptr, ptr %5, align 8, !tbaa !24
  %182 = getelementptr inbounds nuw %struct.test_case, ptr %181, i32 0, i32 5
  %183 = load i32, ptr %182, align 8, !tbaa !9
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %188

185:                                              ; preds = %180
  %186 = load ptr, ptr %13, align 8, !tbaa !28
  %187 = call i64 @BIO_ctrl(ptr noundef %186, i32 noundef 130, i64 noundef 0, ptr noundef null)
  br label %188

188:                                              ; preds = %185, %180
  %189 = load i32, ptr %15, align 4, !tbaa !7
  %190 = load i32, ptr %10, align 4, !tbaa !7
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %202

192:                                              ; preds = %188
  %193 = load ptr, ptr %14, align 8, !tbaa !28
  %194 = load ptr, ptr %9, align 8, !tbaa !16
  %195 = load i32, ptr %15, align 4, !tbaa !7
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i8, ptr %194, i64 %196
  %198 = load i32, ptr %10, align 4, !tbaa !7
  %199 = load i32, ptr %15, align 4, !tbaa !7
  %200 = sub i32 %198, %199
  %201 = call i32 @BIO_read(ptr noundef %193, ptr noundef %197, i32 noundef %200)
  store i32 %201, ptr %18, align 4, !tbaa !7
  br label %203

202:                                              ; preds = %188
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.3, i32 noundef 276, ptr noundef @.str.19)
  store i32 -1, ptr %18, align 4, !tbaa !7
  br label %203

203:                                              ; preds = %202, %192
  %204 = load ptr, ptr %5, align 8, !tbaa !24
  %205 = getelementptr inbounds nuw %struct.test_case, ptr %204, i32 0, i32 3
  %206 = load i32, ptr %205, align 4, !tbaa !20
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %244, label %208

208:                                              ; preds = %203
  %209 = load ptr, ptr %5, align 8, !tbaa !24
  %210 = getelementptr inbounds nuw %struct.test_case, ptr %209, i32 0, i32 2
  %211 = load i32, ptr %210, align 8, !tbaa !19
  %212 = icmp ugt i32 %211, 0
  br i1 %212, label %218, label %213

213:                                              ; preds = %208
  %214 = load ptr, ptr %5, align 8, !tbaa !24
  %215 = getelementptr inbounds nuw %struct.test_case, ptr %214, i32 0, i32 6
  %216 = load i32, ptr %215, align 4, !tbaa !13
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %232

218:                                              ; preds = %213, %208
  %219 = load ptr, ptr %5, align 8, !tbaa !24
  %220 = getelementptr inbounds nuw %struct.test_case, ptr %219, i32 0, i32 4
  %221 = load ptr, ptr %220, align 8, !tbaa !21
  %222 = load i8, ptr %221, align 1, !tbaa !4
  %223 = sext i8 %222 to i32
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %232

225:                                              ; preds = %218
  %226 = load ptr, ptr %5, align 8, !tbaa !24
  %227 = getelementptr inbounds nuw %struct.test_case, ptr %226, i32 0, i32 4
  %228 = load ptr, ptr %227, align 8, !tbaa !21
  %229 = load i8, ptr %228, align 1, !tbaa !4
  %230 = sext i8 %229 to i32
  %231 = icmp ne i32 %230, 45
  br i1 %231, label %244, label %232

232:                                              ; preds = %225, %218, %213
  %233 = load ptr, ptr %5, align 8, !tbaa !24
  %234 = getelementptr inbounds nuw %struct.test_case, ptr %233, i32 0, i32 6
  %235 = load i32, ptr %234, align 4, !tbaa !13
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %251

237:                                              ; preds = %232
  %238 = load ptr, ptr %5, align 8, !tbaa !24
  %239 = getelementptr inbounds nuw %struct.test_case, ptr %238, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8, !tbaa !17
  %241 = load i8, ptr %240, align 1, !tbaa !4
  %242 = sext i8 %241 to i32
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %251

244:                                              ; preds = %237, %225, %203
  %245 = load i32, ptr %18, align 4, !tbaa !7
  %246 = icmp slt i32 %245, 0
  %247 = select i1 %246, i32 0, i32 -1
  store i32 %247, ptr %18, align 4, !tbaa !7
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %250

249:                                              ; preds = %244
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.3, i32 noundef 294, ptr noundef @.str.20)
  br label %250

250:                                              ; preds = %249, %244
  br label %272

251:                                              ; preds = %237, %232
  %252 = load i32, ptr %18, align 4, !tbaa !7
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %270, label %254

254:                                              ; preds = %251
  %255 = load i32, ptr %15, align 4, !tbaa !7
  %256 = load ptr, ptr %5, align 8, !tbaa !24
  %257 = getelementptr inbounds nuw %struct.test_case, ptr %256, i32 0, i32 2
  %258 = load i32, ptr %257, align 8, !tbaa !19
  %259 = icmp ne i32 %255, %258
  br i1 %259, label %270, label %260

260:                                              ; preds = %254
  %261 = load i32, ptr %15, align 4, !tbaa !7
  %262 = icmp sgt i32 %261, 0
  br i1 %262, label %263, label %271

263:                                              ; preds = %260
  %264 = load ptr, ptr %8, align 8, !tbaa !16
  %265 = load ptr, ptr %9, align 8, !tbaa !16
  %266 = load i32, ptr %15, align 4, !tbaa !7
  %267 = sext i32 %266 to i64
  %268 = call i32 @memcmp(ptr noundef %264, ptr noundef %265, i64 noundef %267) #7
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %271

270:                                              ; preds = %263, %254, %251
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.3, i32 noundef 298, ptr noundef @.str.21)
  store i32 -1, ptr %18, align 4, !tbaa !7
  br label %271

271:                                              ; preds = %270, %263, %260
  br label %272

272:                                              ; preds = %271, %250
  %273 = load ptr, ptr %14, align 8, !tbaa !28
  call void @BIO_free_all(ptr noundef %273)
  %274 = load ptr, ptr %9, align 8, !tbaa !16
  call void @CRYPTO_free(ptr noundef %274, ptr noundef @.str.3, i32 noundef 303)
  %275 = load ptr, ptr %8, align 8, !tbaa !16
  call void @CRYPTO_free(ptr noundef %275, ptr noundef @.str.3, i32 noundef 304)
  %276 = load ptr, ptr %11, align 8, !tbaa !16
  call void @CRYPTO_free(ptr noundef %276, ptr noundef @.str.3, i32 noundef 305)
  %277 = load i32, ptr %18, align 4, !tbaa !7
  store i32 %277, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %278

278:                                              ; preds = %272, %82, %54, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %279 = load i32, ptr %4, align 4
  ret i32 %279
}

declare i32 @fputc(i32 noundef, ptr noundef) #3

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @genbytes(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store ptr null, ptr %3, align 8, !tbaa !16
  %4 = load i32, ptr %2, align 4, !tbaa !7
  %5 = icmp ugt i32 %4, 0
  br i1 %5, label %6, label %18

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !7
  %8 = icmp ule i32 %7, 655360
  br i1 %8, label %9, label %18

9:                                                ; preds = %6
  %10 = load i32, ptr %2, align 4, !tbaa !7
  %11 = zext i32 %10 to i64
  %12 = call noalias ptr @CRYPTO_malloc(i64 noundef %11, ptr noundef @.str.3, i32 noundef 58)
  store ptr %12, ptr %3, align 8, !tbaa !16
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !16
  %16 = load i32, ptr %2, align 4, !tbaa !7
  %17 = call i32 @RAND_bytes(ptr noundef %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %14, %9, %6, %1
  %19 = load ptr, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %19
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #3

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @genb64(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !16
  store ptr %1, ptr %12, align 8, !tbaa !16
  store ptr %2, ptr %13, align 8, !tbaa !16
  store i32 %3, ptr %14, align 4, !tbaa !7
  store i32 %4, ptr %15, align 4, !tbaa !7
  store ptr %5, ptr %16, align 8, !tbaa !16
  store i32 %6, ptr %17, align 4, !tbaa !7
  store i32 %7, ptr %18, align 4, !tbaa !7
  store ptr %8, ptr %19, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %27 = load ptr, ptr %11, align 8, !tbaa !16
  %28 = call i64 @strlen(ptr noundef %27) #7
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %20, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %30 = load ptr, ptr %12, align 8, !tbaa !16
  %31 = call i64 @strlen(ptr noundef %30) #7
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %21, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #6
  store i8 10, ptr %23, align 1, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %33 = call ptr @BIO_s_mem()
  %34 = call ptr @BIO_new(ptr noundef %33)
  store ptr %34, ptr %25, align 8, !tbaa !28
  %35 = load ptr, ptr %25, align 8, !tbaa !28
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %9
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %102

38:                                               ; preds = %9
  %39 = load ptr, ptr %11, align 8, !tbaa !16
  %40 = load i8, ptr %39, align 1, !tbaa !4
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %38
  %44 = load ptr, ptr %25, align 8, !tbaa !28
  %45 = load ptr, ptr %11, align 8, !tbaa !16
  %46 = load i32, ptr %20, align 4, !tbaa !7
  %47 = call i32 @BIO_write(ptr noundef %44, ptr noundef %45, i32 noundef %46)
  %48 = load i32, ptr %20, align 4, !tbaa !7
  %49 = icmp ne i32 %47, %48
  br i1 %49, label %80, label %50

50:                                               ; preds = %43
  %51 = load ptr, ptr %25, align 8, !tbaa !28
  %52 = call i32 @BIO_write(ptr noundef %51, ptr noundef %23, i32 noundef 1)
  %53 = icmp ne i32 %52, 1
  br i1 %53, label %80, label %54

54:                                               ; preds = %50, %38
  %55 = load ptr, ptr %13, align 8, !tbaa !16
  %56 = load i32, ptr %14, align 4, !tbaa !7
  %57 = load ptr, ptr %16, align 8, !tbaa !16
  %58 = load i32, ptr %15, align 4, !tbaa !7
  %59 = load i32, ptr %17, align 4, !tbaa !7
  %60 = load i32, ptr %18, align 4, !tbaa !7
  %61 = load ptr, ptr %25, align 8, !tbaa !28
  %62 = call i32 @encode(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef %60, ptr noundef %61)
  %63 = icmp sle i32 %62, 0
  br i1 %63, label %80, label %64

64:                                               ; preds = %54
  %65 = load ptr, ptr %12, align 8, !tbaa !16
  %66 = load i8, ptr %65, align 1, !tbaa !4
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %83

69:                                               ; preds = %64
  %70 = load ptr, ptr %25, align 8, !tbaa !28
  %71 = load ptr, ptr %12, align 8, !tbaa !16
  %72 = load i32, ptr %21, align 4, !tbaa !7
  %73 = call i32 @BIO_write(ptr noundef %70, ptr noundef %71, i32 noundef %72)
  %74 = load i32, ptr %21, align 4, !tbaa !7
  %75 = icmp ne i32 %73, %74
  br i1 %75, label %80, label %76

76:                                               ; preds = %69
  %77 = load ptr, ptr %25, align 8, !tbaa !28
  %78 = call i32 @BIO_write(ptr noundef %77, ptr noundef %23, i32 noundef 1)
  %79 = icmp ne i32 %78, 1
  br i1 %79, label %80, label %83

80:                                               ; preds = %76, %69, %54, %50, %43
  %81 = load ptr, ptr %25, align 8, !tbaa !28
  %82 = call i32 @BIO_free(ptr noundef %81)
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %102

83:                                               ; preds = %76, %64
  %84 = load ptr, ptr %25, align 8, !tbaa !28
  %85 = call i64 @BIO_ctrl(ptr noundef %84, i32 noundef 115, i64 noundef 0, ptr noundef %24)
  %86 = load ptr, ptr %24, align 8, !tbaa !32
  %87 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !34
  %89 = load ptr, ptr %19, align 8, !tbaa !30
  store ptr %88, ptr %89, align 8, !tbaa !16
  %90 = load ptr, ptr %24, align 8, !tbaa !32
  %91 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %90, i32 0, i32 0
  %92 = load i64, ptr %91, align 8, !tbaa !37
  %93 = trunc i64 %92 to i32
  store i32 %93, ptr %22, align 4, !tbaa !7
  %94 = load ptr, ptr %24, align 8, !tbaa !32
  %95 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %94, i32 0, i32 1
  store ptr null, ptr %95, align 8, !tbaa !34
  %96 = load ptr, ptr %25, align 8, !tbaa !28
  %97 = call i64 @BIO_ctrl(ptr noundef %96, i32 noundef 9, i64 noundef 0, ptr noundef null)
  %98 = load ptr, ptr %25, align 8, !tbaa !28
  %99 = call i32 @BIO_free(ptr noundef %98)
  %100 = load ptr, ptr %24, align 8, !tbaa !32
  call void @BUF_MEM_free(ptr noundef %100)
  %101 = load i32, ptr %22, align 4, !tbaa !7
  store i32 %101, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %102

102:                                              ; preds = %83, %80, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  %103 = load i32, ptr %10, align 4
  ret i32 %103
}

declare ptr @BIO_new(ptr noundef) #3

declare ptr @BIO_s_mem() #3

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #3

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @BIO_f_base64() #3

declare void @BIO_set_flags(ptr noundef, i32 noundef) #3

declare ptr @BIO_push(ptr noundef, ptr noundef) #3

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

declare void @BIO_free_all(ptr noundef) #3

declare i32 @RAND_bytes(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @encode(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store ptr %0, ptr %9, align 8, !tbaa !16
  store i32 %1, ptr %10, align 4, !tbaa !7
  store ptr %2, ptr %11, align 8, !tbaa !16
  store i32 %3, ptr %12, align 4, !tbaa !7
  store i32 %4, ptr %13, align 4, !tbaa !7
  store i32 %5, ptr %14, align 4, !tbaa !7
  store ptr %6, ptr %15, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 0, ptr %16, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #6
  store i8 10, ptr %17, align 1, !tbaa !4
  %23 = load ptr, ptr %11, align 8, !tbaa !16
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %36

25:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %26 = load ptr, ptr %11, align 8, !tbaa !16
  %27 = call i64 @strlen(ptr noundef %26) #7
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %18, align 4, !tbaa !7
  %29 = load ptr, ptr %15, align 8, !tbaa !28
  %30 = load ptr, ptr %11, align 8, !tbaa !16
  %31 = load i32, ptr %18, align 4, !tbaa !7
  %32 = call i32 @BIO_write(ptr noundef %29, ptr noundef %30, i32 noundef %31)
  %33 = load i32, ptr %18, align 4, !tbaa !7
  %34 = icmp eq i32 %32, %33
  %35 = zext i1 %34 to i32
  store i32 %35, ptr %8, align 4
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  br label %234

36:                                               ; preds = %7
  br label %37

37:                                               ; preds = %107, %36
  %38 = load i32, ptr %10, align 4, !tbaa !7
  %39 = icmp ugt i32 %38, 2
  br i1 %39, label %40, label %108

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %41 = load ptr, ptr %9, align 8, !tbaa !16
  %42 = getelementptr inbounds i8, ptr %41, i64 0
  %43 = load i8, ptr %42, align 1, !tbaa !4
  %44 = zext i8 %43 to i32
  %45 = shl i32 %44, 16
  %46 = load ptr, ptr %9, align 8, !tbaa !16
  %47 = getelementptr inbounds i8, ptr %46, i64 1
  %48 = load i8, ptr %47, align 1, !tbaa !4
  %49 = zext i8 %48 to i32
  %50 = shl i32 %49, 8
  %51 = or i32 %45, %50
  %52 = load ptr, ptr %9, align 8, !tbaa !16
  %53 = getelementptr inbounds i8, ptr %52, i64 2
  %54 = load i8, ptr %53, align 1, !tbaa !4
  %55 = zext i8 %54 to i32
  %56 = or i32 %51, %55
  %57 = sext i32 %56 to i64
  store i64 %57, ptr %20, align 8, !tbaa !38
  %58 = load ptr, ptr %15, align 8, !tbaa !28
  %59 = load i64, ptr %20, align 8, !tbaa !38
  %60 = lshr i64 %59, 18
  %61 = getelementptr inbounds nuw [65 x i8], ptr @encode.b64, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !4
  %63 = load i32, ptr %14, align 4, !tbaa !7
  %64 = load i32, ptr %13, align 4, !tbaa !7
  %65 = call i32 @memoutws(ptr noundef %58, i8 noundef signext %62, i32 noundef %63, i32 noundef %64, ptr noundef %16)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %99, label %67

67:                                               ; preds = %40
  %68 = load ptr, ptr %15, align 8, !tbaa !28
  %69 = load i64, ptr %20, align 8, !tbaa !38
  %70 = lshr i64 %69, 12
  %71 = and i64 %70, 63
  %72 = getelementptr inbounds nuw [65 x i8], ptr @encode.b64, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !4
  %74 = load i32, ptr %14, align 4, !tbaa !7
  %75 = load i32, ptr %13, align 4, !tbaa !7
  %76 = call i32 @memoutws(ptr noundef %68, i8 noundef signext %73, i32 noundef %74, i32 noundef %75, ptr noundef %16)
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %99, label %78

78:                                               ; preds = %67
  %79 = load ptr, ptr %15, align 8, !tbaa !28
  %80 = load i64, ptr %20, align 8, !tbaa !38
  %81 = lshr i64 %80, 6
  %82 = and i64 %81, 63
  %83 = getelementptr inbounds nuw [65 x i8], ptr @encode.b64, i64 0, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !4
  %85 = load i32, ptr %14, align 4, !tbaa !7
  %86 = load i32, ptr %13, align 4, !tbaa !7
  %87 = call i32 @memoutws(ptr noundef %79, i8 noundef signext %84, i32 noundef %85, i32 noundef %86, ptr noundef %16)
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %99, label %89

89:                                               ; preds = %78
  %90 = load ptr, ptr %15, align 8, !tbaa !28
  %91 = load i64, ptr %20, align 8, !tbaa !38
  %92 = and i64 %91, 63
  %93 = getelementptr inbounds nuw [65 x i8], ptr @encode.b64, i64 0, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !4
  %95 = load i32, ptr %14, align 4, !tbaa !7
  %96 = load i32, ptr %13, align 4, !tbaa !7
  %97 = call i32 @memoutws(ptr noundef %90, i8 noundef signext %94, i32 noundef %95, i32 noundef %96, ptr noundef %16)
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %89, %78, %67, %40
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %105

100:                                              ; preds = %89
  %101 = load ptr, ptr %9, align 8, !tbaa !16
  %102 = getelementptr inbounds i8, ptr %101, i64 3
  store ptr %102, ptr %9, align 8, !tbaa !16
  %103 = load i32, ptr %10, align 4, !tbaa !7
  %104 = sub i32 %103, 3
  store i32 %104, ptr %10, align 4, !tbaa !7
  store i32 0, ptr %19, align 4
  br label %105

105:                                              ; preds = %100, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  %106 = load i32, ptr %19, align 4
  switch i32 %106, label %234 [
    i32 0, label %107
  ]

107:                                              ; preds = %105
  br label %37, !llvm.loop !39

108:                                              ; preds = %37
  %109 = load i32, ptr %10, align 4, !tbaa !7
  %110 = icmp eq i32 %109, 2
  br i1 %110, label %111, label %166

111:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %112 = load ptr, ptr %9, align 8, !tbaa !16
  %113 = getelementptr inbounds i8, ptr %112, i64 0
  %114 = load i8, ptr %113, align 1, !tbaa !4
  %115 = zext i8 %114 to i32
  %116 = shl i32 %115, 8
  %117 = load ptr, ptr %9, align 8, !tbaa !16
  %118 = getelementptr inbounds i8, ptr %117, i64 1
  %119 = load i8, ptr %118, align 1, !tbaa !4
  %120 = zext i8 %119 to i32
  %121 = or i32 %116, %120
  %122 = sext i32 %121 to i64
  store i64 %122, ptr %21, align 8, !tbaa !38
  %123 = load ptr, ptr %15, align 8, !tbaa !28
  %124 = load i64, ptr %21, align 8, !tbaa !38
  %125 = lshr i64 %124, 10
  %126 = and i64 %125, 63
  %127 = getelementptr inbounds nuw [65 x i8], ptr @encode.b64, i64 0, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !4
  %129 = load i32, ptr %14, align 4, !tbaa !7
  %130 = load i32, ptr %13, align 4, !tbaa !7
  %131 = call i32 @memoutws(ptr noundef %123, i8 noundef signext %128, i32 noundef %129, i32 noundef %130, ptr noundef %16)
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %161, label %133

133:                                              ; preds = %111
  %134 = load ptr, ptr %15, align 8, !tbaa !28
  %135 = load i64, ptr %21, align 8, !tbaa !38
  %136 = lshr i64 %135, 4
  %137 = and i64 %136, 63
  %138 = getelementptr inbounds nuw [65 x i8], ptr @encode.b64, i64 0, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !4
  %140 = load i32, ptr %14, align 4, !tbaa !7
  %141 = load i32, ptr %13, align 4, !tbaa !7
  %142 = call i32 @memoutws(ptr noundef %134, i8 noundef signext %139, i32 noundef %140, i32 noundef %141, ptr noundef %16)
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %161, label %144

144:                                              ; preds = %133
  %145 = load ptr, ptr %15, align 8, !tbaa !28
  %146 = load i64, ptr %21, align 8, !tbaa !38
  %147 = and i64 %146, 15
  %148 = shl i64 %147, 2
  %149 = getelementptr inbounds nuw [65 x i8], ptr @encode.b64, i64 0, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !4
  %151 = load i32, ptr %14, align 4, !tbaa !7
  %152 = load i32, ptr %13, align 4, !tbaa !7
  %153 = call i32 @memoutws(ptr noundef %145, i8 noundef signext %150, i32 noundef %151, i32 noundef %152, ptr noundef %16)
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %161, label %155

155:                                              ; preds = %144
  %156 = load ptr, ptr %15, align 8, !tbaa !28
  %157 = load i32, ptr %14, align 4, !tbaa !7
  %158 = load i32, ptr %13, align 4, !tbaa !7
  %159 = call i32 @memoutws(ptr noundef %156, i8 noundef signext 61, i32 noundef %157, i32 noundef %158, ptr noundef %16)
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %155, %144, %133, %111
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %163

162:                                              ; preds = %155
  store i32 0, ptr %19, align 4
  br label %163

163:                                              ; preds = %162, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  %164 = load i32, ptr %19, align 4
  switch i32 %164, label %234 [
    i32 0, label %165
  ]

165:                                              ; preds = %163
  br label %212

166:                                              ; preds = %108
  %167 = load i32, ptr %10, align 4, !tbaa !7
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %211

169:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %170 = load ptr, ptr %9, align 8, !tbaa !16
  %171 = getelementptr inbounds i8, ptr %170, i64 0
  %172 = load i8, ptr %171, align 1, !tbaa !4
  %173 = zext i8 %172 to i64
  store i64 %173, ptr %22, align 8, !tbaa !38
  %174 = load ptr, ptr %15, align 8, !tbaa !28
  %175 = load i64, ptr %22, align 8, !tbaa !38
  %176 = lshr i64 %175, 2
  %177 = getelementptr inbounds nuw [65 x i8], ptr @encode.b64, i64 0, i64 %176
  %178 = load i8, ptr %177, align 1, !tbaa !4
  %179 = load i32, ptr %14, align 4, !tbaa !7
  %180 = load i32, ptr %13, align 4, !tbaa !7
  %181 = call i32 @memoutws(ptr noundef %174, i8 noundef signext %178, i32 noundef %179, i32 noundef %180, ptr noundef %16)
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %206, label %183

183:                                              ; preds = %169
  %184 = load ptr, ptr %15, align 8, !tbaa !28
  %185 = load i64, ptr %22, align 8, !tbaa !38
  %186 = and i64 %185, 3
  %187 = shl i64 %186, 4
  %188 = getelementptr inbounds nuw [65 x i8], ptr @encode.b64, i64 0, i64 %187
  %189 = load i8, ptr %188, align 1, !tbaa !4
  %190 = load i32, ptr %14, align 4, !tbaa !7
  %191 = load i32, ptr %13, align 4, !tbaa !7
  %192 = call i32 @memoutws(ptr noundef %184, i8 noundef signext %189, i32 noundef %190, i32 noundef %191, ptr noundef %16)
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %206, label %194

194:                                              ; preds = %183
  %195 = load ptr, ptr %15, align 8, !tbaa !28
  %196 = load i32, ptr %14, align 4, !tbaa !7
  %197 = load i32, ptr %13, align 4, !tbaa !7
  %198 = call i32 @memoutws(ptr noundef %195, i8 noundef signext 61, i32 noundef %196, i32 noundef %197, ptr noundef %16)
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %206, label %200

200:                                              ; preds = %194
  %201 = load ptr, ptr %15, align 8, !tbaa !28
  %202 = load i32, ptr %14, align 4, !tbaa !7
  %203 = load i32, ptr %13, align 4, !tbaa !7
  %204 = call i32 @memoutws(ptr noundef %201, i8 noundef signext 61, i32 noundef %202, i32 noundef %203, ptr noundef %16)
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %200, %194, %183, %169
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %208

207:                                              ; preds = %200
  store i32 0, ptr %19, align 4
  br label %208

208:                                              ; preds = %207, %206
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  %209 = load i32, ptr %19, align 4
  switch i32 %209, label %234 [
    i32 0, label %210
  ]

210:                                              ; preds = %208
  br label %211

211:                                              ; preds = %210, %166
  br label %212

212:                                              ; preds = %211, %165
  br label %213

213:                                              ; preds = %224, %212
  %214 = load i32, ptr %12, align 4, !tbaa !7
  %215 = add nsw i32 %214, -1
  store i32 %215, ptr %12, align 4, !tbaa !7
  %216 = icmp sgt i32 %214, 0
  br i1 %216, label %217, label %225

217:                                              ; preds = %213
  %218 = load ptr, ptr %15, align 8, !tbaa !28
  %219 = load i32, ptr %14, align 4, !tbaa !7
  %220 = load i32, ptr %13, align 4, !tbaa !7
  %221 = call i32 @memoutws(ptr noundef %218, i8 noundef signext 65, i32 noundef %219, i32 noundef %220, ptr noundef %16)
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %217
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %234

224:                                              ; preds = %217
  br label %213, !llvm.loop !40

225:                                              ; preds = %213
  %226 = load i32, ptr %16, align 4, !tbaa !7
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %228, label %233

228:                                              ; preds = %225
  %229 = load ptr, ptr %15, align 8, !tbaa !28
  %230 = call i32 @BIO_write(ptr noundef %229, ptr noundef %17, i32 noundef 1)
  %231 = icmp ne i32 %230, 1
  br i1 %231, label %232, label %233

232:                                              ; preds = %228
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %234

233:                                              ; preds = %228, %225
  store i32 1, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %234

234:                                              ; preds = %233, %232, %223, %208, %163, %105, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  %235 = load i32, ptr %8, align 4
  ret i32 %235
}

declare i32 @BIO_free(ptr noundef) #3

declare void @BUF_MEM_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @memoutws(ptr noundef %0, i8 noundef signext %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !28
  store i8 %1, ptr %8, align 1, !tbaa !4
  store i32 %2, ptr %9, align 4, !tbaa !7
  store i32 %3, ptr %10, align 4, !tbaa !7
  store ptr %4, ptr %11, align 8, !tbaa !22
  %12 = load i32, ptr %9, align 4, !tbaa !7
  %13 = icmp ugt i32 %12, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %5
  %15 = call i32 @test_random()
  %16 = load i32, ptr %10, align 4, !tbaa !7
  %17 = urem i32 %15, %16
  %18 = load i32, ptr %9, align 4, !tbaa !7
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8, !tbaa !28
  %22 = load i32, ptr %10, align 4, !tbaa !7
  %23 = load ptr, ptr %11, align 8, !tbaa !22
  %24 = call i32 @memout(ptr noundef %21, i8 noundef signext 32, i32 noundef %22, ptr noundef %23)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i32 0, ptr %6, align 4
  br label %33

27:                                               ; preds = %20, %14, %5
  %28 = load ptr, ptr %7, align 8, !tbaa !28
  %29 = load i8, ptr %8, align 1, !tbaa !4
  %30 = load i32, ptr %10, align 4, !tbaa !7
  %31 = load ptr, ptr %11, align 8, !tbaa !22
  %32 = call i32 @memout(ptr noundef %28, i8 noundef signext %29, i32 noundef %30, ptr noundef %31)
  store i32 %32, ptr %6, align 4
  br label %33

33:                                               ; preds = %27, %26
  %34 = load i32, ptr %6, align 4
  ret i32 %34
}

declare i32 @test_random() #3

; Function Attrs: nounwind uwtable
define internal i32 @memout(ptr noundef %0, i8 noundef signext %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !28
  store i8 %1, ptr %7, align 1, !tbaa !4
  store i32 %2, ptr %8, align 4, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !22
  %10 = load ptr, ptr %6, align 8, !tbaa !28
  %11 = call i32 @BIO_write(ptr noundef %10, ptr noundef %7, i32 noundef 1)
  %12 = icmp ne i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %28

14:                                               ; preds = %4
  %15 = load ptr, ptr %9, align 8, !tbaa !22
  %16 = load i32, ptr %15, align 4, !tbaa !7
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !7
  %18 = load i32, ptr %8, align 4, !tbaa !7
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %14
  %21 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 0, ptr %21, align 4, !tbaa !7
  store i8 10, ptr %7, align 1, !tbaa !4
  %22 = load ptr, ptr %6, align 8, !tbaa !28
  %23 = call i32 @BIO_write(ptr noundef %22, ptr noundef %7, i32 noundef 1)
  %24 = icmp ne i32 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %5, align 4
  br label %28

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26, %14
  store i32 1, ptr %5, align 4
  br label %28

28:                                               ; preds = %27, %25, %13
  %29 = load i32, ptr %5, align 4
  ret i32 %29
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !8, i64 32}
!10 = !{!"", !11, i64 0, !11, i64 8, !8, i64 16, !8, i64 20, !11, i64 24, !8, i64 32, !8, i64 36}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !5, i64 0}
!13 = !{!10, !8, i64 36}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!16 = !{!11, !11, i64 0}
!17 = !{!10, !11, i64 0}
!18 = !{!10, !11, i64 8}
!19 = !{!10, !8, i64 16}
!20 = !{!10, !8, i64 20}
!21 = !{!10, !11, i64 24}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 int", !12, i64 0}
!24 = !{!12, !12, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS6bio_st", !12, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p2 omnipotent char", !12, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS10buf_mem_st", !12, i64 0}
!34 = !{!35, !11, i64 8}
!35 = !{!"buf_mem_st", !36, i64 0, !11, i64 8, !36, i64 16, !36, i64 24}
!36 = !{!"long", !5, i64 0}
!37 = !{!35, !36, i64 0}
!38 = !{!36, !36, i64 0}
!39 = distinct !{!39, !26}
!40 = distinct !{!40, !26}
