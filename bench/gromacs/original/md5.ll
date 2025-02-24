target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.md5_state_s = type { [2 x i32], [4 x i32], [64 x i8] }
%"struct.std::array" = type { [16 x i8] }

$_ZNKSt5arrayIhLm16EE4sizeEv = comdat any

$_ZNSt5arrayIhLm16EEixEm = comdat any

$_ZNSt14__array_traitsIhLm16EE6_S_refERA16_Khm = comdat any

@_ZZ14gmx_md5_finishP11md5_state_sE3pad = internal constant <{ i8, [63 x i8] }> <{ i8 -128, [63 x i8] zeroinitializer }>, align 16

; Function Attrs: mustprogress nounwind uwtable
define void @_Z12gmx_md5_initP11md5_state_s(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.md5_state_s, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 1
  store i32 0, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.md5_state_s, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  store i32 0, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.md5_state_s, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 0
  store i32 1732584193, ptr %11, align 4, !tbaa !9
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.md5_state_s, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 1
  store i32 -271733879, ptr %14, align 4, !tbaa !9
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.md5_state_s, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 2
  store i32 -1732584194, ptr %17, align 4, !tbaa !9
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.md5_state_s, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 3
  store i32 271733878, ptr %20, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z14gmx_md5_appendP11md5_state_sPKhi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %13, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %14 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %14, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.md5_state_s, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  %18 = load i32, ptr %17, align 4, !tbaa !9
  %19 = lshr i32 %18, 3
  %20 = and i32 %19, 63
  store i32 %20, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %21 = load i32, ptr %6, align 4, !tbaa !9
  %22 = shl i32 %21, 3
  store i32 %22, ptr %10, align 4, !tbaa !9
  %23 = load i32, ptr %6, align 4, !tbaa !9
  %24 = icmp sle i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  store i32 1, ptr %11, align 4
  br label %119

26:                                               ; preds = %3
  %27 = load i32, ptr %6, align 4, !tbaa !9
  %28 = ashr i32 %27, 29
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.md5_state_s, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds [2 x i32], ptr %30, i64 0, i64 1
  %32 = load i32, ptr %31, align 4, !tbaa !9
  %33 = add i32 %32, %28
  store i32 %33, ptr %31, align 4, !tbaa !9
  %34 = load i32, ptr %10, align 4, !tbaa !9
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.md5_state_s, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 0
  %38 = load i32, ptr %37, align 4, !tbaa !9
  %39 = add i32 %38, %34
  store i32 %39, ptr %37, align 4, !tbaa !9
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.md5_state_s, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds [2 x i32], ptr %41, i64 0, i64 0
  %43 = load i32, ptr %42, align 4, !tbaa !9
  %44 = load i32, ptr %10, align 4, !tbaa !9
  %45 = icmp ult i32 %43, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %26
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.md5_state_s, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds [2 x i32], ptr %48, i64 0, i64 1
  %50 = load i32, ptr %49, align 4, !tbaa !9
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 4, !tbaa !9
  br label %52

52:                                               ; preds = %46, %26
  %53 = load i32, ptr %9, align 4, !tbaa !9
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %96

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %56 = load i32, ptr %9, align 4, !tbaa !9
  %57 = load i32, ptr %6, align 4, !tbaa !9
  %58 = add nsw i32 %56, %57
  %59 = icmp sgt i32 %58, 64
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = load i32, ptr %9, align 4, !tbaa !9
  %62 = sub nsw i32 64, %61
  br label %65

63:                                               ; preds = %55
  %64 = load i32, ptr %6, align 4, !tbaa !9
  br label %65

65:                                               ; preds = %63, %60
  %66 = phi i32 [ %62, %60 ], [ %64, %63 ]
  store i32 %66, ptr %12, align 4, !tbaa !9
  %67 = load ptr, ptr %4, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.md5_state_s, ptr %67, i32 0, i32 2
  %69 = getelementptr inbounds [64 x i8], ptr %68, i64 0, i64 0
  %70 = load i32, ptr %9, align 4, !tbaa !9
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  %73 = load ptr, ptr %7, align 8, !tbaa !11
  %74 = load i32, ptr %12, align 4, !tbaa !9
  %75 = sext i32 %74 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 %73, i64 %75, i1 false)
  %76 = load i32, ptr %9, align 4, !tbaa !9
  %77 = load i32, ptr %12, align 4, !tbaa !9
  %78 = add nsw i32 %76, %77
  %79 = icmp slt i32 %78, 64
  br i1 %79, label %80, label %81

80:                                               ; preds = %65
  store i32 1, ptr %11, align 4
  br label %93

81:                                               ; preds = %65
  %82 = load i32, ptr %12, align 4, !tbaa !9
  %83 = load ptr, ptr %7, align 8, !tbaa !11
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds i8, ptr %83, i64 %84
  store ptr %85, ptr %7, align 8, !tbaa !11
  %86 = load i32, ptr %12, align 4, !tbaa !9
  %87 = load i32, ptr %8, align 4, !tbaa !9
  %88 = sub nsw i32 %87, %86
  store i32 %88, ptr %8, align 4, !tbaa !9
  %89 = load ptr, ptr %4, align 8, !tbaa !4
  %90 = load ptr, ptr %4, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.md5_state_s, ptr %90, i32 0, i32 2
  %92 = getelementptr inbounds [64 x i8], ptr %91, i64 0, i64 0
  call void @_ZL11md5_processP11md5_state_sPKh(ptr noundef %89, ptr noundef %92)
  store i32 0, ptr %11, align 4
  br label %93

93:                                               ; preds = %81, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  %94 = load i32, ptr %11, align 4
  switch i32 %94, label %119 [
    i32 0, label %95
  ]

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95, %52
  br label %97

97:                                               ; preds = %103, %96
  %98 = load i32, ptr %8, align 4, !tbaa !9
  %99 = icmp sge i32 %98, 64
  br i1 %99, label %100, label %108

100:                                              ; preds = %97
  %101 = load ptr, ptr %4, align 8, !tbaa !4
  %102 = load ptr, ptr %7, align 8, !tbaa !11
  call void @_ZL11md5_processP11md5_state_sPKh(ptr noundef %101, ptr noundef %102)
  br label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr %7, align 8, !tbaa !11
  %105 = getelementptr inbounds i8, ptr %104, i64 64
  store ptr %105, ptr %7, align 8, !tbaa !11
  %106 = load i32, ptr %8, align 4, !tbaa !9
  %107 = sub nsw i32 %106, 64
  store i32 %107, ptr %8, align 4, !tbaa !9
  br label %97, !llvm.loop !13

108:                                              ; preds = %97
  %109 = load i32, ptr %8, align 4, !tbaa !9
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %118

111:                                              ; preds = %108
  %112 = load ptr, ptr %4, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.md5_state_s, ptr %112, i32 0, i32 2
  %114 = getelementptr inbounds [64 x i8], ptr %113, i64 0, i64 0
  %115 = load ptr, ptr %7, align 8, !tbaa !11
  %116 = load i32, ptr %8, align 4, !tbaa !9
  %117 = sext i32 %116 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %114, ptr align 1 %115, i64 %117, i1 false)
  br label %118

118:                                              ; preds = %111, %108
  store i32 0, ptr %11, align 4
  br label %119

119:                                              ; preds = %118, %93, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  %120 = load i32, ptr %11, align 4
  switch i32 %120, label %122 [
    i32 0, label %121
    i32 1, label %121
  ]

121:                                              ; preds = %119, %119
  ret void

122:                                              ; preds = %119
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11md5_processP11md5_state_sPKh(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [16 x i32], align 16
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.md5_state_s, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %15, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.md5_state_s, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 1
  %19 = load i32, ptr %18, align 4, !tbaa !9
  store i32 %19, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.md5_state_s, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 2
  %23 = load i32, ptr %22, align 4, !tbaa !9
  store i32 %23, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.md5_state_s, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds [4 x i32], ptr %25, i64 0, i64 3
  %27 = load i32, ptr %26, align 4, !tbaa !9
  store i32 %27, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %28 = load ptr, ptr %4, align 8, !tbaa !11
  %29 = ptrtoint ptr %28 to i64
  %30 = urem i64 %29, 4
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %2
  %33 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %33, ptr %11, align 8, !tbaa !15
  br label %38

34:                                               ; preds = %2
  %35 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 0
  %36 = load ptr, ptr %4, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %35, ptr align 1 %36, i64 64, i1 false)
  %37 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 0
  store ptr %37, ptr %11, align 8, !tbaa !15
  br label %38

38:                                               ; preds = %34, %32
  %39 = load i32, ptr %5, align 4, !tbaa !9
  %40 = load i32, ptr %6, align 4, !tbaa !9
  %41 = load i32, ptr %7, align 4, !tbaa !9
  %42 = and i32 %40, %41
  %43 = load i32, ptr %6, align 4, !tbaa !9
  %44 = xor i32 %43, -1
  %45 = load i32, ptr %8, align 4, !tbaa !9
  %46 = and i32 %44, %45
  %47 = or i32 %42, %46
  %48 = add i32 %39, %47
  %49 = load ptr, ptr %11, align 8, !tbaa !15
  %50 = getelementptr inbounds i32, ptr %49, i64 0
  %51 = load i32, ptr %50, align 4, !tbaa !9
  %52 = add i32 %48, %51
  %53 = add i32 %52, -680876936
  store i32 %53, ptr %9, align 4, !tbaa !9
  %54 = load i32, ptr %9, align 4, !tbaa !9
  %55 = shl i32 %54, 7
  %56 = load i32, ptr %9, align 4, !tbaa !9
  %57 = lshr i32 %56, 25
  %58 = or i32 %55, %57
  %59 = load i32, ptr %6, align 4, !tbaa !9
  %60 = add i32 %58, %59
  store i32 %60, ptr %5, align 4, !tbaa !9
  %61 = load i32, ptr %8, align 4, !tbaa !9
  %62 = load i32, ptr %5, align 4, !tbaa !9
  %63 = load i32, ptr %6, align 4, !tbaa !9
  %64 = and i32 %62, %63
  %65 = load i32, ptr %5, align 4, !tbaa !9
  %66 = xor i32 %65, -1
  %67 = load i32, ptr %7, align 4, !tbaa !9
  %68 = and i32 %66, %67
  %69 = or i32 %64, %68
  %70 = add i32 %61, %69
  %71 = load ptr, ptr %11, align 8, !tbaa !15
  %72 = getelementptr inbounds i32, ptr %71, i64 1
  %73 = load i32, ptr %72, align 4, !tbaa !9
  %74 = add i32 %70, %73
  %75 = add i32 %74, -389564586
  store i32 %75, ptr %9, align 4, !tbaa !9
  %76 = load i32, ptr %9, align 4, !tbaa !9
  %77 = shl i32 %76, 12
  %78 = load i32, ptr %9, align 4, !tbaa !9
  %79 = lshr i32 %78, 20
  %80 = or i32 %77, %79
  %81 = load i32, ptr %5, align 4, !tbaa !9
  %82 = add i32 %80, %81
  store i32 %82, ptr %8, align 4, !tbaa !9
  %83 = load i32, ptr %7, align 4, !tbaa !9
  %84 = load i32, ptr %8, align 4, !tbaa !9
  %85 = load i32, ptr %5, align 4, !tbaa !9
  %86 = and i32 %84, %85
  %87 = load i32, ptr %8, align 4, !tbaa !9
  %88 = xor i32 %87, -1
  %89 = load i32, ptr %6, align 4, !tbaa !9
  %90 = and i32 %88, %89
  %91 = or i32 %86, %90
  %92 = add i32 %83, %91
  %93 = load ptr, ptr %11, align 8, !tbaa !15
  %94 = getelementptr inbounds i32, ptr %93, i64 2
  %95 = load i32, ptr %94, align 4, !tbaa !9
  %96 = add i32 %92, %95
  %97 = add i32 %96, 606105819
  store i32 %97, ptr %9, align 4, !tbaa !9
  %98 = load i32, ptr %9, align 4, !tbaa !9
  %99 = shl i32 %98, 17
  %100 = load i32, ptr %9, align 4, !tbaa !9
  %101 = lshr i32 %100, 15
  %102 = or i32 %99, %101
  %103 = load i32, ptr %8, align 4, !tbaa !9
  %104 = add i32 %102, %103
  store i32 %104, ptr %7, align 4, !tbaa !9
  %105 = load i32, ptr %6, align 4, !tbaa !9
  %106 = load i32, ptr %7, align 4, !tbaa !9
  %107 = load i32, ptr %8, align 4, !tbaa !9
  %108 = and i32 %106, %107
  %109 = load i32, ptr %7, align 4, !tbaa !9
  %110 = xor i32 %109, -1
  %111 = load i32, ptr %5, align 4, !tbaa !9
  %112 = and i32 %110, %111
  %113 = or i32 %108, %112
  %114 = add i32 %105, %113
  %115 = load ptr, ptr %11, align 8, !tbaa !15
  %116 = getelementptr inbounds i32, ptr %115, i64 3
  %117 = load i32, ptr %116, align 4, !tbaa !9
  %118 = add i32 %114, %117
  %119 = add i32 %118, -1044525330
  store i32 %119, ptr %9, align 4, !tbaa !9
  %120 = load i32, ptr %9, align 4, !tbaa !9
  %121 = shl i32 %120, 22
  %122 = load i32, ptr %9, align 4, !tbaa !9
  %123 = lshr i32 %122, 10
  %124 = or i32 %121, %123
  %125 = load i32, ptr %7, align 4, !tbaa !9
  %126 = add i32 %124, %125
  store i32 %126, ptr %6, align 4, !tbaa !9
  %127 = load i32, ptr %5, align 4, !tbaa !9
  %128 = load i32, ptr %6, align 4, !tbaa !9
  %129 = load i32, ptr %7, align 4, !tbaa !9
  %130 = and i32 %128, %129
  %131 = load i32, ptr %6, align 4, !tbaa !9
  %132 = xor i32 %131, -1
  %133 = load i32, ptr %8, align 4, !tbaa !9
  %134 = and i32 %132, %133
  %135 = or i32 %130, %134
  %136 = add i32 %127, %135
  %137 = load ptr, ptr %11, align 8, !tbaa !15
  %138 = getelementptr inbounds i32, ptr %137, i64 4
  %139 = load i32, ptr %138, align 4, !tbaa !9
  %140 = add i32 %136, %139
  %141 = add i32 %140, -176418897
  store i32 %141, ptr %9, align 4, !tbaa !9
  %142 = load i32, ptr %9, align 4, !tbaa !9
  %143 = shl i32 %142, 7
  %144 = load i32, ptr %9, align 4, !tbaa !9
  %145 = lshr i32 %144, 25
  %146 = or i32 %143, %145
  %147 = load i32, ptr %6, align 4, !tbaa !9
  %148 = add i32 %146, %147
  store i32 %148, ptr %5, align 4, !tbaa !9
  %149 = load i32, ptr %8, align 4, !tbaa !9
  %150 = load i32, ptr %5, align 4, !tbaa !9
  %151 = load i32, ptr %6, align 4, !tbaa !9
  %152 = and i32 %150, %151
  %153 = load i32, ptr %5, align 4, !tbaa !9
  %154 = xor i32 %153, -1
  %155 = load i32, ptr %7, align 4, !tbaa !9
  %156 = and i32 %154, %155
  %157 = or i32 %152, %156
  %158 = add i32 %149, %157
  %159 = load ptr, ptr %11, align 8, !tbaa !15
  %160 = getelementptr inbounds i32, ptr %159, i64 5
  %161 = load i32, ptr %160, align 4, !tbaa !9
  %162 = add i32 %158, %161
  %163 = add i32 %162, 1200080426
  store i32 %163, ptr %9, align 4, !tbaa !9
  %164 = load i32, ptr %9, align 4, !tbaa !9
  %165 = shl i32 %164, 12
  %166 = load i32, ptr %9, align 4, !tbaa !9
  %167 = lshr i32 %166, 20
  %168 = or i32 %165, %167
  %169 = load i32, ptr %5, align 4, !tbaa !9
  %170 = add i32 %168, %169
  store i32 %170, ptr %8, align 4, !tbaa !9
  %171 = load i32, ptr %7, align 4, !tbaa !9
  %172 = load i32, ptr %8, align 4, !tbaa !9
  %173 = load i32, ptr %5, align 4, !tbaa !9
  %174 = and i32 %172, %173
  %175 = load i32, ptr %8, align 4, !tbaa !9
  %176 = xor i32 %175, -1
  %177 = load i32, ptr %6, align 4, !tbaa !9
  %178 = and i32 %176, %177
  %179 = or i32 %174, %178
  %180 = add i32 %171, %179
  %181 = load ptr, ptr %11, align 8, !tbaa !15
  %182 = getelementptr inbounds i32, ptr %181, i64 6
  %183 = load i32, ptr %182, align 4, !tbaa !9
  %184 = add i32 %180, %183
  %185 = add i32 %184, -1473231341
  store i32 %185, ptr %9, align 4, !tbaa !9
  %186 = load i32, ptr %9, align 4, !tbaa !9
  %187 = shl i32 %186, 17
  %188 = load i32, ptr %9, align 4, !tbaa !9
  %189 = lshr i32 %188, 15
  %190 = or i32 %187, %189
  %191 = load i32, ptr %8, align 4, !tbaa !9
  %192 = add i32 %190, %191
  store i32 %192, ptr %7, align 4, !tbaa !9
  %193 = load i32, ptr %6, align 4, !tbaa !9
  %194 = load i32, ptr %7, align 4, !tbaa !9
  %195 = load i32, ptr %8, align 4, !tbaa !9
  %196 = and i32 %194, %195
  %197 = load i32, ptr %7, align 4, !tbaa !9
  %198 = xor i32 %197, -1
  %199 = load i32, ptr %5, align 4, !tbaa !9
  %200 = and i32 %198, %199
  %201 = or i32 %196, %200
  %202 = add i32 %193, %201
  %203 = load ptr, ptr %11, align 8, !tbaa !15
  %204 = getelementptr inbounds i32, ptr %203, i64 7
  %205 = load i32, ptr %204, align 4, !tbaa !9
  %206 = add i32 %202, %205
  %207 = add i32 %206, -45705983
  store i32 %207, ptr %9, align 4, !tbaa !9
  %208 = load i32, ptr %9, align 4, !tbaa !9
  %209 = shl i32 %208, 22
  %210 = load i32, ptr %9, align 4, !tbaa !9
  %211 = lshr i32 %210, 10
  %212 = or i32 %209, %211
  %213 = load i32, ptr %7, align 4, !tbaa !9
  %214 = add i32 %212, %213
  store i32 %214, ptr %6, align 4, !tbaa !9
  %215 = load i32, ptr %5, align 4, !tbaa !9
  %216 = load i32, ptr %6, align 4, !tbaa !9
  %217 = load i32, ptr %7, align 4, !tbaa !9
  %218 = and i32 %216, %217
  %219 = load i32, ptr %6, align 4, !tbaa !9
  %220 = xor i32 %219, -1
  %221 = load i32, ptr %8, align 4, !tbaa !9
  %222 = and i32 %220, %221
  %223 = or i32 %218, %222
  %224 = add i32 %215, %223
  %225 = load ptr, ptr %11, align 8, !tbaa !15
  %226 = getelementptr inbounds i32, ptr %225, i64 8
  %227 = load i32, ptr %226, align 4, !tbaa !9
  %228 = add i32 %224, %227
  %229 = add i32 %228, 1770035416
  store i32 %229, ptr %9, align 4, !tbaa !9
  %230 = load i32, ptr %9, align 4, !tbaa !9
  %231 = shl i32 %230, 7
  %232 = load i32, ptr %9, align 4, !tbaa !9
  %233 = lshr i32 %232, 25
  %234 = or i32 %231, %233
  %235 = load i32, ptr %6, align 4, !tbaa !9
  %236 = add i32 %234, %235
  store i32 %236, ptr %5, align 4, !tbaa !9
  %237 = load i32, ptr %8, align 4, !tbaa !9
  %238 = load i32, ptr %5, align 4, !tbaa !9
  %239 = load i32, ptr %6, align 4, !tbaa !9
  %240 = and i32 %238, %239
  %241 = load i32, ptr %5, align 4, !tbaa !9
  %242 = xor i32 %241, -1
  %243 = load i32, ptr %7, align 4, !tbaa !9
  %244 = and i32 %242, %243
  %245 = or i32 %240, %244
  %246 = add i32 %237, %245
  %247 = load ptr, ptr %11, align 8, !tbaa !15
  %248 = getelementptr inbounds i32, ptr %247, i64 9
  %249 = load i32, ptr %248, align 4, !tbaa !9
  %250 = add i32 %246, %249
  %251 = add i32 %250, -1958414417
  store i32 %251, ptr %9, align 4, !tbaa !9
  %252 = load i32, ptr %9, align 4, !tbaa !9
  %253 = shl i32 %252, 12
  %254 = load i32, ptr %9, align 4, !tbaa !9
  %255 = lshr i32 %254, 20
  %256 = or i32 %253, %255
  %257 = load i32, ptr %5, align 4, !tbaa !9
  %258 = add i32 %256, %257
  store i32 %258, ptr %8, align 4, !tbaa !9
  %259 = load i32, ptr %7, align 4, !tbaa !9
  %260 = load i32, ptr %8, align 4, !tbaa !9
  %261 = load i32, ptr %5, align 4, !tbaa !9
  %262 = and i32 %260, %261
  %263 = load i32, ptr %8, align 4, !tbaa !9
  %264 = xor i32 %263, -1
  %265 = load i32, ptr %6, align 4, !tbaa !9
  %266 = and i32 %264, %265
  %267 = or i32 %262, %266
  %268 = add i32 %259, %267
  %269 = load ptr, ptr %11, align 8, !tbaa !15
  %270 = getelementptr inbounds i32, ptr %269, i64 10
  %271 = load i32, ptr %270, align 4, !tbaa !9
  %272 = add i32 %268, %271
  %273 = add i32 %272, -42063
  store i32 %273, ptr %9, align 4, !tbaa !9
  %274 = load i32, ptr %9, align 4, !tbaa !9
  %275 = shl i32 %274, 17
  %276 = load i32, ptr %9, align 4, !tbaa !9
  %277 = lshr i32 %276, 15
  %278 = or i32 %275, %277
  %279 = load i32, ptr %8, align 4, !tbaa !9
  %280 = add i32 %278, %279
  store i32 %280, ptr %7, align 4, !tbaa !9
  %281 = load i32, ptr %6, align 4, !tbaa !9
  %282 = load i32, ptr %7, align 4, !tbaa !9
  %283 = load i32, ptr %8, align 4, !tbaa !9
  %284 = and i32 %282, %283
  %285 = load i32, ptr %7, align 4, !tbaa !9
  %286 = xor i32 %285, -1
  %287 = load i32, ptr %5, align 4, !tbaa !9
  %288 = and i32 %286, %287
  %289 = or i32 %284, %288
  %290 = add i32 %281, %289
  %291 = load ptr, ptr %11, align 8, !tbaa !15
  %292 = getelementptr inbounds i32, ptr %291, i64 11
  %293 = load i32, ptr %292, align 4, !tbaa !9
  %294 = add i32 %290, %293
  %295 = add i32 %294, -1990404162
  store i32 %295, ptr %9, align 4, !tbaa !9
  %296 = load i32, ptr %9, align 4, !tbaa !9
  %297 = shl i32 %296, 22
  %298 = load i32, ptr %9, align 4, !tbaa !9
  %299 = lshr i32 %298, 10
  %300 = or i32 %297, %299
  %301 = load i32, ptr %7, align 4, !tbaa !9
  %302 = add i32 %300, %301
  store i32 %302, ptr %6, align 4, !tbaa !9
  %303 = load i32, ptr %5, align 4, !tbaa !9
  %304 = load i32, ptr %6, align 4, !tbaa !9
  %305 = load i32, ptr %7, align 4, !tbaa !9
  %306 = and i32 %304, %305
  %307 = load i32, ptr %6, align 4, !tbaa !9
  %308 = xor i32 %307, -1
  %309 = load i32, ptr %8, align 4, !tbaa !9
  %310 = and i32 %308, %309
  %311 = or i32 %306, %310
  %312 = add i32 %303, %311
  %313 = load ptr, ptr %11, align 8, !tbaa !15
  %314 = getelementptr inbounds i32, ptr %313, i64 12
  %315 = load i32, ptr %314, align 4, !tbaa !9
  %316 = add i32 %312, %315
  %317 = add i32 %316, 1804603682
  store i32 %317, ptr %9, align 4, !tbaa !9
  %318 = load i32, ptr %9, align 4, !tbaa !9
  %319 = shl i32 %318, 7
  %320 = load i32, ptr %9, align 4, !tbaa !9
  %321 = lshr i32 %320, 25
  %322 = or i32 %319, %321
  %323 = load i32, ptr %6, align 4, !tbaa !9
  %324 = add i32 %322, %323
  store i32 %324, ptr %5, align 4, !tbaa !9
  %325 = load i32, ptr %8, align 4, !tbaa !9
  %326 = load i32, ptr %5, align 4, !tbaa !9
  %327 = load i32, ptr %6, align 4, !tbaa !9
  %328 = and i32 %326, %327
  %329 = load i32, ptr %5, align 4, !tbaa !9
  %330 = xor i32 %329, -1
  %331 = load i32, ptr %7, align 4, !tbaa !9
  %332 = and i32 %330, %331
  %333 = or i32 %328, %332
  %334 = add i32 %325, %333
  %335 = load ptr, ptr %11, align 8, !tbaa !15
  %336 = getelementptr inbounds i32, ptr %335, i64 13
  %337 = load i32, ptr %336, align 4, !tbaa !9
  %338 = add i32 %334, %337
  %339 = add i32 %338, -40341101
  store i32 %339, ptr %9, align 4, !tbaa !9
  %340 = load i32, ptr %9, align 4, !tbaa !9
  %341 = shl i32 %340, 12
  %342 = load i32, ptr %9, align 4, !tbaa !9
  %343 = lshr i32 %342, 20
  %344 = or i32 %341, %343
  %345 = load i32, ptr %5, align 4, !tbaa !9
  %346 = add i32 %344, %345
  store i32 %346, ptr %8, align 4, !tbaa !9
  %347 = load i32, ptr %7, align 4, !tbaa !9
  %348 = load i32, ptr %8, align 4, !tbaa !9
  %349 = load i32, ptr %5, align 4, !tbaa !9
  %350 = and i32 %348, %349
  %351 = load i32, ptr %8, align 4, !tbaa !9
  %352 = xor i32 %351, -1
  %353 = load i32, ptr %6, align 4, !tbaa !9
  %354 = and i32 %352, %353
  %355 = or i32 %350, %354
  %356 = add i32 %347, %355
  %357 = load ptr, ptr %11, align 8, !tbaa !15
  %358 = getelementptr inbounds i32, ptr %357, i64 14
  %359 = load i32, ptr %358, align 4, !tbaa !9
  %360 = add i32 %356, %359
  %361 = add i32 %360, -1502002290
  store i32 %361, ptr %9, align 4, !tbaa !9
  %362 = load i32, ptr %9, align 4, !tbaa !9
  %363 = shl i32 %362, 17
  %364 = load i32, ptr %9, align 4, !tbaa !9
  %365 = lshr i32 %364, 15
  %366 = or i32 %363, %365
  %367 = load i32, ptr %8, align 4, !tbaa !9
  %368 = add i32 %366, %367
  store i32 %368, ptr %7, align 4, !tbaa !9
  %369 = load i32, ptr %6, align 4, !tbaa !9
  %370 = load i32, ptr %7, align 4, !tbaa !9
  %371 = load i32, ptr %8, align 4, !tbaa !9
  %372 = and i32 %370, %371
  %373 = load i32, ptr %7, align 4, !tbaa !9
  %374 = xor i32 %373, -1
  %375 = load i32, ptr %5, align 4, !tbaa !9
  %376 = and i32 %374, %375
  %377 = or i32 %372, %376
  %378 = add i32 %369, %377
  %379 = load ptr, ptr %11, align 8, !tbaa !15
  %380 = getelementptr inbounds i32, ptr %379, i64 15
  %381 = load i32, ptr %380, align 4, !tbaa !9
  %382 = add i32 %378, %381
  %383 = add i32 %382, 1236535329
  store i32 %383, ptr %9, align 4, !tbaa !9
  %384 = load i32, ptr %9, align 4, !tbaa !9
  %385 = shl i32 %384, 22
  %386 = load i32, ptr %9, align 4, !tbaa !9
  %387 = lshr i32 %386, 10
  %388 = or i32 %385, %387
  %389 = load i32, ptr %7, align 4, !tbaa !9
  %390 = add i32 %388, %389
  store i32 %390, ptr %6, align 4, !tbaa !9
  %391 = load i32, ptr %5, align 4, !tbaa !9
  %392 = load i32, ptr %6, align 4, !tbaa !9
  %393 = load i32, ptr %8, align 4, !tbaa !9
  %394 = and i32 %392, %393
  %395 = load i32, ptr %7, align 4, !tbaa !9
  %396 = load i32, ptr %8, align 4, !tbaa !9
  %397 = xor i32 %396, -1
  %398 = and i32 %395, %397
  %399 = or i32 %394, %398
  %400 = add i32 %391, %399
  %401 = load ptr, ptr %11, align 8, !tbaa !15
  %402 = getelementptr inbounds i32, ptr %401, i64 1
  %403 = load i32, ptr %402, align 4, !tbaa !9
  %404 = add i32 %400, %403
  %405 = add i32 %404, -165796510
  store i32 %405, ptr %9, align 4, !tbaa !9
  %406 = load i32, ptr %9, align 4, !tbaa !9
  %407 = shl i32 %406, 5
  %408 = load i32, ptr %9, align 4, !tbaa !9
  %409 = lshr i32 %408, 27
  %410 = or i32 %407, %409
  %411 = load i32, ptr %6, align 4, !tbaa !9
  %412 = add i32 %410, %411
  store i32 %412, ptr %5, align 4, !tbaa !9
  %413 = load i32, ptr %8, align 4, !tbaa !9
  %414 = load i32, ptr %5, align 4, !tbaa !9
  %415 = load i32, ptr %7, align 4, !tbaa !9
  %416 = and i32 %414, %415
  %417 = load i32, ptr %6, align 4, !tbaa !9
  %418 = load i32, ptr %7, align 4, !tbaa !9
  %419 = xor i32 %418, -1
  %420 = and i32 %417, %419
  %421 = or i32 %416, %420
  %422 = add i32 %413, %421
  %423 = load ptr, ptr %11, align 8, !tbaa !15
  %424 = getelementptr inbounds i32, ptr %423, i64 6
  %425 = load i32, ptr %424, align 4, !tbaa !9
  %426 = add i32 %422, %425
  %427 = add i32 %426, -1069501632
  store i32 %427, ptr %9, align 4, !tbaa !9
  %428 = load i32, ptr %9, align 4, !tbaa !9
  %429 = shl i32 %428, 9
  %430 = load i32, ptr %9, align 4, !tbaa !9
  %431 = lshr i32 %430, 23
  %432 = or i32 %429, %431
  %433 = load i32, ptr %5, align 4, !tbaa !9
  %434 = add i32 %432, %433
  store i32 %434, ptr %8, align 4, !tbaa !9
  %435 = load i32, ptr %7, align 4, !tbaa !9
  %436 = load i32, ptr %8, align 4, !tbaa !9
  %437 = load i32, ptr %6, align 4, !tbaa !9
  %438 = and i32 %436, %437
  %439 = load i32, ptr %5, align 4, !tbaa !9
  %440 = load i32, ptr %6, align 4, !tbaa !9
  %441 = xor i32 %440, -1
  %442 = and i32 %439, %441
  %443 = or i32 %438, %442
  %444 = add i32 %435, %443
  %445 = load ptr, ptr %11, align 8, !tbaa !15
  %446 = getelementptr inbounds i32, ptr %445, i64 11
  %447 = load i32, ptr %446, align 4, !tbaa !9
  %448 = add i32 %444, %447
  %449 = add i32 %448, 643717713
  store i32 %449, ptr %9, align 4, !tbaa !9
  %450 = load i32, ptr %9, align 4, !tbaa !9
  %451 = shl i32 %450, 14
  %452 = load i32, ptr %9, align 4, !tbaa !9
  %453 = lshr i32 %452, 18
  %454 = or i32 %451, %453
  %455 = load i32, ptr %8, align 4, !tbaa !9
  %456 = add i32 %454, %455
  store i32 %456, ptr %7, align 4, !tbaa !9
  %457 = load i32, ptr %6, align 4, !tbaa !9
  %458 = load i32, ptr %7, align 4, !tbaa !9
  %459 = load i32, ptr %5, align 4, !tbaa !9
  %460 = and i32 %458, %459
  %461 = load i32, ptr %8, align 4, !tbaa !9
  %462 = load i32, ptr %5, align 4, !tbaa !9
  %463 = xor i32 %462, -1
  %464 = and i32 %461, %463
  %465 = or i32 %460, %464
  %466 = add i32 %457, %465
  %467 = load ptr, ptr %11, align 8, !tbaa !15
  %468 = getelementptr inbounds i32, ptr %467, i64 0
  %469 = load i32, ptr %468, align 4, !tbaa !9
  %470 = add i32 %466, %469
  %471 = add i32 %470, -373897302
  store i32 %471, ptr %9, align 4, !tbaa !9
  %472 = load i32, ptr %9, align 4, !tbaa !9
  %473 = shl i32 %472, 20
  %474 = load i32, ptr %9, align 4, !tbaa !9
  %475 = lshr i32 %474, 12
  %476 = or i32 %473, %475
  %477 = load i32, ptr %7, align 4, !tbaa !9
  %478 = add i32 %476, %477
  store i32 %478, ptr %6, align 4, !tbaa !9
  %479 = load i32, ptr %5, align 4, !tbaa !9
  %480 = load i32, ptr %6, align 4, !tbaa !9
  %481 = load i32, ptr %8, align 4, !tbaa !9
  %482 = and i32 %480, %481
  %483 = load i32, ptr %7, align 4, !tbaa !9
  %484 = load i32, ptr %8, align 4, !tbaa !9
  %485 = xor i32 %484, -1
  %486 = and i32 %483, %485
  %487 = or i32 %482, %486
  %488 = add i32 %479, %487
  %489 = load ptr, ptr %11, align 8, !tbaa !15
  %490 = getelementptr inbounds i32, ptr %489, i64 5
  %491 = load i32, ptr %490, align 4, !tbaa !9
  %492 = add i32 %488, %491
  %493 = add i32 %492, -701558691
  store i32 %493, ptr %9, align 4, !tbaa !9
  %494 = load i32, ptr %9, align 4, !tbaa !9
  %495 = shl i32 %494, 5
  %496 = load i32, ptr %9, align 4, !tbaa !9
  %497 = lshr i32 %496, 27
  %498 = or i32 %495, %497
  %499 = load i32, ptr %6, align 4, !tbaa !9
  %500 = add i32 %498, %499
  store i32 %500, ptr %5, align 4, !tbaa !9
  %501 = load i32, ptr %8, align 4, !tbaa !9
  %502 = load i32, ptr %5, align 4, !tbaa !9
  %503 = load i32, ptr %7, align 4, !tbaa !9
  %504 = and i32 %502, %503
  %505 = load i32, ptr %6, align 4, !tbaa !9
  %506 = load i32, ptr %7, align 4, !tbaa !9
  %507 = xor i32 %506, -1
  %508 = and i32 %505, %507
  %509 = or i32 %504, %508
  %510 = add i32 %501, %509
  %511 = load ptr, ptr %11, align 8, !tbaa !15
  %512 = getelementptr inbounds i32, ptr %511, i64 10
  %513 = load i32, ptr %512, align 4, !tbaa !9
  %514 = add i32 %510, %513
  %515 = add i32 %514, 38016083
  store i32 %515, ptr %9, align 4, !tbaa !9
  %516 = load i32, ptr %9, align 4, !tbaa !9
  %517 = shl i32 %516, 9
  %518 = load i32, ptr %9, align 4, !tbaa !9
  %519 = lshr i32 %518, 23
  %520 = or i32 %517, %519
  %521 = load i32, ptr %5, align 4, !tbaa !9
  %522 = add i32 %520, %521
  store i32 %522, ptr %8, align 4, !tbaa !9
  %523 = load i32, ptr %7, align 4, !tbaa !9
  %524 = load i32, ptr %8, align 4, !tbaa !9
  %525 = load i32, ptr %6, align 4, !tbaa !9
  %526 = and i32 %524, %525
  %527 = load i32, ptr %5, align 4, !tbaa !9
  %528 = load i32, ptr %6, align 4, !tbaa !9
  %529 = xor i32 %528, -1
  %530 = and i32 %527, %529
  %531 = or i32 %526, %530
  %532 = add i32 %523, %531
  %533 = load ptr, ptr %11, align 8, !tbaa !15
  %534 = getelementptr inbounds i32, ptr %533, i64 15
  %535 = load i32, ptr %534, align 4, !tbaa !9
  %536 = add i32 %532, %535
  %537 = add i32 %536, -660478335
  store i32 %537, ptr %9, align 4, !tbaa !9
  %538 = load i32, ptr %9, align 4, !tbaa !9
  %539 = shl i32 %538, 14
  %540 = load i32, ptr %9, align 4, !tbaa !9
  %541 = lshr i32 %540, 18
  %542 = or i32 %539, %541
  %543 = load i32, ptr %8, align 4, !tbaa !9
  %544 = add i32 %542, %543
  store i32 %544, ptr %7, align 4, !tbaa !9
  %545 = load i32, ptr %6, align 4, !tbaa !9
  %546 = load i32, ptr %7, align 4, !tbaa !9
  %547 = load i32, ptr %5, align 4, !tbaa !9
  %548 = and i32 %546, %547
  %549 = load i32, ptr %8, align 4, !tbaa !9
  %550 = load i32, ptr %5, align 4, !tbaa !9
  %551 = xor i32 %550, -1
  %552 = and i32 %549, %551
  %553 = or i32 %548, %552
  %554 = add i32 %545, %553
  %555 = load ptr, ptr %11, align 8, !tbaa !15
  %556 = getelementptr inbounds i32, ptr %555, i64 4
  %557 = load i32, ptr %556, align 4, !tbaa !9
  %558 = add i32 %554, %557
  %559 = add i32 %558, -405537848
  store i32 %559, ptr %9, align 4, !tbaa !9
  %560 = load i32, ptr %9, align 4, !tbaa !9
  %561 = shl i32 %560, 20
  %562 = load i32, ptr %9, align 4, !tbaa !9
  %563 = lshr i32 %562, 12
  %564 = or i32 %561, %563
  %565 = load i32, ptr %7, align 4, !tbaa !9
  %566 = add i32 %564, %565
  store i32 %566, ptr %6, align 4, !tbaa !9
  %567 = load i32, ptr %5, align 4, !tbaa !9
  %568 = load i32, ptr %6, align 4, !tbaa !9
  %569 = load i32, ptr %8, align 4, !tbaa !9
  %570 = and i32 %568, %569
  %571 = load i32, ptr %7, align 4, !tbaa !9
  %572 = load i32, ptr %8, align 4, !tbaa !9
  %573 = xor i32 %572, -1
  %574 = and i32 %571, %573
  %575 = or i32 %570, %574
  %576 = add i32 %567, %575
  %577 = load ptr, ptr %11, align 8, !tbaa !15
  %578 = getelementptr inbounds i32, ptr %577, i64 9
  %579 = load i32, ptr %578, align 4, !tbaa !9
  %580 = add i32 %576, %579
  %581 = add i32 %580, 568446438
  store i32 %581, ptr %9, align 4, !tbaa !9
  %582 = load i32, ptr %9, align 4, !tbaa !9
  %583 = shl i32 %582, 5
  %584 = load i32, ptr %9, align 4, !tbaa !9
  %585 = lshr i32 %584, 27
  %586 = or i32 %583, %585
  %587 = load i32, ptr %6, align 4, !tbaa !9
  %588 = add i32 %586, %587
  store i32 %588, ptr %5, align 4, !tbaa !9
  %589 = load i32, ptr %8, align 4, !tbaa !9
  %590 = load i32, ptr %5, align 4, !tbaa !9
  %591 = load i32, ptr %7, align 4, !tbaa !9
  %592 = and i32 %590, %591
  %593 = load i32, ptr %6, align 4, !tbaa !9
  %594 = load i32, ptr %7, align 4, !tbaa !9
  %595 = xor i32 %594, -1
  %596 = and i32 %593, %595
  %597 = or i32 %592, %596
  %598 = add i32 %589, %597
  %599 = load ptr, ptr %11, align 8, !tbaa !15
  %600 = getelementptr inbounds i32, ptr %599, i64 14
  %601 = load i32, ptr %600, align 4, !tbaa !9
  %602 = add i32 %598, %601
  %603 = add i32 %602, -1019803690
  store i32 %603, ptr %9, align 4, !tbaa !9
  %604 = load i32, ptr %9, align 4, !tbaa !9
  %605 = shl i32 %604, 9
  %606 = load i32, ptr %9, align 4, !tbaa !9
  %607 = lshr i32 %606, 23
  %608 = or i32 %605, %607
  %609 = load i32, ptr %5, align 4, !tbaa !9
  %610 = add i32 %608, %609
  store i32 %610, ptr %8, align 4, !tbaa !9
  %611 = load i32, ptr %7, align 4, !tbaa !9
  %612 = load i32, ptr %8, align 4, !tbaa !9
  %613 = load i32, ptr %6, align 4, !tbaa !9
  %614 = and i32 %612, %613
  %615 = load i32, ptr %5, align 4, !tbaa !9
  %616 = load i32, ptr %6, align 4, !tbaa !9
  %617 = xor i32 %616, -1
  %618 = and i32 %615, %617
  %619 = or i32 %614, %618
  %620 = add i32 %611, %619
  %621 = load ptr, ptr %11, align 8, !tbaa !15
  %622 = getelementptr inbounds i32, ptr %621, i64 3
  %623 = load i32, ptr %622, align 4, !tbaa !9
  %624 = add i32 %620, %623
  %625 = add i32 %624, -187363961
  store i32 %625, ptr %9, align 4, !tbaa !9
  %626 = load i32, ptr %9, align 4, !tbaa !9
  %627 = shl i32 %626, 14
  %628 = load i32, ptr %9, align 4, !tbaa !9
  %629 = lshr i32 %628, 18
  %630 = or i32 %627, %629
  %631 = load i32, ptr %8, align 4, !tbaa !9
  %632 = add i32 %630, %631
  store i32 %632, ptr %7, align 4, !tbaa !9
  %633 = load i32, ptr %6, align 4, !tbaa !9
  %634 = load i32, ptr %7, align 4, !tbaa !9
  %635 = load i32, ptr %5, align 4, !tbaa !9
  %636 = and i32 %634, %635
  %637 = load i32, ptr %8, align 4, !tbaa !9
  %638 = load i32, ptr %5, align 4, !tbaa !9
  %639 = xor i32 %638, -1
  %640 = and i32 %637, %639
  %641 = or i32 %636, %640
  %642 = add i32 %633, %641
  %643 = load ptr, ptr %11, align 8, !tbaa !15
  %644 = getelementptr inbounds i32, ptr %643, i64 8
  %645 = load i32, ptr %644, align 4, !tbaa !9
  %646 = add i32 %642, %645
  %647 = add i32 %646, 1163531501
  store i32 %647, ptr %9, align 4, !tbaa !9
  %648 = load i32, ptr %9, align 4, !tbaa !9
  %649 = shl i32 %648, 20
  %650 = load i32, ptr %9, align 4, !tbaa !9
  %651 = lshr i32 %650, 12
  %652 = or i32 %649, %651
  %653 = load i32, ptr %7, align 4, !tbaa !9
  %654 = add i32 %652, %653
  store i32 %654, ptr %6, align 4, !tbaa !9
  %655 = load i32, ptr %5, align 4, !tbaa !9
  %656 = load i32, ptr %6, align 4, !tbaa !9
  %657 = load i32, ptr %8, align 4, !tbaa !9
  %658 = and i32 %656, %657
  %659 = load i32, ptr %7, align 4, !tbaa !9
  %660 = load i32, ptr %8, align 4, !tbaa !9
  %661 = xor i32 %660, -1
  %662 = and i32 %659, %661
  %663 = or i32 %658, %662
  %664 = add i32 %655, %663
  %665 = load ptr, ptr %11, align 8, !tbaa !15
  %666 = getelementptr inbounds i32, ptr %665, i64 13
  %667 = load i32, ptr %666, align 4, !tbaa !9
  %668 = add i32 %664, %667
  %669 = add i32 %668, -1444681467
  store i32 %669, ptr %9, align 4, !tbaa !9
  %670 = load i32, ptr %9, align 4, !tbaa !9
  %671 = shl i32 %670, 5
  %672 = load i32, ptr %9, align 4, !tbaa !9
  %673 = lshr i32 %672, 27
  %674 = or i32 %671, %673
  %675 = load i32, ptr %6, align 4, !tbaa !9
  %676 = add i32 %674, %675
  store i32 %676, ptr %5, align 4, !tbaa !9
  %677 = load i32, ptr %8, align 4, !tbaa !9
  %678 = load i32, ptr %5, align 4, !tbaa !9
  %679 = load i32, ptr %7, align 4, !tbaa !9
  %680 = and i32 %678, %679
  %681 = load i32, ptr %6, align 4, !tbaa !9
  %682 = load i32, ptr %7, align 4, !tbaa !9
  %683 = xor i32 %682, -1
  %684 = and i32 %681, %683
  %685 = or i32 %680, %684
  %686 = add i32 %677, %685
  %687 = load ptr, ptr %11, align 8, !tbaa !15
  %688 = getelementptr inbounds i32, ptr %687, i64 2
  %689 = load i32, ptr %688, align 4, !tbaa !9
  %690 = add i32 %686, %689
  %691 = add i32 %690, -51403784
  store i32 %691, ptr %9, align 4, !tbaa !9
  %692 = load i32, ptr %9, align 4, !tbaa !9
  %693 = shl i32 %692, 9
  %694 = load i32, ptr %9, align 4, !tbaa !9
  %695 = lshr i32 %694, 23
  %696 = or i32 %693, %695
  %697 = load i32, ptr %5, align 4, !tbaa !9
  %698 = add i32 %696, %697
  store i32 %698, ptr %8, align 4, !tbaa !9
  %699 = load i32, ptr %7, align 4, !tbaa !9
  %700 = load i32, ptr %8, align 4, !tbaa !9
  %701 = load i32, ptr %6, align 4, !tbaa !9
  %702 = and i32 %700, %701
  %703 = load i32, ptr %5, align 4, !tbaa !9
  %704 = load i32, ptr %6, align 4, !tbaa !9
  %705 = xor i32 %704, -1
  %706 = and i32 %703, %705
  %707 = or i32 %702, %706
  %708 = add i32 %699, %707
  %709 = load ptr, ptr %11, align 8, !tbaa !15
  %710 = getelementptr inbounds i32, ptr %709, i64 7
  %711 = load i32, ptr %710, align 4, !tbaa !9
  %712 = add i32 %708, %711
  %713 = add i32 %712, 1735328473
  store i32 %713, ptr %9, align 4, !tbaa !9
  %714 = load i32, ptr %9, align 4, !tbaa !9
  %715 = shl i32 %714, 14
  %716 = load i32, ptr %9, align 4, !tbaa !9
  %717 = lshr i32 %716, 18
  %718 = or i32 %715, %717
  %719 = load i32, ptr %8, align 4, !tbaa !9
  %720 = add i32 %718, %719
  store i32 %720, ptr %7, align 4, !tbaa !9
  %721 = load i32, ptr %6, align 4, !tbaa !9
  %722 = load i32, ptr %7, align 4, !tbaa !9
  %723 = load i32, ptr %5, align 4, !tbaa !9
  %724 = and i32 %722, %723
  %725 = load i32, ptr %8, align 4, !tbaa !9
  %726 = load i32, ptr %5, align 4, !tbaa !9
  %727 = xor i32 %726, -1
  %728 = and i32 %725, %727
  %729 = or i32 %724, %728
  %730 = add i32 %721, %729
  %731 = load ptr, ptr %11, align 8, !tbaa !15
  %732 = getelementptr inbounds i32, ptr %731, i64 12
  %733 = load i32, ptr %732, align 4, !tbaa !9
  %734 = add i32 %730, %733
  %735 = add i32 %734, -1926607734
  store i32 %735, ptr %9, align 4, !tbaa !9
  %736 = load i32, ptr %9, align 4, !tbaa !9
  %737 = shl i32 %736, 20
  %738 = load i32, ptr %9, align 4, !tbaa !9
  %739 = lshr i32 %738, 12
  %740 = or i32 %737, %739
  %741 = load i32, ptr %7, align 4, !tbaa !9
  %742 = add i32 %740, %741
  store i32 %742, ptr %6, align 4, !tbaa !9
  %743 = load i32, ptr %5, align 4, !tbaa !9
  %744 = load i32, ptr %6, align 4, !tbaa !9
  %745 = load i32, ptr %7, align 4, !tbaa !9
  %746 = xor i32 %744, %745
  %747 = load i32, ptr %8, align 4, !tbaa !9
  %748 = xor i32 %746, %747
  %749 = add i32 %743, %748
  %750 = load ptr, ptr %11, align 8, !tbaa !15
  %751 = getelementptr inbounds i32, ptr %750, i64 5
  %752 = load i32, ptr %751, align 4, !tbaa !9
  %753 = add i32 %749, %752
  %754 = add i32 %753, -378558
  store i32 %754, ptr %9, align 4, !tbaa !9
  %755 = load i32, ptr %9, align 4, !tbaa !9
  %756 = shl i32 %755, 4
  %757 = load i32, ptr %9, align 4, !tbaa !9
  %758 = lshr i32 %757, 28
  %759 = or i32 %756, %758
  %760 = load i32, ptr %6, align 4, !tbaa !9
  %761 = add i32 %759, %760
  store i32 %761, ptr %5, align 4, !tbaa !9
  %762 = load i32, ptr %8, align 4, !tbaa !9
  %763 = load i32, ptr %5, align 4, !tbaa !9
  %764 = load i32, ptr %6, align 4, !tbaa !9
  %765 = xor i32 %763, %764
  %766 = load i32, ptr %7, align 4, !tbaa !9
  %767 = xor i32 %765, %766
  %768 = add i32 %762, %767
  %769 = load ptr, ptr %11, align 8, !tbaa !15
  %770 = getelementptr inbounds i32, ptr %769, i64 8
  %771 = load i32, ptr %770, align 4, !tbaa !9
  %772 = add i32 %768, %771
  %773 = add i32 %772, -2022574463
  store i32 %773, ptr %9, align 4, !tbaa !9
  %774 = load i32, ptr %9, align 4, !tbaa !9
  %775 = shl i32 %774, 11
  %776 = load i32, ptr %9, align 4, !tbaa !9
  %777 = lshr i32 %776, 21
  %778 = or i32 %775, %777
  %779 = load i32, ptr %5, align 4, !tbaa !9
  %780 = add i32 %778, %779
  store i32 %780, ptr %8, align 4, !tbaa !9
  %781 = load i32, ptr %7, align 4, !tbaa !9
  %782 = load i32, ptr %8, align 4, !tbaa !9
  %783 = load i32, ptr %5, align 4, !tbaa !9
  %784 = xor i32 %782, %783
  %785 = load i32, ptr %6, align 4, !tbaa !9
  %786 = xor i32 %784, %785
  %787 = add i32 %781, %786
  %788 = load ptr, ptr %11, align 8, !tbaa !15
  %789 = getelementptr inbounds i32, ptr %788, i64 11
  %790 = load i32, ptr %789, align 4, !tbaa !9
  %791 = add i32 %787, %790
  %792 = add i32 %791, 1839030562
  store i32 %792, ptr %9, align 4, !tbaa !9
  %793 = load i32, ptr %9, align 4, !tbaa !9
  %794 = shl i32 %793, 16
  %795 = load i32, ptr %9, align 4, !tbaa !9
  %796 = lshr i32 %795, 16
  %797 = or i32 %794, %796
  %798 = load i32, ptr %8, align 4, !tbaa !9
  %799 = add i32 %797, %798
  store i32 %799, ptr %7, align 4, !tbaa !9
  %800 = load i32, ptr %6, align 4, !tbaa !9
  %801 = load i32, ptr %7, align 4, !tbaa !9
  %802 = load i32, ptr %8, align 4, !tbaa !9
  %803 = xor i32 %801, %802
  %804 = load i32, ptr %5, align 4, !tbaa !9
  %805 = xor i32 %803, %804
  %806 = add i32 %800, %805
  %807 = load ptr, ptr %11, align 8, !tbaa !15
  %808 = getelementptr inbounds i32, ptr %807, i64 14
  %809 = load i32, ptr %808, align 4, !tbaa !9
  %810 = add i32 %806, %809
  %811 = add i32 %810, -35309556
  store i32 %811, ptr %9, align 4, !tbaa !9
  %812 = load i32, ptr %9, align 4, !tbaa !9
  %813 = shl i32 %812, 23
  %814 = load i32, ptr %9, align 4, !tbaa !9
  %815 = lshr i32 %814, 9
  %816 = or i32 %813, %815
  %817 = load i32, ptr %7, align 4, !tbaa !9
  %818 = add i32 %816, %817
  store i32 %818, ptr %6, align 4, !tbaa !9
  %819 = load i32, ptr %5, align 4, !tbaa !9
  %820 = load i32, ptr %6, align 4, !tbaa !9
  %821 = load i32, ptr %7, align 4, !tbaa !9
  %822 = xor i32 %820, %821
  %823 = load i32, ptr %8, align 4, !tbaa !9
  %824 = xor i32 %822, %823
  %825 = add i32 %819, %824
  %826 = load ptr, ptr %11, align 8, !tbaa !15
  %827 = getelementptr inbounds i32, ptr %826, i64 1
  %828 = load i32, ptr %827, align 4, !tbaa !9
  %829 = add i32 %825, %828
  %830 = add i32 %829, -1530992060
  store i32 %830, ptr %9, align 4, !tbaa !9
  %831 = load i32, ptr %9, align 4, !tbaa !9
  %832 = shl i32 %831, 4
  %833 = load i32, ptr %9, align 4, !tbaa !9
  %834 = lshr i32 %833, 28
  %835 = or i32 %832, %834
  %836 = load i32, ptr %6, align 4, !tbaa !9
  %837 = add i32 %835, %836
  store i32 %837, ptr %5, align 4, !tbaa !9
  %838 = load i32, ptr %8, align 4, !tbaa !9
  %839 = load i32, ptr %5, align 4, !tbaa !9
  %840 = load i32, ptr %6, align 4, !tbaa !9
  %841 = xor i32 %839, %840
  %842 = load i32, ptr %7, align 4, !tbaa !9
  %843 = xor i32 %841, %842
  %844 = add i32 %838, %843
  %845 = load ptr, ptr %11, align 8, !tbaa !15
  %846 = getelementptr inbounds i32, ptr %845, i64 4
  %847 = load i32, ptr %846, align 4, !tbaa !9
  %848 = add i32 %844, %847
  %849 = add i32 %848, 1272893353
  store i32 %849, ptr %9, align 4, !tbaa !9
  %850 = load i32, ptr %9, align 4, !tbaa !9
  %851 = shl i32 %850, 11
  %852 = load i32, ptr %9, align 4, !tbaa !9
  %853 = lshr i32 %852, 21
  %854 = or i32 %851, %853
  %855 = load i32, ptr %5, align 4, !tbaa !9
  %856 = add i32 %854, %855
  store i32 %856, ptr %8, align 4, !tbaa !9
  %857 = load i32, ptr %7, align 4, !tbaa !9
  %858 = load i32, ptr %8, align 4, !tbaa !9
  %859 = load i32, ptr %5, align 4, !tbaa !9
  %860 = xor i32 %858, %859
  %861 = load i32, ptr %6, align 4, !tbaa !9
  %862 = xor i32 %860, %861
  %863 = add i32 %857, %862
  %864 = load ptr, ptr %11, align 8, !tbaa !15
  %865 = getelementptr inbounds i32, ptr %864, i64 7
  %866 = load i32, ptr %865, align 4, !tbaa !9
  %867 = add i32 %863, %866
  %868 = add i32 %867, -155497632
  store i32 %868, ptr %9, align 4, !tbaa !9
  %869 = load i32, ptr %9, align 4, !tbaa !9
  %870 = shl i32 %869, 16
  %871 = load i32, ptr %9, align 4, !tbaa !9
  %872 = lshr i32 %871, 16
  %873 = or i32 %870, %872
  %874 = load i32, ptr %8, align 4, !tbaa !9
  %875 = add i32 %873, %874
  store i32 %875, ptr %7, align 4, !tbaa !9
  %876 = load i32, ptr %6, align 4, !tbaa !9
  %877 = load i32, ptr %7, align 4, !tbaa !9
  %878 = load i32, ptr %8, align 4, !tbaa !9
  %879 = xor i32 %877, %878
  %880 = load i32, ptr %5, align 4, !tbaa !9
  %881 = xor i32 %879, %880
  %882 = add i32 %876, %881
  %883 = load ptr, ptr %11, align 8, !tbaa !15
  %884 = getelementptr inbounds i32, ptr %883, i64 10
  %885 = load i32, ptr %884, align 4, !tbaa !9
  %886 = add i32 %882, %885
  %887 = add i32 %886, -1094730640
  store i32 %887, ptr %9, align 4, !tbaa !9
  %888 = load i32, ptr %9, align 4, !tbaa !9
  %889 = shl i32 %888, 23
  %890 = load i32, ptr %9, align 4, !tbaa !9
  %891 = lshr i32 %890, 9
  %892 = or i32 %889, %891
  %893 = load i32, ptr %7, align 4, !tbaa !9
  %894 = add i32 %892, %893
  store i32 %894, ptr %6, align 4, !tbaa !9
  %895 = load i32, ptr %5, align 4, !tbaa !9
  %896 = load i32, ptr %6, align 4, !tbaa !9
  %897 = load i32, ptr %7, align 4, !tbaa !9
  %898 = xor i32 %896, %897
  %899 = load i32, ptr %8, align 4, !tbaa !9
  %900 = xor i32 %898, %899
  %901 = add i32 %895, %900
  %902 = load ptr, ptr %11, align 8, !tbaa !15
  %903 = getelementptr inbounds i32, ptr %902, i64 13
  %904 = load i32, ptr %903, align 4, !tbaa !9
  %905 = add i32 %901, %904
  %906 = add i32 %905, 681279174
  store i32 %906, ptr %9, align 4, !tbaa !9
  %907 = load i32, ptr %9, align 4, !tbaa !9
  %908 = shl i32 %907, 4
  %909 = load i32, ptr %9, align 4, !tbaa !9
  %910 = lshr i32 %909, 28
  %911 = or i32 %908, %910
  %912 = load i32, ptr %6, align 4, !tbaa !9
  %913 = add i32 %911, %912
  store i32 %913, ptr %5, align 4, !tbaa !9
  %914 = load i32, ptr %8, align 4, !tbaa !9
  %915 = load i32, ptr %5, align 4, !tbaa !9
  %916 = load i32, ptr %6, align 4, !tbaa !9
  %917 = xor i32 %915, %916
  %918 = load i32, ptr %7, align 4, !tbaa !9
  %919 = xor i32 %917, %918
  %920 = add i32 %914, %919
  %921 = load ptr, ptr %11, align 8, !tbaa !15
  %922 = getelementptr inbounds i32, ptr %921, i64 0
  %923 = load i32, ptr %922, align 4, !tbaa !9
  %924 = add i32 %920, %923
  %925 = add i32 %924, -358537222
  store i32 %925, ptr %9, align 4, !tbaa !9
  %926 = load i32, ptr %9, align 4, !tbaa !9
  %927 = shl i32 %926, 11
  %928 = load i32, ptr %9, align 4, !tbaa !9
  %929 = lshr i32 %928, 21
  %930 = or i32 %927, %929
  %931 = load i32, ptr %5, align 4, !tbaa !9
  %932 = add i32 %930, %931
  store i32 %932, ptr %8, align 4, !tbaa !9
  %933 = load i32, ptr %7, align 4, !tbaa !9
  %934 = load i32, ptr %8, align 4, !tbaa !9
  %935 = load i32, ptr %5, align 4, !tbaa !9
  %936 = xor i32 %934, %935
  %937 = load i32, ptr %6, align 4, !tbaa !9
  %938 = xor i32 %936, %937
  %939 = add i32 %933, %938
  %940 = load ptr, ptr %11, align 8, !tbaa !15
  %941 = getelementptr inbounds i32, ptr %940, i64 3
  %942 = load i32, ptr %941, align 4, !tbaa !9
  %943 = add i32 %939, %942
  %944 = add i32 %943, -722521979
  store i32 %944, ptr %9, align 4, !tbaa !9
  %945 = load i32, ptr %9, align 4, !tbaa !9
  %946 = shl i32 %945, 16
  %947 = load i32, ptr %9, align 4, !tbaa !9
  %948 = lshr i32 %947, 16
  %949 = or i32 %946, %948
  %950 = load i32, ptr %8, align 4, !tbaa !9
  %951 = add i32 %949, %950
  store i32 %951, ptr %7, align 4, !tbaa !9
  %952 = load i32, ptr %6, align 4, !tbaa !9
  %953 = load i32, ptr %7, align 4, !tbaa !9
  %954 = load i32, ptr %8, align 4, !tbaa !9
  %955 = xor i32 %953, %954
  %956 = load i32, ptr %5, align 4, !tbaa !9
  %957 = xor i32 %955, %956
  %958 = add i32 %952, %957
  %959 = load ptr, ptr %11, align 8, !tbaa !15
  %960 = getelementptr inbounds i32, ptr %959, i64 6
  %961 = load i32, ptr %960, align 4, !tbaa !9
  %962 = add i32 %958, %961
  %963 = add i32 %962, 76029189
  store i32 %963, ptr %9, align 4, !tbaa !9
  %964 = load i32, ptr %9, align 4, !tbaa !9
  %965 = shl i32 %964, 23
  %966 = load i32, ptr %9, align 4, !tbaa !9
  %967 = lshr i32 %966, 9
  %968 = or i32 %965, %967
  %969 = load i32, ptr %7, align 4, !tbaa !9
  %970 = add i32 %968, %969
  store i32 %970, ptr %6, align 4, !tbaa !9
  %971 = load i32, ptr %5, align 4, !tbaa !9
  %972 = load i32, ptr %6, align 4, !tbaa !9
  %973 = load i32, ptr %7, align 4, !tbaa !9
  %974 = xor i32 %972, %973
  %975 = load i32, ptr %8, align 4, !tbaa !9
  %976 = xor i32 %974, %975
  %977 = add i32 %971, %976
  %978 = load ptr, ptr %11, align 8, !tbaa !15
  %979 = getelementptr inbounds i32, ptr %978, i64 9
  %980 = load i32, ptr %979, align 4, !tbaa !9
  %981 = add i32 %977, %980
  %982 = add i32 %981, -640364487
  store i32 %982, ptr %9, align 4, !tbaa !9
  %983 = load i32, ptr %9, align 4, !tbaa !9
  %984 = shl i32 %983, 4
  %985 = load i32, ptr %9, align 4, !tbaa !9
  %986 = lshr i32 %985, 28
  %987 = or i32 %984, %986
  %988 = load i32, ptr %6, align 4, !tbaa !9
  %989 = add i32 %987, %988
  store i32 %989, ptr %5, align 4, !tbaa !9
  %990 = load i32, ptr %8, align 4, !tbaa !9
  %991 = load i32, ptr %5, align 4, !tbaa !9
  %992 = load i32, ptr %6, align 4, !tbaa !9
  %993 = xor i32 %991, %992
  %994 = load i32, ptr %7, align 4, !tbaa !9
  %995 = xor i32 %993, %994
  %996 = add i32 %990, %995
  %997 = load ptr, ptr %11, align 8, !tbaa !15
  %998 = getelementptr inbounds i32, ptr %997, i64 12
  %999 = load i32, ptr %998, align 4, !tbaa !9
  %1000 = add i32 %996, %999
  %1001 = add i32 %1000, -421815835
  store i32 %1001, ptr %9, align 4, !tbaa !9
  %1002 = load i32, ptr %9, align 4, !tbaa !9
  %1003 = shl i32 %1002, 11
  %1004 = load i32, ptr %9, align 4, !tbaa !9
  %1005 = lshr i32 %1004, 21
  %1006 = or i32 %1003, %1005
  %1007 = load i32, ptr %5, align 4, !tbaa !9
  %1008 = add i32 %1006, %1007
  store i32 %1008, ptr %8, align 4, !tbaa !9
  %1009 = load i32, ptr %7, align 4, !tbaa !9
  %1010 = load i32, ptr %8, align 4, !tbaa !9
  %1011 = load i32, ptr %5, align 4, !tbaa !9
  %1012 = xor i32 %1010, %1011
  %1013 = load i32, ptr %6, align 4, !tbaa !9
  %1014 = xor i32 %1012, %1013
  %1015 = add i32 %1009, %1014
  %1016 = load ptr, ptr %11, align 8, !tbaa !15
  %1017 = getelementptr inbounds i32, ptr %1016, i64 15
  %1018 = load i32, ptr %1017, align 4, !tbaa !9
  %1019 = add i32 %1015, %1018
  %1020 = add i32 %1019, 530742520
  store i32 %1020, ptr %9, align 4, !tbaa !9
  %1021 = load i32, ptr %9, align 4, !tbaa !9
  %1022 = shl i32 %1021, 16
  %1023 = load i32, ptr %9, align 4, !tbaa !9
  %1024 = lshr i32 %1023, 16
  %1025 = or i32 %1022, %1024
  %1026 = load i32, ptr %8, align 4, !tbaa !9
  %1027 = add i32 %1025, %1026
  store i32 %1027, ptr %7, align 4, !tbaa !9
  %1028 = load i32, ptr %6, align 4, !tbaa !9
  %1029 = load i32, ptr %7, align 4, !tbaa !9
  %1030 = load i32, ptr %8, align 4, !tbaa !9
  %1031 = xor i32 %1029, %1030
  %1032 = load i32, ptr %5, align 4, !tbaa !9
  %1033 = xor i32 %1031, %1032
  %1034 = add i32 %1028, %1033
  %1035 = load ptr, ptr %11, align 8, !tbaa !15
  %1036 = getelementptr inbounds i32, ptr %1035, i64 2
  %1037 = load i32, ptr %1036, align 4, !tbaa !9
  %1038 = add i32 %1034, %1037
  %1039 = add i32 %1038, -995338651
  store i32 %1039, ptr %9, align 4, !tbaa !9
  %1040 = load i32, ptr %9, align 4, !tbaa !9
  %1041 = shl i32 %1040, 23
  %1042 = load i32, ptr %9, align 4, !tbaa !9
  %1043 = lshr i32 %1042, 9
  %1044 = or i32 %1041, %1043
  %1045 = load i32, ptr %7, align 4, !tbaa !9
  %1046 = add i32 %1044, %1045
  store i32 %1046, ptr %6, align 4, !tbaa !9
  %1047 = load i32, ptr %5, align 4, !tbaa !9
  %1048 = load i32, ptr %7, align 4, !tbaa !9
  %1049 = load i32, ptr %6, align 4, !tbaa !9
  %1050 = load i32, ptr %8, align 4, !tbaa !9
  %1051 = xor i32 %1050, -1
  %1052 = or i32 %1049, %1051
  %1053 = xor i32 %1048, %1052
  %1054 = add i32 %1047, %1053
  %1055 = load ptr, ptr %11, align 8, !tbaa !15
  %1056 = getelementptr inbounds i32, ptr %1055, i64 0
  %1057 = load i32, ptr %1056, align 4, !tbaa !9
  %1058 = add i32 %1054, %1057
  %1059 = add i32 %1058, -198630844
  store i32 %1059, ptr %9, align 4, !tbaa !9
  %1060 = load i32, ptr %9, align 4, !tbaa !9
  %1061 = shl i32 %1060, 6
  %1062 = load i32, ptr %9, align 4, !tbaa !9
  %1063 = lshr i32 %1062, 26
  %1064 = or i32 %1061, %1063
  %1065 = load i32, ptr %6, align 4, !tbaa !9
  %1066 = add i32 %1064, %1065
  store i32 %1066, ptr %5, align 4, !tbaa !9
  %1067 = load i32, ptr %8, align 4, !tbaa !9
  %1068 = load i32, ptr %6, align 4, !tbaa !9
  %1069 = load i32, ptr %5, align 4, !tbaa !9
  %1070 = load i32, ptr %7, align 4, !tbaa !9
  %1071 = xor i32 %1070, -1
  %1072 = or i32 %1069, %1071
  %1073 = xor i32 %1068, %1072
  %1074 = add i32 %1067, %1073
  %1075 = load ptr, ptr %11, align 8, !tbaa !15
  %1076 = getelementptr inbounds i32, ptr %1075, i64 7
  %1077 = load i32, ptr %1076, align 4, !tbaa !9
  %1078 = add i32 %1074, %1077
  %1079 = add i32 %1078, 1126891415
  store i32 %1079, ptr %9, align 4, !tbaa !9
  %1080 = load i32, ptr %9, align 4, !tbaa !9
  %1081 = shl i32 %1080, 10
  %1082 = load i32, ptr %9, align 4, !tbaa !9
  %1083 = lshr i32 %1082, 22
  %1084 = or i32 %1081, %1083
  %1085 = load i32, ptr %5, align 4, !tbaa !9
  %1086 = add i32 %1084, %1085
  store i32 %1086, ptr %8, align 4, !tbaa !9
  %1087 = load i32, ptr %7, align 4, !tbaa !9
  %1088 = load i32, ptr %5, align 4, !tbaa !9
  %1089 = load i32, ptr %8, align 4, !tbaa !9
  %1090 = load i32, ptr %6, align 4, !tbaa !9
  %1091 = xor i32 %1090, -1
  %1092 = or i32 %1089, %1091
  %1093 = xor i32 %1088, %1092
  %1094 = add i32 %1087, %1093
  %1095 = load ptr, ptr %11, align 8, !tbaa !15
  %1096 = getelementptr inbounds i32, ptr %1095, i64 14
  %1097 = load i32, ptr %1096, align 4, !tbaa !9
  %1098 = add i32 %1094, %1097
  %1099 = add i32 %1098, -1416354905
  store i32 %1099, ptr %9, align 4, !tbaa !9
  %1100 = load i32, ptr %9, align 4, !tbaa !9
  %1101 = shl i32 %1100, 15
  %1102 = load i32, ptr %9, align 4, !tbaa !9
  %1103 = lshr i32 %1102, 17
  %1104 = or i32 %1101, %1103
  %1105 = load i32, ptr %8, align 4, !tbaa !9
  %1106 = add i32 %1104, %1105
  store i32 %1106, ptr %7, align 4, !tbaa !9
  %1107 = load i32, ptr %6, align 4, !tbaa !9
  %1108 = load i32, ptr %8, align 4, !tbaa !9
  %1109 = load i32, ptr %7, align 4, !tbaa !9
  %1110 = load i32, ptr %5, align 4, !tbaa !9
  %1111 = xor i32 %1110, -1
  %1112 = or i32 %1109, %1111
  %1113 = xor i32 %1108, %1112
  %1114 = add i32 %1107, %1113
  %1115 = load ptr, ptr %11, align 8, !tbaa !15
  %1116 = getelementptr inbounds i32, ptr %1115, i64 5
  %1117 = load i32, ptr %1116, align 4, !tbaa !9
  %1118 = add i32 %1114, %1117
  %1119 = add i32 %1118, -57434055
  store i32 %1119, ptr %9, align 4, !tbaa !9
  %1120 = load i32, ptr %9, align 4, !tbaa !9
  %1121 = shl i32 %1120, 21
  %1122 = load i32, ptr %9, align 4, !tbaa !9
  %1123 = lshr i32 %1122, 11
  %1124 = or i32 %1121, %1123
  %1125 = load i32, ptr %7, align 4, !tbaa !9
  %1126 = add i32 %1124, %1125
  store i32 %1126, ptr %6, align 4, !tbaa !9
  %1127 = load i32, ptr %5, align 4, !tbaa !9
  %1128 = load i32, ptr %7, align 4, !tbaa !9
  %1129 = load i32, ptr %6, align 4, !tbaa !9
  %1130 = load i32, ptr %8, align 4, !tbaa !9
  %1131 = xor i32 %1130, -1
  %1132 = or i32 %1129, %1131
  %1133 = xor i32 %1128, %1132
  %1134 = add i32 %1127, %1133
  %1135 = load ptr, ptr %11, align 8, !tbaa !15
  %1136 = getelementptr inbounds i32, ptr %1135, i64 12
  %1137 = load i32, ptr %1136, align 4, !tbaa !9
  %1138 = add i32 %1134, %1137
  %1139 = add i32 %1138, 1700485571
  store i32 %1139, ptr %9, align 4, !tbaa !9
  %1140 = load i32, ptr %9, align 4, !tbaa !9
  %1141 = shl i32 %1140, 6
  %1142 = load i32, ptr %9, align 4, !tbaa !9
  %1143 = lshr i32 %1142, 26
  %1144 = or i32 %1141, %1143
  %1145 = load i32, ptr %6, align 4, !tbaa !9
  %1146 = add i32 %1144, %1145
  store i32 %1146, ptr %5, align 4, !tbaa !9
  %1147 = load i32, ptr %8, align 4, !tbaa !9
  %1148 = load i32, ptr %6, align 4, !tbaa !9
  %1149 = load i32, ptr %5, align 4, !tbaa !9
  %1150 = load i32, ptr %7, align 4, !tbaa !9
  %1151 = xor i32 %1150, -1
  %1152 = or i32 %1149, %1151
  %1153 = xor i32 %1148, %1152
  %1154 = add i32 %1147, %1153
  %1155 = load ptr, ptr %11, align 8, !tbaa !15
  %1156 = getelementptr inbounds i32, ptr %1155, i64 3
  %1157 = load i32, ptr %1156, align 4, !tbaa !9
  %1158 = add i32 %1154, %1157
  %1159 = add i32 %1158, -1894986606
  store i32 %1159, ptr %9, align 4, !tbaa !9
  %1160 = load i32, ptr %9, align 4, !tbaa !9
  %1161 = shl i32 %1160, 10
  %1162 = load i32, ptr %9, align 4, !tbaa !9
  %1163 = lshr i32 %1162, 22
  %1164 = or i32 %1161, %1163
  %1165 = load i32, ptr %5, align 4, !tbaa !9
  %1166 = add i32 %1164, %1165
  store i32 %1166, ptr %8, align 4, !tbaa !9
  %1167 = load i32, ptr %7, align 4, !tbaa !9
  %1168 = load i32, ptr %5, align 4, !tbaa !9
  %1169 = load i32, ptr %8, align 4, !tbaa !9
  %1170 = load i32, ptr %6, align 4, !tbaa !9
  %1171 = xor i32 %1170, -1
  %1172 = or i32 %1169, %1171
  %1173 = xor i32 %1168, %1172
  %1174 = add i32 %1167, %1173
  %1175 = load ptr, ptr %11, align 8, !tbaa !15
  %1176 = getelementptr inbounds i32, ptr %1175, i64 10
  %1177 = load i32, ptr %1176, align 4, !tbaa !9
  %1178 = add i32 %1174, %1177
  %1179 = add i32 %1178, -1051523
  store i32 %1179, ptr %9, align 4, !tbaa !9
  %1180 = load i32, ptr %9, align 4, !tbaa !9
  %1181 = shl i32 %1180, 15
  %1182 = load i32, ptr %9, align 4, !tbaa !9
  %1183 = lshr i32 %1182, 17
  %1184 = or i32 %1181, %1183
  %1185 = load i32, ptr %8, align 4, !tbaa !9
  %1186 = add i32 %1184, %1185
  store i32 %1186, ptr %7, align 4, !tbaa !9
  %1187 = load i32, ptr %6, align 4, !tbaa !9
  %1188 = load i32, ptr %8, align 4, !tbaa !9
  %1189 = load i32, ptr %7, align 4, !tbaa !9
  %1190 = load i32, ptr %5, align 4, !tbaa !9
  %1191 = xor i32 %1190, -1
  %1192 = or i32 %1189, %1191
  %1193 = xor i32 %1188, %1192
  %1194 = add i32 %1187, %1193
  %1195 = load ptr, ptr %11, align 8, !tbaa !15
  %1196 = getelementptr inbounds i32, ptr %1195, i64 1
  %1197 = load i32, ptr %1196, align 4, !tbaa !9
  %1198 = add i32 %1194, %1197
  %1199 = add i32 %1198, -2054922799
  store i32 %1199, ptr %9, align 4, !tbaa !9
  %1200 = load i32, ptr %9, align 4, !tbaa !9
  %1201 = shl i32 %1200, 21
  %1202 = load i32, ptr %9, align 4, !tbaa !9
  %1203 = lshr i32 %1202, 11
  %1204 = or i32 %1201, %1203
  %1205 = load i32, ptr %7, align 4, !tbaa !9
  %1206 = add i32 %1204, %1205
  store i32 %1206, ptr %6, align 4, !tbaa !9
  %1207 = load i32, ptr %5, align 4, !tbaa !9
  %1208 = load i32, ptr %7, align 4, !tbaa !9
  %1209 = load i32, ptr %6, align 4, !tbaa !9
  %1210 = load i32, ptr %8, align 4, !tbaa !9
  %1211 = xor i32 %1210, -1
  %1212 = or i32 %1209, %1211
  %1213 = xor i32 %1208, %1212
  %1214 = add i32 %1207, %1213
  %1215 = load ptr, ptr %11, align 8, !tbaa !15
  %1216 = getelementptr inbounds i32, ptr %1215, i64 8
  %1217 = load i32, ptr %1216, align 4, !tbaa !9
  %1218 = add i32 %1214, %1217
  %1219 = add i32 %1218, 1873313359
  store i32 %1219, ptr %9, align 4, !tbaa !9
  %1220 = load i32, ptr %9, align 4, !tbaa !9
  %1221 = shl i32 %1220, 6
  %1222 = load i32, ptr %9, align 4, !tbaa !9
  %1223 = lshr i32 %1222, 26
  %1224 = or i32 %1221, %1223
  %1225 = load i32, ptr %6, align 4, !tbaa !9
  %1226 = add i32 %1224, %1225
  store i32 %1226, ptr %5, align 4, !tbaa !9
  %1227 = load i32, ptr %8, align 4, !tbaa !9
  %1228 = load i32, ptr %6, align 4, !tbaa !9
  %1229 = load i32, ptr %5, align 4, !tbaa !9
  %1230 = load i32, ptr %7, align 4, !tbaa !9
  %1231 = xor i32 %1230, -1
  %1232 = or i32 %1229, %1231
  %1233 = xor i32 %1228, %1232
  %1234 = add i32 %1227, %1233
  %1235 = load ptr, ptr %11, align 8, !tbaa !15
  %1236 = getelementptr inbounds i32, ptr %1235, i64 15
  %1237 = load i32, ptr %1236, align 4, !tbaa !9
  %1238 = add i32 %1234, %1237
  %1239 = add i32 %1238, -30611744
  store i32 %1239, ptr %9, align 4, !tbaa !9
  %1240 = load i32, ptr %9, align 4, !tbaa !9
  %1241 = shl i32 %1240, 10
  %1242 = load i32, ptr %9, align 4, !tbaa !9
  %1243 = lshr i32 %1242, 22
  %1244 = or i32 %1241, %1243
  %1245 = load i32, ptr %5, align 4, !tbaa !9
  %1246 = add i32 %1244, %1245
  store i32 %1246, ptr %8, align 4, !tbaa !9
  %1247 = load i32, ptr %7, align 4, !tbaa !9
  %1248 = load i32, ptr %5, align 4, !tbaa !9
  %1249 = load i32, ptr %8, align 4, !tbaa !9
  %1250 = load i32, ptr %6, align 4, !tbaa !9
  %1251 = xor i32 %1250, -1
  %1252 = or i32 %1249, %1251
  %1253 = xor i32 %1248, %1252
  %1254 = add i32 %1247, %1253
  %1255 = load ptr, ptr %11, align 8, !tbaa !15
  %1256 = getelementptr inbounds i32, ptr %1255, i64 6
  %1257 = load i32, ptr %1256, align 4, !tbaa !9
  %1258 = add i32 %1254, %1257
  %1259 = add i32 %1258, -1560198380
  store i32 %1259, ptr %9, align 4, !tbaa !9
  %1260 = load i32, ptr %9, align 4, !tbaa !9
  %1261 = shl i32 %1260, 15
  %1262 = load i32, ptr %9, align 4, !tbaa !9
  %1263 = lshr i32 %1262, 17
  %1264 = or i32 %1261, %1263
  %1265 = load i32, ptr %8, align 4, !tbaa !9
  %1266 = add i32 %1264, %1265
  store i32 %1266, ptr %7, align 4, !tbaa !9
  %1267 = load i32, ptr %6, align 4, !tbaa !9
  %1268 = load i32, ptr %8, align 4, !tbaa !9
  %1269 = load i32, ptr %7, align 4, !tbaa !9
  %1270 = load i32, ptr %5, align 4, !tbaa !9
  %1271 = xor i32 %1270, -1
  %1272 = or i32 %1269, %1271
  %1273 = xor i32 %1268, %1272
  %1274 = add i32 %1267, %1273
  %1275 = load ptr, ptr %11, align 8, !tbaa !15
  %1276 = getelementptr inbounds i32, ptr %1275, i64 13
  %1277 = load i32, ptr %1276, align 4, !tbaa !9
  %1278 = add i32 %1274, %1277
  %1279 = add i32 %1278, 1309151649
  store i32 %1279, ptr %9, align 4, !tbaa !9
  %1280 = load i32, ptr %9, align 4, !tbaa !9
  %1281 = shl i32 %1280, 21
  %1282 = load i32, ptr %9, align 4, !tbaa !9
  %1283 = lshr i32 %1282, 11
  %1284 = or i32 %1281, %1283
  %1285 = load i32, ptr %7, align 4, !tbaa !9
  %1286 = add i32 %1284, %1285
  store i32 %1286, ptr %6, align 4, !tbaa !9
  %1287 = load i32, ptr %5, align 4, !tbaa !9
  %1288 = load i32, ptr %7, align 4, !tbaa !9
  %1289 = load i32, ptr %6, align 4, !tbaa !9
  %1290 = load i32, ptr %8, align 4, !tbaa !9
  %1291 = xor i32 %1290, -1
  %1292 = or i32 %1289, %1291
  %1293 = xor i32 %1288, %1292
  %1294 = add i32 %1287, %1293
  %1295 = load ptr, ptr %11, align 8, !tbaa !15
  %1296 = getelementptr inbounds i32, ptr %1295, i64 4
  %1297 = load i32, ptr %1296, align 4, !tbaa !9
  %1298 = add i32 %1294, %1297
  %1299 = add i32 %1298, -145523070
  store i32 %1299, ptr %9, align 4, !tbaa !9
  %1300 = load i32, ptr %9, align 4, !tbaa !9
  %1301 = shl i32 %1300, 6
  %1302 = load i32, ptr %9, align 4, !tbaa !9
  %1303 = lshr i32 %1302, 26
  %1304 = or i32 %1301, %1303
  %1305 = load i32, ptr %6, align 4, !tbaa !9
  %1306 = add i32 %1304, %1305
  store i32 %1306, ptr %5, align 4, !tbaa !9
  %1307 = load i32, ptr %8, align 4, !tbaa !9
  %1308 = load i32, ptr %6, align 4, !tbaa !9
  %1309 = load i32, ptr %5, align 4, !tbaa !9
  %1310 = load i32, ptr %7, align 4, !tbaa !9
  %1311 = xor i32 %1310, -1
  %1312 = or i32 %1309, %1311
  %1313 = xor i32 %1308, %1312
  %1314 = add i32 %1307, %1313
  %1315 = load ptr, ptr %11, align 8, !tbaa !15
  %1316 = getelementptr inbounds i32, ptr %1315, i64 11
  %1317 = load i32, ptr %1316, align 4, !tbaa !9
  %1318 = add i32 %1314, %1317
  %1319 = add i32 %1318, -1120210379
  store i32 %1319, ptr %9, align 4, !tbaa !9
  %1320 = load i32, ptr %9, align 4, !tbaa !9
  %1321 = shl i32 %1320, 10
  %1322 = load i32, ptr %9, align 4, !tbaa !9
  %1323 = lshr i32 %1322, 22
  %1324 = or i32 %1321, %1323
  %1325 = load i32, ptr %5, align 4, !tbaa !9
  %1326 = add i32 %1324, %1325
  store i32 %1326, ptr %8, align 4, !tbaa !9
  %1327 = load i32, ptr %7, align 4, !tbaa !9
  %1328 = load i32, ptr %5, align 4, !tbaa !9
  %1329 = load i32, ptr %8, align 4, !tbaa !9
  %1330 = load i32, ptr %6, align 4, !tbaa !9
  %1331 = xor i32 %1330, -1
  %1332 = or i32 %1329, %1331
  %1333 = xor i32 %1328, %1332
  %1334 = add i32 %1327, %1333
  %1335 = load ptr, ptr %11, align 8, !tbaa !15
  %1336 = getelementptr inbounds i32, ptr %1335, i64 2
  %1337 = load i32, ptr %1336, align 4, !tbaa !9
  %1338 = add i32 %1334, %1337
  %1339 = add i32 %1338, 718787259
  store i32 %1339, ptr %9, align 4, !tbaa !9
  %1340 = load i32, ptr %9, align 4, !tbaa !9
  %1341 = shl i32 %1340, 15
  %1342 = load i32, ptr %9, align 4, !tbaa !9
  %1343 = lshr i32 %1342, 17
  %1344 = or i32 %1341, %1343
  %1345 = load i32, ptr %8, align 4, !tbaa !9
  %1346 = add i32 %1344, %1345
  store i32 %1346, ptr %7, align 4, !tbaa !9
  %1347 = load i32, ptr %6, align 4, !tbaa !9
  %1348 = load i32, ptr %8, align 4, !tbaa !9
  %1349 = load i32, ptr %7, align 4, !tbaa !9
  %1350 = load i32, ptr %5, align 4, !tbaa !9
  %1351 = xor i32 %1350, -1
  %1352 = or i32 %1349, %1351
  %1353 = xor i32 %1348, %1352
  %1354 = add i32 %1347, %1353
  %1355 = load ptr, ptr %11, align 8, !tbaa !15
  %1356 = getelementptr inbounds i32, ptr %1355, i64 9
  %1357 = load i32, ptr %1356, align 4, !tbaa !9
  %1358 = add i32 %1354, %1357
  %1359 = add i32 %1358, -343485551
  store i32 %1359, ptr %9, align 4, !tbaa !9
  %1360 = load i32, ptr %9, align 4, !tbaa !9
  %1361 = shl i32 %1360, 21
  %1362 = load i32, ptr %9, align 4, !tbaa !9
  %1363 = lshr i32 %1362, 11
  %1364 = or i32 %1361, %1363
  %1365 = load i32, ptr %7, align 4, !tbaa !9
  %1366 = add i32 %1364, %1365
  store i32 %1366, ptr %6, align 4, !tbaa !9
  %1367 = load i32, ptr %5, align 4, !tbaa !9
  %1368 = load ptr, ptr %3, align 8, !tbaa !4
  %1369 = getelementptr inbounds nuw %struct.md5_state_s, ptr %1368, i32 0, i32 1
  %1370 = getelementptr inbounds [4 x i32], ptr %1369, i64 0, i64 0
  %1371 = load i32, ptr %1370, align 4, !tbaa !9
  %1372 = add i32 %1371, %1367
  store i32 %1372, ptr %1370, align 4, !tbaa !9
  %1373 = load i32, ptr %6, align 4, !tbaa !9
  %1374 = load ptr, ptr %3, align 8, !tbaa !4
  %1375 = getelementptr inbounds nuw %struct.md5_state_s, ptr %1374, i32 0, i32 1
  %1376 = getelementptr inbounds [4 x i32], ptr %1375, i64 0, i64 1
  %1377 = load i32, ptr %1376, align 4, !tbaa !9
  %1378 = add i32 %1377, %1373
  store i32 %1378, ptr %1376, align 4, !tbaa !9
  %1379 = load i32, ptr %7, align 4, !tbaa !9
  %1380 = load ptr, ptr %3, align 8, !tbaa !4
  %1381 = getelementptr inbounds nuw %struct.md5_state_s, ptr %1380, i32 0, i32 1
  %1382 = getelementptr inbounds [4 x i32], ptr %1381, i64 0, i64 2
  %1383 = load i32, ptr %1382, align 4, !tbaa !9
  %1384 = add i32 %1383, %1379
  store i32 %1384, ptr %1382, align 4, !tbaa !9
  %1385 = load i32, ptr %8, align 4, !tbaa !9
  %1386 = load ptr, ptr %3, align 8, !tbaa !4
  %1387 = getelementptr inbounds nuw %struct.md5_state_s, ptr %1386, i32 0, i32 1
  %1388 = getelementptr inbounds [4 x i32], ptr %1387, i64 0, i64 3
  %1389 = load i32, ptr %1388, align 4, !tbaa !9
  %1390 = add i32 %1389, %1385
  store i32 %1390, ptr %1388, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_Z14gmx_md5_finishP11md5_state_s(ptr noundef %0) #1 {
  %2 = alloca %"struct.std::array", align 1
  %3 = alloca ptr, align 8
  %4 = alloca [8 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %7

7:                                                ; preds = %26, %1
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %29

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.md5_state_s, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %5, align 4, !tbaa !9
  %14 = ashr i32 %13, 2
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !9
  %18 = load i32, ptr %5, align 4, !tbaa !9
  %19 = and i32 %18, 3
  %20 = shl i32 %19, 3
  %21 = lshr i32 %17, %20
  %22 = trunc i32 %21 to i8
  %23 = load i32, ptr %5, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %24
  store i8 %22, ptr %25, align 1, !tbaa !17
  br label %26

26:                                               ; preds = %10
  %27 = load i32, ptr %5, align 4, !tbaa !9
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %5, align 4, !tbaa !9
  br label %7, !llvm.loop !18

29:                                               ; preds = %7
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.md5_state_s, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [2 x i32], ptr %32, i64 0, i64 0
  %34 = load i32, ptr %33, align 4, !tbaa !9
  %35 = lshr i32 %34, 3
  %36 = sub i32 55, %35
  %37 = and i32 %36, 63
  %38 = add i32 %37, 1
  call void @_Z14gmx_md5_appendP11md5_state_sPKhi(ptr noundef %30, ptr noundef @_ZZ14gmx_md5_finishP11md5_state_sE3pad, i32 noundef %38)
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 0
  call void @_Z14gmx_md5_appendP11md5_state_sPKhi(ptr noundef %39, ptr noundef %40, i32 noundef 8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store i64 0, ptr %6, align 8, !tbaa !19
  br label %41

41:                                               ; preds = %61, %29
  %42 = load i64, ptr %6, align 8, !tbaa !19
  %43 = call noundef i64 @_ZNKSt5arrayIhLm16EE4sizeEv(ptr noundef nonnull align 1 dereferenceable(16) %2) #6
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  br label %64

46:                                               ; preds = %41
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.md5_state_s, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %6, align 8, !tbaa !19
  %50 = lshr i64 %49, 2
  %51 = getelementptr inbounds nuw [4 x i32], ptr %48, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !9
  %53 = load i64, ptr %6, align 8, !tbaa !19
  %54 = and i64 %53, 3
  %55 = shl i64 %54, 3
  %56 = trunc i64 %55 to i32
  %57 = lshr i32 %52, %56
  %58 = trunc i32 %57 to i8
  %59 = load i64, ptr %6, align 8, !tbaa !19
  %60 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %2, i64 noundef %59) #5
  store i8 %58, ptr %60, align 1, !tbaa !17
  br label %61

61:                                               ; preds = %46
  %62 = load i64, ptr %6, align 8, !tbaa !19
  %63 = add i64 %62, 1
  store i64 %63, ptr %6, align 8, !tbaa !19
  br label %41, !llvm.loop !21

64:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %65 = getelementptr inbounds nuw %"struct.std::array", ptr %2, i32 0, i32 0
  %66 = load { i64, i64 }, ptr %65, align 1
  ret { i64, i64 } %66
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef i64 @_ZNKSt5arrayIhLm16EE4sizeEv(ptr noundef nonnull align 1 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  ret i64 16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !19
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14__array_traitsIhLm16EE6_S_refERA16_Khm(ptr noundef nonnull align 1 dereferenceable(16) %6, i64 noundef %7) #5
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14__array_traitsIhLm16EE6_S_refERA16_Khm(ptr noundef nonnull align 1 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = load i64, ptr %4, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 0, i64 %6
  ret ptr %7
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS11md5_state_s", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 int", !6, i64 0}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !14}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = distinct !{!21, !14}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSSt5arrayIhLm16EE", !6, i64 0}
