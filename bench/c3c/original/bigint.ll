target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Int128_ = type { i64, i64 }
%struct.Int = type { %struct.Int128_, i32 }
%struct.Type_ = type { i32, ptr, ptr, ptr, %union.anon.85, ptr, ptr, %union.anon.87 }
%union.anon.85 = type { ptr }
%union.anon.87 = type { %struct.TypeFunction }
%struct.TypeFunction = type { ptr, ptr, ptr }

@i128_to_string.digits = internal global [16 x i8] c"0123456789ABCDEF", align 16
@.str = private unnamed_addr constant [36 x i8] c"FATAL ERROR %s -> in %s @ in %s:%d \00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Should be unreachable\00", align 1
@__func__.binary_op_matches_res = private unnamed_addr constant [22 x i8] c"binary_op_matches_res\00", align 1
@.str.2 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/compiler/bigint.c\00", align 1
@__func__.int_fits = private unnamed_addr constant [9 x i8] c"int_fits\00", align 1
@hex_conv = internal global <{ [103 x i8], [153 x i8] }> <{ [103 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\02\03\04\05\06\07\08\09\0A\00\00\00\00\00\00\00\0B\0C\0D\0E\0F\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0B\0C\0D\0E\0F\10", [153 x i8] zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define dso_local ptr @i128_to_string(i64 %0, i64 %1, i64 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca %struct.Int128_, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca [130 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca %struct.Int128_, align 8
  %12 = alloca %struct.Int128_, align 8
  %13 = alloca %struct.Int128_, align 8
  %14 = alloca %struct.Int128_, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %17, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %18, align 8
  store i64 %2, ptr %6, align 8
  %19 = zext i1 %3 to i8
  store i8 %19, ptr %7, align 1
  %20 = getelementptr inbounds [130 x i8], ptr %8, i64 0, i64 0
  store ptr %20, ptr %9, align 8
  %21 = load i8, ptr %7, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %28

23:                                               ; preds = %4
  %24 = getelementptr inbounds %struct.Int128_, ptr %5, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 63
  %27 = icmp ne i64 %26, 0
  br label %28

28:                                               ; preds = %23, %4
  %29 = phi i1 [ false, %4 ], [ %27, %23 ]
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %10, align 1
  %31 = load i8, ptr %10, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %43

33:                                               ; preds = %28
  %34 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = call { i64, i64 } @i128_neg(i64 %35, i64 %37)
  %39 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %40 = extractvalue { i64, i64 } %38, 0
  store i64 %40, ptr %39, align 8
  %41 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %42 = extractvalue { i64, i64 } %38, 1
  store i64 %42, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %11, i64 16, i1 false)
  br label %43

43:                                               ; preds = %33, %28
  %44 = getelementptr inbounds %struct.Int128_, ptr %12, i32 0, i32 0
  store i64 0, ptr %44, align 8
  %45 = getelementptr inbounds %struct.Int128_, ptr %12, i32 0, i32 1
  %46 = load i64, ptr %6, align 8
  store i64 %46, ptr %45, align 8
  br label %47

47:                                               ; preds = %80, %43
  %48 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = call { i64, i64 } @i128_urem(i64 %49, i64 %51, i64 %53, i64 %55)
  %57 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %58 = extractvalue { i64, i64 } %56, 0
  store i64 %58, ptr %57, align 8
  %59 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %60 = extractvalue { i64, i64 } %56, 1
  store i64 %60, ptr %59, align 8
  %61 = getelementptr inbounds %struct.Int128_, ptr %13, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds [16 x i8], ptr @i128_to_string.digits, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds i8, ptr %65, i32 1
  store ptr %66, ptr %9, align 8
  store i8 %64, ptr %65, align 1
  %67 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = call { i64, i64 } @i128_udiv(i64 %68, i64 %70, i64 %72, i64 %74)
  %76 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  %77 = extractvalue { i64, i64 } %75, 0
  store i64 %77, ptr %76, align 8
  %78 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %79 = extractvalue { i64, i64 } %75, 1
  store i64 %79, ptr %78, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %14, i64 16, i1 false)
  br label %80

80:                                               ; preds = %47
  %81 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %84 = load i64, ptr %83, align 8
  %85 = call zeroext i1 @i128_is_zero(i64 %82, i64 %84)
  %86 = xor i1 %85, true
  br i1 %86, label %47, label %87, !llvm.loop !7

87:                                               ; preds = %80
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds [130 x i8], ptr %8, i64 0, i64 0
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = add nsw i64 %92, 2
  %94 = call ptr @calloc_string(i64 noundef %93)
  store ptr %94, ptr %15, align 8
  %95 = load ptr, ptr %15, align 8
  store ptr %95, ptr %16, align 8
  %96 = load i8, ptr %10, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %101

98:                                               ; preds = %87
  %99 = load ptr, ptr %16, align 8
  %100 = getelementptr inbounds i8, ptr %99, i32 1
  store ptr %100, ptr %16, align 8
  store i8 45, ptr %99, align 1
  br label %101

101:                                              ; preds = %98, %87
  br label %102

102:                                              ; preds = %106, %101
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds [130 x i8], ptr %8, i64 0, i64 0
  %105 = icmp ugt ptr %103, %104
  br i1 %105, label %106, label %112

106:                                              ; preds = %102
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds i8, ptr %107, i32 -1
  store ptr %108, ptr %9, align 8
  %109 = load i8, ptr %108, align 1
  %110 = load ptr, ptr %16, align 8
  %111 = getelementptr inbounds i8, ptr %110, i32 1
  store ptr %111, ptr %16, align 8
  store i8 %109, ptr %110, align 1
  br label %102, !llvm.loop !9

112:                                              ; preds = %102
  %113 = load ptr, ptr %16, align 8
  store i8 0, ptr %113, align 1
  %114 = load ptr, ptr %15, align 8
  ret ptr %114
}

; Function Attrs: nounwind uwtable
define dso_local { i64, i64 } @i128_neg(i64 %0, i64 %1) #0 {
  %3 = alloca %struct.Int128_, align 8
  %4 = alloca %struct.Int128_, align 8
  %5 = alloca %struct.Int128_, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds %struct.Int128_, ptr %4, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.Int128_, ptr %4, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false)
  br label %35

16:                                               ; preds = %11, %2
  %17 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = call { i64, i64 } @i128_not(i64 %18, i64 %20)
  %22 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %23 = extractvalue { i64, i64 } %21, 0
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %25 = extractvalue { i64, i64 } %21, 1
  store i64 %25, ptr %24, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = call { i64, i64 } @i128_add64(i64 %27, i64 %29, i64 noundef 1)
  %31 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %32 = extractvalue { i64, i64 } %30, 0
  store i64 %32, ptr %31, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %34 = extractvalue { i64, i64 } %30, 1
  store i64 %34, ptr %33, align 8
  br label %35

35:                                               ; preds = %16, %15
  %36 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %36
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local { i64, i64 } @i128_urem(i64 %0, i64 %1, i64 %2, i64 %3) #0 {
  %5 = alloca %struct.Int128_, align 8
  %6 = alloca %struct.Int128_, align 8
  %7 = alloca %struct.Int128_, align 8
  %8 = alloca %struct.Int128_, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %12, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  call void @i128_udivrem(i64 %14, i64 %16, i64 %18, i64 %20, ptr noundef %8, ptr noundef %5)
  %21 = load { i64, i64 }, ptr %5, align 8
  ret { i64, i64 } %21
}

; Function Attrs: nounwind uwtable
define dso_local { i64, i64 } @i128_udiv(i64 %0, i64 %1, i64 %2, i64 %3) #0 {
  %5 = alloca %struct.Int128_, align 8
  %6 = alloca %struct.Int128_, align 8
  %7 = alloca %struct.Int128_, align 8
  %8 = alloca %struct.Int128_, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %12, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  call void @i128_udivrem(i64 %14, i64 %16, i64 %18, i64 %20, ptr noundef %5, ptr noundef %8)
  %21 = load { i64, i64 }, ptr %5, align 8
  ret { i64, i64 } %21
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @i128_is_zero(i64 %0, i64 %1) #0 {
  %3 = alloca %struct.Int128_, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds %struct.Int128_, ptr %3, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.Int128_, ptr %3, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 0
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ false, %2 ], [ %12, %9 ]
  ret i1 %14
}

declare ptr @calloc_string(i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @int_to_str(ptr noundef byval(%struct.Int) align 8 %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %1, ptr %4, align 4
  %5 = getelementptr inbounds %struct.Int, ptr %0, i32 0, i32 0
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %struct.Int, ptr %0, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %3, align 4
  %10 = load i32, ptr %3, align 4
  %11 = icmp uge i32 %10, 3
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load i32, ptr %3, align 4
  %14 = icmp ult i32 %13, 8
  br label %15

15:                                               ; preds = %12, %2
  %16 = phi i1 [ false, %2 ], [ %14, %12 ]
  %17 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @i128_to_string(i64 %18, i64 %20, i64 noundef %7, i1 noundef zeroext %16)
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define dso_local void @int_from_real(ptr dead_on_unwind noalias writable sret(%struct.Int) align 8 %0, double noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store double %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = getelementptr inbounds %struct.Int, ptr %0, i32 0, i32 0
  %8 = load i32, ptr %6, align 4
  store i32 %8, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp uge i32 %9, 8
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load i32, ptr %4, align 4
  %13 = icmp ule i32 %12, 12
  br label %14

14:                                               ; preds = %11, %3
  %15 = phi i1 [ false, %3 ], [ %13, %11 ]
  br i1 %15, label %16, label %23

16:                                               ; preds = %14
  %17 = load double, ptr %5, align 8
  %18 = call { i64, i64 } @i128_from_float_unsigned(double noundef %17)
  %19 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %20 = extractvalue { i64, i64 } %18, 0
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %22 = extractvalue { i64, i64 } %18, 1
  store i64 %22, ptr %21, align 8
  br label %30

23:                                               ; preds = %14
  %24 = load double, ptr %5, align 8
  %25 = call { i64, i64 } @i128_from_float_signed(double noundef %24)
  %26 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %27 = extractvalue { i64, i64 } %25, 0
  store i64 %27, ptr %26, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %29 = extractvalue { i64, i64 } %25, 1
  store i64 %29, ptr %28, align 8
  br label %30

30:                                               ; preds = %23, %16
  %31 = getelementptr inbounds %struct.Int, ptr %0, i32 0, i32 1
  %32 = load i32, ptr %6, align 4
  store i32 %32, ptr %31, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local { i64, i64 } @i128_from_float_unsigned(double noundef %0) #0 {
  %2 = alloca %struct.Int128_, align 8
  %3 = alloca double, align 8
  store double %0, ptr %3, align 8
  %4 = getelementptr inbounds %struct.Int128_, ptr %2, i32 0, i32 0
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds %struct.Int128_, ptr %2, i32 0, i32 1
  %6 = load double, ptr %3, align 8
  %7 = fptoui double %6 to i64
  store i64 %7, ptr %5, align 8
  %8 = load { i64, i64 }, ptr %2, align 8
  ret { i64, i64 } %8
}

; Function Attrs: nounwind uwtable
define dso_local { i64, i64 } @i128_from_float_signed(double noundef %0) #0 {
  %2 = alloca %struct.Int128_, align 8
  %3 = alloca double, align 8
  store double %0, ptr %3, align 8
  %4 = getelementptr inbounds %struct.Int128_, ptr %2, i32 0, i32 0
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds %struct.Int128_, ptr %2, i32 0, i32 1
  %6 = load double, ptr %3, align 8
  %7 = fptosi double %6 to i64
  store i64 %7, ptr %5, align 8
  %8 = load { i64, i64 }, ptr %2, align 8
  ret { i64, i64 } %8
}

; Function Attrs: nounwind uwtable
define dso_local { i64, i64 } @i128_from_int(i64 noundef %0) #0 {
  %2 = alloca %struct.Int128_, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = getelementptr inbounds %struct.Int128_, ptr %2, i32 0, i32 0
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds %struct.Int128_, ptr %2, i32 0, i32 1
  %6 = load i64, ptr %3, align 8
  store i64 %6, ptr %5, align 8
  %7 = load { i64, i64 }, ptr %2, align 8
  ret { i64, i64 } %7
}

; Function Attrs: nounwind uwtable
define dso_local { i64, i64 } @i128_from_str(ptr noundef %0) #0 {
  %2 = alloca %struct.Int128_, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %struct.Int128_, align 8
  %6 = alloca %struct.Int128_, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  br label %7

7:                                                ; preds = %13, %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %9, ptr %3, align 8
  %10 = load i8, ptr %8, align 1
  store i8 %10, ptr %4, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %36

13:                                               ; preds = %7
  %14 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = call { i64, i64 } @i128_mult64(i64 %15, i64 %17, i64 noundef 10)
  %19 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %20 = extractvalue { i64, i64 } %18, 0
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %22 = extractvalue { i64, i64 } %18, 1
  store i64 %22, ptr %21, align 8
  %23 = load i8, ptr %4, align 1
  %24 = sext i8 %23 to i32
  %25 = sub nsw i32 %24, 48
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = call { i64, i64 } @i128_add64(i64 %28, i64 %30, i64 noundef %26)
  %32 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %33 = extractvalue { i64, i64 } %31, 0
  store i64 %33, ptr %32, align 8
  %34 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %35 = extractvalue { i64, i64 } %31, 1
  store i64 %35, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false)
  br label %7, !llvm.loop !10

36:                                               ; preds = %7
  %37 = load { i64, i64 }, ptr %2, align 8
  ret { i64, i64 } %37
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local { i64, i64 } @i128_add64(i64 %0, i64 %1, i64 noundef %2) #0 {
  %4 = alloca %struct.Int128_, align 8
  %5 = alloca %struct.Int128_, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  store i64 %2, ptr %6, align 8
  %10 = getelementptr inbounds %struct.Int128_, ptr %5, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %6, align 8
  %13 = add i64 %11, %12
  store i64 %13, ptr %7, align 8
  %14 = getelementptr inbounds %struct.Int128_, ptr %4, i32 0, i32 0
  %15 = load i64, ptr %7, align 8
  %16 = getelementptr inbounds %struct.Int128_, ptr %5, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = icmp ult i64 %15, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %3
  %20 = getelementptr inbounds %struct.Int128_, ptr %5, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, 1
  br label %26

23:                                               ; preds = %3
  %24 = getelementptr inbounds %struct.Int128_, ptr %5, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  br label %26

26:                                               ; preds = %23, %19
  %27 = phi i64 [ %22, %19 ], [ %25, %23 ]
  store i64 %27, ptr %14, align 8
  %28 = getelementptr inbounds %struct.Int128_, ptr %4, i32 0, i32 1
  %29 = load i64, ptr %7, align 8
  store i64 %29, ptr %28, align 8
  %30 = load { i64, i64 }, ptr %4, align 8
  ret { i64, i64 } %30
}

; Function Attrs: nounwind uwtable
define dso_local { i64, i64 } @i128_mult64(i64 %0, i64 %1, i64 noundef %2) #0 {
  %4 = alloca %struct.Int128_, align 8
  %5 = alloca %struct.Int128_, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %6, align 8
  %9 = getelementptr inbounds %struct.Int128_, ptr %5, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = load i64, ptr %6, align 8
  %12 = call { i64, i64 } @int64_mult(i64 noundef %10, i64 noundef %11)
  %13 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %14 = extractvalue { i64, i64 } %12, 0
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %16 = extractvalue { i64, i64 } %12, 1
  store i64 %16, ptr %15, align 8
  %17 = getelementptr inbounds %struct.Int128_, ptr %5, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = load i64, ptr %6, align 8
  %20 = mul i64 %18, %19
  %21 = getelementptr inbounds %struct.Int128_, ptr %4, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %20
  store i64 %23, ptr %21, align 8
  %24 = load { i64, i64 }, ptr %4, align 8
  ret { i64, i64 } %24
}

; Function Attrs: nounwind uwtable
define dso_local { i64, i64 } @i128_from_strl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.Int128_, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.Int128_, align 8
  %8 = alloca %struct.Int128_, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  br label %9

9:                                                ; preds = %13, %2
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %13, label %39

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %15, ptr %4, align 8
  %16 = load i8, ptr %14, align 1
  store i8 %16, ptr %6, align 1
  %17 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = call { i64, i64 } @i128_mult64(i64 %18, i64 %20, i64 noundef 10)
  %22 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %23 = extractvalue { i64, i64 } %21, 0
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %25 = extractvalue { i64, i64 } %21, 1
  store i64 %25, ptr %24, align 8
  %26 = load i8, ptr %6, align 1
  %27 = sext i8 %26 to i32
  %28 = sub nsw i32 %27, 48
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = call { i64, i64 } @i128_add64(i64 %31, i64 %33, i64 noundef %29)
  %35 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %36 = extractvalue { i64, i64 } %34, 0
  store i64 %36, ptr %35, align 8
  %37 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %38 = extractvalue { i64, i64 } %34, 1
  store i64 %38, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %7, i64 16, i1 false)
  br label %9, !llvm.loop !11

39:                                               ; preds = %9
  %40 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %40
}

; Function Attrs: nounwind uwtable
define dso_local { i64, i64 } @i128_from_hexstrl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.Int128_, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.Int128_, align 8
  %8 = alloca %struct.Int128_, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  br label %9

9:                                                ; preds = %13, %2
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %13, label %38

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %15, ptr %4, align 8
  %16 = load i8, ptr %14, align 1
  store i8 %16, ptr %6, align 1
  %17 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = call { i64, i64 } @i128_shl64(i64 %18, i64 %20, i64 noundef 4)
  %22 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %23 = extractvalue { i64, i64 } %21, 0
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %25 = extractvalue { i64, i64 } %21, 1
  store i64 %25, ptr %24, align 8
  %26 = load i8, ptr %6, align 1
  %27 = call i32 @char_hex_to_nibble(i8 noundef signext %26)
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = call { i64, i64 } @i128_add64(i64 %30, i64 %32, i64 noundef %28)
  %34 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %35 = extractvalue { i64, i64 } %33, 0
  store i64 %35, ptr %34, align 8
  %36 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %37 = extractvalue { i64, i64 } %33, 1
  store i64 %37, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %7, i64 16, i1 false)
  br label %9, !llvm.loop !12

38:                                               ; preds = %9
  %39 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %39
}

; Function Attrs: nounwind uwtable
define dso_local { i64, i64 } @i128_shl64(i64 %0, i64 %1, i64 noundef %2) #0 {
  %4 = alloca %struct.Int128_, align 8
  %5 = alloca %struct.Int128_, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i64, ptr %6, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 16, i1 false)
  br label %54

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8
  %14 = icmp ugt i64 %13, 127
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = getelementptr inbounds %struct.Int128_, ptr %4, i32 0, i32 0
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds %struct.Int128_, ptr %4, i32 0, i32 1
  store i64 0, ptr %17, align 8
  br label %54

18:                                               ; preds = %12
  %19 = load i64, ptr %6, align 8
  %20 = icmp eq i64 %19, 64
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = getelementptr inbounds %struct.Int128_, ptr %4, i32 0, i32 0
  %23 = getelementptr inbounds %struct.Int128_, ptr %5, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %22, align 8
  %25 = getelementptr inbounds %struct.Int128_, ptr %4, i32 0, i32 1
  store i64 0, ptr %25, align 8
  br label %54

26:                                               ; preds = %18
  %27 = load i64, ptr %6, align 8
  %28 = icmp ugt i64 %27, 64
  br i1 %28, label %29, label %37

29:                                               ; preds = %26
  %30 = getelementptr inbounds %struct.Int128_, ptr %4, i32 0, i32 0
  %31 = getelementptr inbounds %struct.Int128_, ptr %5, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = load i64, ptr %6, align 8
  %34 = sub i64 %33, 64
  %35 = shl i64 %32, %34
  store i64 %35, ptr %30, align 8
  %36 = getelementptr inbounds %struct.Int128_, ptr %4, i32 0, i32 1
  store i64 0, ptr %36, align 8
  br label %54

37:                                               ; preds = %26
  %38 = getelementptr inbounds %struct.Int128_, ptr %4, i32 0, i32 0
  %39 = getelementptr inbounds %struct.Int128_, ptr %5, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = load i64, ptr %6, align 8
  %42 = shl i64 %40, %41
  %43 = getelementptr inbounds %struct.Int128_, ptr %5, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = load i64, ptr %6, align 8
  %46 = sub i64 64, %45
  %47 = lshr i64 %44, %46
  %48 = or i64 %42, %47
  store i64 %48, ptr %38, align 8
  %49 = getelementptr inbounds %struct.Int128_, ptr %4, i32 0, i32 1
  %50 = getelementptr inbounds %struct.Int128_, ptr %5, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr %6, align 8
  %53 = shl i64 %51, %52
  store i64 %53, ptr %49, align 8
  br label %54

54:                                               ; preds = %37, %29, %21, %15, %11
  %55 = load { i64, i64 }, ptr %4, align 8
  ret { i64, i64 } %55
}

; Function Attrs: nounwind uwtable
define internal i32 @char_hex_to_nibble(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds [256 x i8], ptr @hex_conv, i64 0, i64 %5
  %7 = load i8, ptr %6, align 1
  %8 = sext i8 %7 to i32
  %9 = sub nsw i32 %8, 1
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local { i64, i64 } @i128_add(i64 %0, i64 %1, i64 %2, i64 %3) #0 {
  %5 = alloca %struct.Int128_, align 8
  %6 = alloca %struct.Int128_, align 8
  %7 = alloca %struct.Int128_, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %13, align 8
  %14 = getelementptr inbounds %struct.Int128_, ptr %6, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Int128_, ptr %7, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %15, %17
  store i64 %18, ptr %8, align 8
  %19 = getelementptr inbounds %struct.Int128_, ptr %6, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds %struct.Int128_, ptr %7, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %20, %22
  store i64 %23, ptr %9, align 8
  %24 = load i64, ptr %8, align 8
  %25 = getelementptr inbounds %struct.Int128_, ptr %6, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = icmp ult i64 %24, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %4
  %29 = load i64, ptr %9, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %9, align 8
  br label %31

31:                                               ; preds = %28, %4
  %32 = getelementptr inbounds %struct.Int128_, ptr %5, i32 0, i32 0
  %33 = load i64, ptr %9, align 8
  store i64 %33, ptr %32, align 8
  %34 = getelementptr inbounds %struct.Int128_, ptr %5, i32 0, i32 1
  %35 = load i64, ptr %8, align 8
  store i64 %35, ptr %34, align 8
  %36 = load { i64, i64 }, ptr %5, align 8
  ret { i64, i64 } %36
}

; Function Attrs: nounwind uwtable
define dso_local { i64, i64 } @i128_sub(i64 %0, i64 %1, i64 %2, i64 %3) #0 {
  %5 = alloca %struct.Int128_, align 8
  %6 = alloca %struct.Int128_, align 8
  %7 = alloca %struct.Int128_, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %13, align 8
  %14 = getelementptr inbounds %struct.Int128_, ptr %6, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Int128_, ptr %7, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = sub i64 %15, %17
  store i64 %18, ptr %8, align 8
  %19 = getelementptr inbounds %struct.Int128_, ptr %6, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds %struct.Int128_, ptr %7, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = sub i64 %20, %22
  store i64 %23, ptr %9, align 8
  %24 = load i64, ptr %8, align 8
  %25 = getelementptr inbounds %struct.Int128_, ptr %6, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = icmp ugt i64 %24, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %4
  %29 = load i64, ptr %9, align 8
  %30 = add i64 %29, -1
  store i64 %30, ptr %9, align 8
  br label %31

31:                                               ; preds = %28, %4
  %32 = getelementptr inbounds %struct.Int128_, ptr %5, i32 0, i32 0
  %33 = load i64, ptr %9, align 8
  store i64 %33, ptr %32, align 8
  %34 = getelementptr inbounds %struct.Int128_, ptr %5, i32 0, i32 1
  %35 = load i64, ptr %8, align 8
  store i64 %35, ptr %34, align 8
  %36 = load { i64, i64 }, ptr %5, align 8
  ret { i64, i64 } %36
}

; Function Attrs: nounwind uwtable
define dso_local { i64, i64 } @i128_sub64(i64 %0, i64 %1, i64 noundef %2) #0 {
  %4 = alloca %struct.Int128_, align 8
  %5 = alloca %struct.Int128_, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  store i64 %2, ptr %6, align 8
  %10 = getelementptr inbounds %struct.Int128_, ptr %5, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %6, align 8
  %13 = sub i64 %11, %12
  store i64 %13, ptr %7, align 8
  %14 = getelementptr inbounds %struct.Int128_, ptr %4, i32 0, i32 0
  %15 = load i64, ptr %7, align 8
  %16 = getelementptr inbounds %struct.Int128_, ptr %5, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = icmp ugt i64 %15, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %3
  %20 = getelementptr inbounds %struct.Int128_, ptr %5, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = sub i64 %21, 1
  br label %26

23:                                               ; preds = %3
  %24 = getelementptr inbounds %struct.Int128_, ptr %5, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  br label %26

26:                                               ; preds = %23, %19
  %27 = phi i64 [ %22, %19 ], [ %25, %23 ]
  store i64 %27, ptr %14, align 8
  %28 = getelementptr inbounds %struct.Int128_, ptr %4, i32 0, i32 1
  %29 = load i64, ptr %7, align 8
  store i64 %29, ptr %28, align 8
  %30 = load { i64, i64 }, ptr %4, align 8
  ret { i64, i64 } %30
}

; Function Attrs: nounwind uwtable
define dso_local { i64, i64 } @i128_extend(i64 %0, i64 %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.Int128_, align 8
  %6 = alloca %struct.Int128_, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca %struct.Int128_, align 8
  %11 = alloca i8, align 1
  %12 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %12, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %13, align 8
  store i32 %2, ptr %7, align 4
  %14 = load i32, ptr %7, align 4
  %15 = call i32 @type_kind_bitsize(i32 noundef %14)
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  %17 = icmp eq i32 %16, 128
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false)
  br label %66

19:                                               ; preds = %3
  %20 = load i32, ptr %8, align 4
  %21 = sext i32 %20 to i64
  %22 = sub i64 128, %21
  store i64 %22, ptr %9, align 8
  %23 = load i64, ptr %9, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = call { i64, i64 } @i128_shl64(i64 %25, i64 %27, i64 noundef %23)
  %29 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %30 = extractvalue { i64, i64 } %28, 0
  store i64 %30, ptr %29, align 8
  %31 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %32 = extractvalue { i64, i64 } %28, 1
  store i64 %32, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 16, i1 false)
  %33 = load i32, ptr %7, align 4
  store i32 %33, ptr %4, align 4
  %34 = load i32, ptr %4, align 4
  %35 = icmp uge i32 %34, 3
  br i1 %35, label %36, label %39

36:                                               ; preds = %19
  %37 = load i32, ptr %4, align 4
  %38 = icmp ult i32 %37, 8
  br label %39

39:                                               ; preds = %36, %19
  %40 = phi i1 [ false, %19 ], [ %38, %36 ]
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %11, align 1
  %42 = load i8, ptr %11, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %55

44:                                               ; preds = %39
  %45 = load i64, ptr %9, align 8
  %46 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = call { i64, i64 } @i128_ashr64(i64 %47, i64 %49, i64 noundef %45)
  %51 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %52 = extractvalue { i64, i64 } %50, 0
  store i64 %52, ptr %51, align 8
  %53 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %54 = extractvalue { i64, i64 } %50, 1
  store i64 %54, ptr %53, align 8
  br label %66

55:                                               ; preds = %39
  %56 = load i64, ptr %9, align 8
  %57 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  %61 = call { i64, i64 } @i128_lshr64(i64 %58, i64 %60, i64 noundef %56)
  %62 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %63 = extractvalue { i64, i64 } %61, 0
  store i64 %63, ptr %62, align 8
  %64 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %65 = extractvalue { i64, i64 } %61, 1
  store i64 %65, ptr %64, align 8
  br label %66

66:                                               ; preds = %55, %44, %18
  %67 = load { i64, i64 }, ptr %5, align 8
  ret { i64, i64 } %67
}

declare i32 @type_kind_bitsize(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local { i64, i64 } @i128_ashr64(i64 %0, i64 %1, i64 noundef %2) #0 {
  %4 = alloca %struct.Int128_, align 8
  %5 = alloca %struct.Int128_, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i64, ptr %6, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 16, i1 false)
  br label %70

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.Int128_, ptr %5, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = lshr i64 %14, 63
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %28, label %17

17:                                               ; preds = %12
  %18 = load i64, ptr %6, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = call { i64, i64 } @i128_lshr64(i64 %20, i64 %22, i64 noundef %18)
  %24 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %25 = extractvalue { i64, i64 } %23, 0
  store i64 %25, ptr %24, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %27 = extractvalue { i64, i64 } %23, 1
  store i64 %27, ptr %26, align 8
  br label %70

28:                                               ; preds = %12
  %29 = load i64, ptr %6, align 8
  %30 = icmp ugt i64 %29, 127
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = getelementptr inbounds %struct.Int128_, ptr %4, i32 0, i32 0
  store i64 -1, ptr %32, align 8
  %33 = getelementptr inbounds %struct.Int128_, ptr %4, i32 0, i32 1
  store i64 -1, ptr %33, align 8
  br label %70

34:                                               ; preds = %28
  %35 = load i64, ptr %6, align 8
  %36 = icmp eq i64 %35, 64
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = getelementptr inbounds %struct.Int128_, ptr %4, i32 0, i32 0
  store i64 -1, ptr %38, align 8
  %39 = getelementptr inbounds %struct.Int128_, ptr %4, i32 0, i32 1
  %40 = getelementptr inbounds %struct.Int128_, ptr %5, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr %39, align 8
  br label %70

42:                                               ; preds = %34
  %43 = load i64, ptr %6, align 8
  %44 = icmp ugt i64 %43, 64
  br i1 %44, label %45, label %53

45:                                               ; preds = %42
  %46 = getelementptr inbounds %struct.Int128_, ptr %4, i32 0, i32 0
  store i64 -1, ptr %46, align 8
  %47 = getelementptr inbounds %struct.Int128_, ptr %4, i32 0, i32 1
  %48 = getelementptr inbounds %struct.Int128_, ptr %5, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = load i64, ptr %6, align 8
  %51 = sub i64 %50, 64
  %52 = ashr i64 %49, %51
  store i64 %52, ptr %47, align 8
  br label %70

53:                                               ; preds = %42
  %54 = getelementptr inbounds %struct.Int128_, ptr %4, i32 0, i32 0
  %55 = getelementptr inbounds %struct.Int128_, ptr %5, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = load i64, ptr %6, align 8
  %58 = ashr i64 %56, %57
  store i64 %58, ptr %54, align 8
  %59 = getelementptr inbounds %struct.Int128_, ptr %4, i32 0, i32 1
  %60 = getelementptr inbounds %struct.Int128_, ptr %5, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = load i64, ptr %6, align 8
  %63 = lshr i64 %61, %62
  %64 = getelementptr inbounds %struct.Int128_, ptr %5, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  %66 = load i64, ptr %6, align 8
  %67 = sub i64 64, %66
  %68 = shl i64 %65, %67
  %69 = or i64 %63, %68
  store i64 %69, ptr %59, align 8
  br label %70

70:                                               ; preds = %53, %45, %37, %31, %17, %11
  %71 = load { i64, i64 }, ptr %4, align 8
  ret { i64, i64 } %71
}

; Function Attrs: nounwind uwtable
define dso_local { i64, i64 } @i128_lshr64(i64 %0, i64 %1, i64 noundef %2) #0 {
  %4 = alloca %struct.Int128_, align 8
  %5 = alloca %struct.Int128_, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i64, ptr %6, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 16, i1 false)
  br label %54

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8
  %14 = icmp ugt i64 %13, 127
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = getelementptr inbounds %struct.Int128_, ptr %4, i32 0, i32 0
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds %struct.Int128_, ptr %4, i32 0, i32 1
  store i64 0, ptr %17, align 8
  br label %54

18:                                               ; preds = %12
  %19 = load i64, ptr %6, align 8
  %20 = icmp eq i64 %19, 64
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = getelementptr inbounds %struct.Int128_, ptr %4, i32 0, i32 0
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds %struct.Int128_, ptr %4, i32 0, i32 1
  %24 = getelementptr inbounds %struct.Int128_, ptr %5, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %23, align 8
  br label %54

26:                                               ; preds = %18
  %27 = load i64, ptr %6, align 8
  %28 = icmp ugt i64 %27, 64
  br i1 %28, label %29, label %37

29:                                               ; preds = %26
  %30 = getelementptr inbounds %struct.Int128_, ptr %4, i32 0, i32 0
  store i64 0, ptr %30, align 8
  %31 = getelementptr inbounds %struct.Int128_, ptr %4, i32 0, i32 1
  %32 = getelementptr inbounds %struct.Int128_, ptr %5, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = load i64, ptr %6, align 8
  %35 = sub i64 %34, 64
  %36 = lshr i64 %33, %35
  store i64 %36, ptr %31, align 8
  br label %54

37:                                               ; preds = %26
  %38 = load i64, ptr %6, align 8
  %39 = getelementptr inbounds %struct.Int128_, ptr %5, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = lshr i64 %40, %38
  store i64 %41, ptr %39, align 8
  %42 = getelementptr inbounds %struct.Int128_, ptr %5, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = load i64, ptr %6, align 8
  %45 = sub i64 64, %44
  %46 = shl i64 %43, %45
  %47 = getelementptr inbounds %struct.Int128_, ptr %5, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = or i64 %48, %46
  store i64 %49, ptr %47, align 8
  %50 = load i64, ptr %6, align 8
  %51 = getelementptr inbounds %struct.Int128_, ptr %5, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = lshr i64 %52, %50
  store i64 %53, ptr %51, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 16, i1 false)
  br label %54

54:                                               ; preds = %37, %29, %21, %15, %11
  %55 = load { i64, i64 }, ptr %4, align 8
  ret { i64, i64 } %55
}

; Function Attrs: nounwind uwtable
define dso_local { i64, i64 } @i128_and(i64 %0, i64 %1, i64 %2, i64 %3) #0 {
  %5 = alloca %struct.Int128_, align 8
  %6 = alloca %struct.Int128_, align 8
  %7 = alloca %struct.Int128_, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  %12 = getelementptr inbounds %struct.Int128_, ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds %struct.Int128_, ptr %6, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds %struct.Int128_, ptr %7, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %14, %16
  store i64 %17, ptr %12, align 8
  %18 = getelementptr inbounds %struct.Int128_, ptr %5, i32 0, i32 1
  %19 = getelementptr inbounds %struct.Int128_, ptr %6, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds %struct.Int128_, ptr %7, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %20, %22
  store i64 %23, ptr %18, align 8
  %24 = load { i64, i64 }, ptr %5, align 8
  ret { i64, i64 } %24
}

; Function Attrs: nounwind uwtable
define dso_local { i64, i64 } @i128_or(i64 %0, i64 %1, i64 %2, i64 %3) #0 {
  %5 = alloca %struct.Int128_, align 8
  %6 = alloca %struct.Int128_, align 8
  %7 = alloca %struct.Int128_, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  %12 = getelementptr inbounds %struct.Int128_, ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds %struct.Int128_, ptr %6, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds %struct.Int128_, ptr %7, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = or i64 %14, %16
  store i64 %17, ptr %12, align 8
  %18 = getelementptr inbounds %struct.Int128_, ptr %5, i32 0, i32 1
  %19 = getelementptr inbounds %struct.Int128_, ptr %6, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds %struct.Int128_, ptr %7, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = or i64 %20, %22
  store i64 %23, ptr %18, align 8
  %24 = load { i64, i64 }, ptr %5, align 8
  ret { i64, i64 } %24
}

; Function Attrs: nounwind uwtable
define dso_local { i64, i64 } @i128_xor(i64 %0, i64 %1, i64 %2, i64 %3) #0 {
  %5 = alloca %struct.Int128_, align 8
  %6 = alloca %struct.Int128_, align 8
  %7 = alloca %struct.Int128_, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  %12 = getelementptr inbounds %struct.Int128_, ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds %struct.Int128_, ptr %6, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds %struct.Int128_, ptr %7, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = xor i64 %14, %16
  store i64 %17, ptr %12, align 8
  %18 = getelementptr inbounds %struct.Int128_, ptr %5, i32 0, i32 1
  %19 = getelementptr inbounds %struct.Int128_, ptr %6, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds %struct.Int128_, ptr %7, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = xor i64 %20, %22
  store i64 %23, ptr %18, align 8
  %24 = load { i64, i64 }, ptr %5, align 8
  ret { i64, i64 } %24
}

; Function Attrs: nounwind uwtable
define dso_local { i64, i64 } @i128_not(i64 %0, i64 %1) #0 {
  %3 = alloca %struct.Int128_, align 8
  %4 = alloca %struct.Int128_, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds %struct.Int128_, ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %struct.Int128_, ptr %4, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = xor i64 %9, -1
  store i64 %10, ptr %7, align 8
  %11 = getelementptr inbounds %struct.Int128_, ptr %3, i32 0, i32 1
  %12 = getelementptr inbounds %struct.Int128_, ptr %4, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = xor i64 %13, -1
  store i64 %14, ptr %11, align 8
  %15 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %15
}

; Function Attrs: nounwind uwtable
define dso_local { i64, i64 } @i128_mult(i64 %0, i64 %1, i64 %2, i64 %3) #0 {
  %5 = alloca %struct.Int128_, align 8
  %6 = alloca %struct.Int128_, align 8
  %7 = alloca %struct.Int128_, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  %12 = getelementptr inbounds %struct.Int128_, ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds %struct.Int128_, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call { i64, i64 } @int64_mult(i64 noundef %13, i64 noundef %15)
  %17 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %18 = extractvalue { i64, i64 } %16, 0
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %20 = extractvalue { i64, i64 } %16, 1
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds %struct.Int128_, ptr %6, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds %struct.Int128_, ptr %7, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = mul i64 %22, %24
  %26 = getelementptr inbounds %struct.Int128_, ptr %6, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds %struct.Int128_, ptr %7, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = mul i64 %27, %29
  %31 = add i64 %25, %30
  %32 = getelementptr inbounds %struct.Int128_, ptr %5, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, %31
  store i64 %34, ptr %32, align 8
  %35 = load { i64, i64 }, ptr %5, align 8
  ret { i64, i64 } %35
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @int64_mult(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca %struct.Int128_, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %12 = load i64, ptr %4, align 8
  %13 = and i64 %12, 4294967295
  store i64 %13, ptr %6, align 8
  %14 = load i64, ptr %5, align 8
  %15 = and i64 %14, 4294967295
  store i64 %15, ptr %7, align 8
  %16 = load i64, ptr %6, align 8
  %17 = load i64, ptr %7, align 8
  %18 = mul i64 %16, %17
  store i64 %18, ptr %8, align 8
  %19 = load i64, ptr %8, align 8
  %20 = and i64 %19, 4294967295
  store i64 %20, ptr %9, align 8
  %21 = load i64, ptr %8, align 8
  %22 = lshr i64 %21, 32
  store i64 %22, ptr %10, align 8
  %23 = load i64, ptr %4, align 8
  %24 = lshr i64 %23, 32
  store i64 %24, ptr %4, align 8
  %25 = load i64, ptr %4, align 8
  %26 = load i64, ptr %7, align 8
  %27 = mul i64 %25, %26
  %28 = load i64, ptr %10, align 8
  %29 = add i64 %27, %28
  store i64 %29, ptr %8, align 8
  %30 = load i64, ptr %8, align 8
  %31 = and i64 %30, 4294967295
  store i64 %31, ptr %10, align 8
  %32 = load i64, ptr %8, align 8
  %33 = lshr i64 %32, 32
  store i64 %33, ptr %11, align 8
  %34 = load i64, ptr %5, align 8
  %35 = lshr i64 %34, 32
  store i64 %35, ptr %5, align 8
  %36 = load i64, ptr %6, align 8
  %37 = load i64, ptr %5, align 8
  %38 = mul i64 %36, %37
  %39 = load i64, ptr %10, align 8
  %40 = add i64 %38, %39
  store i64 %40, ptr %8, align 8
  %41 = getelementptr inbounds %struct.Int128_, ptr %3, i32 0, i32 0
  %42 = load i64, ptr %4, align 8
  %43 = load i64, ptr %5, align 8
  %44 = mul i64 %42, %43
  %45 = load i64, ptr %11, align 8
  %46 = add i64 %44, %45
  %47 = load i64, ptr %8, align 8
  %48 = lshr i64 %47, 32
  %49 = add i64 %46, %48
  store i64 %49, ptr %41, align 8
  %50 = getelementptr inbounds %struct.Int128_, ptr %3, i32 0, i32 1
  %51 = load i64, ptr %8, align 8
  %52 = shl i64 %51, 32
  %53 = load i64, ptr %9, align 8
  %54 = add i64 %52, %53
  store i64 %54, ptr %50, align 8
  %55 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %55
}

; Function Attrs: nounwind uwtable
define dso_local i32 @int128_scomp64(i64 %0, i64 %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.Int128_, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %10, align 8
  store i64 %2, ptr %6, align 8
  %11 = load i64, ptr %6, align 8
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds %struct.Int128_, ptr %5, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.Int128_, ptr %5, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  br label %80

22:                                               ; preds = %17, %13, %3
  %23 = getelementptr inbounds %struct.Int128_, ptr %5, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = lshr i64 %24, 63
  %26 = icmp ne i64 %25, 0
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %7, align 1
  %28 = load i64, ptr %6, align 8
  %29 = lshr i64 %28, 63
  %30 = icmp ne i64 %29, 0
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %8, align 1
  %32 = load i8, ptr %7, align 1
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i32
  %35 = load i8, ptr %8, align 1
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i32
  %38 = icmp ne i32 %34, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %22
  %40 = load i8, ptr %7, align 1
  %41 = trunc i8 %40 to i1
  %42 = select i1 %41, i32 -1, i32 1
  store i32 %42, ptr %4, align 4
  br label %80

43:                                               ; preds = %22
  %44 = load i8, ptr %7, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %63

46:                                               ; preds = %43
  %47 = getelementptr inbounds %struct.Int128_, ptr %5, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = icmp ne i64 %48, -1
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store i32 -1, ptr %4, align 4
  br label %80

51:                                               ; preds = %46
  %52 = getelementptr inbounds %struct.Int128_, ptr %5, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = load i64, ptr %6, align 8
  %55 = icmp eq i64 %53, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i32 0, ptr %4, align 4
  br label %80

57:                                               ; preds = %51
  %58 = getelementptr inbounds %struct.Int128_, ptr %5, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = load i64, ptr %6, align 8
  %61 = icmp sgt i64 %59, %60
  %62 = select i1 %61, i32 1, i32 -1
  store i32 %62, ptr %4, align 4
  br label %80

63:                                               ; preds = %43
  %64 = getelementptr inbounds %struct.Int128_, ptr %5, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store i32 1, ptr %4, align 4
  br label %80

68:                                               ; preds = %63
  %69 = getelementptr inbounds %struct.Int128_, ptr %5, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  %71 = load i64, ptr %6, align 8
  %72 = icmp eq i64 %70, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  store i32 0, ptr %4, align 4
  br label %80

74:                                               ; preds = %68
  %75 = getelementptr inbounds %struct.Int128_, ptr %5, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = load i64, ptr %6, align 8
  %78 = icmp ugt i64 %76, %77
  %79 = select i1 %78, i32 1, i32 -1
  store i32 %79, ptr %4, align 4
  br label %80

80:                                               ; preds = %74, %73, %67, %57, %56, %50, %39, %21
  %81 = load i32, ptr %4, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define dso_local i32 @int128_ucomp64(i64 %0, i64 %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.Int128_, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %6, align 8
  %9 = getelementptr inbounds %struct.Int128_, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %25

13:                                               ; preds = %3
  %14 = getelementptr inbounds %struct.Int128_, ptr %5, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = load i64, ptr %6, align 8
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  br label %25

19:                                               ; preds = %13
  %20 = getelementptr inbounds %struct.Int128_, ptr %5, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = load i64, ptr %6, align 8
  %23 = icmp ugt i64 %21, %22
  %24 = select i1 %23, i32 1, i32 -1
  store i32 %24, ptr %4, align 4
  br label %25

25:                                               ; preds = %19, %18, %12
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define dso_local i32 @i128_ucomp(i64 %0, i64 %1, i64 %2, i64 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.Int128_, align 8
  %7 = alloca %struct.Int128_, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  %12 = getelementptr inbounds %struct.Int128_, ptr %6, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds %struct.Int128_, ptr %7, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = icmp ugt i64 %13, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  br label %39

18:                                               ; preds = %4
  %19 = getelementptr inbounds %struct.Int128_, ptr %6, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds %struct.Int128_, ptr %7, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i32 -1, ptr %5, align 4
  br label %39

25:                                               ; preds = %18
  %26 = getelementptr inbounds %struct.Int128_, ptr %6, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds %struct.Int128_, ptr %7, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = icmp eq i64 %27, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store i32 0, ptr %5, align 4
  br label %39

32:                                               ; preds = %25
  %33 = getelementptr inbounds %struct.Int128_, ptr %6, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds %struct.Int128_, ptr %7, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = icmp ugt i64 %34, %36
  %38 = select i1 %37, i32 1, i32 -1
  store i32 %38, ptr %5, align 4
  br label %39

39:                                               ; preds = %32, %31, %24, %17
  %40 = load i32, ptr %5, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define dso_local { i64, i64 } @i128_shl(i64 %0, i64 %1, i64 %2, i64 %3) #0 {
  %5 = alloca %struct.Int128_, align 8
  %6 = alloca %struct.Int128_, align 8
  %7 = alloca %struct.Int128_, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  %12 = getelementptr inbounds %struct.Int128_, ptr %7, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  %16 = getelementptr inbounds %struct.Int128_, ptr %5, i32 0, i32 0
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds %struct.Int128_, ptr %5, i32 0, i32 1
  store i64 0, ptr %17, align 8
  br label %30

18:                                               ; preds = %4
  %19 = getelementptr inbounds %struct.Int128_, ptr %7, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = call { i64, i64 } @i128_shl64(i64 %22, i64 %24, i64 noundef %20)
  %26 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %27 = extractvalue { i64, i64 } %25, 0
  store i64 %27, ptr %26, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %29 = extractvalue { i64, i64 } %25, 1
  store i64 %29, ptr %28, align 8
  br label %30

30:                                               ; preds = %18, %15
  %31 = load { i64, i64 }, ptr %5, align 8
  ret { i64, i64 } %31
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @i128_get_bit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 63
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Int128_, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sub nsw i32 %12, 64
  %14 = zext i32 %13 to i64
  %15 = lshr i64 %11, %14
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  store i1 %17, ptr %3, align 1
  br label %28

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Int128_, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = load i32, ptr %5, align 4
  %23 = sub nsw i32 64, %22
  %24 = zext i32 %23 to i64
  %25 = lshr i64 %21, %24
  %26 = and i64 %25, 1
  %27 = icmp ne i64 %26, 0
  store i1 %27, ptr %3, align 1
  br label %28

28:                                               ; preds = %18, %8
  %29 = load i1, ptr %3, align 1
  ret i1 %29
}

; Function Attrs: nounwind uwtable
define dso_local { i64, i64 } @i128_lshr(i64 %0, i64 %1, i64 %2, i64 %3) #0 {
  %5 = alloca %struct.Int128_, align 8
  %6 = alloca %struct.Int128_, align 8
  %7 = alloca %struct.Int128_, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  %12 = getelementptr inbounds %struct.Int128_, ptr %7, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  %16 = getelementptr inbounds %struct.Int128_, ptr %5, i32 0, i32 0
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds %struct.Int128_, ptr %5, i32 0, i32 1
  store i64 0, ptr %17, align 8
  br label %30

18:                                               ; preds = %4
  %19 = getelementptr inbounds %struct.Int128_, ptr %7, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = call { i64, i64 } @i128_lshr64(i64 %22, i64 %24, i64 noundef %20)
  %26 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %27 = extractvalue { i64, i64 } %25, 0
  store i64 %27, ptr %26, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %29 = extractvalue { i64, i64 } %25, 1
  store i64 %29, ptr %28, align 8
  br label %30

30:                                               ; preds = %18, %15
  %31 = load { i64, i64 }, ptr %5, align 8
  ret { i64, i64 } %31
}

; Function Attrs: nounwind uwtable
define dso_local { i64, i64 } @i128_ashr(i64 %0, i64 %1, i64 %2, i64 %3) #0 {
  %5 = alloca %struct.Int128_, align 8
  %6 = alloca %struct.Int128_, align 8
  %7 = alloca %struct.Int128_, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  %12 = getelementptr inbounds %struct.Int128_, ptr %7, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %4
  %16 = getelementptr inbounds %struct.Int128_, ptr %6, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = lshr i64 %17, 63
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.Int128_, ptr %5, i32 0, i32 0
  store i64 -1, ptr %21, align 8
  %22 = getelementptr inbounds %struct.Int128_, ptr %5, i32 0, i32 1
  store i64 -1, ptr %22, align 8
  br label %26

23:                                               ; preds = %15
  %24 = getelementptr inbounds %struct.Int128_, ptr %5, i32 0, i32 0
  store i64 0, ptr %24, align 8
  %25 = getelementptr inbounds %struct.Int128_, ptr %5, i32 0, i32 1
  store i64 0, ptr %25, align 8
  br label %26

26:                                               ; preds = %23, %20
  br label %39

27:                                               ; preds = %4
  %28 = getelementptr inbounds %struct.Int128_, ptr %7, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = call { i64, i64 } @i128_ashr64(i64 %31, i64 %33, i64 noundef %29)
  %35 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %36 = extractvalue { i64, i64 } %34, 0
  store i64 %36, ptr %35, align 8
  %37 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %38 = extractvalue { i64, i64 } %34, 1
  store i64 %38, ptr %37, align 8
  br label %39

39:                                               ; preds = %27, %26
  %40 = load { i64, i64 }, ptr %5, align 8
  ret { i64, i64 } %40
}

; Function Attrs: nounwind uwtable
define dso_local { i64, i64 } @i128_add_swrap64(i64 %0, i64 %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca %struct.Int128_, align 8
  %6 = alloca %struct.Int128_, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load i64, ptr %7, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = call { i64, i64 } @i128_add64(i64 %14, i64 %16, i64 noundef %12)
  %18 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %19 = extractvalue { i64, i64 } %17, 0
  store i64 %19, ptr %18, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %21 = extractvalue { i64, i64 } %17, 1
  store i64 %21, ptr %20, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = call i32 @i128_scomp(i64 %23, i64 %25, i64 %27, i64 %29)
  %31 = icmp eq i32 %30, -1
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %9, align 1
  %33 = load i64, ptr %7, align 8
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %4
  %36 = load i8, ptr %9, align 1
  %37 = trunc i8 %36 to i1
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  br label %44

40:                                               ; preds = %4
  %41 = load i8, ptr %9, align 1
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i32
  br label %44

44:                                               ; preds = %40, %35
  %45 = phi i32 [ %39, %35 ], [ %43, %40 ]
  %46 = icmp ne i32 %45, 0
  %47 = load ptr, ptr %8, align 8
  %48 = zext i1 %46 to i8
  store i8 %48, ptr %47, align 1
  %49 = load { i64, i64 }, ptr %5, align 8
  ret { i64, i64 } %49
}

; Function Attrs: nounwind uwtable
define dso_local i32 @i128_scomp(i64 %0, i64 %1, i64 %2, i64 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.Int128_, align 8
  %7 = alloca %struct.Int128_, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %13, align 8
  %14 = getelementptr inbounds %struct.Int128_, ptr %6, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, -9223372036854775808
  %17 = icmp ne i64 %16, 0
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %8, align 1
  %19 = getelementptr inbounds %struct.Int128_, ptr %7, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, -9223372036854775808
  %22 = icmp ne i64 %21, 0
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %9, align 1
  %24 = load i8, ptr %8, align 1
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i32
  %27 = load i8, ptr %9, align 1
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i32
  %30 = icmp ne i32 %26, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %4
  %32 = load i8, ptr %8, align 1
  %33 = trunc i8 %32 to i1
  %34 = select i1 %33, i32 -1, i32 1
  store i32 %34, ptr %5, align 4
  br label %63

35:                                               ; preds = %4
  %36 = getelementptr inbounds %struct.Int128_, ptr %6, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds %struct.Int128_, ptr %7, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = icmp ugt i64 %37, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store i32 1, ptr %5, align 4
  br label %63

42:                                               ; preds = %35
  %43 = getelementptr inbounds %struct.Int128_, ptr %6, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds %struct.Int128_, ptr %7, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = icmp ult i64 %44, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  store i32 -1, ptr %5, align 4
  br label %63

49:                                               ; preds = %42
  %50 = getelementptr inbounds %struct.Int128_, ptr %6, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds %struct.Int128_, ptr %7, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = icmp eq i64 %51, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store i32 0, ptr %5, align 4
  br label %63

56:                                               ; preds = %49
  %57 = getelementptr inbounds %struct.Int128_, ptr %6, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds %struct.Int128_, ptr %7, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  %61 = icmp ugt i64 %58, %60
  %62 = select i1 %61, i32 1, i32 -1
  store i32 %62, ptr %5, align 4
  br label %63

63:                                               ; preds = %56, %55, %48, %41, %31
  %64 = load i32, ptr %5, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define dso_local { i64, i64 } @i128_add_uwrap64(i64 %0, i64 %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca %struct.Int128_, align 8
  %6 = alloca %struct.Int128_, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %10, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load i64, ptr %7, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call { i64, i64 } @i128_add64(i64 %13, i64 %15, i64 noundef %11)
  %17 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %18 = extractvalue { i64, i64 } %16, 0
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %20 = extractvalue { i64, i64 } %16, 1
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = call i32 @i128_ucomp(i64 %22, i64 %24, i64 %26, i64 %28)
  %30 = icmp eq i32 %29, -1
  %31 = load ptr, ptr %8, align 8
  %32 = zext i1 %30 to i8
  store i8 %32, ptr %31, align 1
  %33 = load { i64, i64 }, ptr %5, align 8
  ret { i64, i64 } %33
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @i128_is_neg(i64 %0, i64 %1) #0 {
  %3 = alloca %struct.Int128_, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds %struct.Int128_, ptr %3, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = lshr i64 %7, 63
  %9 = icmp ne i64 %8, 0
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @i128_comp(i64 %0, i64 %1, i64 %2, i64 %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.Int128_, align 8
  %10 = alloca %struct.Int128_, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %0, ptr %12, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %1, ptr %13, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  store i64 %2, ptr %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %3, ptr %15, align 8
  store ptr %4, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %8, align 4
  %19 = load i32, ptr %8, align 4
  %20 = icmp uge i32 %19, 3
  br i1 %20, label %21, label %25

21:                                               ; preds = %5
  %22 = load i32, ptr %8, align 4
  %23 = icmp ult i32 %22, 8
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i1 true, ptr %6, align 1
  br label %41

25:                                               ; preds = %21, %5
  %26 = load i32, ptr %8, align 4
  %27 = icmp ne i32 %26, 37
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i1 false, ptr %6, align 1
  br label %41

29:                                               ; preds = %25
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.Type_, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %8, align 4
  %34 = load i32, ptr %8, align 4
  %35 = icmp uge i32 %34, 3
  br i1 %35, label %36, label %39

36:                                               ; preds = %29
  %37 = load i32, ptr %8, align 4
  %38 = icmp ult i32 %37, 8
  br label %39

39:                                               ; preds = %36, %29
  %40 = phi i1 [ false, %29 ], [ %38, %36 ]
  store i1 %40, ptr %6, align 1
  br label %41

41:                                               ; preds = %39, %28, %24
  %42 = load i1, ptr %6, align 1
  br i1 %42, label %43, label %53

43:                                               ; preds = %41
  %44 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = call i32 @i128_scomp(i64 %45, i64 %47, i64 %49, i64 %51)
  br label %63

53:                                               ; preds = %41
  %54 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = call i32 @i128_ucomp(i64 %55, i64 %57, i64 %59, i64 %61)
  br label %63

63:                                               ; preds = %53, %43
  %64 = phi i32 [ %52, %43 ], [ %62, %53 ]
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define dso_local i32 @i128_popcnt(i64 %0, i64 %1) #0 {
  %3 = alloca %struct.Int128_, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds %struct.Int128_, ptr %3, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = call i32 @popcnt64(i64 noundef %7)
  %9 = getelementptr inbounds %struct.Int128_, ptr %3, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @popcnt64(i64 noundef %10)
  %12 = add i32 %8, %11
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @popcnt64(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = lshr i64 %3, 1
  %5 = and i64 %4, 6148914691236517205
  %6 = load i64, ptr %2, align 8
  %7 = sub i64 %6, %5
  store i64 %7, ptr %2, align 8
  %8 = load i64, ptr %2, align 8
  %9 = and i64 %8, 3689348814741910323
  %10 = load i64, ptr %2, align 8
  %11 = lshr i64 %10, 2
  %12 = and i64 %11, 3689348814741910323
  %13 = add i64 %9, %12
  store i64 %13, ptr %2, align 8
  %14 = load i64, ptr %2, align 8
  %15 = load i64, ptr %2, align 8
  %16 = lshr i64 %15, 4
  %17 = add i64 %14, %16
  %18 = and i64 %17, 1085102592571150095
  %19 = mul i64 %18, 72340172838076673
  %20 = lshr i64 %19, 56
  %21 = trunc i64 %20 to i32
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local i32 @i128_ctz(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Int128_, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Int128_, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @ctz64(i64 noundef %10)
  %12 = add i32 %11, 64
  br label %18

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Int128_, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = call i32 @ctz64(i64 noundef %16)
  br label %18

18:                                               ; preds = %13, %7
  %19 = phi i32 [ %12, %7 ], [ %17, %13 ]
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @ctz64(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = xor i64 %5, -1
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = add i64 %8, 1
  %10 = xor i64 %7, %9
  %11 = load i64, ptr %3, align 8
  %12 = and i64 %10, %11
  %13 = lshr i64 %12, 63
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %4, align 4
  %15 = load i64, ptr %2, align 8
  %16 = and i64 %15, 4294967295
  %17 = add i64 %16, 4294967295
  store i64 %17, ptr %3, align 8
  %18 = load i64, ptr %3, align 8
  %19 = and i64 %18, 4294967296
  %20 = xor i64 %19, 4294967296
  %21 = lshr i64 %20, 27
  store i64 %21, ptr %3, align 8
  %22 = load i64, ptr %3, align 8
  %23 = load i32, ptr %4, align 4
  %24 = zext i32 %23 to i64
  %25 = add i64 %24, %22
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %4, align 4
  %27 = load i64, ptr %3, align 8
  %28 = load i64, ptr %2, align 8
  %29 = lshr i64 %28, %27
  store i64 %29, ptr %2, align 8
  %30 = load i64, ptr %2, align 8
  %31 = and i64 %30, 65535
  %32 = add i64 %31, 65535
  store i64 %32, ptr %3, align 8
  %33 = load i64, ptr %3, align 8
  %34 = and i64 %33, 65536
  %35 = xor i64 %34, 65536
  %36 = lshr i64 %35, 12
  store i64 %36, ptr %3, align 8
  %37 = load i64, ptr %3, align 8
  %38 = load i32, ptr %4, align 4
  %39 = zext i32 %38 to i64
  %40 = add i64 %39, %37
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %4, align 4
  %42 = load i64, ptr %3, align 8
  %43 = load i64, ptr %2, align 8
  %44 = lshr i64 %43, %42
  store i64 %44, ptr %2, align 8
  %45 = load i64, ptr %2, align 8
  %46 = and i64 %45, 255
  %47 = add i64 %46, 255
  store i64 %47, ptr %3, align 8
  %48 = load i64, ptr %3, align 8
  %49 = and i64 %48, 256
  %50 = xor i64 %49, 256
  %51 = lshr i64 %50, 5
  store i64 %51, ptr %3, align 8
  %52 = load i64, ptr %3, align 8
  %53 = load i32, ptr %4, align 4
  %54 = zext i32 %53 to i64
  %55 = add i64 %54, %52
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %4, align 4
  %57 = load i64, ptr %3, align 8
  %58 = load i64, ptr %2, align 8
  %59 = lshr i64 %58, %57
  store i64 %59, ptr %2, align 8
  %60 = load i64, ptr %2, align 8
  %61 = and i64 %60, 15
  %62 = add i64 %61, 15
  store i64 %62, ptr %3, align 8
  %63 = load i64, ptr %3, align 8
  %64 = and i64 %63, 16
  %65 = xor i64 %64, 16
  %66 = lshr i64 %65, 2
  store i64 %66, ptr %3, align 8
  %67 = load i64, ptr %3, align 8
  %68 = load i32, ptr %4, align 4
  %69 = zext i32 %68 to i64
  %70 = add i64 %69, %67
  %71 = trunc i64 %70 to i32
  store i32 %71, ptr %4, align 4
  %72 = load i64, ptr %3, align 8
  %73 = load i64, ptr %2, align 8
  %74 = lshr i64 %73, %72
  store i64 %74, ptr %2, align 8
  %75 = load i64, ptr %2, align 8
  %76 = and i64 %75, 3
  %77 = add i64 %76, 3
  store i64 %77, ptr %3, align 8
  %78 = load i64, ptr %3, align 8
  %79 = and i64 %78, 4
  %80 = xor i64 %79, 4
  %81 = lshr i64 %80, 1
  store i64 %81, ptr %3, align 8
  %82 = load i64, ptr %3, align 8
  %83 = load i32, ptr %4, align 4
  %84 = zext i32 %83 to i64
  %85 = add i64 %84, %82
  %86 = trunc i64 %85 to i32
  store i32 %86, ptr %4, align 4
  %87 = load i64, ptr %3, align 8
  %88 = load i64, ptr %2, align 8
  %89 = lshr i64 %88, %87
  store i64 %89, ptr %2, align 8
  %90 = load i64, ptr %2, align 8
  %91 = and i64 %90, 1
  %92 = xor i64 %91, 1
  %93 = load i32, ptr %4, align 4
  %94 = zext i32 %93 to i64
  %95 = add i64 %94, %92
  %96 = trunc i64 %95 to i32
  store i32 %96, ptr %4, align 4
  %97 = load i32, ptr %4, align 4
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define dso_local i32 @i128_clz(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Int128_, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Int128_, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @clz64(i64 noundef %10)
  br label %18

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Int128_, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call i32 @clz64(i64 noundef %15)
  %17 = add i32 %16, 64
  br label %18

18:                                               ; preds = %12, %7
  %19 = phi i32 [ %11, %7 ], [ %17, %12 ]
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @clz64(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = xor i64 %5, -1
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = add i64 %8, 1
  %10 = xor i64 %7, %9
  %11 = load i64, ptr %3, align 8
  %12 = and i64 %10, %11
  %13 = lshr i64 %12, 63
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %4, align 4
  %15 = load i64, ptr %2, align 8
  %16 = lshr i64 %15, 32
  %17 = add i64 %16, 4294967295
  store i64 %17, ptr %3, align 8
  %18 = load i64, ptr %3, align 8
  %19 = and i64 %18, 4294967296
  %20 = xor i64 %19, 4294967296
  %21 = lshr i64 %20, 27
  store i64 %21, ptr %3, align 8
  %22 = load i64, ptr %3, align 8
  %23 = load i32, ptr %4, align 4
  %24 = zext i32 %23 to i64
  %25 = add i64 %24, %22
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %4, align 4
  %27 = load i64, ptr %3, align 8
  %28 = load i64, ptr %2, align 8
  %29 = shl i64 %28, %27
  store i64 %29, ptr %2, align 8
  %30 = load i64, ptr %2, align 8
  %31 = lshr i64 %30, 48
  %32 = add i64 %31, 65535
  store i64 %32, ptr %3, align 8
  %33 = load i64, ptr %3, align 8
  %34 = and i64 %33, 65536
  %35 = xor i64 %34, 65536
  %36 = lshr i64 %35, 12
  store i64 %36, ptr %3, align 8
  %37 = load i64, ptr %3, align 8
  %38 = load i32, ptr %4, align 4
  %39 = zext i32 %38 to i64
  %40 = add i64 %39, %37
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %4, align 4
  %42 = load i64, ptr %3, align 8
  %43 = load i64, ptr %2, align 8
  %44 = shl i64 %43, %42
  store i64 %44, ptr %2, align 8
  %45 = load i64, ptr %2, align 8
  %46 = lshr i64 %45, 56
  %47 = add i64 %46, 255
  store i64 %47, ptr %3, align 8
  %48 = load i64, ptr %3, align 8
  %49 = and i64 %48, 256
  %50 = xor i64 %49, 256
  %51 = lshr i64 %50, 5
  store i64 %51, ptr %3, align 8
  %52 = load i64, ptr %3, align 8
  %53 = load i32, ptr %4, align 4
  %54 = zext i32 %53 to i64
  %55 = add i64 %54, %52
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %4, align 4
  %57 = load i64, ptr %3, align 8
  %58 = load i64, ptr %2, align 8
  %59 = shl i64 %58, %57
  store i64 %59, ptr %2, align 8
  %60 = load i64, ptr %2, align 8
  %61 = lshr i64 %60, 60
  %62 = add i64 %61, 15
  store i64 %62, ptr %3, align 8
  %63 = load i64, ptr %3, align 8
  %64 = and i64 %63, 16
  %65 = xor i64 %64, 16
  %66 = lshr i64 %65, 2
  store i64 %66, ptr %3, align 8
  %67 = load i64, ptr %3, align 8
  %68 = load i32, ptr %4, align 4
  %69 = zext i32 %68 to i64
  %70 = add i64 %69, %67
  %71 = trunc i64 %70 to i32
  store i32 %71, ptr %4, align 4
  %72 = load i64, ptr %3, align 8
  %73 = load i64, ptr %2, align 8
  %74 = shl i64 %73, %72
  store i64 %74, ptr %2, align 8
  %75 = load i64, ptr %2, align 8
  %76 = lshr i64 %75, 62
  %77 = add i64 %76, 3
  store i64 %77, ptr %3, align 8
  %78 = load i64, ptr %3, align 8
  %79 = and i64 %78, 4
  %80 = xor i64 %79, 4
  %81 = lshr i64 %80, 1
  store i64 %81, ptr %3, align 8
  %82 = load i64, ptr %3, align 8
  %83 = load i32, ptr %4, align 4
  %84 = zext i32 %83 to i64
  %85 = add i64 %84, %82
  %86 = trunc i64 %85 to i32
  store i32 %86, ptr %4, align 4
  %87 = load i64, ptr %3, align 8
  %88 = load i64, ptr %2, align 8
  %89 = shl i64 %88, %87
  store i64 %89, ptr %2, align 8
  %90 = load i64, ptr %2, align 8
  %91 = lshr i64 %90, 63
  %92 = xor i64 %91, 1
  %93 = load i32, ptr %4, align 4
  %94 = zext i32 %93 to i64
  %95 = add i64 %94, %92
  %96 = trunc i64 %95 to i32
  store i32 %96, ptr %4, align 4
  %97 = load i32, ptr %4, align 4
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define dso_local i32 @i128_lsb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @i128_ctz(ptr noundef %3)
  %5 = sub i32 127, %4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @i128_msb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @i128_clz(ptr noundef %3)
  %5 = sub i32 127, %4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local double @i128_to_float(i64 %0, i64 %1) #0 {
  %3 = alloca %struct.Int128_, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds %struct.Int128_, ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = uitofp i64 %7 to double
  %9 = getelementptr inbounds %struct.Int128_, ptr %3, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = uitofp i64 %10 to double
  %12 = call double @ldexp(double noundef %11, i32 noundef 64) #7
  %13 = fadd double %8, %12
  ret double %13
}

; Function Attrs: nounwind
declare double @ldexp(double noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local double @i128_to_float_signed(i64 %0, i64 %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca %struct.Int128_, align 8
  %5 = alloca %struct.Int128_, align 8
  %6 = alloca %struct.Int128_, align 8
  %7 = alloca %struct.Int128_, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds %struct.Int128_, ptr %4, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %13, label %41

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.Int128_, ptr %4, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Int128_, ptr %5, i32 0, i32 0
  store i64 -9223372036854775808, ptr %16, align 8
  %17 = getelementptr inbounds %struct.Int128_, ptr %5, i32 0, i32 1
  store i64 0, ptr %17, align 8
  %18 = icmp ne i64 %15, -9223372036854775808
  br i1 %18, label %25, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds %struct.Int128_, ptr %4, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds %struct.Int128_, ptr %6, i32 0, i32 0
  store i64 -9223372036854775808, ptr %22, align 8
  %23 = getelementptr inbounds %struct.Int128_, ptr %6, i32 0, i32 1
  store i64 0, ptr %23, align 8
  %24 = icmp ne i64 %21, 0
  br i1 %24, label %25, label %41

25:                                               ; preds = %19, %13
  %26 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = call { i64, i64 } @i128_neg(i64 %27, i64 %29)
  %31 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %32 = extractvalue { i64, i64 } %30, 0
  store i64 %32, ptr %31, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %34 = extractvalue { i64, i64 } %30, 1
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = call double @i128_to_float_signed(i64 %36, i64 %38)
  %40 = fneg double %39
  store double %40, ptr %3, align 8
  br label %50

41:                                               ; preds = %19, %2
  %42 = getelementptr inbounds %struct.Int128_, ptr %4, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = uitofp i64 %43 to double
  %45 = getelementptr inbounds %struct.Int128_, ptr %4, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = uitofp i64 %46 to double
  %48 = call double @ldexp(double noundef %47, i32 noundef 64) #7
  %49 = fadd double %44, %48
  store double %49, ptr %3, align 8
  br label %50

50:                                               ; preds = %41, %25
  %51 = load double, ptr %3, align 8
  ret double %51
}

; Function Attrs: nounwind uwtable
define dso_local void @i128_udivrem(i64 %0, i64 %1, i64 %2, i64 %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca %struct.Int128_, align 8
  %8 = alloca %struct.Int128_, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.Int128_, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.Int128_, align 8
  %14 = alloca %struct.Int128_, align 8
  %15 = alloca %struct.Int128_, align 8
  %16 = alloca %struct.Int128_, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %0, ptr %17, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %1, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %2, ptr %19, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %3, ptr %20, align 8
  store ptr %4, ptr %9, align 8
  store ptr %5, ptr %10, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.Int128_, ptr %11, i32 0, i32 0
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds %struct.Int128_, ptr %11, i32 0, i32 1
  store i64 0, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %11, i64 16, i1 false)
  %24 = call i32 @i128_clz(ptr noundef %8)
  %25 = call i32 @i128_clz(ptr noundef %7)
  %26 = sub i32 %24, %25
  store i32 %26, ptr %12, align 4
  %27 = load i32, ptr %12, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %6
  %30 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %7, i64 16, i1 false)
  br label %106

31:                                               ; preds = %6
  %32 = load i32, ptr %12, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = call { i64, i64 } @i128_shl64(i64 %35, i64 %37, i64 noundef %33)
  %39 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %40 = extractvalue { i64, i64 } %38, 0
  store i64 %40, ptr %39, align 8
  %41 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %42 = extractvalue { i64, i64 } %38, 1
  store i64 %42, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %13, i64 16, i1 false)
  br label %43

43:                                               ; preds = %93, %31
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds { i64, i64 }, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds { i64, i64 }, ptr %45, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = call { i64, i64 } @i128_shl64(i64 %47, i64 %49, i64 noundef 1)
  %51 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  %52 = extractvalue { i64, i64 } %50, 0
  store i64 %52, ptr %51, align 8
  %53 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %54 = extractvalue { i64, i64 } %50, 1
  store i64 %54, ptr %53, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %14, i64 16, i1 false)
  %55 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  %63 = call i32 @i128_ucomp(i64 %56, i64 %58, i64 %60, i64 %62)
  %64 = icmp ne i32 %63, -1
  br i1 %64, label %65, label %83

65:                                               ; preds = %43
  %66 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %73 = load i64, ptr %72, align 8
  %74 = call { i64, i64 } @i128_sub(i64 %67, i64 %69, i64 %71, i64 %73)
  %75 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  %76 = extractvalue { i64, i64 } %74, 0
  store i64 %76, ptr %75, align 8
  %77 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %78 = extractvalue { i64, i64 } %74, 1
  store i64 %78, ptr %77, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %15, i64 16, i1 false)
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct.Int128_, ptr %79, i32 0, i32 1
  %81 = load i64, ptr %80, align 8
  %82 = or i64 %81, 1
  store i64 %82, ptr %80, align 8
  br label %83

83:                                               ; preds = %65, %43
  %84 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %87 = load i64, ptr %86, align 8
  %88 = call { i64, i64 } @i128_lshr64(i64 %85, i64 %87, i64 noundef 1)
  %89 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %90 = extractvalue { i64, i64 } %88, 0
  store i64 %90, ptr %89, align 8
  %91 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %92 = extractvalue { i64, i64 } %88, 1
  store i64 %92, ptr %91, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %16, i64 16, i1 false)
  br label %93

93:                                               ; preds = %83
  %94 = load i32, ptr %12, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, ptr %12, align 4
  %96 = icmp ne i32 %94, 0
  br i1 %96, label %43, label %97, !llvm.loop !13

97:                                               ; preds = %93
  %98 = getelementptr inbounds %struct.Int128_, ptr %7, i32 0, i32 0
  %99 = load i64, ptr %98, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds %struct.Int128_, ptr %100, i32 0, i32 0
  store i64 %99, ptr %101, align 8
  %102 = getelementptr inbounds %struct.Int128_, ptr %7, i32 0, i32 1
  %103 = load i64, ptr %102, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds %struct.Int128_, ptr %104, i32 0, i32 1
  store i64 %103, ptr %105, align 8
  br label %106

106:                                              ; preds = %97, %29
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local { i64, i64 } @i128_srem(i64 %0, i64 %1, i64 %2, i64 %3) #0 {
  %5 = alloca %struct.Int128_, align 8
  %6 = alloca %struct.Int128_, align 8
  %7 = alloca %struct.Int128_, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.Int128_, align 8
  %11 = alloca %struct.Int128_, align 8
  %12 = alloca %struct.Int128_, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %13, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %15, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %16, align 8
  %17 = getelementptr inbounds %struct.Int128_, ptr %6, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, -9223372036854775808
  store i64 %19, ptr %8, align 8
  %20 = getelementptr inbounds %struct.Int128_, ptr %7, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, -9223372036854775808
  store i64 %22, ptr %9, align 8
  %23 = load i64, ptr %8, align 8
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %4
  %26 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = call { i64, i64 } @i128_neg(i64 %27, i64 %29)
  %31 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %32 = extractvalue { i64, i64 } %30, 0
  store i64 %32, ptr %31, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %34 = extractvalue { i64, i64 } %30, 1
  store i64 %34, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 16, i1 false)
  br label %35

35:                                               ; preds = %25, %4
  %36 = load i64, ptr %9, align 8
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %35
  %39 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = call { i64, i64 } @i128_neg(i64 %40, i64 %42)
  %44 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %45 = extractvalue { i64, i64 } %43, 0
  store i64 %45, ptr %44, align 8
  %46 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %47 = extractvalue { i64, i64 } %43, 1
  store i64 %47, ptr %46, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %11, i64 16, i1 false)
  br label %48

48:                                               ; preds = %38, %35
  %49 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %57 = call { i64, i64 } @i128_urem(i64 %50, i64 %52, i64 %54, i64 %56)
  %58 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %59 = extractvalue { i64, i64 } %57, 0
  store i64 %59, ptr %58, align 8
  %60 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %61 = extractvalue { i64, i64 } %57, 1
  store i64 %61, ptr %60, align 8
  %62 = load i64, ptr %9, align 8
  %63 = load i64, ptr %8, align 8
  %64 = xor i64 %62, %63
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %76

66:                                               ; preds = %48
  %67 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  %71 = call { i64, i64 } @i128_neg(i64 %68, i64 %70)
  %72 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %73 = extractvalue { i64, i64 } %71, 0
  store i64 %73, ptr %72, align 8
  %74 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %75 = extractvalue { i64, i64 } %71, 1
  store i64 %75, ptr %74, align 8
  br label %77

76:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %12, i64 16, i1 false)
  br label %77

77:                                               ; preds = %76, %66
  %78 = load { i64, i64 }, ptr %5, align 8
  ret { i64, i64 } %78
}

; Function Attrs: nounwind uwtable
define dso_local { i64, i64 } @i128_from_signed(i64 noundef %0) #0 {
  %2 = alloca %struct.Int128_, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = getelementptr inbounds %struct.Int128_, ptr %2, i32 0, i32 0
  %5 = load i64, ptr %3, align 8
  %6 = icmp slt i64 %5, 0
  %7 = select i1 %6, i64 -1, i64 0
  store i64 %7, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Int128_, ptr %2, i32 0, i32 1
  %9 = load i64, ptr %3, align 8
  store i64 %9, ptr %8, align 8
  %10 = load { i64, i64 }, ptr %2, align 8
  ret { i64, i64 } %10
}

; Function Attrs: nounwind uwtable
define dso_local { i64, i64 } @i128_from_unsigned(i64 noundef %0) #0 {
  %2 = alloca %struct.Int128_, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = getelementptr inbounds %struct.Int128_, ptr %2, i32 0, i32 0
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds %struct.Int128_, ptr %2, i32 0, i32 1
  %6 = load i64, ptr %3, align 8
  store i64 %6, ptr %5, align 8
  %7 = load { i64, i64 }, ptr %2, align 8
  ret { i64, i64 } %7
}

; Function Attrs: nounwind uwtable
define dso_local { i64, i64 } @i128_sdiv(i64 %0, i64 %1, i64 %2, i64 %3) #0 {
  %5 = alloca %struct.Int128_, align 8
  %6 = alloca %struct.Int128_, align 8
  %7 = alloca %struct.Int128_, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.Int128_, align 8
  %11 = alloca %struct.Int128_, align 8
  %12 = alloca %struct.Int128_, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %13, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %15, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %16, align 8
  %17 = getelementptr inbounds %struct.Int128_, ptr %6, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, -9223372036854775808
  store i64 %19, ptr %8, align 8
  %20 = getelementptr inbounds %struct.Int128_, ptr %7, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, -9223372036854775808
  store i64 %22, ptr %9, align 8
  %23 = load i64, ptr %8, align 8
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %4
  %26 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = call { i64, i64 } @i128_neg(i64 %27, i64 %29)
  %31 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %32 = extractvalue { i64, i64 } %30, 0
  store i64 %32, ptr %31, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %34 = extractvalue { i64, i64 } %30, 1
  store i64 %34, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 16, i1 false)
  br label %35

35:                                               ; preds = %25, %4
  %36 = load i64, ptr %9, align 8
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %35
  %39 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = call { i64, i64 } @i128_neg(i64 %40, i64 %42)
  %44 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %45 = extractvalue { i64, i64 } %43, 0
  store i64 %45, ptr %44, align 8
  %46 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %47 = extractvalue { i64, i64 } %43, 1
  store i64 %47, ptr %46, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %11, i64 16, i1 false)
  br label %48

48:                                               ; preds = %38, %35
  %49 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %57 = call { i64, i64 } @i128_udiv(i64 %50, i64 %52, i64 %54, i64 %56)
  %58 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %59 = extractvalue { i64, i64 } %57, 0
  store i64 %59, ptr %58, align 8
  %60 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %61 = extractvalue { i64, i64 } %57, 1
  store i64 %61, ptr %60, align 8
  %62 = load i64, ptr %9, align 8
  %63 = load i64, ptr %8, align 8
  %64 = xor i64 %62, %63
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %76

66:                                               ; preds = %48
  %67 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  %71 = call { i64, i64 } @i128_neg(i64 %68, i64 %70)
  %72 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %73 = extractvalue { i64, i64 } %71, 0
  store i64 %73, ptr %72, align 8
  %74 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %75 = extractvalue { i64, i64 } %71, 1
  store i64 %75, ptr %74, align 8
  br label %77

76:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %12, i64 16, i1 false)
  br label %77

77:                                               ; preds = %76, %66
  %78 = load { i64, i64 }, ptr %5, align 8
  ret { i64, i64 } %78
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @binary_op_matches_res(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  switch i32 %6, label %25 [
    i32 14, label %7
    i32 15, label %10
    i32 16, label %13
    i32 17, label %16
    i32 18, label %19
    i32 19, label %22
  ]

7:                                                ; preds = %2
  %8 = load i32, ptr %5, align 4
  %9 = icmp eq i32 %8, 1
  store i1 %9, ptr %3, align 1
  br label %28

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4
  %12 = icmp ne i32 %11, -1
  store i1 %12, ptr %3, align 1
  br label %28

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4
  %15 = icmp eq i32 %14, -1
  store i1 %15, ptr %3, align 1
  br label %28

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 4
  %18 = icmp ne i32 %17, 1
  store i1 %18, ptr %3, align 1
  br label %28

19:                                               ; preds = %2
  %20 = load i32, ptr %5, align 4
  %21 = icmp ne i32 %20, 0
  store i1 %21, ptr %3, align 1
  br label %28

22:                                               ; preds = %2
  %23 = load i32, ptr %5, align 4
  %24 = icmp eq i32 %23, 0
  store i1 %24, ptr %3, align 1
  br label %28

25:                                               ; preds = %2
  br label %26

26:                                               ; preds = %25
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @__func__.binary_op_matches_res, ptr noundef @.str.2, i32 noundef 598) #8
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %22, %19, %16, %13, %10, %7
  %29 = load i1, ptr %3, align 1
  ret i1 %29
}

; Function Attrs: noreturn
declare void @error_exit(ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @int_comp(ptr noundef byval(%struct.Int) align 8 %0, ptr noundef byval(%struct.Int) align 8 %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  store i32 %2, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = call i32 @int_compare(ptr noundef byval(%struct.Int) align 8 %0, ptr noundef byval(%struct.Int) align 8 %1)
  %7 = call zeroext i1 @binary_op_matches_res(i32 noundef %5, i32 noundef %6)
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @int_compare(ptr noundef byval(%struct.Int) align 8 %0, ptr noundef byval(%struct.Int) align 8 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds %struct.Int, ptr %0, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  store i32 %7, ptr %3, align 4
  %8 = load i32, ptr %3, align 4
  %9 = icmp uge i32 %8, 3
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i32, ptr %3, align 4
  %12 = icmp ult i32 %11, 8
  br label %13

13:                                               ; preds = %10, %2
  %14 = phi i1 [ false, %2 ], [ %12, %10 ]
  br i1 %14, label %15, label %52

15:                                               ; preds = %13
  %16 = getelementptr inbounds %struct.Int, ptr %1, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %4, align 4
  %18 = load i32, ptr %4, align 4
  %19 = icmp uge i32 %18, 3
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load i32, ptr %4, align 4
  %22 = icmp ult i32 %21, 8
  br label %23

23:                                               ; preds = %20, %15
  %24 = phi i1 [ false, %15 ], [ %22, %20 ]
  br i1 %24, label %25, label %37

25:                                               ; preds = %23
  %26 = getelementptr inbounds %struct.Int, ptr %0, i32 0, i32 0
  %27 = getelementptr inbounds %struct.Int, ptr %1, i32 0, i32 0
  %28 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = call i32 @i128_scomp(i64 %29, i64 %31, i64 %33, i64 %35)
  store i32 %36, ptr %5, align 4
  br label %67

37:                                               ; preds = %23
  %38 = call zeroext i1 @int_is_neg(ptr noundef byval(%struct.Int) align 8 %0)
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  store i32 -1, ptr %5, align 4
  br label %67

40:                                               ; preds = %37
  %41 = getelementptr inbounds %struct.Int, ptr %0, i32 0, i32 0
  %42 = getelementptr inbounds %struct.Int, ptr %1, i32 0, i32 0
  %43 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds { i64, i64 }, ptr %42, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds { i64, i64 }, ptr %42, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = call i32 @i128_ucomp(i64 %44, i64 %46, i64 %48, i64 %50)
  store i32 %51, ptr %5, align 4
  br label %67

52:                                               ; preds = %13
  %53 = call zeroext i1 @int_is_neg(ptr noundef byval(%struct.Int) align 8 %1)
  br i1 %53, label %54, label %55

54:                                               ; preds = %52
  store i32 1, ptr %5, align 4
  br label %67

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.Int, ptr %0, i32 0, i32 0
  %57 = getelementptr inbounds %struct.Int, ptr %1, i32 0, i32 0
  %58 = getelementptr inbounds { i64, i64 }, ptr %56, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds { i64, i64 }, ptr %56, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds { i64, i64 }, ptr %57, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds { i64, i64 }, ptr %57, i32 0, i32 1
  %65 = load i64, ptr %64, align 8
  %66 = call i32 @i128_ucomp(i64 %59, i64 %61, i64 %63, i64 %65)
  store i32 %66, ptr %5, align 4
  br label %67

67:                                               ; preds = %55, %54, %40, %39, %25
  %68 = load i32, ptr %5, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @int_icomp(ptr noundef byval(%struct.Int) align 8 %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %1, ptr %4, align 8
  store i32 %2, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = load i64, ptr %4, align 8
  %8 = call i32 @int_signed_compare(ptr noundef byval(%struct.Int) align 8 %0, i64 noundef %7)
  %9 = call zeroext i1 @binary_op_matches_res(i32 noundef %6, i32 noundef %8)
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @int_signed_compare(ptr noundef byval(%struct.Int) align 8 %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca %struct.Int128_, align 8
  store i64 %1, ptr %5, align 8
  %7 = getelementptr inbounds %struct.Int, ptr %0, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  store i32 %8, ptr %3, align 4
  %9 = load i32, ptr %3, align 4
  %10 = icmp uge i32 %9, 3
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %3, align 4
  %13 = icmp ult i32 %12, 8
  br label %14

14:                                               ; preds = %11, %2
  %15 = phi i1 [ false, %2 ], [ %13, %11 ]
  br i1 %15, label %16, label %33

16:                                               ; preds = %14
  %17 = getelementptr inbounds %struct.Int, ptr %0, i32 0, i32 0
  %18 = load i64, ptr %5, align 8
  %19 = call { i64, i64 } @i128_from_signed(i64 noundef %18)
  %20 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %21 = extractvalue { i64, i64 } %19, 0
  store i64 %21, ptr %20, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %23 = extractvalue { i64, i64 } %19, 1
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = call i32 @i128_scomp(i64 %25, i64 %27, i64 %29, i64 %31)
  store i32 %32, ptr %4, align 4
  br label %56

33:                                               ; preds = %14
  %34 = getelementptr inbounds %struct.Int, ptr %0, i32 0, i32 0
  %35 = getelementptr inbounds %struct.Int128_, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %47, label %38

38:                                               ; preds = %33
  %39 = load i64, ptr %5, align 8
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %47, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds %struct.Int, ptr %0, i32 0, i32 0
  %43 = getelementptr inbounds %struct.Int128_, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = load i64, ptr %5, align 8
  %46 = icmp ugt i64 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %41, %38, %33
  store i32 1, ptr %4, align 4
  br label %56

48:                                               ; preds = %41
  %49 = getelementptr inbounds %struct.Int, ptr %0, i32 0, i32 0
  %50 = getelementptr inbounds %struct.Int128_, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr %5, align 8
  %53 = icmp ult i64 %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  store i32 -1, ptr %4, align 4
  br label %56

55:                                               ; preds = %48
  store i32 0, ptr %4, align 4
  br label %56

56:                                               ; preds = %55, %54, %47, %16
  %57 = load i32, ptr %4, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @int_ucomp(ptr noundef byval(%struct.Int) align 8 %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %1, ptr %4, align 8
  store i32 %2, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = load i64, ptr %4, align 8
  %8 = call i32 @int_unsigned_compare(ptr noundef byval(%struct.Int) align 8 %0, i64 noundef %7)
  %9 = call zeroext i1 @binary_op_matches_res(i32 noundef %6, i32 noundef %8)
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @int_unsigned_compare(ptr noundef byval(%struct.Int) align 8 %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds %struct.Int, ptr %0, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  store i32 %7, ptr %3, align 4
  %8 = load i32, ptr %3, align 4
  %9 = icmp uge i32 %8, 3
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i32, ptr %3, align 4
  %12 = icmp ult i32 %11, 8
  br label %13

13:                                               ; preds = %10, %2
  %14 = phi i1 [ false, %2 ], [ %12, %10 ]
  br i1 %14, label %15, label %23

15:                                               ; preds = %13
  %16 = getelementptr inbounds %struct.Int, ptr %0, i32 0, i32 0
  %17 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = call zeroext i1 @i128_is_neg(i64 %18, i64 %20)
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store i32 -1, ptr %4, align 4
  br label %43

23:                                               ; preds = %15, %13
  %24 = getelementptr inbounds %struct.Int, ptr %0, i32 0, i32 0
  %25 = getelementptr inbounds %struct.Int128_, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds %struct.Int, ptr %0, i32 0, i32 0
  %30 = getelementptr inbounds %struct.Int128_, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = load i64, ptr %5, align 8
  %33 = icmp ugt i64 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %28, %23
  store i32 1, ptr %4, align 4
  br label %43

35:                                               ; preds = %28
  %36 = getelementptr inbounds %struct.Int, ptr %0, i32 0, i32 0
  %37 = getelementptr inbounds %struct.Int128_, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = load i64, ptr %5, align 8
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store i32 -1, ptr %4, align 4
  br label %43

42:                                               ; preds = %35
  store i32 0, ptr %4, align 4
  br label %43

43:                                               ; preds = %42, %41, %34, %22
  %44 = load i32, ptr %4, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @int_fits(ptr noundef byval(%struct.Int) align 8 %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca %struct.Int128_, align 8
  %7 = alloca %struct.Int128_, align 8
  %8 = alloca i8, align 1
  %9 = alloca %struct.Int128_, align 8
  %10 = alloca %struct.Int128_, align 8
  %11 = alloca %struct.Int128_, align 8
  %12 = alloca %struct.Int128_, align 8
  %13 = alloca %struct.Int128_, align 8
  %14 = alloca %struct.Int128_, align 8
  %15 = alloca %struct.Int128_, align 8
  %16 = alloca %struct.Int128_, align 8
  %17 = alloca %struct.Int128_, align 8
  %18 = alloca %struct.Int128_, align 8
  %19 = alloca %struct.Int128_, align 8
  %20 = alloca %struct.Int128_, align 8
  %21 = alloca %struct.Int128_, align 8
  %22 = alloca %struct.Int128_, align 8
  %23 = alloca %struct.Int128_, align 8
  %24 = alloca i8, align 1
  store i32 %1, ptr %5, align 4
  store i8 0, ptr %8, align 1
  %25 = load i32, ptr %5, align 4
  switch i32 %25, label %90 [
    i32 7, label %26
    i32 6, label %31
    i32 5, label %42
    i32 4, label %53
    i32 3, label %64
    i32 12, label %75
    i32 11, label %78
    i32 10, label %81
    i32 9, label %84
    i32 8, label %87
  ]

26:                                               ; preds = %2
  %27 = getelementptr inbounds %struct.Int128_, ptr %9, i32 0, i32 0
  store i64 -9223372036854775808, ptr %27, align 8
  %28 = getelementptr inbounds %struct.Int128_, ptr %9, i32 0, i32 1
  store i64 0, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 16, i1 false)
  %29 = getelementptr inbounds %struct.Int128_, ptr %10, i32 0, i32 0
  store i64 9223372036854775807, ptr %29, align 8
  %30 = getelementptr inbounds %struct.Int128_, ptr %10, i32 0, i32 1
  store i64 -1, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 16, i1 false)
  store i8 1, ptr %8, align 1
  br label %93

31:                                               ; preds = %2
  %32 = call { i64, i64 } @i128_from_signed(i64 noundef -9223372036854775808)
  %33 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %34 = extractvalue { i64, i64 } %32, 0
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %36 = extractvalue { i64, i64 } %32, 1
  store i64 %36, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %11, i64 16, i1 false)
  %37 = call { i64, i64 } @i128_from_signed(i64 noundef 9223372036854775807)
  %38 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %39 = extractvalue { i64, i64 } %37, 0
  store i64 %39, ptr %38, align 8
  %40 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %41 = extractvalue { i64, i64 } %37, 1
  store i64 %41, ptr %40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %12, i64 16, i1 false)
  store i8 1, ptr %8, align 1
  br label %93

42:                                               ; preds = %2
  %43 = call { i64, i64 } @i128_from_signed(i64 noundef -2147483648)
  %44 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %45 = extractvalue { i64, i64 } %43, 0
  store i64 %45, ptr %44, align 8
  %46 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %47 = extractvalue { i64, i64 } %43, 1
  store i64 %47, ptr %46, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %13, i64 16, i1 false)
  %48 = call { i64, i64 } @i128_from_signed(i64 noundef 2147483647)
  %49 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  %50 = extractvalue { i64, i64 } %48, 0
  store i64 %50, ptr %49, align 8
  %51 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %52 = extractvalue { i64, i64 } %48, 1
  store i64 %52, ptr %51, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %14, i64 16, i1 false)
  store i8 1, ptr %8, align 1
  br label %93

53:                                               ; preds = %2
  %54 = call { i64, i64 } @i128_from_signed(i64 noundef -32768)
  %55 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  %56 = extractvalue { i64, i64 } %54, 0
  store i64 %56, ptr %55, align 8
  %57 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %58 = extractvalue { i64, i64 } %54, 1
  store i64 %58, ptr %57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %15, i64 16, i1 false)
  %59 = call { i64, i64 } @i128_from_signed(i64 noundef 32767)
  %60 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %61 = extractvalue { i64, i64 } %59, 0
  store i64 %61, ptr %60, align 8
  %62 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %63 = extractvalue { i64, i64 } %59, 1
  store i64 %63, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %16, i64 16, i1 false)
  store i8 1, ptr %8, align 1
  br label %93

64:                                               ; preds = %2
  %65 = call { i64, i64 } @i128_from_signed(i64 noundef -128)
  %66 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %67 = extractvalue { i64, i64 } %65, 0
  store i64 %67, ptr %66, align 8
  %68 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %69 = extractvalue { i64, i64 } %65, 1
  store i64 %69, ptr %68, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %17, i64 16, i1 false)
  %70 = call { i64, i64 } @i128_from_signed(i64 noundef 127)
  %71 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  %72 = extractvalue { i64, i64 } %70, 0
  store i64 %72, ptr %71, align 8
  %73 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %74 = extractvalue { i64, i64 } %70, 1
  store i64 %74, ptr %73, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %18, i64 16, i1 false)
  store i8 1, ptr %8, align 1
  br label %93

75:                                               ; preds = %2
  %76 = getelementptr inbounds %struct.Int128_, ptr %19, i32 0, i32 0
  store i64 -1, ptr %76, align 8
  %77 = getelementptr inbounds %struct.Int128_, ptr %19, i32 0, i32 1
  store i64 -1, ptr %77, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %19, i64 16, i1 false)
  br label %93

78:                                               ; preds = %2
  %79 = getelementptr inbounds %struct.Int128_, ptr %20, i32 0, i32 0
  store i64 0, ptr %79, align 8
  %80 = getelementptr inbounds %struct.Int128_, ptr %20, i32 0, i32 1
  store i64 -1, ptr %80, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %20, i64 16, i1 false)
  br label %93

81:                                               ; preds = %2
  %82 = getelementptr inbounds %struct.Int128_, ptr %21, i32 0, i32 0
  store i64 0, ptr %82, align 8
  %83 = getelementptr inbounds %struct.Int128_, ptr %21, i32 0, i32 1
  store i64 4294967295, ptr %83, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %21, i64 16, i1 false)
  br label %93

84:                                               ; preds = %2
  %85 = getelementptr inbounds %struct.Int128_, ptr %22, i32 0, i32 0
  store i64 0, ptr %85, align 8
  %86 = getelementptr inbounds %struct.Int128_, ptr %22, i32 0, i32 1
  store i64 65535, ptr %86, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %22, i64 16, i1 false)
  br label %93

87:                                               ; preds = %2
  %88 = getelementptr inbounds %struct.Int128_, ptr %23, i32 0, i32 0
  store i64 0, ptr %88, align 8
  %89 = getelementptr inbounds %struct.Int128_, ptr %23, i32 0, i32 1
  store i64 255, ptr %89, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %23, i64 16, i1 false)
  br label %93

90:                                               ; preds = %2
  br label %91

91:                                               ; preds = %90
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @__func__.int_fits, ptr noundef @.str.2, i32 noundef 686) #8
  unreachable

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92, %87, %84, %81, %78, %75, %64, %53, %42, %31, %26
  %94 = getelementptr inbounds %struct.Int, ptr %0, i32 0, i32 1
  %95 = load i32, ptr %94, align 8
  store i32 %95, ptr %3, align 4
  %96 = load i32, ptr %3, align 4
  %97 = icmp uge i32 %96, 3
  br i1 %97, label %98, label %101

98:                                               ; preds = %93
  %99 = load i32, ptr %3, align 4
  %100 = icmp ult i32 %99, 8
  br label %101

101:                                              ; preds = %98, %93
  %102 = phi i1 [ false, %93 ], [ %100, %98 ]
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %24, align 1
  %104 = load i8, ptr %8, align 1
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %148

106:                                              ; preds = %101
  %107 = load i8, ptr %24, align 1
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %136

109:                                              ; preds = %106
  %110 = getelementptr inbounds %struct.Int, ptr %0, i32 0, i32 0
  %111 = getelementptr inbounds { i64, i64 }, ptr %110, i32 0, i32 0
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds { i64, i64 }, ptr %110, i32 0, i32 1
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %118 = load i64, ptr %117, align 8
  %119 = call i32 @i128_scomp(i64 %112, i64 %114, i64 %116, i64 %118)
  %120 = icmp eq i32 %119, -1
  br i1 %120, label %121, label %122

121:                                              ; preds = %109
  store i1 false, ptr %4, align 1
  br label %185

122:                                              ; preds = %109
  %123 = getelementptr inbounds %struct.Int, ptr %0, i32 0, i32 0
  %124 = getelementptr inbounds { i64, i64 }, ptr %123, i32 0, i32 0
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds { i64, i64 }, ptr %123, i32 0, i32 1
  %127 = load i64, ptr %126, align 8
  %128 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %129 = load i64, ptr %128, align 8
  %130 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %131 = load i64, ptr %130, align 8
  %132 = call i32 @i128_scomp(i64 %125, i64 %127, i64 %129, i64 %131)
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %135

134:                                              ; preds = %122
  store i1 false, ptr %4, align 1
  br label %185

135:                                              ; preds = %122
  store i1 true, ptr %4, align 1
  br label %185

136:                                              ; preds = %106
  %137 = getelementptr inbounds %struct.Int, ptr %0, i32 0, i32 0
  %138 = getelementptr inbounds { i64, i64 }, ptr %137, i32 0, i32 0
  %139 = load i64, ptr %138, align 8
  %140 = getelementptr inbounds { i64, i64 }, ptr %137, i32 0, i32 1
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %143 = load i64, ptr %142, align 8
  %144 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %145 = load i64, ptr %144, align 8
  %146 = call i32 @i128_ucomp(i64 %139, i64 %141, i64 %143, i64 %145)
  %147 = icmp ne i32 %146, 1
  store i1 %147, ptr %4, align 1
  br label %185

148:                                              ; preds = %101
  %149 = load i8, ptr %24, align 1
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %173

151:                                              ; preds = %148
  %152 = getelementptr inbounds %struct.Int, ptr %0, i32 0, i32 0
  %153 = getelementptr inbounds { i64, i64 }, ptr %152, i32 0, i32 0
  %154 = load i64, ptr %153, align 8
  %155 = getelementptr inbounds { i64, i64 }, ptr %152, i32 0, i32 1
  %156 = load i64, ptr %155, align 8
  %157 = call zeroext i1 @i128_is_neg(i64 %154, i64 %156)
  br i1 %157, label %158, label %159

158:                                              ; preds = %151
  store i1 false, ptr %4, align 1
  br label %185

159:                                              ; preds = %151
  %160 = getelementptr inbounds %struct.Int, ptr %0, i32 0, i32 0
  %161 = getelementptr inbounds { i64, i64 }, ptr %160, i32 0, i32 0
  %162 = load i64, ptr %161, align 8
  %163 = getelementptr inbounds { i64, i64 }, ptr %160, i32 0, i32 1
  %164 = load i64, ptr %163, align 8
  %165 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %166 = load i64, ptr %165, align 8
  %167 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %168 = load i64, ptr %167, align 8
  %169 = call i32 @i128_ucomp(i64 %162, i64 %164, i64 %166, i64 %168)
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %171, label %172

171:                                              ; preds = %159
  store i1 false, ptr %4, align 1
  br label %185

172:                                              ; preds = %159
  store i1 true, ptr %4, align 1
  br label %185

173:                                              ; preds = %148
  %174 = getelementptr inbounds %struct.Int, ptr %0, i32 0, i32 0
  %175 = getelementptr inbounds { i64, i64 }, ptr %174, i32 0, i32 0
  %176 = load i64, ptr %175, align 8
  %177 = getelementptr inbounds { i64, i64 }, ptr %174, i32 0, i32 1
  %178 = load i64, ptr %177, align 8
  %179 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %180 = load i64, ptr %179, align 8
  %181 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %182 = load i64, ptr %181, align 8
  %183 = call i32 @i128_ucomp(i64 %176, i64 %178, i64 %180, i64 %182)
  %184 = icmp ne i32 %183, 1
  store i1 %184, ptr %4, align 1
  br label %185

185:                                              ; preds = %173, %172, %171, %158, %136, %135, %134, %121
  %186 = load i1, ptr %4, align 1
  ret i1 %186
}

; Function Attrs: nounwind uwtable
define dso_local i64 @int_to_u64(ptr noundef byval(%struct.Int) align 8 %0) #0 {
  %2 = getelementptr inbounds %struct.Int, ptr %0, i32 0, i32 0
  %3 = getelementptr inbounds %struct.Int128_, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @int_to_i64(ptr noundef byval(%struct.Int) align 8 %0) #0 {
  %2 = getelementptr inbounds %struct.Int, ptr %0, i32 0, i32 0
  %3 = getelementptr inbounds %struct.Int128_, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @int_is_zero(ptr noundef byval(%struct.Int) align 8 %0) #0 {
  %2 = getelementptr inbounds %struct.Int, ptr %0, i32 0, i32 0
  %3 = getelementptr inbounds %struct.Int128_, ptr %2, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = icmp ne i64 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.Int, ptr %0, i32 0, i32 0
  %8 = getelementptr inbounds %struct.Int128_, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = icmp ne i64 %9, 0
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %6, %1
  %13 = phi i1 [ false, %1 ], [ %11, %6 ]
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @int_bits_needed(ptr noundef byval(%struct.Int) align 8 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.Int128_, align 8
  %6 = alloca %struct.Int128_, align 8
  %7 = alloca %struct.Int128_, align 8
  %8 = getelementptr inbounds %struct.Int, ptr %0, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %4, align 4
  %10 = getelementptr inbounds %struct.Int, ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %10, i64 16, i1 false)
  %11 = load i32, ptr %4, align 4
  store i32 %11, ptr %2, align 4
  %12 = load i32, ptr %2, align 4
  %13 = icmp uge i32 %12, 3
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = load i32, ptr %2, align 4
  %16 = icmp ult i32 %15, 8
  br label %17

17:                                               ; preds = %14, %1
  %18 = phi i1 [ false, %1 ], [ %16, %14 ]
  br i1 %18, label %19, label %47

19:                                               ; preds = %17
  %20 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = call zeroext i1 @i128_is_neg(i64 %21, i64 %23)
  br i1 %24, label %25, label %44

25:                                               ; preds = %19
  %26 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = call { i64, i64 } @i128_neg(i64 %27, i64 %29)
  %31 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %32 = extractvalue { i64, i64 } %30, 0
  store i64 %32, ptr %31, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %34 = extractvalue { i64, i64 } %30, 1
  store i64 %34, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false)
  %35 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = call { i64, i64 } @i128_sub64(i64 %36, i64 %38, i64 noundef 1)
  %40 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %41 = extractvalue { i64, i64 } %39, 0
  store i64 %41, ptr %40, align 8
  %42 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %43 = extractvalue { i64, i64 } %39, 1
  store i64 %43, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 16, i1 false)
  br label %44

44:                                               ; preds = %25, %19
  %45 = call i32 @i128_clz(ptr noundef %5)
  %46 = sub i32 129, %45
  store i32 %46, ptr %3, align 4
  br label %50

47:                                               ; preds = %17
  %48 = call i32 @i128_clz(ptr noundef %5)
  %49 = sub i32 128, %48
  store i32 %49, ptr %3, align 4
  br label %50

50:                                               ; preds = %47, %44
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define dso_local void @int_add(ptr dead_on_unwind noalias writable sret(%struct.Int) align 8 %0, ptr noundef byval(%struct.Int) align 8 %1, ptr noundef byval(%struct.Int) align 8 %2) #0 {
  %4 = alloca %struct.Int128_, align 8
  %5 = getelementptr inbounds %struct.Int, ptr %0, i32 0, i32 0
  %6 = getelementptr inbounds %struct.Int, ptr %1, i32 0, i32 0
  %7 = getelementptr inbounds %struct.Int, ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call { i64, i64 } @i128_add(i64 %9, i64 %11, i64 %13, i64 %15)
  %17 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %18 = extractvalue { i64, i64 } %16, 0
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %20 = extractvalue { i64, i64 } %16, 1
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds %struct.Int, ptr %1, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = call { i64, i64 } @i128_extend(i64 %24, i64 %26, i32 noundef %22)
  %28 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %29 = extractvalue { i64, i64 } %27, 0
  store i64 %29, ptr %28, align 8
  %30 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %31 = extractvalue { i64, i64 } %27, 1
  store i64 %31, ptr %30, align 8
  %32 = getelementptr inbounds %struct.Int, ptr %0, i32 0, i32 1
  %33 = getelementptr inbounds %struct.Int, ptr %1, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %32, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @int_add64(ptr dead_on_unwind noalias writable sret(%struct.Int) align 8 %0, ptr noundef byval(%struct.Int) align 8 %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.Int128_, align 8
  store i64 %2, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Int, ptr %0, i32 0, i32 0
  %7 = getelementptr inbounds %struct.Int, ptr %1, i32 0, i32 0
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = call { i64, i64 } @i128_add64(i64 %10, i64 %12, i64 noundef %8)
  %14 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %15 = extractvalue { i64, i64 } %13, 0
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %17 = extractvalue { i64, i64 } %13, 1
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds %struct.Int, ptr %1, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = call { i64, i64 } @i128_extend(i64 %21, i64 %23, i32 noundef %19)
  %25 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %26 = extractvalue { i64, i64 } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %28 = extractvalue { i64, i64 } %24, 1
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds %struct.Int, ptr %0, i32 0, i32 1
  %30 = getelementptr inbounds %struct.Int, ptr %1, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %29, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @int_sub(ptr dead_on_unwind noalias writable sret(%struct.Int) align 8 %0, ptr noundef byval(%struct.Int) align 8 %1, ptr noundef byval(%struct.Int) align 8 %2) #0 {
  %4 = alloca %struct.Int128_, align 8
  %5 = getelementptr inbounds %struct.Int, ptr %0, i32 0, i32 0
  %6 = getelementptr inbounds %struct.Int, ptr %1, i32 0, i32 0
  %7 = getelementptr inbounds %struct.Int, ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call { i64, i64 } @i128_sub(i64 %9, i64 %11, i64 %13, i64 %15)
  %17 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %18 = extractvalue { i64, i64 } %16, 0
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %20 = extractvalue { i64, i64 } %16, 1
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds %struct.Int, ptr %1, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = call { i64, i64 } @i128_extend(i64 %24, i64 %26, i32 noundef %22)
  %28 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %29 = extractvalue { i64, i64 } %27, 0
  store i64 %29, ptr %28, align 8
  %30 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %31 = extractvalue { i64, i64 } %27, 1
  store i64 %31, ptr %30, align 8
  %32 = getelementptr inbounds %struct.Int, ptr %0, i32 0, i32 1
  %33 = getelementptr inbounds %struct.Int, ptr %1, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %32, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @int_sub64(ptr dead_on_unwind noalias writable sret(%struct.Int) align 8 %0, ptr noundef byval(%struct.Int) align 8 %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.Int128_, align 8
  store i64 %2, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Int, ptr %0, i32 0, i32 0
  %7 = getelementptr inbounds %struct.Int, ptr %1, i32 0, i32 0
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = call { i64, i64 } @i128_sub64(i64 %10, i64 %12, i64 noundef %8)
  %14 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %15 = extractvalue { i64, i64 } %13, 0
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %17 = extractvalue { i64, i64 } %13, 1
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds %struct.Int, ptr %1, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = call { i64, i64 } @i128_extend(i64 %21, i64 %23, i32 noundef %19)
  %25 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %26 = extractvalue { i64, i64 } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %28 = extractvalue { i64, i64 } %24, 1
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds %struct.Int, ptr %0, i32 0, i32 1
  %30 = getelementptr inbounds %struct.Int, ptr %1, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %29, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @int_mul(ptr dead_on_unwind noalias writable sret(%struct.Int) align 8 %0, ptr noundef byval(%struct.Int) align 8 %1, ptr noundef byval(%struct.Int) align 8 %2) #0 {
  %4 = alloca %struct.Int128_, align 8
  %5 = getelementptr inbounds %struct.Int, ptr %0, i32 0, i32 0
  %6 = getelementptr inbounds %struct.Int, ptr %1, i32 0, i32 0
  %7 = getelementptr inbounds %struct.Int, ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call { i64, i64 } @i128_mult(i64 %9, i64 %11, i64 %13, i64 %15)
  %17 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %18 = extractvalue { i64, i64 } %16, 0
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %20 = extractvalue { i64, i64 } %16, 1
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds %struct.Int, ptr %1, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = call { i64, i64 } @i128_extend(i64 %24, i64 %26, i32 noundef %22)
  %28 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %29 = extractvalue { i64, i64 } %27, 0
  store i64 %29, ptr %28, align 8
  %30 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %31 = extractvalue { i64, i64 } %27, 1
  store i64 %31, ptr %30, align 8
  %32 = getelementptr inbounds %struct.Int, ptr %0, i32 0, i32 1
  %33 = getelementptr inbounds %struct.Int, ptr %1, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %32, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @int_conv(ptr dead_on_unwind noalias writable sret(%struct.Int) align 8 %0, ptr noundef byval(%struct.Int) align 8 %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca %struct.Int128_, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.Int128_, align 8
  %15 = alloca %struct.Int128_, align 8
  %16 = alloca %struct.Int128_, align 8
  store i32 %2, ptr %6, align 4
  %17 = getelementptr inbounds %struct.Int, ptr %1, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = call i32 @type_kind_bitsize(i32 noundef %18)
  store i32 %19, ptr %7, align 4
  %20 = load i32, ptr %6, align 4
  %21 = call i32 @type_kind_bitsize(i32 noundef %20)
  store i32 %21, ptr %8, align 4
  %22 = load i32, ptr %8, align 4
  %23 = icmp eq i32 %22, 128
  br i1 %23, label %24, label %29

24:                                               ; preds = %3
  %25 = getelementptr inbounds %struct.Int, ptr %0, i32 0, i32 0
  %26 = getelementptr inbounds %struct.Int, ptr %1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %26, i64 16, i1 false)
  %27 = getelementptr inbounds %struct.Int, ptr %0, i32 0, i32 1
  %28 = load i32, ptr %6, align 4
  store i32 %28, ptr %27, align 8
  br label %151

29:                                               ; preds = %3
  %30 = getelementptr inbounds %struct.Int, ptr %1, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %4, align 4
  %32 = load i32, ptr %4, align 4
  %33 = icmp uge i32 %32, 3
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = load i32, ptr %4, align 4
  %36 = icmp ult i32 %35, 8
  br label %37

37:                                               ; preds = %34, %29
  %38 = phi i1 [ false, %29 ], [ %36, %34 ]
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %9, align 1
  %40 = load i32, ptr %6, align 4
  store i32 %40, ptr %5, align 4
  %41 = load i32, ptr %5, align 4
  %42 = icmp uge i32 %41, 3
  br i1 %42, label %43, label %46

43:                                               ; preds = %37
  %44 = load i32, ptr %5, align 4
  %45 = icmp ult i32 %44, 8
  br label %46

46:                                               ; preds = %43, %37
  %47 = phi i1 [ false, %37 ], [ %45, %43 ]
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %10, align 1
  %49 = load i32, ptr %7, align 4
  %50 = load i32, ptr %8, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %96

52:                                               ; preds = %46
  %53 = load i8, ptr %10, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %63, label %55

55:                                               ; preds = %52
  %56 = load i8, ptr %10, align 1
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i32
  %59 = load i8, ptr %9, align 1
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i32
  %62 = icmp eq i32 %58, %61
  br i1 %62, label %63, label %68

63:                                               ; preds = %55, %52
  %64 = getelementptr inbounds %struct.Int, ptr %0, i32 0, i32 0
  %65 = getelementptr inbounds %struct.Int, ptr %1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %65, i64 16, i1 false)
  %66 = getelementptr inbounds %struct.Int, ptr %0, i32 0, i32 1
  %67 = load i32, ptr %6, align 4
  store i32 %67, ptr %66, align 8
  br label %151

68:                                               ; preds = %55
  %69 = load i32, ptr %8, align 4
  %70 = sub nsw i32 128, %69
  %71 = sext i32 %70 to i64
  store i64 %71, ptr %11, align 8
  %72 = getelementptr inbounds %struct.Int, ptr %0, i32 0, i32 0
  %73 = getelementptr inbounds %struct.Int, ptr %1, i32 0, i32 0
  %74 = load i64, ptr %11, align 8
  %75 = getelementptr inbounds { i64, i64 }, ptr %73, i32 0, i32 0
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds { i64, i64 }, ptr %73, i32 0, i32 1
  %78 = load i64, ptr %77, align 8
  %79 = call { i64, i64 } @i128_shl64(i64 %76, i64 %78, i64 noundef %74)
  %80 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %81 = extractvalue { i64, i64 } %79, 0
  store i64 %81, ptr %80, align 8
  %82 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %83 = extractvalue { i64, i64 } %79, 1
  store i64 %83, ptr %82, align 8
  %84 = load i64, ptr %11, align 8
  %85 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %88 = load i64, ptr %87, align 8
  %89 = call { i64, i64 } @i128_lshr64(i64 %86, i64 %88, i64 noundef %84)
  %90 = getelementptr inbounds { i64, i64 }, ptr %72, i32 0, i32 0
  %91 = extractvalue { i64, i64 } %89, 0
  store i64 %91, ptr %90, align 8
  %92 = getelementptr inbounds { i64, i64 }, ptr %72, i32 0, i32 1
  %93 = extractvalue { i64, i64 } %89, 1
  store i64 %93, ptr %92, align 8
  %94 = getelementptr inbounds %struct.Int, ptr %0, i32 0, i32 1
  %95 = load i32, ptr %6, align 4
  store i32 %95, ptr %94, align 8
  br label %151

96:                                               ; preds = %46
  %97 = load i32, ptr %8, align 4
  %98 = sub nsw i32 128, %97
  %99 = sext i32 %98 to i64
  store i64 %99, ptr %13, align 8
  %100 = getelementptr inbounds %struct.Int, ptr %1, i32 0, i32 0
  %101 = load i64, ptr %13, align 8
  %102 = getelementptr inbounds { i64, i64 }, ptr %100, i32 0, i32 0
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds { i64, i64 }, ptr %100, i32 0, i32 1
  %105 = load i64, ptr %104, align 8
  %106 = call { i64, i64 } @i128_shl64(i64 %103, i64 %105, i64 noundef %101)
  %107 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  %108 = extractvalue { i64, i64 } %106, 0
  store i64 %108, ptr %107, align 8
  %109 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %110 = extractvalue { i64, i64 } %106, 1
  store i64 %110, ptr %109, align 8
  %111 = load i64, ptr %13, align 8
  %112 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %115 = load i64, ptr %114, align 8
  %116 = call { i64, i64 } @i128_lshr64(i64 %113, i64 %115, i64 noundef %111)
  %117 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  %118 = extractvalue { i64, i64 } %116, 0
  store i64 %118, ptr %117, align 8
  %119 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %120 = extractvalue { i64, i64 } %116, 1
  store i64 %120, ptr %119, align 8
  %121 = load i8, ptr %10, align 1
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %147

123:                                              ; preds = %96
  %124 = getelementptr inbounds %struct.Int, ptr %0, i32 0, i32 0
  %125 = load i64, ptr %13, align 8
  %126 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  %127 = load i64, ptr %126, align 8
  %128 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %129 = load i64, ptr %128, align 8
  %130 = call { i64, i64 } @i128_shl64(i64 %127, i64 %129, i64 noundef %125)
  %131 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %132 = extractvalue { i64, i64 } %130, 0
  store i64 %132, ptr %131, align 8
  %133 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %134 = extractvalue { i64, i64 } %130, 1
  store i64 %134, ptr %133, align 8
  %135 = load i64, ptr %13, align 8
  %136 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %137 = load i64, ptr %136, align 8
  %138 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %139 = load i64, ptr %138, align 8
  %140 = call { i64, i64 } @i128_ashr64(i64 %137, i64 %139, i64 noundef %135)
  %141 = getelementptr inbounds { i64, i64 }, ptr %124, i32 0, i32 0
  %142 = extractvalue { i64, i64 } %140, 0
  store i64 %142, ptr %141, align 8
  %143 = getelementptr inbounds { i64, i64 }, ptr %124, i32 0, i32 1
  %144 = extractvalue { i64, i64 } %140, 1
  store i64 %144, ptr %143, align 8
  %145 = getelementptr inbounds %struct.Int, ptr %0, i32 0, i32 1
  %146 = load i32, ptr %6, align 4
  store i32 %146, ptr %145, align 8
  br label %151

147:                                              ; preds = %96
  %148 = getelementptr inbounds %struct.Int, ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %148, ptr align 8 %14, i64 16, i1 false)
  %149 = getelementptr inbounds %struct.Int, ptr %0, i32 0, i32 1
  %150 = load i32, ptr %6, align 4
  store i32 %150, ptr %149, align 8
  br label %151

151:                                              ; preds = %147, %123, %68, %63, %24
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @int_div(ptr dead_on_unwind noalias writable sret(%struct.Int) align 8 %0, ptr noundef byval(%struct.Int) align 8 %1, ptr noundef byval(%struct.Int) align 8 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.Int128_, align 8
  %6 = alloca %struct.Int128_, align 8
  %7 = alloca %struct.Int128_, align 8
  %8 = getelementptr inbounds %struct.Int, ptr %1, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp uge i32 %10, 3
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i32, ptr %4, align 4
  %14 = icmp ult i32 %13, 8
  br label %15

15:                                               ; preds = %12, %3
  %16 = phi i1 [ false, %3 ], [ %14, %12 ]
  br i1 %16, label %17, label %33

17:                                               ; preds = %15
  %18 = getelementptr inbounds %struct.Int, ptr %1, i32 0, i32 0
  %19 = getelementptr inbounds %struct.Int, ptr %2, i32 0, i32 0
  %20 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = call { i64, i64 } @i128_sdiv(i64 %21, i64 %23, i64 %25, i64 %27)
  %29 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %30 = extractvalue { i64, i64 } %28, 0
  store i64 %30, ptr %29, align 8
  %31 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %32 = extractvalue { i64, i64 } %28, 1
  store i64 %32, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false)
  br label %49

33:                                               ; preds = %15
  %34 = getelementptr inbounds %struct.Int, ptr %1, i32 0, i32 0
  %35 = getelementptr inbounds %struct.Int, ptr %2, i32 0, i32 0
  %36 = getelementptr inbounds { i64, i64 }, ptr %34, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds { i64, i64 }, ptr %34, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds { i64, i64 }, ptr %35, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds { i64, i64 }, ptr %35, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = call { i64, i64 } @i128_udiv(i64 %37, i64 %39, i64 %41, i64 %43)
  %45 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %46 = extractvalue { i64, i64 } %44, 0
  store i64 %46, ptr %45, align 8
  %47 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %48 = extractvalue { i64, i64 } %44, 1
  store i64 %48, ptr %47, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 16, i1 false)
  br label %49

49:                                               ; preds = %33, %17
  %50 = getelementptr inbounds %struct.Int, ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %5, i64 16, i1 false)
  %51 = getelementptr inbounds %struct.Int, ptr %0, i32 0, i32 1
  %52 = getelementptr inbounds %struct.Int, ptr %1, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  store i32 %53, ptr %51, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @int_rem(ptr dead_on_unwind noalias writable sret(%struct.Int) align 8 %0, ptr noundef byval(%struct.Int) align 8 %1, ptr noundef byval(%struct.Int) align 8 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.Int128_, align 8
  %6 = alloca %struct.Int128_, align 8
  %7 = alloca %struct.Int128_, align 8
  %8 = getelementptr inbounds %struct.Int, ptr %1, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp uge i32 %10, 3
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i32, ptr %4, align 4
  %14 = icmp ult i32 %13, 8
  br label %15

15:                                               ; preds = %12, %3
  %16 = phi i1 [ false, %3 ], [ %14, %12 ]
  br i1 %16, label %17, label %33

17:                                               ; preds = %15
  %18 = getelementptr inbounds %struct.Int, ptr %1, i32 0, i32 0
  %19 = getelementptr inbounds %struct.Int, ptr %2, i32 0, i32 0
  %20 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = call { i64, i64 } @i128_srem(i64 %21, i64 %23, i64 %25, i64 %27)
  %29 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %30 = extractvalue { i64, i64 } %28, 0
  store i64 %30, ptr %29, align 8
  %31 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %32 = extractvalue { i64, i64 } %28, 1
  store i64 %32, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false)
  br label %49

33:                                               ; preds = %15
  %34 = getelementptr inbounds %struct.Int, ptr %1, i32 0, i32 0
  %35 = getelementptr inbounds %struct.Int, ptr %2, i32 0, i32 0
  %36 = getelementptr inbounds { i64, i64 }, ptr %34, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds { i64, i64 }, ptr %34, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds { i64, i64 }, ptr %35, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds { i64, i64 }, ptr %35, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = call { i64, i64 } @i128_urem(i64 %37, i64 %39, i64 %41, i64 %43)
  %45 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %46 = extractvalue { i64, i64 } %44, 0
  store i64 %46, ptr %45, align 8
  %47 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %48 = extractvalue { i64, i64 } %44, 1
  store i64 %48, ptr %47, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 16, i1 false)
  br label %49

49:                                               ; preds = %33, %17
  %50 = getelementptr inbounds %struct.Int, ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %5, i64 16, i1 false)
  %51 = getelementptr inbounds %struct.Int, ptr %0, i32 0, i32 1
  %52 = getelementptr inbounds %struct.Int, ptr %1, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  store i32 %53, ptr %51, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @int_and(ptr dead_on_unwind noalias writable sret(%struct.Int) align 8 %0, ptr noundef byval(%struct.Int) align 8 %1, ptr noundef byval(%struct.Int) align 8 %2) #0 {
  %4 = getelementptr inbounds %struct.Int, ptr %0, i32 0, i32 0
  %5 = getelementptr inbounds %struct.Int, ptr %1, i32 0, i32 0
  %6 = getelementptr inbounds %struct.Int, ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = call { i64, i64 } @i128_and(i64 %8, i64 %10, i64 %12, i64 %14)
  %16 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %17 = extractvalue { i64, i64 } %15, 0
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %19 = extractvalue { i64, i64 } %15, 1
  store i64 %19, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Int, ptr %0, i32 0, i32 1
  %21 = getelementptr inbounds %struct.Int, ptr %1, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %20, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @int_or(ptr dead_on_unwind noalias writable sret(%struct.Int) align 8 %0, ptr noundef byval(%struct.Int) align 8 %1, ptr noundef byval(%struct.Int) align 8 %2) #0 {
  %4 = getelementptr inbounds %struct.Int, ptr %0, i32 0, i32 0
  %5 = getelementptr inbounds %struct.Int, ptr %1, i32 0, i32 0
  %6 = getelementptr inbounds %struct.Int, ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = call { i64, i64 } @i128_or(i64 %8, i64 %10, i64 %12, i64 %14)
  %16 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %17 = extractvalue { i64, i64 } %15, 0
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %19 = extractvalue { i64, i64 } %15, 1
  store i64 %19, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Int, ptr %0, i32 0, i32 1
  %21 = getelementptr inbounds %struct.Int, ptr %1, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %20, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @int_xor(ptr dead_on_unwind noalias writable sret(%struct.Int) align 8 %0, ptr noundef byval(%struct.Int) align 8 %1, ptr noundef byval(%struct.Int) align 8 %2) #0 {
  %4 = getelementptr inbounds %struct.Int, ptr %0, i32 0, i32 0
  %5 = getelementptr inbounds %struct.Int, ptr %1, i32 0, i32 0
  %6 = getelementptr inbounds %struct.Int, ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = call { i64, i64 } @i128_xor(i64 %8, i64 %10, i64 %12, i64 %14)
  %16 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %17 = extractvalue { i64, i64 } %15, 0
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %19 = extractvalue { i64, i64 } %15, 1
  store i64 %19, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Int, ptr %0, i32 0, i32 1
  %21 = getelementptr inbounds %struct.Int, ptr %1, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %20, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @int_neg(ptr dead_on_unwind noalias writable sret(%struct.Int) align 8 %0, ptr noundef byval(%struct.Int) align 8 %1) #0 {
  %3 = alloca %struct.Int, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds %struct.Int, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds %struct.Int, ptr %1, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %4, align 8
  call void @int_sub(ptr dead_on_unwind writable sret(%struct.Int) align 8 %0, ptr noundef byval(%struct.Int) align 8 %3, ptr noundef byval(%struct.Int) align 8 %1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @int_not(ptr dead_on_unwind noalias writable sret(%struct.Int) align 8 %0, ptr noundef byval(%struct.Int) align 8 %1) #0 {
  %3 = alloca %struct.Int128_, align 8
  %4 = getelementptr inbounds %struct.Int, ptr %0, i32 0, i32 0
  %5 = getelementptr inbounds %struct.Int, ptr %1, i32 0, i32 0
  %6 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = call { i64, i64 } @i128_not(i64 %7, i64 %9)
  %11 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %12 = extractvalue { i64, i64 } %10, 0
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %14 = extractvalue { i64, i64 } %10, 1
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds %struct.Int, ptr %1, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = call { i64, i64 } @i128_extend(i64 %18, i64 %20, i32 noundef %16)
  %22 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %23 = extractvalue { i64, i64 } %21, 0
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %25 = extractvalue { i64, i64 } %21, 1
  store i64 %25, ptr %24, align 8
  %26 = getelementptr inbounds %struct.Int, ptr %0, i32 0, i32 1
  %27 = getelementptr inbounds %struct.Int, ptr %1, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %26, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @int_shr64(ptr dead_on_unwind noalias writable sret(%struct.Int) align 8 %0, ptr noundef byval(%struct.Int) align 8 %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca %struct.Int128_, align 8
  %7 = alloca %struct.Int128_, align 8
  store i64 %2, ptr %5, align 8
  %8 = getelementptr inbounds %struct.Int, ptr %1, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp uge i32 %10, 8
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i32, ptr %4, align 4
  %14 = icmp ule i32 %13, 12
  br label %15

15:                                               ; preds = %12, %3
  %16 = phi i1 [ false, %3 ], [ %14, %12 ]
  br i1 %16, label %17, label %44

17:                                               ; preds = %15
  %18 = getelementptr inbounds %struct.Int, ptr %0, i32 0, i32 0
  %19 = getelementptr inbounds %struct.Int, ptr %1, i32 0, i32 0
  %20 = load i64, ptr %5, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = call { i64, i64 } @i128_lshr64(i64 %22, i64 %24, i64 noundef %20)
  %26 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %27 = extractvalue { i64, i64 } %25, 0
  store i64 %27, ptr %26, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %29 = extractvalue { i64, i64 } %25, 1
  store i64 %29, ptr %28, align 8
  %30 = getelementptr inbounds %struct.Int, ptr %1, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = call { i64, i64 } @i128_extend(i64 %33, i64 %35, i32 noundef %31)
  %37 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  %38 = extractvalue { i64, i64 } %36, 0
  store i64 %38, ptr %37, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %40 = extractvalue { i64, i64 } %36, 1
  store i64 %40, ptr %39, align 8
  %41 = getelementptr inbounds %struct.Int, ptr %0, i32 0, i32 1
  %42 = getelementptr inbounds %struct.Int, ptr %1, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %41, align 8
  br label %71

44:                                               ; preds = %15
  %45 = getelementptr inbounds %struct.Int, ptr %0, i32 0, i32 0
  %46 = getelementptr inbounds %struct.Int, ptr %1, i32 0, i32 0
  %47 = load i64, ptr %5, align 8
  %48 = getelementptr inbounds { i64, i64 }, ptr %46, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds { i64, i64 }, ptr %46, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = call { i64, i64 } @i128_ashr64(i64 %49, i64 %51, i64 noundef %47)
  %53 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %54 = extractvalue { i64, i64 } %52, 0
  store i64 %54, ptr %53, align 8
  %55 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %56 = extractvalue { i64, i64 } %52, 1
  store i64 %56, ptr %55, align 8
  %57 = getelementptr inbounds %struct.Int, ptr %1, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  %63 = call { i64, i64 } @i128_extend(i64 %60, i64 %62, i32 noundef %58)
  %64 = getelementptr inbounds { i64, i64 }, ptr %45, i32 0, i32 0
  %65 = extractvalue { i64, i64 } %63, 0
  store i64 %65, ptr %64, align 8
  %66 = getelementptr inbounds { i64, i64 }, ptr %45, i32 0, i32 1
  %67 = extractvalue { i64, i64 } %63, 1
  store i64 %67, ptr %66, align 8
  %68 = getelementptr inbounds %struct.Int, ptr %0, i32 0, i32 1
  %69 = getelementptr inbounds %struct.Int, ptr %1, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  store i32 %70, ptr %68, align 8
  br label %71

71:                                               ; preds = %44, %17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @int_shl64(ptr dead_on_unwind noalias writable sret(%struct.Int) align 8 %0, ptr noundef byval(%struct.Int) align 8 %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca %struct.Int128_, align 8
  %7 = alloca %struct.Int128_, align 8
  store i64 %2, ptr %5, align 8
  %8 = getelementptr inbounds %struct.Int, ptr %1, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp uge i32 %10, 8
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i32, ptr %4, align 4
  %14 = icmp ule i32 %13, 12
  br label %15

15:                                               ; preds = %12, %3
  %16 = phi i1 [ false, %3 ], [ %14, %12 ]
  br i1 %16, label %17, label %44

17:                                               ; preds = %15
  %18 = getelementptr inbounds %struct.Int, ptr %0, i32 0, i32 0
  %19 = getelementptr inbounds %struct.Int, ptr %1, i32 0, i32 0
  %20 = load i64, ptr %5, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = call { i64, i64 } @i128_shl64(i64 %22, i64 %24, i64 noundef %20)
  %26 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %27 = extractvalue { i64, i64 } %25, 0
  store i64 %27, ptr %26, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %29 = extractvalue { i64, i64 } %25, 1
  store i64 %29, ptr %28, align 8
  %30 = getelementptr inbounds %struct.Int, ptr %1, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = call { i64, i64 } @i128_extend(i64 %33, i64 %35, i32 noundef %31)
  %37 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  %38 = extractvalue { i64, i64 } %36, 0
  store i64 %38, ptr %37, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %40 = extractvalue { i64, i64 } %36, 1
  store i64 %40, ptr %39, align 8
  %41 = getelementptr inbounds %struct.Int, ptr %0, i32 0, i32 1
  %42 = getelementptr inbounds %struct.Int, ptr %1, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %41, align 8
  br label %71

44:                                               ; preds = %15
  %45 = getelementptr inbounds %struct.Int, ptr %0, i32 0, i32 0
  %46 = getelementptr inbounds %struct.Int, ptr %1, i32 0, i32 0
  %47 = load i64, ptr %5, align 8
  %48 = getelementptr inbounds { i64, i64 }, ptr %46, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds { i64, i64 }, ptr %46, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = call { i64, i64 } @i128_shl64(i64 %49, i64 %51, i64 noundef %47)
  %53 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %54 = extractvalue { i64, i64 } %52, 0
  store i64 %54, ptr %53, align 8
  %55 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %56 = extractvalue { i64, i64 } %52, 1
  store i64 %56, ptr %55, align 8
  %57 = getelementptr inbounds %struct.Int, ptr %1, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  %63 = call { i64, i64 } @i128_extend(i64 %60, i64 %62, i32 noundef %58)
  %64 = getelementptr inbounds { i64, i64 }, ptr %45, i32 0, i32 0
  %65 = extractvalue { i64, i64 } %63, 0
  store i64 %65, ptr %64, align 8
  %66 = getelementptr inbounds { i64, i64 }, ptr %45, i32 0, i32 1
  %67 = extractvalue { i64, i64 } %63, 1
  store i64 %67, ptr %66, align 8
  %68 = getelementptr inbounds %struct.Int, ptr %0, i32 0, i32 1
  %69 = getelementptr inbounds %struct.Int, ptr %1, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  store i32 %70, ptr %68, align 8
  br label %71

71:                                               ; preds = %44, %17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local double @int_to_real(ptr noundef byval(%struct.Int) align 8 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = getelementptr inbounds %struct.Int, ptr %0, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  store i32 %5, ptr %2, align 4
  %6 = load i32, ptr %2, align 4
  %7 = icmp uge i32 %6, 3
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4
  %10 = icmp ult i32 %9, 8
  br label %11

11:                                               ; preds = %8, %1
  %12 = phi i1 [ false, %1 ], [ %10, %8 ]
  br i1 %12, label %13, label %20

13:                                               ; preds = %11
  %14 = getelementptr inbounds %struct.Int, ptr %0, i32 0, i32 0
  %15 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = call double @i128_to_float_signed(i64 %16, i64 %18)
  store double %19, ptr %3, align 8
  br label %27

20:                                               ; preds = %11
  %21 = getelementptr inbounds %struct.Int, ptr %0, i32 0, i32 0
  %22 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = call double @i128_to_float(i64 %23, i64 %25)
  store double %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %20, %13
  %28 = load double, ptr %3, align 8
  ret double %28
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @int_is_neg(ptr noundef byval(%struct.Int) align 8 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = getelementptr inbounds %struct.Int, ptr %0, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  store i32 %5, ptr %2, align 4
  %6 = load i32, ptr %2, align 4
  %7 = icmp uge i32 %6, 8
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4
  %10 = icmp ule i32 %9, 12
  br label %11

11:                                               ; preds = %8, %1
  %12 = phi i1 [ false, %1 ], [ %10, %8 ]
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  store i1 false, ptr %3, align 1
  br label %21

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct.Int, ptr %0, i32 0, i32 0
  %16 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = call zeroext i1 @i128_is_neg(i64 %17, i64 %19)
  store i1 %20, ptr %3, align 1
  br label %21

21:                                               ; preds = %14, %13
  %22 = load i1, ptr %3, align 1
  ret i1 %22
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @i128_can_convert_from_double(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call i1 @llvm.is.fpclass.f64(double %3, i32 504)
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = load double, ptr %2, align 8
  %7 = fcmp ogt double %6, -1.000000e+00
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = load double, ptr %2, align 8
  %10 = call double @ldexp(double noundef 1.000000e+00, i32 noundef 128) #7
  %11 = fcmp olt double %9, %10
  br label %12

12:                                               ; preds = %8, %5, %1
  %13 = phi i1 [ false, %5 ], [ false, %1 ], [ %11, %8 ]
  ret i1 %13
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @i128_can_convert_from_double_signed(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call i1 @llvm.is.fpclass.f64(double %3, i32 504)
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = load double, ptr %2, align 8
  %7 = call double @ldexp(double noundef 1.000000e+00, i32 noundef 127) #7
  %8 = fneg double %7
  %9 = fcmp oge double %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load double, ptr %2, align 8
  %12 = call double @ldexp(double noundef 1.000000e+00, i32 noundef 127) #7
  %13 = fcmp olt double %11, %12
  br label %14

14:                                               ; preds = %10, %5, %1
  %15 = phi i1 [ false, %5 ], [ false, %1 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: nounwind uwtable
define dso_local { i64, i64 } @i128_from_double(double noundef %0) #0 {
  %2 = alloca %struct.Int128_, align 8
  %3 = alloca double, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store double %0, ptr %3, align 8
  %6 = load double, ptr %3, align 8
  %7 = call double @ldexp(double noundef 1.000000e+00, i32 noundef 64) #7
  %8 = fcmp oge double %6, %7
  br i1 %8, label %9, label %23

9:                                                ; preds = %1
  %10 = load double, ptr %3, align 8
  %11 = call double @ldexp(double noundef %10, i32 noundef -64) #7
  %12 = fptoui double %11 to i64
  store i64 %12, ptr %4, align 8
  %13 = load double, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = uitofp i64 %14 to double
  %16 = call double @ldexp(double noundef %15, i32 noundef 64) #7
  %17 = fsub double %13, %16
  %18 = fptoui double %17 to i64
  store i64 %18, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Int128_, ptr %2, i32 0, i32 0
  %20 = load i64, ptr %4, align 8
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds %struct.Int128_, ptr %2, i32 0, i32 1
  %22 = load i64, ptr %5, align 8
  store i64 %22, ptr %21, align 8
  br label %31

23:                                               ; preds = %1
  %24 = load double, ptr %3, align 8
  %25 = fptoui double %24 to i64
  %26 = call { i64, i64 } @i128_from_int(i64 noundef %25)
  %27 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  %28 = extractvalue { i64, i64 } %26, 0
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  %30 = extractvalue { i64, i64 } %26, 1
  store i64 %30, ptr %29, align 8
  br label %31

31:                                               ; preds = %23, %9
  %32 = load { i64, i64 }, ptr %2, align 8
  ret { i64, i64 } %32
}

; Function Attrs: nounwind uwtable
define dso_local { i64, i64 } @i128_from_double_signed(double noundef %0) #0 {
  %2 = alloca %struct.Int128_, align 8
  %3 = alloca double, align 8
  %4 = alloca %struct.Int128_, align 8
  store double %0, ptr %3, align 8
  %5 = load double, ptr %3, align 8
  %6 = fcmp olt double %5, 0.000000e+00
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = load double, ptr %3, align 8
  %9 = fneg double %8
  %10 = fptosi double %9 to i64
  %11 = call { i64, i64 } @i128_from_signed(i64 noundef %10)
  %12 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %13 = extractvalue { i64, i64 } %11, 0
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %15 = extractvalue { i64, i64 } %11, 1
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = call { i64, i64 } @i128_neg(i64 %17, i64 %19)
  %21 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  %22 = extractvalue { i64, i64 } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  %24 = extractvalue { i64, i64 } %20, 1
  store i64 %24, ptr %23, align 8
  br label %33

25:                                               ; preds = %1
  %26 = load double, ptr %3, align 8
  %27 = fptoui double %26 to i64
  %28 = call { i64, i64 } @i128_from_int(i64 noundef %27)
  %29 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  %30 = extractvalue { i64, i64 } %28, 0
  store i64 %30, ptr %29, align 8
  %31 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  %32 = extractvalue { i64, i64 } %28, 1
  store i64 %32, ptr %31, align 8
  br label %33

33:                                               ; preds = %25, %7
  %34 = load { i64, i64 }, ptr %2, align 8
  ret { i64, i64 } %34
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 3}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
