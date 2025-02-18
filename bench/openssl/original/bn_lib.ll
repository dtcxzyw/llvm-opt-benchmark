target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bignum_st = type { ptr, i32, i32, i32, i32 }
%struct.bn_mont_ctx_st = type { i32, %struct.bignum_st, %struct.bignum_st, %struct.bignum_st, [2 x i64], i32 }
%struct.bn_gencb_st = type { i32, ptr, %union.anon }
%union.anon = type { ptr }

@bn_limit_bits = internal global i32 0, align 4
@bn_limit_num = internal global i32 8, align 4
@bn_limit_bits_high = internal global i32 0, align 4
@bn_limit_num_high = internal global i32 8, align 4
@bn_limit_bits_low = internal global i32 0, align 4
@bn_limit_num_low = internal global i32 8, align 4
@bn_limit_bits_mont = internal global i32 0, align 4
@bn_limit_num_mont = internal global i32 8, align 4
@BN_value_one.data_one = internal constant i64 1, align 8
@BN_value_one.const_one = internal constant %struct.bignum_st { ptr @BN_value_one.data_one, i32 1, i32 1, i32 0, i32 2 }, align 8
@.str = private unnamed_addr constant [30 x i8] c"../openssl/crypto/bn/bn_lib.c\00", align 1
@bn_init.nilbn = internal global %struct.bignum_st zeroinitializer, align 8
@__func__.bn_expand_internal = private unnamed_addr constant [19 x i8] c"bn_expand_internal\00", align 1

; Function Attrs: nounwind uwtable
define void @BN_set_params(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !3
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %4
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = icmp sgt i32 %12, 31
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 31, ptr %5, align 4, !tbaa !3
  br label %15

15:                                               ; preds = %14, %11
  %16 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %16, ptr @bn_limit_bits, align 4, !tbaa !3
  %17 = load i32, ptr %5, align 4, !tbaa !3
  %18 = shl i32 1, %17
  store i32 %18, ptr @bn_limit_num, align 4, !tbaa !3
  br label %19

19:                                               ; preds = %15, %4
  %20 = load i32, ptr %6, align 4, !tbaa !3
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %19
  %23 = load i32, ptr %6, align 4, !tbaa !3
  %24 = icmp sgt i32 %23, 31
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 31, ptr %6, align 4, !tbaa !3
  br label %26

26:                                               ; preds = %25, %22
  %27 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %27, ptr @bn_limit_bits_high, align 4, !tbaa !3
  %28 = load i32, ptr %6, align 4, !tbaa !3
  %29 = shl i32 1, %28
  store i32 %29, ptr @bn_limit_num_high, align 4, !tbaa !3
  br label %30

30:                                               ; preds = %26, %19
  %31 = load i32, ptr %7, align 4, !tbaa !3
  %32 = icmp sge i32 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  %34 = load i32, ptr %7, align 4, !tbaa !3
  %35 = icmp sgt i32 %34, 31
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 31, ptr %7, align 4, !tbaa !3
  br label %37

37:                                               ; preds = %36, %33
  %38 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %38, ptr @bn_limit_bits_low, align 4, !tbaa !3
  %39 = load i32, ptr %7, align 4, !tbaa !3
  %40 = shl i32 1, %39
  store i32 %40, ptr @bn_limit_num_low, align 4, !tbaa !3
  br label %41

41:                                               ; preds = %37, %30
  %42 = load i32, ptr %8, align 4, !tbaa !3
  %43 = icmp sge i32 %42, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %41
  %45 = load i32, ptr %8, align 4, !tbaa !3
  %46 = icmp sgt i32 %45, 31
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i32 31, ptr %8, align 4, !tbaa !3
  br label %48

48:                                               ; preds = %47, %44
  %49 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %49, ptr @bn_limit_bits_mont, align 4, !tbaa !3
  %50 = load i32, ptr %8, align 4, !tbaa !3
  %51 = shl i32 1, %50
  store i32 %51, ptr @bn_limit_num_mont, align 4, !tbaa !3
  br label %52

52:                                               ; preds = %48, %41
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @BN_get_params(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i32, ptr @bn_limit_bits, align 4, !tbaa !3
  store i32 %7, ptr %2, align 4
  br label %24

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !3
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = load i32, ptr @bn_limit_bits_high, align 4, !tbaa !3
  store i32 %12, ptr %2, align 4
  br label %24

13:                                               ; preds = %8
  %14 = load i32, ptr %3, align 4, !tbaa !3
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load i32, ptr @bn_limit_bits_low, align 4, !tbaa !3
  store i32 %17, ptr %2, align 4
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4, !tbaa !3
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load i32, ptr @bn_limit_bits_mont, align 4, !tbaa !3
  store i32 %22, ptr %2, align 4
  br label %24

23:                                               ; preds = %18
  store i32 0, ptr %2, align 4
  br label %24

24:                                               ; preds = %23, %21, %16, %11, %6
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define ptr @BN_value_one() #0 {
  ret ptr @BN_value_one.const_one
}

; Function Attrs: nounwind uwtable
define i32 @BN_num_bits_word(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %6 = load i64, ptr %2, align 8, !tbaa !7
  %7 = icmp ne i64 %6, 0
  %8 = zext i1 %7 to i32
  store i32 %8, ptr %5, align 4, !tbaa !3
  %9 = load i64, ptr %2, align 8, !tbaa !7
  %10 = lshr i64 %9, 32
  store i64 %10, ptr %3, align 8, !tbaa !7
  %11 = load i64, ptr %3, align 8, !tbaa !7
  %12 = sub i64 0, %11
  %13 = and i64 %12, -1
  store i64 %13, ptr %4, align 8, !tbaa !7
  %14 = load i64, ptr %4, align 8, !tbaa !7
  %15 = lshr i64 %14, 63
  %16 = sub i64 0, %15
  store i64 %16, ptr %4, align 8, !tbaa !7
  %17 = load i64, ptr %4, align 8, !tbaa !7
  %18 = and i64 32, %17
  %19 = load i32, ptr %5, align 4, !tbaa !3
  %20 = sext i32 %19 to i64
  %21 = add i64 %20, %18
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %5, align 4, !tbaa !3
  %23 = load i64, ptr %3, align 8, !tbaa !7
  %24 = load i64, ptr %2, align 8, !tbaa !7
  %25 = xor i64 %23, %24
  %26 = load i64, ptr %4, align 8, !tbaa !7
  %27 = and i64 %25, %26
  %28 = load i64, ptr %2, align 8, !tbaa !7
  %29 = xor i64 %28, %27
  store i64 %29, ptr %2, align 8, !tbaa !7
  %30 = load i64, ptr %2, align 8, !tbaa !7
  %31 = lshr i64 %30, 16
  store i64 %31, ptr %3, align 8, !tbaa !7
  %32 = load i64, ptr %3, align 8, !tbaa !7
  %33 = sub i64 0, %32
  %34 = and i64 %33, -1
  store i64 %34, ptr %4, align 8, !tbaa !7
  %35 = load i64, ptr %4, align 8, !tbaa !7
  %36 = lshr i64 %35, 63
  %37 = sub i64 0, %36
  store i64 %37, ptr %4, align 8, !tbaa !7
  %38 = load i64, ptr %4, align 8, !tbaa !7
  %39 = and i64 16, %38
  %40 = load i32, ptr %5, align 4, !tbaa !3
  %41 = sext i32 %40 to i64
  %42 = add i64 %41, %39
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %5, align 4, !tbaa !3
  %44 = load i64, ptr %3, align 8, !tbaa !7
  %45 = load i64, ptr %2, align 8, !tbaa !7
  %46 = xor i64 %44, %45
  %47 = load i64, ptr %4, align 8, !tbaa !7
  %48 = and i64 %46, %47
  %49 = load i64, ptr %2, align 8, !tbaa !7
  %50 = xor i64 %49, %48
  store i64 %50, ptr %2, align 8, !tbaa !7
  %51 = load i64, ptr %2, align 8, !tbaa !7
  %52 = lshr i64 %51, 8
  store i64 %52, ptr %3, align 8, !tbaa !7
  %53 = load i64, ptr %3, align 8, !tbaa !7
  %54 = sub i64 0, %53
  %55 = and i64 %54, -1
  store i64 %55, ptr %4, align 8, !tbaa !7
  %56 = load i64, ptr %4, align 8, !tbaa !7
  %57 = lshr i64 %56, 63
  %58 = sub i64 0, %57
  store i64 %58, ptr %4, align 8, !tbaa !7
  %59 = load i64, ptr %4, align 8, !tbaa !7
  %60 = and i64 8, %59
  %61 = load i32, ptr %5, align 4, !tbaa !3
  %62 = sext i32 %61 to i64
  %63 = add i64 %62, %60
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %5, align 4, !tbaa !3
  %65 = load i64, ptr %3, align 8, !tbaa !7
  %66 = load i64, ptr %2, align 8, !tbaa !7
  %67 = xor i64 %65, %66
  %68 = load i64, ptr %4, align 8, !tbaa !7
  %69 = and i64 %67, %68
  %70 = load i64, ptr %2, align 8, !tbaa !7
  %71 = xor i64 %70, %69
  store i64 %71, ptr %2, align 8, !tbaa !7
  %72 = load i64, ptr %2, align 8, !tbaa !7
  %73 = lshr i64 %72, 4
  store i64 %73, ptr %3, align 8, !tbaa !7
  %74 = load i64, ptr %3, align 8, !tbaa !7
  %75 = sub i64 0, %74
  %76 = and i64 %75, -1
  store i64 %76, ptr %4, align 8, !tbaa !7
  %77 = load i64, ptr %4, align 8, !tbaa !7
  %78 = lshr i64 %77, 63
  %79 = sub i64 0, %78
  store i64 %79, ptr %4, align 8, !tbaa !7
  %80 = load i64, ptr %4, align 8, !tbaa !7
  %81 = and i64 4, %80
  %82 = load i32, ptr %5, align 4, !tbaa !3
  %83 = sext i32 %82 to i64
  %84 = add i64 %83, %81
  %85 = trunc i64 %84 to i32
  store i32 %85, ptr %5, align 4, !tbaa !3
  %86 = load i64, ptr %3, align 8, !tbaa !7
  %87 = load i64, ptr %2, align 8, !tbaa !7
  %88 = xor i64 %86, %87
  %89 = load i64, ptr %4, align 8, !tbaa !7
  %90 = and i64 %88, %89
  %91 = load i64, ptr %2, align 8, !tbaa !7
  %92 = xor i64 %91, %90
  store i64 %92, ptr %2, align 8, !tbaa !7
  %93 = load i64, ptr %2, align 8, !tbaa !7
  %94 = lshr i64 %93, 2
  store i64 %94, ptr %3, align 8, !tbaa !7
  %95 = load i64, ptr %3, align 8, !tbaa !7
  %96 = sub i64 0, %95
  %97 = and i64 %96, -1
  store i64 %97, ptr %4, align 8, !tbaa !7
  %98 = load i64, ptr %4, align 8, !tbaa !7
  %99 = lshr i64 %98, 63
  %100 = sub i64 0, %99
  store i64 %100, ptr %4, align 8, !tbaa !7
  %101 = load i64, ptr %4, align 8, !tbaa !7
  %102 = and i64 2, %101
  %103 = load i32, ptr %5, align 4, !tbaa !3
  %104 = sext i32 %103 to i64
  %105 = add i64 %104, %102
  %106 = trunc i64 %105 to i32
  store i32 %106, ptr %5, align 4, !tbaa !3
  %107 = load i64, ptr %3, align 8, !tbaa !7
  %108 = load i64, ptr %2, align 8, !tbaa !7
  %109 = xor i64 %107, %108
  %110 = load i64, ptr %4, align 8, !tbaa !7
  %111 = and i64 %109, %110
  %112 = load i64, ptr %2, align 8, !tbaa !7
  %113 = xor i64 %112, %111
  store i64 %113, ptr %2, align 8, !tbaa !7
  %114 = load i64, ptr %2, align 8, !tbaa !7
  %115 = lshr i64 %114, 1
  store i64 %115, ptr %3, align 8, !tbaa !7
  %116 = load i64, ptr %3, align 8, !tbaa !7
  %117 = sub i64 0, %116
  %118 = and i64 %117, -1
  store i64 %118, ptr %4, align 8, !tbaa !7
  %119 = load i64, ptr %4, align 8, !tbaa !7
  %120 = lshr i64 %119, 63
  %121 = sub i64 0, %120
  store i64 %121, ptr %4, align 8, !tbaa !7
  %122 = load i64, ptr %4, align 8, !tbaa !7
  %123 = and i64 1, %122
  %124 = load i32, ptr %5, align 4, !tbaa !3
  %125 = sext i32 %124 to i64
  %126 = add i64 %125, %123
  %127 = trunc i64 %126 to i32
  store i32 %127, ptr %5, align 4, !tbaa !3
  %128 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %128
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @BN_num_bits(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.bignum_st, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !12
  %9 = sub nsw i32 %8, 1
  store i32 %9, ptr %4, align 4, !tbaa !3
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.bignum_st, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = and i32 %12, 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !9
  %17 = call i32 @bn_num_bits_consttime(ptr noundef %16)
  store i32 %17, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %35

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !9
  %20 = call i32 @BN_is_zero(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %35

23:                                               ; preds = %18
  %24 = load i32, ptr %4, align 4, !tbaa !3
  %25 = mul nsw i32 %24, 64
  %26 = load ptr, ptr %3, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.bignum_st, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = load i32, ptr %4, align 4, !tbaa !3
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i64, ptr %28, i64 %30
  %32 = load i64, ptr %31, align 8, !tbaa !7
  %33 = call i32 @BN_num_bits_word(i64 noundef %32)
  %34 = add nsw i32 %25, %33
  store i32 %34, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %35

35:                                               ; preds = %23, %22, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %36 = load i32, ptr %2, align 4
  ret i32 %36
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @bn_num_bits_consttime(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %8 = load ptr, ptr %2, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.bignum_st, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !12
  %11 = sub nsw i32 %10, 1
  store i32 %11, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %3, align 4, !tbaa !3
  store i32 0, ptr %6, align 4, !tbaa !3
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %12

12:                                               ; preds = %45, %1
  %13 = load i32, ptr %3, align 4, !tbaa !3
  %14 = load ptr, ptr %2, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.bignum_st, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !17
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %48

18:                                               ; preds = %12
  %19 = load i32, ptr %7, align 4, !tbaa !3
  %20 = load i32, ptr %3, align 4, !tbaa !3
  %21 = call i32 @constant_time_eq_int(i32 noundef %19, i32 noundef %20)
  store i32 %21, ptr %5, align 4, !tbaa !3
  %22 = load i32, ptr %5, align 4, !tbaa !3
  %23 = xor i32 %22, -1
  %24 = load i32, ptr %6, align 4, !tbaa !3
  %25 = xor i32 %24, -1
  %26 = and i32 %23, %25
  %27 = and i32 64, %26
  %28 = load i32, ptr %4, align 4, !tbaa !3
  %29 = add i32 %28, %27
  store i32 %29, ptr %4, align 4, !tbaa !3
  %30 = load ptr, ptr %2, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.bignum_st, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = load i32, ptr %3, align 4, !tbaa !3
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, ptr %32, i64 %34
  %36 = load i64, ptr %35, align 8, !tbaa !7
  %37 = call i32 @BN_num_bits_word(i64 noundef %36)
  %38 = load i32, ptr %5, align 4, !tbaa !3
  %39 = and i32 %37, %38
  %40 = load i32, ptr %4, align 4, !tbaa !3
  %41 = add i32 %40, %39
  store i32 %41, ptr %4, align 4, !tbaa !3
  %42 = load i32, ptr %5, align 4, !tbaa !3
  %43 = load i32, ptr %6, align 4, !tbaa !3
  %44 = or i32 %43, %42
  store i32 %44, ptr %6, align 4, !tbaa !3
  br label %45

45:                                               ; preds = %18
  %46 = load i32, ptr %3, align 4, !tbaa !3
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %3, align 4, !tbaa !3
  br label %12, !llvm.loop !18

48:                                               ; preds = %12
  %49 = load i32, ptr %7, align 4, !tbaa !3
  %50 = call i32 @constant_time_eq_int(i32 noundef %49, i32 noundef -1)
  %51 = xor i32 %50, -1
  store i32 %51, ptr %5, align 4, !tbaa !3
  %52 = load i32, ptr %4, align 4, !tbaa !3
  %53 = load i32, ptr %5, align 4, !tbaa !3
  %54 = and i32 %52, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define i32 @BN_is_zero(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.bignum_st, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !12
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define void @BN_clear_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %24

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.bignum_st, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !9
  %13 = call i32 @BN_get_flags(ptr noundef %12, i32 noundef 2)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %2, align 8, !tbaa !9
  call void @bn_free_d(ptr noundef %16, i32 noundef 1)
  br label %17

17:                                               ; preds = %15, %11, %6
  %18 = load ptr, ptr %2, align 8, !tbaa !9
  %19 = call i32 @BN_get_flags(ptr noundef %18, i32 noundef 1)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load ptr, ptr %2, align 8, !tbaa !9
  call void @OPENSSL_cleanse(ptr noundef %22, i64 noundef 24)
  %23 = load ptr, ptr %2, align 8, !tbaa !9
  call void @CRYPTO_free(ptr noundef %23, ptr noundef @.str, i32 noundef 222)
  br label %24

24:                                               ; preds = %5, %21, %17
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @BN_get_flags(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.bignum_st, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 4, !tbaa !15
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = and i32 %7, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @bn_free_d(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = call i32 @BN_get_flags(ptr noundef %5, i32 noundef 8)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.bignum_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.bignum_st, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !17
  %15 = sext i32 %14 to i64
  %16 = mul i64 %15, 8
  call void @CRYPTO_secure_clear_free(ptr noundef %11, i64 noundef %16, ptr noundef @.str, i32 noundef 206)
  br label %34

17:                                               ; preds = %2
  %18 = load i32, ptr %4, align 4, !tbaa !3
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.bignum_st, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = load ptr, ptr %3, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.bignum_st, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !17
  %27 = sext i32 %26 to i64
  %28 = mul i64 %27, 8
  call void @CRYPTO_clear_free(ptr noundef %23, i64 noundef %28, ptr noundef @.str, i32 noundef 208)
  br label %33

29:                                               ; preds = %17
  %30 = load ptr, ptr %3, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.bignum_st, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  call void @CRYPTO_free(ptr noundef %32, ptr noundef @.str, i32 noundef 210)
  br label %33

33:                                               ; preds = %29, %20
  br label %34

34:                                               ; preds = %33, %8
  ret void
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #3

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @BN_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %20

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  %8 = call i32 @BN_get_flags(ptr noundef %7, i32 noundef 2)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8, !tbaa !9
  call void @bn_free_d(ptr noundef %11, i32 noundef 0)
  br label %12

12:                                               ; preds = %10, %6
  %13 = load ptr, ptr %2, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.bignum_st, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = load ptr, ptr %2, align 8, !tbaa !9
  call void @CRYPTO_free(ptr noundef %19, ptr noundef @.str, i32 noundef 233)
  br label %20

20:                                               ; preds = %5, %18, %12
  ret void
}

; Function Attrs: nounwind uwtable
define void @bn_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @bn_init.nilbn, i64 24, i1 false), !tbaa.struct !20
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define ptr @BN_new() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  %4 = call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef @.str, i32 noundef 248)
  store ptr %4, ptr %2, align 8, !tbaa !9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %11

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.bignum_st, ptr %8, i32 0, i32 4
  store i32 1, ptr %9, align 4, !tbaa !15
  %10 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr %10, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %11

11:                                               ; preds = %7, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  %12 = load ptr, ptr %1, align 8
  ret ptr %12
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @BN_secure_new() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  %2 = call ptr @BN_new()
  store ptr %2, ptr %1, align 8, !tbaa !9
  %3 = load ptr, ptr %1, align 8, !tbaa !9
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %0
  %6 = load ptr, ptr %1, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.bignum_st, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 4, !tbaa !15
  %9 = or i32 %8, 8
  store i32 %9, ptr %7, align 4, !tbaa !15
  br label %10

10:                                               ; preds = %5, %0
  %11 = load ptr, ptr %1, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @bn_expand2(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !3
  %8 = load i32, ptr %5, align 4, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.bignum_st, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !17
  %12 = icmp sgt i32 %8, %11
  br i1 %12, label %13, label %37

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = load i32, ptr %5, align 4, !tbaa !3
  %16 = call ptr @bn_expand_internal(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !21
  %17 = load ptr, ptr %6, align 8, !tbaa !21
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.bignum_st, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8, !tbaa !9
  call void @bn_free_d(ptr noundef %26, i32 noundef 1)
  br label %27

27:                                               ; preds = %25, %20
  %28 = load ptr, ptr %6, align 8, !tbaa !21
  %29 = load ptr, ptr %4, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.bignum_st, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8, !tbaa !16
  %31 = load i32, ptr %5, align 4, !tbaa !3
  %32 = load ptr, ptr %4, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.bignum_st, ptr %32, i32 0, i32 2
  store i32 %31, ptr %33, align 4, !tbaa !17
  store i32 0, ptr %7, align 4
  br label %34

34:                                               ; preds = %27, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %35 = load i32, ptr %7, align 4
  switch i32 %35, label %41 [
    i32 0, label %36
    i32 1, label %39
  ]

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36, %2
  %38 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %38, ptr %3, align 8
  br label %39

39:                                               ; preds = %37, %34
  %40 = load ptr, ptr %3, align 8
  ret ptr %40

41:                                               ; preds = %34
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @bn_expand_internal(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !21
  %8 = load i32, ptr %5, align 4, !tbaa !3
  %9 = icmp sgt i32 %8, 8388607
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 271, ptr noundef @__func__.bn_expand_internal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 114, ptr noundef null)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %51

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = call i32 @BN_get_flags(ptr noundef %12, i32 noundef 2)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 275, ptr noundef @__func__.bn_expand_internal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 105, ptr noundef null)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %51

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = call i32 @BN_get_flags(ptr noundef %17, i32 noundef 8)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = load i32, ptr %5, align 4, !tbaa !3
  %22 = sext i32 %21 to i64
  %23 = mul i64 %22, 8
  %24 = call noalias ptr @CRYPTO_secure_zalloc(i64 noundef %23, ptr noundef @.str, i32 noundef 279)
  store ptr %24, ptr %6, align 8, !tbaa !21
  br label %30

25:                                               ; preds = %16
  %26 = load i32, ptr %5, align 4, !tbaa !3
  %27 = sext i32 %26 to i64
  %28 = mul i64 %27, 8
  %29 = call noalias ptr @CRYPTO_zalloc(i64 noundef %28, ptr noundef @.str, i32 noundef 281)
  store ptr %29, ptr %6, align 8, !tbaa !21
  br label %30

30:                                               ; preds = %25, %20
  %31 = load ptr, ptr %6, align 8, !tbaa !21
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %51

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.bignum_st, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !12
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %49

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8, !tbaa !21
  %41 = load ptr, ptr %4, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.bignum_st, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  %44 = load ptr, ptr %4, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.bignum_st, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !12
  %47 = sext i32 %46 to i64
  %48 = mul i64 8, %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %43, i64 %48, i1 false)
  br label %49

49:                                               ; preds = %39, %34
  %50 = load ptr, ptr %6, align 8, !tbaa !21
  store ptr %50, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %51

51:                                               ; preds = %49, %33, %15, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %52 = load ptr, ptr %3, align 8
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define ptr @BN_dup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %31

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = call i32 @BN_get_flags(ptr noundef %10, i32 noundef 8)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = call ptr @BN_secure_new()
  br label %17

15:                                               ; preds = %9
  %16 = call ptr @BN_new()
  br label %17

17:                                               ; preds = %15, %13
  %18 = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %18, ptr %4, align 8, !tbaa !9
  %19 = load ptr, ptr %4, align 8, !tbaa !9
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %31

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !9
  %24 = load ptr, ptr %3, align 8, !tbaa !9
  %25 = call ptr @BN_copy(ptr noundef %23, ptr noundef %24)
  %26 = icmp ne ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8, !tbaa !9
  call void @BN_free(ptr noundef %28)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %31

29:                                               ; preds = %22
  %30 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %30, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %31

31:                                               ; preds = %29, %27, %21, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %32 = load ptr, ptr %2, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define ptr @BN_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = call i32 @BN_get_flags(ptr noundef %8, i32 noundef 4)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.bignum_st, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !17
  br label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.bignum_st, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !12
  br label %19

19:                                               ; preds = %15, %11
  %20 = phi i32 [ %14, %11 ], [ %18, %15 ]
  store i32 %20, ptr %6, align 4, !tbaa !3
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %25, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %67

26:                                               ; preds = %19
  %27 = load ptr, ptr %4, align 8, !tbaa !9
  %28 = load i32, ptr %6, align 4, !tbaa !3
  %29 = call ptr @bn_wexpand(ptr noundef %27, i32 noundef %28)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %67

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.bignum_st, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !12
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %47

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.bignum_st, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  %41 = load ptr, ptr %5, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.bignum_st, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  %44 = load i32, ptr %6, align 4, !tbaa !3
  %45 = sext i32 %44 to i64
  %46 = mul i64 8, %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %43, i64 %46, i1 false)
  br label %47

47:                                               ; preds = %37, %32
  %48 = load ptr, ptr %5, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.bignum_st, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 8, !tbaa !22
  %51 = load ptr, ptr %4, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.bignum_st, ptr %51, i32 0, i32 3
  store i32 %50, ptr %52, align 8, !tbaa !22
  %53 = load ptr, ptr %5, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.bignum_st, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8, !tbaa !12
  %56 = load ptr, ptr %4, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.bignum_st, ptr %56, i32 0, i32 1
  store i32 %55, ptr %57, align 8, !tbaa !12
  %58 = load ptr, ptr %5, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw %struct.bignum_st, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 4, !tbaa !15
  %61 = and i32 %60, 0
  %62 = load ptr, ptr %4, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw %struct.bignum_st, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 4, !tbaa !15
  %65 = or i32 %64, %61
  store i32 %65, ptr %63, align 4, !tbaa !15
  %66 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %66, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %67

67:                                               ; preds = %47, %31, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %68 = load ptr, ptr %3, align 8
  ret ptr %68
}

; Function Attrs: nounwind uwtable
define ptr @bn_wexpand(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.bignum_st, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !17
  %9 = icmp sle i32 %5, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  br label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  %14 = load i32, ptr %4, align 4, !tbaa !3
  %15 = call ptr @bn_expand2(ptr noundef %13, i32 noundef %14)
  br label %16

16:                                               ; preds = %12, %10
  %17 = phi ptr [ %11, %10 ], [ %15, %12 ]
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define void @BN_swap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.bignum_st, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 4, !tbaa !15
  store i32 %13, ptr %5, align 4, !tbaa !3
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.bignum_st, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 4, !tbaa !15
  store i32 %16, ptr %6, align 4, !tbaa !3
  %17 = load ptr, ptr %3, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.bignum_st, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  store ptr %19, ptr %7, align 8, !tbaa !21
  %20 = load ptr, ptr %3, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.bignum_st, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !12
  store i32 %22, ptr %8, align 4, !tbaa !3
  %23 = load ptr, ptr %3, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.bignum_st, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !17
  store i32 %25, ptr %9, align 4, !tbaa !3
  %26 = load ptr, ptr %3, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.bignum_st, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !22
  store i32 %28, ptr %10, align 4, !tbaa !3
  %29 = load ptr, ptr %4, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.bignum_st, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = load ptr, ptr %3, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.bignum_st, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8, !tbaa !16
  %34 = load ptr, ptr %4, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.bignum_st, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !12
  %37 = load ptr, ptr %3, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.bignum_st, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 8, !tbaa !12
  %39 = load ptr, ptr %4, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.bignum_st, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !17
  %42 = load ptr, ptr %3, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.bignum_st, ptr %42, i32 0, i32 2
  store i32 %41, ptr %43, align 4, !tbaa !17
  %44 = load ptr, ptr %4, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.bignum_st, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 8, !tbaa !22
  %47 = load ptr, ptr %3, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.bignum_st, ptr %47, i32 0, i32 3
  store i32 %46, ptr %48, align 8, !tbaa !22
  %49 = load ptr, ptr %7, align 8, !tbaa !21
  %50 = load ptr, ptr %4, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.bignum_st, ptr %50, i32 0, i32 0
  store ptr %49, ptr %51, align 8, !tbaa !16
  %52 = load i32, ptr %8, align 4, !tbaa !3
  %53 = load ptr, ptr %4, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.bignum_st, ptr %53, i32 0, i32 1
  store i32 %52, ptr %54, align 8, !tbaa !12
  %55 = load i32, ptr %9, align 4, !tbaa !3
  %56 = load ptr, ptr %4, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.bignum_st, ptr %56, i32 0, i32 2
  store i32 %55, ptr %57, align 4, !tbaa !17
  %58 = load i32, ptr %10, align 4, !tbaa !3
  %59 = load ptr, ptr %4, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.bignum_st, ptr %59, i32 0, i32 3
  store i32 %58, ptr %60, align 8, !tbaa !22
  %61 = load i32, ptr %5, align 4, !tbaa !3
  %62 = and i32 %61, 1
  %63 = load i32, ptr %6, align 4, !tbaa !3
  %64 = and i32 %63, 14
  %65 = or i32 %62, %64
  %66 = load ptr, ptr %3, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct.bignum_st, ptr %66, i32 0, i32 4
  store i32 %65, ptr %67, align 4, !tbaa !15
  %68 = load i32, ptr %6, align 4, !tbaa !3
  %69 = and i32 %68, 1
  %70 = load i32, ptr %5, align 4, !tbaa !3
  %71 = and i32 %70, 14
  %72 = or i32 %69, %71
  %73 = load ptr, ptr %4, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw %struct.bignum_st, ptr %73, i32 0, i32 4
  store i32 %72, ptr %74, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @BN_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %29

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.bignum_st, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.bignum_st, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = load ptr, ptr %2, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.bignum_st, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !17
  %18 = sext i32 %17 to i64
  %19 = mul i64 8, %18
  call void @OPENSSL_cleanse(ptr noundef %14, i64 noundef %19)
  br label %20

20:                                               ; preds = %11, %6
  %21 = load ptr, ptr %2, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.bignum_st, ptr %21, i32 0, i32 3
  store i32 0, ptr %22, align 8, !tbaa !22
  %23 = load ptr, ptr %2, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.bignum_st, ptr %23, i32 0, i32 1
  store i32 0, ptr %24, align 8, !tbaa !12
  %25 = load ptr, ptr %2, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.bignum_st, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 4, !tbaa !15
  %28 = and i32 %27, -1
  store i32 %28, ptr %26, align 4, !tbaa !15
  br label %29

29:                                               ; preds = %20, %5
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @BN_get_word(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %struct.bignum_st, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !12
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 -1, ptr %2, align 8
  br label %22

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.bignum_st, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !12
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.bignum_st, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = getelementptr inbounds i64, ptr %17, i64 0
  %19 = load i64, ptr %18, align 8, !tbaa !7
  store i64 %19, ptr %2, align 8
  br label %22

20:                                               ; preds = %9
  br label %21

21:                                               ; preds = %20
  store i64 0, ptr %2, align 8
  br label %22

22:                                               ; preds = %21, %14, %8
  %23 = load i64, ptr %2, align 8
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define i32 @BN_set_word(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !7
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = call ptr @bn_expand(ptr noundef %6, i32 noundef 64)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %27

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.bignum_st, ptr %11, i32 0, i32 3
  store i32 0, ptr %12, align 8, !tbaa !22
  %13 = load i64, ptr %5, align 8, !tbaa !7
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.bignum_st, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = getelementptr inbounds i64, ptr %16, i64 0
  store i64 %13, ptr %17, align 8, !tbaa !7
  %18 = load i64, ptr %5, align 8, !tbaa !7
  %19 = icmp ne i64 %18, 0
  %20 = select i1 %19, i32 1, i32 0
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.bignum_st, ptr %21, i32 0, i32 1
  store i32 %20, ptr %22, align 8, !tbaa !12
  %23 = load ptr, ptr %4, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.bignum_st, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 4, !tbaa !15
  %26 = and i32 %25, -1
  store i32 %26, ptr %24, align 4, !tbaa !15
  store i32 1, ptr %3, align 4
  br label %27

27:                                               ; preds = %10, %9
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @bn_expand(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !3
  %6 = load i32, ptr %5, align 4, !tbaa !3
  %7 = icmp sgt i32 %6, 2147483584
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %27

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !3
  %11 = add nsw i32 %10, 64
  %12 = sub nsw i32 %11, 1
  %13 = sdiv i32 %12, 64
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.bignum_st, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !17
  %17 = icmp sle i32 %13, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %9
  %19 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %19, ptr %3, align 8
  br label %27

20:                                               ; preds = %9
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  %22 = load i32, ptr %5, align 4, !tbaa !3
  %23 = add nsw i32 %22, 64
  %24 = sub nsw i32 %23, 1
  %25 = sdiv i32 %24, 64
  %26 = call ptr @bn_expand2(ptr noundef %21, i32 noundef %25)
  store ptr %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %20, %18, %8
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define ptr @BN_bin2bn(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i32 %1, ptr %5, align 4, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = load i32, ptr %5, align 4, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = call ptr @bin2bn(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef 1)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @bin2bn(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !23
  store i32 %1, ptr %8, align 4, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !3
  store i32 %4, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 0, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 0, ptr %17, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  store ptr null, ptr %20, align 8, !tbaa !9
  %26 = load i32, ptr %8, align 4, !tbaa !3
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %21, align 4
  br label %195

29:                                               ; preds = %5
  %30 = load ptr, ptr %9, align 8, !tbaa !9
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = call ptr @BN_new()
  store ptr %33, ptr %20, align 8, !tbaa !9
  store ptr %33, ptr %9, align 8, !tbaa !9
  br label %34

34:                                               ; preds = %32, %29
  %35 = load ptr, ptr %9, align 8, !tbaa !9
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store ptr null, ptr %6, align 8
  store i32 1, ptr %21, align 4
  br label %195

38:                                               ; preds = %34
  %39 = load i32, ptr %8, align 4, !tbaa !3
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load ptr, ptr %9, align 8, !tbaa !9
  call void @BN_clear(ptr noundef %42)
  %43 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %43, ptr %6, align 8
  store i32 1, ptr %21, align 4
  br label %195

44:                                               ; preds = %38
  %45 = load i32, ptr %10, align 4, !tbaa !3
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = load ptr, ptr %7, align 8, !tbaa !23
  %49 = load i32, ptr %8, align 4, !tbaa !3
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  %52 = getelementptr inbounds i8, ptr %51, i64 -1
  store ptr %52, ptr %13, align 8, !tbaa !23
  store i32 -1, ptr %14, align 4, !tbaa !3
  store i32 1, ptr %12, align 4, !tbaa !3
  br label %60

53:                                               ; preds = %44
  %54 = load ptr, ptr %7, align 8, !tbaa !23
  store ptr %54, ptr %13, align 8, !tbaa !23
  store i32 1, ptr %14, align 4, !tbaa !3
  store i32 -1, ptr %12, align 4, !tbaa !3
  %55 = load i32, ptr %8, align 4, !tbaa !3
  %56 = sub nsw i32 %55, 1
  %57 = load ptr, ptr %7, align 8, !tbaa !23
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds i8, ptr %57, i64 %58
  store ptr %59, ptr %7, align 8, !tbaa !23
  br label %60

60:                                               ; preds = %53, %47
  %61 = load i32, ptr %11, align 4, !tbaa !3
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %76

63:                                               ; preds = %60
  %64 = load ptr, ptr %13, align 8, !tbaa !23
  %65 = load i8, ptr %64, align 1, !tbaa !25
  %66 = zext i8 %65 to i32
  %67 = and i32 %66, 128
  %68 = icmp ne i32 %67, 0
  %69 = xor i1 %68, true
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i32
  store i32 %71, ptr %15, align 4, !tbaa !3
  %72 = load i32, ptr %15, align 4, !tbaa !3
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i32 255, i32 0
  store i32 %74, ptr %16, align 4, !tbaa !3
  %75 = load i32, ptr %15, align 4, !tbaa !3
  store i32 %75, ptr %17, align 4, !tbaa !3
  br label %76

76:                                               ; preds = %63, %60
  br label %77

77:                                               ; preds = %89, %76
  %78 = load i32, ptr %8, align 4, !tbaa !3
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %77
  %81 = load ptr, ptr %13, align 8, !tbaa !23
  %82 = load i8, ptr %81, align 1, !tbaa !25
  %83 = zext i8 %82 to i32
  %84 = load i32, ptr %16, align 4, !tbaa !3
  %85 = icmp eq i32 %83, %84
  br label %86

86:                                               ; preds = %80, %77
  %87 = phi i1 [ false, %77 ], [ %85, %80 ]
  br i1 %87, label %88, label %96

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %14, align 4, !tbaa !3
  %91 = load ptr, ptr %13, align 8, !tbaa !23
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds i8, ptr %91, i64 %92
  store ptr %93, ptr %13, align 8, !tbaa !23
  %94 = load i32, ptr %8, align 4, !tbaa !3
  %95 = add nsw i32 %94, -1
  store i32 %95, ptr %8, align 4, !tbaa !3
  br label %77, !llvm.loop !26

96:                                               ; preds = %86
  %97 = load i32, ptr %16, align 4, !tbaa !3
  %98 = icmp eq i32 %97, 255
  br i1 %98, label %99, label %112

99:                                               ; preds = %96
  %100 = load i32, ptr %8, align 4, !tbaa !3
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %108, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr %13, align 8, !tbaa !23
  %104 = load i8, ptr %103, align 1, !tbaa !25
  %105 = zext i8 %104 to i32
  %106 = and i32 %105, 128
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %111, label %108

108:                                              ; preds = %102, %99
  %109 = load i32, ptr %8, align 4, !tbaa !3
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %8, align 4, !tbaa !3
  br label %111

111:                                              ; preds = %108, %102
  br label %112

112:                                              ; preds = %111, %96
  %113 = load i32, ptr %8, align 4, !tbaa !3
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %112
  %116 = load ptr, ptr %9, align 8, !tbaa !9
  %117 = getelementptr inbounds nuw %struct.bignum_st, ptr %116, i32 0, i32 1
  store i32 0, ptr %117, align 8, !tbaa !12
  %118 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %118, ptr %6, align 8
  store i32 1, ptr %21, align 4
  br label %195

119:                                              ; preds = %112
  %120 = load i32, ptr %8, align 4, !tbaa !3
  %121 = sub nsw i32 %120, 1
  %122 = sdiv i32 %121, 8
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %19, align 4, !tbaa !3
  %124 = load ptr, ptr %9, align 8, !tbaa !9
  %125 = load i32, ptr %19, align 4, !tbaa !3
  %126 = call ptr @bn_wexpand(ptr noundef %124, i32 noundef %125)
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %130

128:                                              ; preds = %119
  %129 = load ptr, ptr %20, align 8, !tbaa !9
  call void @BN_free(ptr noundef %129)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %21, align 4
  br label %195

130:                                              ; preds = %119
  %131 = load i32, ptr %19, align 4, !tbaa !3
  %132 = load ptr, ptr %9, align 8, !tbaa !9
  %133 = getelementptr inbounds nuw %struct.bignum_st, ptr %132, i32 0, i32 1
  store i32 %131, ptr %133, align 8, !tbaa !12
  %134 = load i32, ptr %15, align 4, !tbaa !3
  %135 = load ptr, ptr %9, align 8, !tbaa !9
  %136 = getelementptr inbounds nuw %struct.bignum_st, ptr %135, i32 0, i32 3
  store i32 %134, ptr %136, align 8, !tbaa !22
  store i32 0, ptr %18, align 4, !tbaa !3
  br label %137

137:                                              ; preds = %189, %130
  %138 = load i32, ptr %19, align 4, !tbaa !3
  %139 = add i32 %138, -1
  store i32 %139, ptr %19, align 4, !tbaa !3
  %140 = icmp ugt i32 %138, 0
  br i1 %140, label %141, label %192

141:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  store i64 0, ptr %22, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  store i32 0, ptr %23, align 4, !tbaa !3
  br label %142

142:                                              ; preds = %172, %141
  %143 = load i32, ptr %8, align 4, !tbaa !3
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %142
  %146 = load i32, ptr %23, align 4, !tbaa !3
  %147 = icmp ult i32 %146, 64
  br label %148

148:                                              ; preds = %145, %142
  %149 = phi i1 [ false, %142 ], [ %147, %145 ]
  br i1 %149, label %150, label %181

150:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %151 = load ptr, ptr %7, align 8, !tbaa !23
  %152 = load i8, ptr %151, align 1, !tbaa !25
  %153 = zext i8 %152 to i32
  %154 = load i32, ptr %16, align 4, !tbaa !3
  %155 = xor i32 %153, %154
  %156 = sext i32 %155 to i64
  store i64 %156, ptr %24, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %157 = load i64, ptr %24, align 8, !tbaa !7
  %158 = load i32, ptr %17, align 4, !tbaa !3
  %159 = sext i32 %158 to i64
  %160 = add i64 %157, %159
  %161 = and i64 %160, 255
  store i64 %161, ptr %25, align 8, !tbaa !7
  %162 = load i64, ptr %24, align 8, !tbaa !7
  %163 = load i64, ptr %25, align 8, !tbaa !7
  %164 = icmp ugt i64 %162, %163
  %165 = zext i1 %164 to i32
  store i32 %165, ptr %17, align 4, !tbaa !3
  %166 = load i64, ptr %25, align 8, !tbaa !7
  %167 = load i32, ptr %23, align 4, !tbaa !3
  %168 = zext i32 %167 to i64
  %169 = shl i64 %166, %168
  %170 = load i64, ptr %22, align 8, !tbaa !7
  %171 = or i64 %170, %169
  store i64 %171, ptr %22, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  br label %172

172:                                              ; preds = %150
  %173 = load i32, ptr %8, align 4, !tbaa !3
  %174 = add nsw i32 %173, -1
  store i32 %174, ptr %8, align 4, !tbaa !3
  %175 = load i32, ptr %12, align 4, !tbaa !3
  %176 = load ptr, ptr %7, align 8, !tbaa !23
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds i8, ptr %176, i64 %177
  store ptr %178, ptr %7, align 8, !tbaa !23
  %179 = load i32, ptr %23, align 4, !tbaa !3
  %180 = add i32 %179, 8
  store i32 %180, ptr %23, align 4, !tbaa !3
  br label %142, !llvm.loop !27

181:                                              ; preds = %148
  %182 = load i64, ptr %22, align 8, !tbaa !7
  %183 = load ptr, ptr %9, align 8, !tbaa !9
  %184 = getelementptr inbounds nuw %struct.bignum_st, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8, !tbaa !16
  %186 = load i32, ptr %18, align 4, !tbaa !3
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds nuw i64, ptr %185, i64 %187
  store i64 %182, ptr %188, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  br label %189

189:                                              ; preds = %181
  %190 = load i32, ptr %18, align 4, !tbaa !3
  %191 = add i32 %190, 1
  store i32 %191, ptr %18, align 4, !tbaa !3
  br label %137, !llvm.loop !28

192:                                              ; preds = %137
  %193 = load ptr, ptr %9, align 8, !tbaa !9
  call void @bn_correct_top(ptr noundef %193)
  %194 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %194, ptr %6, align 8
  store i32 1, ptr %21, align 4
  br label %195

195:                                              ; preds = %192, %128, %115, %41, %37, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %196 = load ptr, ptr %6, align 8
  ret ptr %196
}

; Function Attrs: nounwind uwtable
define ptr @BN_signed_bin2bn(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i32 %1, ptr %5, align 4, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = load i32, ptr %5, align 4, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = call ptr @bin2bn(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef 0)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define i32 @BN_bn2binpad(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !23
  store i32 %2, ptr %7, align 4, !tbaa !3
  %8 = load i32, ptr %7, align 4, !tbaa !3
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !23
  %14 = load i32, ptr %7, align 4, !tbaa !3
  %15 = call i32 @bn2binpad(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 0, i32 noundef 1)
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @bn2binpad(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca %struct.bignum_st, align 8
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !23
  store i32 %2, ptr %9, align 4, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !3
  store i32 %4, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 0, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 0, ptr %17, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %28 = load ptr, ptr %7, align 8, !tbaa !9
  %29 = call i32 @BN_num_bits(ptr noundef %28)
  store i32 %29, ptr %14, align 4, !tbaa !3
  %30 = load i32, ptr %14, align 4, !tbaa !3
  %31 = add nsw i32 %30, 7
  %32 = sdiv i32 %31, 8
  store i32 %32, ptr %13, align 4, !tbaa !3
  %33 = load i32, ptr %11, align 4, !tbaa !3
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %61

35:                                               ; preds = %5
  %36 = load ptr, ptr %7, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.bignum_st, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !22
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 255, i32 0
  store i32 %40, ptr %15, align 4, !tbaa !3
  %41 = load ptr, ptr %7, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.bignum_st, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 8, !tbaa !22
  store i32 %43, ptr %16, align 4, !tbaa !3
  %44 = load i32, ptr %13, align 4, !tbaa !3
  %45 = mul nsw i32 %44, 8
  %46 = load i32, ptr %14, align 4, !tbaa !3
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %55

48:                                               ; preds = %35
  %49 = load ptr, ptr %7, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.bignum_st, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 8, !tbaa !22
  %52 = icmp ne i32 %51, 0
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  br label %59

55:                                               ; preds = %35
  %56 = load ptr, ptr %7, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.bignum_st, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 8, !tbaa !22
  br label %59

59:                                               ; preds = %55, %48
  %60 = phi i32 [ %54, %48 ], [ %58, %55 ]
  store i32 %60, ptr %17, align 4, !tbaa !3
  br label %61

61:                                               ; preds = %59, %5
  %62 = load i32, ptr %9, align 4, !tbaa !3
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load i32, ptr %13, align 4, !tbaa !3
  %66 = load i32, ptr %17, align 4, !tbaa !3
  %67 = add nsw i32 %65, %66
  store i32 %67, ptr %9, align 4, !tbaa !3
  br label %91

68:                                               ; preds = %61
  %69 = load i32, ptr %9, align 4, !tbaa !3
  %70 = load i32, ptr %13, align 4, !tbaa !3
  %71 = load i32, ptr %17, align 4, !tbaa !3
  %72 = add nsw i32 %70, %71
  %73 = icmp slt i32 %69, %72
  br i1 %73, label %74, label %90

74:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #6
  %75 = load ptr, ptr %7, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %75, i64 24, i1 false), !tbaa.struct !20
  call void @bn_correct_top(ptr noundef %24)
  %76 = call i32 @BN_num_bits(ptr noundef %24)
  store i32 %76, ptr %14, align 4, !tbaa !3
  %77 = load i32, ptr %14, align 4, !tbaa !3
  %78 = add nsw i32 %77, 7
  %79 = sdiv i32 %78, 8
  store i32 %79, ptr %13, align 4, !tbaa !3
  %80 = load i32, ptr %9, align 4, !tbaa !3
  %81 = load i32, ptr %13, align 4, !tbaa !3
  %82 = load i32, ptr %17, align 4, !tbaa !3
  %83 = add nsw i32 %81, %82
  %84 = icmp slt i32 %80, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %74
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %87

86:                                               ; preds = %74
  store i32 0, ptr %25, align 4
  br label %87

87:                                               ; preds = %86, %85
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #6
  %88 = load i32, ptr %25, align 4
  switch i32 %88, label %185 [
    i32 0, label %89
  ]

89:                                               ; preds = %87
  br label %90

90:                                               ; preds = %89, %68
  br label %91

91:                                               ; preds = %90, %64
  %92 = load ptr, ptr %7, align 8, !tbaa !9
  %93 = getelementptr inbounds nuw %struct.bignum_st, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 4, !tbaa !17
  %95 = mul nsw i32 %94, 8
  %96 = sext i32 %95 to i64
  store i64 %96, ptr %21, align 8, !tbaa !7
  %97 = load i64, ptr %21, align 8, !tbaa !7
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %108

99:                                               ; preds = %91
  %100 = load i32, ptr %9, align 4, !tbaa !3
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %99
  %103 = load ptr, ptr %8, align 8, !tbaa !23
  %104 = load i32, ptr %9, align 4, !tbaa !3
  %105 = sext i32 %104 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %103, i8 0, i64 %105, i1 false)
  br label %106

106:                                              ; preds = %102, %99
  %107 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %107, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %185

108:                                              ; preds = %91
  %109 = load i32, ptr %10, align 4, !tbaa !3
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  store i32 1, ptr %12, align 4, !tbaa !3
  br label %118

112:                                              ; preds = %108
  store i32 -1, ptr %12, align 4, !tbaa !3
  %113 = load i32, ptr %9, align 4, !tbaa !3
  %114 = sub nsw i32 %113, 1
  %115 = load ptr, ptr %8, align 8, !tbaa !23
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds i8, ptr %115, i64 %116
  store ptr %117, ptr %8, align 8, !tbaa !23
  br label %118

118:                                              ; preds = %112, %111
  %119 = load i64, ptr %21, align 8, !tbaa !7
  %120 = sub i64 %119, 1
  store i64 %120, ptr %19, align 8, !tbaa !7
  %121 = load ptr, ptr %7, align 8, !tbaa !9
  %122 = getelementptr inbounds nuw %struct.bignum_st, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 8, !tbaa !12
  %124 = mul nsw i32 %123, 8
  %125 = sext i32 %124 to i64
  store i64 %125, ptr %21, align 8, !tbaa !7
  store i64 0, ptr %18, align 8, !tbaa !7
  store i64 0, ptr %20, align 8, !tbaa !7
  br label %126

126:                                              ; preds = %180, %118
  %127 = load i64, ptr %20, align 8, !tbaa !7
  %128 = load i32, ptr %9, align 4, !tbaa !3
  %129 = sext i32 %128 to i64
  %130 = icmp ult i64 %127, %129
  br i1 %130, label %131, label %183

131:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #6
  %132 = load ptr, ptr %7, align 8, !tbaa !9
  %133 = getelementptr inbounds nuw %struct.bignum_st, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !16
  %135 = load i64, ptr %18, align 8, !tbaa !7
  %136 = udiv i64 %135, 8
  %137 = getelementptr inbounds nuw i64, ptr %134, i64 %136
  %138 = load i64, ptr %137, align 8, !tbaa !7
  store i64 %138, ptr %23, align 8, !tbaa !7
  %139 = load i64, ptr %20, align 8, !tbaa !7
  %140 = load i64, ptr %21, align 8, !tbaa !7
  %141 = sub i64 %139, %140
  %142 = lshr i64 %141, 63
  %143 = sub i64 0, %142
  store i64 %143, ptr %22, align 8, !tbaa !7
  %144 = load i64, ptr %23, align 8, !tbaa !7
  %145 = load i64, ptr %18, align 8, !tbaa !7
  %146 = urem i64 %145, 8
  %147 = mul i64 8, %146
  %148 = lshr i64 %144, %147
  %149 = load i64, ptr %22, align 8, !tbaa !7
  %150 = and i64 %148, %149
  %151 = trunc i64 %150 to i8
  store i8 %151, ptr %26, align 1, !tbaa !25
  %152 = load i8, ptr %26, align 1, !tbaa !25
  %153 = zext i8 %152 to i32
  %154 = load i32, ptr %15, align 4, !tbaa !3
  %155 = xor i32 %153, %154
  %156 = trunc i32 %155 to i8
  store i8 %156, ptr %27, align 1, !tbaa !25
  %157 = load i8, ptr %27, align 1, !tbaa !25
  %158 = zext i8 %157 to i32
  %159 = load i32, ptr %16, align 4, !tbaa !3
  %160 = add nsw i32 %158, %159
  %161 = trunc i32 %160 to i8
  %162 = load ptr, ptr %8, align 8, !tbaa !23
  store i8 %161, ptr %162, align 1, !tbaa !25
  %163 = load i8, ptr %27, align 1, !tbaa !25
  %164 = zext i8 %163 to i32
  %165 = load ptr, ptr %8, align 8, !tbaa !23
  %166 = load i8, ptr %165, align 1, !tbaa !25
  %167 = zext i8 %166 to i32
  %168 = icmp sgt i32 %164, %167
  %169 = zext i1 %168 to i32
  store i32 %169, ptr %16, align 4, !tbaa !3
  %170 = load i32, ptr %12, align 4, !tbaa !3
  %171 = load ptr, ptr %8, align 8, !tbaa !23
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds i8, ptr %171, i64 %172
  store ptr %173, ptr %8, align 8, !tbaa !23
  %174 = load i64, ptr %18, align 8, !tbaa !7
  %175 = load i64, ptr %19, align 8, !tbaa !7
  %176 = sub i64 %174, %175
  %177 = lshr i64 %176, 63
  %178 = load i64, ptr %18, align 8, !tbaa !7
  %179 = add i64 %178, %177
  store i64 %179, ptr %18, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #6
  br label %180

180:                                              ; preds = %131
  %181 = load i64, ptr %20, align 8, !tbaa !7
  %182 = add i64 %181, 1
  store i64 %182, ptr %20, align 8, !tbaa !7
  br label %126, !llvm.loop !29

183:                                              ; preds = %126
  %184 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %184, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %185

185:                                              ; preds = %183, %106, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %186 = load i32, ptr %6, align 4
  ret i32 %186
}

; Function Attrs: nounwind uwtable
define i32 @BN_signed_bn2bin(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !23
  store i32 %2, ptr %7, align 4, !tbaa !3
  %8 = load i32, ptr %7, align 4, !tbaa !3
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !23
  %14 = load i32, ptr %7, align 4, !tbaa !3
  %15 = call i32 @bn2binpad(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 0, i32 noundef 0)
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @BN_bn2bin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = call i32 @bn2binpad(ptr noundef %5, ptr noundef %6, i32 noundef -1, i32 noundef 0, i32 noundef 1)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define ptr @BN_lebin2bn(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i32 %1, ptr %5, align 4, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = load i32, ptr %5, align 4, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = call ptr @bin2bn(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 1, i32 noundef 1)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @BN_signed_lebin2bn(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i32 %1, ptr %5, align 4, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = load i32, ptr %5, align 4, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = call ptr @bin2bn(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 1, i32 noundef 0)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define i32 @BN_bn2lebinpad(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !23
  store i32 %2, ptr %7, align 4, !tbaa !3
  %8 = load i32, ptr %7, align 4, !tbaa !3
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !23
  %14 = load i32, ptr %7, align 4, !tbaa !3
  %15 = call i32 @bn2binpad(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 1, i32 noundef 1)
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @BN_signed_bn2lebin(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !23
  store i32 %2, ptr %7, align 4, !tbaa !3
  %8 = load i32, ptr %7, align 4, !tbaa !3
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !23
  %14 = load i32, ptr %7, align 4, !tbaa !3
  %15 = call i32 @bn2binpad(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 1, i32 noundef 0)
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define ptr @BN_native2bn(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i32 %1, ptr %5, align 4, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 1, ptr %7, align 4, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = call ptr @BN_lebin2bn(ptr noundef %8, i32 noundef %9, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @BN_signed_native2bn(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i32 %1, ptr %5, align 4, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 1, ptr %7, align 4, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = call ptr @BN_signed_lebin2bn(ptr noundef %8, i32 noundef %9, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @BN_bn2nativepad(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 1, ptr %7, align 4, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  %10 = load i32, ptr %6, align 4, !tbaa !3
  %11 = call i32 @BN_bn2lebinpad(ptr noundef %8, ptr noundef %9, i32 noundef %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @BN_signed_bn2native(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 1, ptr %7, align 4, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  %10 = load i32, ptr %6, align 4, !tbaa !3
  %11 = call i32 @BN_signed_bn2lebin(ptr noundef %8, ptr noundef %9, i32 noundef %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @BN_ucmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.bignum_st, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  store ptr %15, ptr %9, align 8, !tbaa !21
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.bignum_st, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  store ptr %18, ptr %10, align 8, !tbaa !21
  %19 = load ptr, ptr %4, align 8, !tbaa !9
  %20 = call i32 @BN_get_flags(ptr noundef %19, i32 noundef 4)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %71

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.bignum_st, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !12
  %26 = load ptr, ptr %5, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.bignum_st, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !12
  %29 = icmp eq i32 %25, %28
  br i1 %29, label %30, label %71

30:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !3
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %31

31:                                               ; preds = %66, %30
  %32 = load i32, ptr %6, align 4, !tbaa !3
  %33 = load ptr, ptr %5, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.bignum_st, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !12
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %69

37:                                               ; preds = %31
  %38 = load ptr, ptr %9, align 8, !tbaa !21
  %39 = load i32, ptr %6, align 4, !tbaa !3
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i64, ptr %38, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !7
  %43 = load ptr, ptr %10, align 8, !tbaa !21
  %44 = load i32, ptr %6, align 4, !tbaa !3
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %43, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !7
  %48 = call i64 @constant_time_lt_bn(i64 noundef %42, i64 noundef %47)
  %49 = trunc i64 %48 to i32
  %50 = load i32, ptr %11, align 4, !tbaa !3
  %51 = call i32 @constant_time_select_int(i32 noundef %49, i32 noundef -1, i32 noundef %50)
  store i32 %51, ptr %11, align 4, !tbaa !3
  %52 = load ptr, ptr %10, align 8, !tbaa !21
  %53 = load i32, ptr %6, align 4, !tbaa !3
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i64, ptr %52, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !7
  %57 = load ptr, ptr %9, align 8, !tbaa !21
  %58 = load i32, ptr %6, align 4, !tbaa !3
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i64, ptr %57, i64 %59
  %61 = load i64, ptr %60, align 8, !tbaa !7
  %62 = call i64 @constant_time_lt_bn(i64 noundef %56, i64 noundef %61)
  %63 = trunc i64 %62 to i32
  %64 = load i32, ptr %11, align 4, !tbaa !3
  %65 = call i32 @constant_time_select_int(i32 noundef %63, i32 noundef 1, i32 noundef %64)
  store i32 %65, ptr %11, align 4, !tbaa !3
  br label %66

66:                                               ; preds = %37
  %67 = load i32, ptr %6, align 4, !tbaa !3
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %6, align 4, !tbaa !3
  br label %31, !llvm.loop !30

69:                                               ; preds = %31
  %70 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %70, ptr %3, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  br label %115

71:                                               ; preds = %22, %2
  %72 = load ptr, ptr %4, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw %struct.bignum_st, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8, !tbaa !12
  %75 = load ptr, ptr %5, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw %struct.bignum_st, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8, !tbaa !12
  %78 = sub nsw i32 %74, %77
  store i32 %78, ptr %6, align 4, !tbaa !3
  %79 = load i32, ptr %6, align 4, !tbaa !3
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %71
  %82 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %82, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %115

83:                                               ; preds = %71
  %84 = load ptr, ptr %4, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw %struct.bignum_st, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8, !tbaa !12
  %87 = sub nsw i32 %86, 1
  store i32 %87, ptr %6, align 4, !tbaa !3
  br label %88

88:                                               ; preds = %111, %83
  %89 = load i32, ptr %6, align 4, !tbaa !3
  %90 = icmp sge i32 %89, 0
  br i1 %90, label %91, label %114

91:                                               ; preds = %88
  %92 = load ptr, ptr %9, align 8, !tbaa !21
  %93 = load i32, ptr %6, align 4, !tbaa !3
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i64, ptr %92, i64 %94
  %96 = load i64, ptr %95, align 8, !tbaa !7
  store i64 %96, ptr %7, align 8, !tbaa !7
  %97 = load ptr, ptr %10, align 8, !tbaa !21
  %98 = load i32, ptr %6, align 4, !tbaa !3
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i64, ptr %97, i64 %99
  %101 = load i64, ptr %100, align 8, !tbaa !7
  store i64 %101, ptr %8, align 8, !tbaa !7
  %102 = load i64, ptr %7, align 8, !tbaa !7
  %103 = load i64, ptr %8, align 8, !tbaa !7
  %104 = icmp ne i64 %102, %103
  br i1 %104, label %105, label %110

105:                                              ; preds = %91
  %106 = load i64, ptr %7, align 8, !tbaa !7
  %107 = load i64, ptr %8, align 8, !tbaa !7
  %108 = icmp ugt i64 %106, %107
  %109 = select i1 %108, i32 1, i32 -1
  store i32 %109, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %115

110:                                              ; preds = %91
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %6, align 4, !tbaa !3
  %113 = add nsw i32 %112, -1
  store i32 %113, ptr %6, align 4, !tbaa !3
  br label %88, !llvm.loop !31

114:                                              ; preds = %88
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %115

115:                                              ; preds = %114, %105, %81, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %116 = load i32, ptr %3, align 4
  ret i32 %116
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_select_int(i32 noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = load i32, ptr %5, align 4, !tbaa !3
  %9 = load i32, ptr %6, align 4, !tbaa !3
  %10 = call i32 @constant_time_select(i32 noundef %7, i32 noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @constant_time_lt_bn(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = load i64, ptr %4, align 8, !tbaa !7
  %8 = xor i64 %6, %7
  %9 = load i64, ptr %3, align 8, !tbaa !7
  %10 = load i64, ptr %4, align 8, !tbaa !7
  %11 = sub i64 %9, %10
  %12 = load i64, ptr %4, align 8, !tbaa !7
  %13 = xor i64 %11, %12
  %14 = or i64 %8, %13
  %15 = xor i64 %5, %14
  %16 = call i64 @constant_time_msb_bn(i64 noundef %15)
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define i32 @BN_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %14, %2
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %107

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %107

25:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %107

26:                                               ; preds = %14
  %27 = load ptr, ptr %4, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.bignum_st, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !22
  %30 = load ptr, ptr %5, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.bignum_st, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8, !tbaa !22
  %33 = icmp ne i32 %29, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %26
  %35 = load ptr, ptr %4, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.bignum_st, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 8, !tbaa !22
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %107

40:                                               ; preds = %34
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %107

41:                                               ; preds = %26
  %42 = load ptr, ptr %4, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.bignum_st, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 8, !tbaa !22
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i32 1, ptr %7, align 4, !tbaa !3
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %48

47:                                               ; preds = %41
  store i32 -1, ptr %7, align 4, !tbaa !3
  store i32 1, ptr %8, align 4, !tbaa !3
  br label %48

48:                                               ; preds = %47, %46
  %49 = load ptr, ptr %4, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.bignum_st, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !12
  %52 = load ptr, ptr %5, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct.bignum_st, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !12
  %55 = icmp sgt i32 %51, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %48
  %57 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %57, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %107

58:                                               ; preds = %48
  %59 = load ptr, ptr %4, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.bignum_st, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !12
  %62 = load ptr, ptr %5, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw %struct.bignum_st, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8, !tbaa !12
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %58
  %67 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %67, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %107

68:                                               ; preds = %58
  %69 = load ptr, ptr %4, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %struct.bignum_st, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8, !tbaa !12
  %72 = sub nsw i32 %71, 1
  store i32 %72, ptr %6, align 4, !tbaa !3
  br label %73

73:                                               ; preds = %103, %68
  %74 = load i32, ptr %6, align 4, !tbaa !3
  %75 = icmp sge i32 %74, 0
  br i1 %75, label %76, label %106

76:                                               ; preds = %73
  %77 = load ptr, ptr %4, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw %struct.bignum_st, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !16
  %80 = load i32, ptr %6, align 4, !tbaa !3
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i64, ptr %79, i64 %81
  %83 = load i64, ptr %82, align 8, !tbaa !7
  store i64 %83, ptr %9, align 8, !tbaa !7
  %84 = load ptr, ptr %5, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw %struct.bignum_st, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !16
  %87 = load i32, ptr %6, align 4, !tbaa !3
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i64, ptr %86, i64 %88
  %90 = load i64, ptr %89, align 8, !tbaa !7
  store i64 %90, ptr %10, align 8, !tbaa !7
  %91 = load i64, ptr %9, align 8, !tbaa !7
  %92 = load i64, ptr %10, align 8, !tbaa !7
  %93 = icmp ugt i64 %91, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %76
  %95 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %95, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %107

96:                                               ; preds = %76
  %97 = load i64, ptr %9, align 8, !tbaa !7
  %98 = load i64, ptr %10, align 8, !tbaa !7
  %99 = icmp ult i64 %97, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %96
  %101 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %101, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %107

102:                                              ; preds = %96
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %6, align 4, !tbaa !3
  %105 = add nsw i32 %104, -1
  store i32 %105, ptr %6, align 4, !tbaa !3
  br label %73, !llvm.loop !32

106:                                              ; preds = %73
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %107

107:                                              ; preds = %106, %100, %94, %66, %56, %40, %39, %25, %24, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %108 = load i32, ptr %3, align 4
  ret i32 %108
}

; Function Attrs: nounwind uwtable
define i32 @BN_set_bit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %10 = load i32, ptr %5, align 4, !tbaa !3
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %70

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4, !tbaa !3
  %15 = sdiv i32 %14, 64
  store i32 %15, ptr %6, align 4, !tbaa !3
  %16 = load i32, ptr %5, align 4, !tbaa !3
  %17 = srem i32 %16, 64
  store i32 %17, ptr %7, align 4, !tbaa !3
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.bignum_st, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !12
  %21 = load i32, ptr %6, align 4, !tbaa !3
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %58

23:                                               ; preds = %13
  %24 = load ptr, ptr %4, align 8, !tbaa !9
  %25 = load i32, ptr %6, align 4, !tbaa !3
  %26 = add nsw i32 %25, 1
  %27 = call ptr @bn_wexpand(ptr noundef %24, i32 noundef %26)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %70

30:                                               ; preds = %23
  %31 = load ptr, ptr %4, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.bignum_st, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !12
  store i32 %33, ptr %8, align 4, !tbaa !3
  br label %34

34:                                               ; preds = %46, %30
  %35 = load i32, ptr %8, align 4, !tbaa !3
  %36 = load i32, ptr %6, align 4, !tbaa !3
  %37 = add nsw i32 %36, 1
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %49

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.bignum_st, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %43 = load i32, ptr %8, align 4, !tbaa !3
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i64, ptr %42, i64 %44
  store i64 0, ptr %45, align 8, !tbaa !7
  br label %46

46:                                               ; preds = %39
  %47 = load i32, ptr %8, align 4, !tbaa !3
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %8, align 4, !tbaa !3
  br label %34, !llvm.loop !33

49:                                               ; preds = %34
  %50 = load i32, ptr %6, align 4, !tbaa !3
  %51 = add nsw i32 %50, 1
  %52 = load ptr, ptr %4, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct.bignum_st, ptr %52, i32 0, i32 1
  store i32 %51, ptr %53, align 8, !tbaa !12
  %54 = load ptr, ptr %4, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.bignum_st, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 4, !tbaa !15
  %57 = and i32 %56, -1
  store i32 %57, ptr %55, align 4, !tbaa !15
  br label %58

58:                                               ; preds = %49, %13
  %59 = load i32, ptr %7, align 4, !tbaa !3
  %60 = zext i32 %59 to i64
  %61 = shl i64 1, %60
  %62 = load ptr, ptr %4, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw %struct.bignum_st, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !16
  %65 = load i32, ptr %6, align 4, !tbaa !3
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i64, ptr %64, i64 %66
  %68 = load i64, ptr %67, align 8, !tbaa !7
  %69 = or i64 %68, %61
  store i64 %69, ptr %67, align 8, !tbaa !7
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %70

70:                                               ; preds = %58, %29, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %71 = load i32, ptr %3, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define i32 @BN_clear_bit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %37

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !3
  %14 = sdiv i32 %13, 64
  store i32 %14, ptr %6, align 4, !tbaa !3
  %15 = load i32, ptr %5, align 4, !tbaa !3
  %16 = srem i32 %15, 64
  store i32 %16, ptr %7, align 4, !tbaa !3
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.bignum_st, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !12
  %20 = load i32, ptr %6, align 4, !tbaa !3
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %37

23:                                               ; preds = %12
  %24 = load i32, ptr %7, align 4, !tbaa !3
  %25 = zext i32 %24 to i64
  %26 = shl i64 1, %25
  %27 = xor i64 %26, -1
  %28 = load ptr, ptr %4, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.bignum_st, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = load i32, ptr %6, align 4, !tbaa !3
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i64, ptr %30, i64 %32
  %34 = load i64, ptr %33, align 8, !tbaa !7
  %35 = and i64 %34, %27
  store i64 %35, ptr %33, align 8, !tbaa !7
  %36 = load ptr, ptr %4, align 8, !tbaa !9
  call void @bn_correct_top(ptr noundef %36)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %37

37:                                               ; preds = %23, %22, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define void @bn_correct_top(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.bignum_st, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !12
  store i32 %7, ptr %4, align 4, !tbaa !3
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %35

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.bignum_st, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = load i32, ptr %4, align 4, !tbaa !3
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i64, ptr %13, i64 %15
  store ptr %16, ptr %3, align 8, !tbaa !21
  br label %17

17:                                               ; preds = %28, %10
  %18 = load i32, ptr %4, align 4, !tbaa !3
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !21
  %22 = getelementptr inbounds i64, ptr %21, i32 -1
  store ptr %22, ptr %3, align 8, !tbaa !21
  %23 = load ptr, ptr %3, align 8, !tbaa !21
  %24 = load i64, ptr %23, align 8, !tbaa !7
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  br label %31

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %4, align 4, !tbaa !3
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %4, align 4, !tbaa !3
  br label %17, !llvm.loop !34

31:                                               ; preds = %26, %17
  %32 = load i32, ptr %4, align 4, !tbaa !3
  %33 = load ptr, ptr %2, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.bignum_st, ptr %33, i32 0, i32 1
  store i32 %32, ptr %34, align 8, !tbaa !12
  br label %35

35:                                               ; preds = %31, %1
  %36 = load ptr, ptr %2, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.bignum_st, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !12
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = load ptr, ptr %2, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.bignum_st, ptr %41, i32 0, i32 3
  store i32 0, ptr %42, align 8, !tbaa !22
  br label %43

43:                                               ; preds = %40, %35
  %44 = load ptr, ptr %2, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.bignum_st, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 4, !tbaa !15
  %47 = and i32 %46, -1
  store i32 %47, ptr %45, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @BN_is_bit_set(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %36

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !3
  %14 = sdiv i32 %13, 64
  store i32 %14, ptr %6, align 4, !tbaa !3
  %15 = load i32, ptr %5, align 4, !tbaa !3
  %16 = srem i32 %15, 64
  store i32 %16, ptr %7, align 4, !tbaa !3
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.bignum_st, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !12
  %20 = load i32, ptr %6, align 4, !tbaa !3
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %36

23:                                               ; preds = %12
  %24 = load ptr, ptr %4, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.bignum_st, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = load i32, ptr %6, align 4, !tbaa !3
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !7
  %31 = load i32, ptr %7, align 4, !tbaa !3
  %32 = zext i32 %31 to i64
  %33 = lshr i64 %30, %32
  %34 = and i64 %33, 1
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %36

36:                                               ; preds = %23, %22, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define i32 @ossl_bn_mask_bits_fixed_top(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %52

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !3
  %14 = sdiv i32 %13, 64
  store i32 %14, ptr %7, align 4, !tbaa !3
  %15 = load i32, ptr %5, align 4, !tbaa !3
  %16 = srem i32 %15, 64
  store i32 %16, ptr %6, align 4, !tbaa !3
  %17 = load i32, ptr %7, align 4, !tbaa !3
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.bignum_st, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !12
  %21 = icmp sge i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %52

23:                                               ; preds = %12
  %24 = load i32, ptr %6, align 4, !tbaa !3
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i32, ptr %7, align 4, !tbaa !3
  %28 = load ptr, ptr %4, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.bignum_st, ptr %28, i32 0, i32 1
  store i32 %27, ptr %29, align 8, !tbaa !12
  br label %47

30:                                               ; preds = %23
  %31 = load i32, ptr %7, align 4, !tbaa !3
  %32 = add nsw i32 %31, 1
  %33 = load ptr, ptr %4, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.bignum_st, ptr %33, i32 0, i32 1
  store i32 %32, ptr %34, align 8, !tbaa !12
  %35 = load i32, ptr %6, align 4, !tbaa !3
  %36 = zext i32 %35 to i64
  %37 = shl i64 -1, %36
  %38 = xor i64 %37, -1
  %39 = load ptr, ptr %4, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.bignum_st, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !16
  %42 = load i32, ptr %7, align 4, !tbaa !3
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i64, ptr %41, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !7
  %46 = and i64 %45, %38
  store i64 %46, ptr %44, align 8, !tbaa !7
  br label %47

47:                                               ; preds = %30, %26
  %48 = load ptr, ptr %4, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.bignum_st, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 4, !tbaa !15
  %51 = or i32 %50, 0
  store i32 %51, ptr %49, align 4, !tbaa !15
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %52

52:                                               ; preds = %47, %22, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %53 = load i32, ptr %3, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define i32 @BN_mask_bits(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = call i32 @ossl_bn_mask_bits_fixed_top(ptr noundef %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !3
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  call void @bn_correct_top(ptr noundef %12)
  br label %13

13:                                               ; preds = %11, %2
  %14 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define void @BN_set_negative(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = call i32 @BN_is_zero(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.bignum_st, ptr %12, i32 0, i32 3
  store i32 1, ptr %13, align 8, !tbaa !22
  br label %17

14:                                               ; preds = %7, %2
  %15 = load ptr, ptr %3, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.bignum_st, ptr %15, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !22
  br label %17

17:                                               ; preds = %14, %11
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @bn_cmp_words(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !21
  store i32 %2, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %12 = load i32, ptr %7, align 4, !tbaa !3
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %66

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !21
  %17 = load i32, ptr %7, align 4, !tbaa !3
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i64, ptr %16, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !7
  store i64 %21, ptr %9, align 8, !tbaa !7
  %22 = load ptr, ptr %6, align 8, !tbaa !21
  %23 = load i32, ptr %7, align 4, !tbaa !3
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i64, ptr %22, i64 %25
  %27 = load i64, ptr %26, align 8, !tbaa !7
  store i64 %27, ptr %10, align 8, !tbaa !7
  %28 = load i64, ptr %9, align 8, !tbaa !7
  %29 = load i64, ptr %10, align 8, !tbaa !7
  %30 = icmp ne i64 %28, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %15
  %32 = load i64, ptr %9, align 8, !tbaa !7
  %33 = load i64, ptr %10, align 8, !tbaa !7
  %34 = icmp ugt i64 %32, %33
  %35 = select i1 %34, i32 1, i32 -1
  store i32 %35, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %66

36:                                               ; preds = %15
  %37 = load i32, ptr %7, align 4, !tbaa !3
  %38 = sub nsw i32 %37, 2
  store i32 %38, ptr %8, align 4, !tbaa !3
  br label %39

39:                                               ; preds = %62, %36
  %40 = load i32, ptr %8, align 4, !tbaa !3
  %41 = icmp sge i32 %40, 0
  br i1 %41, label %42, label %65

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8, !tbaa !21
  %44 = load i32, ptr %8, align 4, !tbaa !3
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %43, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !7
  store i64 %47, ptr %9, align 8, !tbaa !7
  %48 = load ptr, ptr %6, align 8, !tbaa !21
  %49 = load i32, ptr %8, align 4, !tbaa !3
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i64, ptr %48, i64 %50
  %52 = load i64, ptr %51, align 8, !tbaa !7
  store i64 %52, ptr %10, align 8, !tbaa !7
  %53 = load i64, ptr %9, align 8, !tbaa !7
  %54 = load i64, ptr %10, align 8, !tbaa !7
  %55 = icmp ne i64 %53, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %42
  %57 = load i64, ptr %9, align 8, !tbaa !7
  %58 = load i64, ptr %10, align 8, !tbaa !7
  %59 = icmp ugt i64 %57, %58
  %60 = select i1 %59, i32 1, i32 -1
  store i32 %60, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %66

61:                                               ; preds = %42
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %8, align 4, !tbaa !3
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %8, align 4, !tbaa !3
  br label %39, !llvm.loop !35

65:                                               ; preds = %39
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %66

66:                                               ; preds = %65, %56, %31, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %67 = load i32, ptr %4, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define i32 @bn_cmp_part_words(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !21
  store ptr %1, ptr %7, align 8, !tbaa !21
  store i32 %2, ptr %8, align 4, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %13 = load i32, ptr %8, align 4, !tbaa !3
  %14 = sub nsw i32 %13, 1
  store i32 %14, ptr %10, align 4, !tbaa !3
  %15 = load i32, ptr %9, align 4, !tbaa !3
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %37

17:                                               ; preds = %4
  %18 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %18, ptr %11, align 4, !tbaa !3
  br label %19

19:                                               ; preds = %33, %17
  %20 = load i32, ptr %11, align 4, !tbaa !3
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %36

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8, !tbaa !21
  %24 = load i32, ptr %10, align 4, !tbaa !3
  %25 = load i32, ptr %11, align 4, !tbaa !3
  %26 = sub nsw i32 %24, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %23, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !7
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %22
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %65

32:                                               ; preds = %22
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %11, align 4, !tbaa !3
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %11, align 4, !tbaa !3
  br label %19, !llvm.loop !36

36:                                               ; preds = %19
  br label %37

37:                                               ; preds = %36, %4
  %38 = load i32, ptr %9, align 4, !tbaa !3
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %60

40:                                               ; preds = %37
  %41 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %41, ptr %11, align 4, !tbaa !3
  br label %42

42:                                               ; preds = %56, %40
  %43 = load i32, ptr %11, align 4, !tbaa !3
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %59

45:                                               ; preds = %42
  %46 = load ptr, ptr %6, align 8, !tbaa !21
  %47 = load i32, ptr %10, align 4, !tbaa !3
  %48 = load i32, ptr %11, align 4, !tbaa !3
  %49 = add nsw i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i64, ptr %46, i64 %50
  %52 = load i64, ptr %51, align 8, !tbaa !7
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %45
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %65

55:                                               ; preds = %45
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %11, align 4, !tbaa !3
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %11, align 4, !tbaa !3
  br label %42, !llvm.loop !37

59:                                               ; preds = %42
  br label %60

60:                                               ; preds = %59, %37
  %61 = load ptr, ptr %6, align 8, !tbaa !21
  %62 = load ptr, ptr %7, align 8, !tbaa !21
  %63 = load i32, ptr %8, align 4, !tbaa !3
  %64 = call i32 @bn_cmp_words(ptr noundef %61, ptr noundef %62, i32 noundef %63)
  store i32 %64, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %65

65:                                               ; preds = %60, %54, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %66 = load i32, ptr %5, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define void @BN_consttime_swap(i64 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %11 = load i64, ptr %5, align 8, !tbaa !7
  %12 = xor i64 %11, -1
  %13 = load i64, ptr %5, align 8, !tbaa !7
  %14 = sub i64 %13, 1
  %15 = and i64 %12, %14
  %16 = lshr i64 %15, 63
  %17 = sub i64 %16, 1
  store i64 %17, ptr %5, align 8, !tbaa !7
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.bignum_st, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !12
  %21 = load ptr, ptr %7, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.bignum_st, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !12
  %24 = xor i32 %20, %23
  %25 = sext i32 %24 to i64
  %26 = load i64, ptr %5, align 8, !tbaa !7
  %27 = and i64 %25, %26
  store i64 %27, ptr %9, align 8, !tbaa !7
  %28 = load i64, ptr %9, align 8, !tbaa !7
  %29 = load ptr, ptr %6, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.bignum_st, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !12
  %32 = sext i32 %31 to i64
  %33 = xor i64 %32, %28
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %30, align 8, !tbaa !12
  %35 = load i64, ptr %9, align 8, !tbaa !7
  %36 = load ptr, ptr %7, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.bignum_st, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !12
  %39 = sext i32 %38 to i64
  %40 = xor i64 %39, %35
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %37, align 8, !tbaa !12
  %42 = load ptr, ptr %6, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.bignum_st, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 8, !tbaa !22
  %45 = load ptr, ptr %7, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.bignum_st, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 8, !tbaa !22
  %48 = xor i32 %44, %47
  %49 = sext i32 %48 to i64
  %50 = load i64, ptr %5, align 8, !tbaa !7
  %51 = and i64 %49, %50
  store i64 %51, ptr %9, align 8, !tbaa !7
  %52 = load i64, ptr %9, align 8, !tbaa !7
  %53 = load ptr, ptr %6, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.bignum_st, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 8, !tbaa !22
  %56 = sext i32 %55 to i64
  %57 = xor i64 %56, %52
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %54, align 8, !tbaa !22
  %59 = load i64, ptr %9, align 8, !tbaa !7
  %60 = load ptr, ptr %7, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct.bignum_st, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 8, !tbaa !22
  %63 = sext i32 %62 to i64
  %64 = xor i64 %63, %59
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %61, align 8, !tbaa !22
  %66 = load ptr, ptr %6, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct.bignum_st, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 4, !tbaa !15
  %69 = load ptr, ptr %7, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %struct.bignum_st, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 4, !tbaa !15
  %72 = xor i32 %68, %71
  %73 = and i32 %72, 4
  %74 = sext i32 %73 to i64
  %75 = load i64, ptr %5, align 8, !tbaa !7
  %76 = and i64 %74, %75
  store i64 %76, ptr %9, align 8, !tbaa !7
  %77 = load i64, ptr %9, align 8, !tbaa !7
  %78 = load ptr, ptr %6, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw %struct.bignum_st, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %79, align 4, !tbaa !15
  %81 = sext i32 %80 to i64
  %82 = xor i64 %81, %77
  %83 = trunc i64 %82 to i32
  store i32 %83, ptr %79, align 4, !tbaa !15
  %84 = load i64, ptr %9, align 8, !tbaa !7
  %85 = load ptr, ptr %7, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw %struct.bignum_st, ptr %85, i32 0, i32 4
  %87 = load i32, ptr %86, align 4, !tbaa !15
  %88 = sext i32 %87 to i64
  %89 = xor i64 %88, %84
  %90 = trunc i64 %89 to i32
  store i32 %90, ptr %86, align 4, !tbaa !15
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %91

91:                                               ; preds = %131, %4
  %92 = load i32, ptr %10, align 4, !tbaa !3
  %93 = load i32, ptr %8, align 4, !tbaa !3
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %134

95:                                               ; preds = %91
  %96 = load ptr, ptr %6, align 8, !tbaa !9
  %97 = getelementptr inbounds nuw %struct.bignum_st, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !16
  %99 = load i32, ptr %10, align 4, !tbaa !3
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i64, ptr %98, i64 %100
  %102 = load i64, ptr %101, align 8, !tbaa !7
  %103 = load ptr, ptr %7, align 8, !tbaa !9
  %104 = getelementptr inbounds nuw %struct.bignum_st, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !16
  %106 = load i32, ptr %10, align 4, !tbaa !3
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i64, ptr %105, i64 %107
  %109 = load i64, ptr %108, align 8, !tbaa !7
  %110 = xor i64 %102, %109
  %111 = load i64, ptr %5, align 8, !tbaa !7
  %112 = and i64 %110, %111
  store i64 %112, ptr %9, align 8, !tbaa !7
  %113 = load i64, ptr %9, align 8, !tbaa !7
  %114 = load ptr, ptr %6, align 8, !tbaa !9
  %115 = getelementptr inbounds nuw %struct.bignum_st, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !16
  %117 = load i32, ptr %10, align 4, !tbaa !3
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i64, ptr %116, i64 %118
  %120 = load i64, ptr %119, align 8, !tbaa !7
  %121 = xor i64 %120, %113
  store i64 %121, ptr %119, align 8, !tbaa !7
  %122 = load i64, ptr %9, align 8, !tbaa !7
  %123 = load ptr, ptr %7, align 8, !tbaa !9
  %124 = getelementptr inbounds nuw %struct.bignum_st, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !16
  %126 = load i32, ptr %10, align 4, !tbaa !3
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i64, ptr %125, i64 %127
  %129 = load i64, ptr %128, align 8, !tbaa !7
  %130 = xor i64 %129, %122
  store i64 %130, ptr %128, align 8, !tbaa !7
  br label %131

131:                                              ; preds = %95
  %132 = load i32, ptr %10, align 4, !tbaa !3
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %10, align 4, !tbaa !3
  br label %91, !llvm.loop !38

134:                                              ; preds = %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @BN_security_bits(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %9 = load i32, ptr %4, align 4, !tbaa !3
  %10 = icmp sge i32 %9, 15360
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 256, ptr %6, align 4, !tbaa !3
  br label %33

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4, !tbaa !3
  %14 = icmp sge i32 %13, 7680
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 192, ptr %6, align 4, !tbaa !3
  br label %32

16:                                               ; preds = %12
  %17 = load i32, ptr %4, align 4, !tbaa !3
  %18 = icmp sge i32 %17, 3072
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 128, ptr %6, align 4, !tbaa !3
  br label %31

20:                                               ; preds = %16
  %21 = load i32, ptr %4, align 4, !tbaa !3
  %22 = icmp sge i32 %21, 2048
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 112, ptr %6, align 4, !tbaa !3
  br label %30

24:                                               ; preds = %20
  %25 = load i32, ptr %4, align 4, !tbaa !3
  %26 = icmp sge i32 %25, 1024
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 80, ptr %6, align 4, !tbaa !3
  br label %29

28:                                               ; preds = %24
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %54

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %29, %23
  br label %31

31:                                               ; preds = %30, %19
  br label %32

32:                                               ; preds = %31, %15
  br label %33

33:                                               ; preds = %32, %11
  %34 = load i32, ptr %5, align 4, !tbaa !3
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %37, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %54

38:                                               ; preds = %33
  %39 = load i32, ptr %5, align 4, !tbaa !3
  %40 = sdiv i32 %39, 2
  store i32 %40, ptr %7, align 4, !tbaa !3
  %41 = load i32, ptr %7, align 4, !tbaa !3
  %42 = icmp slt i32 %41, 80
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %54

44:                                               ; preds = %38
  %45 = load i32, ptr %7, align 4, !tbaa !3
  %46 = load i32, ptr %6, align 4, !tbaa !3
  %47 = icmp sge i32 %45, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = load i32, ptr %6, align 4, !tbaa !3
  br label %52

50:                                               ; preds = %44
  %51 = load i32, ptr %7, align 4, !tbaa !3
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi i32 [ %49, %48 ], [ %51, %50 ]
  store i32 %53, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %54

54:                                               ; preds = %52, %43, %36, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %55 = load i32, ptr %3, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define void @BN_zero_ex(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.bignum_st, ptr %3, i32 0, i32 3
  store i32 0, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %2, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.bignum_st, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.bignum_st, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = and i32 %9, -1
  store i32 %10, ptr %8, align 4, !tbaa !15
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @BN_abs_is_word(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.bignum_st, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !12
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.bignum_st, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8, !tbaa !7
  %15 = load i64, ptr %4, align 8, !tbaa !7
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %27, label %17

17:                                               ; preds = %9, %2
  %18 = load i64, ptr %4, align 8, !tbaa !7
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.bignum_st, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !12
  %24 = icmp eq i32 %23, 0
  br label %25

25:                                               ; preds = %20, %17
  %26 = phi i1 [ false, %17 ], [ %24, %20 ]
  br label %27

27:                                               ; preds = %25, %9
  %28 = phi i1 [ true, %9 ], [ %26, %25 ]
  %29 = zext i1 %28 to i32
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @BN_is_one(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call i32 @BN_abs_is_word(ptr noundef %3, i64 noundef 1)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.bignum_st, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !22
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %6, %1
  %13 = phi i1 [ false, %1 ], [ %11, %6 ]
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @BN_is_word(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = call i32 @BN_abs_is_word(ptr noundef %5, i64 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !7
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.bignum_st, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !22
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %12, %9
  %19 = phi i1 [ true, %9 ], [ %17, %12 ]
  br label %20

20:                                               ; preds = %18, %2
  %21 = phi i1 [ false, %2 ], [ %19, %18 ]
  %22 = zext i1 %21 to i32
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @ossl_bn_is_word_fixed_top(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.bignum_st, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  store ptr %12, ptr %8, align 8, !tbaa !21
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.bignum_st, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !22
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.bignum_st, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !12
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %52

23:                                               ; preds = %17
  %24 = load ptr, ptr %8, align 8, !tbaa !21
  %25 = getelementptr inbounds i64, ptr %24, i64 0
  %26 = load i64, ptr %25, align 8, !tbaa !7
  %27 = load i64, ptr %5, align 8, !tbaa !7
  %28 = call i64 @constant_time_eq_bn(i64 noundef %26, i64 noundef %27)
  %29 = trunc i64 %28 to i32
  %30 = call i32 @constant_time_select_int(i32 noundef %29, i32 noundef 1, i32 noundef 0)
  store i32 %30, ptr %6, align 4, !tbaa !3
  store i32 1, ptr %7, align 4, !tbaa !3
  br label %31

31:                                               ; preds = %47, %23
  %32 = load i32, ptr %7, align 4, !tbaa !3
  %33 = load ptr, ptr %4, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.bignum_st, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !12
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %50

37:                                               ; preds = %31
  %38 = load ptr, ptr %8, align 8, !tbaa !21
  %39 = load i32, ptr %7, align 4, !tbaa !3
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i64, ptr %38, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !7
  %43 = call i64 @constant_time_is_zero_bn(i64 noundef %42)
  %44 = trunc i64 %43 to i32
  %45 = load i32, ptr %6, align 4, !tbaa !3
  %46 = call i32 @constant_time_select_int(i32 noundef %44, i32 noundef %45, i32 noundef 0)
  store i32 %46, ptr %6, align 4, !tbaa !3
  br label %47

47:                                               ; preds = %37
  %48 = load i32, ptr %7, align 4, !tbaa !3
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %7, align 4, !tbaa !3
  br label %31, !llvm.loop !39

50:                                               ; preds = %31
  %51 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %51, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %52

52:                                               ; preds = %50, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %53 = load i32, ptr %3, align 4
  ret i32 %53
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @constant_time_eq_bn(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = xor i64 %5, %6
  %8 = call i64 @constant_time_is_zero_bn(i64 noundef %7)
  ret i64 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @constant_time_is_zero_bn(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = xor i64 %3, -1
  %5 = load i64, ptr %2, align 8, !tbaa !7
  %6 = sub i64 %5, 1
  %7 = and i64 %4, %6
  %8 = call i64 @constant_time_msb_bn(i64 noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define i32 @BN_is_odd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.bignum_st, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !12
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.bignum_st, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !7
  %13 = and i64 %12, 1
  %14 = icmp ne i64 %13, 0
  br label %15

15:                                               ; preds = %7, %1
  %16 = phi i1 [ false, %1 ], [ %14, %7 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @BN_is_negative(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.bignum_st, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !22
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @BN_to_montgomery(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !40
  store ptr %3, ptr %8, align 8, !tbaa !42
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %7, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw %struct.bn_mont_ctx_st, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !40
  %14 = load ptr, ptr %8, align 8, !tbaa !42
  %15 = call i32 @BN_mod_mul_montgomery(ptr noundef %9, ptr noundef %10, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  ret i32 %15
}

declare i32 @BN_mod_mul_montgomery(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @BN_with_flags(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.bignum_st, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.bignum_st, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8, !tbaa !16
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.bignum_st, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !12
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.bignum_st, ptr %15, i32 0, i32 1
  store i32 %14, ptr %16, align 8, !tbaa !12
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.bignum_st, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !17
  %20 = load ptr, ptr %4, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.bignum_st, ptr %20, i32 0, i32 2
  store i32 %19, ptr %21, align 4, !tbaa !17
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.bignum_st, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8, !tbaa !22
  %25 = load ptr, ptr %4, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.bignum_st, ptr %25, i32 0, i32 3
  store i32 %24, ptr %26, align 8, !tbaa !22
  %27 = load ptr, ptr %4, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.bignum_st, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 4, !tbaa !15
  %30 = and i32 %29, 1
  %31 = load ptr, ptr %5, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.bignum_st, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 4, !tbaa !15
  %34 = and i32 %33, -2
  %35 = or i32 %30, %34
  %36 = or i32 %35, 2
  %37 = load i32, ptr %6, align 4, !tbaa !3
  %38 = or i32 %36, %37
  %39 = load ptr, ptr %4, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.bignum_st, ptr %39, i32 0, i32 4
  store i32 %38, ptr %40, align 4, !tbaa !15
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @BN_GENCB_new() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  %4 = call noalias ptr @CRYPTO_malloc(i64 noundef 24, ptr noundef @.str, i32 noundef 1099)
  store ptr %4, ptr %2, align 8, !tbaa !44
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %9

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8, !tbaa !44
  store ptr %8, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %9

9:                                                ; preds = %7, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  %10 = load ptr, ptr %1, align 8
  ret ptr %10
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @BN_GENCB_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !44
  call void @CRYPTO_free(ptr noundef %7, ptr noundef @.str, i32 noundef 1109)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @BN_set_flags(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.bignum_st, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 4, !tbaa !15
  %9 = or i32 %8, %5
  store i32 %9, ptr %7, align 4, !tbaa !15
  ret void
}

; Function Attrs: nounwind uwtable
define void @BN_GENCB_set_old(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !44
  store ptr %8, ptr %7, align 8, !tbaa !44
  %9 = load ptr, ptr %7, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw %struct.bn_gencb_st, ptr %9, i32 0, i32 0
  store i32 1, ptr %10, align 8, !tbaa !47
  %11 = load ptr, ptr %6, align 8, !tbaa !46
  %12 = load ptr, ptr %7, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw %struct.bn_gencb_st, ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !49
  %14 = load ptr, ptr %5, align 8, !tbaa !46
  %15 = load ptr, ptr %7, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw %struct.bn_gencb_st, ptr %15, i32 0, i32 2
  store ptr %14, ptr %16, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @BN_GENCB_set(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !44
  store ptr %8, ptr %7, align 8, !tbaa !44
  %9 = load ptr, ptr %7, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw %struct.bn_gencb_st, ptr %9, i32 0, i32 0
  store i32 2, ptr %10, align 8, !tbaa !47
  %11 = load ptr, ptr %6, align 8, !tbaa !46
  %12 = load ptr, ptr %7, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw %struct.bn_gencb_st, ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !49
  %14 = load ptr, ptr %5, align 8, !tbaa !46
  %15 = load ptr, ptr %7, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw %struct.bn_gencb_st, ptr %15, i32 0, i32 2
  store ptr %14, ptr %16, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @BN_GENCB_get_arg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %struct.bn_gencb_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @bn_correct_top_consttime(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %3, align 4, !tbaa !3
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %7

7:                                                ; preds = %44, %1
  %8 = load i32, ptr %3, align 4, !tbaa !3
  %9 = load ptr, ptr %2, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.bignum_st, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !17
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %47

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.bignum_st, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = load i32, ptr %3, align 4, !tbaa !3
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i64, ptr %16, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !7
  store i64 %20, ptr %5, align 8, !tbaa !7
  %21 = load i64, ptr %5, align 8, !tbaa !7
  %22 = sub i64 0, %21
  %23 = load i64, ptr %5, align 8, !tbaa !7
  %24 = or i64 %23, %22
  store i64 %24, ptr %5, align 8, !tbaa !7
  %25 = load i64, ptr %5, align 8, !tbaa !7
  %26 = lshr i64 %25, 63
  store i64 %26, ptr %5, align 8, !tbaa !7
  %27 = load i64, ptr %5, align 8, !tbaa !7
  %28 = sub i64 0, %27
  store i64 %28, ptr %5, align 8, !tbaa !7
  %29 = load i64, ptr %5, align 8, !tbaa !7
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %6, align 4, !tbaa !3
  %31 = load i32, ptr %3, align 4, !tbaa !3
  %32 = load ptr, ptr %2, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.bignum_st, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !12
  %35 = sub nsw i32 %31, %34
  %36 = call i32 @constant_time_msb(i32 noundef %35)
  %37 = load i32, ptr %6, align 4, !tbaa !3
  %38 = and i32 %37, %36
  store i32 %38, ptr %6, align 4, !tbaa !3
  %39 = load i32, ptr %6, align 4, !tbaa !3
  %40 = load i32, ptr %3, align 4, !tbaa !3
  %41 = add nsw i32 %40, 1
  %42 = load i32, ptr %4, align 4, !tbaa !3
  %43 = call i32 @constant_time_select_int(i32 noundef %39, i32 noundef %41, i32 noundef %42)
  store i32 %43, ptr %4, align 4, !tbaa !3
  br label %44

44:                                               ; preds = %13
  %45 = load i32, ptr %3, align 4, !tbaa !3
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %3, align 4, !tbaa !3
  br label %7, !llvm.loop !50

47:                                               ; preds = %7
  %48 = load i32, ptr %4, align 4, !tbaa !3
  %49 = call i32 @constant_time_eq_int(i32 noundef %48, i32 noundef 0)
  store i32 %49, ptr %6, align 4, !tbaa !3
  %50 = load i32, ptr %4, align 4, !tbaa !3
  %51 = load ptr, ptr %2, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.bignum_st, ptr %51, i32 0, i32 1
  store i32 %50, ptr %52, align 8, !tbaa !12
  %53 = load i32, ptr %6, align 4, !tbaa !3
  %54 = load ptr, ptr %2, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.bignum_st, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 8, !tbaa !22
  %57 = call i32 @constant_time_select_int(i32 noundef %53, i32 noundef 0, i32 noundef %56)
  %58 = load ptr, ptr %2, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw %struct.bignum_st, ptr %58, i32 0, i32 3
  store i32 %57, ptr %59, align 8, !tbaa !22
  %60 = load ptr, ptr %2, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct.bignum_st, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 4, !tbaa !15
  %63 = and i32 %62, -1
  store i32 %63, ptr %61, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_msb(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = lshr i32 %3, 31
  %5 = sub i32 0, %4
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_eq_int(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = call i32 @constant_time_eq(i32 noundef %5, i32 noundef %6)
  ret i32 %7
}

declare void @CRYPTO_secure_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

declare void @ERR_new() #3

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #3

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #3

declare noalias ptr @CRYPTO_secure_zalloc(i64 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_select(i32 noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = call i32 @value_barrier(i32 noundef %7)
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = and i32 %8, %9
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = xor i32 %11, -1
  %13 = call i32 @value_barrier(i32 noundef %12)
  %14 = load i32, ptr %6, align 4, !tbaa !3
  %15 = and i32 %13, %14
  %16 = or i32 %10, %15
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @value_barrier(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %4 = load i32, ptr %2, align 4, !tbaa !3
  %5 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %4) #7, !srcloc !51
  store i32 %5, ptr %3, align 4, !tbaa !3
  %6 = load i32, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @constant_time_msb_bn(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = lshr i64 %3, 63
  %5 = sub i64 0, %4
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_eq(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = xor i32 %5, %6
  %8 = call i32 @constant_time_is_zero(i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_is_zero(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = xor i32 %3, -1
  %5 = load i32, ptr %2, align 4, !tbaa !3
  %6 = sub i32 %5, 1
  %7 = and i32 %4, %6
  %8 = call i32 @constant_time_msb(i32 noundef %7)
  ret i32 %8
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS9bignum_st", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!13, !4, i64 8}
!13 = !{!"bignum_st", !14, i64 0, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20}
!14 = !{!"p1 long", !11, i64 0}
!15 = !{!13, !4, i64 20}
!16 = !{!13, !14, i64 0}
!17 = !{!13, !4, i64 12}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{i64 0, i64 8, !21, i64 8, i64 4, !3, i64 12, i64 4, !3, i64 16, i64 4, !3, i64 20, i64 4, !3}
!21 = !{!14, !14, i64 0}
!22 = !{!13, !4, i64 16}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 omnipotent char", !11, i64 0}
!25 = !{!5, !5, i64 0}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !19}
!32 = distinct !{!32, !19}
!33 = distinct !{!33, !19}
!34 = distinct !{!34, !19}
!35 = distinct !{!35, !19}
!36 = distinct !{!36, !19}
!37 = distinct !{!37, !19}
!38 = distinct !{!38, !19}
!39 = distinct !{!39, !19}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS14bn_mont_ctx_st", !11, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS10bignum_ctx", !11, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS11bn_gencb_st", !11, i64 0}
!46 = !{!11, !11, i64 0}
!47 = !{!48, !4, i64 0}
!48 = !{!"bn_gencb_st", !4, i64 0, !11, i64 8, !5, i64 16}
!49 = !{!48, !11, i64 8}
!50 = distinct !{!50, !19}
!51 = !{i64 1316266}
