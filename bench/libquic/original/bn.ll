target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bignum_st = type { ptr, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/bn/bn.c\00", align 1
@BN_value_one.kOneLimbs = internal constant [1 x i64] [i64 1], align 8
@BN_value_one.kOne = internal constant %struct.bignum_st { ptr @BN_value_one.kOneLimbs, i32 1, i32 1, i32 0, i32 2 }, align 8
@BN_num_bits_word.bits = internal constant [256 x i8] c"\00\01\02\02\03\03\03\03\04\04\04\04\04\04\04\04\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08", align 16

; Function Attrs: nounwind uwtable
define hidden ptr @BN_new() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call noalias ptr @malloc(i64 noundef 24) #8
  store ptr %4, ptr %2, align 8, !tbaa !6
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 72)
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %13

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 24, i1 false)
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.bignum_st, ptr %10, i32 0, i32 4
  store i32 1, ptr %11, align 4, !tbaa !11
  %12 = load ptr, ptr %2, align 8, !tbaa !6
  store ptr %12, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %13

13:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  %14 = load ptr, ptr %1, align 8
  ret ptr %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @BN_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @BN_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %27

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.bignum_st, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 4, !tbaa !11
  %10 = and i32 %9, 2
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.bignum_st, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  call void @free(ptr noundef %15) #7
  br label %16

16:                                               ; preds = %12, %6
  %17 = load ptr, ptr %2, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.bignum_st, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 4, !tbaa !11
  %20 = and i32 %19, 1
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load ptr, ptr %2, align 8, !tbaa !6
  call void @free(ptr noundef %23) #7
  br label %27

24:                                               ; preds = %16
  %25 = load ptr, ptr %2, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw %struct.bignum_st, ptr %25, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !15
  br label %27

27:                                               ; preds = %5, %24, %22
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define hidden void @BN_clear_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %46

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.bignum_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %32

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.bignum_st, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = load ptr, ptr %2, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.bignum_st, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !16
  %20 = sext i32 %19 to i64
  %21 = mul i64 %20, 8
  call void @OPENSSL_cleanse(ptr noundef %16, i64 noundef %21)
  %22 = load ptr, ptr %2, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw %struct.bignum_st, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 4, !tbaa !11
  %25 = and i32 %24, 2
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %13
  %28 = load ptr, ptr %2, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw %struct.bignum_st, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  call void @free(ptr noundef %30) #7
  br label %31

31:                                               ; preds = %27, %13
  br label %32

32:                                               ; preds = %31, %8
  %33 = load ptr, ptr %2, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw %struct.bignum_st, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 4, !tbaa !11
  %36 = and i32 %35, 1
  %37 = icmp ne i32 %36, 0
  %38 = zext i1 %37 to i32
  %39 = trunc i32 %38 to i8
  store i8 %39, ptr %3, align 1, !tbaa !17
  %40 = load ptr, ptr %2, align 8, !tbaa !6
  call void @OPENSSL_cleanse(ptr noundef %40, i64 noundef 24)
  %41 = load i8, ptr %3, align 1, !tbaa !17
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %32
  %44 = load ptr, ptr %2, align 8, !tbaa !6
  call void @free(ptr noundef %44) #7
  br label %45

45:                                               ; preds = %43, %32
  store i32 0, ptr %4, align 4
  br label %46

46:                                               ; preds = %45, %7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  %47 = load i32, ptr %4, align 4
  switch i32 %47, label %49 [
    i32 0, label %48
    i32 1, label %48
  ]

48:                                               ; preds = %46, %46
  ret void

49:                                               ; preds = %46
  unreachable
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define hidden ptr @BN_dup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %23

9:                                                ; preds = %1
  %10 = call ptr @BN_new()
  store ptr %10, ptr %4, align 8, !tbaa !6
  %11 = load ptr, ptr %4, align 8, !tbaa !6
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %23

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !6
  %16 = load ptr, ptr %3, align 8, !tbaa !6
  %17 = call ptr @BN_copy(ptr noundef %15, ptr noundef %16)
  %18 = icmp ne ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !6
  call void @BN_free(ptr noundef %20)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %23

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8, !tbaa !6
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %23

23:                                               ; preds = %21, %19, %13, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define hidden ptr @BN_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !6
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = load ptr, ptr %4, align 8, !tbaa !6
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !6
  store ptr %10, ptr %3, align 8
  br label %43

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !6
  %13 = load ptr, ptr %5, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.bignum_st, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !18
  %16 = sext i32 %15 to i64
  %17 = call ptr @bn_wexpand(ptr noundef %12, i64 noundef %16)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  store ptr null, ptr %3, align 8
  br label %43

20:                                               ; preds = %11
  %21 = load ptr, ptr %4, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.bignum_st, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %24 = load ptr, ptr %5, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw %struct.bignum_st, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %27 = load ptr, ptr %5, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw %struct.bignum_st, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !18
  %30 = sext i32 %29 to i64
  %31 = mul i64 8, %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %26, i64 %31, i1 false)
  %32 = load ptr, ptr %5, align 8, !tbaa !6
  %33 = getelementptr inbounds nuw %struct.bignum_st, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !18
  %35 = load ptr, ptr %4, align 8, !tbaa !6
  %36 = getelementptr inbounds nuw %struct.bignum_st, ptr %35, i32 0, i32 1
  store i32 %34, ptr %36, align 8, !tbaa !18
  %37 = load ptr, ptr %5, align 8, !tbaa !6
  %38 = getelementptr inbounds nuw %struct.bignum_st, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8, !tbaa !19
  %40 = load ptr, ptr %4, align 8, !tbaa !6
  %41 = getelementptr inbounds nuw %struct.bignum_st, ptr %40, i32 0, i32 3
  store i32 %39, ptr %41, align 8, !tbaa !19
  %42 = load ptr, ptr %4, align 8, !tbaa !6
  store ptr %42, ptr %3, align 8
  br label %43

43:                                               ; preds = %20, %19, %9
  %44 = load ptr, ptr %3, align 8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define hidden ptr @bn_wexpand(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i64 %1, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load i64, ptr %5, align 8, !tbaa !20
  %9 = load ptr, ptr %4, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.bignum_st, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !16
  %12 = sext i32 %11 to i64
  %13 = icmp ule i64 %8, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !6
  store ptr %15, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %55

16:                                               ; preds = %2
  %17 = load i64, ptr %5, align 8, !tbaa !20
  %18 = icmp ugt i64 %17, 8388607
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 102, ptr noundef @.str, i32 noundef 301)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %55

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.bignum_st, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 4, !tbaa !11
  %24 = and i32 %23, 2
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 106, ptr noundef @.str, i32 noundef 306)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %55

27:                                               ; preds = %20
  %28 = load i64, ptr %5, align 8, !tbaa !20
  %29 = mul i64 8, %28
  %30 = call noalias ptr @malloc(i64 noundef %29) #8
  store ptr %30, ptr %6, align 8, !tbaa !22
  %31 = load ptr, ptr %6, align 8, !tbaa !22
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 312)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %55

34:                                               ; preds = %27
  %35 = load ptr, ptr %6, align 8, !tbaa !22
  %36 = load ptr, ptr %4, align 8, !tbaa !6
  %37 = getelementptr inbounds nuw %struct.bignum_st, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !15
  %39 = load ptr, ptr %4, align 8, !tbaa !6
  %40 = getelementptr inbounds nuw %struct.bignum_st, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !18
  %42 = sext i32 %41 to i64
  %43 = mul i64 8, %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %38, i64 %43, i1 false)
  %44 = load ptr, ptr %4, align 8, !tbaa !6
  %45 = getelementptr inbounds nuw %struct.bignum_st, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !15
  call void @free(ptr noundef %46) #7
  %47 = load ptr, ptr %6, align 8, !tbaa !22
  %48 = load ptr, ptr %4, align 8, !tbaa !6
  %49 = getelementptr inbounds nuw %struct.bignum_st, ptr %48, i32 0, i32 0
  store ptr %47, ptr %49, align 8, !tbaa !15
  %50 = load i64, ptr %5, align 8, !tbaa !20
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %4, align 8, !tbaa !6
  %53 = getelementptr inbounds nuw %struct.bignum_st, ptr %52, i32 0, i32 2
  store i32 %51, ptr %53, align 4, !tbaa !16
  %54 = load ptr, ptr %4, align 8, !tbaa !6
  store ptr %54, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %55

55:                                               ; preds = %34, %33, %26, %19, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %56 = load ptr, ptr %3, align 8
  ret ptr %56
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define hidden void @BN_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.bignum_st, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.bignum_st, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = load ptr, ptr %2, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.bignum_st, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !16
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 8
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %15, i1 false)
  br label %16

16:                                               ; preds = %7, %1
  %17 = load ptr, ptr %2, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.bignum_st, ptr %17, i32 0, i32 1
  store i32 0, ptr %18, align 8, !tbaa !18
  %19 = load ptr, ptr %2, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw %struct.bignum_st, ptr %19, i32 0, i32 3
  store i32 0, ptr %20, align 8, !tbaa !19
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @BN_value_one() #0 {
  ret ptr @BN_value_one.kOne
}

; Function Attrs: nounwind uwtable
define hidden void @BN_with_flags(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !6
  store i32 %2, ptr %6, align 4, !tbaa !23
  %7 = load ptr, ptr %4, align 8, !tbaa !6
  %8 = load ptr, ptr %5, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 24, i1 false)
  %9 = load ptr, ptr %4, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.bignum_st, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 4, !tbaa !11
  %12 = and i32 %11, -2
  store i32 %12, ptr %10, align 4, !tbaa !11
  %13 = load i32, ptr %6, align 4, !tbaa !23
  %14 = or i32 2, %13
  %15 = load ptr, ptr %4, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.bignum_st, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 4, !tbaa !11
  %18 = or i32 %17, %14
  store i32 %18, ptr %16, align 4, !tbaa !11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @BN_num_bits_word(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !20
  %4 = load i64, ptr %3, align 8, !tbaa !20
  %5 = and i64 %4, -4294967296
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %55

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !20
  %9 = and i64 %8, -281474976710656
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %33

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !20
  %13 = and i64 %12, -72057594037927936
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load i64, ptr %3, align 8, !tbaa !20
  %17 = lshr i64 %16, 56
  %18 = trunc i64 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [256 x i8], ptr @BN_num_bits_word.bits, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !17
  %22 = zext i8 %21 to i32
  %23 = add nsw i32 %22, 56
  store i32 %23, ptr %2, align 4
  br label %101

24:                                               ; preds = %11
  %25 = load i64, ptr %3, align 8, !tbaa !20
  %26 = lshr i64 %25, 48
  %27 = trunc i64 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [256 x i8], ptr @BN_num_bits_word.bits, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !17
  %31 = zext i8 %30 to i32
  %32 = add nsw i32 %31, 48
  store i32 %32, ptr %2, align 4
  br label %101

33:                                               ; preds = %7
  %34 = load i64, ptr %3, align 8, !tbaa !20
  %35 = and i64 %34, 280375465082880
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %33
  %38 = load i64, ptr %3, align 8, !tbaa !20
  %39 = lshr i64 %38, 40
  %40 = trunc i64 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [256 x i8], ptr @BN_num_bits_word.bits, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !17
  %44 = zext i8 %43 to i32
  %45 = add nsw i32 %44, 40
  store i32 %45, ptr %2, align 4
  br label %101

46:                                               ; preds = %33
  %47 = load i64, ptr %3, align 8, !tbaa !20
  %48 = lshr i64 %47, 32
  %49 = trunc i64 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [256 x i8], ptr @BN_num_bits_word.bits, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !17
  %53 = zext i8 %52 to i32
  %54 = add nsw i32 %53, 32
  store i32 %54, ptr %2, align 4
  br label %101

55:                                               ; preds = %1
  %56 = load i64, ptr %3, align 8, !tbaa !20
  %57 = and i64 %56, 4294901760
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %81

59:                                               ; preds = %55
  %60 = load i64, ptr %3, align 8, !tbaa !20
  %61 = and i64 %60, 4278190080
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %72

63:                                               ; preds = %59
  %64 = load i64, ptr %3, align 8, !tbaa !20
  %65 = lshr i64 %64, 24
  %66 = trunc i64 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [256 x i8], ptr @BN_num_bits_word.bits, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !17
  %70 = zext i8 %69 to i32
  %71 = add nsw i32 %70, 24
  store i32 %71, ptr %2, align 4
  br label %101

72:                                               ; preds = %59
  %73 = load i64, ptr %3, align 8, !tbaa !20
  %74 = lshr i64 %73, 16
  %75 = trunc i64 %74 to i32
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [256 x i8], ptr @BN_num_bits_word.bits, i64 0, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !17
  %79 = zext i8 %78 to i32
  %80 = add nsw i32 %79, 16
  store i32 %80, ptr %2, align 4
  br label %101

81:                                               ; preds = %55
  %82 = load i64, ptr %3, align 8, !tbaa !20
  %83 = and i64 %82, 65280
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %94

85:                                               ; preds = %81
  %86 = load i64, ptr %3, align 8, !tbaa !20
  %87 = lshr i64 %86, 8
  %88 = trunc i64 %87 to i32
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [256 x i8], ptr @BN_num_bits_word.bits, i64 0, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !17
  %92 = zext i8 %91 to i32
  %93 = add nsw i32 %92, 8
  store i32 %93, ptr %2, align 4
  br label %101

94:                                               ; preds = %81
  %95 = load i64, ptr %3, align 8, !tbaa !20
  %96 = trunc i64 %95 to i32
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [256 x i8], ptr @BN_num_bits_word.bits, i64 0, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !17
  %100 = zext i8 %99 to i32
  store i32 %100, ptr %2, align 4
  br label %101

101:                                              ; preds = %94, %85, %72, %63, %46, %37, %24, %15
  %102 = load i32, ptr %2, align 4
  ret i32 %102
}

; Function Attrs: nounwind uwtable
define hidden i32 @BN_num_bits(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.bignum_st, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !18
  %9 = sub nsw i32 %8, 1
  store i32 %9, ptr %4, align 4, !tbaa !23
  %10 = load ptr, ptr %3, align 8, !tbaa !6
  %11 = call i32 @BN_is_zero(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %26

14:                                               ; preds = %1
  %15 = load i32, ptr %4, align 4, !tbaa !23
  %16 = mul nsw i32 %15, 64
  %17 = load ptr, ptr %3, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.bignum_st, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = load i32, ptr %4, align 4, !tbaa !23
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i64, ptr %19, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !20
  %24 = call i32 @BN_num_bits_word(i64 noundef %23)
  %25 = add i32 %16, %24
  store i32 %25, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %26

26:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

declare i32 @BN_is_zero(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @BN_num_bytes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = call i32 @BN_num_bits(ptr noundef %3)
  %5 = add i32 %4, 7
  %6 = udiv i32 %5, 8
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define hidden void @BN_zero(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.bignum_st, ptr %3, i32 0, i32 3
  store i32 0, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw %struct.bignum_st, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 8, !tbaa !18
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @BN_one(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = call i32 @BN_set_word(ptr noundef %3, i64 noundef 1)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define hidden i32 @BN_set_word(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i64 %1, ptr %5, align 8, !tbaa !20
  %6 = load i64, ptr %5, align 8, !tbaa !20
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !6
  call void @BN_zero(ptr noundef %9)
  store i32 1, ptr %3, align 4
  br label %25

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !6
  %12 = call ptr @bn_wexpand(ptr noundef %11, i64 noundef 1)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %25

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.bignum_st, ptr %16, i32 0, i32 3
  store i32 0, ptr %17, align 8, !tbaa !19
  %18 = load i64, ptr %5, align 8, !tbaa !20
  %19 = load ptr, ptr %4, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw %struct.bignum_st, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %22 = getelementptr inbounds i64, ptr %21, i64 0
  store i64 %18, ptr %22, align 8, !tbaa !20
  %23 = load ptr, ptr %4, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw %struct.bignum_st, ptr %23, i32 0, i32 1
  store i32 1, ptr %24, align 8, !tbaa !18
  store i32 1, ptr %3, align 4
  br label %25

25:                                               ; preds = %15, %14, %8
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define hidden i32 @bn_set_words(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !22
  store i64 %2, ptr %7, align 8, !tbaa !20
  %8 = load ptr, ptr %5, align 8, !tbaa !6
  %9 = load i64, ptr %7, align 8, !tbaa !20
  %10 = call ptr @bn_wexpand(ptr noundef %8, i64 noundef %9)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %27

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.bignum_st, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = load ptr, ptr %6, align 8, !tbaa !22
  %18 = load i64, ptr %7, align 8, !tbaa !20
  %19 = mul i64 %18, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %16, ptr align 8 %17, i64 %19, i1 false)
  %20 = load i64, ptr %7, align 8, !tbaa !20
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %5, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw %struct.bignum_st, ptr %22, i32 0, i32 1
  store i32 %21, ptr %23, align 8, !tbaa !18
  %24 = load ptr, ptr %5, align 8, !tbaa !6
  call void @bn_correct_top(ptr noundef %24)
  %25 = load ptr, ptr %5, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw %struct.bignum_st, ptr %25, i32 0, i32 3
  store i32 0, ptr %26, align 8, !tbaa !19
  store i32 1, ptr %4, align 4
  br label %27

27:                                               ; preds = %13, %12
  %28 = load i32, ptr %4, align 4
  ret i32 %28
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define hidden void @bn_correct_top(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw %struct.bignum_st, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !18
  store i32 %7, ptr %4, align 4, !tbaa !23
  %8 = load i32, ptr %4, align 4, !tbaa !23
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %35

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.bignum_st, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = load i32, ptr %4, align 4, !tbaa !23
  %15 = sub nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i64, ptr %13, i64 %16
  store ptr %17, ptr %3, align 8, !tbaa !22
  br label %18

18:                                               ; preds = %28, %10
  %19 = load i32, ptr %4, align 4, !tbaa !23
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !22
  %23 = getelementptr inbounds i64, ptr %22, i32 -1
  store ptr %23, ptr %3, align 8, !tbaa !22
  %24 = load i64, ptr %22, align 8, !tbaa !20
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  br label %31

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %4, align 4, !tbaa !23
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %4, align 4, !tbaa !23
  br label %18, !llvm.loop !24

31:                                               ; preds = %26, %18
  %32 = load i32, ptr %4, align 4, !tbaa !23
  %33 = load ptr, ptr %2, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw %struct.bignum_st, ptr %33, i32 0, i32 1
  store i32 %32, ptr %34, align 8, !tbaa !18
  br label %35

35:                                               ; preds = %31, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @BN_is_negative(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.bignum_st, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !19
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden void @BN_set_negative(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load i32, ptr %4, align 4, !tbaa !23
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !6
  %9 = call i32 @BN_is_zero(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.bignum_st, ptr %12, i32 0, i32 3
  store i32 1, ptr %13, align 8, !tbaa !19
  br label %17

14:                                               ; preds = %7, %2
  %15 = load ptr, ptr %3, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.bignum_st, ptr %15, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !19
  br label %17

17:                                               ; preds = %14, %11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @bn_expand(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i64 %1, ptr %5, align 8, !tbaa !20
  %6 = load i64, ptr %5, align 8, !tbaa !20
  %7 = add i64 %6, 64
  %8 = sub i64 %7, 1
  %9 = load i64, ptr %5, align 8, !tbaa !20
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 102, ptr noundef @.str, i32 noundef 327)
  store ptr null, ptr %3, align 8
  br label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !6
  %14 = load i64, ptr %5, align 8, !tbaa !20
  %15 = add i64 %14, 64
  %16 = sub i64 %15, 1
  %17 = udiv i64 %16, 64
  %18 = call ptr @bn_wexpand(ptr noundef %13, i64 noundef %17)
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %12, %11
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define hidden i32 @BN_get_flags(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw %struct.bignum_st, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %8 = load i32, ptr %4, align 4, !tbaa !23
  %9 = and i32 %7, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define hidden void @BN_set_flags(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load i32, ptr %4, align 4, !tbaa !23
  %6 = load ptr, ptr %3, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.bignum_st, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = or i32 %8, %5
  store i32 %9, ptr %7, align 4, !tbaa !11
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS9bignum_st", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !14, i64 20}
!12 = !{!"bignum_st", !13, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20}
!13 = !{!"p1 long", !8, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = !{!12, !13, i64 0}
!16 = !{!12, !14, i64 12}
!17 = !{!9, !9, i64 0}
!18 = !{!12, !14, i64 8}
!19 = !{!12, !14, i64 16}
!20 = !{!21, !21, i64 0}
!21 = !{!"long", !9, i64 0}
!22 = !{!13, !13, i64 0}
!23 = !{!14, !14, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
