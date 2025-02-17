target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bio_st = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, i64, i64 }
%struct.bio_method_st = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/bio/bio.c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @BIO_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = call noalias ptr @malloc(i64 noundef 80) #10
  store ptr %6, ptr %4, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 93)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %19

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = load ptr, ptr %3, align 8, !tbaa !6
  %13 = call i32 @bio_set(ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  call void @free(ptr noundef %16) #9
  store ptr null, ptr %4, align 8, !tbaa !11
  br label %17

17:                                               ; preds = %15, %10
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %18, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %17, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @bio_set(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !6
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 80, i1 false)
  %7 = load ptr, ptr %5, align 8, !tbaa !6
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.bio_st, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !13
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.bio_st, ptr %10, i32 0, i32 4
  store i32 1, ptr %11, align 4, !tbaa !18
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.bio_st, ptr %12, i32 0, i32 8
  store i32 1, ptr %13, align 4, !tbaa !19
  %14 = load ptr, ptr %5, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.bio_method_st, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw %struct.bio_method_st, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = load ptr, ptr %4, align 8, !tbaa !11
  %23 = call i32 %21(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  br label %27

26:                                               ; preds = %18, %2
  store i32 1, ptr %3, align 4
  br label %27

27:                                               ; preds = %26, %25
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_free(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  br label %7

7:                                                ; preds = %60, %1
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %62

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.bio_st, ptr %11, i32 0, i32 8
  %13 = call i32 @CRYPTO_refcount_dec_and_test_zero(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %63

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.bio_st, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %36

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %22 = load ptr, ptr %3, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.bio_st, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  %25 = load ptr, ptr %3, align 8, !tbaa !11
  %26 = call i64 %24(ptr noundef %25, i32 noundef 1, ptr noundef null, i32 noundef 0, i64 noundef 0, i64 noundef 1)
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %6, align 4, !tbaa !23
  %28 = load i32, ptr %6, align 4, !tbaa !23
  %29 = icmp sle i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %21
  %31 = load i32, ptr %6, align 4, !tbaa !23
  store i32 %31, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %33

32:                                               ; preds = %21
  store i32 0, ptr %5, align 4
  br label %33

33:                                               ; preds = %32, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %34 = load i32, ptr %5, align 4
  switch i32 %34, label %63 [
    i32 0, label %35
  ]

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %35, %16
  %37 = load ptr, ptr %3, align 8, !tbaa !11
  %38 = call ptr @BIO_pop(ptr noundef %37)
  store ptr %38, ptr %4, align 8, !tbaa !11
  %39 = load ptr, ptr %3, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.bio_st, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !13
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %58

43:                                               ; preds = %36
  %44 = load ptr, ptr %3, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.bio_st, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw %struct.bio_method_st, ptr %46, i32 0, i32 8
  %48 = load ptr, ptr %47, align 8, !tbaa !24
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %58

50:                                               ; preds = %43
  %51 = load ptr, ptr %3, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %struct.bio_st, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw %struct.bio_method_st, ptr %53, i32 0, i32 8
  %55 = load ptr, ptr %54, align 8, !tbaa !24
  %56 = load ptr, ptr %3, align 8, !tbaa !11
  %57 = call i32 %55(ptr noundef %56)
  br label %58

58:                                               ; preds = %50, %43, %36
  %59 = load ptr, ptr %3, align 8, !tbaa !11
  call void @free(ptr noundef %59) #9
  br label %60

60:                                               ; preds = %58
  %61 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %61, ptr %3, align 8, !tbaa !11
  br label %7, !llvm.loop !25

62:                                               ; preds = %7
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %63

63:                                               ; preds = %62, %33, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %64 = load i32, ptr %2, align 4
  ret i32 %64
}

declare i32 @CRYPTO_refcount_dec_and_test_zero(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden ptr @BIO_pop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.bio_st, ptr %10, i32 0, i32 10
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  store ptr %12, ptr %4, align 8, !tbaa !11
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.bio_st, ptr %13, i32 0, i32 10
  store ptr null, ptr %14, align 8, !tbaa !27
  %15 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %15, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %16

16:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define hidden ptr @BIO_up_ref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.bio_st, ptr %3, i32 0, i32 8
  call void @CRYPTO_refcount_inc(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !11
  ret ptr %5
}

declare void @CRYPTO_refcount_inc(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @BIO_vfree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call i32 @BIO_free(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @BIO_free_all(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call i32 @BIO_free(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_read(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i32 %2, ptr %6, align 4, !tbaa !23
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = load i32, ptr %6, align 4, !tbaa !23
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.bio_st, ptr %10, i32 0, i32 11
  %12 = call i32 @bio_io(ptr noundef %7, ptr noundef %8, i32 noundef %9, i64 noundef 24, i32 noundef 2, ptr noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @bio_io(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !11
  store ptr %1, ptr %9, align 8, !tbaa !28
  store i32 %2, ptr %10, align 4, !tbaa !23
  store i64 %3, ptr %11, align 8, !tbaa !29
  store i32 %4, ptr %12, align 4, !tbaa !23
  store ptr %5, ptr %13, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr null, ptr %15, align 8, !tbaa !28
  %17 = load ptr, ptr %8, align 8, !tbaa !11
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %31

19:                                               ; preds = %6
  %20 = load ptr, ptr %8, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.bio_st, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = load ptr, ptr %8, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.bio_st, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = load i64, ptr %11, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  store ptr %30, ptr %15, align 8, !tbaa !28
  br label %31

31:                                               ; preds = %24, %19, %6
  %32 = load ptr, ptr %15, align 8, !tbaa !28
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 115, ptr noundef @.str, i32 noundef 156)
  store i32 -2, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %102

35:                                               ; preds = %31
  %36 = load ptr, ptr %8, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.bio_st, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !22
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %55

40:                                               ; preds = %35
  %41 = load ptr, ptr %8, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.bio_st, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !22
  %44 = load ptr, ptr %8, align 8, !tbaa !11
  %45 = load i32, ptr %12, align 4, !tbaa !23
  %46 = load ptr, ptr %9, align 8, !tbaa !28
  %47 = load i32, ptr %10, align 4, !tbaa !23
  %48 = call i64 %43(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i64 noundef 0, i64 noundef 1)
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %14, align 4, !tbaa !23
  %50 = load i32, ptr %14, align 4, !tbaa !23
  %51 = icmp sle i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %40
  %53 = load i32, ptr %14, align 4, !tbaa !23
  store i32 %53, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %102

54:                                               ; preds = %40
  br label %55

55:                                               ; preds = %54, %35
  %56 = load ptr, ptr %8, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw %struct.bio_st, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 8, !tbaa !32
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %55
  call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 114, ptr noundef @.str, i32 noundef 168)
  store i32 -2, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %102

61:                                               ; preds = %55
  store i32 0, ptr %14, align 4, !tbaa !23
  %62 = load ptr, ptr %9, align 8, !tbaa !28
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %73

64:                                               ; preds = %61
  %65 = load i32, ptr %10, align 4, !tbaa !23
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %64
  %68 = load ptr, ptr %15, align 8, !tbaa !28
  %69 = load ptr, ptr %8, align 8, !tbaa !11
  %70 = load ptr, ptr %9, align 8, !tbaa !28
  %71 = load i32, ptr %10, align 4, !tbaa !23
  %72 = call i32 %68(ptr noundef %69, ptr noundef %70, i32 noundef %71)
  store i32 %72, ptr %14, align 4, !tbaa !23
  br label %73

73:                                               ; preds = %67, %64, %61
  %74 = load i32, ptr %14, align 4, !tbaa !23
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %73
  %77 = load i32, ptr %14, align 4, !tbaa !23
  %78 = sext i32 %77 to i64
  %79 = load ptr, ptr %13, align 8, !tbaa !30
  %80 = load i64, ptr %79, align 8, !tbaa !29
  %81 = add i64 %80, %78
  store i64 %81, ptr %79, align 8, !tbaa !29
  br label %82

82:                                               ; preds = %76, %73
  %83 = load ptr, ptr %8, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw %struct.bio_st, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !22
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %100

87:                                               ; preds = %82
  %88 = load ptr, ptr %8, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw %struct.bio_st, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !22
  %91 = load ptr, ptr %8, align 8, !tbaa !11
  %92 = load i32, ptr %12, align 4, !tbaa !23
  %93 = or i32 %92, 128
  %94 = load ptr, ptr %9, align 8, !tbaa !28
  %95 = load i32, ptr %10, align 4, !tbaa !23
  %96 = load i32, ptr %14, align 4, !tbaa !23
  %97 = sext i32 %96 to i64
  %98 = call i64 %90(ptr noundef %91, i32 noundef %93, ptr noundef %94, i32 noundef %95, i64 noundef 0, i64 noundef %97)
  %99 = trunc i64 %98 to i32
  store i32 %99, ptr %14, align 4, !tbaa !23
  br label %100

100:                                              ; preds = %87, %82
  %101 = load i32, ptr %14, align 4, !tbaa !23
  store i32 %101, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %102

102:                                              ; preds = %100, %60, %52, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %103 = load i32, ptr %7, align 4
  ret i32 %103
}

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_gets(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !33
  store i32 %2, ptr %6, align 4, !tbaa !23
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  %9 = load i32, ptr %6, align 4, !tbaa !23
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.bio_st, ptr %10, i32 0, i32 11
  %12 = call i32 @bio_io(ptr noundef %7, ptr noundef %8, i32 noundef %9, i64 noundef 40, i32 noundef 5, ptr noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i32 %2, ptr %6, align 4, !tbaa !23
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = load i32, ptr %6, align 4, !tbaa !23
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.bio_st, ptr %10, i32 0, i32 12
  %12 = call i32 @bio_io(ptr noundef %7, ptr noundef %8, i32 noundef %9, i64 noundef 16, i32 noundef 3, ptr noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_puts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = call i64 @strlen(ptr noundef %7) #11
  %9 = trunc i64 %8 to i32
  %10 = call i32 @BIO_write(ptr noundef %5, ptr noundef %6, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call i64 @BIO_ctrl(ptr noundef %3, i32 noundef 11, i64 noundef 0, ptr noundef null)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden i64 @BIO_ctrl(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store i32 %1, ptr %7, align 4, !tbaa !23
  store i64 %2, ptr %8, align 8, !tbaa !29
  store ptr %3, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %12 = load ptr, ptr %6, align 8, !tbaa !11
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i64 0, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %74

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.bio_st, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = icmp eq ptr %18, null
  br i1 %19, label %27, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.bio_st, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.bio_method_st, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %20, %15
  call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 115, ptr noundef @.str, i32 noundef 220)
  store i64 -2, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %74

28:                                               ; preds = %20
  %29 = load ptr, ptr %6, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.bio_st, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %47

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.bio_st, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !22
  %37 = load ptr, ptr %6, align 8, !tbaa !11
  %38 = load ptr, ptr %9, align 8, !tbaa !28
  %39 = load i32, ptr %7, align 4, !tbaa !23
  %40 = load i64, ptr %8, align 8, !tbaa !29
  %41 = call i64 %36(ptr noundef %37, i32 noundef 6, ptr noundef %38, i32 noundef %39, i64 noundef %40, i64 noundef 1)
  store i64 %41, ptr %10, align 8, !tbaa !29
  %42 = load i64, ptr %10, align 8, !tbaa !29
  %43 = icmp sle i64 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %33
  %45 = load i64, ptr %10, align 8, !tbaa !29
  store i64 %45, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %74

46:                                               ; preds = %33
  br label %47

47:                                               ; preds = %46, %28
  %48 = load ptr, ptr %6, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.bio_st, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw %struct.bio_method_st, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8, !tbaa !34
  %53 = load ptr, ptr %6, align 8, !tbaa !11
  %54 = load i32, ptr %7, align 4, !tbaa !23
  %55 = load i64, ptr %8, align 8, !tbaa !29
  %56 = load ptr, ptr %9, align 8, !tbaa !28
  %57 = call i64 %52(ptr noundef %53, i32 noundef %54, i64 noundef %55, ptr noundef %56)
  store i64 %57, ptr %10, align 8, !tbaa !29
  %58 = load ptr, ptr %6, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %struct.bio_st, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !22
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %72

62:                                               ; preds = %47
  %63 = load ptr, ptr %6, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw %struct.bio_st, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !22
  %66 = load ptr, ptr %6, align 8, !tbaa !11
  %67 = load ptr, ptr %9, align 8, !tbaa !28
  %68 = load i32, ptr %7, align 4, !tbaa !23
  %69 = load i64, ptr %8, align 8, !tbaa !29
  %70 = load i64, ptr %10, align 8, !tbaa !29
  %71 = call i64 %65(ptr noundef %66, i32 noundef 134, ptr noundef %67, i32 noundef %68, i64 noundef %69, i64 noundef %70)
  store i64 %71, ptr %10, align 8, !tbaa !29
  br label %72

72:                                               ; preds = %62, %47
  %73 = load i64, ptr %10, align 8, !tbaa !29
  store i64 %73, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %74

74:                                               ; preds = %72, %44, %27, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %75 = load i64, ptr %5, align 8
  ret i64 %75
}

; Function Attrs: nounwind uwtable
define hidden ptr @BIO_ptr_ctrl(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !23
  store i64 %2, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !tbaa !33
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = load i32, ptr %6, align 4, !tbaa !23
  %12 = load i64, ptr %7, align 8, !tbaa !29
  %13 = call i64 @BIO_ctrl(ptr noundef %10, i32 noundef %11, i64 noundef %12, ptr noundef %8)
  %14 = icmp sle i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %18

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !tbaa !33
  store ptr %17, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %18

18:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %19 = load ptr, ptr %4, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define hidden i64 @BIO_int_ctrl(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !23
  store i64 %2, ptr %7, align 8, !tbaa !29
  store i32 %3, ptr %8, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %10 = load i32, ptr %8, align 4, !tbaa !23
  store i32 %10, ptr %9, align 4, !tbaa !23
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = load i32, ptr %6, align 4, !tbaa !23
  %13 = load i64, ptr %7, align 8, !tbaa !29
  %14 = call i64 @BIO_ctrl(ptr noundef %11, i32 noundef %12, i64 noundef %13, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call i64 @BIO_ctrl(ptr noundef %3, i32 noundef 1, i64 noundef 0, ptr noundef null)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden void @BIO_set_flags(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load i32, ptr %4, align 4, !tbaa !23
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.bio_st, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 8, !tbaa !35
  %9 = or i32 %8, %5
  store i32 %9, ptr %7, align 8, !tbaa !35
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_test_flags(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.bio_st, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !35
  %8 = load i32, ptr %4, align 4, !tbaa !23
  %9 = and i32 %7, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_should_read(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call i32 @BIO_test_flags(ptr noundef %3, i32 noundef 1)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_should_write(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call i32 @BIO_test_flags(ptr noundef %3, i32 noundef 2)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_should_retry(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call i32 @BIO_test_flags(ptr noundef %3, i32 noundef 8)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_should_io_special(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call i32 @BIO_test_flags(ptr noundef %3, i32 noundef 4)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_get_retry_reason(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.bio_st, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4, !tbaa !36
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden void @BIO_clear_flags(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load i32, ptr %4, align 4, !tbaa !23
  %6 = xor i32 %5, -1
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.bio_st, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 8, !tbaa !35
  %10 = and i32 %9, %6
  store i32 %10, ptr %8, align 8, !tbaa !35
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @BIO_set_retry_read(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.bio_st, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !35
  %6 = or i32 %5, 9
  store i32 %6, ptr %4, align 8, !tbaa !35
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @BIO_set_retry_write(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.bio_st, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !35
  %6 = or i32 %5, 10
  store i32 %6, ptr %4, align 8, !tbaa !35
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_get_retry_flags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.bio_st, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !35
  %6 = and i32 %5, 15
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define hidden void @BIO_clear_retry_flags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.bio_st, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !35
  %6 = and i32 %5, -16
  store i32 %6, ptr %4, align 8, !tbaa !35
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.bio_st, ptr %7, i32 0, i32 6
  store i32 0, ptr %8, align 4, !tbaa !36
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_method_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.bio_st, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw %struct.bio_method_st, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !37
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden void @BIO_copy_next_retry(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  call void @BIO_clear_retry_flags(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = load ptr, ptr %2, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.bio_st, ptr %5, i32 0, i32 10
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = call i32 @BIO_get_retry_flags(ptr noundef %7)
  call void @BIO_set_flags(ptr noundef %4, i32 noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.bio_st, ptr %9, i32 0, i32 10
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %struct.bio_st, ptr %11, i32 0, i32 6
  %13 = load i32, ptr %12, align 4, !tbaa !36
  %14 = load ptr, ptr %2, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.bio_st, ptr %14, i32 0, i32 6
  store i32 %13, ptr %15, align 4, !tbaa !36
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i64 @BIO_callback_ctrl(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %63

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.bio_st, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = icmp eq ptr %17, null
  br i1 %18, label %26, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.bio_st, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.bio_method_st, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %19, %14
  call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 115, ptr noundef @.str, i32 noundef 326)
  store i64 0, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %63

27:                                               ; preds = %19
  %28 = load ptr, ptr %5, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.bio_st, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  store ptr %30, ptr %9, align 8, !tbaa !28
  %31 = load ptr, ptr %9, align 8, !tbaa !28
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %43

33:                                               ; preds = %27
  %34 = load ptr, ptr %9, align 8, !tbaa !28
  %35 = load ptr, ptr %5, align 8, !tbaa !11
  %36 = load i32, ptr %6, align 4, !tbaa !23
  %37 = call i64 %34(ptr noundef %35, i32 noundef 6, ptr noundef %7, i32 noundef %36, i64 noundef 0, i64 noundef 1)
  store i64 %37, ptr %8, align 8, !tbaa !29
  %38 = load i64, ptr %8, align 8, !tbaa !29
  %39 = icmp sle i64 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  %41 = load i64, ptr %8, align 8, !tbaa !29
  store i64 %41, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %63

42:                                               ; preds = %33
  br label %43

43:                                               ; preds = %42, %27
  %44 = load ptr, ptr %5, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.bio_st, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw %struct.bio_method_st, ptr %46, i32 0, i32 9
  %48 = load ptr, ptr %47, align 8, !tbaa !38
  %49 = load ptr, ptr %5, align 8, !tbaa !11
  %50 = load i32, ptr %6, align 4, !tbaa !23
  %51 = load ptr, ptr %7, align 8, !tbaa !28
  %52 = call i64 %48(ptr noundef %49, i32 noundef %50, ptr noundef %51)
  store i64 %52, ptr %8, align 8, !tbaa !29
  %53 = load ptr, ptr %9, align 8, !tbaa !28
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %61

55:                                               ; preds = %43
  %56 = load ptr, ptr %9, align 8, !tbaa !28
  %57 = load ptr, ptr %5, align 8, !tbaa !11
  %58 = load i32, ptr %6, align 4, !tbaa !23
  %59 = load i64, ptr %8, align 8, !tbaa !29
  %60 = call i64 %56(ptr noundef %57, i32 noundef 134, ptr noundef %7, i32 noundef %58, i64 noundef 0, i64 noundef %59)
  store i64 %60, ptr %8, align 8, !tbaa !29
  br label %61

61:                                               ; preds = %55, %43
  %62 = load i64, ptr %8, align 8, !tbaa !29
  store i64 %62, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %63

63:                                               ; preds = %61, %40, %26, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %64 = load i64, ptr %4, align 8
  ret i64 %64
}

; Function Attrs: nounwind uwtable
define hidden i64 @BIO_pending(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call i64 @BIO_ctrl(ptr noundef %3, i32 noundef 10, i64 noundef 0, ptr noundef null)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define hidden i64 @BIO_ctrl_pending(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call i64 @BIO_pending(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define hidden i64 @BIO_wpending(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call i64 @BIO_ctrl(ptr noundef %3, i32 noundef 13, i64 noundef 0, ptr noundef null)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_set_close(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = load i32, ptr %4, align 4, !tbaa !23
  %7 = sext i32 %6 to i64
  %8 = call i64 @BIO_ctrl(ptr noundef %5, i32 noundef 9, i64 noundef %7, ptr noundef null)
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define hidden void @BIO_set_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.bio_st, ptr %6, i32 0, i32 1
  store ptr %5, ptr %7, align 8, !tbaa !22
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @BIO_set_callback_arg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.bio_st, ptr %6, i32 0, i32 2
  store ptr %5, ptr %7, align 8, !tbaa !39
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @BIO_get_callback_arg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.bio_st, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden i64 @BIO_number_read(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.bio_st, ptr %3, i32 0, i32 11
  %5 = load i64, ptr %4, align 8, !tbaa !40
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define hidden i64 @BIO_number_written(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.bio_st, ptr %3, i32 0, i32 12
  %5 = load i64, ptr %4, align 8, !tbaa !41
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define hidden ptr @BIO_push(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %11, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %28

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %13, ptr %6, align 8, !tbaa !11
  br label %14

14:                                               ; preds = %19, %12
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.bio_st, ptr %15, i32 0, i32 10
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.bio_st, ptr %20, i32 0, i32 10
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  store ptr %22, ptr %6, align 8, !tbaa !11
  br label %14, !llvm.loop !42

23:                                               ; preds = %14
  %24 = load ptr, ptr %5, align 8, !tbaa !11
  %25 = load ptr, ptr %6, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.bio_st, ptr %25, i32 0, i32 10
  store ptr %24, ptr %26, align 8, !tbaa !27
  %27 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %23, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define hidden ptr @BIO_next(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.bio_st, ptr %8, i32 0, i32 10
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define hidden ptr @BIO_find_type(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %52

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !23
  %14 = and i32 %13, 255
  store i32 %14, ptr %7, align 4, !tbaa !23
  br label %15

15:                                               ; preds = %48, %12
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.bio_st, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %44

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.bio_st, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.bio_method_st, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !37
  store i32 %25, ptr %6, align 4, !tbaa !23
  %26 = load i32, ptr %7, align 4, !tbaa !23
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %20
  %29 = load i32, ptr %6, align 4, !tbaa !23
  %30 = load i32, ptr %5, align 4, !tbaa !23
  %31 = and i32 %29, %30
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %34, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %52

35:                                               ; preds = %28
  br label %43

36:                                               ; preds = %20
  %37 = load i32, ptr %6, align 4, !tbaa !23
  %38 = load i32, ptr %5, align 4, !tbaa !23
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %41, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %52

42:                                               ; preds = %36
  br label %43

43:                                               ; preds = %42, %35
  br label %44

44:                                               ; preds = %43, %15
  %45 = load ptr, ptr %4, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.bio_st, ptr %45, i32 0, i32 10
  %47 = load ptr, ptr %46, align 8, !tbaa !27
  store ptr %47, ptr %4, align 8, !tbaa !11
  br label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %4, align 8, !tbaa !11
  %50 = icmp ne ptr %49, null
  br i1 %50, label %15, label %51, !llvm.loop !43

51:                                               ; preds = %48
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %52

52:                                               ; preds = %51, %40, %33, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %53 = load ptr, ptr %3, align 8
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_indent(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !23
  store i32 %2, ptr %7, align 4, !tbaa !23
  %8 = load i32, ptr %6, align 4, !tbaa !23
  %9 = load i32, ptr %7, align 4, !tbaa !23
  %10 = icmp ugt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %7, align 4, !tbaa !23
  store i32 %12, ptr %6, align 4, !tbaa !23
  br label %13

13:                                               ; preds = %11, %3
  br label %14

14:                                               ; preds = %23, %13
  %15 = load i32, ptr %6, align 4, !tbaa !23
  %16 = add i32 %15, -1
  store i32 %16, ptr %6, align 4, !tbaa !23
  %17 = icmp ne i32 %15, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !11
  %20 = call i32 @BIO_puts(ptr noundef %19, ptr noundef @.str.1)
  %21 = icmp ne i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  br label %25

23:                                               ; preds = %18
  br label %14, !llvm.loop !44

24:                                               ; preds = %14
  store i32 1, ptr %4, align 4
  br label %25

25:                                               ; preds = %24, %22
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define hidden void @BIO_print_errors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  call void @ERR_print_errors_cb(ptr noundef @print_bio, ptr noundef %3)
  ret void
}

declare void @ERR_print_errors_cb(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @print_bio(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store i64 %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = load ptr, ptr %4, align 8, !tbaa !33
  %9 = load i64, ptr %5, align 8, !tbaa !29
  %10 = trunc i64 %9 to i32
  %11 = call i32 @BIO_write(ptr noundef %7, ptr noundef %8, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define hidden void @ERR_print_errors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  call void @BIO_print_errors(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_read_asn1(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca [6 x i8], align 1
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !45
  store ptr %2, ptr %8, align 8, !tbaa !30
  store i64 %3, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 6, ptr %10) #9
  %19 = load ptr, ptr %6, align 8, !tbaa !11
  %20 = getelementptr inbounds [6 x i8], ptr %10, i64 0, i64 0
  %21 = call i32 @BIO_read(ptr noundef %19, ptr noundef %20, i32 noundef 2)
  %22 = icmp ne i32 %21, 2
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %176

24:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  %25 = getelementptr inbounds [6 x i8], ptr %10, i64 0, i64 0
  %26 = load i8, ptr %25, align 1, !tbaa !47
  store i8 %26, ptr %12, align 1, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
  %27 = getelementptr inbounds [6 x i8], ptr %10, i64 0, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !47
  store i8 %28, ptr %13, align 1, !tbaa !47
  %29 = load i8, ptr %12, align 1, !tbaa !47
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 31
  %32 = icmp eq i32 %31, 31
  br i1 %32, label %33, label %34

33:                                               ; preds = %24
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %175

34:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %35 = load i8, ptr %13, align 1, !tbaa !47
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 128
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = load i8, ptr %13, align 1, !tbaa !47
  %41 = zext i8 %40 to i64
  store i64 %41, ptr %14, align 8, !tbaa !29
  store i64 2, ptr %15, align 8, !tbaa !29
  br label %121

42:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %43 = load i8, ptr %13, align 1, !tbaa !47
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 127
  %46 = sext i32 %45 to i64
  store i64 %46, ptr %16, align 8, !tbaa !29
  %47 = load i8, ptr %12, align 1, !tbaa !47
  %48 = zext i8 %47 to i32
  %49 = and i32 %48, 32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %61

51:                                               ; preds = %42
  %52 = load i64, ptr %16, align 8, !tbaa !29
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %51
  %55 = load ptr, ptr %6, align 8, !tbaa !11
  %56 = load ptr, ptr %7, align 8, !tbaa !45
  %57 = load ptr, ptr %8, align 8, !tbaa !30
  %58 = getelementptr inbounds [6 x i8], ptr %10, i64 0, i64 0
  %59 = load i64, ptr %9, align 8, !tbaa !29
  %60 = call i32 @bio_read_all(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, i64 noundef 2, i64 noundef %59)
  store i32 %60, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %118

61:                                               ; preds = %51, %42
  %62 = load i64, ptr %16, align 8, !tbaa !29
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  %65 = load i64, ptr %16, align 8, !tbaa !29
  %66 = icmp ugt i64 %65, 4
  br i1 %66, label %67, label %68

67:                                               ; preds = %64, %61
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %118

68:                                               ; preds = %64
  %69 = load ptr, ptr %6, align 8, !tbaa !11
  %70 = getelementptr inbounds [6 x i8], ptr %10, i64 0, i64 0
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 2
  %72 = load i64, ptr %16, align 8, !tbaa !29
  %73 = trunc i64 %72 to i32
  %74 = call i32 @BIO_read(ptr noundef %69, ptr noundef %71, i32 noundef %73)
  %75 = load i64, ptr %16, align 8, !tbaa !29
  %76 = trunc i64 %75 to i32
  %77 = icmp ne i32 %74, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %68
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %118

79:                                               ; preds = %68
  %80 = load i64, ptr %16, align 8, !tbaa !29
  %81 = add i64 2, %80
  store i64 %81, ptr %15, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !23
  br label %82

82:                                               ; preds = %98, %79
  %83 = load i32, ptr %18, align 4, !tbaa !23
  %84 = zext i32 %83 to i64
  %85 = load i64, ptr %16, align 8, !tbaa !29
  %86 = icmp ult i64 %84, %85
  br i1 %86, label %87, label %101

87:                                               ; preds = %82
  %88 = load i32, ptr %17, align 4, !tbaa !23
  %89 = shl i32 %88, 8
  store i32 %89, ptr %17, align 4, !tbaa !23
  %90 = load i32, ptr %18, align 4, !tbaa !23
  %91 = zext i32 %90 to i64
  %92 = add i64 2, %91
  %93 = getelementptr inbounds nuw [6 x i8], ptr %10, i64 0, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !47
  %95 = zext i8 %94 to i32
  %96 = load i32, ptr %17, align 4, !tbaa !23
  %97 = or i32 %96, %95
  store i32 %97, ptr %17, align 4, !tbaa !23
  br label %98

98:                                               ; preds = %87
  %99 = load i32, ptr %18, align 4, !tbaa !23
  %100 = add i32 %99, 1
  store i32 %100, ptr %18, align 4, !tbaa !23
  br label %82, !llvm.loop !48

101:                                              ; preds = %82
  %102 = load i32, ptr %17, align 4, !tbaa !23
  %103 = icmp ult i32 %102, 128
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %117

105:                                              ; preds = %101
  %106 = load i32, ptr %17, align 4, !tbaa !23
  %107 = load i64, ptr %16, align 8, !tbaa !29
  %108 = sub i64 %107, 1
  %109 = mul i64 %108, 8
  %110 = trunc i64 %109 to i32
  %111 = lshr i32 %106, %110
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %105
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %117

114:                                              ; preds = %105
  %115 = load i32, ptr %17, align 4, !tbaa !23
  %116 = zext i32 %115 to i64
  store i64 %116, ptr %14, align 8, !tbaa !29
  store i32 0, ptr %11, align 4
  br label %117

117:                                              ; preds = %114, %113, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %118

118:                                              ; preds = %117, %78, %67, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %119 = load i32, ptr %11, align 4
  switch i32 %119, label %174 [
    i32 0, label %120
  ]

120:                                              ; preds = %118
  br label %121

121:                                              ; preds = %120, %39
  %122 = load i64, ptr %14, align 8, !tbaa !29
  %123 = load i64, ptr %15, align 8, !tbaa !29
  %124 = add i64 %122, %123
  %125 = load i64, ptr %14, align 8, !tbaa !29
  %126 = icmp ult i64 %124, %125
  br i1 %126, label %136, label %127

127:                                              ; preds = %121
  %128 = load i64, ptr %14, align 8, !tbaa !29
  %129 = load i64, ptr %15, align 8, !tbaa !29
  %130 = add i64 %128, %129
  %131 = load i64, ptr %9, align 8, !tbaa !29
  %132 = icmp ugt i64 %130, %131
  br i1 %132, label %136, label %133

133:                                              ; preds = %127
  %134 = load i64, ptr %14, align 8, !tbaa !29
  %135 = icmp ugt i64 %134, 2147483647
  br i1 %135, label %136, label %137

136:                                              ; preds = %133, %127, %121
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %174

137:                                              ; preds = %133
  %138 = load i64, ptr %15, align 8, !tbaa !29
  %139 = load i64, ptr %14, align 8, !tbaa !29
  %140 = add i64 %139, %138
  store i64 %140, ptr %14, align 8, !tbaa !29
  %141 = load i64, ptr %14, align 8, !tbaa !29
  %142 = load ptr, ptr %8, align 8, !tbaa !30
  store i64 %141, ptr %142, align 8, !tbaa !29
  %143 = load i64, ptr %14, align 8, !tbaa !29
  %144 = call noalias ptr @malloc(i64 noundef %143) #10
  %145 = load ptr, ptr %7, align 8, !tbaa !45
  store ptr %144, ptr %145, align 8, !tbaa !33
  %146 = load ptr, ptr %7, align 8, !tbaa !45
  %147 = load ptr, ptr %146, align 8, !tbaa !33
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %150

149:                                              ; preds = %137
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %174

150:                                              ; preds = %137
  %151 = load ptr, ptr %7, align 8, !tbaa !45
  %152 = load ptr, ptr %151, align 8, !tbaa !33
  %153 = getelementptr inbounds [6 x i8], ptr %10, i64 0, i64 0
  %154 = load i64, ptr %15, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %152, ptr align 1 %153, i64 %154, i1 false)
  %155 = load ptr, ptr %6, align 8, !tbaa !11
  %156 = load ptr, ptr %7, align 8, !tbaa !45
  %157 = load ptr, ptr %156, align 8, !tbaa !33
  %158 = load i64, ptr %15, align 8, !tbaa !29
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 %158
  %160 = load i64, ptr %14, align 8, !tbaa !29
  %161 = load i64, ptr %15, align 8, !tbaa !29
  %162 = sub i64 %160, %161
  %163 = trunc i64 %162 to i32
  %164 = call i32 @BIO_read(ptr noundef %155, ptr noundef %159, i32 noundef %163)
  %165 = load i64, ptr %14, align 8, !tbaa !29
  %166 = load i64, ptr %15, align 8, !tbaa !29
  %167 = sub i64 %165, %166
  %168 = trunc i64 %167 to i32
  %169 = icmp ne i32 %164, %168
  br i1 %169, label %170, label %173

170:                                              ; preds = %150
  %171 = load ptr, ptr %7, align 8, !tbaa !45
  %172 = load ptr, ptr %171, align 8, !tbaa !33
  call void @free(ptr noundef %172) #9
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %174

173:                                              ; preds = %150
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %174

174:                                              ; preds = %173, %170, %149, %136, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %175

175:                                              ; preds = %174, %33
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  br label %176

176:                                              ; preds = %175, %23
  call void @llvm.lifetime.end.p0(i64 6, ptr %10) #9
  %177 = load i32, ptr %5, align 4
  ret i32 %177
}

; Function Attrs: nounwind uwtable
define internal i32 @bio_read_all(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !11
  store ptr %1, ptr %9, align 8, !tbaa !45
  store ptr %2, ptr %10, align 8, !tbaa !30
  store ptr %3, ptr %11, align 8, !tbaa !33
  store i64 %4, ptr %12, align 8, !tbaa !29
  store i64 %5, ptr %13, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %20 = load i64, ptr %12, align 8, !tbaa !29
  %21 = add i64 %20, 4096
  store i64 %21, ptr %14, align 8, !tbaa !29
  %22 = load i64, ptr %14, align 8, !tbaa !29
  %23 = load i64, ptr %13, align 8, !tbaa !29
  %24 = icmp ugt i64 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %6
  %26 = load i64, ptr %13, align 8, !tbaa !29
  store i64 %26, ptr %14, align 8, !tbaa !29
  br label %27

27:                                               ; preds = %25, %6
  %28 = load i64, ptr %14, align 8, !tbaa !29
  %29 = load i64, ptr %12, align 8, !tbaa !29
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %122

32:                                               ; preds = %27
  %33 = load i64, ptr %14, align 8, !tbaa !29
  %34 = call noalias ptr @malloc(i64 noundef %33) #10
  %35 = load ptr, ptr %9, align 8, !tbaa !45
  store ptr %34, ptr %35, align 8, !tbaa !33
  %36 = load ptr, ptr %9, align 8, !tbaa !45
  %37 = load ptr, ptr %36, align 8, !tbaa !33
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %122

40:                                               ; preds = %32
  %41 = load ptr, ptr %9, align 8, !tbaa !45
  %42 = load ptr, ptr %41, align 8, !tbaa !33
  %43 = load ptr, ptr %11, align 8, !tbaa !33
  %44 = load i64, ptr %12, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %43, i64 %44, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %45 = load i64, ptr %12, align 8, !tbaa !29
  store i64 %45, ptr %16, align 8, !tbaa !29
  br label %46

46:                                               ; preds = %120, %40
  %47 = load i64, ptr %16, align 8, !tbaa !29
  %48 = load i64, ptr %14, align 8, !tbaa !29
  %49 = icmp eq i64 %47, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load ptr, ptr %9, align 8, !tbaa !45
  %52 = load ptr, ptr %51, align 8, !tbaa !33
  call void @free(ptr noundef %52) #9
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %121

53:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %54 = load i64, ptr %14, align 8, !tbaa !29
  %55 = load i64, ptr %16, align 8, !tbaa !29
  %56 = sub i64 %54, %55
  store i64 %56, ptr %17, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %57 = load ptr, ptr %8, align 8, !tbaa !11
  %58 = load ptr, ptr %9, align 8, !tbaa !45
  %59 = load ptr, ptr %58, align 8, !tbaa !33
  %60 = load i64, ptr %16, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %60
  %62 = load i64, ptr %17, align 8, !tbaa !29
  %63 = trunc i64 %62 to i32
  %64 = call i32 @BIO_read(ptr noundef %57, ptr noundef %61, i32 noundef %63)
  store i32 %64, ptr %18, align 4, !tbaa !23
  %65 = load i32, ptr %18, align 4, !tbaa !23
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %53
  %68 = load i64, ptr %16, align 8, !tbaa !29
  %69 = load ptr, ptr %10, align 8, !tbaa !30
  store i64 %68, ptr %69, align 8, !tbaa !29
  store i32 1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %118

70:                                               ; preds = %53
  %71 = load i32, ptr %18, align 4, !tbaa !23
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load ptr, ptr %9, align 8, !tbaa !45
  %75 = load ptr, ptr %74, align 8, !tbaa !33
  call void @free(ptr noundef %75) #9
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %118

76:                                               ; preds = %70
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %18, align 4, !tbaa !23
  %79 = sext i32 %78 to i64
  %80 = load i64, ptr %16, align 8, !tbaa !29
  %81 = add i64 %80, %79
  store i64 %81, ptr %16, align 8, !tbaa !29
  %82 = load i64, ptr %14, align 8, !tbaa !29
  %83 = load i64, ptr %13, align 8, !tbaa !29
  %84 = icmp ult i64 %82, %83
  br i1 %84, label %85, label %117

85:                                               ; preds = %77
  %86 = load i64, ptr %14, align 8, !tbaa !29
  %87 = load i64, ptr %16, align 8, !tbaa !29
  %88 = sub i64 %86, %87
  %89 = icmp ult i64 %88, 2048
  br i1 %89, label %90, label %117

90:                                               ; preds = %85
  %91 = load i64, ptr %14, align 8, !tbaa !29
  %92 = add i64 %91, 4096
  store i64 %92, ptr %14, align 8, !tbaa !29
  %93 = load i64, ptr %14, align 8, !tbaa !29
  %94 = icmp ult i64 %93, 4096
  br i1 %94, label %99, label %95

95:                                               ; preds = %90
  %96 = load i64, ptr %14, align 8, !tbaa !29
  %97 = load i64, ptr %13, align 8, !tbaa !29
  %98 = icmp ugt i64 %96, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %95, %90
  %100 = load i64, ptr %13, align 8, !tbaa !29
  store i64 %100, ptr %14, align 8, !tbaa !29
  br label %101

101:                                              ; preds = %99, %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %102 = load ptr, ptr %9, align 8, !tbaa !45
  %103 = load ptr, ptr %102, align 8, !tbaa !33
  %104 = load i64, ptr %14, align 8, !tbaa !29
  %105 = call ptr @realloc(ptr noundef %103, i64 noundef %104) #12
  store ptr %105, ptr %19, align 8, !tbaa !33
  %106 = load ptr, ptr %19, align 8, !tbaa !33
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %111

108:                                              ; preds = %101
  %109 = load ptr, ptr %9, align 8, !tbaa !45
  %110 = load ptr, ptr %109, align 8, !tbaa !33
  call void @free(ptr noundef %110) #9
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %114

111:                                              ; preds = %101
  %112 = load ptr, ptr %19, align 8, !tbaa !33
  %113 = load ptr, ptr %9, align 8, !tbaa !45
  store ptr %112, ptr %113, align 8, !tbaa !33
  store i32 0, ptr %15, align 4
  br label %114

114:                                              ; preds = %111, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  %115 = load i32, ptr %15, align 4
  switch i32 %115, label %118 [
    i32 0, label %116
  ]

116:                                              ; preds = %114
  br label %117

117:                                              ; preds = %116, %85, %77
  store i32 0, ptr %15, align 4
  br label %118

118:                                              ; preds = %117, %114, %73, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  %119 = load i32, ptr %15, align 4
  switch i32 %119, label %121 [
    i32 0, label %120
  ]

120:                                              ; preds = %118
  br label %46

121:                                              ; preds = %118, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %122

122:                                              ; preds = %121, %39, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %123 = load i32, ptr %7, align 4
  ret i32 %123
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS13bio_method_st", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS6bio_st", !8, i64 0}
!13 = !{!14, !7, i64 0}
!14 = !{!"bio_st", !7, i64 0, !8, i64 8, !15, i64 16, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !8, i64 48, !12, i64 56, !17, i64 64, !17, i64 72}
!15 = !{!"p1 omnipotent char", !8, i64 0}
!16 = !{!"int", !9, i64 0}
!17 = !{!"long", !9, i64 0}
!18 = !{!14, !16, i64 28}
!19 = !{!14, !16, i64 44}
!20 = !{!21, !8, i64 56}
!21 = !{!"bio_method_st", !16, i64 0, !15, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72}
!22 = !{!14, !8, i64 8}
!23 = !{!16, !16, i64 0}
!24 = !{!21, !8, i64 64}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!14, !12, i64 56}
!28 = !{!8, !8, i64 0}
!29 = !{!17, !17, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 long", !8, i64 0}
!32 = !{!14, !16, i64 24}
!33 = !{!15, !15, i64 0}
!34 = !{!21, !8, i64 48}
!35 = !{!14, !16, i64 32}
!36 = !{!14, !16, i64 36}
!37 = !{!21, !16, i64 0}
!38 = !{!21, !8, i64 72}
!39 = !{!14, !15, i64 16}
!40 = !{!14, !17, i64 64}
!41 = !{!14, !17, i64 72}
!42 = distinct !{!42, !26}
!43 = distinct !{!43, !26}
!44 = distinct !{!44, !26}
!45 = !{!46, !46, i64 0}
!46 = !{!"p2 omnipotent char", !8, i64 0}
!47 = !{!9, !9, i64 0}
!48 = distinct !{!48, !26}
