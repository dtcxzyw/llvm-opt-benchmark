target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"../openssl/crypto/rand/randfile.c\00", align 1
@__func__.RAND_load_file = private unnamed_addr constant [15 x i8] c"RAND_load_file\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"Filename=%s\00", align 1
@__func__.RAND_write_file = private unnamed_addr constant [16 x i8] c"RAND_write_file\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"RANDFILE\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"HOME\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c".rnd\00", align 1

; Function Attrs: nounwind uwtable
define i32 @RAND_load_file(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca [1280 x i8], align 16
  %7 = alloca %struct.stat, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1280, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 144, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %13 = load i64, ptr %5, align 8, !tbaa !8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %111

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = call ptr @openssl_fopen(ptr noundef %17, ptr noundef @.str)
  store ptr %18, ptr %11, align 8, !tbaa !12
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 107, ptr noundef @__func__.RAND_load_file)
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 36, i32 noundef 121, ptr noundef @.str.2, ptr noundef %21)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %111

22:                                               ; preds = %16
  %23 = load ptr, ptr %11, align 8, !tbaa !12
  %24 = call i32 @fileno(ptr noundef %23) #6
  %25 = call i32 @fstat(i32 noundef %24, ptr noundef %7) #6
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 114, ptr noundef @__func__.RAND_load_file)
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 36, i32 noundef 113, ptr noundef @.str.2, ptr noundef %28)
  %29 = load ptr, ptr %11, align 8, !tbaa !12
  %30 = call i32 @fclose(ptr noundef %29)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %111

31:                                               ; preds = %22
  %32 = load i64, ptr %5, align 8, !tbaa !8
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw %struct.stat, ptr %7, i32 0, i32 3
  %36 = load i32, ptr %35, align 8, !tbaa !14
  %37 = and i32 %36, 61440
  %38 = icmp eq i32 %37, 32768
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw %struct.stat, ptr %7, i32 0, i32 8
  %41 = load i64, ptr %40, align 8, !tbaa !17
  store i64 %41, ptr %5, align 8, !tbaa !8
  br label %43

42:                                               ; preds = %34
  store i64 256, ptr %5, align 8, !tbaa !8
  br label %43

43:                                               ; preds = %42, %39
  br label %44

44:                                               ; preds = %43, %31
  %45 = load ptr, ptr %11, align 8, !tbaa !12
  call void @setbuf(ptr noundef %45, ptr noundef null) #6
  br label %46

46:                                               ; preds = %100, %77, %44
  %47 = load i64, ptr %5, align 8, !tbaa !8
  %48 = icmp sgt i64 %47, 0
  br i1 %48, label %49, label %58

49:                                               ; preds = %46
  %50 = load i64, ptr %5, align 8, !tbaa !8
  %51 = icmp sle i64 %50, 1280
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %5, align 8, !tbaa !8
  %54 = trunc i64 %53 to i32
  br label %56

55:                                               ; preds = %49
  br label %56

56:                                               ; preds = %55, %52
  %57 = phi i32 [ %54, %52 ], [ 1024, %55 ]
  store i32 %57, ptr %9, align 4, !tbaa !10
  br label %59

58:                                               ; preds = %46
  store i32 1280, ptr %9, align 4, !tbaa !10
  br label %59

59:                                               ; preds = %58, %56
  %60 = getelementptr inbounds [1280 x i8], ptr %6, i64 0, i64 0
  %61 = load i32, ptr %9, align 4, !tbaa !10
  %62 = sext i32 %61 to i64
  %63 = load ptr, ptr %11, align 8, !tbaa !12
  %64 = call i64 @fread(ptr noundef %60, i64 noundef 1, i64 noundef %62, ptr noundef %63)
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %8, align 4, !tbaa !10
  %66 = load ptr, ptr %11, align 8, !tbaa !12
  %67 = call i32 @ferror(ptr noundef %66) #6
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %79

69:                                               ; preds = %59
  %70 = call ptr @__errno_location() #7
  %71 = load i32, ptr %70, align 4, !tbaa !10
  %72 = icmp eq i32 %71, 4
  br i1 %72, label %73, label %79

73:                                               ; preds = %69
  %74 = load ptr, ptr %11, align 8, !tbaa !12
  call void @clearerr(ptr noundef %74) #6
  %75 = load i32, ptr %8, align 4, !tbaa !10
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  br label %46

78:                                               ; preds = %73
  br label %79

79:                                               ; preds = %78, %69, %59
  %80 = load i32, ptr %8, align 4, !tbaa !10
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  br label %101

83:                                               ; preds = %79
  %84 = getelementptr inbounds [1280 x i8], ptr %6, i64 0, i64 0
  %85 = load i32, ptr %8, align 4, !tbaa !10
  %86 = load i32, ptr %8, align 4, !tbaa !10
  %87 = sitofp i32 %86 to double
  call void @RAND_add(ptr noundef %84, i32 noundef %85, double noundef %87)
  %88 = load i32, ptr %8, align 4, !tbaa !10
  %89 = load i32, ptr %10, align 4, !tbaa !10
  %90 = add nsw i32 %89, %88
  store i32 %90, ptr %10, align 4, !tbaa !10
  %91 = load i64, ptr %5, align 8, !tbaa !8
  %92 = icmp sgt i64 %91, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %83
  %94 = load i32, ptr %8, align 4, !tbaa !10
  %95 = sext i32 %94 to i64
  %96 = load i64, ptr %5, align 8, !tbaa !8
  %97 = sub nsw i64 %96, %95
  store i64 %97, ptr %5, align 8, !tbaa !8
  %98 = icmp sle i64 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %93
  br label %101

100:                                              ; preds = %93, %83
  br label %46

101:                                              ; preds = %99, %82
  %102 = getelementptr inbounds [1280 x i8], ptr %6, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %102, i64 noundef 1280)
  %103 = load ptr, ptr %11, align 8, !tbaa !12
  %104 = call i32 @fclose(ptr noundef %103)
  %105 = call i32 @RAND_status()
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %109, label %107

107:                                              ; preds = %101
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 175, ptr noundef @__func__.RAND_load_file)
  %108 = load ptr, ptr %4, align 8, !tbaa !3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 36, i32 noundef 118, ptr noundef @.str.2, ptr noundef %108)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %111

109:                                              ; preds = %101
  %110 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %110, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %111

111:                                              ; preds = %109, %107, %27, %20, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 144, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 1280, ptr %6) #6
  %112 = load i32, ptr %3, align 4
  ret i32 %112
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @openssl_fopen(ptr noundef, ptr noundef) #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #3

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind
declare void @setbuf(ptr noundef, ptr noundef) #3

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nounwind
declare void @clearerr(ptr noundef) #3

declare void @RAND_add(ptr noundef, i32 noundef, double noundef) #2

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #2

declare i32 @RAND_status() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @RAND_write_file(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [1024 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.stat, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1024, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 -1, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 144, ptr %7) #6
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call i32 @stat(ptr noundef %10, ptr noundef %7) #6
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %struct.stat, ptr %7, i32 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !14
  %16 = and i32 %15, 61440
  %17 = icmp eq i32 %16, 32768
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 191, ptr noundef @__func__.RAND_write_file)
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 36, i32 noundef 122, ptr noundef @.str.2, ptr noundef %19)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %65

20:                                               ; preds = %13, %1
  %21 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %22 = call i32 @RAND_priv_bytes(ptr noundef %21, i32 noundef 1024)
  %23 = icmp ne i32 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %65

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = call i32 (ptr, i32, ...) @open(ptr noundef %26, i32 noundef 65, i32 noundef 384)
  store i32 %27, ptr %9, align 4, !tbaa !10
  %28 = load i32, ptr %9, align 4, !tbaa !10
  %29 = icmp ne i32 %28, -1
  br i1 %29, label %30, label %40

30:                                               ; preds = %25
  %31 = load i32, ptr %9, align 4, !tbaa !10
  %32 = call noalias ptr @fdopen(i32 noundef %31, ptr noundef @.str.3) #6
  store ptr %32, ptr %6, align 8, !tbaa !12
  %33 = load ptr, ptr %6, align 8, !tbaa !12
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load i32, ptr %9, align 4, !tbaa !10
  %37 = call i32 @close(i32 noundef %36)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 217, ptr noundef @__func__.RAND_write_file)
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 36, i32 noundef 121, ptr noundef @.str.2, ptr noundef %38)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %41

39:                                               ; preds = %30
  br label %40

40:                                               ; preds = %39, %25
  store i32 0, ptr %8, align 4
  br label %41

41:                                               ; preds = %40, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  %42 = load i32, ptr %8, align 4
  switch i32 %42, label %65 [
    i32 0, label %43
  ]

43:                                               ; preds = %41
  %44 = load ptr, ptr %6, align 8, !tbaa !12
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = call ptr @openssl_fopen(ptr noundef %47, ptr noundef @.str.3)
  store ptr %48, ptr %6, align 8, !tbaa !12
  br label %49

49:                                               ; preds = %46, %43
  %50 = load ptr, ptr %6, align 8, !tbaa !12
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 249, ptr noundef @__func__.RAND_write_file)
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 36, i32 noundef 121, ptr noundef @.str.2, ptr noundef %53)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %65

54:                                               ; preds = %49
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = call i32 @chmod(ptr noundef %55, i32 noundef 384) #6
  %57 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %58 = load ptr, ptr %6, align 8, !tbaa !12
  %59 = call i64 @fwrite(ptr noundef %57, i64 noundef 1, i64 noundef 1024, ptr noundef %58)
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr %5, align 4, !tbaa !10
  %61 = load ptr, ptr %6, align 8, !tbaa !12
  %62 = call i32 @fclose(ptr noundef %61)
  %63 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %63, i64 noundef 1024)
  %64 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %64, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %65

65:                                               ; preds = %54, %52, %41, %24, %18
  call void @llvm.lifetime.end.p0(i64 144, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 1024, ptr %4) #6
  %66 = load i32, ptr %2, align 4
  ret i32 %66
}

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #3

declare i32 @RAND_priv_bytes(ptr noundef, i32 noundef) #2

declare i32 @open(ptr noundef, i32 noundef, ...) #2

; Function Attrs: nounwind
declare noalias ptr @fdopen(i32 noundef, ptr noundef) #3

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @chmod(ptr noundef, i32 noundef) #3

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @RAND_file_name(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 1, ptr %8, align 4, !tbaa !10
  %10 = call ptr @ossl_safe_getenv(ptr noundef @.str.4)
  store ptr %10, ptr %6, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = load i8, ptr %13, align 1, !tbaa !18
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %12, %2
  store i32 0, ptr %8, align 4, !tbaa !10
  %18 = call ptr @ossl_safe_getenv(ptr noundef @.str.5)
  store ptr %18, ptr %6, align 8, !tbaa !3
  br label %19

19:                                               ; preds = %17, %12
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = icmp eq ptr %20, null
  br i1 %21, label %27, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = load i8, ptr %23, align 1, !tbaa !18
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22, %19
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %61

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = call i64 @strlen(ptr noundef %29) #8
  store i64 %30, ptr %7, align 8, !tbaa !8
  %31 = load i32, ptr %8, align 4, !tbaa !10
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %28
  %34 = load i64, ptr %7, align 8, !tbaa !8
  %35 = add i64 %34, 1
  %36 = load i64, ptr %5, align 8, !tbaa !8
  %37 = icmp uge i64 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %61

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = call ptr @strcpy(ptr noundef %40, ptr noundef %41) #6
  br label %59

43:                                               ; preds = %28
  %44 = load i64, ptr %7, align 8, !tbaa !8
  %45 = add i64 %44, 1
  %46 = add i64 %45, 4
  %47 = add i64 %46, 1
  %48 = load i64, ptr %5, align 8, !tbaa !8
  %49 = icmp uge i64 %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %61

51:                                               ; preds = %43
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = call ptr @strcpy(ptr noundef %52, ptr noundef %53) #6
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = call ptr @strcat(ptr noundef %55, ptr noundef @.str.6) #6
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = call ptr @strcat(ptr noundef %57, ptr noundef @.str.7) #6
  br label %59

59:                                               ; preds = %51, %39
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %60, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %61

61:                                               ; preds = %59, %50, %38, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %62 = load ptr, ptr %3, align 8
  ret ptr %62
}

declare ptr @ossl_safe_getenv(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!14 = !{!15, !11, i64 24}
!15 = !{!"stat", !9, i64 0, !9, i64 8, !9, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !16, i64 72, !16, i64 88, !16, i64 104, !6, i64 120}
!16 = !{!"timespec", !9, i64 0, !9, i64 8}
!17 = !{!15, !9, i64 48}
!18 = !{!6, !6, i64 0}
