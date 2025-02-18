target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @lv_draw_sw_i1_to_argb8888(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !3
  store i32 %2, ptr %11, align 4, !tbaa !7
  store i32 %3, ptr %12, align 4, !tbaa !7
  store i32 %4, ptr %13, align 4, !tbaa !7
  store i32 %5, ptr %14, align 4, !tbaa !7
  store i32 %6, ptr %15, align 4, !tbaa !7
  store i32 %7, ptr %16, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %25 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %25, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %26 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %26, ptr %18, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %27 = load i32, ptr %11, align 4, !tbaa !7
  %28 = udiv i32 %27, 8
  store i32 %28, ptr %19, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store i32 0, ptr %20, align 4, !tbaa !7
  br label %29

29:                                               ; preds = %82, %8
  %30 = load i32, ptr %20, align 4, !tbaa !7
  %31 = load i32, ptr %12, align 4, !tbaa !7
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  store i32 2, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %85

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %35 = load ptr, ptr %18, align 8, !tbaa !11
  store ptr %35, ptr %22, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  store i32 0, ptr %23, align 4, !tbaa !7
  br label %36

36:                                               ; preds = %69, %34
  %37 = load i32, ptr %23, align 4, !tbaa !7
  %38 = load i32, ptr %19, align 4, !tbaa !7
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  store i32 5, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  br label %72

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  store i32 7, ptr %24, align 4, !tbaa !7
  br label %42

42:                                               ; preds = %65, %41
  %43 = load i32, ptr %24, align 4, !tbaa !7
  %44 = icmp sge i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  store i32 8, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %68

46:                                               ; preds = %42
  %47 = load ptr, ptr %17, align 8, !tbaa !9
  %48 = load i32, ptr %23, align 4, !tbaa !7
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !13
  %52 = zext i8 %51 to i32
  %53 = load i32, ptr %24, align 4, !tbaa !7
  %54 = ashr i32 %52, %53
  %55 = and i32 %54, 1
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %46
  %58 = load i32, ptr %16, align 4, !tbaa !7
  br label %61

59:                                               ; preds = %46
  %60 = load i32, ptr %15, align 4, !tbaa !7
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi i32 [ %58, %57 ], [ %60, %59 ]
  %63 = load ptr, ptr %22, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw i32, ptr %63, i32 1
  store ptr %64, ptr %22, align 8, !tbaa !11
  store i32 %62, ptr %63, align 4, !tbaa !7
  br label %65

65:                                               ; preds = %61
  %66 = load i32, ptr %24, align 4, !tbaa !7
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %24, align 4, !tbaa !7
  br label %42, !llvm.loop !14

68:                                               ; preds = %45
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %23, align 4, !tbaa !7
  %71 = add i32 %70, 1
  store i32 %71, ptr %23, align 4, !tbaa !7
  br label %36, !llvm.loop !16

72:                                               ; preds = %40
  %73 = load i32, ptr %13, align 4, !tbaa !7
  %74 = load ptr, ptr %17, align 8, !tbaa !9
  %75 = zext i32 %73 to i64
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 %75
  store ptr %76, ptr %17, align 8, !tbaa !9
  %77 = load i32, ptr %14, align 4, !tbaa !7
  %78 = udiv i32 %77, 4
  %79 = load ptr, ptr %18, align 8, !tbaa !11
  %80 = zext i32 %78 to i64
  %81 = getelementptr inbounds nuw i32, ptr %79, i64 %80
  store ptr %81, ptr %18, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %82

82:                                               ; preds = %72
  %83 = load i32, ptr %20, align 4, !tbaa !7
  %84 = add i32 %83, 1
  store i32 %84, ptr %20, align 4, !tbaa !7
  br label %29, !llvm.loop !17

85:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @lv_draw_sw_rgb565_swap(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %9 = load i32, ptr %4, align 4, !tbaa !7
  %10 = udiv i32 %9, 2
  store i32 %10, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %11, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %12, ptr %7, align 8, !tbaa !11
  br label %13

13:                                               ; preds = %16, %2
  %14 = load i32, ptr %5, align 4, !tbaa !7
  %15 = icmp uge i32 %14, 8
  br i1 %15, label %16, label %125

16:                                               ; preds = %13
  %17 = load ptr, ptr %7, align 8, !tbaa !11
  %18 = getelementptr inbounds i32, ptr %17, i64 0
  %19 = load i32, ptr %18, align 4, !tbaa !7
  %20 = and i32 %19, -16711936
  %21 = lshr i32 %20, 8
  %22 = load ptr, ptr %7, align 8, !tbaa !11
  %23 = getelementptr inbounds i32, ptr %22, i64 0
  %24 = load i32, ptr %23, align 4, !tbaa !7
  %25 = and i32 %24, 16711935
  %26 = shl i32 %25, 8
  %27 = or i32 %21, %26
  %28 = load ptr, ptr %7, align 8, !tbaa !11
  %29 = getelementptr inbounds i32, ptr %28, i64 0
  store i32 %27, ptr %29, align 4, !tbaa !7
  %30 = load ptr, ptr %7, align 8, !tbaa !11
  %31 = getelementptr inbounds i32, ptr %30, i64 1
  %32 = load i32, ptr %31, align 4, !tbaa !7
  %33 = and i32 %32, -16711936
  %34 = lshr i32 %33, 8
  %35 = load ptr, ptr %7, align 8, !tbaa !11
  %36 = getelementptr inbounds i32, ptr %35, i64 1
  %37 = load i32, ptr %36, align 4, !tbaa !7
  %38 = and i32 %37, 16711935
  %39 = shl i32 %38, 8
  %40 = or i32 %34, %39
  %41 = load ptr, ptr %7, align 8, !tbaa !11
  %42 = getelementptr inbounds i32, ptr %41, i64 1
  store i32 %40, ptr %42, align 4, !tbaa !7
  %43 = load ptr, ptr %7, align 8, !tbaa !11
  %44 = getelementptr inbounds i32, ptr %43, i64 2
  %45 = load i32, ptr %44, align 4, !tbaa !7
  %46 = and i32 %45, -16711936
  %47 = lshr i32 %46, 8
  %48 = load ptr, ptr %7, align 8, !tbaa !11
  %49 = getelementptr inbounds i32, ptr %48, i64 2
  %50 = load i32, ptr %49, align 4, !tbaa !7
  %51 = and i32 %50, 16711935
  %52 = shl i32 %51, 8
  %53 = or i32 %47, %52
  %54 = load ptr, ptr %7, align 8, !tbaa !11
  %55 = getelementptr inbounds i32, ptr %54, i64 2
  store i32 %53, ptr %55, align 4, !tbaa !7
  %56 = load ptr, ptr %7, align 8, !tbaa !11
  %57 = getelementptr inbounds i32, ptr %56, i64 3
  %58 = load i32, ptr %57, align 4, !tbaa !7
  %59 = and i32 %58, -16711936
  %60 = lshr i32 %59, 8
  %61 = load ptr, ptr %7, align 8, !tbaa !11
  %62 = getelementptr inbounds i32, ptr %61, i64 3
  %63 = load i32, ptr %62, align 4, !tbaa !7
  %64 = and i32 %63, 16711935
  %65 = shl i32 %64, 8
  %66 = or i32 %60, %65
  %67 = load ptr, ptr %7, align 8, !tbaa !11
  %68 = getelementptr inbounds i32, ptr %67, i64 3
  store i32 %66, ptr %68, align 4, !tbaa !7
  %69 = load ptr, ptr %7, align 8, !tbaa !11
  %70 = getelementptr inbounds i32, ptr %69, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !7
  %72 = and i32 %71, -16711936
  %73 = lshr i32 %72, 8
  %74 = load ptr, ptr %7, align 8, !tbaa !11
  %75 = getelementptr inbounds i32, ptr %74, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !7
  %77 = and i32 %76, 16711935
  %78 = shl i32 %77, 8
  %79 = or i32 %73, %78
  %80 = load ptr, ptr %7, align 8, !tbaa !11
  %81 = getelementptr inbounds i32, ptr %80, i64 4
  store i32 %79, ptr %81, align 4, !tbaa !7
  %82 = load ptr, ptr %7, align 8, !tbaa !11
  %83 = getelementptr inbounds i32, ptr %82, i64 5
  %84 = load i32, ptr %83, align 4, !tbaa !7
  %85 = and i32 %84, -16711936
  %86 = lshr i32 %85, 8
  %87 = load ptr, ptr %7, align 8, !tbaa !11
  %88 = getelementptr inbounds i32, ptr %87, i64 5
  %89 = load i32, ptr %88, align 4, !tbaa !7
  %90 = and i32 %89, 16711935
  %91 = shl i32 %90, 8
  %92 = or i32 %86, %91
  %93 = load ptr, ptr %7, align 8, !tbaa !11
  %94 = getelementptr inbounds i32, ptr %93, i64 5
  store i32 %92, ptr %94, align 4, !tbaa !7
  %95 = load ptr, ptr %7, align 8, !tbaa !11
  %96 = getelementptr inbounds i32, ptr %95, i64 6
  %97 = load i32, ptr %96, align 4, !tbaa !7
  %98 = and i32 %97, -16711936
  %99 = lshr i32 %98, 8
  %100 = load ptr, ptr %7, align 8, !tbaa !11
  %101 = getelementptr inbounds i32, ptr %100, i64 6
  %102 = load i32, ptr %101, align 4, !tbaa !7
  %103 = and i32 %102, 16711935
  %104 = shl i32 %103, 8
  %105 = or i32 %99, %104
  %106 = load ptr, ptr %7, align 8, !tbaa !11
  %107 = getelementptr inbounds i32, ptr %106, i64 6
  store i32 %105, ptr %107, align 4, !tbaa !7
  %108 = load ptr, ptr %7, align 8, !tbaa !11
  %109 = getelementptr inbounds i32, ptr %108, i64 7
  %110 = load i32, ptr %109, align 4, !tbaa !7
  %111 = and i32 %110, -16711936
  %112 = lshr i32 %111, 8
  %113 = load ptr, ptr %7, align 8, !tbaa !11
  %114 = getelementptr inbounds i32, ptr %113, i64 7
  %115 = load i32, ptr %114, align 4, !tbaa !7
  %116 = and i32 %115, 16711935
  %117 = shl i32 %116, 8
  %118 = or i32 %112, %117
  %119 = load ptr, ptr %7, align 8, !tbaa !11
  %120 = getelementptr inbounds i32, ptr %119, i64 7
  store i32 %118, ptr %120, align 4, !tbaa !7
  %121 = load ptr, ptr %7, align 8, !tbaa !11
  %122 = getelementptr inbounds i32, ptr %121, i64 8
  store ptr %122, ptr %7, align 8, !tbaa !11
  %123 = load i32, ptr %5, align 4, !tbaa !7
  %124 = sub i32 %123, 8
  store i32 %124, ptr %5, align 4, !tbaa !7
  br label %13, !llvm.loop !20

125:                                              ; preds = %13
  br label %126

126:                                              ; preds = %129, %125
  %127 = load i32, ptr %5, align 4, !tbaa !7
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %144

129:                                              ; preds = %126
  %130 = load ptr, ptr %7, align 8, !tbaa !11
  %131 = load i32, ptr %130, align 4, !tbaa !7
  %132 = and i32 %131, -16711936
  %133 = lshr i32 %132, 8
  %134 = load ptr, ptr %7, align 8, !tbaa !11
  %135 = load i32, ptr %134, align 4, !tbaa !7
  %136 = and i32 %135, 16711935
  %137 = shl i32 %136, 8
  %138 = or i32 %133, %137
  %139 = load ptr, ptr %7, align 8, !tbaa !11
  store i32 %138, ptr %139, align 4, !tbaa !7
  %140 = load ptr, ptr %7, align 8, !tbaa !11
  %141 = getelementptr inbounds nuw i32, ptr %140, i32 1
  store ptr %141, ptr %7, align 8, !tbaa !11
  %142 = load i32, ptr %5, align 4, !tbaa !7
  %143 = add i32 %142, -1
  store i32 %143, ptr %5, align 4, !tbaa !7
  br label %126, !llvm.loop !21

144:                                              ; preds = %126
  %145 = load i32, ptr %4, align 4, !tbaa !7
  %146 = and i32 %145, 1
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %173

148:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %149 = load i32, ptr %4, align 4, !tbaa !7
  %150 = sub i32 %149, 1
  store i32 %150, ptr %8, align 4, !tbaa !7
  %151 = load ptr, ptr %6, align 8, !tbaa !18
  %152 = load i32, ptr %8, align 4, !tbaa !7
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw i16, ptr %151, i64 %153
  %155 = load i16, ptr %154, align 2, !tbaa !22
  %156 = zext i16 %155 to i32
  %157 = and i32 %156, 65280
  %158 = ashr i32 %157, 8
  %159 = load ptr, ptr %6, align 8, !tbaa !18
  %160 = load i32, ptr %8, align 4, !tbaa !7
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw i16, ptr %159, i64 %161
  %163 = load i16, ptr %162, align 2, !tbaa !22
  %164 = zext i16 %163 to i32
  %165 = and i32 %164, 255
  %166 = shl i32 %165, 8
  %167 = or i32 %158, %166
  %168 = trunc i32 %167 to i16
  %169 = load ptr, ptr %6, align 8, !tbaa !18
  %170 = load i32, ptr %8, align 4, !tbaa !7
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds nuw i16, ptr %169, i64 %171
  store i16 %168, ptr %172, align 2, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %173

173:                                              ; preds = %148, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_draw_sw_i1_invert(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %92

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %13, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  br label %14

14:                                               ; preds = %24, %12
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, 3
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = load i32, ptr %4, align 4, !tbaa !7
  %21 = icmp ugt i32 %20, 0
  br label %22

22:                                               ; preds = %19, %14
  %23 = phi i1 [ false, %14 ], [ %21, %19 ]
  br i1 %23, label %24, label %35

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !9
  %26 = load i8, ptr %25, align 1, !tbaa !13
  %27 = zext i8 %26 to i32
  %28 = xor i32 %27, -1
  %29 = trunc i32 %28 to i8
  %30 = load ptr, ptr %5, align 8, !tbaa !9
  store i8 %29, ptr %30, align 1, !tbaa !13
  %31 = load ptr, ptr %5, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %5, align 8, !tbaa !9
  %33 = load i32, ptr %4, align 4, !tbaa !7
  %34 = add i32 %33, -1
  store i32 %34, ptr %4, align 4, !tbaa !7
  br label %14, !llvm.loop !24

35:                                               ; preds = %22
  %36 = load i32, ptr %4, align 4, !tbaa !7
  %37 = zext i32 %36 to i64
  %38 = icmp uge i64 %37, 4
  br i1 %38, label %39, label %70

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %40 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %40, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %41 = load i32, ptr %4, align 4, !tbaa !7
  %42 = udiv i32 %41, 4
  store i32 %42, ptr %8, align 4, !tbaa !7
  store i32 0, ptr %6, align 4, !tbaa !7
  br label %43

43:                                               ; preds = %58, %39
  %44 = load i32, ptr %6, align 4, !tbaa !7
  %45 = load i32, ptr %8, align 4, !tbaa !7
  %46 = icmp ult i32 %44, %45
  br i1 %46, label %47, label %61

47:                                               ; preds = %43
  %48 = load ptr, ptr %7, align 8, !tbaa !11
  %49 = load i32, ptr %6, align 4, !tbaa !7
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !7
  %53 = xor i32 %52, -1
  %54 = load ptr, ptr %7, align 8, !tbaa !11
  %55 = load i32, ptr %6, align 4, !tbaa !7
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw i32, ptr %54, i64 %56
  store i32 %53, ptr %57, align 4, !tbaa !7
  br label %58

58:                                               ; preds = %47
  %59 = load i32, ptr %6, align 4, !tbaa !7
  %60 = add i32 %59, 1
  store i32 %60, ptr %6, align 4, !tbaa !7
  br label %43, !llvm.loop !25

61:                                               ; preds = %43
  %62 = load ptr, ptr %7, align 8, !tbaa !11
  %63 = load i32, ptr %8, align 4, !tbaa !7
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw i32, ptr %62, i64 %64
  store ptr %65, ptr %5, align 8, !tbaa !9
  %66 = load i32, ptr %4, align 4, !tbaa !7
  %67 = zext i32 %66 to i64
  %68 = urem i64 %67, 4
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %70

70:                                               ; preds = %61, %35
  store i32 0, ptr %6, align 4, !tbaa !7
  br label %71

71:                                               ; preds = %88, %70
  %72 = load i32, ptr %6, align 4, !tbaa !7
  %73 = load i32, ptr %4, align 4, !tbaa !7
  %74 = icmp ult i32 %72, %73
  br i1 %74, label %75, label %91

75:                                               ; preds = %71
  %76 = load ptr, ptr %5, align 8, !tbaa !9
  %77 = load i32, ptr %6, align 4, !tbaa !7
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !13
  %81 = zext i8 %80 to i32
  %82 = xor i32 %81, -1
  %83 = trunc i32 %82 to i8
  %84 = load ptr, ptr %5, align 8, !tbaa !9
  %85 = load i32, ptr %6, align 4, !tbaa !7
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 %86
  store i8 %83, ptr %87, align 1, !tbaa !13
  br label %88

88:                                               ; preds = %75
  %89 = load i32, ptr %6, align 4, !tbaa !7
  %90 = add i32 %89, 1
  store i32 %90, ptr %6, align 4, !tbaa !7
  br label %71, !llvm.loop !26

91:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %92

92:                                               ; preds = %91, %11
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_draw_sw_i1_convert_to_vtiled(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i1 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !7
  store i32 %2, ptr %10, align 4, !tbaa !7
  store i32 %3, ptr %11, align 4, !tbaa !7
  store ptr %4, ptr %12, align 8, !tbaa !3
  store i32 %5, ptr %13, align 4, !tbaa !7
  %23 = zext i1 %6 to i8
  store i8 %23, ptr %14, align 1, !tbaa !27
  br label %24

24:                                               ; preds = %7
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load ptr, ptr %12, align 8, !tbaa !3
  %29 = icmp ne ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %27, %24
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %33
  br label %33

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %10, align 4, !tbaa !7
  %38 = urem i32 %37, 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load i32, ptr %11, align 4, !tbaa !7
  %42 = urem i32 %41, 8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %40, %36
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %47
  br label %47

48:                                               ; preds = %40
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %9, align 4, !tbaa !7
  %52 = load i32, ptr %10, align 4, !tbaa !7
  %53 = udiv i32 %52, 8
  %54 = load i32, ptr %11, align 4, !tbaa !7
  %55 = mul i32 %53, %54
  %56 = icmp uge i32 %51, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %50
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %60
  br label %60

61:                                               ; preds = %50
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %13, align 4, !tbaa !7
  %65 = load i32, ptr %9, align 4, !tbaa !7
  %66 = icmp uge i32 %64, %65
  br i1 %66, label %71, label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %70
  br label %70

71:                                               ; preds = %63
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %12, align 8, !tbaa !3
  %74 = load i32, ptr %13, align 4, !tbaa !7
  %75 = zext i32 %74 to i64
  call void @lv_memset(ptr noundef %73, i8 noundef zeroext 0, i64 noundef %75)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %76 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %76, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %77 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %77, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4, !tbaa !7
  br label %78

78:                                               ; preds = %151, %72
  %79 = load i32, ptr %17, align 4, !tbaa !7
  %80 = load i32, ptr %11, align 4, !tbaa !7
  %81 = icmp ult i32 %79, %80
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  store i32 26, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %154

83:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store i32 0, ptr %19, align 4, !tbaa !7
  br label %84

84:                                               ; preds = %147, %83
  %85 = load i32, ptr %19, align 4, !tbaa !7
  %86 = load i32, ptr %10, align 4, !tbaa !7
  %87 = icmp ult i32 %85, %86
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  store i32 29, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %150

89:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %90 = load i32, ptr %17, align 4, !tbaa !7
  %91 = load i32, ptr %10, align 4, !tbaa !7
  %92 = mul i32 %90, %91
  %93 = load i32, ptr %19, align 4, !tbaa !7
  %94 = add i32 %92, %93
  store i32 %94, ptr %20, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %95 = load i32, ptr %19, align 4, !tbaa !7
  %96 = load i32, ptr %11, align 4, !tbaa !7
  %97 = mul i32 %95, %96
  %98 = load i32, ptr %17, align 4, !tbaa !7
  %99 = add i32 %97, %98
  store i32 %99, ptr %21, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #3
  %100 = load ptr, ptr %15, align 8, !tbaa !9
  %101 = load i32, ptr %20, align 4, !tbaa !7
  %102 = udiv i32 %101, 8
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !13
  %106 = zext i8 %105 to i32
  %107 = load i32, ptr %20, align 4, !tbaa !7
  %108 = urem i32 %107, 8
  %109 = sub i32 7, %108
  %110 = ashr i32 %106, %109
  %111 = and i32 %110, 1
  %112 = trunc i32 %111 to i8
  store i8 %112, ptr %22, align 1, !tbaa !13
  %113 = load i8, ptr %14, align 1, !tbaa !27, !range !29, !noundef !30
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %130

115:                                              ; preds = %89
  %116 = load i8, ptr %22, align 1, !tbaa !13
  %117 = zext i8 %116 to i32
  %118 = load i32, ptr %21, align 4, !tbaa !7
  %119 = urem i32 %118, 8
  %120 = shl i32 %117, %119
  %121 = load ptr, ptr %16, align 8, !tbaa !9
  %122 = load i32, ptr %21, align 4, !tbaa !7
  %123 = udiv i32 %122, 8
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !13
  %127 = zext i8 %126 to i32
  %128 = or i32 %127, %120
  %129 = trunc i32 %128 to i8
  store i8 %129, ptr %125, align 1, !tbaa !13
  br label %146

130:                                              ; preds = %89
  %131 = load i8, ptr %22, align 1, !tbaa !13
  %132 = zext i8 %131 to i32
  %133 = load i32, ptr %21, align 4, !tbaa !7
  %134 = urem i32 %133, 8
  %135 = sub i32 7, %134
  %136 = shl i32 %132, %135
  %137 = load ptr, ptr %16, align 8, !tbaa !9
  %138 = load i32, ptr %21, align 4, !tbaa !7
  %139 = udiv i32 %138, 8
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !13
  %143 = zext i8 %142 to i32
  %144 = or i32 %143, %136
  %145 = trunc i32 %144 to i8
  store i8 %145, ptr %141, align 1, !tbaa !13
  br label %146

146:                                              ; preds = %130, %115
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %19, align 4, !tbaa !7
  %149 = add i32 %148, 1
  store i32 %149, ptr %19, align 4, !tbaa !7
  br label %84, !llvm.loop !31

150:                                              ; preds = %88
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %17, align 4, !tbaa !7
  %153 = add i32 %152, 1
  store i32 %153, ptr %17, align 4, !tbaa !7
  br label %78, !llvm.loop !32

154:                                              ; preds = %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  ret void
}

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) #2

; Function Attrs: nounwind uwtable
define void @lv_draw_sw_rotate(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !3
  store i32 %2, ptr %11, align 4, !tbaa !7
  store i32 %3, ptr %12, align 4, !tbaa !7
  store i32 %4, ptr %13, align 4, !tbaa !7
  store i32 %5, ptr %14, align 4, !tbaa !7
  store i32 %6, ptr %15, align 4, !tbaa !7
  store i32 %7, ptr %16, align 4, !tbaa !7
  %17 = load i32, ptr %15, align 4, !tbaa !7
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %51

19:                                               ; preds = %8
  %20 = load i32, ptr %16, align 4, !tbaa !7
  switch i32 %20, label %49 [
    i32 6, label %21
    i32 18, label %28
    i32 15, label %35
    i32 17, label %42
    i32 16, label %42
  ]

21:                                               ; preds = %19
  %22 = load ptr, ptr %9, align 8, !tbaa !3
  %23 = load ptr, ptr %10, align 8, !tbaa !3
  %24 = load i32, ptr %11, align 4, !tbaa !7
  %25 = load i32, ptr %12, align 4, !tbaa !7
  %26 = load i32, ptr %13, align 4, !tbaa !7
  %27 = load i32, ptr %14, align 4, !tbaa !7
  call void @rotate90_l8(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27)
  br label %50

28:                                               ; preds = %19
  %29 = load ptr, ptr %9, align 8, !tbaa !3
  %30 = load ptr, ptr %10, align 8, !tbaa !3
  %31 = load i32, ptr %11, align 4, !tbaa !7
  %32 = load i32, ptr %12, align 4, !tbaa !7
  %33 = load i32, ptr %13, align 4, !tbaa !7
  %34 = load i32, ptr %14, align 4, !tbaa !7
  call void @rotate90_rgb565(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34)
  br label %50

35:                                               ; preds = %19
  %36 = load ptr, ptr %9, align 8, !tbaa !3
  %37 = load ptr, ptr %10, align 8, !tbaa !3
  %38 = load i32, ptr %11, align 4, !tbaa !7
  %39 = load i32, ptr %12, align 4, !tbaa !7
  %40 = load i32, ptr %13, align 4, !tbaa !7
  %41 = load i32, ptr %14, align 4, !tbaa !7
  call void @rotate90_rgb888(ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %41)
  br label %50

42:                                               ; preds = %19, %19
  %43 = load ptr, ptr %9, align 8, !tbaa !3
  %44 = load ptr, ptr %10, align 8, !tbaa !3
  %45 = load i32, ptr %11, align 4, !tbaa !7
  %46 = load i32, ptr %12, align 4, !tbaa !7
  %47 = load i32, ptr %13, align 4, !tbaa !7
  %48 = load i32, ptr %14, align 4, !tbaa !7
  call void @rotate90_argb8888(ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %48)
  br label %50

49:                                               ; preds = %19
  br label %50

50:                                               ; preds = %49, %42, %35, %28, %21
  br label %121

51:                                               ; preds = %8
  %52 = load i32, ptr %15, align 4, !tbaa !7
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %54, label %86

54:                                               ; preds = %51
  %55 = load i32, ptr %16, align 4, !tbaa !7
  switch i32 %55, label %84 [
    i32 6, label %56
    i32 18, label %63
    i32 15, label %70
    i32 17, label %77
    i32 16, label %77
  ]

56:                                               ; preds = %54
  %57 = load ptr, ptr %9, align 8, !tbaa !3
  %58 = load ptr, ptr %10, align 8, !tbaa !3
  %59 = load i32, ptr %11, align 4, !tbaa !7
  %60 = load i32, ptr %12, align 4, !tbaa !7
  %61 = load i32, ptr %13, align 4, !tbaa !7
  %62 = load i32, ptr %14, align 4, !tbaa !7
  call void @rotate180_l8(ptr noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef %60, i32 noundef %61, i32 noundef %62)
  br label %85

63:                                               ; preds = %54
  %64 = load ptr, ptr %9, align 8, !tbaa !3
  %65 = load ptr, ptr %10, align 8, !tbaa !3
  %66 = load i32, ptr %11, align 4, !tbaa !7
  %67 = load i32, ptr %12, align 4, !tbaa !7
  %68 = load i32, ptr %13, align 4, !tbaa !7
  %69 = load i32, ptr %14, align 4, !tbaa !7
  call void @rotate180_rgb565(ptr noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef %67, i32 noundef %68, i32 noundef %69)
  br label %85

70:                                               ; preds = %54
  %71 = load ptr, ptr %9, align 8, !tbaa !3
  %72 = load ptr, ptr %10, align 8, !tbaa !3
  %73 = load i32, ptr %11, align 4, !tbaa !7
  %74 = load i32, ptr %12, align 4, !tbaa !7
  %75 = load i32, ptr %13, align 4, !tbaa !7
  %76 = load i32, ptr %14, align 4, !tbaa !7
  call void @rotate180_rgb888(ptr noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef %74, i32 noundef %75, i32 noundef %76)
  br label %85

77:                                               ; preds = %54, %54
  %78 = load ptr, ptr %9, align 8, !tbaa !3
  %79 = load ptr, ptr %10, align 8, !tbaa !3
  %80 = load i32, ptr %11, align 4, !tbaa !7
  %81 = load i32, ptr %12, align 4, !tbaa !7
  %82 = load i32, ptr %13, align 4, !tbaa !7
  %83 = load i32, ptr %14, align 4, !tbaa !7
  call void @rotate180_argb8888(ptr noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef %81, i32 noundef %82, i32 noundef %83)
  br label %85

84:                                               ; preds = %54
  br label %85

85:                                               ; preds = %84, %77, %70, %63, %56
  br label %121

86:                                               ; preds = %51
  %87 = load i32, ptr %15, align 4, !tbaa !7
  %88 = icmp eq i32 %87, 3
  br i1 %88, label %89, label %121

89:                                               ; preds = %86
  %90 = load i32, ptr %16, align 4, !tbaa !7
  switch i32 %90, label %119 [
    i32 6, label %91
    i32 18, label %98
    i32 15, label %105
    i32 17, label %112
    i32 16, label %112
  ]

91:                                               ; preds = %89
  %92 = load ptr, ptr %9, align 8, !tbaa !3
  %93 = load ptr, ptr %10, align 8, !tbaa !3
  %94 = load i32, ptr %11, align 4, !tbaa !7
  %95 = load i32, ptr %12, align 4, !tbaa !7
  %96 = load i32, ptr %13, align 4, !tbaa !7
  %97 = load i32, ptr %14, align 4, !tbaa !7
  call void @rotate270_l8(ptr noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef %95, i32 noundef %96, i32 noundef %97)
  br label %120

98:                                               ; preds = %89
  %99 = load ptr, ptr %9, align 8, !tbaa !3
  %100 = load ptr, ptr %10, align 8, !tbaa !3
  %101 = load i32, ptr %11, align 4, !tbaa !7
  %102 = load i32, ptr %12, align 4, !tbaa !7
  %103 = load i32, ptr %13, align 4, !tbaa !7
  %104 = load i32, ptr %14, align 4, !tbaa !7
  call void @rotate270_rgb565(ptr noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef %102, i32 noundef %103, i32 noundef %104)
  br label %120

105:                                              ; preds = %89
  %106 = load ptr, ptr %9, align 8, !tbaa !3
  %107 = load ptr, ptr %10, align 8, !tbaa !3
  %108 = load i32, ptr %11, align 4, !tbaa !7
  %109 = load i32, ptr %12, align 4, !tbaa !7
  %110 = load i32, ptr %13, align 4, !tbaa !7
  %111 = load i32, ptr %14, align 4, !tbaa !7
  call void @rotate270_rgb888(ptr noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef %109, i32 noundef %110, i32 noundef %111)
  br label %120

112:                                              ; preds = %89, %89
  %113 = load ptr, ptr %9, align 8, !tbaa !3
  %114 = load ptr, ptr %10, align 8, !tbaa !3
  %115 = load i32, ptr %11, align 4, !tbaa !7
  %116 = load i32, ptr %12, align 4, !tbaa !7
  %117 = load i32, ptr %13, align 4, !tbaa !7
  %118 = load i32, ptr %14, align 4, !tbaa !7
  call void @rotate270_argb8888(ptr noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef %116, i32 noundef %117, i32 noundef %118)
  br label %120

119:                                              ; preds = %89
  br label %120

120:                                              ; preds = %119, %112, %105, %98, %91
  br label %121

121:                                              ; preds = %50, %85, %120, %86
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rotate90_l8(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
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
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !9
  store i32 %2, ptr %9, align 4, !tbaa !7
  store i32 %3, ptr %10, align 4, !tbaa !7
  store i32 %4, ptr %11, align 4, !tbaa !7
  store i32 %5, ptr %12, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !7
  br label %18

18:                                               ; preds = %55, %6
  %19 = load i32, ptr %13, align 4, !tbaa !7
  %20 = load i32, ptr %9, align 4, !tbaa !7
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %58

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %24 = load i32, ptr %9, align 4, !tbaa !7
  %25 = load i32, ptr %13, align 4, !tbaa !7
  %26 = sub nsw i32 %24, %25
  %27 = sub nsw i32 %26, 1
  store i32 %27, ptr %15, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %28 = load i32, ptr %13, align 4, !tbaa !7
  store i32 %28, ptr %16, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4, !tbaa !7
  br label %29

29:                                               ; preds = %51, %23
  %30 = load i32, ptr %17, align 4, !tbaa !7
  %31 = load i32, ptr %10, align 4, !tbaa !7
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %54

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8, !tbaa !9
  %36 = load i32, ptr %16, align 4, !tbaa !7
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !13
  %40 = load ptr, ptr %8, align 8, !tbaa !9
  %41 = load i32, ptr %15, align 4, !tbaa !7
  %42 = load i32, ptr %12, align 4, !tbaa !7
  %43 = mul nsw i32 %41, %42
  %44 = load i32, ptr %17, align 4, !tbaa !7
  %45 = add nsw i32 %43, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %40, i64 %46
  store i8 %39, ptr %47, align 1, !tbaa !13
  %48 = load i32, ptr %11, align 4, !tbaa !7
  %49 = load i32, ptr %16, align 4, !tbaa !7
  %50 = add nsw i32 %49, %48
  store i32 %50, ptr %16, align 4, !tbaa !7
  br label %51

51:                                               ; preds = %34
  %52 = load i32, ptr %17, align 4, !tbaa !7
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %17, align 4, !tbaa !7
  br label %29, !llvm.loop !33

54:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %13, align 4, !tbaa !7
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %13, align 4, !tbaa !7
  br label %18, !llvm.loop !34

58:                                               ; preds = %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rotate90_rgb565(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
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
  store ptr %0, ptr %7, align 8, !tbaa !18
  store ptr %1, ptr %8, align 8, !tbaa !18
  store i32 %2, ptr %9, align 4, !tbaa !7
  store i32 %3, ptr %10, align 4, !tbaa !7
  store i32 %4, ptr %11, align 4, !tbaa !7
  store i32 %5, ptr %12, align 4, !tbaa !7
  %18 = load i32, ptr %11, align 4, !tbaa !7
  %19 = sext i32 %18 to i64
  %20 = udiv i64 %19, 2
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %11, align 4, !tbaa !7
  %22 = load i32, ptr %12, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = udiv i64 %23, 2
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %12, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !7
  br label %26

26:                                               ; preds = %63, %6
  %27 = load i32, ptr %13, align 4, !tbaa !7
  %28 = load i32, ptr %9, align 4, !tbaa !7
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %66

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %32 = load i32, ptr %9, align 4, !tbaa !7
  %33 = load i32, ptr %13, align 4, !tbaa !7
  %34 = sub nsw i32 %32, %33
  %35 = sub nsw i32 %34, 1
  store i32 %35, ptr %15, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %36 = load i32, ptr %13, align 4, !tbaa !7
  store i32 %36, ptr %16, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4, !tbaa !7
  br label %37

37:                                               ; preds = %59, %31
  %38 = load i32, ptr %17, align 4, !tbaa !7
  %39 = load i32, ptr %10, align 4, !tbaa !7
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %62

42:                                               ; preds = %37
  %43 = load ptr, ptr %7, align 8, !tbaa !18
  %44 = load i32, ptr %16, align 4, !tbaa !7
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i16, ptr %43, i64 %45
  %47 = load i16, ptr %46, align 2, !tbaa !22
  %48 = load ptr, ptr %8, align 8, !tbaa !18
  %49 = load i32, ptr %15, align 4, !tbaa !7
  %50 = load i32, ptr %12, align 4, !tbaa !7
  %51 = mul nsw i32 %49, %50
  %52 = load i32, ptr %17, align 4, !tbaa !7
  %53 = add nsw i32 %51, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i16, ptr %48, i64 %54
  store i16 %47, ptr %55, align 2, !tbaa !22
  %56 = load i32, ptr %11, align 4, !tbaa !7
  %57 = load i32, ptr %16, align 4, !tbaa !7
  %58 = add nsw i32 %57, %56
  store i32 %58, ptr %16, align 4, !tbaa !7
  br label %59

59:                                               ; preds = %42
  %60 = load i32, ptr %17, align 4, !tbaa !7
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %17, align 4, !tbaa !7
  br label %37, !llvm.loop !35

62:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %13, align 4, !tbaa !7
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %13, align 4, !tbaa !7
  br label %26, !llvm.loop !36

66:                                               ; preds = %30
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rotate90_rgb888(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
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
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !9
  store i32 %2, ptr %9, align 4, !tbaa !7
  store i32 %3, ptr %10, align 4, !tbaa !7
  store i32 %4, ptr %11, align 4, !tbaa !7
  store i32 %5, ptr %12, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !7
  br label %18

18:                                               ; preds = %80, %6
  %19 = load i32, ptr %13, align 4, !tbaa !7
  %20 = load i32, ptr %9, align 4, !tbaa !7
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %83

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !7
  br label %24

24:                                               ; preds = %76, %23
  %25 = load i32, ptr %15, align 4, !tbaa !7
  %26 = load i32, ptr %10, align 4, !tbaa !7
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %79

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %30 = load i32, ptr %15, align 4, !tbaa !7
  %31 = load i32, ptr %11, align 4, !tbaa !7
  %32 = mul nsw i32 %30, %31
  %33 = load i32, ptr %13, align 4, !tbaa !7
  %34 = mul nsw i32 %33, 3
  %35 = add nsw i32 %32, %34
  store i32 %35, ptr %16, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %36 = load i32, ptr %9, align 4, !tbaa !7
  %37 = load i32, ptr %13, align 4, !tbaa !7
  %38 = sub nsw i32 %36, %37
  %39 = sub nsw i32 %38, 1
  %40 = load i32, ptr %12, align 4, !tbaa !7
  %41 = mul nsw i32 %39, %40
  %42 = load i32, ptr %15, align 4, !tbaa !7
  %43 = mul nsw i32 %42, 3
  %44 = add nsw i32 %41, %43
  store i32 %44, ptr %17, align 4, !tbaa !7
  %45 = load ptr, ptr %7, align 8, !tbaa !9
  %46 = load i32, ptr %16, align 4, !tbaa !7
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !13
  %50 = load ptr, ptr %8, align 8, !tbaa !9
  %51 = load i32, ptr %17, align 4, !tbaa !7
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  store i8 %49, ptr %53, align 1, !tbaa !13
  %54 = load ptr, ptr %7, align 8, !tbaa !9
  %55 = load i32, ptr %16, align 4, !tbaa !7
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %54, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !13
  %60 = load ptr, ptr %8, align 8, !tbaa !9
  %61 = load i32, ptr %17, align 4, !tbaa !7
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %60, i64 %63
  store i8 %59, ptr %64, align 1, !tbaa !13
  %65 = load ptr, ptr %7, align 8, !tbaa !9
  %66 = load i32, ptr %16, align 4, !tbaa !7
  %67 = add nsw i32 %66, 2
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %65, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !13
  %71 = load ptr, ptr %8, align 8, !tbaa !9
  %72 = load i32, ptr %17, align 4, !tbaa !7
  %73 = add nsw i32 %72, 2
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %71, i64 %74
  store i8 %70, ptr %75, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %76

76:                                               ; preds = %29
  %77 = load i32, ptr %15, align 4, !tbaa !7
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %15, align 4, !tbaa !7
  br label %24, !llvm.loop !37

79:                                               ; preds = %28
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %13, align 4, !tbaa !7
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %13, align 4, !tbaa !7
  br label %18, !llvm.loop !38

83:                                               ; preds = %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rotate90_argb8888(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
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
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !11
  store i32 %2, ptr %9, align 4, !tbaa !7
  store i32 %3, ptr %10, align 4, !tbaa !7
  store i32 %4, ptr %11, align 4, !tbaa !7
  store i32 %5, ptr %12, align 4, !tbaa !7
  %18 = load i32, ptr %11, align 4, !tbaa !7
  %19 = sext i32 %18 to i64
  %20 = udiv i64 %19, 4
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %11, align 4, !tbaa !7
  %22 = load i32, ptr %12, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = udiv i64 %23, 4
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %12, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !7
  br label %26

26:                                               ; preds = %63, %6
  %27 = load i32, ptr %13, align 4, !tbaa !7
  %28 = load i32, ptr %9, align 4, !tbaa !7
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %66

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %32 = load i32, ptr %9, align 4, !tbaa !7
  %33 = load i32, ptr %13, align 4, !tbaa !7
  %34 = sub nsw i32 %32, %33
  %35 = sub nsw i32 %34, 1
  store i32 %35, ptr %15, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %36 = load i32, ptr %13, align 4, !tbaa !7
  store i32 %36, ptr %16, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4, !tbaa !7
  br label %37

37:                                               ; preds = %59, %31
  %38 = load i32, ptr %17, align 4, !tbaa !7
  %39 = load i32, ptr %10, align 4, !tbaa !7
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %62

42:                                               ; preds = %37
  %43 = load ptr, ptr %7, align 8, !tbaa !11
  %44 = load i32, ptr %16, align 4, !tbaa !7
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !7
  %48 = load ptr, ptr %8, align 8, !tbaa !11
  %49 = load i32, ptr %15, align 4, !tbaa !7
  %50 = load i32, ptr %12, align 4, !tbaa !7
  %51 = mul nsw i32 %49, %50
  %52 = load i32, ptr %17, align 4, !tbaa !7
  %53 = add nsw i32 %51, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %48, i64 %54
  store i32 %47, ptr %55, align 4, !tbaa !7
  %56 = load i32, ptr %11, align 4, !tbaa !7
  %57 = load i32, ptr %16, align 4, !tbaa !7
  %58 = add nsw i32 %57, %56
  store i32 %58, ptr %16, align 4, !tbaa !7
  br label %59

59:                                               ; preds = %42
  %60 = load i32, ptr %17, align 4, !tbaa !7
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %17, align 4, !tbaa !7
  br label %37, !llvm.loop !39

62:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %13, align 4, !tbaa !7
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %13, align 4, !tbaa !7
  br label %26, !llvm.loop !40

66:                                               ; preds = %30
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rotate180_l8(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
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
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !9
  store i32 %2, ptr %9, align 4, !tbaa !7
  store i32 %3, ptr %10, align 4, !tbaa !7
  store i32 %4, ptr %11, align 4, !tbaa !7
  store i32 %5, ptr %12, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !7
  br label %18

18:                                               ; preds = %59, %6
  %19 = load i32, ptr %13, align 4, !tbaa !7
  %20 = load i32, ptr %10, align 4, !tbaa !7
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %62

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %24 = load i32, ptr %10, align 4, !tbaa !7
  %25 = load i32, ptr %13, align 4, !tbaa !7
  %26 = sub nsw i32 %24, %25
  %27 = sub nsw i32 %26, 1
  %28 = load i32, ptr %12, align 4, !tbaa !7
  %29 = mul nsw i32 %27, %28
  store i32 %29, ptr %15, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %30 = load i32, ptr %13, align 4, !tbaa !7
  %31 = load i32, ptr %11, align 4, !tbaa !7
  %32 = mul nsw i32 %30, %31
  store i32 %32, ptr %16, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4, !tbaa !7
  br label %33

33:                                               ; preds = %55, %23
  %34 = load i32, ptr %17, align 4, !tbaa !7
  %35 = load i32, ptr %9, align 4, !tbaa !7
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %58

38:                                               ; preds = %33
  %39 = load ptr, ptr %7, align 8, !tbaa !9
  %40 = load i32, ptr %16, align 4, !tbaa !7
  %41 = load i32, ptr %17, align 4, !tbaa !7
  %42 = add nsw i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %39, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !13
  %46 = load ptr, ptr %8, align 8, !tbaa !9
  %47 = load i32, ptr %15, align 4, !tbaa !7
  %48 = load i32, ptr %9, align 4, !tbaa !7
  %49 = add nsw i32 %47, %48
  %50 = load i32, ptr %17, align 4, !tbaa !7
  %51 = sub nsw i32 %49, %50
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %46, i64 %53
  store i8 %45, ptr %54, align 1, !tbaa !13
  br label %55

55:                                               ; preds = %38
  %56 = load i32, ptr %17, align 4, !tbaa !7
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %17, align 4, !tbaa !7
  br label %33, !llvm.loop !41

58:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %13, align 4, !tbaa !7
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %13, align 4, !tbaa !7
  br label %18, !llvm.loop !42

62:                                               ; preds = %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rotate180_rgb565(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
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
  store ptr %0, ptr %7, align 8, !tbaa !18
  store ptr %1, ptr %8, align 8, !tbaa !18
  store i32 %2, ptr %9, align 4, !tbaa !7
  store i32 %3, ptr %10, align 4, !tbaa !7
  store i32 %4, ptr %11, align 4, !tbaa !7
  store i32 %5, ptr %12, align 4, !tbaa !7
  %18 = load i32, ptr %11, align 4, !tbaa !7
  %19 = sext i32 %18 to i64
  %20 = udiv i64 %19, 2
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %11, align 4, !tbaa !7
  %22 = load i32, ptr %12, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = udiv i64 %23, 2
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %12, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !7
  br label %26

26:                                               ; preds = %67, %6
  %27 = load i32, ptr %13, align 4, !tbaa !7
  %28 = load i32, ptr %10, align 4, !tbaa !7
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %70

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %32 = load i32, ptr %10, align 4, !tbaa !7
  %33 = load i32, ptr %13, align 4, !tbaa !7
  %34 = sub nsw i32 %32, %33
  %35 = sub nsw i32 %34, 1
  %36 = load i32, ptr %12, align 4, !tbaa !7
  %37 = mul nsw i32 %35, %36
  store i32 %37, ptr %15, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %38 = load i32, ptr %13, align 4, !tbaa !7
  %39 = load i32, ptr %11, align 4, !tbaa !7
  %40 = mul nsw i32 %38, %39
  store i32 %40, ptr %16, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4, !tbaa !7
  br label %41

41:                                               ; preds = %63, %31
  %42 = load i32, ptr %17, align 4, !tbaa !7
  %43 = load i32, ptr %9, align 4, !tbaa !7
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %66

46:                                               ; preds = %41
  %47 = load ptr, ptr %7, align 8, !tbaa !18
  %48 = load i32, ptr %16, align 4, !tbaa !7
  %49 = load i32, ptr %17, align 4, !tbaa !7
  %50 = add nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i16, ptr %47, i64 %51
  %53 = load i16, ptr %52, align 2, !tbaa !22
  %54 = load ptr, ptr %8, align 8, !tbaa !18
  %55 = load i32, ptr %15, align 4, !tbaa !7
  %56 = load i32, ptr %9, align 4, !tbaa !7
  %57 = add nsw i32 %55, %56
  %58 = load i32, ptr %17, align 4, !tbaa !7
  %59 = sub nsw i32 %57, %58
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i16, ptr %54, i64 %61
  store i16 %53, ptr %62, align 2, !tbaa !22
  br label %63

63:                                               ; preds = %46
  %64 = load i32, ptr %17, align 4, !tbaa !7
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %17, align 4, !tbaa !7
  br label %41, !llvm.loop !43

66:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %13, align 4, !tbaa !7
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %13, align 4, !tbaa !7
  br label %26, !llvm.loop !44

70:                                               ; preds = %30
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rotate180_rgb888(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
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
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !9
  store i32 %2, ptr %9, align 4, !tbaa !7
  store i32 %3, ptr %10, align 4, !tbaa !7
  store i32 %4, ptr %11, align 4, !tbaa !7
  store i32 %5, ptr %12, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !7
  br label %18

18:                                               ; preds = %83, %6
  %19 = load i32, ptr %13, align 4, !tbaa !7
  %20 = load i32, ptr %10, align 4, !tbaa !7
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %86

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !7
  br label %24

24:                                               ; preds = %79, %23
  %25 = load i32, ptr %15, align 4, !tbaa !7
  %26 = load i32, ptr %9, align 4, !tbaa !7
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %82

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %30 = load i32, ptr %13, align 4, !tbaa !7
  %31 = load i32, ptr %11, align 4, !tbaa !7
  %32 = mul nsw i32 %30, %31
  %33 = load i32, ptr %15, align 4, !tbaa !7
  %34 = mul nsw i32 %33, 3
  %35 = add nsw i32 %32, %34
  store i32 %35, ptr %16, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %36 = load i32, ptr %10, align 4, !tbaa !7
  %37 = load i32, ptr %13, align 4, !tbaa !7
  %38 = sub nsw i32 %36, %37
  %39 = sub nsw i32 %38, 1
  %40 = load i32, ptr %12, align 4, !tbaa !7
  %41 = mul nsw i32 %39, %40
  %42 = load i32, ptr %9, align 4, !tbaa !7
  %43 = load i32, ptr %15, align 4, !tbaa !7
  %44 = sub nsw i32 %42, %43
  %45 = sub nsw i32 %44, 1
  %46 = mul nsw i32 %45, 3
  %47 = add nsw i32 %41, %46
  store i32 %47, ptr %17, align 4, !tbaa !7
  %48 = load ptr, ptr %7, align 8, !tbaa !9
  %49 = load i32, ptr %16, align 4, !tbaa !7
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !13
  %53 = load ptr, ptr %8, align 8, !tbaa !9
  %54 = load i32, ptr %17, align 4, !tbaa !7
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  store i8 %52, ptr %56, align 1, !tbaa !13
  %57 = load ptr, ptr %7, align 8, !tbaa !9
  %58 = load i32, ptr %16, align 4, !tbaa !7
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %57, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !13
  %63 = load ptr, ptr %8, align 8, !tbaa !9
  %64 = load i32, ptr %17, align 4, !tbaa !7
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %63, i64 %66
  store i8 %62, ptr %67, align 1, !tbaa !13
  %68 = load ptr, ptr %7, align 8, !tbaa !9
  %69 = load i32, ptr %16, align 4, !tbaa !7
  %70 = add nsw i32 %69, 2
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %68, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !13
  %74 = load ptr, ptr %8, align 8, !tbaa !9
  %75 = load i32, ptr %17, align 4, !tbaa !7
  %76 = add nsw i32 %75, 2
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %74, i64 %77
  store i8 %73, ptr %78, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %79

79:                                               ; preds = %29
  %80 = load i32, ptr %15, align 4, !tbaa !7
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %15, align 4, !tbaa !7
  br label %24, !llvm.loop !45

82:                                               ; preds = %28
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %13, align 4, !tbaa !7
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %13, align 4, !tbaa !7
  br label %18, !llvm.loop !46

86:                                               ; preds = %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rotate180_argb8888(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
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
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !11
  store i32 %2, ptr %9, align 4, !tbaa !7
  store i32 %3, ptr %10, align 4, !tbaa !7
  store i32 %4, ptr %11, align 4, !tbaa !7
  store i32 %5, ptr %12, align 4, !tbaa !7
  %18 = load i32, ptr %11, align 4, !tbaa !7
  %19 = sext i32 %18 to i64
  %20 = udiv i64 %19, 4
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %11, align 4, !tbaa !7
  %22 = load i32, ptr %12, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = udiv i64 %23, 4
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %12, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !7
  br label %26

26:                                               ; preds = %67, %6
  %27 = load i32, ptr %13, align 4, !tbaa !7
  %28 = load i32, ptr %10, align 4, !tbaa !7
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %70

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %32 = load i32, ptr %10, align 4, !tbaa !7
  %33 = load i32, ptr %13, align 4, !tbaa !7
  %34 = sub nsw i32 %32, %33
  %35 = sub nsw i32 %34, 1
  %36 = load i32, ptr %12, align 4, !tbaa !7
  %37 = mul nsw i32 %35, %36
  store i32 %37, ptr %15, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %38 = load i32, ptr %13, align 4, !tbaa !7
  %39 = load i32, ptr %11, align 4, !tbaa !7
  %40 = mul nsw i32 %38, %39
  store i32 %40, ptr %16, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4, !tbaa !7
  br label %41

41:                                               ; preds = %63, %31
  %42 = load i32, ptr %17, align 4, !tbaa !7
  %43 = load i32, ptr %9, align 4, !tbaa !7
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %66

46:                                               ; preds = %41
  %47 = load ptr, ptr %7, align 8, !tbaa !11
  %48 = load i32, ptr %16, align 4, !tbaa !7
  %49 = load i32, ptr %17, align 4, !tbaa !7
  %50 = add nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %47, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !7
  %54 = load ptr, ptr %8, align 8, !tbaa !11
  %55 = load i32, ptr %15, align 4, !tbaa !7
  %56 = load i32, ptr %9, align 4, !tbaa !7
  %57 = add nsw i32 %55, %56
  %58 = load i32, ptr %17, align 4, !tbaa !7
  %59 = sub nsw i32 %57, %58
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %54, i64 %61
  store i32 %53, ptr %62, align 4, !tbaa !7
  br label %63

63:                                               ; preds = %46
  %64 = load i32, ptr %17, align 4, !tbaa !7
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %17, align 4, !tbaa !7
  br label %41, !llvm.loop !47

66:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %13, align 4, !tbaa !7
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %13, align 4, !tbaa !7
  br label %26, !llvm.loop !48

70:                                               ; preds = %30
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rotate270_l8(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
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
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !9
  store i32 %2, ptr %9, align 4, !tbaa !7
  store i32 %3, ptr %10, align 4, !tbaa !7
  store i32 %4, ptr %11, align 4, !tbaa !7
  store i32 %5, ptr %12, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !7
  br label %18

18:                                               ; preds = %55, %6
  %19 = load i32, ptr %13, align 4, !tbaa !7
  %20 = load i32, ptr %9, align 4, !tbaa !7
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %58

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %24 = load i32, ptr %13, align 4, !tbaa !7
  %25 = load i32, ptr %12, align 4, !tbaa !7
  %26 = mul nsw i32 %24, %25
  store i32 %26, ptr %15, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %27 = load i32, ptr %13, align 4, !tbaa !7
  store i32 %27, ptr %16, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4, !tbaa !7
  br label %28

28:                                               ; preds = %51, %23
  %29 = load i32, ptr %17, align 4, !tbaa !7
  %30 = load i32, ptr %10, align 4, !tbaa !7
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %54

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8, !tbaa !9
  %35 = load i32, ptr %16, align 4, !tbaa !7
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !13
  %39 = load ptr, ptr %8, align 8, !tbaa !9
  %40 = load i32, ptr %15, align 4, !tbaa !7
  %41 = load i32, ptr %10, align 4, !tbaa !7
  %42 = load i32, ptr %17, align 4, !tbaa !7
  %43 = sub nsw i32 %41, %42
  %44 = sub nsw i32 %43, 1
  %45 = add nsw i32 %40, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %39, i64 %46
  store i8 %38, ptr %47, align 1, !tbaa !13
  %48 = load i32, ptr %11, align 4, !tbaa !7
  %49 = load i32, ptr %16, align 4, !tbaa !7
  %50 = add nsw i32 %49, %48
  store i32 %50, ptr %16, align 4, !tbaa !7
  br label %51

51:                                               ; preds = %33
  %52 = load i32, ptr %17, align 4, !tbaa !7
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %17, align 4, !tbaa !7
  br label %28, !llvm.loop !49

54:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %13, align 4, !tbaa !7
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %13, align 4, !tbaa !7
  br label %18, !llvm.loop !50

58:                                               ; preds = %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rotate270_rgb565(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
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
  store ptr %0, ptr %7, align 8, !tbaa !18
  store ptr %1, ptr %8, align 8, !tbaa !18
  store i32 %2, ptr %9, align 4, !tbaa !7
  store i32 %3, ptr %10, align 4, !tbaa !7
  store i32 %4, ptr %11, align 4, !tbaa !7
  store i32 %5, ptr %12, align 4, !tbaa !7
  %18 = load i32, ptr %11, align 4, !tbaa !7
  %19 = sext i32 %18 to i64
  %20 = udiv i64 %19, 2
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %11, align 4, !tbaa !7
  %22 = load i32, ptr %12, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = udiv i64 %23, 2
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %12, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !7
  br label %26

26:                                               ; preds = %63, %6
  %27 = load i32, ptr %13, align 4, !tbaa !7
  %28 = load i32, ptr %9, align 4, !tbaa !7
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %66

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %32 = load i32, ptr %13, align 4, !tbaa !7
  %33 = load i32, ptr %12, align 4, !tbaa !7
  %34 = mul nsw i32 %32, %33
  store i32 %34, ptr %15, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %35 = load i32, ptr %13, align 4, !tbaa !7
  store i32 %35, ptr %16, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4, !tbaa !7
  br label %36

36:                                               ; preds = %59, %31
  %37 = load i32, ptr %17, align 4, !tbaa !7
  %38 = load i32, ptr %10, align 4, !tbaa !7
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %62

41:                                               ; preds = %36
  %42 = load ptr, ptr %7, align 8, !tbaa !18
  %43 = load i32, ptr %16, align 4, !tbaa !7
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i16, ptr %42, i64 %44
  %46 = load i16, ptr %45, align 2, !tbaa !22
  %47 = load ptr, ptr %8, align 8, !tbaa !18
  %48 = load i32, ptr %15, align 4, !tbaa !7
  %49 = load i32, ptr %10, align 4, !tbaa !7
  %50 = load i32, ptr %17, align 4, !tbaa !7
  %51 = sub nsw i32 %49, %50
  %52 = sub nsw i32 %51, 1
  %53 = add nsw i32 %48, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i16, ptr %47, i64 %54
  store i16 %46, ptr %55, align 2, !tbaa !22
  %56 = load i32, ptr %11, align 4, !tbaa !7
  %57 = load i32, ptr %16, align 4, !tbaa !7
  %58 = add nsw i32 %57, %56
  store i32 %58, ptr %16, align 4, !tbaa !7
  br label %59

59:                                               ; preds = %41
  %60 = load i32, ptr %17, align 4, !tbaa !7
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %17, align 4, !tbaa !7
  br label %36, !llvm.loop !51

62:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %13, align 4, !tbaa !7
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %13, align 4, !tbaa !7
  br label %26, !llvm.loop !52

66:                                               ; preds = %30
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rotate270_rgb888(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
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
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !9
  store i32 %2, ptr %9, align 4, !tbaa !7
  store i32 %3, ptr %10, align 4, !tbaa !7
  store i32 %4, ptr %11, align 4, !tbaa !7
  store i32 %5, ptr %12, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !7
  br label %18

18:                                               ; preds = %80, %6
  %19 = load i32, ptr %13, align 4, !tbaa !7
  %20 = load i32, ptr %9, align 4, !tbaa !7
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %83

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !7
  br label %24

24:                                               ; preds = %76, %23
  %25 = load i32, ptr %15, align 4, !tbaa !7
  %26 = load i32, ptr %10, align 4, !tbaa !7
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %79

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %30 = load i32, ptr %15, align 4, !tbaa !7
  %31 = load i32, ptr %11, align 4, !tbaa !7
  %32 = mul nsw i32 %30, %31
  %33 = load i32, ptr %13, align 4, !tbaa !7
  %34 = mul nsw i32 %33, 3
  %35 = add nsw i32 %32, %34
  store i32 %35, ptr %16, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %36 = load i32, ptr %13, align 4, !tbaa !7
  %37 = load i32, ptr %12, align 4, !tbaa !7
  %38 = mul nsw i32 %36, %37
  %39 = load i32, ptr %10, align 4, !tbaa !7
  %40 = load i32, ptr %15, align 4, !tbaa !7
  %41 = sub nsw i32 %39, %40
  %42 = sub nsw i32 %41, 1
  %43 = mul nsw i32 %42, 3
  %44 = add nsw i32 %38, %43
  store i32 %44, ptr %17, align 4, !tbaa !7
  %45 = load ptr, ptr %7, align 8, !tbaa !9
  %46 = load i32, ptr %16, align 4, !tbaa !7
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !13
  %50 = load ptr, ptr %8, align 8, !tbaa !9
  %51 = load i32, ptr %17, align 4, !tbaa !7
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  store i8 %49, ptr %53, align 1, !tbaa !13
  %54 = load ptr, ptr %7, align 8, !tbaa !9
  %55 = load i32, ptr %16, align 4, !tbaa !7
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %54, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !13
  %60 = load ptr, ptr %8, align 8, !tbaa !9
  %61 = load i32, ptr %17, align 4, !tbaa !7
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %60, i64 %63
  store i8 %59, ptr %64, align 1, !tbaa !13
  %65 = load ptr, ptr %7, align 8, !tbaa !9
  %66 = load i32, ptr %16, align 4, !tbaa !7
  %67 = add nsw i32 %66, 2
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %65, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !13
  %71 = load ptr, ptr %8, align 8, !tbaa !9
  %72 = load i32, ptr %17, align 4, !tbaa !7
  %73 = add nsw i32 %72, 2
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %71, i64 %74
  store i8 %70, ptr %75, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %76

76:                                               ; preds = %29
  %77 = load i32, ptr %15, align 4, !tbaa !7
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %15, align 4, !tbaa !7
  br label %24, !llvm.loop !53

79:                                               ; preds = %28
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %13, align 4, !tbaa !7
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %13, align 4, !tbaa !7
  br label %18, !llvm.loop !54

83:                                               ; preds = %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rotate270_argb8888(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
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
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !11
  store i32 %2, ptr %9, align 4, !tbaa !7
  store i32 %3, ptr %10, align 4, !tbaa !7
  store i32 %4, ptr %11, align 4, !tbaa !7
  store i32 %5, ptr %12, align 4, !tbaa !7
  %18 = load i32, ptr %11, align 4, !tbaa !7
  %19 = sext i32 %18 to i64
  %20 = udiv i64 %19, 4
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %11, align 4, !tbaa !7
  %22 = load i32, ptr %12, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = udiv i64 %23, 4
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %12, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !7
  br label %26

26:                                               ; preds = %63, %6
  %27 = load i32, ptr %13, align 4, !tbaa !7
  %28 = load i32, ptr %9, align 4, !tbaa !7
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %66

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %32 = load i32, ptr %13, align 4, !tbaa !7
  %33 = load i32, ptr %12, align 4, !tbaa !7
  %34 = mul nsw i32 %32, %33
  store i32 %34, ptr %15, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %35 = load i32, ptr %13, align 4, !tbaa !7
  store i32 %35, ptr %16, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4, !tbaa !7
  br label %36

36:                                               ; preds = %59, %31
  %37 = load i32, ptr %17, align 4, !tbaa !7
  %38 = load i32, ptr %10, align 4, !tbaa !7
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %62

41:                                               ; preds = %36
  %42 = load ptr, ptr %7, align 8, !tbaa !11
  %43 = load i32, ptr %16, align 4, !tbaa !7
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !7
  %47 = load ptr, ptr %8, align 8, !tbaa !11
  %48 = load i32, ptr %15, align 4, !tbaa !7
  %49 = load i32, ptr %10, align 4, !tbaa !7
  %50 = load i32, ptr %17, align 4, !tbaa !7
  %51 = sub nsw i32 %49, %50
  %52 = sub nsw i32 %51, 1
  %53 = add nsw i32 %48, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %47, i64 %54
  store i32 %46, ptr %55, align 4, !tbaa !7
  %56 = load i32, ptr %11, align 4, !tbaa !7
  %57 = load i32, ptr %16, align 4, !tbaa !7
  %58 = add nsw i32 %57, %56
  store i32 %58, ptr %16, align 4, !tbaa !7
  br label %59

59:                                               ; preds = %41
  %60 = load i32, ptr %17, align 4, !tbaa !7
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %17, align 4, !tbaa !7
  br label %36, !llvm.loop !55

62:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %13, align 4, !tbaa !7
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %13, align 4, !tbaa !7
  br label %26, !llvm.loop !56

66:                                               ; preds = %30
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 int", !4, i64 0}
!13 = !{!5, !5, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 short", !4, i64 0}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = !{!23, !23, i64 0}
!23 = !{!"short", !5, i64 0}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
!27 = !{!28, !28, i64 0}
!28 = !{!"_Bool", !5, i64 0}
!29 = !{i8 0, i8 2}
!30 = !{}
!31 = distinct !{!31, !15}
!32 = distinct !{!32, !15}
!33 = distinct !{!33, !15}
!34 = distinct !{!34, !15}
!35 = distinct !{!35, !15}
!36 = distinct !{!36, !15}
!37 = distinct !{!37, !15}
!38 = distinct !{!38, !15}
!39 = distinct !{!39, !15}
!40 = distinct !{!40, !15}
!41 = distinct !{!41, !15}
!42 = distinct !{!42, !15}
!43 = distinct !{!43, !15}
!44 = distinct !{!44, !15}
!45 = distinct !{!45, !15}
!46 = distinct !{!46, !15}
!47 = distinct !{!47, !15}
!48 = distinct !{!48, !15}
!49 = distinct !{!49, !15}
!50 = distinct !{!50, !15}
!51 = distinct !{!51, !15}
!52 = distinct !{!52, !15}
!53 = distinct !{!53, !15}
!54 = distinct !{!54, !15}
!55 = distinct !{!55, !15}
!56 = distinct !{!56, !15}
