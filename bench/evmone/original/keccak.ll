target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.ethash_hash256 = type { [4 x i64] }

@__cpu_model = external dso_local global { i32, i32, i32, [1 x i32] }
@keccakf1600_best = internal global ptr @keccakf1600_generic, align 8
@round_constants = internal constant [24 x i64] [i64 1, i64 32898, i64 -9223372036854742902, i64 -9223372034707259392, i64 32907, i64 2147483649, i64 -9223372034707259263, i64 -9223372036854743031, i64 138, i64 136, i64 2147516425, i64 2147483658, i64 2147516555, i64 -9223372036854775669, i64 -9223372036854742903, i64 -9223372036854743037, i64 -9223372036854743038, i64 -9223372036854775680, i64 32778, i64 -9223372034707292150, i64 -9223372034707259263, i64 -9223372036854742912, i64 2147483649, i64 -9223372034707259384], align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @select_keccakf1600_implementation, ptr null }]

; Function Attrs: nounwind uwtable
define internal void @select_keccakf1600_implementation() #0 {
  call void @__cpu_indicator_init()
  %1 = load i32, ptr getelementptr inbounds ({ i32, i32, i32, [1 x i32] }, ptr @__cpu_model, i32 0, i32 3, i32 0), align 4
  %2 = and i32 %1, 65536
  %3 = icmp eq i32 %2, 65536
  %4 = and i1 true, %3
  br i1 %4, label %5, label %11

5:                                                ; preds = %0
  %6 = load i32, ptr getelementptr inbounds ({ i32, i32, i32, [1 x i32] }, ptr @__cpu_model, i32 0, i32 3, i32 0), align 4
  %7 = and i32 %6, 131072
  %8 = icmp eq i32 %7, 131072
  %9 = and i1 true, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  store ptr @keccakf1600_bmi, ptr @keccakf1600_best, align 8, !tbaa !3
  br label %11

11:                                               ; preds = %10, %5, %0
  ret void
}

declare dso_local void @__cpu_indicator_init()

; Function Attrs: nounwind uwtable
define internal void @keccakf1600_bmi(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  call void @keccakf1600_implementation(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ethash_keccak256(ptr dead_on_unwind noalias writable sret(%union.ethash_hash256) align 8 %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %1, ptr %4, align 8, !tbaa !9
  store i64 %2, ptr %5, align 8, !tbaa !11
  %6 = getelementptr inbounds [4 x i64], ptr %0, i64 0, i64 0
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = load i64, ptr %5, align 8, !tbaa !11
  call void @keccak(ptr noundef %6, i64 noundef 256, ptr noundef %7, i64 noundef %8)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @keccak(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [25 x i64], align 16
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !9
  store i64 %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr %9) #7
  %16 = load i64, ptr %6, align 8, !tbaa !11
  %17 = udiv i64 %16, 8
  store i64 %17, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr %10) #7
  %18 = load i64, ptr %6, align 8, !tbaa !11
  %19 = mul i64 %18, 2
  %20 = sub i64 1600, %19
  %21 = udiv i64 %20, 8
  store i64 %21, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr %11) #7
  call void @llvm.lifetime.start.p0(ptr %12) #7
  call void @llvm.lifetime.start.p0(ptr %13) #7
  store i64 0, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr %14) #7
  store ptr %13, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr %15) #7
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 200, i1 false)
  br label %22

22:                                               ; preds = %44, %4
  %23 = load i64, ptr %8, align 8, !tbaa !11
  %24 = load i64, ptr %10, align 8, !tbaa !11
  %25 = icmp uge i64 %23, %24
  br i1 %25, label %26, label %50

26:                                               ; preds = %22
  store i64 0, ptr %11, align 8, !tbaa !11
  br label %27

27:                                               ; preds = %41, %26
  %28 = load i64, ptr %11, align 8, !tbaa !11
  %29 = load i64, ptr %10, align 8, !tbaa !11
  %30 = udiv i64 %29, 8
  %31 = icmp ult i64 %28, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8, !tbaa !9
  %34 = call i64 @load_le(ptr noundef %33)
  %35 = load i64, ptr %11, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw [25 x i64], ptr %15, i64 0, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !11
  %38 = xor i64 %37, %34
  store i64 %38, ptr %36, align 8, !tbaa !11
  %39 = load ptr, ptr %7, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %40, ptr %7, align 8, !tbaa !9
  br label %41

41:                                               ; preds = %32
  %42 = load i64, ptr %11, align 8, !tbaa !11
  %43 = add i64 %42, 1
  store i64 %43, ptr %11, align 8, !tbaa !11
  br label %27, !llvm.loop !13

44:                                               ; preds = %27
  %45 = load ptr, ptr @keccakf1600_best, align 8, !tbaa !3
  %46 = getelementptr inbounds [25 x i64], ptr %15, i64 0, i64 0
  call void %45(ptr noundef %46)
  %47 = load i64, ptr %10, align 8, !tbaa !11
  %48 = load i64, ptr %8, align 8, !tbaa !11
  %49 = sub i64 %48, %47
  store i64 %49, ptr %8, align 8, !tbaa !11
  br label %22, !llvm.loop !15

50:                                               ; preds = %22
  %51 = getelementptr inbounds [25 x i64], ptr %15, i64 0, i64 0
  store ptr %51, ptr %12, align 8, !tbaa !7
  br label %52

52:                                               ; preds = %55, %50
  %53 = load i64, ptr %8, align 8, !tbaa !11
  %54 = icmp uge i64 %53, 8
  br i1 %54, label %55, label %67

55:                                               ; preds = %52
  %56 = load ptr, ptr %7, align 8, !tbaa !9
  %57 = call i64 @load_le(ptr noundef %56)
  %58 = load ptr, ptr %12, align 8, !tbaa !7
  %59 = load i64, ptr %58, align 8, !tbaa !11
  %60 = xor i64 %59, %57
  store i64 %60, ptr %58, align 8, !tbaa !11
  %61 = load ptr, ptr %12, align 8, !tbaa !7
  %62 = getelementptr inbounds nuw i64, ptr %61, i32 1
  store ptr %62, ptr %12, align 8, !tbaa !7
  %63 = load ptr, ptr %7, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %64, ptr %7, align 8, !tbaa !9
  %65 = load i64, ptr %8, align 8, !tbaa !11
  %66 = sub i64 %65, 8
  store i64 %66, ptr %8, align 8, !tbaa !11
  br label %52, !llvm.loop !16

67:                                               ; preds = %52
  br label %68

68:                                               ; preds = %71, %67
  %69 = load i64, ptr %8, align 8, !tbaa !11
  %70 = icmp ugt i64 %69, 0
  br i1 %70, label %71, label %81

71:                                               ; preds = %68
  %72 = load ptr, ptr %7, align 8, !tbaa !9
  %73 = load i8, ptr %72, align 1, !tbaa !17
  %74 = load ptr, ptr %14, align 8, !tbaa !9
  store i8 %73, ptr %74, align 1, !tbaa !17
  %75 = load ptr, ptr %14, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw i8, ptr %75, i32 1
  store ptr %76, ptr %14, align 8, !tbaa !9
  %77 = load ptr, ptr %7, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw i8, ptr %77, i32 1
  store ptr %78, ptr %7, align 8, !tbaa !9
  %79 = load i64, ptr %8, align 8, !tbaa !11
  %80 = add i64 %79, -1
  store i64 %80, ptr %8, align 8, !tbaa !11
  br label %68, !llvm.loop !18

81:                                               ; preds = %68
  %82 = load ptr, ptr %14, align 8, !tbaa !9
  store i8 1, ptr %82, align 1, !tbaa !17
  %83 = load i64, ptr %13, align 8, !tbaa !11
  %84 = load ptr, ptr %12, align 8, !tbaa !7
  %85 = load i64, ptr %84, align 8, !tbaa !11
  %86 = xor i64 %85, %83
  store i64 %86, ptr %84, align 8, !tbaa !11
  %87 = load i64, ptr %10, align 8, !tbaa !11
  %88 = udiv i64 %87, 8
  %89 = sub i64 %88, 1
  %90 = getelementptr inbounds nuw [25 x i64], ptr %15, i64 0, i64 %89
  %91 = load i64, ptr %90, align 8, !tbaa !11
  %92 = xor i64 %91, -9223372036854775808
  store i64 %92, ptr %90, align 8, !tbaa !11
  %93 = load ptr, ptr @keccakf1600_best, align 8, !tbaa !3
  %94 = getelementptr inbounds [25 x i64], ptr %15, i64 0, i64 0
  call void %93(ptr noundef %94)
  store i64 0, ptr %11, align 8, !tbaa !11
  br label %95

95:                                               ; preds = %107, %81
  %96 = load i64, ptr %11, align 8, !tbaa !11
  %97 = load i64, ptr %9, align 8, !tbaa !11
  %98 = udiv i64 %97, 8
  %99 = icmp ult i64 %96, %98
  br i1 %99, label %100, label %110

100:                                              ; preds = %95
  %101 = load i64, ptr %11, align 8, !tbaa !11
  %102 = getelementptr inbounds nuw [25 x i64], ptr %15, i64 0, i64 %101
  %103 = load i64, ptr %102, align 8, !tbaa !11
  %104 = load ptr, ptr %5, align 8, !tbaa !7
  %105 = load i64, ptr %11, align 8, !tbaa !11
  %106 = getelementptr inbounds nuw i64, ptr %104, i64 %105
  store i64 %103, ptr %106, align 8, !tbaa !11
  br label %107

107:                                              ; preds = %100
  %108 = load i64, ptr %11, align 8, !tbaa !11
  %109 = add i64 %108, 1
  store i64 %109, ptr %11, align 8, !tbaa !11
  br label %95, !llvm.loop !19

110:                                              ; preds = %95
  call void @llvm.lifetime.end.p0(ptr %15) #7
  call void @llvm.lifetime.end.p0(ptr %14) #7
  call void @llvm.lifetime.end.p0(ptr %13) #7
  call void @llvm.lifetime.end.p0(ptr %12) #7
  call void @llvm.lifetime.end.p0(ptr %11) #7
  call void @llvm.lifetime.end.p0(ptr %10) #7
  call void @llvm.lifetime.end.p0(ptr %9) #7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ethash_keccak256_32(ptr dead_on_unwind noalias writable sret(%union.ethash_hash256) align 8 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds [4 x i64], ptr %0, i64 0, i64 0
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  call void @keccak(ptr noundef %4, i64 noundef 256, ptr noundef %5, i64 noundef 32)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @keccakf1600_implementation(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
  %60 = alloca i64, align 8
  %61 = alloca i64, align 8
  %62 = alloca i64, align 8
  %63 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr %3) #7
  call void @llvm.lifetime.start.p0(ptr %4) #7
  call void @llvm.lifetime.start.p0(ptr %5) #7
  call void @llvm.lifetime.start.p0(ptr %6) #7
  call void @llvm.lifetime.start.p0(ptr %7) #7
  call void @llvm.lifetime.start.p0(ptr %8) #7
  call void @llvm.lifetime.start.p0(ptr %9) #7
  call void @llvm.lifetime.start.p0(ptr %10) #7
  call void @llvm.lifetime.start.p0(ptr %11) #7
  call void @llvm.lifetime.start.p0(ptr %12) #7
  call void @llvm.lifetime.start.p0(ptr %13) #7
  call void @llvm.lifetime.start.p0(ptr %14) #7
  call void @llvm.lifetime.start.p0(ptr %15) #7
  call void @llvm.lifetime.start.p0(ptr %16) #7
  call void @llvm.lifetime.start.p0(ptr %17) #7
  call void @llvm.lifetime.start.p0(ptr %18) #7
  call void @llvm.lifetime.start.p0(ptr %19) #7
  call void @llvm.lifetime.start.p0(ptr %20) #7
  call void @llvm.lifetime.start.p0(ptr %21) #7
  call void @llvm.lifetime.start.p0(ptr %22) #7
  call void @llvm.lifetime.start.p0(ptr %23) #7
  call void @llvm.lifetime.start.p0(ptr %24) #7
  call void @llvm.lifetime.start.p0(ptr %25) #7
  call void @llvm.lifetime.start.p0(ptr %26) #7
  call void @llvm.lifetime.start.p0(ptr %27) #7
  call void @llvm.lifetime.start.p0(ptr %28) #7
  call void @llvm.lifetime.start.p0(ptr %29) #7
  call void @llvm.lifetime.start.p0(ptr %30) #7
  call void @llvm.lifetime.start.p0(ptr %31) #7
  call void @llvm.lifetime.start.p0(ptr %32) #7
  call void @llvm.lifetime.start.p0(ptr %33) #7
  call void @llvm.lifetime.start.p0(ptr %34) #7
  call void @llvm.lifetime.start.p0(ptr %35) #7
  call void @llvm.lifetime.start.p0(ptr %36) #7
  call void @llvm.lifetime.start.p0(ptr %37) #7
  call void @llvm.lifetime.start.p0(ptr %38) #7
  call void @llvm.lifetime.start.p0(ptr %39) #7
  call void @llvm.lifetime.start.p0(ptr %40) #7
  call void @llvm.lifetime.start.p0(ptr %41) #7
  call void @llvm.lifetime.start.p0(ptr %42) #7
  call void @llvm.lifetime.start.p0(ptr %43) #7
  call void @llvm.lifetime.start.p0(ptr %44) #7
  call void @llvm.lifetime.start.p0(ptr %45) #7
  call void @llvm.lifetime.start.p0(ptr %46) #7
  call void @llvm.lifetime.start.p0(ptr %47) #7
  call void @llvm.lifetime.start.p0(ptr %48) #7
  call void @llvm.lifetime.start.p0(ptr %49) #7
  call void @llvm.lifetime.start.p0(ptr %50) #7
  call void @llvm.lifetime.start.p0(ptr %51) #7
  call void @llvm.lifetime.start.p0(ptr %52) #7
  call void @llvm.lifetime.start.p0(ptr %53) #7
  call void @llvm.lifetime.start.p0(ptr %54) #7
  call void @llvm.lifetime.start.p0(ptr %55) #7
  call void @llvm.lifetime.start.p0(ptr %56) #7
  call void @llvm.lifetime.start.p0(ptr %57) #7
  call void @llvm.lifetime.start.p0(ptr %58) #7
  call void @llvm.lifetime.start.p0(ptr %59) #7
  call void @llvm.lifetime.start.p0(ptr %60) #7
  call void @llvm.lifetime.start.p0(ptr %61) #7
  call void @llvm.lifetime.start.p0(ptr %62) #7
  %64 = load ptr, ptr %2, align 8, !tbaa !7
  %65 = getelementptr inbounds i64, ptr %64, i64 0
  %66 = load i64, ptr %65, align 8, !tbaa !11
  store i64 %66, ptr %3, align 8, !tbaa !11
  %67 = load ptr, ptr %2, align 8, !tbaa !7
  %68 = getelementptr inbounds i64, ptr %67, i64 1
  %69 = load i64, ptr %68, align 8, !tbaa !11
  store i64 %69, ptr %4, align 8, !tbaa !11
  %70 = load ptr, ptr %2, align 8, !tbaa !7
  %71 = getelementptr inbounds i64, ptr %70, i64 2
  %72 = load i64, ptr %71, align 8, !tbaa !11
  store i64 %72, ptr %5, align 8, !tbaa !11
  %73 = load ptr, ptr %2, align 8, !tbaa !7
  %74 = getelementptr inbounds i64, ptr %73, i64 3
  %75 = load i64, ptr %74, align 8, !tbaa !11
  store i64 %75, ptr %6, align 8, !tbaa !11
  %76 = load ptr, ptr %2, align 8, !tbaa !7
  %77 = getelementptr inbounds i64, ptr %76, i64 4
  %78 = load i64, ptr %77, align 8, !tbaa !11
  store i64 %78, ptr %7, align 8, !tbaa !11
  %79 = load ptr, ptr %2, align 8, !tbaa !7
  %80 = getelementptr inbounds i64, ptr %79, i64 5
  %81 = load i64, ptr %80, align 8, !tbaa !11
  store i64 %81, ptr %8, align 8, !tbaa !11
  %82 = load ptr, ptr %2, align 8, !tbaa !7
  %83 = getelementptr inbounds i64, ptr %82, i64 6
  %84 = load i64, ptr %83, align 8, !tbaa !11
  store i64 %84, ptr %9, align 8, !tbaa !11
  %85 = load ptr, ptr %2, align 8, !tbaa !7
  %86 = getelementptr inbounds i64, ptr %85, i64 7
  %87 = load i64, ptr %86, align 8, !tbaa !11
  store i64 %87, ptr %10, align 8, !tbaa !11
  %88 = load ptr, ptr %2, align 8, !tbaa !7
  %89 = getelementptr inbounds i64, ptr %88, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !11
  store i64 %90, ptr %11, align 8, !tbaa !11
  %91 = load ptr, ptr %2, align 8, !tbaa !7
  %92 = getelementptr inbounds i64, ptr %91, i64 9
  %93 = load i64, ptr %92, align 8, !tbaa !11
  store i64 %93, ptr %12, align 8, !tbaa !11
  %94 = load ptr, ptr %2, align 8, !tbaa !7
  %95 = getelementptr inbounds i64, ptr %94, i64 10
  %96 = load i64, ptr %95, align 8, !tbaa !11
  store i64 %96, ptr %13, align 8, !tbaa !11
  %97 = load ptr, ptr %2, align 8, !tbaa !7
  %98 = getelementptr inbounds i64, ptr %97, i64 11
  %99 = load i64, ptr %98, align 8, !tbaa !11
  store i64 %99, ptr %14, align 8, !tbaa !11
  %100 = load ptr, ptr %2, align 8, !tbaa !7
  %101 = getelementptr inbounds i64, ptr %100, i64 12
  %102 = load i64, ptr %101, align 8, !tbaa !11
  store i64 %102, ptr %15, align 8, !tbaa !11
  %103 = load ptr, ptr %2, align 8, !tbaa !7
  %104 = getelementptr inbounds i64, ptr %103, i64 13
  %105 = load i64, ptr %104, align 8, !tbaa !11
  store i64 %105, ptr %16, align 8, !tbaa !11
  %106 = load ptr, ptr %2, align 8, !tbaa !7
  %107 = getelementptr inbounds i64, ptr %106, i64 14
  %108 = load i64, ptr %107, align 8, !tbaa !11
  store i64 %108, ptr %17, align 8, !tbaa !11
  %109 = load ptr, ptr %2, align 8, !tbaa !7
  %110 = getelementptr inbounds i64, ptr %109, i64 15
  %111 = load i64, ptr %110, align 8, !tbaa !11
  store i64 %111, ptr %18, align 8, !tbaa !11
  %112 = load ptr, ptr %2, align 8, !tbaa !7
  %113 = getelementptr inbounds i64, ptr %112, i64 16
  %114 = load i64, ptr %113, align 8, !tbaa !11
  store i64 %114, ptr %19, align 8, !tbaa !11
  %115 = load ptr, ptr %2, align 8, !tbaa !7
  %116 = getelementptr inbounds i64, ptr %115, i64 17
  %117 = load i64, ptr %116, align 8, !tbaa !11
  store i64 %117, ptr %20, align 8, !tbaa !11
  %118 = load ptr, ptr %2, align 8, !tbaa !7
  %119 = getelementptr inbounds i64, ptr %118, i64 18
  %120 = load i64, ptr %119, align 8, !tbaa !11
  store i64 %120, ptr %21, align 8, !tbaa !11
  %121 = load ptr, ptr %2, align 8, !tbaa !7
  %122 = getelementptr inbounds i64, ptr %121, i64 19
  %123 = load i64, ptr %122, align 8, !tbaa !11
  store i64 %123, ptr %22, align 8, !tbaa !11
  %124 = load ptr, ptr %2, align 8, !tbaa !7
  %125 = getelementptr inbounds i64, ptr %124, i64 20
  %126 = load i64, ptr %125, align 8, !tbaa !11
  store i64 %126, ptr %23, align 8, !tbaa !11
  %127 = load ptr, ptr %2, align 8, !tbaa !7
  %128 = getelementptr inbounds i64, ptr %127, i64 21
  %129 = load i64, ptr %128, align 8, !tbaa !11
  store i64 %129, ptr %24, align 8, !tbaa !11
  %130 = load ptr, ptr %2, align 8, !tbaa !7
  %131 = getelementptr inbounds i64, ptr %130, i64 22
  %132 = load i64, ptr %131, align 8, !tbaa !11
  store i64 %132, ptr %25, align 8, !tbaa !11
  %133 = load ptr, ptr %2, align 8, !tbaa !7
  %134 = getelementptr inbounds i64, ptr %133, i64 23
  %135 = load i64, ptr %134, align 8, !tbaa !11
  store i64 %135, ptr %26, align 8, !tbaa !11
  %136 = load ptr, ptr %2, align 8, !tbaa !7
  %137 = getelementptr inbounds i64, ptr %136, i64 24
  %138 = load i64, ptr %137, align 8, !tbaa !11
  store i64 %138, ptr %27, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr %63) #7
  store i64 0, ptr %63, align 8, !tbaa !11
  br label %139

139:                                              ; preds = %781, %1
  %140 = load i64, ptr %63, align 8, !tbaa !11
  %141 = icmp ult i64 %140, 24
  br i1 %141, label %143, label %142

142:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(ptr %63) #7
  br label %784

143:                                              ; preds = %139
  %144 = load i64, ptr %3, align 8, !tbaa !11
  %145 = load i64, ptr %8, align 8, !tbaa !11
  %146 = xor i64 %144, %145
  %147 = load i64, ptr %13, align 8, !tbaa !11
  %148 = xor i64 %146, %147
  %149 = load i64, ptr %18, align 8, !tbaa !11
  %150 = xor i64 %148, %149
  %151 = load i64, ptr %23, align 8, !tbaa !11
  %152 = xor i64 %150, %151
  store i64 %152, ptr %53, align 8, !tbaa !11
  %153 = load i64, ptr %4, align 8, !tbaa !11
  %154 = load i64, ptr %9, align 8, !tbaa !11
  %155 = xor i64 %153, %154
  %156 = load i64, ptr %14, align 8, !tbaa !11
  %157 = xor i64 %155, %156
  %158 = load i64, ptr %19, align 8, !tbaa !11
  %159 = xor i64 %157, %158
  %160 = load i64, ptr %24, align 8, !tbaa !11
  %161 = xor i64 %159, %160
  store i64 %161, ptr %54, align 8, !tbaa !11
  %162 = load i64, ptr %5, align 8, !tbaa !11
  %163 = load i64, ptr %10, align 8, !tbaa !11
  %164 = xor i64 %162, %163
  %165 = load i64, ptr %15, align 8, !tbaa !11
  %166 = xor i64 %164, %165
  %167 = load i64, ptr %20, align 8, !tbaa !11
  %168 = xor i64 %166, %167
  %169 = load i64, ptr %25, align 8, !tbaa !11
  %170 = xor i64 %168, %169
  store i64 %170, ptr %55, align 8, !tbaa !11
  %171 = load i64, ptr %6, align 8, !tbaa !11
  %172 = load i64, ptr %11, align 8, !tbaa !11
  %173 = xor i64 %171, %172
  %174 = load i64, ptr %16, align 8, !tbaa !11
  %175 = xor i64 %173, %174
  %176 = load i64, ptr %21, align 8, !tbaa !11
  %177 = xor i64 %175, %176
  %178 = load i64, ptr %26, align 8, !tbaa !11
  %179 = xor i64 %177, %178
  store i64 %179, ptr %56, align 8, !tbaa !11
  %180 = load i64, ptr %7, align 8, !tbaa !11
  %181 = load i64, ptr %12, align 8, !tbaa !11
  %182 = xor i64 %180, %181
  %183 = load i64, ptr %17, align 8, !tbaa !11
  %184 = xor i64 %182, %183
  %185 = load i64, ptr %22, align 8, !tbaa !11
  %186 = xor i64 %184, %185
  %187 = load i64, ptr %27, align 8, !tbaa !11
  %188 = xor i64 %186, %187
  store i64 %188, ptr %57, align 8, !tbaa !11
  %189 = load i64, ptr %57, align 8, !tbaa !11
  %190 = load i64, ptr %54, align 8, !tbaa !11
  %191 = call i64 @rol(i64 noundef %190, i32 noundef 1)
  %192 = xor i64 %189, %191
  store i64 %192, ptr %58, align 8, !tbaa !11
  %193 = load i64, ptr %53, align 8, !tbaa !11
  %194 = load i64, ptr %55, align 8, !tbaa !11
  %195 = call i64 @rol(i64 noundef %194, i32 noundef 1)
  %196 = xor i64 %193, %195
  store i64 %196, ptr %59, align 8, !tbaa !11
  %197 = load i64, ptr %54, align 8, !tbaa !11
  %198 = load i64, ptr %56, align 8, !tbaa !11
  %199 = call i64 @rol(i64 noundef %198, i32 noundef 1)
  %200 = xor i64 %197, %199
  store i64 %200, ptr %60, align 8, !tbaa !11
  %201 = load i64, ptr %55, align 8, !tbaa !11
  %202 = load i64, ptr %57, align 8, !tbaa !11
  %203 = call i64 @rol(i64 noundef %202, i32 noundef 1)
  %204 = xor i64 %201, %203
  store i64 %204, ptr %61, align 8, !tbaa !11
  %205 = load i64, ptr %56, align 8, !tbaa !11
  %206 = load i64, ptr %53, align 8, !tbaa !11
  %207 = call i64 @rol(i64 noundef %206, i32 noundef 1)
  %208 = xor i64 %205, %207
  store i64 %208, ptr %62, align 8, !tbaa !11
  %209 = load i64, ptr %3, align 8, !tbaa !11
  %210 = load i64, ptr %58, align 8, !tbaa !11
  %211 = xor i64 %209, %210
  store i64 %211, ptr %53, align 8, !tbaa !11
  %212 = load i64, ptr %9, align 8, !tbaa !11
  %213 = load i64, ptr %59, align 8, !tbaa !11
  %214 = xor i64 %212, %213
  %215 = call i64 @rol(i64 noundef %214, i32 noundef 44)
  store i64 %215, ptr %54, align 8, !tbaa !11
  %216 = load i64, ptr %15, align 8, !tbaa !11
  %217 = load i64, ptr %60, align 8, !tbaa !11
  %218 = xor i64 %216, %217
  %219 = call i64 @rol(i64 noundef %218, i32 noundef 43)
  store i64 %219, ptr %55, align 8, !tbaa !11
  %220 = load i64, ptr %21, align 8, !tbaa !11
  %221 = load i64, ptr %61, align 8, !tbaa !11
  %222 = xor i64 %220, %221
  %223 = call i64 @rol(i64 noundef %222, i32 noundef 21)
  store i64 %223, ptr %56, align 8, !tbaa !11
  %224 = load i64, ptr %27, align 8, !tbaa !11
  %225 = load i64, ptr %62, align 8, !tbaa !11
  %226 = xor i64 %224, %225
  %227 = call i64 @rol(i64 noundef %226, i32 noundef 14)
  store i64 %227, ptr %57, align 8, !tbaa !11
  %228 = load i64, ptr %53, align 8, !tbaa !11
  %229 = load i64, ptr %54, align 8, !tbaa !11
  %230 = xor i64 %229, -1
  %231 = load i64, ptr %55, align 8, !tbaa !11
  %232 = and i64 %230, %231
  %233 = xor i64 %228, %232
  %234 = load i64, ptr %63, align 8, !tbaa !11
  %235 = getelementptr inbounds nuw [24 x i64], ptr @round_constants, i64 0, i64 %234
  %236 = load i64, ptr %235, align 8, !tbaa !11
  %237 = xor i64 %233, %236
  store i64 %237, ptr %28, align 8, !tbaa !11
  %238 = load i64, ptr %54, align 8, !tbaa !11
  %239 = load i64, ptr %55, align 8, !tbaa !11
  %240 = xor i64 %239, -1
  %241 = load i64, ptr %56, align 8, !tbaa !11
  %242 = and i64 %240, %241
  %243 = xor i64 %238, %242
  store i64 %243, ptr %29, align 8, !tbaa !11
  %244 = load i64, ptr %55, align 8, !tbaa !11
  %245 = load i64, ptr %56, align 8, !tbaa !11
  %246 = xor i64 %245, -1
  %247 = load i64, ptr %57, align 8, !tbaa !11
  %248 = and i64 %246, %247
  %249 = xor i64 %244, %248
  store i64 %249, ptr %30, align 8, !tbaa !11
  %250 = load i64, ptr %56, align 8, !tbaa !11
  %251 = load i64, ptr %57, align 8, !tbaa !11
  %252 = xor i64 %251, -1
  %253 = load i64, ptr %53, align 8, !tbaa !11
  %254 = and i64 %252, %253
  %255 = xor i64 %250, %254
  store i64 %255, ptr %31, align 8, !tbaa !11
  %256 = load i64, ptr %57, align 8, !tbaa !11
  %257 = load i64, ptr %53, align 8, !tbaa !11
  %258 = xor i64 %257, -1
  %259 = load i64, ptr %54, align 8, !tbaa !11
  %260 = and i64 %258, %259
  %261 = xor i64 %256, %260
  store i64 %261, ptr %32, align 8, !tbaa !11
  %262 = load i64, ptr %6, align 8, !tbaa !11
  %263 = load i64, ptr %61, align 8, !tbaa !11
  %264 = xor i64 %262, %263
  %265 = call i64 @rol(i64 noundef %264, i32 noundef 28)
  store i64 %265, ptr %53, align 8, !tbaa !11
  %266 = load i64, ptr %12, align 8, !tbaa !11
  %267 = load i64, ptr %62, align 8, !tbaa !11
  %268 = xor i64 %266, %267
  %269 = call i64 @rol(i64 noundef %268, i32 noundef 20)
  store i64 %269, ptr %54, align 8, !tbaa !11
  %270 = load i64, ptr %13, align 8, !tbaa !11
  %271 = load i64, ptr %58, align 8, !tbaa !11
  %272 = xor i64 %270, %271
  %273 = call i64 @rol(i64 noundef %272, i32 noundef 3)
  store i64 %273, ptr %55, align 8, !tbaa !11
  %274 = load i64, ptr %19, align 8, !tbaa !11
  %275 = load i64, ptr %59, align 8, !tbaa !11
  %276 = xor i64 %274, %275
  %277 = call i64 @rol(i64 noundef %276, i32 noundef 45)
  store i64 %277, ptr %56, align 8, !tbaa !11
  %278 = load i64, ptr %25, align 8, !tbaa !11
  %279 = load i64, ptr %60, align 8, !tbaa !11
  %280 = xor i64 %278, %279
  %281 = call i64 @rol(i64 noundef %280, i32 noundef 61)
  store i64 %281, ptr %57, align 8, !tbaa !11
  %282 = load i64, ptr %53, align 8, !tbaa !11
  %283 = load i64, ptr %54, align 8, !tbaa !11
  %284 = xor i64 %283, -1
  %285 = load i64, ptr %55, align 8, !tbaa !11
  %286 = and i64 %284, %285
  %287 = xor i64 %282, %286
  store i64 %287, ptr %33, align 8, !tbaa !11
  %288 = load i64, ptr %54, align 8, !tbaa !11
  %289 = load i64, ptr %55, align 8, !tbaa !11
  %290 = xor i64 %289, -1
  %291 = load i64, ptr %56, align 8, !tbaa !11
  %292 = and i64 %290, %291
  %293 = xor i64 %288, %292
  store i64 %293, ptr %34, align 8, !tbaa !11
  %294 = load i64, ptr %55, align 8, !tbaa !11
  %295 = load i64, ptr %56, align 8, !tbaa !11
  %296 = xor i64 %295, -1
  %297 = load i64, ptr %57, align 8, !tbaa !11
  %298 = and i64 %296, %297
  %299 = xor i64 %294, %298
  store i64 %299, ptr %35, align 8, !tbaa !11
  %300 = load i64, ptr %56, align 8, !tbaa !11
  %301 = load i64, ptr %57, align 8, !tbaa !11
  %302 = xor i64 %301, -1
  %303 = load i64, ptr %53, align 8, !tbaa !11
  %304 = and i64 %302, %303
  %305 = xor i64 %300, %304
  store i64 %305, ptr %36, align 8, !tbaa !11
  %306 = load i64, ptr %57, align 8, !tbaa !11
  %307 = load i64, ptr %53, align 8, !tbaa !11
  %308 = xor i64 %307, -1
  %309 = load i64, ptr %54, align 8, !tbaa !11
  %310 = and i64 %308, %309
  %311 = xor i64 %306, %310
  store i64 %311, ptr %37, align 8, !tbaa !11
  %312 = load i64, ptr %4, align 8, !tbaa !11
  %313 = load i64, ptr %59, align 8, !tbaa !11
  %314 = xor i64 %312, %313
  %315 = call i64 @rol(i64 noundef %314, i32 noundef 1)
  store i64 %315, ptr %53, align 8, !tbaa !11
  %316 = load i64, ptr %10, align 8, !tbaa !11
  %317 = load i64, ptr %60, align 8, !tbaa !11
  %318 = xor i64 %316, %317
  %319 = call i64 @rol(i64 noundef %318, i32 noundef 6)
  store i64 %319, ptr %54, align 8, !tbaa !11
  %320 = load i64, ptr %16, align 8, !tbaa !11
  %321 = load i64, ptr %61, align 8, !tbaa !11
  %322 = xor i64 %320, %321
  %323 = call i64 @rol(i64 noundef %322, i32 noundef 25)
  store i64 %323, ptr %55, align 8, !tbaa !11
  %324 = load i64, ptr %22, align 8, !tbaa !11
  %325 = load i64, ptr %62, align 8, !tbaa !11
  %326 = xor i64 %324, %325
  %327 = call i64 @rol(i64 noundef %326, i32 noundef 8)
  store i64 %327, ptr %56, align 8, !tbaa !11
  %328 = load i64, ptr %23, align 8, !tbaa !11
  %329 = load i64, ptr %58, align 8, !tbaa !11
  %330 = xor i64 %328, %329
  %331 = call i64 @rol(i64 noundef %330, i32 noundef 18)
  store i64 %331, ptr %57, align 8, !tbaa !11
  %332 = load i64, ptr %53, align 8, !tbaa !11
  %333 = load i64, ptr %54, align 8, !tbaa !11
  %334 = xor i64 %333, -1
  %335 = load i64, ptr %55, align 8, !tbaa !11
  %336 = and i64 %334, %335
  %337 = xor i64 %332, %336
  store i64 %337, ptr %38, align 8, !tbaa !11
  %338 = load i64, ptr %54, align 8, !tbaa !11
  %339 = load i64, ptr %55, align 8, !tbaa !11
  %340 = xor i64 %339, -1
  %341 = load i64, ptr %56, align 8, !tbaa !11
  %342 = and i64 %340, %341
  %343 = xor i64 %338, %342
  store i64 %343, ptr %39, align 8, !tbaa !11
  %344 = load i64, ptr %55, align 8, !tbaa !11
  %345 = load i64, ptr %56, align 8, !tbaa !11
  %346 = xor i64 %345, -1
  %347 = load i64, ptr %57, align 8, !tbaa !11
  %348 = and i64 %346, %347
  %349 = xor i64 %344, %348
  store i64 %349, ptr %40, align 8, !tbaa !11
  %350 = load i64, ptr %56, align 8, !tbaa !11
  %351 = load i64, ptr %57, align 8, !tbaa !11
  %352 = xor i64 %351, -1
  %353 = load i64, ptr %53, align 8, !tbaa !11
  %354 = and i64 %352, %353
  %355 = xor i64 %350, %354
  store i64 %355, ptr %41, align 8, !tbaa !11
  %356 = load i64, ptr %57, align 8, !tbaa !11
  %357 = load i64, ptr %53, align 8, !tbaa !11
  %358 = xor i64 %357, -1
  %359 = load i64, ptr %54, align 8, !tbaa !11
  %360 = and i64 %358, %359
  %361 = xor i64 %356, %360
  store i64 %361, ptr %42, align 8, !tbaa !11
  %362 = load i64, ptr %7, align 8, !tbaa !11
  %363 = load i64, ptr %62, align 8, !tbaa !11
  %364 = xor i64 %362, %363
  %365 = call i64 @rol(i64 noundef %364, i32 noundef 27)
  store i64 %365, ptr %53, align 8, !tbaa !11
  %366 = load i64, ptr %8, align 8, !tbaa !11
  %367 = load i64, ptr %58, align 8, !tbaa !11
  %368 = xor i64 %366, %367
  %369 = call i64 @rol(i64 noundef %368, i32 noundef 36)
  store i64 %369, ptr %54, align 8, !tbaa !11
  %370 = load i64, ptr %14, align 8, !tbaa !11
  %371 = load i64, ptr %59, align 8, !tbaa !11
  %372 = xor i64 %370, %371
  %373 = call i64 @rol(i64 noundef %372, i32 noundef 10)
  store i64 %373, ptr %55, align 8, !tbaa !11
  %374 = load i64, ptr %20, align 8, !tbaa !11
  %375 = load i64, ptr %60, align 8, !tbaa !11
  %376 = xor i64 %374, %375
  %377 = call i64 @rol(i64 noundef %376, i32 noundef 15)
  store i64 %377, ptr %56, align 8, !tbaa !11
  %378 = load i64, ptr %26, align 8, !tbaa !11
  %379 = load i64, ptr %61, align 8, !tbaa !11
  %380 = xor i64 %378, %379
  %381 = call i64 @rol(i64 noundef %380, i32 noundef 56)
  store i64 %381, ptr %57, align 8, !tbaa !11
  %382 = load i64, ptr %53, align 8, !tbaa !11
  %383 = load i64, ptr %54, align 8, !tbaa !11
  %384 = xor i64 %383, -1
  %385 = load i64, ptr %55, align 8, !tbaa !11
  %386 = and i64 %384, %385
  %387 = xor i64 %382, %386
  store i64 %387, ptr %43, align 8, !tbaa !11
  %388 = load i64, ptr %54, align 8, !tbaa !11
  %389 = load i64, ptr %55, align 8, !tbaa !11
  %390 = xor i64 %389, -1
  %391 = load i64, ptr %56, align 8, !tbaa !11
  %392 = and i64 %390, %391
  %393 = xor i64 %388, %392
  store i64 %393, ptr %44, align 8, !tbaa !11
  %394 = load i64, ptr %55, align 8, !tbaa !11
  %395 = load i64, ptr %56, align 8, !tbaa !11
  %396 = xor i64 %395, -1
  %397 = load i64, ptr %57, align 8, !tbaa !11
  %398 = and i64 %396, %397
  %399 = xor i64 %394, %398
  store i64 %399, ptr %45, align 8, !tbaa !11
  %400 = load i64, ptr %56, align 8, !tbaa !11
  %401 = load i64, ptr %57, align 8, !tbaa !11
  %402 = xor i64 %401, -1
  %403 = load i64, ptr %53, align 8, !tbaa !11
  %404 = and i64 %402, %403
  %405 = xor i64 %400, %404
  store i64 %405, ptr %46, align 8, !tbaa !11
  %406 = load i64, ptr %57, align 8, !tbaa !11
  %407 = load i64, ptr %53, align 8, !tbaa !11
  %408 = xor i64 %407, -1
  %409 = load i64, ptr %54, align 8, !tbaa !11
  %410 = and i64 %408, %409
  %411 = xor i64 %406, %410
  store i64 %411, ptr %47, align 8, !tbaa !11
  %412 = load i64, ptr %5, align 8, !tbaa !11
  %413 = load i64, ptr %60, align 8, !tbaa !11
  %414 = xor i64 %412, %413
  %415 = call i64 @rol(i64 noundef %414, i32 noundef 62)
  store i64 %415, ptr %53, align 8, !tbaa !11
  %416 = load i64, ptr %11, align 8, !tbaa !11
  %417 = load i64, ptr %61, align 8, !tbaa !11
  %418 = xor i64 %416, %417
  %419 = call i64 @rol(i64 noundef %418, i32 noundef 55)
  store i64 %419, ptr %54, align 8, !tbaa !11
  %420 = load i64, ptr %17, align 8, !tbaa !11
  %421 = load i64, ptr %62, align 8, !tbaa !11
  %422 = xor i64 %420, %421
  %423 = call i64 @rol(i64 noundef %422, i32 noundef 39)
  store i64 %423, ptr %55, align 8, !tbaa !11
  %424 = load i64, ptr %18, align 8, !tbaa !11
  %425 = load i64, ptr %58, align 8, !tbaa !11
  %426 = xor i64 %424, %425
  %427 = call i64 @rol(i64 noundef %426, i32 noundef 41)
  store i64 %427, ptr %56, align 8, !tbaa !11
  %428 = load i64, ptr %24, align 8, !tbaa !11
  %429 = load i64, ptr %59, align 8, !tbaa !11
  %430 = xor i64 %428, %429
  %431 = call i64 @rol(i64 noundef %430, i32 noundef 2)
  store i64 %431, ptr %57, align 8, !tbaa !11
  %432 = load i64, ptr %53, align 8, !tbaa !11
  %433 = load i64, ptr %54, align 8, !tbaa !11
  %434 = xor i64 %433, -1
  %435 = load i64, ptr %55, align 8, !tbaa !11
  %436 = and i64 %434, %435
  %437 = xor i64 %432, %436
  store i64 %437, ptr %48, align 8, !tbaa !11
  %438 = load i64, ptr %54, align 8, !tbaa !11
  %439 = load i64, ptr %55, align 8, !tbaa !11
  %440 = xor i64 %439, -1
  %441 = load i64, ptr %56, align 8, !tbaa !11
  %442 = and i64 %440, %441
  %443 = xor i64 %438, %442
  store i64 %443, ptr %49, align 8, !tbaa !11
  %444 = load i64, ptr %55, align 8, !tbaa !11
  %445 = load i64, ptr %56, align 8, !tbaa !11
  %446 = xor i64 %445, -1
  %447 = load i64, ptr %57, align 8, !tbaa !11
  %448 = and i64 %446, %447
  %449 = xor i64 %444, %448
  store i64 %449, ptr %50, align 8, !tbaa !11
  %450 = load i64, ptr %56, align 8, !tbaa !11
  %451 = load i64, ptr %57, align 8, !tbaa !11
  %452 = xor i64 %451, -1
  %453 = load i64, ptr %53, align 8, !tbaa !11
  %454 = and i64 %452, %453
  %455 = xor i64 %450, %454
  store i64 %455, ptr %51, align 8, !tbaa !11
  %456 = load i64, ptr %57, align 8, !tbaa !11
  %457 = load i64, ptr %53, align 8, !tbaa !11
  %458 = xor i64 %457, -1
  %459 = load i64, ptr %54, align 8, !tbaa !11
  %460 = and i64 %458, %459
  %461 = xor i64 %456, %460
  store i64 %461, ptr %52, align 8, !tbaa !11
  %462 = load i64, ptr %28, align 8, !tbaa !11
  %463 = load i64, ptr %33, align 8, !tbaa !11
  %464 = xor i64 %462, %463
  %465 = load i64, ptr %38, align 8, !tbaa !11
  %466 = xor i64 %464, %465
  %467 = load i64, ptr %43, align 8, !tbaa !11
  %468 = xor i64 %466, %467
  %469 = load i64, ptr %48, align 8, !tbaa !11
  %470 = xor i64 %468, %469
  store i64 %470, ptr %53, align 8, !tbaa !11
  %471 = load i64, ptr %29, align 8, !tbaa !11
  %472 = load i64, ptr %34, align 8, !tbaa !11
  %473 = xor i64 %471, %472
  %474 = load i64, ptr %39, align 8, !tbaa !11
  %475 = xor i64 %473, %474
  %476 = load i64, ptr %44, align 8, !tbaa !11
  %477 = xor i64 %475, %476
  %478 = load i64, ptr %49, align 8, !tbaa !11
  %479 = xor i64 %477, %478
  store i64 %479, ptr %54, align 8, !tbaa !11
  %480 = load i64, ptr %30, align 8, !tbaa !11
  %481 = load i64, ptr %35, align 8, !tbaa !11
  %482 = xor i64 %480, %481
  %483 = load i64, ptr %40, align 8, !tbaa !11
  %484 = xor i64 %482, %483
  %485 = load i64, ptr %45, align 8, !tbaa !11
  %486 = xor i64 %484, %485
  %487 = load i64, ptr %50, align 8, !tbaa !11
  %488 = xor i64 %486, %487
  store i64 %488, ptr %55, align 8, !tbaa !11
  %489 = load i64, ptr %31, align 8, !tbaa !11
  %490 = load i64, ptr %36, align 8, !tbaa !11
  %491 = xor i64 %489, %490
  %492 = load i64, ptr %41, align 8, !tbaa !11
  %493 = xor i64 %491, %492
  %494 = load i64, ptr %46, align 8, !tbaa !11
  %495 = xor i64 %493, %494
  %496 = load i64, ptr %51, align 8, !tbaa !11
  %497 = xor i64 %495, %496
  store i64 %497, ptr %56, align 8, !tbaa !11
  %498 = load i64, ptr %32, align 8, !tbaa !11
  %499 = load i64, ptr %37, align 8, !tbaa !11
  %500 = xor i64 %498, %499
  %501 = load i64, ptr %42, align 8, !tbaa !11
  %502 = xor i64 %500, %501
  %503 = load i64, ptr %47, align 8, !tbaa !11
  %504 = xor i64 %502, %503
  %505 = load i64, ptr %52, align 8, !tbaa !11
  %506 = xor i64 %504, %505
  store i64 %506, ptr %57, align 8, !tbaa !11
  %507 = load i64, ptr %57, align 8, !tbaa !11
  %508 = load i64, ptr %54, align 8, !tbaa !11
  %509 = call i64 @rol(i64 noundef %508, i32 noundef 1)
  %510 = xor i64 %507, %509
  store i64 %510, ptr %58, align 8, !tbaa !11
  %511 = load i64, ptr %53, align 8, !tbaa !11
  %512 = load i64, ptr %55, align 8, !tbaa !11
  %513 = call i64 @rol(i64 noundef %512, i32 noundef 1)
  %514 = xor i64 %511, %513
  store i64 %514, ptr %59, align 8, !tbaa !11
  %515 = load i64, ptr %54, align 8, !tbaa !11
  %516 = load i64, ptr %56, align 8, !tbaa !11
  %517 = call i64 @rol(i64 noundef %516, i32 noundef 1)
  %518 = xor i64 %515, %517
  store i64 %518, ptr %60, align 8, !tbaa !11
  %519 = load i64, ptr %55, align 8, !tbaa !11
  %520 = load i64, ptr %57, align 8, !tbaa !11
  %521 = call i64 @rol(i64 noundef %520, i32 noundef 1)
  %522 = xor i64 %519, %521
  store i64 %522, ptr %61, align 8, !tbaa !11
  %523 = load i64, ptr %56, align 8, !tbaa !11
  %524 = load i64, ptr %53, align 8, !tbaa !11
  %525 = call i64 @rol(i64 noundef %524, i32 noundef 1)
  %526 = xor i64 %523, %525
  store i64 %526, ptr %62, align 8, !tbaa !11
  %527 = load i64, ptr %28, align 8, !tbaa !11
  %528 = load i64, ptr %58, align 8, !tbaa !11
  %529 = xor i64 %527, %528
  store i64 %529, ptr %53, align 8, !tbaa !11
  %530 = load i64, ptr %34, align 8, !tbaa !11
  %531 = load i64, ptr %59, align 8, !tbaa !11
  %532 = xor i64 %530, %531
  %533 = call i64 @rol(i64 noundef %532, i32 noundef 44)
  store i64 %533, ptr %54, align 8, !tbaa !11
  %534 = load i64, ptr %40, align 8, !tbaa !11
  %535 = load i64, ptr %60, align 8, !tbaa !11
  %536 = xor i64 %534, %535
  %537 = call i64 @rol(i64 noundef %536, i32 noundef 43)
  store i64 %537, ptr %55, align 8, !tbaa !11
  %538 = load i64, ptr %46, align 8, !tbaa !11
  %539 = load i64, ptr %61, align 8, !tbaa !11
  %540 = xor i64 %538, %539
  %541 = call i64 @rol(i64 noundef %540, i32 noundef 21)
  store i64 %541, ptr %56, align 8, !tbaa !11
  %542 = load i64, ptr %52, align 8, !tbaa !11
  %543 = load i64, ptr %62, align 8, !tbaa !11
  %544 = xor i64 %542, %543
  %545 = call i64 @rol(i64 noundef %544, i32 noundef 14)
  store i64 %545, ptr %57, align 8, !tbaa !11
  %546 = load i64, ptr %53, align 8, !tbaa !11
  %547 = load i64, ptr %54, align 8, !tbaa !11
  %548 = xor i64 %547, -1
  %549 = load i64, ptr %55, align 8, !tbaa !11
  %550 = and i64 %548, %549
  %551 = xor i64 %546, %550
  %552 = load i64, ptr %63, align 8, !tbaa !11
  %553 = add i64 %552, 1
  %554 = getelementptr inbounds nuw [24 x i64], ptr @round_constants, i64 0, i64 %553
  %555 = load i64, ptr %554, align 8, !tbaa !11
  %556 = xor i64 %551, %555
  store i64 %556, ptr %3, align 8, !tbaa !11
  %557 = load i64, ptr %54, align 8, !tbaa !11
  %558 = load i64, ptr %55, align 8, !tbaa !11
  %559 = xor i64 %558, -1
  %560 = load i64, ptr %56, align 8, !tbaa !11
  %561 = and i64 %559, %560
  %562 = xor i64 %557, %561
  store i64 %562, ptr %4, align 8, !tbaa !11
  %563 = load i64, ptr %55, align 8, !tbaa !11
  %564 = load i64, ptr %56, align 8, !tbaa !11
  %565 = xor i64 %564, -1
  %566 = load i64, ptr %57, align 8, !tbaa !11
  %567 = and i64 %565, %566
  %568 = xor i64 %563, %567
  store i64 %568, ptr %5, align 8, !tbaa !11
  %569 = load i64, ptr %56, align 8, !tbaa !11
  %570 = load i64, ptr %57, align 8, !tbaa !11
  %571 = xor i64 %570, -1
  %572 = load i64, ptr %53, align 8, !tbaa !11
  %573 = and i64 %571, %572
  %574 = xor i64 %569, %573
  store i64 %574, ptr %6, align 8, !tbaa !11
  %575 = load i64, ptr %57, align 8, !tbaa !11
  %576 = load i64, ptr %53, align 8, !tbaa !11
  %577 = xor i64 %576, -1
  %578 = load i64, ptr %54, align 8, !tbaa !11
  %579 = and i64 %577, %578
  %580 = xor i64 %575, %579
  store i64 %580, ptr %7, align 8, !tbaa !11
  %581 = load i64, ptr %31, align 8, !tbaa !11
  %582 = load i64, ptr %61, align 8, !tbaa !11
  %583 = xor i64 %581, %582
  %584 = call i64 @rol(i64 noundef %583, i32 noundef 28)
  store i64 %584, ptr %53, align 8, !tbaa !11
  %585 = load i64, ptr %37, align 8, !tbaa !11
  %586 = load i64, ptr %62, align 8, !tbaa !11
  %587 = xor i64 %585, %586
  %588 = call i64 @rol(i64 noundef %587, i32 noundef 20)
  store i64 %588, ptr %54, align 8, !tbaa !11
  %589 = load i64, ptr %38, align 8, !tbaa !11
  %590 = load i64, ptr %58, align 8, !tbaa !11
  %591 = xor i64 %589, %590
  %592 = call i64 @rol(i64 noundef %591, i32 noundef 3)
  store i64 %592, ptr %55, align 8, !tbaa !11
  %593 = load i64, ptr %44, align 8, !tbaa !11
  %594 = load i64, ptr %59, align 8, !tbaa !11
  %595 = xor i64 %593, %594
  %596 = call i64 @rol(i64 noundef %595, i32 noundef 45)
  store i64 %596, ptr %56, align 8, !tbaa !11
  %597 = load i64, ptr %50, align 8, !tbaa !11
  %598 = load i64, ptr %60, align 8, !tbaa !11
  %599 = xor i64 %597, %598
  %600 = call i64 @rol(i64 noundef %599, i32 noundef 61)
  store i64 %600, ptr %57, align 8, !tbaa !11
  %601 = load i64, ptr %53, align 8, !tbaa !11
  %602 = load i64, ptr %54, align 8, !tbaa !11
  %603 = xor i64 %602, -1
  %604 = load i64, ptr %55, align 8, !tbaa !11
  %605 = and i64 %603, %604
  %606 = xor i64 %601, %605
  store i64 %606, ptr %8, align 8, !tbaa !11
  %607 = load i64, ptr %54, align 8, !tbaa !11
  %608 = load i64, ptr %55, align 8, !tbaa !11
  %609 = xor i64 %608, -1
  %610 = load i64, ptr %56, align 8, !tbaa !11
  %611 = and i64 %609, %610
  %612 = xor i64 %607, %611
  store i64 %612, ptr %9, align 8, !tbaa !11
  %613 = load i64, ptr %55, align 8, !tbaa !11
  %614 = load i64, ptr %56, align 8, !tbaa !11
  %615 = xor i64 %614, -1
  %616 = load i64, ptr %57, align 8, !tbaa !11
  %617 = and i64 %615, %616
  %618 = xor i64 %613, %617
  store i64 %618, ptr %10, align 8, !tbaa !11
  %619 = load i64, ptr %56, align 8, !tbaa !11
  %620 = load i64, ptr %57, align 8, !tbaa !11
  %621 = xor i64 %620, -1
  %622 = load i64, ptr %53, align 8, !tbaa !11
  %623 = and i64 %621, %622
  %624 = xor i64 %619, %623
  store i64 %624, ptr %11, align 8, !tbaa !11
  %625 = load i64, ptr %57, align 8, !tbaa !11
  %626 = load i64, ptr %53, align 8, !tbaa !11
  %627 = xor i64 %626, -1
  %628 = load i64, ptr %54, align 8, !tbaa !11
  %629 = and i64 %627, %628
  %630 = xor i64 %625, %629
  store i64 %630, ptr %12, align 8, !tbaa !11
  %631 = load i64, ptr %29, align 8, !tbaa !11
  %632 = load i64, ptr %59, align 8, !tbaa !11
  %633 = xor i64 %631, %632
  %634 = call i64 @rol(i64 noundef %633, i32 noundef 1)
  store i64 %634, ptr %53, align 8, !tbaa !11
  %635 = load i64, ptr %35, align 8, !tbaa !11
  %636 = load i64, ptr %60, align 8, !tbaa !11
  %637 = xor i64 %635, %636
  %638 = call i64 @rol(i64 noundef %637, i32 noundef 6)
  store i64 %638, ptr %54, align 8, !tbaa !11
  %639 = load i64, ptr %41, align 8, !tbaa !11
  %640 = load i64, ptr %61, align 8, !tbaa !11
  %641 = xor i64 %639, %640
  %642 = call i64 @rol(i64 noundef %641, i32 noundef 25)
  store i64 %642, ptr %55, align 8, !tbaa !11
  %643 = load i64, ptr %47, align 8, !tbaa !11
  %644 = load i64, ptr %62, align 8, !tbaa !11
  %645 = xor i64 %643, %644
  %646 = call i64 @rol(i64 noundef %645, i32 noundef 8)
  store i64 %646, ptr %56, align 8, !tbaa !11
  %647 = load i64, ptr %48, align 8, !tbaa !11
  %648 = load i64, ptr %58, align 8, !tbaa !11
  %649 = xor i64 %647, %648
  %650 = call i64 @rol(i64 noundef %649, i32 noundef 18)
  store i64 %650, ptr %57, align 8, !tbaa !11
  %651 = load i64, ptr %53, align 8, !tbaa !11
  %652 = load i64, ptr %54, align 8, !tbaa !11
  %653 = xor i64 %652, -1
  %654 = load i64, ptr %55, align 8, !tbaa !11
  %655 = and i64 %653, %654
  %656 = xor i64 %651, %655
  store i64 %656, ptr %13, align 8, !tbaa !11
  %657 = load i64, ptr %54, align 8, !tbaa !11
  %658 = load i64, ptr %55, align 8, !tbaa !11
  %659 = xor i64 %658, -1
  %660 = load i64, ptr %56, align 8, !tbaa !11
  %661 = and i64 %659, %660
  %662 = xor i64 %657, %661
  store i64 %662, ptr %14, align 8, !tbaa !11
  %663 = load i64, ptr %55, align 8, !tbaa !11
  %664 = load i64, ptr %56, align 8, !tbaa !11
  %665 = xor i64 %664, -1
  %666 = load i64, ptr %57, align 8, !tbaa !11
  %667 = and i64 %665, %666
  %668 = xor i64 %663, %667
  store i64 %668, ptr %15, align 8, !tbaa !11
  %669 = load i64, ptr %56, align 8, !tbaa !11
  %670 = load i64, ptr %57, align 8, !tbaa !11
  %671 = xor i64 %670, -1
  %672 = load i64, ptr %53, align 8, !tbaa !11
  %673 = and i64 %671, %672
  %674 = xor i64 %669, %673
  store i64 %674, ptr %16, align 8, !tbaa !11
  %675 = load i64, ptr %57, align 8, !tbaa !11
  %676 = load i64, ptr %53, align 8, !tbaa !11
  %677 = xor i64 %676, -1
  %678 = load i64, ptr %54, align 8, !tbaa !11
  %679 = and i64 %677, %678
  %680 = xor i64 %675, %679
  store i64 %680, ptr %17, align 8, !tbaa !11
  %681 = load i64, ptr %32, align 8, !tbaa !11
  %682 = load i64, ptr %62, align 8, !tbaa !11
  %683 = xor i64 %681, %682
  %684 = call i64 @rol(i64 noundef %683, i32 noundef 27)
  store i64 %684, ptr %53, align 8, !tbaa !11
  %685 = load i64, ptr %33, align 8, !tbaa !11
  %686 = load i64, ptr %58, align 8, !tbaa !11
  %687 = xor i64 %685, %686
  %688 = call i64 @rol(i64 noundef %687, i32 noundef 36)
  store i64 %688, ptr %54, align 8, !tbaa !11
  %689 = load i64, ptr %39, align 8, !tbaa !11
  %690 = load i64, ptr %59, align 8, !tbaa !11
  %691 = xor i64 %689, %690
  %692 = call i64 @rol(i64 noundef %691, i32 noundef 10)
  store i64 %692, ptr %55, align 8, !tbaa !11
  %693 = load i64, ptr %45, align 8, !tbaa !11
  %694 = load i64, ptr %60, align 8, !tbaa !11
  %695 = xor i64 %693, %694
  %696 = call i64 @rol(i64 noundef %695, i32 noundef 15)
  store i64 %696, ptr %56, align 8, !tbaa !11
  %697 = load i64, ptr %51, align 8, !tbaa !11
  %698 = load i64, ptr %61, align 8, !tbaa !11
  %699 = xor i64 %697, %698
  %700 = call i64 @rol(i64 noundef %699, i32 noundef 56)
  store i64 %700, ptr %57, align 8, !tbaa !11
  %701 = load i64, ptr %53, align 8, !tbaa !11
  %702 = load i64, ptr %54, align 8, !tbaa !11
  %703 = xor i64 %702, -1
  %704 = load i64, ptr %55, align 8, !tbaa !11
  %705 = and i64 %703, %704
  %706 = xor i64 %701, %705
  store i64 %706, ptr %18, align 8, !tbaa !11
  %707 = load i64, ptr %54, align 8, !tbaa !11
  %708 = load i64, ptr %55, align 8, !tbaa !11
  %709 = xor i64 %708, -1
  %710 = load i64, ptr %56, align 8, !tbaa !11
  %711 = and i64 %709, %710
  %712 = xor i64 %707, %711
  store i64 %712, ptr %19, align 8, !tbaa !11
  %713 = load i64, ptr %55, align 8, !tbaa !11
  %714 = load i64, ptr %56, align 8, !tbaa !11
  %715 = xor i64 %714, -1
  %716 = load i64, ptr %57, align 8, !tbaa !11
  %717 = and i64 %715, %716
  %718 = xor i64 %713, %717
  store i64 %718, ptr %20, align 8, !tbaa !11
  %719 = load i64, ptr %56, align 8, !tbaa !11
  %720 = load i64, ptr %57, align 8, !tbaa !11
  %721 = xor i64 %720, -1
  %722 = load i64, ptr %53, align 8, !tbaa !11
  %723 = and i64 %721, %722
  %724 = xor i64 %719, %723
  store i64 %724, ptr %21, align 8, !tbaa !11
  %725 = load i64, ptr %57, align 8, !tbaa !11
  %726 = load i64, ptr %53, align 8, !tbaa !11
  %727 = xor i64 %726, -1
  %728 = load i64, ptr %54, align 8, !tbaa !11
  %729 = and i64 %727, %728
  %730 = xor i64 %725, %729
  store i64 %730, ptr %22, align 8, !tbaa !11
  %731 = load i64, ptr %30, align 8, !tbaa !11
  %732 = load i64, ptr %60, align 8, !tbaa !11
  %733 = xor i64 %731, %732
  %734 = call i64 @rol(i64 noundef %733, i32 noundef 62)
  store i64 %734, ptr %53, align 8, !tbaa !11
  %735 = load i64, ptr %36, align 8, !tbaa !11
  %736 = load i64, ptr %61, align 8, !tbaa !11
  %737 = xor i64 %735, %736
  %738 = call i64 @rol(i64 noundef %737, i32 noundef 55)
  store i64 %738, ptr %54, align 8, !tbaa !11
  %739 = load i64, ptr %42, align 8, !tbaa !11
  %740 = load i64, ptr %62, align 8, !tbaa !11
  %741 = xor i64 %739, %740
  %742 = call i64 @rol(i64 noundef %741, i32 noundef 39)
  store i64 %742, ptr %55, align 8, !tbaa !11
  %743 = load i64, ptr %43, align 8, !tbaa !11
  %744 = load i64, ptr %58, align 8, !tbaa !11
  %745 = xor i64 %743, %744
  %746 = call i64 @rol(i64 noundef %745, i32 noundef 41)
  store i64 %746, ptr %56, align 8, !tbaa !11
  %747 = load i64, ptr %49, align 8, !tbaa !11
  %748 = load i64, ptr %59, align 8, !tbaa !11
  %749 = xor i64 %747, %748
  %750 = call i64 @rol(i64 noundef %749, i32 noundef 2)
  store i64 %750, ptr %57, align 8, !tbaa !11
  %751 = load i64, ptr %53, align 8, !tbaa !11
  %752 = load i64, ptr %54, align 8, !tbaa !11
  %753 = xor i64 %752, -1
  %754 = load i64, ptr %55, align 8, !tbaa !11
  %755 = and i64 %753, %754
  %756 = xor i64 %751, %755
  store i64 %756, ptr %23, align 8, !tbaa !11
  %757 = load i64, ptr %54, align 8, !tbaa !11
  %758 = load i64, ptr %55, align 8, !tbaa !11
  %759 = xor i64 %758, -1
  %760 = load i64, ptr %56, align 8, !tbaa !11
  %761 = and i64 %759, %760
  %762 = xor i64 %757, %761
  store i64 %762, ptr %24, align 8, !tbaa !11
  %763 = load i64, ptr %55, align 8, !tbaa !11
  %764 = load i64, ptr %56, align 8, !tbaa !11
  %765 = xor i64 %764, -1
  %766 = load i64, ptr %57, align 8, !tbaa !11
  %767 = and i64 %765, %766
  %768 = xor i64 %763, %767
  store i64 %768, ptr %25, align 8, !tbaa !11
  %769 = load i64, ptr %56, align 8, !tbaa !11
  %770 = load i64, ptr %57, align 8, !tbaa !11
  %771 = xor i64 %770, -1
  %772 = load i64, ptr %53, align 8, !tbaa !11
  %773 = and i64 %771, %772
  %774 = xor i64 %769, %773
  store i64 %774, ptr %26, align 8, !tbaa !11
  %775 = load i64, ptr %57, align 8, !tbaa !11
  %776 = load i64, ptr %53, align 8, !tbaa !11
  %777 = xor i64 %776, -1
  %778 = load i64, ptr %54, align 8, !tbaa !11
  %779 = and i64 %777, %778
  %780 = xor i64 %775, %779
  store i64 %780, ptr %27, align 8, !tbaa !11
  br label %781

781:                                              ; preds = %143
  %782 = load i64, ptr %63, align 8, !tbaa !11
  %783 = add i64 %782, 2
  store i64 %783, ptr %63, align 8, !tbaa !11
  br label %139, !llvm.loop !20

784:                                              ; preds = %142
  %785 = load i64, ptr %3, align 8, !tbaa !11
  %786 = load ptr, ptr %2, align 8, !tbaa !7
  %787 = getelementptr inbounds i64, ptr %786, i64 0
  store i64 %785, ptr %787, align 8, !tbaa !11
  %788 = load i64, ptr %4, align 8, !tbaa !11
  %789 = load ptr, ptr %2, align 8, !tbaa !7
  %790 = getelementptr inbounds i64, ptr %789, i64 1
  store i64 %788, ptr %790, align 8, !tbaa !11
  %791 = load i64, ptr %5, align 8, !tbaa !11
  %792 = load ptr, ptr %2, align 8, !tbaa !7
  %793 = getelementptr inbounds i64, ptr %792, i64 2
  store i64 %791, ptr %793, align 8, !tbaa !11
  %794 = load i64, ptr %6, align 8, !tbaa !11
  %795 = load ptr, ptr %2, align 8, !tbaa !7
  %796 = getelementptr inbounds i64, ptr %795, i64 3
  store i64 %794, ptr %796, align 8, !tbaa !11
  %797 = load i64, ptr %7, align 8, !tbaa !11
  %798 = load ptr, ptr %2, align 8, !tbaa !7
  %799 = getelementptr inbounds i64, ptr %798, i64 4
  store i64 %797, ptr %799, align 8, !tbaa !11
  %800 = load i64, ptr %8, align 8, !tbaa !11
  %801 = load ptr, ptr %2, align 8, !tbaa !7
  %802 = getelementptr inbounds i64, ptr %801, i64 5
  store i64 %800, ptr %802, align 8, !tbaa !11
  %803 = load i64, ptr %9, align 8, !tbaa !11
  %804 = load ptr, ptr %2, align 8, !tbaa !7
  %805 = getelementptr inbounds i64, ptr %804, i64 6
  store i64 %803, ptr %805, align 8, !tbaa !11
  %806 = load i64, ptr %10, align 8, !tbaa !11
  %807 = load ptr, ptr %2, align 8, !tbaa !7
  %808 = getelementptr inbounds i64, ptr %807, i64 7
  store i64 %806, ptr %808, align 8, !tbaa !11
  %809 = load i64, ptr %11, align 8, !tbaa !11
  %810 = load ptr, ptr %2, align 8, !tbaa !7
  %811 = getelementptr inbounds i64, ptr %810, i64 8
  store i64 %809, ptr %811, align 8, !tbaa !11
  %812 = load i64, ptr %12, align 8, !tbaa !11
  %813 = load ptr, ptr %2, align 8, !tbaa !7
  %814 = getelementptr inbounds i64, ptr %813, i64 9
  store i64 %812, ptr %814, align 8, !tbaa !11
  %815 = load i64, ptr %13, align 8, !tbaa !11
  %816 = load ptr, ptr %2, align 8, !tbaa !7
  %817 = getelementptr inbounds i64, ptr %816, i64 10
  store i64 %815, ptr %817, align 8, !tbaa !11
  %818 = load i64, ptr %14, align 8, !tbaa !11
  %819 = load ptr, ptr %2, align 8, !tbaa !7
  %820 = getelementptr inbounds i64, ptr %819, i64 11
  store i64 %818, ptr %820, align 8, !tbaa !11
  %821 = load i64, ptr %15, align 8, !tbaa !11
  %822 = load ptr, ptr %2, align 8, !tbaa !7
  %823 = getelementptr inbounds i64, ptr %822, i64 12
  store i64 %821, ptr %823, align 8, !tbaa !11
  %824 = load i64, ptr %16, align 8, !tbaa !11
  %825 = load ptr, ptr %2, align 8, !tbaa !7
  %826 = getelementptr inbounds i64, ptr %825, i64 13
  store i64 %824, ptr %826, align 8, !tbaa !11
  %827 = load i64, ptr %17, align 8, !tbaa !11
  %828 = load ptr, ptr %2, align 8, !tbaa !7
  %829 = getelementptr inbounds i64, ptr %828, i64 14
  store i64 %827, ptr %829, align 8, !tbaa !11
  %830 = load i64, ptr %18, align 8, !tbaa !11
  %831 = load ptr, ptr %2, align 8, !tbaa !7
  %832 = getelementptr inbounds i64, ptr %831, i64 15
  store i64 %830, ptr %832, align 8, !tbaa !11
  %833 = load i64, ptr %19, align 8, !tbaa !11
  %834 = load ptr, ptr %2, align 8, !tbaa !7
  %835 = getelementptr inbounds i64, ptr %834, i64 16
  store i64 %833, ptr %835, align 8, !tbaa !11
  %836 = load i64, ptr %20, align 8, !tbaa !11
  %837 = load ptr, ptr %2, align 8, !tbaa !7
  %838 = getelementptr inbounds i64, ptr %837, i64 17
  store i64 %836, ptr %838, align 8, !tbaa !11
  %839 = load i64, ptr %21, align 8, !tbaa !11
  %840 = load ptr, ptr %2, align 8, !tbaa !7
  %841 = getelementptr inbounds i64, ptr %840, i64 18
  store i64 %839, ptr %841, align 8, !tbaa !11
  %842 = load i64, ptr %22, align 8, !tbaa !11
  %843 = load ptr, ptr %2, align 8, !tbaa !7
  %844 = getelementptr inbounds i64, ptr %843, i64 19
  store i64 %842, ptr %844, align 8, !tbaa !11
  %845 = load i64, ptr %23, align 8, !tbaa !11
  %846 = load ptr, ptr %2, align 8, !tbaa !7
  %847 = getelementptr inbounds i64, ptr %846, i64 20
  store i64 %845, ptr %847, align 8, !tbaa !11
  %848 = load i64, ptr %24, align 8, !tbaa !11
  %849 = load ptr, ptr %2, align 8, !tbaa !7
  %850 = getelementptr inbounds i64, ptr %849, i64 21
  store i64 %848, ptr %850, align 8, !tbaa !11
  %851 = load i64, ptr %25, align 8, !tbaa !11
  %852 = load ptr, ptr %2, align 8, !tbaa !7
  %853 = getelementptr inbounds i64, ptr %852, i64 22
  store i64 %851, ptr %853, align 8, !tbaa !11
  %854 = load i64, ptr %26, align 8, !tbaa !11
  %855 = load ptr, ptr %2, align 8, !tbaa !7
  %856 = getelementptr inbounds i64, ptr %855, i64 23
  store i64 %854, ptr %856, align 8, !tbaa !11
  %857 = load i64, ptr %27, align 8, !tbaa !11
  %858 = load ptr, ptr %2, align 8, !tbaa !7
  %859 = getelementptr inbounds i64, ptr %858, i64 24
  store i64 %857, ptr %859, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr %62) #7
  call void @llvm.lifetime.end.p0(ptr %61) #7
  call void @llvm.lifetime.end.p0(ptr %60) #7
  call void @llvm.lifetime.end.p0(ptr %59) #7
  call void @llvm.lifetime.end.p0(ptr %58) #7
  call void @llvm.lifetime.end.p0(ptr %57) #7
  call void @llvm.lifetime.end.p0(ptr %56) #7
  call void @llvm.lifetime.end.p0(ptr %55) #7
  call void @llvm.lifetime.end.p0(ptr %54) #7
  call void @llvm.lifetime.end.p0(ptr %53) #7
  call void @llvm.lifetime.end.p0(ptr %52) #7
  call void @llvm.lifetime.end.p0(ptr %51) #7
  call void @llvm.lifetime.end.p0(ptr %50) #7
  call void @llvm.lifetime.end.p0(ptr %49) #7
  call void @llvm.lifetime.end.p0(ptr %48) #7
  call void @llvm.lifetime.end.p0(ptr %47) #7
  call void @llvm.lifetime.end.p0(ptr %46) #7
  call void @llvm.lifetime.end.p0(ptr %45) #7
  call void @llvm.lifetime.end.p0(ptr %44) #7
  call void @llvm.lifetime.end.p0(ptr %43) #7
  call void @llvm.lifetime.end.p0(ptr %42) #7
  call void @llvm.lifetime.end.p0(ptr %41) #7
  call void @llvm.lifetime.end.p0(ptr %40) #7
  call void @llvm.lifetime.end.p0(ptr %39) #7
  call void @llvm.lifetime.end.p0(ptr %38) #7
  call void @llvm.lifetime.end.p0(ptr %37) #7
  call void @llvm.lifetime.end.p0(ptr %36) #7
  call void @llvm.lifetime.end.p0(ptr %35) #7
  call void @llvm.lifetime.end.p0(ptr %34) #7
  call void @llvm.lifetime.end.p0(ptr %33) #7
  call void @llvm.lifetime.end.p0(ptr %32) #7
  call void @llvm.lifetime.end.p0(ptr %31) #7
  call void @llvm.lifetime.end.p0(ptr %30) #7
  call void @llvm.lifetime.end.p0(ptr %29) #7
  call void @llvm.lifetime.end.p0(ptr %28) #7
  call void @llvm.lifetime.end.p0(ptr %27) #7
  call void @llvm.lifetime.end.p0(ptr %26) #7
  call void @llvm.lifetime.end.p0(ptr %25) #7
  call void @llvm.lifetime.end.p0(ptr %24) #7
  call void @llvm.lifetime.end.p0(ptr %23) #7
  call void @llvm.lifetime.end.p0(ptr %22) #7
  call void @llvm.lifetime.end.p0(ptr %21) #7
  call void @llvm.lifetime.end.p0(ptr %20) #7
  call void @llvm.lifetime.end.p0(ptr %19) #7
  call void @llvm.lifetime.end.p0(ptr %18) #7
  call void @llvm.lifetime.end.p0(ptr %17) #7
  call void @llvm.lifetime.end.p0(ptr %16) #7
  call void @llvm.lifetime.end.p0(ptr %15) #7
  call void @llvm.lifetime.end.p0(ptr %14) #7
  call void @llvm.lifetime.end.p0(ptr %13) #7
  call void @llvm.lifetime.end.p0(ptr %12) #7
  call void @llvm.lifetime.end.p0(ptr %11) #7
  call void @llvm.lifetime.end.p0(ptr %10) #7
  call void @llvm.lifetime.end.p0(ptr %9) #7
  call void @llvm.lifetime.end.p0(ptr %8) #7
  call void @llvm.lifetime.end.p0(ptr %7) #7
  call void @llvm.lifetime.end.p0(ptr %6) #7
  call void @llvm.lifetime.end.p0(ptr %5) #7
  call void @llvm.lifetime.end.p0(ptr %4) #7
  call void @llvm.lifetime.end.p0(ptr %3) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @rol(i64 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load i64, ptr %3, align 8, !tbaa !11
  %6 = load i32, ptr %4, align 4, !tbaa !21
  %7 = zext i32 %6 to i64
  %8 = shl i64 %5, %7
  %9 = load i64, ptr %3, align 8, !tbaa !11
  %10 = load i32, ptr %4, align 4, !tbaa !21
  %11 = sub i32 64, %10
  %12 = zext i32 %11 to i64
  %13 = lshr i64 %9, %12
  %14 = or i64 %8, %13
  ret i64 %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define internal void @keccakf1600_generic(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  call void @keccakf1600_implementation(ptr noundef %3)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @load_le(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 1 %4, i64 8, i1 false)
  %5 = load i64, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr %3) #7
  ret i64 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 long", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = !{!5, !5, i64 0}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !5, i64 0}
