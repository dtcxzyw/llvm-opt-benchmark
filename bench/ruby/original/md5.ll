target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.md5_state_s = type { [2 x i32], [4 x i32], [64 x i8] }

@rb_Digest_MD5_Finish.pad = internal constant <{ i8, [63 x i8] }> <{ i8 -128, [63 x i8] zeroinitializer }>, align 16

; Function Attrs: nounwind sspstrong uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @rb_Digest_MD5_Init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.md5_state_s, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 1
  store i32 0, ptr %5, align 4, !tbaa !11
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.md5_state_s, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  store i32 0, ptr %8, align 4, !tbaa !11
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.md5_state_s, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 0
  store i32 1732584193, ptr %11, align 4, !tbaa !11
  %12 = load ptr, ptr %2, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.md5_state_s, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 1
  store i32 -271733879, ptr %14, align 4, !tbaa !11
  %15 = load ptr, ptr %2, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.md5_state_s, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 2
  store i32 -1732584194, ptr %17, align 4, !tbaa !11
  %18 = load ptr, ptr %2, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.md5_state_s, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 3
  store i32 271733878, ptr %20, align 4, !tbaa !11
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define void @rb_Digest_MD5_Update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %13 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %13, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %14 = load i64, ptr %6, align 8, !tbaa !15
  store i64 %14, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %15 = load ptr, ptr %4, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.md5_state_s, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  %18 = load i32, ptr %17, align 4, !tbaa !11
  %19 = lshr i32 %18, 3
  %20 = and i32 %19, 63
  %21 = zext i32 %20 to i64
  store i64 %21, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %22 = load i64, ptr %6, align 8, !tbaa !15
  %23 = shl i64 %22, 3
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %10, align 4, !tbaa !11
  %25 = load i64, ptr %6, align 8, !tbaa !15
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %3
  store i32 1, ptr %11, align 4
  br label %121

28:                                               ; preds = %3
  %29 = load i64, ptr %6, align 8, !tbaa !15
  %30 = lshr i64 %29, 29
  %31 = load ptr, ptr %4, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw %struct.md5_state_s, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [2 x i32], ptr %32, i64 0, i64 1
  %34 = load i32, ptr %33, align 4, !tbaa !11
  %35 = zext i32 %34 to i64
  %36 = add i64 %35, %30
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %33, align 4, !tbaa !11
  %38 = load i32, ptr %10, align 4, !tbaa !11
  %39 = load ptr, ptr %4, align 8, !tbaa !6
  %40 = getelementptr inbounds nuw %struct.md5_state_s, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds [2 x i32], ptr %40, i64 0, i64 0
  %42 = load i32, ptr %41, align 4, !tbaa !11
  %43 = add i32 %42, %38
  store i32 %43, ptr %41, align 4, !tbaa !11
  %44 = load ptr, ptr %4, align 8, !tbaa !6
  %45 = getelementptr inbounds nuw %struct.md5_state_s, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds [2 x i32], ptr %45, i64 0, i64 0
  %47 = load i32, ptr %46, align 4, !tbaa !11
  %48 = load i32, ptr %10, align 4, !tbaa !11
  %49 = icmp ult i32 %47, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %28
  %51 = load ptr, ptr %4, align 8, !tbaa !6
  %52 = getelementptr inbounds nuw %struct.md5_state_s, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds [2 x i32], ptr %52, i64 0, i64 1
  %54 = load i32, ptr %53, align 4, !tbaa !11
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 4, !tbaa !11
  br label %56

56:                                               ; preds = %50, %28
  %57 = load i64, ptr %9, align 8, !tbaa !15
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %98

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %60 = load i64, ptr %9, align 8, !tbaa !15
  %61 = load i64, ptr %6, align 8, !tbaa !15
  %62 = add i64 %60, %61
  %63 = icmp ugt i64 %62, 64
  br i1 %63, label %64, label %67

64:                                               ; preds = %59
  %65 = load i64, ptr %9, align 8, !tbaa !15
  %66 = sub i64 64, %65
  br label %69

67:                                               ; preds = %59
  %68 = load i64, ptr %6, align 8, !tbaa !15
  br label %69

69:                                               ; preds = %67, %64
  %70 = phi i64 [ %66, %64 ], [ %68, %67 ]
  store i64 %70, ptr %12, align 8, !tbaa !15
  %71 = load ptr, ptr %4, align 8, !tbaa !6
  %72 = getelementptr inbounds nuw %struct.md5_state_s, ptr %71, i32 0, i32 2
  %73 = getelementptr inbounds [64 x i8], ptr %72, i64 0, i64 0
  %74 = load i64, ptr %9, align 8, !tbaa !15
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 %74
  %76 = load ptr, ptr %7, align 8, !tbaa !13
  %77 = load i64, ptr %12, align 8, !tbaa !15
  %78 = call ptr @memcpy.inline(ptr noundef %75, ptr noundef %76, i64 noundef %77) #5
  %79 = load i64, ptr %9, align 8, !tbaa !15
  %80 = load i64, ptr %12, align 8, !tbaa !15
  %81 = add i64 %79, %80
  %82 = icmp ult i64 %81, 64
  br i1 %82, label %83, label %84

83:                                               ; preds = %69
  store i32 1, ptr %11, align 4
  br label %95

84:                                               ; preds = %69
  %85 = load i64, ptr %12, align 8, !tbaa !15
  %86 = load ptr, ptr %7, align 8, !tbaa !13
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %85
  store ptr %87, ptr %7, align 8, !tbaa !13
  %88 = load i64, ptr %12, align 8, !tbaa !15
  %89 = load i64, ptr %8, align 8, !tbaa !15
  %90 = sub i64 %89, %88
  store i64 %90, ptr %8, align 8, !tbaa !15
  %91 = load ptr, ptr %4, align 8, !tbaa !6
  %92 = load ptr, ptr %4, align 8, !tbaa !6
  %93 = getelementptr inbounds nuw %struct.md5_state_s, ptr %92, i32 0, i32 2
  %94 = getelementptr inbounds [64 x i8], ptr %93, i64 0, i64 0
  call void @md5_process(ptr noundef %91, ptr noundef %94)
  store i32 0, ptr %11, align 4
  br label %95

95:                                               ; preds = %84, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %96 = load i32, ptr %11, align 4
  switch i32 %96, label %121 [
    i32 0, label %97
  ]

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %97, %56
  br label %99

99:                                               ; preds = %105, %98
  %100 = load i64, ptr %8, align 8, !tbaa !15
  %101 = icmp uge i64 %100, 64
  br i1 %101, label %102, label %110

102:                                              ; preds = %99
  %103 = load ptr, ptr %4, align 8, !tbaa !6
  %104 = load ptr, ptr %7, align 8, !tbaa !13
  call void @md5_process(ptr noundef %103, ptr noundef %104)
  br label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr %7, align 8, !tbaa !13
  %107 = getelementptr inbounds i8, ptr %106, i64 64
  store ptr %107, ptr %7, align 8, !tbaa !13
  %108 = load i64, ptr %8, align 8, !tbaa !15
  %109 = sub i64 %108, 64
  store i64 %109, ptr %8, align 8, !tbaa !15
  br label %99, !llvm.loop !17

110:                                              ; preds = %99
  %111 = load i64, ptr %8, align 8, !tbaa !15
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %113, label %120

113:                                              ; preds = %110
  %114 = load ptr, ptr %4, align 8, !tbaa !6
  %115 = getelementptr inbounds nuw %struct.md5_state_s, ptr %114, i32 0, i32 2
  %116 = getelementptr inbounds [64 x i8], ptr %115, i64 0, i64 0
  %117 = load ptr, ptr %7, align 8, !tbaa !13
  %118 = load i64, ptr %8, align 8, !tbaa !15
  %119 = call ptr @memcpy.inline(ptr noundef %116, ptr noundef %117, i64 noundef %118) #5
  br label %120

120:                                              ; preds = %113, %110
  store i32 0, ptr %11, align 4
  br label %121

121:                                              ; preds = %120, %95, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  %122 = load i32, ptr %11, align 4
  switch i32 %122, label %124 [
    i32 0, label %123
    i32 1, label %123
  ]

123:                                              ; preds = %121, %121
  ret void

124:                                              ; preds = %121
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias nonnull %0, ptr noalias nonnull %1, i64 %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = load i64, ptr %6, align 8, !tbaa !15
  %10 = load ptr, ptr %4, align 8, !tbaa !19
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #5
  ret ptr %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @md5_process(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [16 x i32], align 16
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %12 = load ptr, ptr %3, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.md5_state_s, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !11
  store i32 %15, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %16 = load ptr, ptr %3, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.md5_state_s, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 1
  %19 = load i32, ptr %18, align 4, !tbaa !11
  store i32 %19, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %20 = load ptr, ptr %3, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw %struct.md5_state_s, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 2
  %23 = load i32, ptr %22, align 4, !tbaa !11
  store i32 %23, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %24 = load ptr, ptr %3, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw %struct.md5_state_s, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds [4 x i32], ptr %25, i64 0, i64 3
  %27 = load i32, ptr %26, align 4, !tbaa !11
  store i32 %27, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %28 = load ptr, ptr %4, align 8, !tbaa !13
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, 3
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %2
  %33 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %33, ptr %11, align 8, !tbaa !20
  br label %39

34:                                               ; preds = %2
  %35 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 0
  %36 = load ptr, ptr %4, align 8, !tbaa !13
  %37 = call ptr @memcpy.inline(ptr noundef %35, ptr noundef %36, i64 noundef 64) #5
  %38 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 0
  store ptr %38, ptr %11, align 8, !tbaa !20
  br label %39

39:                                               ; preds = %34, %32
  %40 = load i32, ptr %5, align 4, !tbaa !11
  %41 = load i32, ptr %6, align 4, !tbaa !11
  %42 = load i32, ptr %7, align 4, !tbaa !11
  %43 = and i32 %41, %42
  %44 = load i32, ptr %6, align 4, !tbaa !11
  %45 = xor i32 %44, -1
  %46 = load i32, ptr %8, align 4, !tbaa !11
  %47 = and i32 %45, %46
  %48 = or i32 %43, %47
  %49 = add i32 %40, %48
  %50 = load ptr, ptr %11, align 8, !tbaa !20
  %51 = getelementptr inbounds i32, ptr %50, i64 0
  %52 = load i32, ptr %51, align 4, !tbaa !11
  %53 = add i32 %49, %52
  %54 = add i32 %53, -680876936
  store i32 %54, ptr %9, align 4, !tbaa !11
  %55 = load i32, ptr %9, align 4, !tbaa !11
  %56 = shl i32 %55, 7
  %57 = load i32, ptr %9, align 4, !tbaa !11
  %58 = lshr i32 %57, 25
  %59 = or i32 %56, %58
  %60 = load i32, ptr %6, align 4, !tbaa !11
  %61 = add i32 %59, %60
  store i32 %61, ptr %5, align 4, !tbaa !11
  %62 = load i32, ptr %8, align 4, !tbaa !11
  %63 = load i32, ptr %5, align 4, !tbaa !11
  %64 = load i32, ptr %6, align 4, !tbaa !11
  %65 = and i32 %63, %64
  %66 = load i32, ptr %5, align 4, !tbaa !11
  %67 = xor i32 %66, -1
  %68 = load i32, ptr %7, align 4, !tbaa !11
  %69 = and i32 %67, %68
  %70 = or i32 %65, %69
  %71 = add i32 %62, %70
  %72 = load ptr, ptr %11, align 8, !tbaa !20
  %73 = getelementptr inbounds i32, ptr %72, i64 1
  %74 = load i32, ptr %73, align 4, !tbaa !11
  %75 = add i32 %71, %74
  %76 = add i32 %75, -389564586
  store i32 %76, ptr %9, align 4, !tbaa !11
  %77 = load i32, ptr %9, align 4, !tbaa !11
  %78 = shl i32 %77, 12
  %79 = load i32, ptr %9, align 4, !tbaa !11
  %80 = lshr i32 %79, 20
  %81 = or i32 %78, %80
  %82 = load i32, ptr %5, align 4, !tbaa !11
  %83 = add i32 %81, %82
  store i32 %83, ptr %8, align 4, !tbaa !11
  %84 = load i32, ptr %7, align 4, !tbaa !11
  %85 = load i32, ptr %8, align 4, !tbaa !11
  %86 = load i32, ptr %5, align 4, !tbaa !11
  %87 = and i32 %85, %86
  %88 = load i32, ptr %8, align 4, !tbaa !11
  %89 = xor i32 %88, -1
  %90 = load i32, ptr %6, align 4, !tbaa !11
  %91 = and i32 %89, %90
  %92 = or i32 %87, %91
  %93 = add i32 %84, %92
  %94 = load ptr, ptr %11, align 8, !tbaa !20
  %95 = getelementptr inbounds i32, ptr %94, i64 2
  %96 = load i32, ptr %95, align 4, !tbaa !11
  %97 = add i32 %93, %96
  %98 = add i32 %97, 606105819
  store i32 %98, ptr %9, align 4, !tbaa !11
  %99 = load i32, ptr %9, align 4, !tbaa !11
  %100 = shl i32 %99, 17
  %101 = load i32, ptr %9, align 4, !tbaa !11
  %102 = lshr i32 %101, 15
  %103 = or i32 %100, %102
  %104 = load i32, ptr %8, align 4, !tbaa !11
  %105 = add i32 %103, %104
  store i32 %105, ptr %7, align 4, !tbaa !11
  %106 = load i32, ptr %6, align 4, !tbaa !11
  %107 = load i32, ptr %7, align 4, !tbaa !11
  %108 = load i32, ptr %8, align 4, !tbaa !11
  %109 = and i32 %107, %108
  %110 = load i32, ptr %7, align 4, !tbaa !11
  %111 = xor i32 %110, -1
  %112 = load i32, ptr %5, align 4, !tbaa !11
  %113 = and i32 %111, %112
  %114 = or i32 %109, %113
  %115 = add i32 %106, %114
  %116 = load ptr, ptr %11, align 8, !tbaa !20
  %117 = getelementptr inbounds i32, ptr %116, i64 3
  %118 = load i32, ptr %117, align 4, !tbaa !11
  %119 = add i32 %115, %118
  %120 = add i32 %119, -1044525330
  store i32 %120, ptr %9, align 4, !tbaa !11
  %121 = load i32, ptr %9, align 4, !tbaa !11
  %122 = shl i32 %121, 22
  %123 = load i32, ptr %9, align 4, !tbaa !11
  %124 = lshr i32 %123, 10
  %125 = or i32 %122, %124
  %126 = load i32, ptr %7, align 4, !tbaa !11
  %127 = add i32 %125, %126
  store i32 %127, ptr %6, align 4, !tbaa !11
  %128 = load i32, ptr %5, align 4, !tbaa !11
  %129 = load i32, ptr %6, align 4, !tbaa !11
  %130 = load i32, ptr %7, align 4, !tbaa !11
  %131 = and i32 %129, %130
  %132 = load i32, ptr %6, align 4, !tbaa !11
  %133 = xor i32 %132, -1
  %134 = load i32, ptr %8, align 4, !tbaa !11
  %135 = and i32 %133, %134
  %136 = or i32 %131, %135
  %137 = add i32 %128, %136
  %138 = load ptr, ptr %11, align 8, !tbaa !20
  %139 = getelementptr inbounds i32, ptr %138, i64 4
  %140 = load i32, ptr %139, align 4, !tbaa !11
  %141 = add i32 %137, %140
  %142 = add i32 %141, -176418897
  store i32 %142, ptr %9, align 4, !tbaa !11
  %143 = load i32, ptr %9, align 4, !tbaa !11
  %144 = shl i32 %143, 7
  %145 = load i32, ptr %9, align 4, !tbaa !11
  %146 = lshr i32 %145, 25
  %147 = or i32 %144, %146
  %148 = load i32, ptr %6, align 4, !tbaa !11
  %149 = add i32 %147, %148
  store i32 %149, ptr %5, align 4, !tbaa !11
  %150 = load i32, ptr %8, align 4, !tbaa !11
  %151 = load i32, ptr %5, align 4, !tbaa !11
  %152 = load i32, ptr %6, align 4, !tbaa !11
  %153 = and i32 %151, %152
  %154 = load i32, ptr %5, align 4, !tbaa !11
  %155 = xor i32 %154, -1
  %156 = load i32, ptr %7, align 4, !tbaa !11
  %157 = and i32 %155, %156
  %158 = or i32 %153, %157
  %159 = add i32 %150, %158
  %160 = load ptr, ptr %11, align 8, !tbaa !20
  %161 = getelementptr inbounds i32, ptr %160, i64 5
  %162 = load i32, ptr %161, align 4, !tbaa !11
  %163 = add i32 %159, %162
  %164 = add i32 %163, 1200080426
  store i32 %164, ptr %9, align 4, !tbaa !11
  %165 = load i32, ptr %9, align 4, !tbaa !11
  %166 = shl i32 %165, 12
  %167 = load i32, ptr %9, align 4, !tbaa !11
  %168 = lshr i32 %167, 20
  %169 = or i32 %166, %168
  %170 = load i32, ptr %5, align 4, !tbaa !11
  %171 = add i32 %169, %170
  store i32 %171, ptr %8, align 4, !tbaa !11
  %172 = load i32, ptr %7, align 4, !tbaa !11
  %173 = load i32, ptr %8, align 4, !tbaa !11
  %174 = load i32, ptr %5, align 4, !tbaa !11
  %175 = and i32 %173, %174
  %176 = load i32, ptr %8, align 4, !tbaa !11
  %177 = xor i32 %176, -1
  %178 = load i32, ptr %6, align 4, !tbaa !11
  %179 = and i32 %177, %178
  %180 = or i32 %175, %179
  %181 = add i32 %172, %180
  %182 = load ptr, ptr %11, align 8, !tbaa !20
  %183 = getelementptr inbounds i32, ptr %182, i64 6
  %184 = load i32, ptr %183, align 4, !tbaa !11
  %185 = add i32 %181, %184
  %186 = add i32 %185, -1473231341
  store i32 %186, ptr %9, align 4, !tbaa !11
  %187 = load i32, ptr %9, align 4, !tbaa !11
  %188 = shl i32 %187, 17
  %189 = load i32, ptr %9, align 4, !tbaa !11
  %190 = lshr i32 %189, 15
  %191 = or i32 %188, %190
  %192 = load i32, ptr %8, align 4, !tbaa !11
  %193 = add i32 %191, %192
  store i32 %193, ptr %7, align 4, !tbaa !11
  %194 = load i32, ptr %6, align 4, !tbaa !11
  %195 = load i32, ptr %7, align 4, !tbaa !11
  %196 = load i32, ptr %8, align 4, !tbaa !11
  %197 = and i32 %195, %196
  %198 = load i32, ptr %7, align 4, !tbaa !11
  %199 = xor i32 %198, -1
  %200 = load i32, ptr %5, align 4, !tbaa !11
  %201 = and i32 %199, %200
  %202 = or i32 %197, %201
  %203 = add i32 %194, %202
  %204 = load ptr, ptr %11, align 8, !tbaa !20
  %205 = getelementptr inbounds i32, ptr %204, i64 7
  %206 = load i32, ptr %205, align 4, !tbaa !11
  %207 = add i32 %203, %206
  %208 = add i32 %207, -45705983
  store i32 %208, ptr %9, align 4, !tbaa !11
  %209 = load i32, ptr %9, align 4, !tbaa !11
  %210 = shl i32 %209, 22
  %211 = load i32, ptr %9, align 4, !tbaa !11
  %212 = lshr i32 %211, 10
  %213 = or i32 %210, %212
  %214 = load i32, ptr %7, align 4, !tbaa !11
  %215 = add i32 %213, %214
  store i32 %215, ptr %6, align 4, !tbaa !11
  %216 = load i32, ptr %5, align 4, !tbaa !11
  %217 = load i32, ptr %6, align 4, !tbaa !11
  %218 = load i32, ptr %7, align 4, !tbaa !11
  %219 = and i32 %217, %218
  %220 = load i32, ptr %6, align 4, !tbaa !11
  %221 = xor i32 %220, -1
  %222 = load i32, ptr %8, align 4, !tbaa !11
  %223 = and i32 %221, %222
  %224 = or i32 %219, %223
  %225 = add i32 %216, %224
  %226 = load ptr, ptr %11, align 8, !tbaa !20
  %227 = getelementptr inbounds i32, ptr %226, i64 8
  %228 = load i32, ptr %227, align 4, !tbaa !11
  %229 = add i32 %225, %228
  %230 = add i32 %229, 1770035416
  store i32 %230, ptr %9, align 4, !tbaa !11
  %231 = load i32, ptr %9, align 4, !tbaa !11
  %232 = shl i32 %231, 7
  %233 = load i32, ptr %9, align 4, !tbaa !11
  %234 = lshr i32 %233, 25
  %235 = or i32 %232, %234
  %236 = load i32, ptr %6, align 4, !tbaa !11
  %237 = add i32 %235, %236
  store i32 %237, ptr %5, align 4, !tbaa !11
  %238 = load i32, ptr %8, align 4, !tbaa !11
  %239 = load i32, ptr %5, align 4, !tbaa !11
  %240 = load i32, ptr %6, align 4, !tbaa !11
  %241 = and i32 %239, %240
  %242 = load i32, ptr %5, align 4, !tbaa !11
  %243 = xor i32 %242, -1
  %244 = load i32, ptr %7, align 4, !tbaa !11
  %245 = and i32 %243, %244
  %246 = or i32 %241, %245
  %247 = add i32 %238, %246
  %248 = load ptr, ptr %11, align 8, !tbaa !20
  %249 = getelementptr inbounds i32, ptr %248, i64 9
  %250 = load i32, ptr %249, align 4, !tbaa !11
  %251 = add i32 %247, %250
  %252 = add i32 %251, -1958414417
  store i32 %252, ptr %9, align 4, !tbaa !11
  %253 = load i32, ptr %9, align 4, !tbaa !11
  %254 = shl i32 %253, 12
  %255 = load i32, ptr %9, align 4, !tbaa !11
  %256 = lshr i32 %255, 20
  %257 = or i32 %254, %256
  %258 = load i32, ptr %5, align 4, !tbaa !11
  %259 = add i32 %257, %258
  store i32 %259, ptr %8, align 4, !tbaa !11
  %260 = load i32, ptr %7, align 4, !tbaa !11
  %261 = load i32, ptr %8, align 4, !tbaa !11
  %262 = load i32, ptr %5, align 4, !tbaa !11
  %263 = and i32 %261, %262
  %264 = load i32, ptr %8, align 4, !tbaa !11
  %265 = xor i32 %264, -1
  %266 = load i32, ptr %6, align 4, !tbaa !11
  %267 = and i32 %265, %266
  %268 = or i32 %263, %267
  %269 = add i32 %260, %268
  %270 = load ptr, ptr %11, align 8, !tbaa !20
  %271 = getelementptr inbounds i32, ptr %270, i64 10
  %272 = load i32, ptr %271, align 4, !tbaa !11
  %273 = add i32 %269, %272
  %274 = add i32 %273, -42063
  store i32 %274, ptr %9, align 4, !tbaa !11
  %275 = load i32, ptr %9, align 4, !tbaa !11
  %276 = shl i32 %275, 17
  %277 = load i32, ptr %9, align 4, !tbaa !11
  %278 = lshr i32 %277, 15
  %279 = or i32 %276, %278
  %280 = load i32, ptr %8, align 4, !tbaa !11
  %281 = add i32 %279, %280
  store i32 %281, ptr %7, align 4, !tbaa !11
  %282 = load i32, ptr %6, align 4, !tbaa !11
  %283 = load i32, ptr %7, align 4, !tbaa !11
  %284 = load i32, ptr %8, align 4, !tbaa !11
  %285 = and i32 %283, %284
  %286 = load i32, ptr %7, align 4, !tbaa !11
  %287 = xor i32 %286, -1
  %288 = load i32, ptr %5, align 4, !tbaa !11
  %289 = and i32 %287, %288
  %290 = or i32 %285, %289
  %291 = add i32 %282, %290
  %292 = load ptr, ptr %11, align 8, !tbaa !20
  %293 = getelementptr inbounds i32, ptr %292, i64 11
  %294 = load i32, ptr %293, align 4, !tbaa !11
  %295 = add i32 %291, %294
  %296 = add i32 %295, -1990404162
  store i32 %296, ptr %9, align 4, !tbaa !11
  %297 = load i32, ptr %9, align 4, !tbaa !11
  %298 = shl i32 %297, 22
  %299 = load i32, ptr %9, align 4, !tbaa !11
  %300 = lshr i32 %299, 10
  %301 = or i32 %298, %300
  %302 = load i32, ptr %7, align 4, !tbaa !11
  %303 = add i32 %301, %302
  store i32 %303, ptr %6, align 4, !tbaa !11
  %304 = load i32, ptr %5, align 4, !tbaa !11
  %305 = load i32, ptr %6, align 4, !tbaa !11
  %306 = load i32, ptr %7, align 4, !tbaa !11
  %307 = and i32 %305, %306
  %308 = load i32, ptr %6, align 4, !tbaa !11
  %309 = xor i32 %308, -1
  %310 = load i32, ptr %8, align 4, !tbaa !11
  %311 = and i32 %309, %310
  %312 = or i32 %307, %311
  %313 = add i32 %304, %312
  %314 = load ptr, ptr %11, align 8, !tbaa !20
  %315 = getelementptr inbounds i32, ptr %314, i64 12
  %316 = load i32, ptr %315, align 4, !tbaa !11
  %317 = add i32 %313, %316
  %318 = add i32 %317, 1804603682
  store i32 %318, ptr %9, align 4, !tbaa !11
  %319 = load i32, ptr %9, align 4, !tbaa !11
  %320 = shl i32 %319, 7
  %321 = load i32, ptr %9, align 4, !tbaa !11
  %322 = lshr i32 %321, 25
  %323 = or i32 %320, %322
  %324 = load i32, ptr %6, align 4, !tbaa !11
  %325 = add i32 %323, %324
  store i32 %325, ptr %5, align 4, !tbaa !11
  %326 = load i32, ptr %8, align 4, !tbaa !11
  %327 = load i32, ptr %5, align 4, !tbaa !11
  %328 = load i32, ptr %6, align 4, !tbaa !11
  %329 = and i32 %327, %328
  %330 = load i32, ptr %5, align 4, !tbaa !11
  %331 = xor i32 %330, -1
  %332 = load i32, ptr %7, align 4, !tbaa !11
  %333 = and i32 %331, %332
  %334 = or i32 %329, %333
  %335 = add i32 %326, %334
  %336 = load ptr, ptr %11, align 8, !tbaa !20
  %337 = getelementptr inbounds i32, ptr %336, i64 13
  %338 = load i32, ptr %337, align 4, !tbaa !11
  %339 = add i32 %335, %338
  %340 = add i32 %339, -40341101
  store i32 %340, ptr %9, align 4, !tbaa !11
  %341 = load i32, ptr %9, align 4, !tbaa !11
  %342 = shl i32 %341, 12
  %343 = load i32, ptr %9, align 4, !tbaa !11
  %344 = lshr i32 %343, 20
  %345 = or i32 %342, %344
  %346 = load i32, ptr %5, align 4, !tbaa !11
  %347 = add i32 %345, %346
  store i32 %347, ptr %8, align 4, !tbaa !11
  %348 = load i32, ptr %7, align 4, !tbaa !11
  %349 = load i32, ptr %8, align 4, !tbaa !11
  %350 = load i32, ptr %5, align 4, !tbaa !11
  %351 = and i32 %349, %350
  %352 = load i32, ptr %8, align 4, !tbaa !11
  %353 = xor i32 %352, -1
  %354 = load i32, ptr %6, align 4, !tbaa !11
  %355 = and i32 %353, %354
  %356 = or i32 %351, %355
  %357 = add i32 %348, %356
  %358 = load ptr, ptr %11, align 8, !tbaa !20
  %359 = getelementptr inbounds i32, ptr %358, i64 14
  %360 = load i32, ptr %359, align 4, !tbaa !11
  %361 = add i32 %357, %360
  %362 = add i32 %361, -1502002290
  store i32 %362, ptr %9, align 4, !tbaa !11
  %363 = load i32, ptr %9, align 4, !tbaa !11
  %364 = shl i32 %363, 17
  %365 = load i32, ptr %9, align 4, !tbaa !11
  %366 = lshr i32 %365, 15
  %367 = or i32 %364, %366
  %368 = load i32, ptr %8, align 4, !tbaa !11
  %369 = add i32 %367, %368
  store i32 %369, ptr %7, align 4, !tbaa !11
  %370 = load i32, ptr %6, align 4, !tbaa !11
  %371 = load i32, ptr %7, align 4, !tbaa !11
  %372 = load i32, ptr %8, align 4, !tbaa !11
  %373 = and i32 %371, %372
  %374 = load i32, ptr %7, align 4, !tbaa !11
  %375 = xor i32 %374, -1
  %376 = load i32, ptr %5, align 4, !tbaa !11
  %377 = and i32 %375, %376
  %378 = or i32 %373, %377
  %379 = add i32 %370, %378
  %380 = load ptr, ptr %11, align 8, !tbaa !20
  %381 = getelementptr inbounds i32, ptr %380, i64 15
  %382 = load i32, ptr %381, align 4, !tbaa !11
  %383 = add i32 %379, %382
  %384 = add i32 %383, 1236535329
  store i32 %384, ptr %9, align 4, !tbaa !11
  %385 = load i32, ptr %9, align 4, !tbaa !11
  %386 = shl i32 %385, 22
  %387 = load i32, ptr %9, align 4, !tbaa !11
  %388 = lshr i32 %387, 10
  %389 = or i32 %386, %388
  %390 = load i32, ptr %7, align 4, !tbaa !11
  %391 = add i32 %389, %390
  store i32 %391, ptr %6, align 4, !tbaa !11
  %392 = load i32, ptr %5, align 4, !tbaa !11
  %393 = load i32, ptr %6, align 4, !tbaa !11
  %394 = load i32, ptr %8, align 4, !tbaa !11
  %395 = and i32 %393, %394
  %396 = load i32, ptr %7, align 4, !tbaa !11
  %397 = load i32, ptr %8, align 4, !tbaa !11
  %398 = xor i32 %397, -1
  %399 = and i32 %396, %398
  %400 = or i32 %395, %399
  %401 = add i32 %392, %400
  %402 = load ptr, ptr %11, align 8, !tbaa !20
  %403 = getelementptr inbounds i32, ptr %402, i64 1
  %404 = load i32, ptr %403, align 4, !tbaa !11
  %405 = add i32 %401, %404
  %406 = add i32 %405, -165796510
  store i32 %406, ptr %9, align 4, !tbaa !11
  %407 = load i32, ptr %9, align 4, !tbaa !11
  %408 = shl i32 %407, 5
  %409 = load i32, ptr %9, align 4, !tbaa !11
  %410 = lshr i32 %409, 27
  %411 = or i32 %408, %410
  %412 = load i32, ptr %6, align 4, !tbaa !11
  %413 = add i32 %411, %412
  store i32 %413, ptr %5, align 4, !tbaa !11
  %414 = load i32, ptr %8, align 4, !tbaa !11
  %415 = load i32, ptr %5, align 4, !tbaa !11
  %416 = load i32, ptr %7, align 4, !tbaa !11
  %417 = and i32 %415, %416
  %418 = load i32, ptr %6, align 4, !tbaa !11
  %419 = load i32, ptr %7, align 4, !tbaa !11
  %420 = xor i32 %419, -1
  %421 = and i32 %418, %420
  %422 = or i32 %417, %421
  %423 = add i32 %414, %422
  %424 = load ptr, ptr %11, align 8, !tbaa !20
  %425 = getelementptr inbounds i32, ptr %424, i64 6
  %426 = load i32, ptr %425, align 4, !tbaa !11
  %427 = add i32 %423, %426
  %428 = add i32 %427, -1069501632
  store i32 %428, ptr %9, align 4, !tbaa !11
  %429 = load i32, ptr %9, align 4, !tbaa !11
  %430 = shl i32 %429, 9
  %431 = load i32, ptr %9, align 4, !tbaa !11
  %432 = lshr i32 %431, 23
  %433 = or i32 %430, %432
  %434 = load i32, ptr %5, align 4, !tbaa !11
  %435 = add i32 %433, %434
  store i32 %435, ptr %8, align 4, !tbaa !11
  %436 = load i32, ptr %7, align 4, !tbaa !11
  %437 = load i32, ptr %8, align 4, !tbaa !11
  %438 = load i32, ptr %6, align 4, !tbaa !11
  %439 = and i32 %437, %438
  %440 = load i32, ptr %5, align 4, !tbaa !11
  %441 = load i32, ptr %6, align 4, !tbaa !11
  %442 = xor i32 %441, -1
  %443 = and i32 %440, %442
  %444 = or i32 %439, %443
  %445 = add i32 %436, %444
  %446 = load ptr, ptr %11, align 8, !tbaa !20
  %447 = getelementptr inbounds i32, ptr %446, i64 11
  %448 = load i32, ptr %447, align 4, !tbaa !11
  %449 = add i32 %445, %448
  %450 = add i32 %449, 643717713
  store i32 %450, ptr %9, align 4, !tbaa !11
  %451 = load i32, ptr %9, align 4, !tbaa !11
  %452 = shl i32 %451, 14
  %453 = load i32, ptr %9, align 4, !tbaa !11
  %454 = lshr i32 %453, 18
  %455 = or i32 %452, %454
  %456 = load i32, ptr %8, align 4, !tbaa !11
  %457 = add i32 %455, %456
  store i32 %457, ptr %7, align 4, !tbaa !11
  %458 = load i32, ptr %6, align 4, !tbaa !11
  %459 = load i32, ptr %7, align 4, !tbaa !11
  %460 = load i32, ptr %5, align 4, !tbaa !11
  %461 = and i32 %459, %460
  %462 = load i32, ptr %8, align 4, !tbaa !11
  %463 = load i32, ptr %5, align 4, !tbaa !11
  %464 = xor i32 %463, -1
  %465 = and i32 %462, %464
  %466 = or i32 %461, %465
  %467 = add i32 %458, %466
  %468 = load ptr, ptr %11, align 8, !tbaa !20
  %469 = getelementptr inbounds i32, ptr %468, i64 0
  %470 = load i32, ptr %469, align 4, !tbaa !11
  %471 = add i32 %467, %470
  %472 = add i32 %471, -373897302
  store i32 %472, ptr %9, align 4, !tbaa !11
  %473 = load i32, ptr %9, align 4, !tbaa !11
  %474 = shl i32 %473, 20
  %475 = load i32, ptr %9, align 4, !tbaa !11
  %476 = lshr i32 %475, 12
  %477 = or i32 %474, %476
  %478 = load i32, ptr %7, align 4, !tbaa !11
  %479 = add i32 %477, %478
  store i32 %479, ptr %6, align 4, !tbaa !11
  %480 = load i32, ptr %5, align 4, !tbaa !11
  %481 = load i32, ptr %6, align 4, !tbaa !11
  %482 = load i32, ptr %8, align 4, !tbaa !11
  %483 = and i32 %481, %482
  %484 = load i32, ptr %7, align 4, !tbaa !11
  %485 = load i32, ptr %8, align 4, !tbaa !11
  %486 = xor i32 %485, -1
  %487 = and i32 %484, %486
  %488 = or i32 %483, %487
  %489 = add i32 %480, %488
  %490 = load ptr, ptr %11, align 8, !tbaa !20
  %491 = getelementptr inbounds i32, ptr %490, i64 5
  %492 = load i32, ptr %491, align 4, !tbaa !11
  %493 = add i32 %489, %492
  %494 = add i32 %493, -701558691
  store i32 %494, ptr %9, align 4, !tbaa !11
  %495 = load i32, ptr %9, align 4, !tbaa !11
  %496 = shl i32 %495, 5
  %497 = load i32, ptr %9, align 4, !tbaa !11
  %498 = lshr i32 %497, 27
  %499 = or i32 %496, %498
  %500 = load i32, ptr %6, align 4, !tbaa !11
  %501 = add i32 %499, %500
  store i32 %501, ptr %5, align 4, !tbaa !11
  %502 = load i32, ptr %8, align 4, !tbaa !11
  %503 = load i32, ptr %5, align 4, !tbaa !11
  %504 = load i32, ptr %7, align 4, !tbaa !11
  %505 = and i32 %503, %504
  %506 = load i32, ptr %6, align 4, !tbaa !11
  %507 = load i32, ptr %7, align 4, !tbaa !11
  %508 = xor i32 %507, -1
  %509 = and i32 %506, %508
  %510 = or i32 %505, %509
  %511 = add i32 %502, %510
  %512 = load ptr, ptr %11, align 8, !tbaa !20
  %513 = getelementptr inbounds i32, ptr %512, i64 10
  %514 = load i32, ptr %513, align 4, !tbaa !11
  %515 = add i32 %511, %514
  %516 = add i32 %515, 38016083
  store i32 %516, ptr %9, align 4, !tbaa !11
  %517 = load i32, ptr %9, align 4, !tbaa !11
  %518 = shl i32 %517, 9
  %519 = load i32, ptr %9, align 4, !tbaa !11
  %520 = lshr i32 %519, 23
  %521 = or i32 %518, %520
  %522 = load i32, ptr %5, align 4, !tbaa !11
  %523 = add i32 %521, %522
  store i32 %523, ptr %8, align 4, !tbaa !11
  %524 = load i32, ptr %7, align 4, !tbaa !11
  %525 = load i32, ptr %8, align 4, !tbaa !11
  %526 = load i32, ptr %6, align 4, !tbaa !11
  %527 = and i32 %525, %526
  %528 = load i32, ptr %5, align 4, !tbaa !11
  %529 = load i32, ptr %6, align 4, !tbaa !11
  %530 = xor i32 %529, -1
  %531 = and i32 %528, %530
  %532 = or i32 %527, %531
  %533 = add i32 %524, %532
  %534 = load ptr, ptr %11, align 8, !tbaa !20
  %535 = getelementptr inbounds i32, ptr %534, i64 15
  %536 = load i32, ptr %535, align 4, !tbaa !11
  %537 = add i32 %533, %536
  %538 = add i32 %537, -660478335
  store i32 %538, ptr %9, align 4, !tbaa !11
  %539 = load i32, ptr %9, align 4, !tbaa !11
  %540 = shl i32 %539, 14
  %541 = load i32, ptr %9, align 4, !tbaa !11
  %542 = lshr i32 %541, 18
  %543 = or i32 %540, %542
  %544 = load i32, ptr %8, align 4, !tbaa !11
  %545 = add i32 %543, %544
  store i32 %545, ptr %7, align 4, !tbaa !11
  %546 = load i32, ptr %6, align 4, !tbaa !11
  %547 = load i32, ptr %7, align 4, !tbaa !11
  %548 = load i32, ptr %5, align 4, !tbaa !11
  %549 = and i32 %547, %548
  %550 = load i32, ptr %8, align 4, !tbaa !11
  %551 = load i32, ptr %5, align 4, !tbaa !11
  %552 = xor i32 %551, -1
  %553 = and i32 %550, %552
  %554 = or i32 %549, %553
  %555 = add i32 %546, %554
  %556 = load ptr, ptr %11, align 8, !tbaa !20
  %557 = getelementptr inbounds i32, ptr %556, i64 4
  %558 = load i32, ptr %557, align 4, !tbaa !11
  %559 = add i32 %555, %558
  %560 = add i32 %559, -405537848
  store i32 %560, ptr %9, align 4, !tbaa !11
  %561 = load i32, ptr %9, align 4, !tbaa !11
  %562 = shl i32 %561, 20
  %563 = load i32, ptr %9, align 4, !tbaa !11
  %564 = lshr i32 %563, 12
  %565 = or i32 %562, %564
  %566 = load i32, ptr %7, align 4, !tbaa !11
  %567 = add i32 %565, %566
  store i32 %567, ptr %6, align 4, !tbaa !11
  %568 = load i32, ptr %5, align 4, !tbaa !11
  %569 = load i32, ptr %6, align 4, !tbaa !11
  %570 = load i32, ptr %8, align 4, !tbaa !11
  %571 = and i32 %569, %570
  %572 = load i32, ptr %7, align 4, !tbaa !11
  %573 = load i32, ptr %8, align 4, !tbaa !11
  %574 = xor i32 %573, -1
  %575 = and i32 %572, %574
  %576 = or i32 %571, %575
  %577 = add i32 %568, %576
  %578 = load ptr, ptr %11, align 8, !tbaa !20
  %579 = getelementptr inbounds i32, ptr %578, i64 9
  %580 = load i32, ptr %579, align 4, !tbaa !11
  %581 = add i32 %577, %580
  %582 = add i32 %581, 568446438
  store i32 %582, ptr %9, align 4, !tbaa !11
  %583 = load i32, ptr %9, align 4, !tbaa !11
  %584 = shl i32 %583, 5
  %585 = load i32, ptr %9, align 4, !tbaa !11
  %586 = lshr i32 %585, 27
  %587 = or i32 %584, %586
  %588 = load i32, ptr %6, align 4, !tbaa !11
  %589 = add i32 %587, %588
  store i32 %589, ptr %5, align 4, !tbaa !11
  %590 = load i32, ptr %8, align 4, !tbaa !11
  %591 = load i32, ptr %5, align 4, !tbaa !11
  %592 = load i32, ptr %7, align 4, !tbaa !11
  %593 = and i32 %591, %592
  %594 = load i32, ptr %6, align 4, !tbaa !11
  %595 = load i32, ptr %7, align 4, !tbaa !11
  %596 = xor i32 %595, -1
  %597 = and i32 %594, %596
  %598 = or i32 %593, %597
  %599 = add i32 %590, %598
  %600 = load ptr, ptr %11, align 8, !tbaa !20
  %601 = getelementptr inbounds i32, ptr %600, i64 14
  %602 = load i32, ptr %601, align 4, !tbaa !11
  %603 = add i32 %599, %602
  %604 = add i32 %603, -1019803690
  store i32 %604, ptr %9, align 4, !tbaa !11
  %605 = load i32, ptr %9, align 4, !tbaa !11
  %606 = shl i32 %605, 9
  %607 = load i32, ptr %9, align 4, !tbaa !11
  %608 = lshr i32 %607, 23
  %609 = or i32 %606, %608
  %610 = load i32, ptr %5, align 4, !tbaa !11
  %611 = add i32 %609, %610
  store i32 %611, ptr %8, align 4, !tbaa !11
  %612 = load i32, ptr %7, align 4, !tbaa !11
  %613 = load i32, ptr %8, align 4, !tbaa !11
  %614 = load i32, ptr %6, align 4, !tbaa !11
  %615 = and i32 %613, %614
  %616 = load i32, ptr %5, align 4, !tbaa !11
  %617 = load i32, ptr %6, align 4, !tbaa !11
  %618 = xor i32 %617, -1
  %619 = and i32 %616, %618
  %620 = or i32 %615, %619
  %621 = add i32 %612, %620
  %622 = load ptr, ptr %11, align 8, !tbaa !20
  %623 = getelementptr inbounds i32, ptr %622, i64 3
  %624 = load i32, ptr %623, align 4, !tbaa !11
  %625 = add i32 %621, %624
  %626 = add i32 %625, -187363961
  store i32 %626, ptr %9, align 4, !tbaa !11
  %627 = load i32, ptr %9, align 4, !tbaa !11
  %628 = shl i32 %627, 14
  %629 = load i32, ptr %9, align 4, !tbaa !11
  %630 = lshr i32 %629, 18
  %631 = or i32 %628, %630
  %632 = load i32, ptr %8, align 4, !tbaa !11
  %633 = add i32 %631, %632
  store i32 %633, ptr %7, align 4, !tbaa !11
  %634 = load i32, ptr %6, align 4, !tbaa !11
  %635 = load i32, ptr %7, align 4, !tbaa !11
  %636 = load i32, ptr %5, align 4, !tbaa !11
  %637 = and i32 %635, %636
  %638 = load i32, ptr %8, align 4, !tbaa !11
  %639 = load i32, ptr %5, align 4, !tbaa !11
  %640 = xor i32 %639, -1
  %641 = and i32 %638, %640
  %642 = or i32 %637, %641
  %643 = add i32 %634, %642
  %644 = load ptr, ptr %11, align 8, !tbaa !20
  %645 = getelementptr inbounds i32, ptr %644, i64 8
  %646 = load i32, ptr %645, align 4, !tbaa !11
  %647 = add i32 %643, %646
  %648 = add i32 %647, 1163531501
  store i32 %648, ptr %9, align 4, !tbaa !11
  %649 = load i32, ptr %9, align 4, !tbaa !11
  %650 = shl i32 %649, 20
  %651 = load i32, ptr %9, align 4, !tbaa !11
  %652 = lshr i32 %651, 12
  %653 = or i32 %650, %652
  %654 = load i32, ptr %7, align 4, !tbaa !11
  %655 = add i32 %653, %654
  store i32 %655, ptr %6, align 4, !tbaa !11
  %656 = load i32, ptr %5, align 4, !tbaa !11
  %657 = load i32, ptr %6, align 4, !tbaa !11
  %658 = load i32, ptr %8, align 4, !tbaa !11
  %659 = and i32 %657, %658
  %660 = load i32, ptr %7, align 4, !tbaa !11
  %661 = load i32, ptr %8, align 4, !tbaa !11
  %662 = xor i32 %661, -1
  %663 = and i32 %660, %662
  %664 = or i32 %659, %663
  %665 = add i32 %656, %664
  %666 = load ptr, ptr %11, align 8, !tbaa !20
  %667 = getelementptr inbounds i32, ptr %666, i64 13
  %668 = load i32, ptr %667, align 4, !tbaa !11
  %669 = add i32 %665, %668
  %670 = add i32 %669, -1444681467
  store i32 %670, ptr %9, align 4, !tbaa !11
  %671 = load i32, ptr %9, align 4, !tbaa !11
  %672 = shl i32 %671, 5
  %673 = load i32, ptr %9, align 4, !tbaa !11
  %674 = lshr i32 %673, 27
  %675 = or i32 %672, %674
  %676 = load i32, ptr %6, align 4, !tbaa !11
  %677 = add i32 %675, %676
  store i32 %677, ptr %5, align 4, !tbaa !11
  %678 = load i32, ptr %8, align 4, !tbaa !11
  %679 = load i32, ptr %5, align 4, !tbaa !11
  %680 = load i32, ptr %7, align 4, !tbaa !11
  %681 = and i32 %679, %680
  %682 = load i32, ptr %6, align 4, !tbaa !11
  %683 = load i32, ptr %7, align 4, !tbaa !11
  %684 = xor i32 %683, -1
  %685 = and i32 %682, %684
  %686 = or i32 %681, %685
  %687 = add i32 %678, %686
  %688 = load ptr, ptr %11, align 8, !tbaa !20
  %689 = getelementptr inbounds i32, ptr %688, i64 2
  %690 = load i32, ptr %689, align 4, !tbaa !11
  %691 = add i32 %687, %690
  %692 = add i32 %691, -51403784
  store i32 %692, ptr %9, align 4, !tbaa !11
  %693 = load i32, ptr %9, align 4, !tbaa !11
  %694 = shl i32 %693, 9
  %695 = load i32, ptr %9, align 4, !tbaa !11
  %696 = lshr i32 %695, 23
  %697 = or i32 %694, %696
  %698 = load i32, ptr %5, align 4, !tbaa !11
  %699 = add i32 %697, %698
  store i32 %699, ptr %8, align 4, !tbaa !11
  %700 = load i32, ptr %7, align 4, !tbaa !11
  %701 = load i32, ptr %8, align 4, !tbaa !11
  %702 = load i32, ptr %6, align 4, !tbaa !11
  %703 = and i32 %701, %702
  %704 = load i32, ptr %5, align 4, !tbaa !11
  %705 = load i32, ptr %6, align 4, !tbaa !11
  %706 = xor i32 %705, -1
  %707 = and i32 %704, %706
  %708 = or i32 %703, %707
  %709 = add i32 %700, %708
  %710 = load ptr, ptr %11, align 8, !tbaa !20
  %711 = getelementptr inbounds i32, ptr %710, i64 7
  %712 = load i32, ptr %711, align 4, !tbaa !11
  %713 = add i32 %709, %712
  %714 = add i32 %713, 1735328473
  store i32 %714, ptr %9, align 4, !tbaa !11
  %715 = load i32, ptr %9, align 4, !tbaa !11
  %716 = shl i32 %715, 14
  %717 = load i32, ptr %9, align 4, !tbaa !11
  %718 = lshr i32 %717, 18
  %719 = or i32 %716, %718
  %720 = load i32, ptr %8, align 4, !tbaa !11
  %721 = add i32 %719, %720
  store i32 %721, ptr %7, align 4, !tbaa !11
  %722 = load i32, ptr %6, align 4, !tbaa !11
  %723 = load i32, ptr %7, align 4, !tbaa !11
  %724 = load i32, ptr %5, align 4, !tbaa !11
  %725 = and i32 %723, %724
  %726 = load i32, ptr %8, align 4, !tbaa !11
  %727 = load i32, ptr %5, align 4, !tbaa !11
  %728 = xor i32 %727, -1
  %729 = and i32 %726, %728
  %730 = or i32 %725, %729
  %731 = add i32 %722, %730
  %732 = load ptr, ptr %11, align 8, !tbaa !20
  %733 = getelementptr inbounds i32, ptr %732, i64 12
  %734 = load i32, ptr %733, align 4, !tbaa !11
  %735 = add i32 %731, %734
  %736 = add i32 %735, -1926607734
  store i32 %736, ptr %9, align 4, !tbaa !11
  %737 = load i32, ptr %9, align 4, !tbaa !11
  %738 = shl i32 %737, 20
  %739 = load i32, ptr %9, align 4, !tbaa !11
  %740 = lshr i32 %739, 12
  %741 = or i32 %738, %740
  %742 = load i32, ptr %7, align 4, !tbaa !11
  %743 = add i32 %741, %742
  store i32 %743, ptr %6, align 4, !tbaa !11
  %744 = load i32, ptr %5, align 4, !tbaa !11
  %745 = load i32, ptr %6, align 4, !tbaa !11
  %746 = load i32, ptr %7, align 4, !tbaa !11
  %747 = xor i32 %745, %746
  %748 = load i32, ptr %8, align 4, !tbaa !11
  %749 = xor i32 %747, %748
  %750 = add i32 %744, %749
  %751 = load ptr, ptr %11, align 8, !tbaa !20
  %752 = getelementptr inbounds i32, ptr %751, i64 5
  %753 = load i32, ptr %752, align 4, !tbaa !11
  %754 = add i32 %750, %753
  %755 = add i32 %754, -378558
  store i32 %755, ptr %9, align 4, !tbaa !11
  %756 = load i32, ptr %9, align 4, !tbaa !11
  %757 = shl i32 %756, 4
  %758 = load i32, ptr %9, align 4, !tbaa !11
  %759 = lshr i32 %758, 28
  %760 = or i32 %757, %759
  %761 = load i32, ptr %6, align 4, !tbaa !11
  %762 = add i32 %760, %761
  store i32 %762, ptr %5, align 4, !tbaa !11
  %763 = load i32, ptr %8, align 4, !tbaa !11
  %764 = load i32, ptr %5, align 4, !tbaa !11
  %765 = load i32, ptr %6, align 4, !tbaa !11
  %766 = xor i32 %764, %765
  %767 = load i32, ptr %7, align 4, !tbaa !11
  %768 = xor i32 %766, %767
  %769 = add i32 %763, %768
  %770 = load ptr, ptr %11, align 8, !tbaa !20
  %771 = getelementptr inbounds i32, ptr %770, i64 8
  %772 = load i32, ptr %771, align 4, !tbaa !11
  %773 = add i32 %769, %772
  %774 = add i32 %773, -2022574463
  store i32 %774, ptr %9, align 4, !tbaa !11
  %775 = load i32, ptr %9, align 4, !tbaa !11
  %776 = shl i32 %775, 11
  %777 = load i32, ptr %9, align 4, !tbaa !11
  %778 = lshr i32 %777, 21
  %779 = or i32 %776, %778
  %780 = load i32, ptr %5, align 4, !tbaa !11
  %781 = add i32 %779, %780
  store i32 %781, ptr %8, align 4, !tbaa !11
  %782 = load i32, ptr %7, align 4, !tbaa !11
  %783 = load i32, ptr %8, align 4, !tbaa !11
  %784 = load i32, ptr %5, align 4, !tbaa !11
  %785 = xor i32 %783, %784
  %786 = load i32, ptr %6, align 4, !tbaa !11
  %787 = xor i32 %785, %786
  %788 = add i32 %782, %787
  %789 = load ptr, ptr %11, align 8, !tbaa !20
  %790 = getelementptr inbounds i32, ptr %789, i64 11
  %791 = load i32, ptr %790, align 4, !tbaa !11
  %792 = add i32 %788, %791
  %793 = add i32 %792, 1839030562
  store i32 %793, ptr %9, align 4, !tbaa !11
  %794 = load i32, ptr %9, align 4, !tbaa !11
  %795 = shl i32 %794, 16
  %796 = load i32, ptr %9, align 4, !tbaa !11
  %797 = lshr i32 %796, 16
  %798 = or i32 %795, %797
  %799 = load i32, ptr %8, align 4, !tbaa !11
  %800 = add i32 %798, %799
  store i32 %800, ptr %7, align 4, !tbaa !11
  %801 = load i32, ptr %6, align 4, !tbaa !11
  %802 = load i32, ptr %7, align 4, !tbaa !11
  %803 = load i32, ptr %8, align 4, !tbaa !11
  %804 = xor i32 %802, %803
  %805 = load i32, ptr %5, align 4, !tbaa !11
  %806 = xor i32 %804, %805
  %807 = add i32 %801, %806
  %808 = load ptr, ptr %11, align 8, !tbaa !20
  %809 = getelementptr inbounds i32, ptr %808, i64 14
  %810 = load i32, ptr %809, align 4, !tbaa !11
  %811 = add i32 %807, %810
  %812 = add i32 %811, -35309556
  store i32 %812, ptr %9, align 4, !tbaa !11
  %813 = load i32, ptr %9, align 4, !tbaa !11
  %814 = shl i32 %813, 23
  %815 = load i32, ptr %9, align 4, !tbaa !11
  %816 = lshr i32 %815, 9
  %817 = or i32 %814, %816
  %818 = load i32, ptr %7, align 4, !tbaa !11
  %819 = add i32 %817, %818
  store i32 %819, ptr %6, align 4, !tbaa !11
  %820 = load i32, ptr %5, align 4, !tbaa !11
  %821 = load i32, ptr %6, align 4, !tbaa !11
  %822 = load i32, ptr %7, align 4, !tbaa !11
  %823 = xor i32 %821, %822
  %824 = load i32, ptr %8, align 4, !tbaa !11
  %825 = xor i32 %823, %824
  %826 = add i32 %820, %825
  %827 = load ptr, ptr %11, align 8, !tbaa !20
  %828 = getelementptr inbounds i32, ptr %827, i64 1
  %829 = load i32, ptr %828, align 4, !tbaa !11
  %830 = add i32 %826, %829
  %831 = add i32 %830, -1530992060
  store i32 %831, ptr %9, align 4, !tbaa !11
  %832 = load i32, ptr %9, align 4, !tbaa !11
  %833 = shl i32 %832, 4
  %834 = load i32, ptr %9, align 4, !tbaa !11
  %835 = lshr i32 %834, 28
  %836 = or i32 %833, %835
  %837 = load i32, ptr %6, align 4, !tbaa !11
  %838 = add i32 %836, %837
  store i32 %838, ptr %5, align 4, !tbaa !11
  %839 = load i32, ptr %8, align 4, !tbaa !11
  %840 = load i32, ptr %5, align 4, !tbaa !11
  %841 = load i32, ptr %6, align 4, !tbaa !11
  %842 = xor i32 %840, %841
  %843 = load i32, ptr %7, align 4, !tbaa !11
  %844 = xor i32 %842, %843
  %845 = add i32 %839, %844
  %846 = load ptr, ptr %11, align 8, !tbaa !20
  %847 = getelementptr inbounds i32, ptr %846, i64 4
  %848 = load i32, ptr %847, align 4, !tbaa !11
  %849 = add i32 %845, %848
  %850 = add i32 %849, 1272893353
  store i32 %850, ptr %9, align 4, !tbaa !11
  %851 = load i32, ptr %9, align 4, !tbaa !11
  %852 = shl i32 %851, 11
  %853 = load i32, ptr %9, align 4, !tbaa !11
  %854 = lshr i32 %853, 21
  %855 = or i32 %852, %854
  %856 = load i32, ptr %5, align 4, !tbaa !11
  %857 = add i32 %855, %856
  store i32 %857, ptr %8, align 4, !tbaa !11
  %858 = load i32, ptr %7, align 4, !tbaa !11
  %859 = load i32, ptr %8, align 4, !tbaa !11
  %860 = load i32, ptr %5, align 4, !tbaa !11
  %861 = xor i32 %859, %860
  %862 = load i32, ptr %6, align 4, !tbaa !11
  %863 = xor i32 %861, %862
  %864 = add i32 %858, %863
  %865 = load ptr, ptr %11, align 8, !tbaa !20
  %866 = getelementptr inbounds i32, ptr %865, i64 7
  %867 = load i32, ptr %866, align 4, !tbaa !11
  %868 = add i32 %864, %867
  %869 = add i32 %868, -155497632
  store i32 %869, ptr %9, align 4, !tbaa !11
  %870 = load i32, ptr %9, align 4, !tbaa !11
  %871 = shl i32 %870, 16
  %872 = load i32, ptr %9, align 4, !tbaa !11
  %873 = lshr i32 %872, 16
  %874 = or i32 %871, %873
  %875 = load i32, ptr %8, align 4, !tbaa !11
  %876 = add i32 %874, %875
  store i32 %876, ptr %7, align 4, !tbaa !11
  %877 = load i32, ptr %6, align 4, !tbaa !11
  %878 = load i32, ptr %7, align 4, !tbaa !11
  %879 = load i32, ptr %8, align 4, !tbaa !11
  %880 = xor i32 %878, %879
  %881 = load i32, ptr %5, align 4, !tbaa !11
  %882 = xor i32 %880, %881
  %883 = add i32 %877, %882
  %884 = load ptr, ptr %11, align 8, !tbaa !20
  %885 = getelementptr inbounds i32, ptr %884, i64 10
  %886 = load i32, ptr %885, align 4, !tbaa !11
  %887 = add i32 %883, %886
  %888 = add i32 %887, -1094730640
  store i32 %888, ptr %9, align 4, !tbaa !11
  %889 = load i32, ptr %9, align 4, !tbaa !11
  %890 = shl i32 %889, 23
  %891 = load i32, ptr %9, align 4, !tbaa !11
  %892 = lshr i32 %891, 9
  %893 = or i32 %890, %892
  %894 = load i32, ptr %7, align 4, !tbaa !11
  %895 = add i32 %893, %894
  store i32 %895, ptr %6, align 4, !tbaa !11
  %896 = load i32, ptr %5, align 4, !tbaa !11
  %897 = load i32, ptr %6, align 4, !tbaa !11
  %898 = load i32, ptr %7, align 4, !tbaa !11
  %899 = xor i32 %897, %898
  %900 = load i32, ptr %8, align 4, !tbaa !11
  %901 = xor i32 %899, %900
  %902 = add i32 %896, %901
  %903 = load ptr, ptr %11, align 8, !tbaa !20
  %904 = getelementptr inbounds i32, ptr %903, i64 13
  %905 = load i32, ptr %904, align 4, !tbaa !11
  %906 = add i32 %902, %905
  %907 = add i32 %906, 681279174
  store i32 %907, ptr %9, align 4, !tbaa !11
  %908 = load i32, ptr %9, align 4, !tbaa !11
  %909 = shl i32 %908, 4
  %910 = load i32, ptr %9, align 4, !tbaa !11
  %911 = lshr i32 %910, 28
  %912 = or i32 %909, %911
  %913 = load i32, ptr %6, align 4, !tbaa !11
  %914 = add i32 %912, %913
  store i32 %914, ptr %5, align 4, !tbaa !11
  %915 = load i32, ptr %8, align 4, !tbaa !11
  %916 = load i32, ptr %5, align 4, !tbaa !11
  %917 = load i32, ptr %6, align 4, !tbaa !11
  %918 = xor i32 %916, %917
  %919 = load i32, ptr %7, align 4, !tbaa !11
  %920 = xor i32 %918, %919
  %921 = add i32 %915, %920
  %922 = load ptr, ptr %11, align 8, !tbaa !20
  %923 = getelementptr inbounds i32, ptr %922, i64 0
  %924 = load i32, ptr %923, align 4, !tbaa !11
  %925 = add i32 %921, %924
  %926 = add i32 %925, -358537222
  store i32 %926, ptr %9, align 4, !tbaa !11
  %927 = load i32, ptr %9, align 4, !tbaa !11
  %928 = shl i32 %927, 11
  %929 = load i32, ptr %9, align 4, !tbaa !11
  %930 = lshr i32 %929, 21
  %931 = or i32 %928, %930
  %932 = load i32, ptr %5, align 4, !tbaa !11
  %933 = add i32 %931, %932
  store i32 %933, ptr %8, align 4, !tbaa !11
  %934 = load i32, ptr %7, align 4, !tbaa !11
  %935 = load i32, ptr %8, align 4, !tbaa !11
  %936 = load i32, ptr %5, align 4, !tbaa !11
  %937 = xor i32 %935, %936
  %938 = load i32, ptr %6, align 4, !tbaa !11
  %939 = xor i32 %937, %938
  %940 = add i32 %934, %939
  %941 = load ptr, ptr %11, align 8, !tbaa !20
  %942 = getelementptr inbounds i32, ptr %941, i64 3
  %943 = load i32, ptr %942, align 4, !tbaa !11
  %944 = add i32 %940, %943
  %945 = add i32 %944, -722521979
  store i32 %945, ptr %9, align 4, !tbaa !11
  %946 = load i32, ptr %9, align 4, !tbaa !11
  %947 = shl i32 %946, 16
  %948 = load i32, ptr %9, align 4, !tbaa !11
  %949 = lshr i32 %948, 16
  %950 = or i32 %947, %949
  %951 = load i32, ptr %8, align 4, !tbaa !11
  %952 = add i32 %950, %951
  store i32 %952, ptr %7, align 4, !tbaa !11
  %953 = load i32, ptr %6, align 4, !tbaa !11
  %954 = load i32, ptr %7, align 4, !tbaa !11
  %955 = load i32, ptr %8, align 4, !tbaa !11
  %956 = xor i32 %954, %955
  %957 = load i32, ptr %5, align 4, !tbaa !11
  %958 = xor i32 %956, %957
  %959 = add i32 %953, %958
  %960 = load ptr, ptr %11, align 8, !tbaa !20
  %961 = getelementptr inbounds i32, ptr %960, i64 6
  %962 = load i32, ptr %961, align 4, !tbaa !11
  %963 = add i32 %959, %962
  %964 = add i32 %963, 76029189
  store i32 %964, ptr %9, align 4, !tbaa !11
  %965 = load i32, ptr %9, align 4, !tbaa !11
  %966 = shl i32 %965, 23
  %967 = load i32, ptr %9, align 4, !tbaa !11
  %968 = lshr i32 %967, 9
  %969 = or i32 %966, %968
  %970 = load i32, ptr %7, align 4, !tbaa !11
  %971 = add i32 %969, %970
  store i32 %971, ptr %6, align 4, !tbaa !11
  %972 = load i32, ptr %5, align 4, !tbaa !11
  %973 = load i32, ptr %6, align 4, !tbaa !11
  %974 = load i32, ptr %7, align 4, !tbaa !11
  %975 = xor i32 %973, %974
  %976 = load i32, ptr %8, align 4, !tbaa !11
  %977 = xor i32 %975, %976
  %978 = add i32 %972, %977
  %979 = load ptr, ptr %11, align 8, !tbaa !20
  %980 = getelementptr inbounds i32, ptr %979, i64 9
  %981 = load i32, ptr %980, align 4, !tbaa !11
  %982 = add i32 %978, %981
  %983 = add i32 %982, -640364487
  store i32 %983, ptr %9, align 4, !tbaa !11
  %984 = load i32, ptr %9, align 4, !tbaa !11
  %985 = shl i32 %984, 4
  %986 = load i32, ptr %9, align 4, !tbaa !11
  %987 = lshr i32 %986, 28
  %988 = or i32 %985, %987
  %989 = load i32, ptr %6, align 4, !tbaa !11
  %990 = add i32 %988, %989
  store i32 %990, ptr %5, align 4, !tbaa !11
  %991 = load i32, ptr %8, align 4, !tbaa !11
  %992 = load i32, ptr %5, align 4, !tbaa !11
  %993 = load i32, ptr %6, align 4, !tbaa !11
  %994 = xor i32 %992, %993
  %995 = load i32, ptr %7, align 4, !tbaa !11
  %996 = xor i32 %994, %995
  %997 = add i32 %991, %996
  %998 = load ptr, ptr %11, align 8, !tbaa !20
  %999 = getelementptr inbounds i32, ptr %998, i64 12
  %1000 = load i32, ptr %999, align 4, !tbaa !11
  %1001 = add i32 %997, %1000
  %1002 = add i32 %1001, -421815835
  store i32 %1002, ptr %9, align 4, !tbaa !11
  %1003 = load i32, ptr %9, align 4, !tbaa !11
  %1004 = shl i32 %1003, 11
  %1005 = load i32, ptr %9, align 4, !tbaa !11
  %1006 = lshr i32 %1005, 21
  %1007 = or i32 %1004, %1006
  %1008 = load i32, ptr %5, align 4, !tbaa !11
  %1009 = add i32 %1007, %1008
  store i32 %1009, ptr %8, align 4, !tbaa !11
  %1010 = load i32, ptr %7, align 4, !tbaa !11
  %1011 = load i32, ptr %8, align 4, !tbaa !11
  %1012 = load i32, ptr %5, align 4, !tbaa !11
  %1013 = xor i32 %1011, %1012
  %1014 = load i32, ptr %6, align 4, !tbaa !11
  %1015 = xor i32 %1013, %1014
  %1016 = add i32 %1010, %1015
  %1017 = load ptr, ptr %11, align 8, !tbaa !20
  %1018 = getelementptr inbounds i32, ptr %1017, i64 15
  %1019 = load i32, ptr %1018, align 4, !tbaa !11
  %1020 = add i32 %1016, %1019
  %1021 = add i32 %1020, 530742520
  store i32 %1021, ptr %9, align 4, !tbaa !11
  %1022 = load i32, ptr %9, align 4, !tbaa !11
  %1023 = shl i32 %1022, 16
  %1024 = load i32, ptr %9, align 4, !tbaa !11
  %1025 = lshr i32 %1024, 16
  %1026 = or i32 %1023, %1025
  %1027 = load i32, ptr %8, align 4, !tbaa !11
  %1028 = add i32 %1026, %1027
  store i32 %1028, ptr %7, align 4, !tbaa !11
  %1029 = load i32, ptr %6, align 4, !tbaa !11
  %1030 = load i32, ptr %7, align 4, !tbaa !11
  %1031 = load i32, ptr %8, align 4, !tbaa !11
  %1032 = xor i32 %1030, %1031
  %1033 = load i32, ptr %5, align 4, !tbaa !11
  %1034 = xor i32 %1032, %1033
  %1035 = add i32 %1029, %1034
  %1036 = load ptr, ptr %11, align 8, !tbaa !20
  %1037 = getelementptr inbounds i32, ptr %1036, i64 2
  %1038 = load i32, ptr %1037, align 4, !tbaa !11
  %1039 = add i32 %1035, %1038
  %1040 = add i32 %1039, -995338651
  store i32 %1040, ptr %9, align 4, !tbaa !11
  %1041 = load i32, ptr %9, align 4, !tbaa !11
  %1042 = shl i32 %1041, 23
  %1043 = load i32, ptr %9, align 4, !tbaa !11
  %1044 = lshr i32 %1043, 9
  %1045 = or i32 %1042, %1044
  %1046 = load i32, ptr %7, align 4, !tbaa !11
  %1047 = add i32 %1045, %1046
  store i32 %1047, ptr %6, align 4, !tbaa !11
  %1048 = load i32, ptr %5, align 4, !tbaa !11
  %1049 = load i32, ptr %7, align 4, !tbaa !11
  %1050 = load i32, ptr %6, align 4, !tbaa !11
  %1051 = load i32, ptr %8, align 4, !tbaa !11
  %1052 = xor i32 %1051, -1
  %1053 = or i32 %1050, %1052
  %1054 = xor i32 %1049, %1053
  %1055 = add i32 %1048, %1054
  %1056 = load ptr, ptr %11, align 8, !tbaa !20
  %1057 = getelementptr inbounds i32, ptr %1056, i64 0
  %1058 = load i32, ptr %1057, align 4, !tbaa !11
  %1059 = add i32 %1055, %1058
  %1060 = add i32 %1059, -198630844
  store i32 %1060, ptr %9, align 4, !tbaa !11
  %1061 = load i32, ptr %9, align 4, !tbaa !11
  %1062 = shl i32 %1061, 6
  %1063 = load i32, ptr %9, align 4, !tbaa !11
  %1064 = lshr i32 %1063, 26
  %1065 = or i32 %1062, %1064
  %1066 = load i32, ptr %6, align 4, !tbaa !11
  %1067 = add i32 %1065, %1066
  store i32 %1067, ptr %5, align 4, !tbaa !11
  %1068 = load i32, ptr %8, align 4, !tbaa !11
  %1069 = load i32, ptr %6, align 4, !tbaa !11
  %1070 = load i32, ptr %5, align 4, !tbaa !11
  %1071 = load i32, ptr %7, align 4, !tbaa !11
  %1072 = xor i32 %1071, -1
  %1073 = or i32 %1070, %1072
  %1074 = xor i32 %1069, %1073
  %1075 = add i32 %1068, %1074
  %1076 = load ptr, ptr %11, align 8, !tbaa !20
  %1077 = getelementptr inbounds i32, ptr %1076, i64 7
  %1078 = load i32, ptr %1077, align 4, !tbaa !11
  %1079 = add i32 %1075, %1078
  %1080 = add i32 %1079, 1126891415
  store i32 %1080, ptr %9, align 4, !tbaa !11
  %1081 = load i32, ptr %9, align 4, !tbaa !11
  %1082 = shl i32 %1081, 10
  %1083 = load i32, ptr %9, align 4, !tbaa !11
  %1084 = lshr i32 %1083, 22
  %1085 = or i32 %1082, %1084
  %1086 = load i32, ptr %5, align 4, !tbaa !11
  %1087 = add i32 %1085, %1086
  store i32 %1087, ptr %8, align 4, !tbaa !11
  %1088 = load i32, ptr %7, align 4, !tbaa !11
  %1089 = load i32, ptr %5, align 4, !tbaa !11
  %1090 = load i32, ptr %8, align 4, !tbaa !11
  %1091 = load i32, ptr %6, align 4, !tbaa !11
  %1092 = xor i32 %1091, -1
  %1093 = or i32 %1090, %1092
  %1094 = xor i32 %1089, %1093
  %1095 = add i32 %1088, %1094
  %1096 = load ptr, ptr %11, align 8, !tbaa !20
  %1097 = getelementptr inbounds i32, ptr %1096, i64 14
  %1098 = load i32, ptr %1097, align 4, !tbaa !11
  %1099 = add i32 %1095, %1098
  %1100 = add i32 %1099, -1416354905
  store i32 %1100, ptr %9, align 4, !tbaa !11
  %1101 = load i32, ptr %9, align 4, !tbaa !11
  %1102 = shl i32 %1101, 15
  %1103 = load i32, ptr %9, align 4, !tbaa !11
  %1104 = lshr i32 %1103, 17
  %1105 = or i32 %1102, %1104
  %1106 = load i32, ptr %8, align 4, !tbaa !11
  %1107 = add i32 %1105, %1106
  store i32 %1107, ptr %7, align 4, !tbaa !11
  %1108 = load i32, ptr %6, align 4, !tbaa !11
  %1109 = load i32, ptr %8, align 4, !tbaa !11
  %1110 = load i32, ptr %7, align 4, !tbaa !11
  %1111 = load i32, ptr %5, align 4, !tbaa !11
  %1112 = xor i32 %1111, -1
  %1113 = or i32 %1110, %1112
  %1114 = xor i32 %1109, %1113
  %1115 = add i32 %1108, %1114
  %1116 = load ptr, ptr %11, align 8, !tbaa !20
  %1117 = getelementptr inbounds i32, ptr %1116, i64 5
  %1118 = load i32, ptr %1117, align 4, !tbaa !11
  %1119 = add i32 %1115, %1118
  %1120 = add i32 %1119, -57434055
  store i32 %1120, ptr %9, align 4, !tbaa !11
  %1121 = load i32, ptr %9, align 4, !tbaa !11
  %1122 = shl i32 %1121, 21
  %1123 = load i32, ptr %9, align 4, !tbaa !11
  %1124 = lshr i32 %1123, 11
  %1125 = or i32 %1122, %1124
  %1126 = load i32, ptr %7, align 4, !tbaa !11
  %1127 = add i32 %1125, %1126
  store i32 %1127, ptr %6, align 4, !tbaa !11
  %1128 = load i32, ptr %5, align 4, !tbaa !11
  %1129 = load i32, ptr %7, align 4, !tbaa !11
  %1130 = load i32, ptr %6, align 4, !tbaa !11
  %1131 = load i32, ptr %8, align 4, !tbaa !11
  %1132 = xor i32 %1131, -1
  %1133 = or i32 %1130, %1132
  %1134 = xor i32 %1129, %1133
  %1135 = add i32 %1128, %1134
  %1136 = load ptr, ptr %11, align 8, !tbaa !20
  %1137 = getelementptr inbounds i32, ptr %1136, i64 12
  %1138 = load i32, ptr %1137, align 4, !tbaa !11
  %1139 = add i32 %1135, %1138
  %1140 = add i32 %1139, 1700485571
  store i32 %1140, ptr %9, align 4, !tbaa !11
  %1141 = load i32, ptr %9, align 4, !tbaa !11
  %1142 = shl i32 %1141, 6
  %1143 = load i32, ptr %9, align 4, !tbaa !11
  %1144 = lshr i32 %1143, 26
  %1145 = or i32 %1142, %1144
  %1146 = load i32, ptr %6, align 4, !tbaa !11
  %1147 = add i32 %1145, %1146
  store i32 %1147, ptr %5, align 4, !tbaa !11
  %1148 = load i32, ptr %8, align 4, !tbaa !11
  %1149 = load i32, ptr %6, align 4, !tbaa !11
  %1150 = load i32, ptr %5, align 4, !tbaa !11
  %1151 = load i32, ptr %7, align 4, !tbaa !11
  %1152 = xor i32 %1151, -1
  %1153 = or i32 %1150, %1152
  %1154 = xor i32 %1149, %1153
  %1155 = add i32 %1148, %1154
  %1156 = load ptr, ptr %11, align 8, !tbaa !20
  %1157 = getelementptr inbounds i32, ptr %1156, i64 3
  %1158 = load i32, ptr %1157, align 4, !tbaa !11
  %1159 = add i32 %1155, %1158
  %1160 = add i32 %1159, -1894986606
  store i32 %1160, ptr %9, align 4, !tbaa !11
  %1161 = load i32, ptr %9, align 4, !tbaa !11
  %1162 = shl i32 %1161, 10
  %1163 = load i32, ptr %9, align 4, !tbaa !11
  %1164 = lshr i32 %1163, 22
  %1165 = or i32 %1162, %1164
  %1166 = load i32, ptr %5, align 4, !tbaa !11
  %1167 = add i32 %1165, %1166
  store i32 %1167, ptr %8, align 4, !tbaa !11
  %1168 = load i32, ptr %7, align 4, !tbaa !11
  %1169 = load i32, ptr %5, align 4, !tbaa !11
  %1170 = load i32, ptr %8, align 4, !tbaa !11
  %1171 = load i32, ptr %6, align 4, !tbaa !11
  %1172 = xor i32 %1171, -1
  %1173 = or i32 %1170, %1172
  %1174 = xor i32 %1169, %1173
  %1175 = add i32 %1168, %1174
  %1176 = load ptr, ptr %11, align 8, !tbaa !20
  %1177 = getelementptr inbounds i32, ptr %1176, i64 10
  %1178 = load i32, ptr %1177, align 4, !tbaa !11
  %1179 = add i32 %1175, %1178
  %1180 = add i32 %1179, -1051523
  store i32 %1180, ptr %9, align 4, !tbaa !11
  %1181 = load i32, ptr %9, align 4, !tbaa !11
  %1182 = shl i32 %1181, 15
  %1183 = load i32, ptr %9, align 4, !tbaa !11
  %1184 = lshr i32 %1183, 17
  %1185 = or i32 %1182, %1184
  %1186 = load i32, ptr %8, align 4, !tbaa !11
  %1187 = add i32 %1185, %1186
  store i32 %1187, ptr %7, align 4, !tbaa !11
  %1188 = load i32, ptr %6, align 4, !tbaa !11
  %1189 = load i32, ptr %8, align 4, !tbaa !11
  %1190 = load i32, ptr %7, align 4, !tbaa !11
  %1191 = load i32, ptr %5, align 4, !tbaa !11
  %1192 = xor i32 %1191, -1
  %1193 = or i32 %1190, %1192
  %1194 = xor i32 %1189, %1193
  %1195 = add i32 %1188, %1194
  %1196 = load ptr, ptr %11, align 8, !tbaa !20
  %1197 = getelementptr inbounds i32, ptr %1196, i64 1
  %1198 = load i32, ptr %1197, align 4, !tbaa !11
  %1199 = add i32 %1195, %1198
  %1200 = add i32 %1199, -2054922799
  store i32 %1200, ptr %9, align 4, !tbaa !11
  %1201 = load i32, ptr %9, align 4, !tbaa !11
  %1202 = shl i32 %1201, 21
  %1203 = load i32, ptr %9, align 4, !tbaa !11
  %1204 = lshr i32 %1203, 11
  %1205 = or i32 %1202, %1204
  %1206 = load i32, ptr %7, align 4, !tbaa !11
  %1207 = add i32 %1205, %1206
  store i32 %1207, ptr %6, align 4, !tbaa !11
  %1208 = load i32, ptr %5, align 4, !tbaa !11
  %1209 = load i32, ptr %7, align 4, !tbaa !11
  %1210 = load i32, ptr %6, align 4, !tbaa !11
  %1211 = load i32, ptr %8, align 4, !tbaa !11
  %1212 = xor i32 %1211, -1
  %1213 = or i32 %1210, %1212
  %1214 = xor i32 %1209, %1213
  %1215 = add i32 %1208, %1214
  %1216 = load ptr, ptr %11, align 8, !tbaa !20
  %1217 = getelementptr inbounds i32, ptr %1216, i64 8
  %1218 = load i32, ptr %1217, align 4, !tbaa !11
  %1219 = add i32 %1215, %1218
  %1220 = add i32 %1219, 1873313359
  store i32 %1220, ptr %9, align 4, !tbaa !11
  %1221 = load i32, ptr %9, align 4, !tbaa !11
  %1222 = shl i32 %1221, 6
  %1223 = load i32, ptr %9, align 4, !tbaa !11
  %1224 = lshr i32 %1223, 26
  %1225 = or i32 %1222, %1224
  %1226 = load i32, ptr %6, align 4, !tbaa !11
  %1227 = add i32 %1225, %1226
  store i32 %1227, ptr %5, align 4, !tbaa !11
  %1228 = load i32, ptr %8, align 4, !tbaa !11
  %1229 = load i32, ptr %6, align 4, !tbaa !11
  %1230 = load i32, ptr %5, align 4, !tbaa !11
  %1231 = load i32, ptr %7, align 4, !tbaa !11
  %1232 = xor i32 %1231, -1
  %1233 = or i32 %1230, %1232
  %1234 = xor i32 %1229, %1233
  %1235 = add i32 %1228, %1234
  %1236 = load ptr, ptr %11, align 8, !tbaa !20
  %1237 = getelementptr inbounds i32, ptr %1236, i64 15
  %1238 = load i32, ptr %1237, align 4, !tbaa !11
  %1239 = add i32 %1235, %1238
  %1240 = add i32 %1239, -30611744
  store i32 %1240, ptr %9, align 4, !tbaa !11
  %1241 = load i32, ptr %9, align 4, !tbaa !11
  %1242 = shl i32 %1241, 10
  %1243 = load i32, ptr %9, align 4, !tbaa !11
  %1244 = lshr i32 %1243, 22
  %1245 = or i32 %1242, %1244
  %1246 = load i32, ptr %5, align 4, !tbaa !11
  %1247 = add i32 %1245, %1246
  store i32 %1247, ptr %8, align 4, !tbaa !11
  %1248 = load i32, ptr %7, align 4, !tbaa !11
  %1249 = load i32, ptr %5, align 4, !tbaa !11
  %1250 = load i32, ptr %8, align 4, !tbaa !11
  %1251 = load i32, ptr %6, align 4, !tbaa !11
  %1252 = xor i32 %1251, -1
  %1253 = or i32 %1250, %1252
  %1254 = xor i32 %1249, %1253
  %1255 = add i32 %1248, %1254
  %1256 = load ptr, ptr %11, align 8, !tbaa !20
  %1257 = getelementptr inbounds i32, ptr %1256, i64 6
  %1258 = load i32, ptr %1257, align 4, !tbaa !11
  %1259 = add i32 %1255, %1258
  %1260 = add i32 %1259, -1560198380
  store i32 %1260, ptr %9, align 4, !tbaa !11
  %1261 = load i32, ptr %9, align 4, !tbaa !11
  %1262 = shl i32 %1261, 15
  %1263 = load i32, ptr %9, align 4, !tbaa !11
  %1264 = lshr i32 %1263, 17
  %1265 = or i32 %1262, %1264
  %1266 = load i32, ptr %8, align 4, !tbaa !11
  %1267 = add i32 %1265, %1266
  store i32 %1267, ptr %7, align 4, !tbaa !11
  %1268 = load i32, ptr %6, align 4, !tbaa !11
  %1269 = load i32, ptr %8, align 4, !tbaa !11
  %1270 = load i32, ptr %7, align 4, !tbaa !11
  %1271 = load i32, ptr %5, align 4, !tbaa !11
  %1272 = xor i32 %1271, -1
  %1273 = or i32 %1270, %1272
  %1274 = xor i32 %1269, %1273
  %1275 = add i32 %1268, %1274
  %1276 = load ptr, ptr %11, align 8, !tbaa !20
  %1277 = getelementptr inbounds i32, ptr %1276, i64 13
  %1278 = load i32, ptr %1277, align 4, !tbaa !11
  %1279 = add i32 %1275, %1278
  %1280 = add i32 %1279, 1309151649
  store i32 %1280, ptr %9, align 4, !tbaa !11
  %1281 = load i32, ptr %9, align 4, !tbaa !11
  %1282 = shl i32 %1281, 21
  %1283 = load i32, ptr %9, align 4, !tbaa !11
  %1284 = lshr i32 %1283, 11
  %1285 = or i32 %1282, %1284
  %1286 = load i32, ptr %7, align 4, !tbaa !11
  %1287 = add i32 %1285, %1286
  store i32 %1287, ptr %6, align 4, !tbaa !11
  %1288 = load i32, ptr %5, align 4, !tbaa !11
  %1289 = load i32, ptr %7, align 4, !tbaa !11
  %1290 = load i32, ptr %6, align 4, !tbaa !11
  %1291 = load i32, ptr %8, align 4, !tbaa !11
  %1292 = xor i32 %1291, -1
  %1293 = or i32 %1290, %1292
  %1294 = xor i32 %1289, %1293
  %1295 = add i32 %1288, %1294
  %1296 = load ptr, ptr %11, align 8, !tbaa !20
  %1297 = getelementptr inbounds i32, ptr %1296, i64 4
  %1298 = load i32, ptr %1297, align 4, !tbaa !11
  %1299 = add i32 %1295, %1298
  %1300 = add i32 %1299, -145523070
  store i32 %1300, ptr %9, align 4, !tbaa !11
  %1301 = load i32, ptr %9, align 4, !tbaa !11
  %1302 = shl i32 %1301, 6
  %1303 = load i32, ptr %9, align 4, !tbaa !11
  %1304 = lshr i32 %1303, 26
  %1305 = or i32 %1302, %1304
  %1306 = load i32, ptr %6, align 4, !tbaa !11
  %1307 = add i32 %1305, %1306
  store i32 %1307, ptr %5, align 4, !tbaa !11
  %1308 = load i32, ptr %8, align 4, !tbaa !11
  %1309 = load i32, ptr %6, align 4, !tbaa !11
  %1310 = load i32, ptr %5, align 4, !tbaa !11
  %1311 = load i32, ptr %7, align 4, !tbaa !11
  %1312 = xor i32 %1311, -1
  %1313 = or i32 %1310, %1312
  %1314 = xor i32 %1309, %1313
  %1315 = add i32 %1308, %1314
  %1316 = load ptr, ptr %11, align 8, !tbaa !20
  %1317 = getelementptr inbounds i32, ptr %1316, i64 11
  %1318 = load i32, ptr %1317, align 4, !tbaa !11
  %1319 = add i32 %1315, %1318
  %1320 = add i32 %1319, -1120210379
  store i32 %1320, ptr %9, align 4, !tbaa !11
  %1321 = load i32, ptr %9, align 4, !tbaa !11
  %1322 = shl i32 %1321, 10
  %1323 = load i32, ptr %9, align 4, !tbaa !11
  %1324 = lshr i32 %1323, 22
  %1325 = or i32 %1322, %1324
  %1326 = load i32, ptr %5, align 4, !tbaa !11
  %1327 = add i32 %1325, %1326
  store i32 %1327, ptr %8, align 4, !tbaa !11
  %1328 = load i32, ptr %7, align 4, !tbaa !11
  %1329 = load i32, ptr %5, align 4, !tbaa !11
  %1330 = load i32, ptr %8, align 4, !tbaa !11
  %1331 = load i32, ptr %6, align 4, !tbaa !11
  %1332 = xor i32 %1331, -1
  %1333 = or i32 %1330, %1332
  %1334 = xor i32 %1329, %1333
  %1335 = add i32 %1328, %1334
  %1336 = load ptr, ptr %11, align 8, !tbaa !20
  %1337 = getelementptr inbounds i32, ptr %1336, i64 2
  %1338 = load i32, ptr %1337, align 4, !tbaa !11
  %1339 = add i32 %1335, %1338
  %1340 = add i32 %1339, 718787259
  store i32 %1340, ptr %9, align 4, !tbaa !11
  %1341 = load i32, ptr %9, align 4, !tbaa !11
  %1342 = shl i32 %1341, 15
  %1343 = load i32, ptr %9, align 4, !tbaa !11
  %1344 = lshr i32 %1343, 17
  %1345 = or i32 %1342, %1344
  %1346 = load i32, ptr %8, align 4, !tbaa !11
  %1347 = add i32 %1345, %1346
  store i32 %1347, ptr %7, align 4, !tbaa !11
  %1348 = load i32, ptr %6, align 4, !tbaa !11
  %1349 = load i32, ptr %8, align 4, !tbaa !11
  %1350 = load i32, ptr %7, align 4, !tbaa !11
  %1351 = load i32, ptr %5, align 4, !tbaa !11
  %1352 = xor i32 %1351, -1
  %1353 = or i32 %1350, %1352
  %1354 = xor i32 %1349, %1353
  %1355 = add i32 %1348, %1354
  %1356 = load ptr, ptr %11, align 8, !tbaa !20
  %1357 = getelementptr inbounds i32, ptr %1356, i64 9
  %1358 = load i32, ptr %1357, align 4, !tbaa !11
  %1359 = add i32 %1355, %1358
  %1360 = add i32 %1359, -343485551
  store i32 %1360, ptr %9, align 4, !tbaa !11
  %1361 = load i32, ptr %9, align 4, !tbaa !11
  %1362 = shl i32 %1361, 21
  %1363 = load i32, ptr %9, align 4, !tbaa !11
  %1364 = lshr i32 %1363, 11
  %1365 = or i32 %1362, %1364
  %1366 = load i32, ptr %7, align 4, !tbaa !11
  %1367 = add i32 %1365, %1366
  store i32 %1367, ptr %6, align 4, !tbaa !11
  %1368 = load i32, ptr %5, align 4, !tbaa !11
  %1369 = load ptr, ptr %3, align 8, !tbaa !6
  %1370 = getelementptr inbounds nuw %struct.md5_state_s, ptr %1369, i32 0, i32 1
  %1371 = getelementptr inbounds [4 x i32], ptr %1370, i64 0, i64 0
  %1372 = load i32, ptr %1371, align 4, !tbaa !11
  %1373 = add i32 %1372, %1368
  store i32 %1373, ptr %1371, align 4, !tbaa !11
  %1374 = load i32, ptr %6, align 4, !tbaa !11
  %1375 = load ptr, ptr %3, align 8, !tbaa !6
  %1376 = getelementptr inbounds nuw %struct.md5_state_s, ptr %1375, i32 0, i32 1
  %1377 = getelementptr inbounds [4 x i32], ptr %1376, i64 0, i64 1
  %1378 = load i32, ptr %1377, align 4, !tbaa !11
  %1379 = add i32 %1378, %1374
  store i32 %1379, ptr %1377, align 4, !tbaa !11
  %1380 = load i32, ptr %7, align 4, !tbaa !11
  %1381 = load ptr, ptr %3, align 8, !tbaa !6
  %1382 = getelementptr inbounds nuw %struct.md5_state_s, ptr %1381, i32 0, i32 1
  %1383 = getelementptr inbounds [4 x i32], ptr %1382, i64 0, i64 2
  %1384 = load i32, ptr %1383, align 4, !tbaa !11
  %1385 = add i32 %1384, %1380
  store i32 %1385, ptr %1383, align 4, !tbaa !11
  %1386 = load i32, ptr %8, align 4, !tbaa !11
  %1387 = load ptr, ptr %3, align 8, !tbaa !6
  %1388 = getelementptr inbounds nuw %struct.md5_state_s, ptr %1387, i32 0, i32 1
  %1389 = getelementptr inbounds [4 x i32], ptr %1388, i64 0, i64 3
  %1390 = load i32, ptr %1389, align 4, !tbaa !11
  %1391 = add i32 %1390, %1386
  store i32 %1391, ptr %1389, align 4, !tbaa !11
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
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind sspstrong uwtable
define i32 @rb_Digest_MD5_Finish(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [8 x i8], align 1
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store i64 0, ptr %6, align 8, !tbaa !15
  br label %7

7:                                                ; preds = %25, %2
  %8 = load i64, ptr %6, align 8, !tbaa !15
  %9 = icmp ult i64 %8, 8
  br i1 %9, label %10, label %28

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.md5_state_s, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %6, align 8, !tbaa !15
  %14 = lshr i64 %13, 2
  %15 = getelementptr inbounds nuw [2 x i32], ptr %12, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !11
  %17 = load i64, ptr %6, align 8, !tbaa !15
  %18 = and i64 %17, 3
  %19 = shl i64 %18, 3
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %16, %20
  %22 = trunc i32 %21 to i8
  %23 = load i64, ptr %6, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 0, i64 %23
  store i8 %22, ptr %24, align 1, !tbaa !22
  br label %25

25:                                               ; preds = %10
  %26 = load i64, ptr %6, align 8, !tbaa !15
  %27 = add i64 %26, 1
  store i64 %27, ptr %6, align 8, !tbaa !15
  br label %7, !llvm.loop !23

28:                                               ; preds = %7
  %29 = load ptr, ptr %3, align 8, !tbaa !6
  %30 = load ptr, ptr %3, align 8, !tbaa !6
  %31 = getelementptr inbounds nuw %struct.md5_state_s, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [2 x i32], ptr %31, i64 0, i64 0
  %33 = load i32, ptr %32, align 4, !tbaa !11
  %34 = lshr i32 %33, 3
  %35 = sub i32 55, %34
  %36 = and i32 %35, 63
  %37 = add i32 %36, 1
  %38 = zext i32 %37 to i64
  call void @rb_Digest_MD5_Update(ptr noundef %29, ptr noundef @rb_Digest_MD5_Finish.pad, i64 noundef %38)
  %39 = load ptr, ptr %3, align 8, !tbaa !6
  %40 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @rb_Digest_MD5_Update(ptr noundef %39, ptr noundef %40, i64 noundef 8)
  store i64 0, ptr %6, align 8, !tbaa !15
  br label %41

41:                                               ; preds = %60, %28
  %42 = load i64, ptr %6, align 8, !tbaa !15
  %43 = icmp ult i64 %42, 16
  br i1 %43, label %44, label %63

44:                                               ; preds = %41
  %45 = load ptr, ptr %3, align 8, !tbaa !6
  %46 = getelementptr inbounds nuw %struct.md5_state_s, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %6, align 8, !tbaa !15
  %48 = lshr i64 %47, 2
  %49 = getelementptr inbounds nuw [4 x i32], ptr %46, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !11
  %51 = load i64, ptr %6, align 8, !tbaa !15
  %52 = and i64 %51, 3
  %53 = shl i64 %52, 3
  %54 = trunc i64 %53 to i32
  %55 = lshr i32 %50, %54
  %56 = trunc i32 %55 to i8
  %57 = load ptr, ptr %4, align 8, !tbaa !13
  %58 = load i64, ptr %6, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %58
  store i8 %56, ptr %59, align 1, !tbaa !22
  br label %60

60:                                               ; preds = %44
  %61 = load i64, ptr %6, align 8, !tbaa !15
  %62 = add i64 %61, 1
  store i64 %62, ptr %6, align 8, !tbaa !15
  br label %41, !llvm.loop !24

63:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 1
}

; Function Attrs: nounwind
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #4

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS11md5_state_s", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !9, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!8, !8, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 int", !8, i64 0}
!22 = !{!9, !9, i64 0}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18}
