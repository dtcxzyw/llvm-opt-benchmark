target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVMotionEstContext = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x %struct.AVMotionEstPredictor], ptr }
%struct.AVMotionEstPredictor = type { [10 x [2 x i32]], i32 }

@sqr1 = internal constant [8 x [2 x i8]] [[2 x i8] c"\00\FF", [2 x i8] c"\00\01", [2 x i8] c"\FF\00", [2 x i8] c"\01\00", [2 x i8] c"\FF\FF", [2 x i8] c"\FF\01", [2 x i8] c"\01\FF", [2 x i8] c"\01\01"], align 16
@dia1 = internal constant [4 x [2 x i8]] [[2 x i8] c"\FF\00", [2 x i8] c"\00\FF", [2 x i8] c"\01\00", [2 x i8] c"\00\01"], align 1
@dia2 = internal constant [8 x [2 x i8]] [[2 x i8] c"\FE\00", [2 x i8] c"\FF\FF", [2 x i8] c"\00\FE", [2 x i8] c"\01\FF", [2 x i8] c"\02\00", [2 x i8] c"\01\01", [2 x i8] c"\00\02", [2 x i8] c"\FF\01"], align 16
@hex2 = internal constant [6 x [2 x i8]] [[2 x i8] c"\FE\00", [2 x i8] c"\FF\FE", [2 x i8] c"\FF\02", [2 x i8] c"\01\FE", [2 x i8] c"\01\02", [2 x i8] c"\02\00"], align 1
@hex4 = internal constant [16 x [2 x i8]] [[2 x i8] c"\FC\FE", [2 x i8] c"\FC\FF", [2 x i8] c"\FC\00", [2 x i8] c"\FC\01", [2 x i8] c"\FC\02", [2 x i8] c"\04\FE", [2 x i8] c"\04\FF", [2 x i8] c"\04\00", [2 x i8] c"\04\01", [2 x i8] c"\04\02", [2 x i8] c"\FE\03", [2 x i8] c"\00\04", [2 x i8] c"\02\03", [2 x i8] c"\FE\FD", [2 x i8] c"\00\FC", [2 x i8] c"\02\FD"], align 16

; Function Attrs: nounwind uwtable
define void @ff_me_init_context(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !4
  store i32 %1, ptr %11, align 4, !tbaa !9
  store i32 %2, ptr %12, align 4, !tbaa !9
  store i32 %3, ptr %13, align 4, !tbaa !9
  store i32 %4, ptr %14, align 4, !tbaa !9
  store i32 %5, ptr %15, align 4, !tbaa !9
  store i32 %6, ptr %16, align 4, !tbaa !9
  store i32 %7, ptr %17, align 4, !tbaa !9
  store i32 %8, ptr %18, align 4, !tbaa !9
  %19 = load i32, ptr %13, align 4, !tbaa !9
  %20 = load ptr, ptr %10, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %20, i32 0, i32 5
  store i32 %19, ptr %21, align 4, !tbaa !11
  %22 = load i32, ptr %14, align 4, !tbaa !9
  %23 = load ptr, ptr %10, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %23, i32 0, i32 6
  store i32 %22, ptr %24, align 8, !tbaa !14
  %25 = load i32, ptr %11, align 4, !tbaa !9
  %26 = load ptr, ptr %10, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !15
  %28 = load i32, ptr %12, align 4, !tbaa !9
  %29 = load ptr, ptr %10, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %29, i32 0, i32 4
  store i32 %28, ptr %30, align 8, !tbaa !16
  %31 = load ptr, ptr %10, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %31, i32 0, i32 14
  store ptr @ff_me_cmp_sad, ptr %32, align 8, !tbaa !17
  %33 = load i32, ptr %15, align 4, !tbaa !9
  %34 = load ptr, ptr %10, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %34, i32 0, i32 7
  store i32 %33, ptr %35, align 4, !tbaa !18
  %36 = load i32, ptr %16, align 4, !tbaa !9
  %37 = load ptr, ptr %10, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %37, i32 0, i32 8
  store i32 %36, ptr %38, align 8, !tbaa !19
  %39 = load i32, ptr %17, align 4, !tbaa !9
  %40 = load ptr, ptr %10, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %40, i32 0, i32 9
  store i32 %39, ptr %41, align 4, !tbaa !20
  %42 = load i32, ptr %18, align 4, !tbaa !9
  %43 = load ptr, ptr %10, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %43, i32 0, i32 10
  store i32 %42, ptr %44, align 8, !tbaa !21
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @ff_me_cmp_sad(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #2
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !22
  store i32 %19, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #2
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  store ptr %22, ptr %12, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #2
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  store ptr %25, ptr %13, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #2
  store i64 0, ptr %14, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #2
  %26 = load i32, ptr %10, align 4, !tbaa !9
  %27 = load i32, ptr %11, align 4, !tbaa !9
  %28 = mul nsw i32 %26, %27
  %29 = load ptr, ptr %12, align 8, !tbaa !24
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  store ptr %31, ptr %12, align 8, !tbaa !24
  %32 = load i32, ptr %8, align 4, !tbaa !9
  %33 = load i32, ptr %11, align 4, !tbaa !9
  %34 = mul nsw i32 %32, %33
  %35 = load ptr, ptr %13, align 8, !tbaa !24
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  store ptr %37, ptr %13, align 8, !tbaa !24
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %38

38:                                               ; preds = %140, %5
  %39 = load i32, ptr %16, align 4, !tbaa !9
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4, !tbaa !15
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %143

44:                                               ; preds = %38
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %45

45:                                               ; preds = %136, %44
  %46 = load i32, ptr %15, align 4, !tbaa !9
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4, !tbaa !15
  %50 = icmp slt i32 %46, %49
  br i1 %50, label %51, label %139

51:                                               ; preds = %45
  %52 = load ptr, ptr %12, align 8, !tbaa !24
  %53 = load i32, ptr %9, align 4, !tbaa !9
  %54 = load i32, ptr %15, align 4, !tbaa !9
  %55 = add nsw i32 %53, %54
  %56 = load i32, ptr %16, align 4, !tbaa !9
  %57 = load i32, ptr %11, align 4, !tbaa !9
  %58 = mul nsw i32 %56, %57
  %59 = add nsw i32 %55, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %52, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !28
  %63 = zext i8 %62 to i32
  %64 = load ptr, ptr %13, align 8, !tbaa !24
  %65 = load i32, ptr %7, align 4, !tbaa !9
  %66 = load i32, ptr %15, align 4, !tbaa !9
  %67 = add nsw i32 %65, %66
  %68 = load i32, ptr %16, align 4, !tbaa !9
  %69 = load i32, ptr %11, align 4, !tbaa !9
  %70 = mul nsw i32 %68, %69
  %71 = add nsw i32 %67, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %64, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !28
  %75 = zext i8 %74 to i32
  %76 = sub nsw i32 %63, %75
  %77 = icmp sge i32 %76, 0
  br i1 %77, label %78, label %104

78:                                               ; preds = %51
  %79 = load ptr, ptr %12, align 8, !tbaa !24
  %80 = load i32, ptr %9, align 4, !tbaa !9
  %81 = load i32, ptr %15, align 4, !tbaa !9
  %82 = add nsw i32 %80, %81
  %83 = load i32, ptr %16, align 4, !tbaa !9
  %84 = load i32, ptr %11, align 4, !tbaa !9
  %85 = mul nsw i32 %83, %84
  %86 = add nsw i32 %82, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %79, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !28
  %90 = zext i8 %89 to i32
  %91 = load ptr, ptr %13, align 8, !tbaa !24
  %92 = load i32, ptr %7, align 4, !tbaa !9
  %93 = load i32, ptr %15, align 4, !tbaa !9
  %94 = add nsw i32 %92, %93
  %95 = load i32, ptr %16, align 4, !tbaa !9
  %96 = load i32, ptr %11, align 4, !tbaa !9
  %97 = mul nsw i32 %95, %96
  %98 = add nsw i32 %94, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %91, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !28
  %102 = zext i8 %101 to i32
  %103 = sub nsw i32 %90, %102
  br label %131

104:                                              ; preds = %51
  %105 = load ptr, ptr %12, align 8, !tbaa !24
  %106 = load i32, ptr %9, align 4, !tbaa !9
  %107 = load i32, ptr %15, align 4, !tbaa !9
  %108 = add nsw i32 %106, %107
  %109 = load i32, ptr %16, align 4, !tbaa !9
  %110 = load i32, ptr %11, align 4, !tbaa !9
  %111 = mul nsw i32 %109, %110
  %112 = add nsw i32 %108, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %105, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !28
  %116 = zext i8 %115 to i32
  %117 = load ptr, ptr %13, align 8, !tbaa !24
  %118 = load i32, ptr %7, align 4, !tbaa !9
  %119 = load i32, ptr %15, align 4, !tbaa !9
  %120 = add nsw i32 %118, %119
  %121 = load i32, ptr %16, align 4, !tbaa !9
  %122 = load i32, ptr %11, align 4, !tbaa !9
  %123 = mul nsw i32 %121, %122
  %124 = add nsw i32 %120, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %117, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !28
  %128 = zext i8 %127 to i32
  %129 = sub nsw i32 %116, %128
  %130 = sub nsw i32 0, %129
  br label %131

131:                                              ; preds = %104, %78
  %132 = phi i32 [ %103, %78 ], [ %130, %104 ]
  %133 = sext i32 %132 to i64
  %134 = load i64, ptr %14, align 8, !tbaa !26
  %135 = add i64 %134, %133
  store i64 %135, ptr %14, align 8, !tbaa !26
  br label %136

136:                                              ; preds = %131
  %137 = load i32, ptr %15, align 4, !tbaa !9
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %15, align 4, !tbaa !9
  br label %45, !llvm.loop !29

139:                                              ; preds = %45
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %16, align 4, !tbaa !9
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %16, align 4, !tbaa !9
  br label %38, !llvm.loop !31

143:                                              ; preds = %38
  %144 = load i64, ptr %14, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #2
  ret i64 %144
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i64 @ff_me_search_esa(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #2
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 4, !tbaa !18
  %22 = load i32, ptr %7, align 4, !tbaa !9
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8, !tbaa !16
  %26 = sub nsw i32 %22, %25
  %27 = icmp sgt i32 %21, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %4
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %29, i32 0, i32 7
  %31 = load i32, ptr %30, align 4, !tbaa !18
  br label %38

32:                                               ; preds = %4
  %33 = load i32, ptr %7, align 4, !tbaa !9
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8, !tbaa !16
  %37 = sub nsw i32 %33, %36
  br label %38

38:                                               ; preds = %32, %28
  %39 = phi i32 [ %31, %28 ], [ %37, %32 ]
  store i32 %39, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #2
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %40, i32 0, i32 9
  %42 = load i32, ptr %41, align 4, !tbaa !20
  %43 = load i32, ptr %8, align 4, !tbaa !9
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 8, !tbaa !16
  %47 = sub nsw i32 %43, %46
  %48 = icmp sgt i32 %42, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %38
  %50 = load ptr, ptr %6, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %50, i32 0, i32 9
  %52 = load i32, ptr %51, align 4, !tbaa !20
  br label %59

53:                                               ; preds = %38
  %54 = load i32, ptr %8, align 4, !tbaa !9
  %55 = load ptr, ptr %6, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 8, !tbaa !16
  %58 = sub nsw i32 %54, %57
  br label %59

59:                                               ; preds = %53, %49
  %60 = phi i32 [ %52, %49 ], [ %58, %53 ]
  store i32 %60, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #2
  %61 = load i32, ptr %7, align 4, !tbaa !9
  %62 = load ptr, ptr %6, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 8, !tbaa !16
  %65 = add nsw i32 %61, %64
  %66 = load ptr, ptr %6, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %66, i32 0, i32 8
  %68 = load i32, ptr %67, align 8, !tbaa !19
  %69 = icmp sgt i32 %65, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %59
  %71 = load ptr, ptr %6, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %71, i32 0, i32 8
  %73 = load i32, ptr %72, align 8, !tbaa !19
  br label %80

74:                                               ; preds = %59
  %75 = load i32, ptr %7, align 4, !tbaa !9
  %76 = load ptr, ptr %6, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %76, i32 0, i32 4
  %78 = load i32, ptr %77, align 8, !tbaa !16
  %79 = add nsw i32 %75, %78
  br label %80

80:                                               ; preds = %74, %70
  %81 = phi i32 [ %73, %70 ], [ %79, %74 ]
  store i32 %81, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #2
  %82 = load i32, ptr %8, align 4, !tbaa !9
  %83 = load ptr, ptr %6, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %83, i32 0, i32 4
  %85 = load i32, ptr %84, align 8, !tbaa !16
  %86 = add nsw i32 %82, %85
  %87 = load ptr, ptr %6, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %87, i32 0, i32 10
  %89 = load i32, ptr %88, align 8, !tbaa !21
  %90 = icmp sgt i32 %86, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %80
  %92 = load ptr, ptr %6, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %92, i32 0, i32 10
  %94 = load i32, ptr %93, align 8, !tbaa !21
  br label %101

95:                                               ; preds = %80
  %96 = load i32, ptr %8, align 4, !tbaa !9
  %97 = load ptr, ptr %6, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %97, i32 0, i32 4
  %99 = load i32, ptr %98, align 8, !tbaa !16
  %100 = add nsw i32 %96, %99
  br label %101

101:                                              ; preds = %95, %91
  %102 = phi i32 [ %94, %91 ], [ %100, %95 ]
  store i32 %102, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #2
  %103 = load ptr, ptr %6, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %103, i32 0, i32 14
  %105 = load ptr, ptr %104, align 8, !tbaa !17
  %106 = load ptr, ptr %6, align 8, !tbaa !4
  %107 = load i32, ptr %7, align 4, !tbaa !9
  %108 = load i32, ptr %8, align 4, !tbaa !9
  %109 = load i32, ptr %7, align 4, !tbaa !9
  %110 = load i32, ptr %8, align 4, !tbaa !9
  %111 = call i64 %105(ptr noundef %106, i32 noundef %107, i32 noundef %108, i32 noundef %109, i32 noundef %110)
  store i64 %111, ptr %17, align 8, !tbaa !26
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %115, label %113

113:                                              ; preds = %101
  %114 = load i64, ptr %17, align 8, !tbaa !26
  store i64 %114, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %161

115:                                              ; preds = %101
  %116 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %116, ptr %11, align 4, !tbaa !9
  br label %117

117:                                              ; preds = %156, %115
  %118 = load i32, ptr %11, align 4, !tbaa !9
  %119 = load i32, ptr %15, align 4, !tbaa !9
  %120 = icmp sle i32 %118, %119
  br i1 %120, label %121, label %159

121:                                              ; preds = %117
  %122 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %122, ptr %10, align 4, !tbaa !9
  br label %123

123:                                              ; preds = %152, %121
  %124 = load i32, ptr %10, align 4, !tbaa !9
  %125 = load i32, ptr %14, align 4, !tbaa !9
  %126 = icmp sle i32 %124, %125
  br i1 %126, label %127, label %155

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %6, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %129, i32 0, i32 14
  %131 = load ptr, ptr %130, align 8, !tbaa !17
  %132 = load ptr, ptr %6, align 8, !tbaa !4
  %133 = load i32, ptr %7, align 4, !tbaa !9
  %134 = load i32, ptr %8, align 4, !tbaa !9
  %135 = load i32, ptr %10, align 4, !tbaa !9
  %136 = load i32, ptr %11, align 4, !tbaa !9
  %137 = call i64 %131(ptr noundef %132, i32 noundef %133, i32 noundef %134, i32 noundef %135, i32 noundef %136)
  store i64 %137, ptr %16, align 8, !tbaa !26
  %138 = load i64, ptr %16, align 8, !tbaa !26
  %139 = load i64, ptr %17, align 8, !tbaa !26
  %140 = icmp ult i64 %138, %139
  br i1 %140, label %141, label %149

141:                                              ; preds = %128
  %142 = load i64, ptr %16, align 8, !tbaa !26
  store i64 %142, ptr %17, align 8, !tbaa !26
  %143 = load i32, ptr %10, align 4, !tbaa !9
  %144 = load ptr, ptr %9, align 8, !tbaa !32
  %145 = getelementptr inbounds i32, ptr %144, i64 0
  store i32 %143, ptr %145, align 4, !tbaa !9
  %146 = load i32, ptr %11, align 4, !tbaa !9
  %147 = load ptr, ptr %9, align 8, !tbaa !32
  %148 = getelementptr inbounds i32, ptr %147, i64 1
  store i32 %146, ptr %148, align 4, !tbaa !9
  br label %149

149:                                              ; preds = %141, %128
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %10, align 4, !tbaa !9
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %10, align 4, !tbaa !9
  br label %123, !llvm.loop !34

155:                                              ; preds = %123
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %11, align 4, !tbaa !9
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %11, align 4, !tbaa !9
  br label %117, !llvm.loop !35

159:                                              ; preds = %117
  %160 = load i64, ptr %17, align 8, !tbaa !26
  store i64 %160, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %161

161:                                              ; preds = %159, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #2
  %162 = load i64, ptr %5, align 8
  ret i64 %162
}

; Function Attrs: nounwind uwtable
define i64 @ff_me_search_tss(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #2
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %21, i32 0, i32 7
  %23 = load i32, ptr %22, align 4, !tbaa !18
  %24 = load i32, ptr %7, align 4, !tbaa !9
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !16
  %28 = sub nsw i32 %24, %27
  %29 = icmp sgt i32 %23, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %4
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %31, i32 0, i32 7
  %33 = load i32, ptr %32, align 4, !tbaa !18
  br label %40

34:                                               ; preds = %4
  %35 = load i32, ptr %7, align 4, !tbaa !9
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 8, !tbaa !16
  %39 = sub nsw i32 %35, %38
  br label %40

40:                                               ; preds = %34, %30
  %41 = phi i32 [ %33, %30 ], [ %39, %34 ]
  store i32 %41, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #2
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %42, i32 0, i32 9
  %44 = load i32, ptr %43, align 4, !tbaa !20
  %45 = load i32, ptr %8, align 4, !tbaa !9
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 8, !tbaa !16
  %49 = sub nsw i32 %45, %48
  %50 = icmp sgt i32 %44, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %40
  %52 = load ptr, ptr %6, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %52, i32 0, i32 9
  %54 = load i32, ptr %53, align 4, !tbaa !20
  br label %61

55:                                               ; preds = %40
  %56 = load i32, ptr %8, align 4, !tbaa !9
  %57 = load ptr, ptr %6, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 8, !tbaa !16
  %60 = sub nsw i32 %56, %59
  br label %61

61:                                               ; preds = %55, %51
  %62 = phi i32 [ %54, %51 ], [ %60, %55 ]
  store i32 %62, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #2
  %63 = load i32, ptr %7, align 4, !tbaa !9
  %64 = load ptr, ptr %6, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 8, !tbaa !16
  %67 = add nsw i32 %63, %66
  %68 = load ptr, ptr %6, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %68, i32 0, i32 8
  %70 = load i32, ptr %69, align 8, !tbaa !19
  %71 = icmp sgt i32 %67, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %61
  %73 = load ptr, ptr %6, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %73, i32 0, i32 8
  %75 = load i32, ptr %74, align 8, !tbaa !19
  br label %82

76:                                               ; preds = %61
  %77 = load i32, ptr %7, align 4, !tbaa !9
  %78 = load ptr, ptr %6, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %79, align 8, !tbaa !16
  %81 = add nsw i32 %77, %80
  br label %82

82:                                               ; preds = %76, %72
  %83 = phi i32 [ %75, %72 ], [ %81, %76 ]
  store i32 %83, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #2
  %84 = load i32, ptr %8, align 4, !tbaa !9
  %85 = load ptr, ptr %6, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %85, i32 0, i32 4
  %87 = load i32, ptr %86, align 8, !tbaa !16
  %88 = add nsw i32 %84, %87
  %89 = load ptr, ptr %6, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %89, i32 0, i32 10
  %91 = load i32, ptr %90, align 8, !tbaa !21
  %92 = icmp sgt i32 %88, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %82
  %94 = load ptr, ptr %6, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %94, i32 0, i32 10
  %96 = load i32, ptr %95, align 8, !tbaa !21
  br label %103

97:                                               ; preds = %82
  %98 = load i32, ptr %8, align 4, !tbaa !9
  %99 = load ptr, ptr %6, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %99, i32 0, i32 4
  %101 = load i32, ptr %100, align 8, !tbaa !16
  %102 = add nsw i32 %98, %101
  br label %103

103:                                              ; preds = %97, %93
  %104 = phi i32 [ %96, %93 ], [ %102, %97 ]
  store i32 %104, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #2
  %105 = load ptr, ptr %6, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %105, i32 0, i32 4
  %107 = load i32, ptr %106, align 8, !tbaa !16
  %108 = icmp sge i32 %107, 0
  br i1 %108, label %109, label %114

109:                                              ; preds = %103
  %110 = load ptr, ptr %6, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %110, i32 0, i32 4
  %112 = load i32, ptr %111, align 8, !tbaa !16
  %113 = add nsw i32 %112, 1
  br label %119

114:                                              ; preds = %103
  %115 = load ptr, ptr %6, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %115, i32 0, i32 4
  %117 = load i32, ptr %116, align 8, !tbaa !16
  %118 = sub nsw i32 %117, 1
  br label %119

119:                                              ; preds = %114, %109
  %120 = phi i32 [ %113, %109 ], [ %118, %114 ]
  %121 = sdiv i32 %120, 2
  store i32 %121, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #2
  %122 = load i32, ptr %7, align 4, !tbaa !9
  %123 = load ptr, ptr %9, align 8, !tbaa !32
  %124 = getelementptr inbounds i32, ptr %123, i64 0
  store i32 %122, ptr %124, align 4, !tbaa !9
  %125 = load i32, ptr %8, align 4, !tbaa !9
  %126 = load ptr, ptr %9, align 8, !tbaa !32
  %127 = getelementptr inbounds i32, ptr %126, i64 1
  store i32 %125, ptr %127, align 4, !tbaa !9
  %128 = load ptr, ptr %6, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %128, i32 0, i32 14
  %130 = load ptr, ptr %129, align 8, !tbaa !17
  %131 = load ptr, ptr %6, align 8, !tbaa !4
  %132 = load i32, ptr %7, align 4, !tbaa !9
  %133 = load i32, ptr %8, align 4, !tbaa !9
  %134 = load i32, ptr %7, align 4, !tbaa !9
  %135 = load i32, ptr %8, align 4, !tbaa !9
  %136 = call i64 %130(ptr noundef %131, i32 noundef %132, i32 noundef %133, i32 noundef %134, i32 noundef %135)
  store i64 %136, ptr %17, align 8, !tbaa !26
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %140, label %138

138:                                              ; preds = %119
  %139 = load i64, ptr %17, align 8, !tbaa !26
  store i64 %139, ptr %5, align 8
  store i32 1, ptr %20, align 4
  br label %276

140:                                              ; preds = %119
  br label %141

141:                                              ; preds = %271, %140
  %142 = load ptr, ptr %9, align 8, !tbaa !32
  %143 = getelementptr inbounds i32, ptr %142, i64 0
  %144 = load i32, ptr %143, align 4, !tbaa !9
  store i32 %144, ptr %10, align 4, !tbaa !9
  %145 = load ptr, ptr %9, align 8, !tbaa !32
  %146 = getelementptr inbounds i32, ptr %145, i64 1
  %147 = load i32, ptr %146, align 4, !tbaa !9
  store i32 %147, ptr %11, align 4, !tbaa !9
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %148

148:                                              ; preds = %265, %141
  %149 = load i32, ptr %19, align 4, !tbaa !9
  %150 = icmp slt i32 %149, 8
  br i1 %150, label %151, label %268

151:                                              ; preds = %148
  %152 = load i32, ptr %10, align 4, !tbaa !9
  %153 = load i32, ptr %19, align 4, !tbaa !9
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [8 x [2 x i8]], ptr @sqr1, i64 0, i64 %154
  %156 = getelementptr inbounds [2 x i8], ptr %155, i64 0, i64 0
  %157 = load i8, ptr %156, align 2, !tbaa !28
  %158 = sext i8 %157 to i32
  %159 = load i32, ptr %18, align 4, !tbaa !9
  %160 = mul nsw i32 %158, %159
  %161 = add nsw i32 %152, %160
  %162 = load i32, ptr %12, align 4, !tbaa !9
  %163 = icmp sge i32 %161, %162
  br i1 %163, label %164, label %264

164:                                              ; preds = %151
  %165 = load i32, ptr %10, align 4, !tbaa !9
  %166 = load i32, ptr %19, align 4, !tbaa !9
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [8 x [2 x i8]], ptr @sqr1, i64 0, i64 %167
  %169 = getelementptr inbounds [2 x i8], ptr %168, i64 0, i64 0
  %170 = load i8, ptr %169, align 2, !tbaa !28
  %171 = sext i8 %170 to i32
  %172 = load i32, ptr %18, align 4, !tbaa !9
  %173 = mul nsw i32 %171, %172
  %174 = add nsw i32 %165, %173
  %175 = load i32, ptr %14, align 4, !tbaa !9
  %176 = icmp sle i32 %174, %175
  br i1 %176, label %177, label %264

177:                                              ; preds = %164
  %178 = load i32, ptr %11, align 4, !tbaa !9
  %179 = load i32, ptr %19, align 4, !tbaa !9
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [8 x [2 x i8]], ptr @sqr1, i64 0, i64 %180
  %182 = getelementptr inbounds [2 x i8], ptr %181, i64 0, i64 1
  %183 = load i8, ptr %182, align 1, !tbaa !28
  %184 = sext i8 %183 to i32
  %185 = load i32, ptr %18, align 4, !tbaa !9
  %186 = mul nsw i32 %184, %185
  %187 = add nsw i32 %178, %186
  %188 = load i32, ptr %13, align 4, !tbaa !9
  %189 = icmp sge i32 %187, %188
  br i1 %189, label %190, label %264

190:                                              ; preds = %177
  %191 = load i32, ptr %11, align 4, !tbaa !9
  %192 = load i32, ptr %19, align 4, !tbaa !9
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [8 x [2 x i8]], ptr @sqr1, i64 0, i64 %193
  %195 = getelementptr inbounds [2 x i8], ptr %194, i64 0, i64 1
  %196 = load i8, ptr %195, align 1, !tbaa !28
  %197 = sext i8 %196 to i32
  %198 = load i32, ptr %18, align 4, !tbaa !9
  %199 = mul nsw i32 %197, %198
  %200 = add nsw i32 %191, %199
  %201 = load i32, ptr %15, align 4, !tbaa !9
  %202 = icmp sle i32 %200, %201
  br i1 %202, label %203, label %264

203:                                              ; preds = %190
  br label %204

204:                                              ; preds = %203
  %205 = load ptr, ptr %6, align 8, !tbaa !4
  %206 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %205, i32 0, i32 14
  %207 = load ptr, ptr %206, align 8, !tbaa !17
  %208 = load ptr, ptr %6, align 8, !tbaa !4
  %209 = load i32, ptr %7, align 4, !tbaa !9
  %210 = load i32, ptr %8, align 4, !tbaa !9
  %211 = load i32, ptr %10, align 4, !tbaa !9
  %212 = load i32, ptr %19, align 4, !tbaa !9
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [8 x [2 x i8]], ptr @sqr1, i64 0, i64 %213
  %215 = getelementptr inbounds [2 x i8], ptr %214, i64 0, i64 0
  %216 = load i8, ptr %215, align 2, !tbaa !28
  %217 = sext i8 %216 to i32
  %218 = load i32, ptr %18, align 4, !tbaa !9
  %219 = mul nsw i32 %217, %218
  %220 = add nsw i32 %211, %219
  %221 = load i32, ptr %11, align 4, !tbaa !9
  %222 = load i32, ptr %19, align 4, !tbaa !9
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [8 x [2 x i8]], ptr @sqr1, i64 0, i64 %223
  %225 = getelementptr inbounds [2 x i8], ptr %224, i64 0, i64 1
  %226 = load i8, ptr %225, align 1, !tbaa !28
  %227 = sext i8 %226 to i32
  %228 = load i32, ptr %18, align 4, !tbaa !9
  %229 = mul nsw i32 %227, %228
  %230 = add nsw i32 %221, %229
  %231 = call i64 %207(ptr noundef %208, i32 noundef %209, i32 noundef %210, i32 noundef %220, i32 noundef %230)
  store i64 %231, ptr %16, align 8, !tbaa !26
  %232 = load i64, ptr %16, align 8, !tbaa !26
  %233 = load i64, ptr %17, align 8, !tbaa !26
  %234 = icmp ult i64 %232, %233
  br i1 %234, label %235, label %261

235:                                              ; preds = %204
  %236 = load i64, ptr %16, align 8, !tbaa !26
  store i64 %236, ptr %17, align 8, !tbaa !26
  %237 = load i32, ptr %10, align 4, !tbaa !9
  %238 = load i32, ptr %19, align 4, !tbaa !9
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [8 x [2 x i8]], ptr @sqr1, i64 0, i64 %239
  %241 = getelementptr inbounds [2 x i8], ptr %240, i64 0, i64 0
  %242 = load i8, ptr %241, align 2, !tbaa !28
  %243 = sext i8 %242 to i32
  %244 = load i32, ptr %18, align 4, !tbaa !9
  %245 = mul nsw i32 %243, %244
  %246 = add nsw i32 %237, %245
  %247 = load ptr, ptr %9, align 8, !tbaa !32
  %248 = getelementptr inbounds i32, ptr %247, i64 0
  store i32 %246, ptr %248, align 4, !tbaa !9
  %249 = load i32, ptr %11, align 4, !tbaa !9
  %250 = load i32, ptr %19, align 4, !tbaa !9
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [8 x [2 x i8]], ptr @sqr1, i64 0, i64 %251
  %253 = getelementptr inbounds [2 x i8], ptr %252, i64 0, i64 1
  %254 = load i8, ptr %253, align 1, !tbaa !28
  %255 = sext i8 %254 to i32
  %256 = load i32, ptr %18, align 4, !tbaa !9
  %257 = mul nsw i32 %255, %256
  %258 = add nsw i32 %249, %257
  %259 = load ptr, ptr %9, align 8, !tbaa !32
  %260 = getelementptr inbounds i32, ptr %259, i64 1
  store i32 %258, ptr %260, align 4, !tbaa !9
  br label %261

261:                                              ; preds = %235, %204
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263, %190, %177, %164, %151
  br label %265

265:                                              ; preds = %264
  %266 = load i32, ptr %19, align 4, !tbaa !9
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %19, align 4, !tbaa !9
  br label %148, !llvm.loop !36

268:                                              ; preds = %148
  %269 = load i32, ptr %18, align 4, !tbaa !9
  %270 = ashr i32 %269, 1
  store i32 %270, ptr %18, align 4, !tbaa !9
  br label %271

271:                                              ; preds = %268
  %272 = load i32, ptr %18, align 4, !tbaa !9
  %273 = icmp sgt i32 %272, 0
  br i1 %273, label %141, label %274, !llvm.loop !37

274:                                              ; preds = %271
  %275 = load i64, ptr %17, align 8, !tbaa !26
  store i64 %275, ptr %5, align 8
  store i32 1, ptr %20, align 4
  br label %276

276:                                              ; preds = %274, %138
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #2
  %277 = load i64, ptr %5, align 8
  ret i64 %277
}

; Function Attrs: nounwind uwtable
define i64 @ff_me_search_tdls(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #2
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %21, i32 0, i32 7
  %23 = load i32, ptr %22, align 4, !tbaa !18
  %24 = load i32, ptr %7, align 4, !tbaa !9
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !16
  %28 = sub nsw i32 %24, %27
  %29 = icmp sgt i32 %23, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %4
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %31, i32 0, i32 7
  %33 = load i32, ptr %32, align 4, !tbaa !18
  br label %40

34:                                               ; preds = %4
  %35 = load i32, ptr %7, align 4, !tbaa !9
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 8, !tbaa !16
  %39 = sub nsw i32 %35, %38
  br label %40

40:                                               ; preds = %34, %30
  %41 = phi i32 [ %33, %30 ], [ %39, %34 ]
  store i32 %41, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #2
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %42, i32 0, i32 9
  %44 = load i32, ptr %43, align 4, !tbaa !20
  %45 = load i32, ptr %8, align 4, !tbaa !9
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 8, !tbaa !16
  %49 = sub nsw i32 %45, %48
  %50 = icmp sgt i32 %44, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %40
  %52 = load ptr, ptr %6, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %52, i32 0, i32 9
  %54 = load i32, ptr %53, align 4, !tbaa !20
  br label %61

55:                                               ; preds = %40
  %56 = load i32, ptr %8, align 4, !tbaa !9
  %57 = load ptr, ptr %6, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 8, !tbaa !16
  %60 = sub nsw i32 %56, %59
  br label %61

61:                                               ; preds = %55, %51
  %62 = phi i32 [ %54, %51 ], [ %60, %55 ]
  store i32 %62, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #2
  %63 = load i32, ptr %7, align 4, !tbaa !9
  %64 = load ptr, ptr %6, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 8, !tbaa !16
  %67 = add nsw i32 %63, %66
  %68 = load ptr, ptr %6, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %68, i32 0, i32 8
  %70 = load i32, ptr %69, align 8, !tbaa !19
  %71 = icmp sgt i32 %67, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %61
  %73 = load ptr, ptr %6, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %73, i32 0, i32 8
  %75 = load i32, ptr %74, align 8, !tbaa !19
  br label %82

76:                                               ; preds = %61
  %77 = load i32, ptr %7, align 4, !tbaa !9
  %78 = load ptr, ptr %6, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %79, align 8, !tbaa !16
  %81 = add nsw i32 %77, %80
  br label %82

82:                                               ; preds = %76, %72
  %83 = phi i32 [ %75, %72 ], [ %81, %76 ]
  store i32 %83, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #2
  %84 = load i32, ptr %8, align 4, !tbaa !9
  %85 = load ptr, ptr %6, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %85, i32 0, i32 4
  %87 = load i32, ptr %86, align 8, !tbaa !16
  %88 = add nsw i32 %84, %87
  %89 = load ptr, ptr %6, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %89, i32 0, i32 10
  %91 = load i32, ptr %90, align 8, !tbaa !21
  %92 = icmp sgt i32 %88, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %82
  %94 = load ptr, ptr %6, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %94, i32 0, i32 10
  %96 = load i32, ptr %95, align 8, !tbaa !21
  br label %103

97:                                               ; preds = %82
  %98 = load i32, ptr %8, align 4, !tbaa !9
  %99 = load ptr, ptr %6, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %99, i32 0, i32 4
  %101 = load i32, ptr %100, align 8, !tbaa !16
  %102 = add nsw i32 %98, %101
  br label %103

103:                                              ; preds = %97, %93
  %104 = phi i32 [ %96, %93 ], [ %102, %97 ]
  store i32 %104, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #2
  %105 = load ptr, ptr %6, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %105, i32 0, i32 4
  %107 = load i32, ptr %106, align 8, !tbaa !16
  %108 = icmp sge i32 %107, 0
  br i1 %108, label %109, label %114

109:                                              ; preds = %103
  %110 = load ptr, ptr %6, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %110, i32 0, i32 4
  %112 = load i32, ptr %111, align 8, !tbaa !16
  %113 = add nsw i32 %112, 1
  br label %119

114:                                              ; preds = %103
  %115 = load ptr, ptr %6, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %115, i32 0, i32 4
  %117 = load i32, ptr %116, align 8, !tbaa !16
  %118 = sub nsw i32 %117, 1
  br label %119

119:                                              ; preds = %114, %109
  %120 = phi i32 [ %113, %109 ], [ %118, %114 ]
  %121 = sdiv i32 %120, 2
  store i32 %121, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #2
  %122 = load i32, ptr %7, align 4, !tbaa !9
  %123 = load ptr, ptr %9, align 8, !tbaa !32
  %124 = getelementptr inbounds i32, ptr %123, i64 0
  store i32 %122, ptr %124, align 4, !tbaa !9
  %125 = load i32, ptr %8, align 4, !tbaa !9
  %126 = load ptr, ptr %9, align 8, !tbaa !32
  %127 = getelementptr inbounds i32, ptr %126, i64 1
  store i32 %125, ptr %127, align 4, !tbaa !9
  %128 = load ptr, ptr %6, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %128, i32 0, i32 14
  %130 = load ptr, ptr %129, align 8, !tbaa !17
  %131 = load ptr, ptr %6, align 8, !tbaa !4
  %132 = load i32, ptr %7, align 4, !tbaa !9
  %133 = load i32, ptr %8, align 4, !tbaa !9
  %134 = load i32, ptr %7, align 4, !tbaa !9
  %135 = load i32, ptr %8, align 4, !tbaa !9
  %136 = call i64 %130(ptr noundef %131, i32 noundef %132, i32 noundef %133, i32 noundef %134, i32 noundef %135)
  store i64 %136, ptr %17, align 8, !tbaa !26
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %140, label %138

138:                                              ; preds = %119
  %139 = load i64, ptr %17, align 8, !tbaa !26
  store i64 %139, ptr %5, align 8
  store i32 1, ptr %20, align 4
  br label %289

140:                                              ; preds = %119
  br label %141

141:                                              ; preds = %284, %140
  %142 = load ptr, ptr %9, align 8, !tbaa !32
  %143 = getelementptr inbounds i32, ptr %142, i64 0
  %144 = load i32, ptr %143, align 4, !tbaa !9
  store i32 %144, ptr %10, align 4, !tbaa !9
  %145 = load ptr, ptr %9, align 8, !tbaa !32
  %146 = getelementptr inbounds i32, ptr %145, i64 1
  %147 = load i32, ptr %146, align 4, !tbaa !9
  store i32 %147, ptr %11, align 4, !tbaa !9
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %148

148:                                              ; preds = %265, %141
  %149 = load i32, ptr %19, align 4, !tbaa !9
  %150 = icmp slt i32 %149, 4
  br i1 %150, label %151, label %268

151:                                              ; preds = %148
  %152 = load i32, ptr %10, align 4, !tbaa !9
  %153 = load i32, ptr %19, align 4, !tbaa !9
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [4 x [2 x i8]], ptr @dia1, i64 0, i64 %154
  %156 = getelementptr inbounds [2 x i8], ptr %155, i64 0, i64 0
  %157 = load i8, ptr %156, align 1, !tbaa !28
  %158 = sext i8 %157 to i32
  %159 = load i32, ptr %18, align 4, !tbaa !9
  %160 = mul nsw i32 %158, %159
  %161 = add nsw i32 %152, %160
  %162 = load i32, ptr %12, align 4, !tbaa !9
  %163 = icmp sge i32 %161, %162
  br i1 %163, label %164, label %264

164:                                              ; preds = %151
  %165 = load i32, ptr %10, align 4, !tbaa !9
  %166 = load i32, ptr %19, align 4, !tbaa !9
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [4 x [2 x i8]], ptr @dia1, i64 0, i64 %167
  %169 = getelementptr inbounds [2 x i8], ptr %168, i64 0, i64 0
  %170 = load i8, ptr %169, align 1, !tbaa !28
  %171 = sext i8 %170 to i32
  %172 = load i32, ptr %18, align 4, !tbaa !9
  %173 = mul nsw i32 %171, %172
  %174 = add nsw i32 %165, %173
  %175 = load i32, ptr %14, align 4, !tbaa !9
  %176 = icmp sle i32 %174, %175
  br i1 %176, label %177, label %264

177:                                              ; preds = %164
  %178 = load i32, ptr %11, align 4, !tbaa !9
  %179 = load i32, ptr %19, align 4, !tbaa !9
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [4 x [2 x i8]], ptr @dia1, i64 0, i64 %180
  %182 = getelementptr inbounds [2 x i8], ptr %181, i64 0, i64 1
  %183 = load i8, ptr %182, align 1, !tbaa !28
  %184 = sext i8 %183 to i32
  %185 = load i32, ptr %18, align 4, !tbaa !9
  %186 = mul nsw i32 %184, %185
  %187 = add nsw i32 %178, %186
  %188 = load i32, ptr %13, align 4, !tbaa !9
  %189 = icmp sge i32 %187, %188
  br i1 %189, label %190, label %264

190:                                              ; preds = %177
  %191 = load i32, ptr %11, align 4, !tbaa !9
  %192 = load i32, ptr %19, align 4, !tbaa !9
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [4 x [2 x i8]], ptr @dia1, i64 0, i64 %193
  %195 = getelementptr inbounds [2 x i8], ptr %194, i64 0, i64 1
  %196 = load i8, ptr %195, align 1, !tbaa !28
  %197 = sext i8 %196 to i32
  %198 = load i32, ptr %18, align 4, !tbaa !9
  %199 = mul nsw i32 %197, %198
  %200 = add nsw i32 %191, %199
  %201 = load i32, ptr %15, align 4, !tbaa !9
  %202 = icmp sle i32 %200, %201
  br i1 %202, label %203, label %264

203:                                              ; preds = %190
  br label %204

204:                                              ; preds = %203
  %205 = load ptr, ptr %6, align 8, !tbaa !4
  %206 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %205, i32 0, i32 14
  %207 = load ptr, ptr %206, align 8, !tbaa !17
  %208 = load ptr, ptr %6, align 8, !tbaa !4
  %209 = load i32, ptr %7, align 4, !tbaa !9
  %210 = load i32, ptr %8, align 4, !tbaa !9
  %211 = load i32, ptr %10, align 4, !tbaa !9
  %212 = load i32, ptr %19, align 4, !tbaa !9
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [4 x [2 x i8]], ptr @dia1, i64 0, i64 %213
  %215 = getelementptr inbounds [2 x i8], ptr %214, i64 0, i64 0
  %216 = load i8, ptr %215, align 1, !tbaa !28
  %217 = sext i8 %216 to i32
  %218 = load i32, ptr %18, align 4, !tbaa !9
  %219 = mul nsw i32 %217, %218
  %220 = add nsw i32 %211, %219
  %221 = load i32, ptr %11, align 4, !tbaa !9
  %222 = load i32, ptr %19, align 4, !tbaa !9
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [4 x [2 x i8]], ptr @dia1, i64 0, i64 %223
  %225 = getelementptr inbounds [2 x i8], ptr %224, i64 0, i64 1
  %226 = load i8, ptr %225, align 1, !tbaa !28
  %227 = sext i8 %226 to i32
  %228 = load i32, ptr %18, align 4, !tbaa !9
  %229 = mul nsw i32 %227, %228
  %230 = add nsw i32 %221, %229
  %231 = call i64 %207(ptr noundef %208, i32 noundef %209, i32 noundef %210, i32 noundef %220, i32 noundef %230)
  store i64 %231, ptr %16, align 8, !tbaa !26
  %232 = load i64, ptr %16, align 8, !tbaa !26
  %233 = load i64, ptr %17, align 8, !tbaa !26
  %234 = icmp ult i64 %232, %233
  br i1 %234, label %235, label %261

235:                                              ; preds = %204
  %236 = load i64, ptr %16, align 8, !tbaa !26
  store i64 %236, ptr %17, align 8, !tbaa !26
  %237 = load i32, ptr %10, align 4, !tbaa !9
  %238 = load i32, ptr %19, align 4, !tbaa !9
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [4 x [2 x i8]], ptr @dia1, i64 0, i64 %239
  %241 = getelementptr inbounds [2 x i8], ptr %240, i64 0, i64 0
  %242 = load i8, ptr %241, align 1, !tbaa !28
  %243 = sext i8 %242 to i32
  %244 = load i32, ptr %18, align 4, !tbaa !9
  %245 = mul nsw i32 %243, %244
  %246 = add nsw i32 %237, %245
  %247 = load ptr, ptr %9, align 8, !tbaa !32
  %248 = getelementptr inbounds i32, ptr %247, i64 0
  store i32 %246, ptr %248, align 4, !tbaa !9
  %249 = load i32, ptr %11, align 4, !tbaa !9
  %250 = load i32, ptr %19, align 4, !tbaa !9
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [4 x [2 x i8]], ptr @dia1, i64 0, i64 %251
  %253 = getelementptr inbounds [2 x i8], ptr %252, i64 0, i64 1
  %254 = load i8, ptr %253, align 1, !tbaa !28
  %255 = sext i8 %254 to i32
  %256 = load i32, ptr %18, align 4, !tbaa !9
  %257 = mul nsw i32 %255, %256
  %258 = add nsw i32 %249, %257
  %259 = load ptr, ptr %9, align 8, !tbaa !32
  %260 = getelementptr inbounds i32, ptr %259, i64 1
  store i32 %258, ptr %260, align 4, !tbaa !9
  br label %261

261:                                              ; preds = %235, %204
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263, %190, %177, %164, %151
  br label %265

265:                                              ; preds = %264
  %266 = load i32, ptr %19, align 4, !tbaa !9
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %19, align 4, !tbaa !9
  br label %148, !llvm.loop !38

268:                                              ; preds = %148
  %269 = load i32, ptr %10, align 4, !tbaa !9
  %270 = load ptr, ptr %9, align 8, !tbaa !32
  %271 = getelementptr inbounds i32, ptr %270, i64 0
  %272 = load i32, ptr %271, align 4, !tbaa !9
  %273 = icmp eq i32 %269, %272
  br i1 %273, label %274, label %283

274:                                              ; preds = %268
  %275 = load i32, ptr %11, align 4, !tbaa !9
  %276 = load ptr, ptr %9, align 8, !tbaa !32
  %277 = getelementptr inbounds i32, ptr %276, i64 1
  %278 = load i32, ptr %277, align 4, !tbaa !9
  %279 = icmp eq i32 %275, %278
  br i1 %279, label %280, label %283

280:                                              ; preds = %274
  %281 = load i32, ptr %18, align 4, !tbaa !9
  %282 = ashr i32 %281, 1
  store i32 %282, ptr %18, align 4, !tbaa !9
  br label %283

283:                                              ; preds = %280, %274, %268
  br label %284

284:                                              ; preds = %283
  %285 = load i32, ptr %18, align 4, !tbaa !9
  %286 = icmp sgt i32 %285, 0
  br i1 %286, label %141, label %287, !llvm.loop !39

287:                                              ; preds = %284
  %288 = load i64, ptr %17, align 8, !tbaa !26
  store i64 %288, ptr %5, align 8
  store i32 1, ptr %20, align 4
  br label %289

289:                                              ; preds = %287, %138
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #2
  %290 = load i64, ptr %5, align 8
  ret i64 %290
}

; Function Attrs: nounwind uwtable
define i64 @ff_me_search_ntss(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #2
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 4, !tbaa !18
  %25 = load i32, ptr %7, align 4, !tbaa !9
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8, !tbaa !16
  %29 = sub nsw i32 %25, %28
  %30 = icmp sgt i32 %24, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %4
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %32, i32 0, i32 7
  %34 = load i32, ptr %33, align 4, !tbaa !18
  br label %41

35:                                               ; preds = %4
  %36 = load i32, ptr %7, align 4, !tbaa !9
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 8, !tbaa !16
  %40 = sub nsw i32 %36, %39
  br label %41

41:                                               ; preds = %35, %31
  %42 = phi i32 [ %34, %31 ], [ %40, %35 ]
  store i32 %42, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #2
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %43, i32 0, i32 9
  %45 = load i32, ptr %44, align 4, !tbaa !20
  %46 = load i32, ptr %8, align 4, !tbaa !9
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 8, !tbaa !16
  %50 = sub nsw i32 %46, %49
  %51 = icmp sgt i32 %45, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %41
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %53, i32 0, i32 9
  %55 = load i32, ptr %54, align 4, !tbaa !20
  br label %62

56:                                               ; preds = %41
  %57 = load i32, ptr %8, align 4, !tbaa !9
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 8, !tbaa !16
  %61 = sub nsw i32 %57, %60
  br label %62

62:                                               ; preds = %56, %52
  %63 = phi i32 [ %55, %52 ], [ %61, %56 ]
  store i32 %63, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #2
  %64 = load i32, ptr %7, align 4, !tbaa !9
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 8, !tbaa !16
  %68 = add nsw i32 %64, %67
  %69 = load ptr, ptr %6, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %69, i32 0, i32 8
  %71 = load i32, ptr %70, align 8, !tbaa !19
  %72 = icmp sgt i32 %68, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %62
  %74 = load ptr, ptr %6, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %74, i32 0, i32 8
  %76 = load i32, ptr %75, align 8, !tbaa !19
  br label %83

77:                                               ; preds = %62
  %78 = load i32, ptr %7, align 4, !tbaa !9
  %79 = load ptr, ptr %6, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %79, i32 0, i32 4
  %81 = load i32, ptr %80, align 8, !tbaa !16
  %82 = add nsw i32 %78, %81
  br label %83

83:                                               ; preds = %77, %73
  %84 = phi i32 [ %76, %73 ], [ %82, %77 ]
  store i32 %84, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #2
  %85 = load i32, ptr %8, align 4, !tbaa !9
  %86 = load ptr, ptr %6, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %86, i32 0, i32 4
  %88 = load i32, ptr %87, align 8, !tbaa !16
  %89 = add nsw i32 %85, %88
  %90 = load ptr, ptr %6, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %90, i32 0, i32 10
  %92 = load i32, ptr %91, align 8, !tbaa !21
  %93 = icmp sgt i32 %89, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %83
  %95 = load ptr, ptr %6, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %95, i32 0, i32 10
  %97 = load i32, ptr %96, align 8, !tbaa !21
  br label %104

98:                                               ; preds = %83
  %99 = load i32, ptr %8, align 4, !tbaa !9
  %100 = load ptr, ptr %6, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %100, i32 0, i32 4
  %102 = load i32, ptr %101, align 8, !tbaa !16
  %103 = add nsw i32 %99, %102
  br label %104

104:                                              ; preds = %98, %94
  %105 = phi i32 [ %97, %94 ], [ %103, %98 ]
  store i32 %105, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #2
  %106 = load ptr, ptr %6, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %106, i32 0, i32 4
  %108 = load i32, ptr %107, align 8, !tbaa !16
  %109 = icmp sge i32 %108, 0
  br i1 %109, label %110, label %115

110:                                              ; preds = %104
  %111 = load ptr, ptr %6, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %111, i32 0, i32 4
  %113 = load i32, ptr %112, align 8, !tbaa !16
  %114 = add nsw i32 %113, 1
  br label %120

115:                                              ; preds = %104
  %116 = load ptr, ptr %6, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %116, i32 0, i32 4
  %118 = load i32, ptr %117, align 8, !tbaa !16
  %119 = sub nsw i32 %118, 1
  br label %120

120:                                              ; preds = %115, %110
  %121 = phi i32 [ %114, %110 ], [ %119, %115 ]
  %122 = sdiv i32 %121, 2
  store i32 %122, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #2
  store i32 1, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #2
  %123 = load i32, ptr %7, align 4, !tbaa !9
  %124 = load ptr, ptr %9, align 8, !tbaa !32
  %125 = getelementptr inbounds i32, ptr %124, i64 0
  store i32 %123, ptr %125, align 4, !tbaa !9
  %126 = load i32, ptr %8, align 4, !tbaa !9
  %127 = load ptr, ptr %9, align 8, !tbaa !32
  %128 = getelementptr inbounds i32, ptr %127, i64 1
  store i32 %126, ptr %128, align 4, !tbaa !9
  %129 = load ptr, ptr %6, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %129, i32 0, i32 14
  %131 = load ptr, ptr %130, align 8, !tbaa !17
  %132 = load ptr, ptr %6, align 8, !tbaa !4
  %133 = load i32, ptr %7, align 4, !tbaa !9
  %134 = load i32, ptr %8, align 4, !tbaa !9
  %135 = load i32, ptr %7, align 4, !tbaa !9
  %136 = load i32, ptr %8, align 4, !tbaa !9
  %137 = call i64 %131(ptr noundef %132, i32 noundef %133, i32 noundef %134, i32 noundef %135, i32 noundef %136)
  store i64 %137, ptr %17, align 8, !tbaa !26
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %141, label %139

139:                                              ; preds = %120
  %140 = load i64, ptr %17, align 8, !tbaa !26
  store i64 %140, ptr %5, align 8
  store i32 1, ptr %21, align 4
  br label %559

141:                                              ; preds = %120
  br label %142

142:                                              ; preds = %554, %141
  %143 = load ptr, ptr %9, align 8, !tbaa !32
  %144 = getelementptr inbounds i32, ptr %143, i64 0
  %145 = load i32, ptr %144, align 4, !tbaa !9
  store i32 %145, ptr %10, align 4, !tbaa !9
  %146 = load ptr, ptr %9, align 8, !tbaa !32
  %147 = getelementptr inbounds i32, ptr %146, i64 1
  %148 = load i32, ptr %147, align 4, !tbaa !9
  store i32 %148, ptr %11, align 4, !tbaa !9
  store i32 0, ptr %20, align 4, !tbaa !9
  br label %149

149:                                              ; preds = %266, %142
  %150 = load i32, ptr %20, align 4, !tbaa !9
  %151 = icmp slt i32 %150, 8
  br i1 %151, label %152, label %269

152:                                              ; preds = %149
  %153 = load i32, ptr %10, align 4, !tbaa !9
  %154 = load i32, ptr %20, align 4, !tbaa !9
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [8 x [2 x i8]], ptr @sqr1, i64 0, i64 %155
  %157 = getelementptr inbounds [2 x i8], ptr %156, i64 0, i64 0
  %158 = load i8, ptr %157, align 2, !tbaa !28
  %159 = sext i8 %158 to i32
  %160 = load i32, ptr %18, align 4, !tbaa !9
  %161 = mul nsw i32 %159, %160
  %162 = add nsw i32 %153, %161
  %163 = load i32, ptr %12, align 4, !tbaa !9
  %164 = icmp sge i32 %162, %163
  br i1 %164, label %165, label %265

165:                                              ; preds = %152
  %166 = load i32, ptr %10, align 4, !tbaa !9
  %167 = load i32, ptr %20, align 4, !tbaa !9
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [8 x [2 x i8]], ptr @sqr1, i64 0, i64 %168
  %170 = getelementptr inbounds [2 x i8], ptr %169, i64 0, i64 0
  %171 = load i8, ptr %170, align 2, !tbaa !28
  %172 = sext i8 %171 to i32
  %173 = load i32, ptr %18, align 4, !tbaa !9
  %174 = mul nsw i32 %172, %173
  %175 = add nsw i32 %166, %174
  %176 = load i32, ptr %14, align 4, !tbaa !9
  %177 = icmp sle i32 %175, %176
  br i1 %177, label %178, label %265

178:                                              ; preds = %165
  %179 = load i32, ptr %11, align 4, !tbaa !9
  %180 = load i32, ptr %20, align 4, !tbaa !9
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [8 x [2 x i8]], ptr @sqr1, i64 0, i64 %181
  %183 = getelementptr inbounds [2 x i8], ptr %182, i64 0, i64 1
  %184 = load i8, ptr %183, align 1, !tbaa !28
  %185 = sext i8 %184 to i32
  %186 = load i32, ptr %18, align 4, !tbaa !9
  %187 = mul nsw i32 %185, %186
  %188 = add nsw i32 %179, %187
  %189 = load i32, ptr %13, align 4, !tbaa !9
  %190 = icmp sge i32 %188, %189
  br i1 %190, label %191, label %265

191:                                              ; preds = %178
  %192 = load i32, ptr %11, align 4, !tbaa !9
  %193 = load i32, ptr %20, align 4, !tbaa !9
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [8 x [2 x i8]], ptr @sqr1, i64 0, i64 %194
  %196 = getelementptr inbounds [2 x i8], ptr %195, i64 0, i64 1
  %197 = load i8, ptr %196, align 1, !tbaa !28
  %198 = sext i8 %197 to i32
  %199 = load i32, ptr %18, align 4, !tbaa !9
  %200 = mul nsw i32 %198, %199
  %201 = add nsw i32 %192, %200
  %202 = load i32, ptr %15, align 4, !tbaa !9
  %203 = icmp sle i32 %201, %202
  br i1 %203, label %204, label %265

204:                                              ; preds = %191
  br label %205

205:                                              ; preds = %204
  %206 = load ptr, ptr %6, align 8, !tbaa !4
  %207 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %206, i32 0, i32 14
  %208 = load ptr, ptr %207, align 8, !tbaa !17
  %209 = load ptr, ptr %6, align 8, !tbaa !4
  %210 = load i32, ptr %7, align 4, !tbaa !9
  %211 = load i32, ptr %8, align 4, !tbaa !9
  %212 = load i32, ptr %10, align 4, !tbaa !9
  %213 = load i32, ptr %20, align 4, !tbaa !9
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [8 x [2 x i8]], ptr @sqr1, i64 0, i64 %214
  %216 = getelementptr inbounds [2 x i8], ptr %215, i64 0, i64 0
  %217 = load i8, ptr %216, align 2, !tbaa !28
  %218 = sext i8 %217 to i32
  %219 = load i32, ptr %18, align 4, !tbaa !9
  %220 = mul nsw i32 %218, %219
  %221 = add nsw i32 %212, %220
  %222 = load i32, ptr %11, align 4, !tbaa !9
  %223 = load i32, ptr %20, align 4, !tbaa !9
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [8 x [2 x i8]], ptr @sqr1, i64 0, i64 %224
  %226 = getelementptr inbounds [2 x i8], ptr %225, i64 0, i64 1
  %227 = load i8, ptr %226, align 1, !tbaa !28
  %228 = sext i8 %227 to i32
  %229 = load i32, ptr %18, align 4, !tbaa !9
  %230 = mul nsw i32 %228, %229
  %231 = add nsw i32 %222, %230
  %232 = call i64 %208(ptr noundef %209, i32 noundef %210, i32 noundef %211, i32 noundef %221, i32 noundef %231)
  store i64 %232, ptr %16, align 8, !tbaa !26
  %233 = load i64, ptr %16, align 8, !tbaa !26
  %234 = load i64, ptr %17, align 8, !tbaa !26
  %235 = icmp ult i64 %233, %234
  br i1 %235, label %236, label %262

236:                                              ; preds = %205
  %237 = load i64, ptr %16, align 8, !tbaa !26
  store i64 %237, ptr %17, align 8, !tbaa !26
  %238 = load i32, ptr %10, align 4, !tbaa !9
  %239 = load i32, ptr %20, align 4, !tbaa !9
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [8 x [2 x i8]], ptr @sqr1, i64 0, i64 %240
  %242 = getelementptr inbounds [2 x i8], ptr %241, i64 0, i64 0
  %243 = load i8, ptr %242, align 2, !tbaa !28
  %244 = sext i8 %243 to i32
  %245 = load i32, ptr %18, align 4, !tbaa !9
  %246 = mul nsw i32 %244, %245
  %247 = add nsw i32 %238, %246
  %248 = load ptr, ptr %9, align 8, !tbaa !32
  %249 = getelementptr inbounds i32, ptr %248, i64 0
  store i32 %247, ptr %249, align 4, !tbaa !9
  %250 = load i32, ptr %11, align 4, !tbaa !9
  %251 = load i32, ptr %20, align 4, !tbaa !9
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [8 x [2 x i8]], ptr @sqr1, i64 0, i64 %252
  %254 = getelementptr inbounds [2 x i8], ptr %253, i64 0, i64 1
  %255 = load i8, ptr %254, align 1, !tbaa !28
  %256 = sext i8 %255 to i32
  %257 = load i32, ptr %18, align 4, !tbaa !9
  %258 = mul nsw i32 %256, %257
  %259 = add nsw i32 %250, %258
  %260 = load ptr, ptr %9, align 8, !tbaa !32
  %261 = getelementptr inbounds i32, ptr %260, i64 1
  store i32 %259, ptr %261, align 4, !tbaa !9
  br label %262

262:                                              ; preds = %236, %205
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264, %191, %178, %165, %152
  br label %266

266:                                              ; preds = %265
  %267 = load i32, ptr %20, align 4, !tbaa !9
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %20, align 4, !tbaa !9
  br label %149, !llvm.loop !40

269:                                              ; preds = %149
  %270 = load i32, ptr %19, align 4, !tbaa !9
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %551

272:                                              ; preds = %269
  store i32 0, ptr %20, align 4, !tbaa !9
  br label %273

273:                                              ; preds = %374, %272
  %274 = load i32, ptr %20, align 4, !tbaa !9
  %275 = icmp slt i32 %274, 8
  br i1 %275, label %276, label %377

276:                                              ; preds = %273
  %277 = load i32, ptr %10, align 4, !tbaa !9
  %278 = load i32, ptr %20, align 4, !tbaa !9
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [8 x [2 x i8]], ptr @sqr1, i64 0, i64 %279
  %281 = getelementptr inbounds [2 x i8], ptr %280, i64 0, i64 0
  %282 = load i8, ptr %281, align 2, !tbaa !28
  %283 = sext i8 %282 to i32
  %284 = add nsw i32 %277, %283
  %285 = load i32, ptr %12, align 4, !tbaa !9
  %286 = icmp sge i32 %284, %285
  br i1 %286, label %287, label %373

287:                                              ; preds = %276
  %288 = load i32, ptr %10, align 4, !tbaa !9
  %289 = load i32, ptr %20, align 4, !tbaa !9
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [8 x [2 x i8]], ptr @sqr1, i64 0, i64 %290
  %292 = getelementptr inbounds [2 x i8], ptr %291, i64 0, i64 0
  %293 = load i8, ptr %292, align 2, !tbaa !28
  %294 = sext i8 %293 to i32
  %295 = add nsw i32 %288, %294
  %296 = load i32, ptr %14, align 4, !tbaa !9
  %297 = icmp sle i32 %295, %296
  br i1 %297, label %298, label %373

298:                                              ; preds = %287
  %299 = load i32, ptr %11, align 4, !tbaa !9
  %300 = load i32, ptr %20, align 4, !tbaa !9
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [8 x [2 x i8]], ptr @sqr1, i64 0, i64 %301
  %303 = getelementptr inbounds [2 x i8], ptr %302, i64 0, i64 1
  %304 = load i8, ptr %303, align 1, !tbaa !28
  %305 = sext i8 %304 to i32
  %306 = add nsw i32 %299, %305
  %307 = load i32, ptr %13, align 4, !tbaa !9
  %308 = icmp sge i32 %306, %307
  br i1 %308, label %309, label %373

309:                                              ; preds = %298
  %310 = load i32, ptr %11, align 4, !tbaa !9
  %311 = load i32, ptr %20, align 4, !tbaa !9
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [8 x [2 x i8]], ptr @sqr1, i64 0, i64 %312
  %314 = getelementptr inbounds [2 x i8], ptr %313, i64 0, i64 1
  %315 = load i8, ptr %314, align 1, !tbaa !28
  %316 = sext i8 %315 to i32
  %317 = add nsw i32 %310, %316
  %318 = load i32, ptr %15, align 4, !tbaa !9
  %319 = icmp sle i32 %317, %318
  br i1 %319, label %320, label %373

320:                                              ; preds = %309
  br label %321

321:                                              ; preds = %320
  %322 = load ptr, ptr %6, align 8, !tbaa !4
  %323 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %322, i32 0, i32 14
  %324 = load ptr, ptr %323, align 8, !tbaa !17
  %325 = load ptr, ptr %6, align 8, !tbaa !4
  %326 = load i32, ptr %7, align 4, !tbaa !9
  %327 = load i32, ptr %8, align 4, !tbaa !9
  %328 = load i32, ptr %10, align 4, !tbaa !9
  %329 = load i32, ptr %20, align 4, !tbaa !9
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [8 x [2 x i8]], ptr @sqr1, i64 0, i64 %330
  %332 = getelementptr inbounds [2 x i8], ptr %331, i64 0, i64 0
  %333 = load i8, ptr %332, align 2, !tbaa !28
  %334 = sext i8 %333 to i32
  %335 = add nsw i32 %328, %334
  %336 = load i32, ptr %11, align 4, !tbaa !9
  %337 = load i32, ptr %20, align 4, !tbaa !9
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [8 x [2 x i8]], ptr @sqr1, i64 0, i64 %338
  %340 = getelementptr inbounds [2 x i8], ptr %339, i64 0, i64 1
  %341 = load i8, ptr %340, align 1, !tbaa !28
  %342 = sext i8 %341 to i32
  %343 = add nsw i32 %336, %342
  %344 = call i64 %324(ptr noundef %325, i32 noundef %326, i32 noundef %327, i32 noundef %335, i32 noundef %343)
  store i64 %344, ptr %16, align 8, !tbaa !26
  %345 = load i64, ptr %16, align 8, !tbaa !26
  %346 = load i64, ptr %17, align 8, !tbaa !26
  %347 = icmp ult i64 %345, %346
  br i1 %347, label %348, label %370

348:                                              ; preds = %321
  %349 = load i64, ptr %16, align 8, !tbaa !26
  store i64 %349, ptr %17, align 8, !tbaa !26
  %350 = load i32, ptr %10, align 4, !tbaa !9
  %351 = load i32, ptr %20, align 4, !tbaa !9
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [8 x [2 x i8]], ptr @sqr1, i64 0, i64 %352
  %354 = getelementptr inbounds [2 x i8], ptr %353, i64 0, i64 0
  %355 = load i8, ptr %354, align 2, !tbaa !28
  %356 = sext i8 %355 to i32
  %357 = add nsw i32 %350, %356
  %358 = load ptr, ptr %9, align 8, !tbaa !32
  %359 = getelementptr inbounds i32, ptr %358, i64 0
  store i32 %357, ptr %359, align 4, !tbaa !9
  %360 = load i32, ptr %11, align 4, !tbaa !9
  %361 = load i32, ptr %20, align 4, !tbaa !9
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [8 x [2 x i8]], ptr @sqr1, i64 0, i64 %362
  %364 = getelementptr inbounds [2 x i8], ptr %363, i64 0, i64 1
  %365 = load i8, ptr %364, align 1, !tbaa !28
  %366 = sext i8 %365 to i32
  %367 = add nsw i32 %360, %366
  %368 = load ptr, ptr %9, align 8, !tbaa !32
  %369 = getelementptr inbounds i32, ptr %368, i64 1
  store i32 %367, ptr %369, align 4, !tbaa !9
  br label %370

370:                                              ; preds = %348, %321
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372, %309, %298, %287, %276
  br label %374

374:                                              ; preds = %373
  %375 = load i32, ptr %20, align 4, !tbaa !9
  %376 = add nsw i32 %375, 1
  store i32 %376, ptr %20, align 4, !tbaa !9
  br label %273, !llvm.loop !41

377:                                              ; preds = %273
  %378 = load i32, ptr %10, align 4, !tbaa !9
  %379 = load ptr, ptr %9, align 8, !tbaa !32
  %380 = getelementptr inbounds i32, ptr %379, i64 0
  %381 = load i32, ptr %380, align 4, !tbaa !9
  %382 = icmp eq i32 %378, %381
  br i1 %382, label %383, label %391

383:                                              ; preds = %377
  %384 = load i32, ptr %11, align 4, !tbaa !9
  %385 = load ptr, ptr %9, align 8, !tbaa !32
  %386 = getelementptr inbounds i32, ptr %385, i64 1
  %387 = load i32, ptr %386, align 4, !tbaa !9
  %388 = icmp eq i32 %384, %387
  br i1 %388, label %389, label %391

389:                                              ; preds = %383
  %390 = load i64, ptr %17, align 8, !tbaa !26
  store i64 %390, ptr %5, align 8
  store i32 1, ptr %21, align 4
  br label %559

391:                                              ; preds = %383, %377
  %392 = load i32, ptr %10, align 4, !tbaa !9
  %393 = load ptr, ptr %9, align 8, !tbaa !32
  %394 = getelementptr inbounds i32, ptr %393, i64 0
  %395 = load i32, ptr %394, align 4, !tbaa !9
  %396 = sub nsw i32 %392, %395
  %397 = icmp sge i32 %396, 0
  br i1 %397, label %398, label %404

398:                                              ; preds = %391
  %399 = load i32, ptr %10, align 4, !tbaa !9
  %400 = load ptr, ptr %9, align 8, !tbaa !32
  %401 = getelementptr inbounds i32, ptr %400, i64 0
  %402 = load i32, ptr %401, align 4, !tbaa !9
  %403 = sub nsw i32 %399, %402
  br label %411

404:                                              ; preds = %391
  %405 = load i32, ptr %10, align 4, !tbaa !9
  %406 = load ptr, ptr %9, align 8, !tbaa !32
  %407 = getelementptr inbounds i32, ptr %406, i64 0
  %408 = load i32, ptr %407, align 4, !tbaa !9
  %409 = sub nsw i32 %405, %408
  %410 = sub nsw i32 0, %409
  br label %411

411:                                              ; preds = %404, %398
  %412 = phi i32 [ %403, %398 ], [ %410, %404 ]
  %413 = icmp sle i32 %412, 1
  br i1 %413, label %414, label %550

414:                                              ; preds = %411
  %415 = load i32, ptr %11, align 4, !tbaa !9
  %416 = load ptr, ptr %9, align 8, !tbaa !32
  %417 = getelementptr inbounds i32, ptr %416, i64 1
  %418 = load i32, ptr %417, align 4, !tbaa !9
  %419 = sub nsw i32 %415, %418
  %420 = icmp sge i32 %419, 0
  br i1 %420, label %421, label %427

421:                                              ; preds = %414
  %422 = load i32, ptr %11, align 4, !tbaa !9
  %423 = load ptr, ptr %9, align 8, !tbaa !32
  %424 = getelementptr inbounds i32, ptr %423, i64 1
  %425 = load i32, ptr %424, align 4, !tbaa !9
  %426 = sub nsw i32 %422, %425
  br label %434

427:                                              ; preds = %414
  %428 = load i32, ptr %11, align 4, !tbaa !9
  %429 = load ptr, ptr %9, align 8, !tbaa !32
  %430 = getelementptr inbounds i32, ptr %429, i64 1
  %431 = load i32, ptr %430, align 4, !tbaa !9
  %432 = sub nsw i32 %428, %431
  %433 = sub nsw i32 0, %432
  br label %434

434:                                              ; preds = %427, %421
  %435 = phi i32 [ %426, %421 ], [ %433, %427 ]
  %436 = icmp sle i32 %435, 1
  br i1 %436, label %437, label %550

437:                                              ; preds = %434
  %438 = load ptr, ptr %9, align 8, !tbaa !32
  %439 = getelementptr inbounds i32, ptr %438, i64 0
  %440 = load i32, ptr %439, align 4, !tbaa !9
  store i32 %440, ptr %10, align 4, !tbaa !9
  %441 = load ptr, ptr %9, align 8, !tbaa !32
  %442 = getelementptr inbounds i32, ptr %441, i64 1
  %443 = load i32, ptr %442, align 4, !tbaa !9
  store i32 %443, ptr %11, align 4, !tbaa !9
  store i32 0, ptr %20, align 4, !tbaa !9
  br label %444

444:                                              ; preds = %545, %437
  %445 = load i32, ptr %20, align 4, !tbaa !9
  %446 = icmp slt i32 %445, 8
  br i1 %446, label %447, label %548

447:                                              ; preds = %444
  %448 = load i32, ptr %10, align 4, !tbaa !9
  %449 = load i32, ptr %20, align 4, !tbaa !9
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [8 x [2 x i8]], ptr @sqr1, i64 0, i64 %450
  %452 = getelementptr inbounds [2 x i8], ptr %451, i64 0, i64 0
  %453 = load i8, ptr %452, align 2, !tbaa !28
  %454 = sext i8 %453 to i32
  %455 = add nsw i32 %448, %454
  %456 = load i32, ptr %12, align 4, !tbaa !9
  %457 = icmp sge i32 %455, %456
  br i1 %457, label %458, label %544

458:                                              ; preds = %447
  %459 = load i32, ptr %10, align 4, !tbaa !9
  %460 = load i32, ptr %20, align 4, !tbaa !9
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [8 x [2 x i8]], ptr @sqr1, i64 0, i64 %461
  %463 = getelementptr inbounds [2 x i8], ptr %462, i64 0, i64 0
  %464 = load i8, ptr %463, align 2, !tbaa !28
  %465 = sext i8 %464 to i32
  %466 = add nsw i32 %459, %465
  %467 = load i32, ptr %14, align 4, !tbaa !9
  %468 = icmp sle i32 %466, %467
  br i1 %468, label %469, label %544

469:                                              ; preds = %458
  %470 = load i32, ptr %11, align 4, !tbaa !9
  %471 = load i32, ptr %20, align 4, !tbaa !9
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [8 x [2 x i8]], ptr @sqr1, i64 0, i64 %472
  %474 = getelementptr inbounds [2 x i8], ptr %473, i64 0, i64 1
  %475 = load i8, ptr %474, align 1, !tbaa !28
  %476 = sext i8 %475 to i32
  %477 = add nsw i32 %470, %476
  %478 = load i32, ptr %13, align 4, !tbaa !9
  %479 = icmp sge i32 %477, %478
  br i1 %479, label %480, label %544

480:                                              ; preds = %469
  %481 = load i32, ptr %11, align 4, !tbaa !9
  %482 = load i32, ptr %20, align 4, !tbaa !9
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [8 x [2 x i8]], ptr @sqr1, i64 0, i64 %483
  %485 = getelementptr inbounds [2 x i8], ptr %484, i64 0, i64 1
  %486 = load i8, ptr %485, align 1, !tbaa !28
  %487 = sext i8 %486 to i32
  %488 = add nsw i32 %481, %487
  %489 = load i32, ptr %15, align 4, !tbaa !9
  %490 = icmp sle i32 %488, %489
  br i1 %490, label %491, label %544

491:                                              ; preds = %480
  br label %492

492:                                              ; preds = %491
  %493 = load ptr, ptr %6, align 8, !tbaa !4
  %494 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %493, i32 0, i32 14
  %495 = load ptr, ptr %494, align 8, !tbaa !17
  %496 = load ptr, ptr %6, align 8, !tbaa !4
  %497 = load i32, ptr %7, align 4, !tbaa !9
  %498 = load i32, ptr %8, align 4, !tbaa !9
  %499 = load i32, ptr %10, align 4, !tbaa !9
  %500 = load i32, ptr %20, align 4, !tbaa !9
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [8 x [2 x i8]], ptr @sqr1, i64 0, i64 %501
  %503 = getelementptr inbounds [2 x i8], ptr %502, i64 0, i64 0
  %504 = load i8, ptr %503, align 2, !tbaa !28
  %505 = sext i8 %504 to i32
  %506 = add nsw i32 %499, %505
  %507 = load i32, ptr %11, align 4, !tbaa !9
  %508 = load i32, ptr %20, align 4, !tbaa !9
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [8 x [2 x i8]], ptr @sqr1, i64 0, i64 %509
  %511 = getelementptr inbounds [2 x i8], ptr %510, i64 0, i64 1
  %512 = load i8, ptr %511, align 1, !tbaa !28
  %513 = sext i8 %512 to i32
  %514 = add nsw i32 %507, %513
  %515 = call i64 %495(ptr noundef %496, i32 noundef %497, i32 noundef %498, i32 noundef %506, i32 noundef %514)
  store i64 %515, ptr %16, align 8, !tbaa !26
  %516 = load i64, ptr %16, align 8, !tbaa !26
  %517 = load i64, ptr %17, align 8, !tbaa !26
  %518 = icmp ult i64 %516, %517
  br i1 %518, label %519, label %541

519:                                              ; preds = %492
  %520 = load i64, ptr %16, align 8, !tbaa !26
  store i64 %520, ptr %17, align 8, !tbaa !26
  %521 = load i32, ptr %10, align 4, !tbaa !9
  %522 = load i32, ptr %20, align 4, !tbaa !9
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [8 x [2 x i8]], ptr @sqr1, i64 0, i64 %523
  %525 = getelementptr inbounds [2 x i8], ptr %524, i64 0, i64 0
  %526 = load i8, ptr %525, align 2, !tbaa !28
  %527 = sext i8 %526 to i32
  %528 = add nsw i32 %521, %527
  %529 = load ptr, ptr %9, align 8, !tbaa !32
  %530 = getelementptr inbounds i32, ptr %529, i64 0
  store i32 %528, ptr %530, align 4, !tbaa !9
  %531 = load i32, ptr %11, align 4, !tbaa !9
  %532 = load i32, ptr %20, align 4, !tbaa !9
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [8 x [2 x i8]], ptr @sqr1, i64 0, i64 %533
  %535 = getelementptr inbounds [2 x i8], ptr %534, i64 0, i64 1
  %536 = load i8, ptr %535, align 1, !tbaa !28
  %537 = sext i8 %536 to i32
  %538 = add nsw i32 %531, %537
  %539 = load ptr, ptr %9, align 8, !tbaa !32
  %540 = getelementptr inbounds i32, ptr %539, i64 1
  store i32 %538, ptr %540, align 4, !tbaa !9
  br label %541

541:                                              ; preds = %519, %492
  br label %542

542:                                              ; preds = %541
  br label %543

543:                                              ; preds = %542
  br label %544

544:                                              ; preds = %543, %480, %469, %458, %447
  br label %545

545:                                              ; preds = %544
  %546 = load i32, ptr %20, align 4, !tbaa !9
  %547 = add nsw i32 %546, 1
  store i32 %547, ptr %20, align 4, !tbaa !9
  br label %444, !llvm.loop !42

548:                                              ; preds = %444
  %549 = load i64, ptr %17, align 8, !tbaa !26
  store i64 %549, ptr %5, align 8
  store i32 1, ptr %21, align 4
  br label %559

550:                                              ; preds = %434, %411
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %551

551:                                              ; preds = %550, %269
  %552 = load i32, ptr %18, align 4, !tbaa !9
  %553 = ashr i32 %552, 1
  store i32 %553, ptr %18, align 4, !tbaa !9
  br label %554

554:                                              ; preds = %551
  %555 = load i32, ptr %18, align 4, !tbaa !9
  %556 = icmp sgt i32 %555, 0
  br i1 %556, label %142, label %557, !llvm.loop !43

557:                                              ; preds = %554
  %558 = load i64, ptr %17, align 8, !tbaa !26
  store i64 %558, ptr %5, align 8
  store i32 1, ptr %21, align 4
  br label %559

559:                                              ; preds = %557, %548, %389, %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #2
  %560 = load i64, ptr %5, align 8
  ret i64 %560
}

; Function Attrs: nounwind uwtable
define i64 @ff_me_search_fss(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #2
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %21, i32 0, i32 7
  %23 = load i32, ptr %22, align 4, !tbaa !18
  %24 = load i32, ptr %7, align 4, !tbaa !9
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !16
  %28 = sub nsw i32 %24, %27
  %29 = icmp sgt i32 %23, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %4
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %31, i32 0, i32 7
  %33 = load i32, ptr %32, align 4, !tbaa !18
  br label %40

34:                                               ; preds = %4
  %35 = load i32, ptr %7, align 4, !tbaa !9
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 8, !tbaa !16
  %39 = sub nsw i32 %35, %38
  br label %40

40:                                               ; preds = %34, %30
  %41 = phi i32 [ %33, %30 ], [ %39, %34 ]
  store i32 %41, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #2
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %42, i32 0, i32 9
  %44 = load i32, ptr %43, align 4, !tbaa !20
  %45 = load i32, ptr %8, align 4, !tbaa !9
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 8, !tbaa !16
  %49 = sub nsw i32 %45, %48
  %50 = icmp sgt i32 %44, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %40
  %52 = load ptr, ptr %6, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %52, i32 0, i32 9
  %54 = load i32, ptr %53, align 4, !tbaa !20
  br label %61

55:                                               ; preds = %40
  %56 = load i32, ptr %8, align 4, !tbaa !9
  %57 = load ptr, ptr %6, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 8, !tbaa !16
  %60 = sub nsw i32 %56, %59
  br label %61

61:                                               ; preds = %55, %51
  %62 = phi i32 [ %54, %51 ], [ %60, %55 ]
  store i32 %62, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #2
  %63 = load i32, ptr %7, align 4, !tbaa !9
  %64 = load ptr, ptr %6, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 8, !tbaa !16
  %67 = add nsw i32 %63, %66
  %68 = load ptr, ptr %6, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %68, i32 0, i32 8
  %70 = load i32, ptr %69, align 8, !tbaa !19
  %71 = icmp sgt i32 %67, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %61
  %73 = load ptr, ptr %6, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %73, i32 0, i32 8
  %75 = load i32, ptr %74, align 8, !tbaa !19
  br label %82

76:                                               ; preds = %61
  %77 = load i32, ptr %7, align 4, !tbaa !9
  %78 = load ptr, ptr %6, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %79, align 8, !tbaa !16
  %81 = add nsw i32 %77, %80
  br label %82

82:                                               ; preds = %76, %72
  %83 = phi i32 [ %75, %72 ], [ %81, %76 ]
  store i32 %83, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #2
  %84 = load i32, ptr %8, align 4, !tbaa !9
  %85 = load ptr, ptr %6, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %85, i32 0, i32 4
  %87 = load i32, ptr %86, align 8, !tbaa !16
  %88 = add nsw i32 %84, %87
  %89 = load ptr, ptr %6, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %89, i32 0, i32 10
  %91 = load i32, ptr %90, align 8, !tbaa !21
  %92 = icmp sgt i32 %88, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %82
  %94 = load ptr, ptr %6, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %94, i32 0, i32 10
  %96 = load i32, ptr %95, align 8, !tbaa !21
  br label %103

97:                                               ; preds = %82
  %98 = load i32, ptr %8, align 4, !tbaa !9
  %99 = load ptr, ptr %6, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %99, i32 0, i32 4
  %101 = load i32, ptr %100, align 8, !tbaa !16
  %102 = add nsw i32 %98, %101
  br label %103

103:                                              ; preds = %97, %93
  %104 = phi i32 [ %96, %93 ], [ %102, %97 ]
  store i32 %104, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #2
  store i32 2, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #2
  %105 = load i32, ptr %7, align 4, !tbaa !9
  %106 = load ptr, ptr %9, align 8, !tbaa !32
  %107 = getelementptr inbounds i32, ptr %106, i64 0
  store i32 %105, ptr %107, align 4, !tbaa !9
  %108 = load i32, ptr %8, align 4, !tbaa !9
  %109 = load ptr, ptr %9, align 8, !tbaa !32
  %110 = getelementptr inbounds i32, ptr %109, i64 1
  store i32 %108, ptr %110, align 4, !tbaa !9
  %111 = load ptr, ptr %6, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %111, i32 0, i32 14
  %113 = load ptr, ptr %112, align 8, !tbaa !17
  %114 = load ptr, ptr %6, align 8, !tbaa !4
  %115 = load i32, ptr %7, align 4, !tbaa !9
  %116 = load i32, ptr %8, align 4, !tbaa !9
  %117 = load i32, ptr %7, align 4, !tbaa !9
  %118 = load i32, ptr %8, align 4, !tbaa !9
  %119 = call i64 %113(ptr noundef %114, i32 noundef %115, i32 noundef %116, i32 noundef %117, i32 noundef %118)
  store i64 %119, ptr %17, align 8, !tbaa !26
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %123, label %121

121:                                              ; preds = %103
  %122 = load i64, ptr %17, align 8, !tbaa !26
  store i64 %122, ptr %5, align 8
  store i32 1, ptr %20, align 4
  br label %272

123:                                              ; preds = %103
  br label %124

124:                                              ; preds = %267, %123
  %125 = load ptr, ptr %9, align 8, !tbaa !32
  %126 = getelementptr inbounds i32, ptr %125, i64 0
  %127 = load i32, ptr %126, align 4, !tbaa !9
  store i32 %127, ptr %10, align 4, !tbaa !9
  %128 = load ptr, ptr %9, align 8, !tbaa !32
  %129 = getelementptr inbounds i32, ptr %128, i64 1
  %130 = load i32, ptr %129, align 4, !tbaa !9
  store i32 %130, ptr %11, align 4, !tbaa !9
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %131

131:                                              ; preds = %248, %124
  %132 = load i32, ptr %19, align 4, !tbaa !9
  %133 = icmp slt i32 %132, 8
  br i1 %133, label %134, label %251

134:                                              ; preds = %131
  %135 = load i32, ptr %10, align 4, !tbaa !9
  %136 = load i32, ptr %19, align 4, !tbaa !9
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [8 x [2 x i8]], ptr @sqr1, i64 0, i64 %137
  %139 = getelementptr inbounds [2 x i8], ptr %138, i64 0, i64 0
  %140 = load i8, ptr %139, align 2, !tbaa !28
  %141 = sext i8 %140 to i32
  %142 = load i32, ptr %18, align 4, !tbaa !9
  %143 = mul nsw i32 %141, %142
  %144 = add nsw i32 %135, %143
  %145 = load i32, ptr %12, align 4, !tbaa !9
  %146 = icmp sge i32 %144, %145
  br i1 %146, label %147, label %247

147:                                              ; preds = %134
  %148 = load i32, ptr %10, align 4, !tbaa !9
  %149 = load i32, ptr %19, align 4, !tbaa !9
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [8 x [2 x i8]], ptr @sqr1, i64 0, i64 %150
  %152 = getelementptr inbounds [2 x i8], ptr %151, i64 0, i64 0
  %153 = load i8, ptr %152, align 2, !tbaa !28
  %154 = sext i8 %153 to i32
  %155 = load i32, ptr %18, align 4, !tbaa !9
  %156 = mul nsw i32 %154, %155
  %157 = add nsw i32 %148, %156
  %158 = load i32, ptr %14, align 4, !tbaa !9
  %159 = icmp sle i32 %157, %158
  br i1 %159, label %160, label %247

160:                                              ; preds = %147
  %161 = load i32, ptr %11, align 4, !tbaa !9
  %162 = load i32, ptr %19, align 4, !tbaa !9
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [8 x [2 x i8]], ptr @sqr1, i64 0, i64 %163
  %165 = getelementptr inbounds [2 x i8], ptr %164, i64 0, i64 1
  %166 = load i8, ptr %165, align 1, !tbaa !28
  %167 = sext i8 %166 to i32
  %168 = load i32, ptr %18, align 4, !tbaa !9
  %169 = mul nsw i32 %167, %168
  %170 = add nsw i32 %161, %169
  %171 = load i32, ptr %13, align 4, !tbaa !9
  %172 = icmp sge i32 %170, %171
  br i1 %172, label %173, label %247

173:                                              ; preds = %160
  %174 = load i32, ptr %11, align 4, !tbaa !9
  %175 = load i32, ptr %19, align 4, !tbaa !9
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [8 x [2 x i8]], ptr @sqr1, i64 0, i64 %176
  %178 = getelementptr inbounds [2 x i8], ptr %177, i64 0, i64 1
  %179 = load i8, ptr %178, align 1, !tbaa !28
  %180 = sext i8 %179 to i32
  %181 = load i32, ptr %18, align 4, !tbaa !9
  %182 = mul nsw i32 %180, %181
  %183 = add nsw i32 %174, %182
  %184 = load i32, ptr %15, align 4, !tbaa !9
  %185 = icmp sle i32 %183, %184
  br i1 %185, label %186, label %247

186:                                              ; preds = %173
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %6, align 8, !tbaa !4
  %189 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %188, i32 0, i32 14
  %190 = load ptr, ptr %189, align 8, !tbaa !17
  %191 = load ptr, ptr %6, align 8, !tbaa !4
  %192 = load i32, ptr %7, align 4, !tbaa !9
  %193 = load i32, ptr %8, align 4, !tbaa !9
  %194 = load i32, ptr %10, align 4, !tbaa !9
  %195 = load i32, ptr %19, align 4, !tbaa !9
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [8 x [2 x i8]], ptr @sqr1, i64 0, i64 %196
  %198 = getelementptr inbounds [2 x i8], ptr %197, i64 0, i64 0
  %199 = load i8, ptr %198, align 2, !tbaa !28
  %200 = sext i8 %199 to i32
  %201 = load i32, ptr %18, align 4, !tbaa !9
  %202 = mul nsw i32 %200, %201
  %203 = add nsw i32 %194, %202
  %204 = load i32, ptr %11, align 4, !tbaa !9
  %205 = load i32, ptr %19, align 4, !tbaa !9
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [8 x [2 x i8]], ptr @sqr1, i64 0, i64 %206
  %208 = getelementptr inbounds [2 x i8], ptr %207, i64 0, i64 1
  %209 = load i8, ptr %208, align 1, !tbaa !28
  %210 = sext i8 %209 to i32
  %211 = load i32, ptr %18, align 4, !tbaa !9
  %212 = mul nsw i32 %210, %211
  %213 = add nsw i32 %204, %212
  %214 = call i64 %190(ptr noundef %191, i32 noundef %192, i32 noundef %193, i32 noundef %203, i32 noundef %213)
  store i64 %214, ptr %16, align 8, !tbaa !26
  %215 = load i64, ptr %16, align 8, !tbaa !26
  %216 = load i64, ptr %17, align 8, !tbaa !26
  %217 = icmp ult i64 %215, %216
  br i1 %217, label %218, label %244

218:                                              ; preds = %187
  %219 = load i64, ptr %16, align 8, !tbaa !26
  store i64 %219, ptr %17, align 8, !tbaa !26
  %220 = load i32, ptr %10, align 4, !tbaa !9
  %221 = load i32, ptr %19, align 4, !tbaa !9
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [8 x [2 x i8]], ptr @sqr1, i64 0, i64 %222
  %224 = getelementptr inbounds [2 x i8], ptr %223, i64 0, i64 0
  %225 = load i8, ptr %224, align 2, !tbaa !28
  %226 = sext i8 %225 to i32
  %227 = load i32, ptr %18, align 4, !tbaa !9
  %228 = mul nsw i32 %226, %227
  %229 = add nsw i32 %220, %228
  %230 = load ptr, ptr %9, align 8, !tbaa !32
  %231 = getelementptr inbounds i32, ptr %230, i64 0
  store i32 %229, ptr %231, align 4, !tbaa !9
  %232 = load i32, ptr %11, align 4, !tbaa !9
  %233 = load i32, ptr %19, align 4, !tbaa !9
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [8 x [2 x i8]], ptr @sqr1, i64 0, i64 %234
  %236 = getelementptr inbounds [2 x i8], ptr %235, i64 0, i64 1
  %237 = load i8, ptr %236, align 1, !tbaa !28
  %238 = sext i8 %237 to i32
  %239 = load i32, ptr %18, align 4, !tbaa !9
  %240 = mul nsw i32 %238, %239
  %241 = add nsw i32 %232, %240
  %242 = load ptr, ptr %9, align 8, !tbaa !32
  %243 = getelementptr inbounds i32, ptr %242, i64 1
  store i32 %241, ptr %243, align 4, !tbaa !9
  br label %244

244:                                              ; preds = %218, %187
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246, %173, %160, %147, %134
  br label %248

248:                                              ; preds = %247
  %249 = load i32, ptr %19, align 4, !tbaa !9
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %19, align 4, !tbaa !9
  br label %131, !llvm.loop !44

251:                                              ; preds = %131
  %252 = load i32, ptr %10, align 4, !tbaa !9
  %253 = load ptr, ptr %9, align 8, !tbaa !32
  %254 = getelementptr inbounds i32, ptr %253, i64 0
  %255 = load i32, ptr %254, align 4, !tbaa !9
  %256 = icmp eq i32 %252, %255
  br i1 %256, label %257, label %266

257:                                              ; preds = %251
  %258 = load i32, ptr %11, align 4, !tbaa !9
  %259 = load ptr, ptr %9, align 8, !tbaa !32
  %260 = getelementptr inbounds i32, ptr %259, i64 1
  %261 = load i32, ptr %260, align 4, !tbaa !9
  %262 = icmp eq i32 %258, %261
  br i1 %262, label %263, label %266

263:                                              ; preds = %257
  %264 = load i32, ptr %18, align 4, !tbaa !9
  %265 = ashr i32 %264, 1
  store i32 %265, ptr %18, align 4, !tbaa !9
  br label %266

266:                                              ; preds = %263, %257, %251
  br label %267

267:                                              ; preds = %266
  %268 = load i32, ptr %18, align 4, !tbaa !9
  %269 = icmp sgt i32 %268, 0
  br i1 %269, label %124, label %270, !llvm.loop !45

270:                                              ; preds = %267
  %271 = load i64, ptr %17, align 8, !tbaa !26
  store i64 %271, ptr %5, align 8
  store i32 1, ptr %20, align 4
  br label %272

272:                                              ; preds = %270, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #2
  %273 = load i64, ptr %5, align 8
  ret i64 %273
}

; Function Attrs: nounwind uwtable
define i64 @ff_me_search_ds(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #2
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 4, !tbaa !18
  %25 = load i32, ptr %7, align 4, !tbaa !9
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8, !tbaa !16
  %29 = sub nsw i32 %25, %28
  %30 = icmp sgt i32 %24, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %4
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %32, i32 0, i32 7
  %34 = load i32, ptr %33, align 4, !tbaa !18
  br label %41

35:                                               ; preds = %4
  %36 = load i32, ptr %7, align 4, !tbaa !9
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 8, !tbaa !16
  %40 = sub nsw i32 %36, %39
  br label %41

41:                                               ; preds = %35, %31
  %42 = phi i32 [ %34, %31 ], [ %40, %35 ]
  store i32 %42, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #2
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %43, i32 0, i32 9
  %45 = load i32, ptr %44, align 4, !tbaa !20
  %46 = load i32, ptr %8, align 4, !tbaa !9
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 8, !tbaa !16
  %50 = sub nsw i32 %46, %49
  %51 = icmp sgt i32 %45, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %41
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %53, i32 0, i32 9
  %55 = load i32, ptr %54, align 4, !tbaa !20
  br label %62

56:                                               ; preds = %41
  %57 = load i32, ptr %8, align 4, !tbaa !9
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 8, !tbaa !16
  %61 = sub nsw i32 %57, %60
  br label %62

62:                                               ; preds = %56, %52
  %63 = phi i32 [ %55, %52 ], [ %61, %56 ]
  store i32 %63, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #2
  %64 = load i32, ptr %7, align 4, !tbaa !9
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 8, !tbaa !16
  %68 = add nsw i32 %64, %67
  %69 = load ptr, ptr %6, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %69, i32 0, i32 8
  %71 = load i32, ptr %70, align 8, !tbaa !19
  %72 = icmp sgt i32 %68, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %62
  %74 = load ptr, ptr %6, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %74, i32 0, i32 8
  %76 = load i32, ptr %75, align 8, !tbaa !19
  br label %83

77:                                               ; preds = %62
  %78 = load i32, ptr %7, align 4, !tbaa !9
  %79 = load ptr, ptr %6, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %79, i32 0, i32 4
  %81 = load i32, ptr %80, align 8, !tbaa !16
  %82 = add nsw i32 %78, %81
  br label %83

83:                                               ; preds = %77, %73
  %84 = phi i32 [ %76, %73 ], [ %82, %77 ]
  store i32 %84, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #2
  %85 = load i32, ptr %8, align 4, !tbaa !9
  %86 = load ptr, ptr %6, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %86, i32 0, i32 4
  %88 = load i32, ptr %87, align 8, !tbaa !16
  %89 = add nsw i32 %85, %88
  %90 = load ptr, ptr %6, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %90, i32 0, i32 10
  %92 = load i32, ptr %91, align 8, !tbaa !21
  %93 = icmp sgt i32 %89, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %83
  %95 = load ptr, ptr %6, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %95, i32 0, i32 10
  %97 = load i32, ptr %96, align 8, !tbaa !21
  br label %104

98:                                               ; preds = %83
  %99 = load i32, ptr %8, align 4, !tbaa !9
  %100 = load ptr, ptr %6, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %100, i32 0, i32 4
  %102 = load i32, ptr %101, align 8, !tbaa !16
  %103 = add nsw i32 %99, %102
  br label %104

104:                                              ; preds = %98, %94
  %105 = phi i32 [ %97, %94 ], [ %103, %98 ]
  store i32 %105, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #2
  %106 = load ptr, ptr %6, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %106, i32 0, i32 14
  %108 = load ptr, ptr %107, align 8, !tbaa !17
  %109 = load ptr, ptr %6, align 8, !tbaa !4
  %110 = load i32, ptr %7, align 4, !tbaa !9
  %111 = load i32, ptr %8, align 4, !tbaa !9
  %112 = load i32, ptr %7, align 4, !tbaa !9
  %113 = load i32, ptr %8, align 4, !tbaa !9
  %114 = call i64 %108(ptr noundef %109, i32 noundef %110, i32 noundef %111, i32 noundef %112, i32 noundef %113)
  store i64 %114, ptr %17, align 8, !tbaa !26
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %118, label %116

116:                                              ; preds = %104
  %117 = load i64, ptr %17, align 8, !tbaa !26
  store i64 %117, ptr %5, align 8
  store i32 1, ptr %21, align 4
  br label %354

118:                                              ; preds = %104
  %119 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %119, ptr %10, align 4, !tbaa !9
  %120 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %120, ptr %11, align 4, !tbaa !9
  store i32 0, ptr %20, align 4, !tbaa !9
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %121

121:                                              ; preds = %245, %118
  %122 = load ptr, ptr %9, align 8, !tbaa !32
  %123 = getelementptr inbounds i32, ptr %122, i64 0
  %124 = load i32, ptr %123, align 4, !tbaa !9
  store i32 %124, ptr %10, align 4, !tbaa !9
  %125 = load ptr, ptr %9, align 8, !tbaa !32
  %126 = getelementptr inbounds i32, ptr %125, i64 1
  %127 = load i32, ptr %126, align 4, !tbaa !9
  store i32 %127, ptr %11, align 4, !tbaa !9
  store i32 0, ptr %18, align 4, !tbaa !9
  br label %128

128:                                              ; preds = %229, %121
  %129 = load i32, ptr %18, align 4, !tbaa !9
  %130 = icmp slt i32 %129, 8
  br i1 %130, label %131, label %232

131:                                              ; preds = %128
  %132 = load i32, ptr %10, align 4, !tbaa !9
  %133 = load i32, ptr %18, align 4, !tbaa !9
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [8 x [2 x i8]], ptr @dia2, i64 0, i64 %134
  %136 = getelementptr inbounds [2 x i8], ptr %135, i64 0, i64 0
  %137 = load i8, ptr %136, align 2, !tbaa !28
  %138 = sext i8 %137 to i32
  %139 = add nsw i32 %132, %138
  %140 = load i32, ptr %12, align 4, !tbaa !9
  %141 = icmp sge i32 %139, %140
  br i1 %141, label %142, label %228

142:                                              ; preds = %131
  %143 = load i32, ptr %10, align 4, !tbaa !9
  %144 = load i32, ptr %18, align 4, !tbaa !9
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [8 x [2 x i8]], ptr @dia2, i64 0, i64 %145
  %147 = getelementptr inbounds [2 x i8], ptr %146, i64 0, i64 0
  %148 = load i8, ptr %147, align 2, !tbaa !28
  %149 = sext i8 %148 to i32
  %150 = add nsw i32 %143, %149
  %151 = load i32, ptr %14, align 4, !tbaa !9
  %152 = icmp sle i32 %150, %151
  br i1 %152, label %153, label %228

153:                                              ; preds = %142
  %154 = load i32, ptr %11, align 4, !tbaa !9
  %155 = load i32, ptr %18, align 4, !tbaa !9
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [8 x [2 x i8]], ptr @dia2, i64 0, i64 %156
  %158 = getelementptr inbounds [2 x i8], ptr %157, i64 0, i64 1
  %159 = load i8, ptr %158, align 1, !tbaa !28
  %160 = sext i8 %159 to i32
  %161 = add nsw i32 %154, %160
  %162 = load i32, ptr %13, align 4, !tbaa !9
  %163 = icmp sge i32 %161, %162
  br i1 %163, label %164, label %228

164:                                              ; preds = %153
  %165 = load i32, ptr %11, align 4, !tbaa !9
  %166 = load i32, ptr %18, align 4, !tbaa !9
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [8 x [2 x i8]], ptr @dia2, i64 0, i64 %167
  %169 = getelementptr inbounds [2 x i8], ptr %168, i64 0, i64 1
  %170 = load i8, ptr %169, align 1, !tbaa !28
  %171 = sext i8 %170 to i32
  %172 = add nsw i32 %165, %171
  %173 = load i32, ptr %15, align 4, !tbaa !9
  %174 = icmp sle i32 %172, %173
  br i1 %174, label %175, label %228

175:                                              ; preds = %164
  br label %176

176:                                              ; preds = %175
  %177 = load ptr, ptr %6, align 8, !tbaa !4
  %178 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %177, i32 0, i32 14
  %179 = load ptr, ptr %178, align 8, !tbaa !17
  %180 = load ptr, ptr %6, align 8, !tbaa !4
  %181 = load i32, ptr %7, align 4, !tbaa !9
  %182 = load i32, ptr %8, align 4, !tbaa !9
  %183 = load i32, ptr %10, align 4, !tbaa !9
  %184 = load i32, ptr %18, align 4, !tbaa !9
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [8 x [2 x i8]], ptr @dia2, i64 0, i64 %185
  %187 = getelementptr inbounds [2 x i8], ptr %186, i64 0, i64 0
  %188 = load i8, ptr %187, align 2, !tbaa !28
  %189 = sext i8 %188 to i32
  %190 = add nsw i32 %183, %189
  %191 = load i32, ptr %11, align 4, !tbaa !9
  %192 = load i32, ptr %18, align 4, !tbaa !9
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [8 x [2 x i8]], ptr @dia2, i64 0, i64 %193
  %195 = getelementptr inbounds [2 x i8], ptr %194, i64 0, i64 1
  %196 = load i8, ptr %195, align 1, !tbaa !28
  %197 = sext i8 %196 to i32
  %198 = add nsw i32 %191, %197
  %199 = call i64 %179(ptr noundef %180, i32 noundef %181, i32 noundef %182, i32 noundef %190, i32 noundef %198)
  store i64 %199, ptr %16, align 8, !tbaa !26
  %200 = load i64, ptr %16, align 8, !tbaa !26
  %201 = load i64, ptr %17, align 8, !tbaa !26
  %202 = icmp ult i64 %200, %201
  br i1 %202, label %203, label %225

203:                                              ; preds = %176
  %204 = load i64, ptr %16, align 8, !tbaa !26
  store i64 %204, ptr %17, align 8, !tbaa !26
  %205 = load i32, ptr %10, align 4, !tbaa !9
  %206 = load i32, ptr %18, align 4, !tbaa !9
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [8 x [2 x i8]], ptr @dia2, i64 0, i64 %207
  %209 = getelementptr inbounds [2 x i8], ptr %208, i64 0, i64 0
  %210 = load i8, ptr %209, align 2, !tbaa !28
  %211 = sext i8 %210 to i32
  %212 = add nsw i32 %205, %211
  %213 = load ptr, ptr %9, align 8, !tbaa !32
  %214 = getelementptr inbounds i32, ptr %213, i64 0
  store i32 %212, ptr %214, align 4, !tbaa !9
  %215 = load i32, ptr %11, align 4, !tbaa !9
  %216 = load i32, ptr %18, align 4, !tbaa !9
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [8 x [2 x i8]], ptr @dia2, i64 0, i64 %217
  %219 = getelementptr inbounds [2 x i8], ptr %218, i64 0, i64 1
  %220 = load i8, ptr %219, align 1, !tbaa !28
  %221 = sext i8 %220 to i32
  %222 = add nsw i32 %215, %221
  %223 = load ptr, ptr %9, align 8, !tbaa !32
  %224 = getelementptr inbounds i32, ptr %223, i64 1
  store i32 %222, ptr %224, align 4, !tbaa !9
  br label %225

225:                                              ; preds = %203, %176
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227, %164, %153, %142, %131
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %18, align 4, !tbaa !9
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %18, align 4, !tbaa !9
  br label %128, !llvm.loop !46

232:                                              ; preds = %128
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %10, align 4, !tbaa !9
  %235 = load ptr, ptr %9, align 8, !tbaa !32
  %236 = getelementptr inbounds i32, ptr %235, i64 0
  %237 = load i32, ptr %236, align 4, !tbaa !9
  %238 = icmp ne i32 %234, %237
  br i1 %238, label %245, label %239

239:                                              ; preds = %233
  %240 = load i32, ptr %11, align 4, !tbaa !9
  %241 = load ptr, ptr %9, align 8, !tbaa !32
  %242 = getelementptr inbounds i32, ptr %241, i64 1
  %243 = load i32, ptr %242, align 4, !tbaa !9
  %244 = icmp ne i32 %240, %243
  br label %245

245:                                              ; preds = %239, %233
  %246 = phi i1 [ true, %233 ], [ %244, %239 ]
  br i1 %246, label %121, label %247, !llvm.loop !47

247:                                              ; preds = %245
  store i32 0, ptr %18, align 4, !tbaa !9
  br label %248

248:                                              ; preds = %349, %247
  %249 = load i32, ptr %18, align 4, !tbaa !9
  %250 = icmp slt i32 %249, 4
  br i1 %250, label %251, label %352

251:                                              ; preds = %248
  %252 = load i32, ptr %10, align 4, !tbaa !9
  %253 = load i32, ptr %18, align 4, !tbaa !9
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [4 x [2 x i8]], ptr @dia1, i64 0, i64 %254
  %256 = getelementptr inbounds [2 x i8], ptr %255, i64 0, i64 0
  %257 = load i8, ptr %256, align 1, !tbaa !28
  %258 = sext i8 %257 to i32
  %259 = add nsw i32 %252, %258
  %260 = load i32, ptr %12, align 4, !tbaa !9
  %261 = icmp sge i32 %259, %260
  br i1 %261, label %262, label %348

262:                                              ; preds = %251
  %263 = load i32, ptr %10, align 4, !tbaa !9
  %264 = load i32, ptr %18, align 4, !tbaa !9
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [4 x [2 x i8]], ptr @dia1, i64 0, i64 %265
  %267 = getelementptr inbounds [2 x i8], ptr %266, i64 0, i64 0
  %268 = load i8, ptr %267, align 1, !tbaa !28
  %269 = sext i8 %268 to i32
  %270 = add nsw i32 %263, %269
  %271 = load i32, ptr %14, align 4, !tbaa !9
  %272 = icmp sle i32 %270, %271
  br i1 %272, label %273, label %348

273:                                              ; preds = %262
  %274 = load i32, ptr %11, align 4, !tbaa !9
  %275 = load i32, ptr %18, align 4, !tbaa !9
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [4 x [2 x i8]], ptr @dia1, i64 0, i64 %276
  %278 = getelementptr inbounds [2 x i8], ptr %277, i64 0, i64 1
  %279 = load i8, ptr %278, align 1, !tbaa !28
  %280 = sext i8 %279 to i32
  %281 = add nsw i32 %274, %280
  %282 = load i32, ptr %13, align 4, !tbaa !9
  %283 = icmp sge i32 %281, %282
  br i1 %283, label %284, label %348

284:                                              ; preds = %273
  %285 = load i32, ptr %11, align 4, !tbaa !9
  %286 = load i32, ptr %18, align 4, !tbaa !9
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [4 x [2 x i8]], ptr @dia1, i64 0, i64 %287
  %289 = getelementptr inbounds [2 x i8], ptr %288, i64 0, i64 1
  %290 = load i8, ptr %289, align 1, !tbaa !28
  %291 = sext i8 %290 to i32
  %292 = add nsw i32 %285, %291
  %293 = load i32, ptr %15, align 4, !tbaa !9
  %294 = icmp sle i32 %292, %293
  br i1 %294, label %295, label %348

295:                                              ; preds = %284
  br label %296

296:                                              ; preds = %295
  %297 = load ptr, ptr %6, align 8, !tbaa !4
  %298 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %297, i32 0, i32 14
  %299 = load ptr, ptr %298, align 8, !tbaa !17
  %300 = load ptr, ptr %6, align 8, !tbaa !4
  %301 = load i32, ptr %7, align 4, !tbaa !9
  %302 = load i32, ptr %8, align 4, !tbaa !9
  %303 = load i32, ptr %10, align 4, !tbaa !9
  %304 = load i32, ptr %18, align 4, !tbaa !9
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [4 x [2 x i8]], ptr @dia1, i64 0, i64 %305
  %307 = getelementptr inbounds [2 x i8], ptr %306, i64 0, i64 0
  %308 = load i8, ptr %307, align 1, !tbaa !28
  %309 = sext i8 %308 to i32
  %310 = add nsw i32 %303, %309
  %311 = load i32, ptr %11, align 4, !tbaa !9
  %312 = load i32, ptr %18, align 4, !tbaa !9
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [4 x [2 x i8]], ptr @dia1, i64 0, i64 %313
  %315 = getelementptr inbounds [2 x i8], ptr %314, i64 0, i64 1
  %316 = load i8, ptr %315, align 1, !tbaa !28
  %317 = sext i8 %316 to i32
  %318 = add nsw i32 %311, %317
  %319 = call i64 %299(ptr noundef %300, i32 noundef %301, i32 noundef %302, i32 noundef %310, i32 noundef %318)
  store i64 %319, ptr %16, align 8, !tbaa !26
  %320 = load i64, ptr %16, align 8, !tbaa !26
  %321 = load i64, ptr %17, align 8, !tbaa !26
  %322 = icmp ult i64 %320, %321
  br i1 %322, label %323, label %345

323:                                              ; preds = %296
  %324 = load i64, ptr %16, align 8, !tbaa !26
  store i64 %324, ptr %17, align 8, !tbaa !26
  %325 = load i32, ptr %10, align 4, !tbaa !9
  %326 = load i32, ptr %18, align 4, !tbaa !9
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [4 x [2 x i8]], ptr @dia1, i64 0, i64 %327
  %329 = getelementptr inbounds [2 x i8], ptr %328, i64 0, i64 0
  %330 = load i8, ptr %329, align 1, !tbaa !28
  %331 = sext i8 %330 to i32
  %332 = add nsw i32 %325, %331
  %333 = load ptr, ptr %9, align 8, !tbaa !32
  %334 = getelementptr inbounds i32, ptr %333, i64 0
  store i32 %332, ptr %334, align 4, !tbaa !9
  %335 = load i32, ptr %11, align 4, !tbaa !9
  %336 = load i32, ptr %18, align 4, !tbaa !9
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [4 x [2 x i8]], ptr @dia1, i64 0, i64 %337
  %339 = getelementptr inbounds [2 x i8], ptr %338, i64 0, i64 1
  %340 = load i8, ptr %339, align 1, !tbaa !28
  %341 = sext i8 %340 to i32
  %342 = add nsw i32 %335, %341
  %343 = load ptr, ptr %9, align 8, !tbaa !32
  %344 = getelementptr inbounds i32, ptr %343, i64 1
  store i32 %342, ptr %344, align 4, !tbaa !9
  br label %345

345:                                              ; preds = %323, %296
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347, %284, %273, %262, %251
  br label %349

349:                                              ; preds = %348
  %350 = load i32, ptr %18, align 4, !tbaa !9
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %18, align 4, !tbaa !9
  br label %248, !llvm.loop !48

352:                                              ; preds = %248
  %353 = load i64, ptr %17, align 8, !tbaa !26
  store i64 %353, ptr %5, align 8
  store i32 1, ptr %21, align 4
  br label %354

354:                                              ; preds = %352, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #2
  %355 = load i64, ptr %5, align 8
  ret i64 %355
}

; Function Attrs: nounwind uwtable
define i64 @ff_me_search_hexbs(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #2
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %20, i32 0, i32 7
  %22 = load i32, ptr %21, align 4, !tbaa !18
  %23 = load i32, ptr %7, align 4, !tbaa !9
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8, !tbaa !16
  %27 = sub nsw i32 %23, %26
  %28 = icmp sgt i32 %22, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %4
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %30, i32 0, i32 7
  %32 = load i32, ptr %31, align 4, !tbaa !18
  br label %39

33:                                               ; preds = %4
  %34 = load i32, ptr %7, align 4, !tbaa !9
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 8, !tbaa !16
  %38 = sub nsw i32 %34, %37
  br label %39

39:                                               ; preds = %33, %29
  %40 = phi i32 [ %32, %29 ], [ %38, %33 ]
  store i32 %40, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #2
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %41, i32 0, i32 9
  %43 = load i32, ptr %42, align 4, !tbaa !20
  %44 = load i32, ptr %8, align 4, !tbaa !9
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8, !tbaa !16
  %48 = sub nsw i32 %44, %47
  %49 = icmp sgt i32 %43, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %39
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %51, i32 0, i32 9
  %53 = load i32, ptr %52, align 4, !tbaa !20
  br label %60

54:                                               ; preds = %39
  %55 = load i32, ptr %8, align 4, !tbaa !9
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 8, !tbaa !16
  %59 = sub nsw i32 %55, %58
  br label %60

60:                                               ; preds = %54, %50
  %61 = phi i32 [ %53, %50 ], [ %59, %54 ]
  store i32 %61, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #2
  %62 = load i32, ptr %7, align 4, !tbaa !9
  %63 = load ptr, ptr %6, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 8, !tbaa !16
  %66 = add nsw i32 %62, %65
  %67 = load ptr, ptr %6, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %67, i32 0, i32 8
  %69 = load i32, ptr %68, align 8, !tbaa !19
  %70 = icmp sgt i32 %66, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %60
  %72 = load ptr, ptr %6, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %72, i32 0, i32 8
  %74 = load i32, ptr %73, align 8, !tbaa !19
  br label %81

75:                                               ; preds = %60
  %76 = load i32, ptr %7, align 4, !tbaa !9
  %77 = load ptr, ptr %6, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %77, i32 0, i32 4
  %79 = load i32, ptr %78, align 8, !tbaa !16
  %80 = add nsw i32 %76, %79
  br label %81

81:                                               ; preds = %75, %71
  %82 = phi i32 [ %74, %71 ], [ %80, %75 ]
  store i32 %82, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #2
  %83 = load i32, ptr %8, align 4, !tbaa !9
  %84 = load ptr, ptr %6, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %84, i32 0, i32 4
  %86 = load i32, ptr %85, align 8, !tbaa !16
  %87 = add nsw i32 %83, %86
  %88 = load ptr, ptr %6, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %88, i32 0, i32 10
  %90 = load i32, ptr %89, align 8, !tbaa !21
  %91 = icmp sgt i32 %87, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %81
  %93 = load ptr, ptr %6, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %93, i32 0, i32 10
  %95 = load i32, ptr %94, align 8, !tbaa !21
  br label %102

96:                                               ; preds = %81
  %97 = load i32, ptr %8, align 4, !tbaa !9
  %98 = load ptr, ptr %6, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %98, i32 0, i32 4
  %100 = load i32, ptr %99, align 8, !tbaa !16
  %101 = add nsw i32 %97, %100
  br label %102

102:                                              ; preds = %96, %92
  %103 = phi i32 [ %95, %92 ], [ %101, %96 ]
  store i32 %103, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #2
  %104 = load ptr, ptr %6, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %104, i32 0, i32 14
  %106 = load ptr, ptr %105, align 8, !tbaa !17
  %107 = load ptr, ptr %6, align 8, !tbaa !4
  %108 = load i32, ptr %7, align 4, !tbaa !9
  %109 = load i32, ptr %8, align 4, !tbaa !9
  %110 = load i32, ptr %7, align 4, !tbaa !9
  %111 = load i32, ptr %8, align 4, !tbaa !9
  %112 = call i64 %106(ptr noundef %107, i32 noundef %108, i32 noundef %109, i32 noundef %110, i32 noundef %111)
  store i64 %112, ptr %17, align 8, !tbaa !26
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %116, label %114

114:                                              ; preds = %102
  %115 = load i64, ptr %17, align 8, !tbaa !26
  store i64 %115, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %350

116:                                              ; preds = %102
  br label %117

117:                                              ; preds = %241, %116
  %118 = load ptr, ptr %9, align 8, !tbaa !32
  %119 = getelementptr inbounds i32, ptr %118, i64 0
  %120 = load i32, ptr %119, align 4, !tbaa !9
  store i32 %120, ptr %10, align 4, !tbaa !9
  %121 = load ptr, ptr %9, align 8, !tbaa !32
  %122 = getelementptr inbounds i32, ptr %121, i64 1
  %123 = load i32, ptr %122, align 4, !tbaa !9
  store i32 %123, ptr %11, align 4, !tbaa !9
  store i32 0, ptr %18, align 4, !tbaa !9
  br label %124

124:                                              ; preds = %225, %117
  %125 = load i32, ptr %18, align 4, !tbaa !9
  %126 = icmp slt i32 %125, 6
  br i1 %126, label %127, label %228

127:                                              ; preds = %124
  %128 = load i32, ptr %10, align 4, !tbaa !9
  %129 = load i32, ptr %18, align 4, !tbaa !9
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [6 x [2 x i8]], ptr @hex2, i64 0, i64 %130
  %132 = getelementptr inbounds [2 x i8], ptr %131, i64 0, i64 0
  %133 = load i8, ptr %132, align 1, !tbaa !28
  %134 = sext i8 %133 to i32
  %135 = add nsw i32 %128, %134
  %136 = load i32, ptr %12, align 4, !tbaa !9
  %137 = icmp sge i32 %135, %136
  br i1 %137, label %138, label %224

138:                                              ; preds = %127
  %139 = load i32, ptr %10, align 4, !tbaa !9
  %140 = load i32, ptr %18, align 4, !tbaa !9
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [6 x [2 x i8]], ptr @hex2, i64 0, i64 %141
  %143 = getelementptr inbounds [2 x i8], ptr %142, i64 0, i64 0
  %144 = load i8, ptr %143, align 1, !tbaa !28
  %145 = sext i8 %144 to i32
  %146 = add nsw i32 %139, %145
  %147 = load i32, ptr %14, align 4, !tbaa !9
  %148 = icmp sle i32 %146, %147
  br i1 %148, label %149, label %224

149:                                              ; preds = %138
  %150 = load i32, ptr %11, align 4, !tbaa !9
  %151 = load i32, ptr %18, align 4, !tbaa !9
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [6 x [2 x i8]], ptr @hex2, i64 0, i64 %152
  %154 = getelementptr inbounds [2 x i8], ptr %153, i64 0, i64 1
  %155 = load i8, ptr %154, align 1, !tbaa !28
  %156 = sext i8 %155 to i32
  %157 = add nsw i32 %150, %156
  %158 = load i32, ptr %13, align 4, !tbaa !9
  %159 = icmp sge i32 %157, %158
  br i1 %159, label %160, label %224

160:                                              ; preds = %149
  %161 = load i32, ptr %11, align 4, !tbaa !9
  %162 = load i32, ptr %18, align 4, !tbaa !9
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [6 x [2 x i8]], ptr @hex2, i64 0, i64 %163
  %165 = getelementptr inbounds [2 x i8], ptr %164, i64 0, i64 1
  %166 = load i8, ptr %165, align 1, !tbaa !28
  %167 = sext i8 %166 to i32
  %168 = add nsw i32 %161, %167
  %169 = load i32, ptr %15, align 4, !tbaa !9
  %170 = icmp sle i32 %168, %169
  br i1 %170, label %171, label %224

171:                                              ; preds = %160
  br label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %6, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %173, i32 0, i32 14
  %175 = load ptr, ptr %174, align 8, !tbaa !17
  %176 = load ptr, ptr %6, align 8, !tbaa !4
  %177 = load i32, ptr %7, align 4, !tbaa !9
  %178 = load i32, ptr %8, align 4, !tbaa !9
  %179 = load i32, ptr %10, align 4, !tbaa !9
  %180 = load i32, ptr %18, align 4, !tbaa !9
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [6 x [2 x i8]], ptr @hex2, i64 0, i64 %181
  %183 = getelementptr inbounds [2 x i8], ptr %182, i64 0, i64 0
  %184 = load i8, ptr %183, align 1, !tbaa !28
  %185 = sext i8 %184 to i32
  %186 = add nsw i32 %179, %185
  %187 = load i32, ptr %11, align 4, !tbaa !9
  %188 = load i32, ptr %18, align 4, !tbaa !9
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [6 x [2 x i8]], ptr @hex2, i64 0, i64 %189
  %191 = getelementptr inbounds [2 x i8], ptr %190, i64 0, i64 1
  %192 = load i8, ptr %191, align 1, !tbaa !28
  %193 = sext i8 %192 to i32
  %194 = add nsw i32 %187, %193
  %195 = call i64 %175(ptr noundef %176, i32 noundef %177, i32 noundef %178, i32 noundef %186, i32 noundef %194)
  store i64 %195, ptr %16, align 8, !tbaa !26
  %196 = load i64, ptr %16, align 8, !tbaa !26
  %197 = load i64, ptr %17, align 8, !tbaa !26
  %198 = icmp ult i64 %196, %197
  br i1 %198, label %199, label %221

199:                                              ; preds = %172
  %200 = load i64, ptr %16, align 8, !tbaa !26
  store i64 %200, ptr %17, align 8, !tbaa !26
  %201 = load i32, ptr %10, align 4, !tbaa !9
  %202 = load i32, ptr %18, align 4, !tbaa !9
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [6 x [2 x i8]], ptr @hex2, i64 0, i64 %203
  %205 = getelementptr inbounds [2 x i8], ptr %204, i64 0, i64 0
  %206 = load i8, ptr %205, align 1, !tbaa !28
  %207 = sext i8 %206 to i32
  %208 = add nsw i32 %201, %207
  %209 = load ptr, ptr %9, align 8, !tbaa !32
  %210 = getelementptr inbounds i32, ptr %209, i64 0
  store i32 %208, ptr %210, align 4, !tbaa !9
  %211 = load i32, ptr %11, align 4, !tbaa !9
  %212 = load i32, ptr %18, align 4, !tbaa !9
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [6 x [2 x i8]], ptr @hex2, i64 0, i64 %213
  %215 = getelementptr inbounds [2 x i8], ptr %214, i64 0, i64 1
  %216 = load i8, ptr %215, align 1, !tbaa !28
  %217 = sext i8 %216 to i32
  %218 = add nsw i32 %211, %217
  %219 = load ptr, ptr %9, align 8, !tbaa !32
  %220 = getelementptr inbounds i32, ptr %219, i64 1
  store i32 %218, ptr %220, align 4, !tbaa !9
  br label %221

221:                                              ; preds = %199, %172
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223, %160, %149, %138, %127
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %18, align 4, !tbaa !9
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %18, align 4, !tbaa !9
  br label %124, !llvm.loop !49

228:                                              ; preds = %124
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %10, align 4, !tbaa !9
  %231 = load ptr, ptr %9, align 8, !tbaa !32
  %232 = getelementptr inbounds i32, ptr %231, i64 0
  %233 = load i32, ptr %232, align 4, !tbaa !9
  %234 = icmp ne i32 %230, %233
  br i1 %234, label %241, label %235

235:                                              ; preds = %229
  %236 = load i32, ptr %11, align 4, !tbaa !9
  %237 = load ptr, ptr %9, align 8, !tbaa !32
  %238 = getelementptr inbounds i32, ptr %237, i64 1
  %239 = load i32, ptr %238, align 4, !tbaa !9
  %240 = icmp ne i32 %236, %239
  br label %241

241:                                              ; preds = %235, %229
  %242 = phi i1 [ true, %229 ], [ %240, %235 ]
  br i1 %242, label %117, label %243, !llvm.loop !50

243:                                              ; preds = %241
  store i32 0, ptr %18, align 4, !tbaa !9
  br label %244

244:                                              ; preds = %345, %243
  %245 = load i32, ptr %18, align 4, !tbaa !9
  %246 = icmp slt i32 %245, 4
  br i1 %246, label %247, label %348

247:                                              ; preds = %244
  %248 = load i32, ptr %10, align 4, !tbaa !9
  %249 = load i32, ptr %18, align 4, !tbaa !9
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [4 x [2 x i8]], ptr @dia1, i64 0, i64 %250
  %252 = getelementptr inbounds [2 x i8], ptr %251, i64 0, i64 0
  %253 = load i8, ptr %252, align 1, !tbaa !28
  %254 = sext i8 %253 to i32
  %255 = add nsw i32 %248, %254
  %256 = load i32, ptr %12, align 4, !tbaa !9
  %257 = icmp sge i32 %255, %256
  br i1 %257, label %258, label %344

258:                                              ; preds = %247
  %259 = load i32, ptr %10, align 4, !tbaa !9
  %260 = load i32, ptr %18, align 4, !tbaa !9
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [4 x [2 x i8]], ptr @dia1, i64 0, i64 %261
  %263 = getelementptr inbounds [2 x i8], ptr %262, i64 0, i64 0
  %264 = load i8, ptr %263, align 1, !tbaa !28
  %265 = sext i8 %264 to i32
  %266 = add nsw i32 %259, %265
  %267 = load i32, ptr %14, align 4, !tbaa !9
  %268 = icmp sle i32 %266, %267
  br i1 %268, label %269, label %344

269:                                              ; preds = %258
  %270 = load i32, ptr %11, align 4, !tbaa !9
  %271 = load i32, ptr %18, align 4, !tbaa !9
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [4 x [2 x i8]], ptr @dia1, i64 0, i64 %272
  %274 = getelementptr inbounds [2 x i8], ptr %273, i64 0, i64 1
  %275 = load i8, ptr %274, align 1, !tbaa !28
  %276 = sext i8 %275 to i32
  %277 = add nsw i32 %270, %276
  %278 = load i32, ptr %13, align 4, !tbaa !9
  %279 = icmp sge i32 %277, %278
  br i1 %279, label %280, label %344

280:                                              ; preds = %269
  %281 = load i32, ptr %11, align 4, !tbaa !9
  %282 = load i32, ptr %18, align 4, !tbaa !9
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [4 x [2 x i8]], ptr @dia1, i64 0, i64 %283
  %285 = getelementptr inbounds [2 x i8], ptr %284, i64 0, i64 1
  %286 = load i8, ptr %285, align 1, !tbaa !28
  %287 = sext i8 %286 to i32
  %288 = add nsw i32 %281, %287
  %289 = load i32, ptr %15, align 4, !tbaa !9
  %290 = icmp sle i32 %288, %289
  br i1 %290, label %291, label %344

291:                                              ; preds = %280
  br label %292

292:                                              ; preds = %291
  %293 = load ptr, ptr %6, align 8, !tbaa !4
  %294 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %293, i32 0, i32 14
  %295 = load ptr, ptr %294, align 8, !tbaa !17
  %296 = load ptr, ptr %6, align 8, !tbaa !4
  %297 = load i32, ptr %7, align 4, !tbaa !9
  %298 = load i32, ptr %8, align 4, !tbaa !9
  %299 = load i32, ptr %10, align 4, !tbaa !9
  %300 = load i32, ptr %18, align 4, !tbaa !9
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [4 x [2 x i8]], ptr @dia1, i64 0, i64 %301
  %303 = getelementptr inbounds [2 x i8], ptr %302, i64 0, i64 0
  %304 = load i8, ptr %303, align 1, !tbaa !28
  %305 = sext i8 %304 to i32
  %306 = add nsw i32 %299, %305
  %307 = load i32, ptr %11, align 4, !tbaa !9
  %308 = load i32, ptr %18, align 4, !tbaa !9
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [4 x [2 x i8]], ptr @dia1, i64 0, i64 %309
  %311 = getelementptr inbounds [2 x i8], ptr %310, i64 0, i64 1
  %312 = load i8, ptr %311, align 1, !tbaa !28
  %313 = sext i8 %312 to i32
  %314 = add nsw i32 %307, %313
  %315 = call i64 %295(ptr noundef %296, i32 noundef %297, i32 noundef %298, i32 noundef %306, i32 noundef %314)
  store i64 %315, ptr %16, align 8, !tbaa !26
  %316 = load i64, ptr %16, align 8, !tbaa !26
  %317 = load i64, ptr %17, align 8, !tbaa !26
  %318 = icmp ult i64 %316, %317
  br i1 %318, label %319, label %341

319:                                              ; preds = %292
  %320 = load i64, ptr %16, align 8, !tbaa !26
  store i64 %320, ptr %17, align 8, !tbaa !26
  %321 = load i32, ptr %10, align 4, !tbaa !9
  %322 = load i32, ptr %18, align 4, !tbaa !9
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [4 x [2 x i8]], ptr @dia1, i64 0, i64 %323
  %325 = getelementptr inbounds [2 x i8], ptr %324, i64 0, i64 0
  %326 = load i8, ptr %325, align 1, !tbaa !28
  %327 = sext i8 %326 to i32
  %328 = add nsw i32 %321, %327
  %329 = load ptr, ptr %9, align 8, !tbaa !32
  %330 = getelementptr inbounds i32, ptr %329, i64 0
  store i32 %328, ptr %330, align 4, !tbaa !9
  %331 = load i32, ptr %11, align 4, !tbaa !9
  %332 = load i32, ptr %18, align 4, !tbaa !9
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [4 x [2 x i8]], ptr @dia1, i64 0, i64 %333
  %335 = getelementptr inbounds [2 x i8], ptr %334, i64 0, i64 1
  %336 = load i8, ptr %335, align 1, !tbaa !28
  %337 = sext i8 %336 to i32
  %338 = add nsw i32 %331, %337
  %339 = load ptr, ptr %9, align 8, !tbaa !32
  %340 = getelementptr inbounds i32, ptr %339, i64 1
  store i32 %338, ptr %340, align 4, !tbaa !9
  br label %341

341:                                              ; preds = %319, %292
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343, %280, %269, %258, %247
  br label %345

345:                                              ; preds = %344
  %346 = load i32, ptr %18, align 4, !tbaa !9
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %18, align 4, !tbaa !9
  br label %244, !llvm.loop !51

348:                                              ; preds = %244
  %349 = load i64, ptr %17, align 8, !tbaa !26
  store i64 %349, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %350

350:                                              ; preds = %348, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #2
  %351 = load i64, ptr %5, align 8
  ret i64 %351
}

; Function Attrs: nounwind uwtable
define i64 @ff_me_search_epzs(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #2
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 4, !tbaa !18
  %22 = load i32, ptr %6, align 4, !tbaa !9
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8, !tbaa !16
  %26 = sub nsw i32 %22, %25
  %27 = icmp sgt i32 %21, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %4
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %29, i32 0, i32 7
  %31 = load i32, ptr %30, align 4, !tbaa !18
  br label %38

32:                                               ; preds = %4
  %33 = load i32, ptr %6, align 4, !tbaa !9
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8, !tbaa !16
  %37 = sub nsw i32 %33, %36
  br label %38

38:                                               ; preds = %32, %28
  %39 = phi i32 [ %31, %28 ], [ %37, %32 ]
  store i32 %39, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #2
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %40, i32 0, i32 9
  %42 = load i32, ptr %41, align 4, !tbaa !20
  %43 = load i32, ptr %7, align 4, !tbaa !9
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 8, !tbaa !16
  %47 = sub nsw i32 %43, %46
  %48 = icmp sgt i32 %42, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %38
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %50, i32 0, i32 9
  %52 = load i32, ptr %51, align 4, !tbaa !20
  br label %59

53:                                               ; preds = %38
  %54 = load i32, ptr %7, align 4, !tbaa !9
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 8, !tbaa !16
  %58 = sub nsw i32 %54, %57
  br label %59

59:                                               ; preds = %53, %49
  %60 = phi i32 [ %52, %49 ], [ %58, %53 ]
  store i32 %60, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #2
  %61 = load i32, ptr %6, align 4, !tbaa !9
  %62 = load ptr, ptr %5, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 8, !tbaa !16
  %65 = add nsw i32 %61, %64
  %66 = load ptr, ptr %5, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %66, i32 0, i32 8
  %68 = load i32, ptr %67, align 8, !tbaa !19
  %69 = icmp sgt i32 %65, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %59
  %71 = load ptr, ptr %5, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %71, i32 0, i32 8
  %73 = load i32, ptr %72, align 8, !tbaa !19
  br label %80

74:                                               ; preds = %59
  %75 = load i32, ptr %6, align 4, !tbaa !9
  %76 = load ptr, ptr %5, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %76, i32 0, i32 4
  %78 = load i32, ptr %77, align 8, !tbaa !16
  %79 = add nsw i32 %75, %78
  br label %80

80:                                               ; preds = %74, %70
  %81 = phi i32 [ %73, %70 ], [ %79, %74 ]
  store i32 %81, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #2
  %82 = load i32, ptr %7, align 4, !tbaa !9
  %83 = load ptr, ptr %5, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %83, i32 0, i32 4
  %85 = load i32, ptr %84, align 8, !tbaa !16
  %86 = add nsw i32 %82, %85
  %87 = load ptr, ptr %5, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %87, i32 0, i32 10
  %89 = load i32, ptr %88, align 8, !tbaa !21
  %90 = icmp sgt i32 %86, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %80
  %92 = load ptr, ptr %5, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %92, i32 0, i32 10
  %94 = load i32, ptr %93, align 8, !tbaa !21
  br label %101

95:                                               ; preds = %80
  %96 = load i32, ptr %7, align 4, !tbaa !9
  %97 = load ptr, ptr %5, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %97, i32 0, i32 4
  %99 = load i32, ptr %98, align 8, !tbaa !16
  %100 = add nsw i32 %96, %99
  br label %101

101:                                              ; preds = %95, %91
  %102 = phi i32 [ %94, %91 ], [ %100, %95 ]
  store i32 %102, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #2
  %103 = load ptr, ptr %5, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %103, i32 0, i32 13
  %105 = getelementptr inbounds [2 x %struct.AVMotionEstPredictor], ptr %104, i64 0, i64 0
  store ptr %105, ptr %18, align 8, !tbaa !52
  store i64 -1, ptr %16, align 8, !tbaa !26
  %106 = load i32, ptr %6, align 4, !tbaa !9
  %107 = load ptr, ptr %5, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %107, i32 0, i32 11
  %109 = load i32, ptr %108, align 4, !tbaa !54
  %110 = add nsw i32 %106, %109
  %111 = load i32, ptr %11, align 4, !tbaa !9
  %112 = icmp sge i32 %110, %111
  br i1 %112, label %113, label %178

113:                                              ; preds = %101
  %114 = load i32, ptr %6, align 4, !tbaa !9
  %115 = load ptr, ptr %5, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %115, i32 0, i32 11
  %117 = load i32, ptr %116, align 4, !tbaa !54
  %118 = add nsw i32 %114, %117
  %119 = load i32, ptr %13, align 4, !tbaa !9
  %120 = icmp sle i32 %118, %119
  br i1 %120, label %121, label %178

121:                                              ; preds = %113
  %122 = load i32, ptr %7, align 4, !tbaa !9
  %123 = load ptr, ptr %5, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %123, i32 0, i32 12
  %125 = load i32, ptr %124, align 8, !tbaa !55
  %126 = add nsw i32 %122, %125
  %127 = load i32, ptr %12, align 4, !tbaa !9
  %128 = icmp sge i32 %126, %127
  br i1 %128, label %129, label %178

129:                                              ; preds = %121
  %130 = load i32, ptr %7, align 4, !tbaa !9
  %131 = load ptr, ptr %5, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %131, i32 0, i32 12
  %133 = load i32, ptr %132, align 8, !tbaa !55
  %134 = add nsw i32 %130, %133
  %135 = load i32, ptr %14, align 4, !tbaa !9
  %136 = icmp sle i32 %134, %135
  br i1 %136, label %137, label %178

137:                                              ; preds = %129
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %5, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %139, i32 0, i32 14
  %141 = load ptr, ptr %140, align 8, !tbaa !17
  %142 = load ptr, ptr %5, align 8, !tbaa !4
  %143 = load i32, ptr %6, align 4, !tbaa !9
  %144 = load i32, ptr %7, align 4, !tbaa !9
  %145 = load i32, ptr %6, align 4, !tbaa !9
  %146 = load ptr, ptr %5, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %146, i32 0, i32 11
  %148 = load i32, ptr %147, align 4, !tbaa !54
  %149 = add nsw i32 %145, %148
  %150 = load i32, ptr %7, align 4, !tbaa !9
  %151 = load ptr, ptr %5, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %151, i32 0, i32 12
  %153 = load i32, ptr %152, align 8, !tbaa !55
  %154 = add nsw i32 %150, %153
  %155 = call i64 %141(ptr noundef %142, i32 noundef %143, i32 noundef %144, i32 noundef %149, i32 noundef %154)
  store i64 %155, ptr %15, align 8, !tbaa !26
  %156 = load i64, ptr %15, align 8, !tbaa !26
  %157 = load i64, ptr %16, align 8, !tbaa !26
  %158 = icmp ult i64 %156, %157
  br i1 %158, label %159, label %175

159:                                              ; preds = %138
  %160 = load i64, ptr %15, align 8, !tbaa !26
  store i64 %160, ptr %16, align 8, !tbaa !26
  %161 = load i32, ptr %6, align 4, !tbaa !9
  %162 = load ptr, ptr %5, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %162, i32 0, i32 11
  %164 = load i32, ptr %163, align 4, !tbaa !54
  %165 = add nsw i32 %161, %164
  %166 = load ptr, ptr %8, align 8, !tbaa !32
  %167 = getelementptr inbounds i32, ptr %166, i64 0
  store i32 %165, ptr %167, align 4, !tbaa !9
  %168 = load i32, ptr %7, align 4, !tbaa !9
  %169 = load ptr, ptr %5, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %169, i32 0, i32 12
  %171 = load i32, ptr %170, align 8, !tbaa !55
  %172 = add nsw i32 %168, %171
  %173 = load ptr, ptr %8, align 8, !tbaa !32
  %174 = getelementptr inbounds i32, ptr %173, i64 1
  store i32 %172, ptr %174, align 4, !tbaa !9
  br label %175

175:                                              ; preds = %159, %138
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %129, %121, %113, %101
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %179

179:                                              ; preds = %300, %178
  %180 = load i32, ptr %17, align 4, !tbaa !9
  %181 = load ptr, ptr %18, align 8, !tbaa !52
  %182 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %181, i64 0
  %183 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %183, align 4, !tbaa !56
  %185 = icmp slt i32 %180, %184
  br i1 %185, label %186, label %303

186:                                              ; preds = %179
  %187 = load i32, ptr %6, align 4, !tbaa !9
  %188 = load ptr, ptr %18, align 8, !tbaa !52
  %189 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %188, i64 0
  %190 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %189, i32 0, i32 0
  %191 = load i32, ptr %17, align 4, !tbaa !9
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [10 x [2 x i32]], ptr %190, i64 0, i64 %192
  %194 = getelementptr inbounds [2 x i32], ptr %193, i64 0, i64 0
  %195 = load i32, ptr %194, align 4, !tbaa !9
  %196 = add nsw i32 %187, %195
  %197 = load i32, ptr %11, align 4, !tbaa !9
  %198 = icmp sge i32 %196, %197
  br i1 %198, label %199, label %299

199:                                              ; preds = %186
  %200 = load i32, ptr %6, align 4, !tbaa !9
  %201 = load ptr, ptr %18, align 8, !tbaa !52
  %202 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %201, i64 0
  %203 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %202, i32 0, i32 0
  %204 = load i32, ptr %17, align 4, !tbaa !9
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [10 x [2 x i32]], ptr %203, i64 0, i64 %205
  %207 = getelementptr inbounds [2 x i32], ptr %206, i64 0, i64 0
  %208 = load i32, ptr %207, align 4, !tbaa !9
  %209 = add nsw i32 %200, %208
  %210 = load i32, ptr %13, align 4, !tbaa !9
  %211 = icmp sle i32 %209, %210
  br i1 %211, label %212, label %299

212:                                              ; preds = %199
  %213 = load i32, ptr %7, align 4, !tbaa !9
  %214 = load ptr, ptr %18, align 8, !tbaa !52
  %215 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %214, i64 0
  %216 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %215, i32 0, i32 0
  %217 = load i32, ptr %17, align 4, !tbaa !9
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [10 x [2 x i32]], ptr %216, i64 0, i64 %218
  %220 = getelementptr inbounds [2 x i32], ptr %219, i64 0, i64 1
  %221 = load i32, ptr %220, align 4, !tbaa !9
  %222 = add nsw i32 %213, %221
  %223 = load i32, ptr %12, align 4, !tbaa !9
  %224 = icmp sge i32 %222, %223
  br i1 %224, label %225, label %299

225:                                              ; preds = %212
  %226 = load i32, ptr %7, align 4, !tbaa !9
  %227 = load ptr, ptr %18, align 8, !tbaa !52
  %228 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %227, i64 0
  %229 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %228, i32 0, i32 0
  %230 = load i32, ptr %17, align 4, !tbaa !9
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [10 x [2 x i32]], ptr %229, i64 0, i64 %231
  %233 = getelementptr inbounds [2 x i32], ptr %232, i64 0, i64 1
  %234 = load i32, ptr %233, align 4, !tbaa !9
  %235 = add nsw i32 %226, %234
  %236 = load i32, ptr %14, align 4, !tbaa !9
  %237 = icmp sle i32 %235, %236
  br i1 %237, label %238, label %299

238:                                              ; preds = %225
  br label %239

239:                                              ; preds = %238
  %240 = load ptr, ptr %5, align 8, !tbaa !4
  %241 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %240, i32 0, i32 14
  %242 = load ptr, ptr %241, align 8, !tbaa !17
  %243 = load ptr, ptr %5, align 8, !tbaa !4
  %244 = load i32, ptr %6, align 4, !tbaa !9
  %245 = load i32, ptr %7, align 4, !tbaa !9
  %246 = load i32, ptr %6, align 4, !tbaa !9
  %247 = load ptr, ptr %18, align 8, !tbaa !52
  %248 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %247, i64 0
  %249 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %248, i32 0, i32 0
  %250 = load i32, ptr %17, align 4, !tbaa !9
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [10 x [2 x i32]], ptr %249, i64 0, i64 %251
  %253 = getelementptr inbounds [2 x i32], ptr %252, i64 0, i64 0
  %254 = load i32, ptr %253, align 4, !tbaa !9
  %255 = add nsw i32 %246, %254
  %256 = load i32, ptr %7, align 4, !tbaa !9
  %257 = load ptr, ptr %18, align 8, !tbaa !52
  %258 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %257, i64 0
  %259 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %258, i32 0, i32 0
  %260 = load i32, ptr %17, align 4, !tbaa !9
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [10 x [2 x i32]], ptr %259, i64 0, i64 %261
  %263 = getelementptr inbounds [2 x i32], ptr %262, i64 0, i64 1
  %264 = load i32, ptr %263, align 4, !tbaa !9
  %265 = add nsw i32 %256, %264
  %266 = call i64 %242(ptr noundef %243, i32 noundef %244, i32 noundef %245, i32 noundef %255, i32 noundef %265)
  store i64 %266, ptr %15, align 8, !tbaa !26
  %267 = load i64, ptr %15, align 8, !tbaa !26
  %268 = load i64, ptr %16, align 8, !tbaa !26
  %269 = icmp ult i64 %267, %268
  br i1 %269, label %270, label %296

270:                                              ; preds = %239
  %271 = load i64, ptr %15, align 8, !tbaa !26
  store i64 %271, ptr %16, align 8, !tbaa !26
  %272 = load i32, ptr %6, align 4, !tbaa !9
  %273 = load ptr, ptr %18, align 8, !tbaa !52
  %274 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %273, i64 0
  %275 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %274, i32 0, i32 0
  %276 = load i32, ptr %17, align 4, !tbaa !9
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [10 x [2 x i32]], ptr %275, i64 0, i64 %277
  %279 = getelementptr inbounds [2 x i32], ptr %278, i64 0, i64 0
  %280 = load i32, ptr %279, align 4, !tbaa !9
  %281 = add nsw i32 %272, %280
  %282 = load ptr, ptr %8, align 8, !tbaa !32
  %283 = getelementptr inbounds i32, ptr %282, i64 0
  store i32 %281, ptr %283, align 4, !tbaa !9
  %284 = load i32, ptr %7, align 4, !tbaa !9
  %285 = load ptr, ptr %18, align 8, !tbaa !52
  %286 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %285, i64 0
  %287 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %286, i32 0, i32 0
  %288 = load i32, ptr %17, align 4, !tbaa !9
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [10 x [2 x i32]], ptr %287, i64 0, i64 %289
  %291 = getelementptr inbounds [2 x i32], ptr %290, i64 0, i64 1
  %292 = load i32, ptr %291, align 4, !tbaa !9
  %293 = add nsw i32 %284, %292
  %294 = load ptr, ptr %8, align 8, !tbaa !32
  %295 = getelementptr inbounds i32, ptr %294, i64 1
  store i32 %293, ptr %295, align 4, !tbaa !9
  br label %296

296:                                              ; preds = %270, %239
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298, %225, %212, %199, %186
  br label %300

300:                                              ; preds = %299
  %301 = load i32, ptr %17, align 4, !tbaa !9
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %17, align 4, !tbaa !9
  br label %179, !llvm.loop !58

303:                                              ; preds = %179
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %304

304:                                              ; preds = %425, %303
  %305 = load i32, ptr %17, align 4, !tbaa !9
  %306 = load ptr, ptr %18, align 8, !tbaa !52
  %307 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %306, i64 1
  %308 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %307, i32 0, i32 1
  %309 = load i32, ptr %308, align 4, !tbaa !56
  %310 = icmp slt i32 %305, %309
  br i1 %310, label %311, label %428

311:                                              ; preds = %304
  %312 = load i32, ptr %6, align 4, !tbaa !9
  %313 = load ptr, ptr %18, align 8, !tbaa !52
  %314 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %313, i64 1
  %315 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %314, i32 0, i32 0
  %316 = load i32, ptr %17, align 4, !tbaa !9
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [10 x [2 x i32]], ptr %315, i64 0, i64 %317
  %319 = getelementptr inbounds [2 x i32], ptr %318, i64 0, i64 0
  %320 = load i32, ptr %319, align 4, !tbaa !9
  %321 = add nsw i32 %312, %320
  %322 = load i32, ptr %11, align 4, !tbaa !9
  %323 = icmp sge i32 %321, %322
  br i1 %323, label %324, label %424

324:                                              ; preds = %311
  %325 = load i32, ptr %6, align 4, !tbaa !9
  %326 = load ptr, ptr %18, align 8, !tbaa !52
  %327 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %326, i64 1
  %328 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %327, i32 0, i32 0
  %329 = load i32, ptr %17, align 4, !tbaa !9
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [10 x [2 x i32]], ptr %328, i64 0, i64 %330
  %332 = getelementptr inbounds [2 x i32], ptr %331, i64 0, i64 0
  %333 = load i32, ptr %332, align 4, !tbaa !9
  %334 = add nsw i32 %325, %333
  %335 = load i32, ptr %13, align 4, !tbaa !9
  %336 = icmp sle i32 %334, %335
  br i1 %336, label %337, label %424

337:                                              ; preds = %324
  %338 = load i32, ptr %7, align 4, !tbaa !9
  %339 = load ptr, ptr %18, align 8, !tbaa !52
  %340 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %339, i64 1
  %341 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %340, i32 0, i32 0
  %342 = load i32, ptr %17, align 4, !tbaa !9
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [10 x [2 x i32]], ptr %341, i64 0, i64 %343
  %345 = getelementptr inbounds [2 x i32], ptr %344, i64 0, i64 1
  %346 = load i32, ptr %345, align 4, !tbaa !9
  %347 = add nsw i32 %338, %346
  %348 = load i32, ptr %12, align 4, !tbaa !9
  %349 = icmp sge i32 %347, %348
  br i1 %349, label %350, label %424

350:                                              ; preds = %337
  %351 = load i32, ptr %7, align 4, !tbaa !9
  %352 = load ptr, ptr %18, align 8, !tbaa !52
  %353 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %352, i64 1
  %354 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %353, i32 0, i32 0
  %355 = load i32, ptr %17, align 4, !tbaa !9
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [10 x [2 x i32]], ptr %354, i64 0, i64 %356
  %358 = getelementptr inbounds [2 x i32], ptr %357, i64 0, i64 1
  %359 = load i32, ptr %358, align 4, !tbaa !9
  %360 = add nsw i32 %351, %359
  %361 = load i32, ptr %14, align 4, !tbaa !9
  %362 = icmp sle i32 %360, %361
  br i1 %362, label %363, label %424

363:                                              ; preds = %350
  br label %364

364:                                              ; preds = %363
  %365 = load ptr, ptr %5, align 8, !tbaa !4
  %366 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %365, i32 0, i32 14
  %367 = load ptr, ptr %366, align 8, !tbaa !17
  %368 = load ptr, ptr %5, align 8, !tbaa !4
  %369 = load i32, ptr %6, align 4, !tbaa !9
  %370 = load i32, ptr %7, align 4, !tbaa !9
  %371 = load i32, ptr %6, align 4, !tbaa !9
  %372 = load ptr, ptr %18, align 8, !tbaa !52
  %373 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %372, i64 1
  %374 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %373, i32 0, i32 0
  %375 = load i32, ptr %17, align 4, !tbaa !9
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [10 x [2 x i32]], ptr %374, i64 0, i64 %376
  %378 = getelementptr inbounds [2 x i32], ptr %377, i64 0, i64 0
  %379 = load i32, ptr %378, align 4, !tbaa !9
  %380 = add nsw i32 %371, %379
  %381 = load i32, ptr %7, align 4, !tbaa !9
  %382 = load ptr, ptr %18, align 8, !tbaa !52
  %383 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %382, i64 1
  %384 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %383, i32 0, i32 0
  %385 = load i32, ptr %17, align 4, !tbaa !9
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [10 x [2 x i32]], ptr %384, i64 0, i64 %386
  %388 = getelementptr inbounds [2 x i32], ptr %387, i64 0, i64 1
  %389 = load i32, ptr %388, align 4, !tbaa !9
  %390 = add nsw i32 %381, %389
  %391 = call i64 %367(ptr noundef %368, i32 noundef %369, i32 noundef %370, i32 noundef %380, i32 noundef %390)
  store i64 %391, ptr %15, align 8, !tbaa !26
  %392 = load i64, ptr %15, align 8, !tbaa !26
  %393 = load i64, ptr %16, align 8, !tbaa !26
  %394 = icmp ult i64 %392, %393
  br i1 %394, label %395, label %421

395:                                              ; preds = %364
  %396 = load i64, ptr %15, align 8, !tbaa !26
  store i64 %396, ptr %16, align 8, !tbaa !26
  %397 = load i32, ptr %6, align 4, !tbaa !9
  %398 = load ptr, ptr %18, align 8, !tbaa !52
  %399 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %398, i64 1
  %400 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %399, i32 0, i32 0
  %401 = load i32, ptr %17, align 4, !tbaa !9
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [10 x [2 x i32]], ptr %400, i64 0, i64 %402
  %404 = getelementptr inbounds [2 x i32], ptr %403, i64 0, i64 0
  %405 = load i32, ptr %404, align 4, !tbaa !9
  %406 = add nsw i32 %397, %405
  %407 = load ptr, ptr %8, align 8, !tbaa !32
  %408 = getelementptr inbounds i32, ptr %407, i64 0
  store i32 %406, ptr %408, align 4, !tbaa !9
  %409 = load i32, ptr %7, align 4, !tbaa !9
  %410 = load ptr, ptr %18, align 8, !tbaa !52
  %411 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %410, i64 1
  %412 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %411, i32 0, i32 0
  %413 = load i32, ptr %17, align 4, !tbaa !9
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [10 x [2 x i32]], ptr %412, i64 0, i64 %414
  %416 = getelementptr inbounds [2 x i32], ptr %415, i64 0, i64 1
  %417 = load i32, ptr %416, align 4, !tbaa !9
  %418 = add nsw i32 %409, %417
  %419 = load ptr, ptr %8, align 8, !tbaa !32
  %420 = getelementptr inbounds i32, ptr %419, i64 1
  store i32 %418, ptr %420, align 4, !tbaa !9
  br label %421

421:                                              ; preds = %395, %364
  br label %422

422:                                              ; preds = %421
  br label %423

423:                                              ; preds = %422
  br label %424

424:                                              ; preds = %423, %350, %337, %324, %311
  br label %425

425:                                              ; preds = %424
  %426 = load i32, ptr %17, align 4, !tbaa !9
  %427 = add nsw i32 %426, 1
  store i32 %427, ptr %17, align 4, !tbaa !9
  br label %304, !llvm.loop !59

428:                                              ; preds = %304
  br label %429

429:                                              ; preds = %553, %428
  %430 = load ptr, ptr %8, align 8, !tbaa !32
  %431 = getelementptr inbounds i32, ptr %430, i64 0
  %432 = load i32, ptr %431, align 4, !tbaa !9
  store i32 %432, ptr %9, align 4, !tbaa !9
  %433 = load ptr, ptr %8, align 8, !tbaa !32
  %434 = getelementptr inbounds i32, ptr %433, i64 1
  %435 = load i32, ptr %434, align 4, !tbaa !9
  store i32 %435, ptr %10, align 4, !tbaa !9
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %436

436:                                              ; preds = %537, %429
  %437 = load i32, ptr %17, align 4, !tbaa !9
  %438 = icmp slt i32 %437, 4
  br i1 %438, label %439, label %540

439:                                              ; preds = %436
  %440 = load i32, ptr %9, align 4, !tbaa !9
  %441 = load i32, ptr %17, align 4, !tbaa !9
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [4 x [2 x i8]], ptr @dia1, i64 0, i64 %442
  %444 = getelementptr inbounds [2 x i8], ptr %443, i64 0, i64 0
  %445 = load i8, ptr %444, align 1, !tbaa !28
  %446 = sext i8 %445 to i32
  %447 = add nsw i32 %440, %446
  %448 = load i32, ptr %11, align 4, !tbaa !9
  %449 = icmp sge i32 %447, %448
  br i1 %449, label %450, label %536

450:                                              ; preds = %439
  %451 = load i32, ptr %9, align 4, !tbaa !9
  %452 = load i32, ptr %17, align 4, !tbaa !9
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [4 x [2 x i8]], ptr @dia1, i64 0, i64 %453
  %455 = getelementptr inbounds [2 x i8], ptr %454, i64 0, i64 0
  %456 = load i8, ptr %455, align 1, !tbaa !28
  %457 = sext i8 %456 to i32
  %458 = add nsw i32 %451, %457
  %459 = load i32, ptr %13, align 4, !tbaa !9
  %460 = icmp sle i32 %458, %459
  br i1 %460, label %461, label %536

461:                                              ; preds = %450
  %462 = load i32, ptr %10, align 4, !tbaa !9
  %463 = load i32, ptr %17, align 4, !tbaa !9
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [4 x [2 x i8]], ptr @dia1, i64 0, i64 %464
  %466 = getelementptr inbounds [2 x i8], ptr %465, i64 0, i64 1
  %467 = load i8, ptr %466, align 1, !tbaa !28
  %468 = sext i8 %467 to i32
  %469 = add nsw i32 %462, %468
  %470 = load i32, ptr %12, align 4, !tbaa !9
  %471 = icmp sge i32 %469, %470
  br i1 %471, label %472, label %536

472:                                              ; preds = %461
  %473 = load i32, ptr %10, align 4, !tbaa !9
  %474 = load i32, ptr %17, align 4, !tbaa !9
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [4 x [2 x i8]], ptr @dia1, i64 0, i64 %475
  %477 = getelementptr inbounds [2 x i8], ptr %476, i64 0, i64 1
  %478 = load i8, ptr %477, align 1, !tbaa !28
  %479 = sext i8 %478 to i32
  %480 = add nsw i32 %473, %479
  %481 = load i32, ptr %14, align 4, !tbaa !9
  %482 = icmp sle i32 %480, %481
  br i1 %482, label %483, label %536

483:                                              ; preds = %472
  br label %484

484:                                              ; preds = %483
  %485 = load ptr, ptr %5, align 8, !tbaa !4
  %486 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %485, i32 0, i32 14
  %487 = load ptr, ptr %486, align 8, !tbaa !17
  %488 = load ptr, ptr %5, align 8, !tbaa !4
  %489 = load i32, ptr %6, align 4, !tbaa !9
  %490 = load i32, ptr %7, align 4, !tbaa !9
  %491 = load i32, ptr %9, align 4, !tbaa !9
  %492 = load i32, ptr %17, align 4, !tbaa !9
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [4 x [2 x i8]], ptr @dia1, i64 0, i64 %493
  %495 = getelementptr inbounds [2 x i8], ptr %494, i64 0, i64 0
  %496 = load i8, ptr %495, align 1, !tbaa !28
  %497 = sext i8 %496 to i32
  %498 = add nsw i32 %491, %497
  %499 = load i32, ptr %10, align 4, !tbaa !9
  %500 = load i32, ptr %17, align 4, !tbaa !9
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [4 x [2 x i8]], ptr @dia1, i64 0, i64 %501
  %503 = getelementptr inbounds [2 x i8], ptr %502, i64 0, i64 1
  %504 = load i8, ptr %503, align 1, !tbaa !28
  %505 = sext i8 %504 to i32
  %506 = add nsw i32 %499, %505
  %507 = call i64 %487(ptr noundef %488, i32 noundef %489, i32 noundef %490, i32 noundef %498, i32 noundef %506)
  store i64 %507, ptr %15, align 8, !tbaa !26
  %508 = load i64, ptr %15, align 8, !tbaa !26
  %509 = load i64, ptr %16, align 8, !tbaa !26
  %510 = icmp ult i64 %508, %509
  br i1 %510, label %511, label %533

511:                                              ; preds = %484
  %512 = load i64, ptr %15, align 8, !tbaa !26
  store i64 %512, ptr %16, align 8, !tbaa !26
  %513 = load i32, ptr %9, align 4, !tbaa !9
  %514 = load i32, ptr %17, align 4, !tbaa !9
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [4 x [2 x i8]], ptr @dia1, i64 0, i64 %515
  %517 = getelementptr inbounds [2 x i8], ptr %516, i64 0, i64 0
  %518 = load i8, ptr %517, align 1, !tbaa !28
  %519 = sext i8 %518 to i32
  %520 = add nsw i32 %513, %519
  %521 = load ptr, ptr %8, align 8, !tbaa !32
  %522 = getelementptr inbounds i32, ptr %521, i64 0
  store i32 %520, ptr %522, align 4, !tbaa !9
  %523 = load i32, ptr %10, align 4, !tbaa !9
  %524 = load i32, ptr %17, align 4, !tbaa !9
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [4 x [2 x i8]], ptr @dia1, i64 0, i64 %525
  %527 = getelementptr inbounds [2 x i8], ptr %526, i64 0, i64 1
  %528 = load i8, ptr %527, align 1, !tbaa !28
  %529 = sext i8 %528 to i32
  %530 = add nsw i32 %523, %529
  %531 = load ptr, ptr %8, align 8, !tbaa !32
  %532 = getelementptr inbounds i32, ptr %531, i64 1
  store i32 %530, ptr %532, align 4, !tbaa !9
  br label %533

533:                                              ; preds = %511, %484
  br label %534

534:                                              ; preds = %533
  br label %535

535:                                              ; preds = %534
  br label %536

536:                                              ; preds = %535, %472, %461, %450, %439
  br label %537

537:                                              ; preds = %536
  %538 = load i32, ptr %17, align 4, !tbaa !9
  %539 = add nsw i32 %538, 1
  store i32 %539, ptr %17, align 4, !tbaa !9
  br label %436, !llvm.loop !60

540:                                              ; preds = %436
  br label %541

541:                                              ; preds = %540
  %542 = load i32, ptr %9, align 4, !tbaa !9
  %543 = load ptr, ptr %8, align 8, !tbaa !32
  %544 = getelementptr inbounds i32, ptr %543, i64 0
  %545 = load i32, ptr %544, align 4, !tbaa !9
  %546 = icmp ne i32 %542, %545
  br i1 %546, label %553, label %547

547:                                              ; preds = %541
  %548 = load i32, ptr %10, align 4, !tbaa !9
  %549 = load ptr, ptr %8, align 8, !tbaa !32
  %550 = getelementptr inbounds i32, ptr %549, i64 1
  %551 = load i32, ptr %550, align 4, !tbaa !9
  %552 = icmp ne i32 %548, %551
  br label %553

553:                                              ; preds = %547, %541
  %554 = phi i1 [ true, %541 ], [ %552, %547 ]
  br i1 %554, label %429, label %555, !llvm.loop !61

555:                                              ; preds = %553
  %556 = load i64, ptr %16, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #2
  ret i64 %556
}

; Function Attrs: nounwind uwtable
define i64 @ff_me_search_umh(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #2
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 4, !tbaa !18
  %25 = load i32, ptr %6, align 4, !tbaa !9
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8, !tbaa !16
  %29 = sub nsw i32 %25, %28
  %30 = icmp sgt i32 %24, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %4
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %32, i32 0, i32 7
  %34 = load i32, ptr %33, align 4, !tbaa !18
  br label %41

35:                                               ; preds = %4
  %36 = load i32, ptr %6, align 4, !tbaa !9
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 8, !tbaa !16
  %40 = sub nsw i32 %36, %39
  br label %41

41:                                               ; preds = %35, %31
  %42 = phi i32 [ %34, %31 ], [ %40, %35 ]
  store i32 %42, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #2
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %43, i32 0, i32 9
  %45 = load i32, ptr %44, align 4, !tbaa !20
  %46 = load i32, ptr %7, align 4, !tbaa !9
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 8, !tbaa !16
  %50 = sub nsw i32 %46, %49
  %51 = icmp sgt i32 %45, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %41
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %53, i32 0, i32 9
  %55 = load i32, ptr %54, align 4, !tbaa !20
  br label %62

56:                                               ; preds = %41
  %57 = load i32, ptr %7, align 4, !tbaa !9
  %58 = load ptr, ptr %5, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 8, !tbaa !16
  %61 = sub nsw i32 %57, %60
  br label %62

62:                                               ; preds = %56, %52
  %63 = phi i32 [ %55, %52 ], [ %61, %56 ]
  store i32 %63, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #2
  %64 = load i32, ptr %6, align 4, !tbaa !9
  %65 = load ptr, ptr %5, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 8, !tbaa !16
  %68 = add nsw i32 %64, %67
  %69 = load ptr, ptr %5, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %69, i32 0, i32 8
  %71 = load i32, ptr %70, align 8, !tbaa !19
  %72 = icmp sgt i32 %68, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %62
  %74 = load ptr, ptr %5, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %74, i32 0, i32 8
  %76 = load i32, ptr %75, align 8, !tbaa !19
  br label %83

77:                                               ; preds = %62
  %78 = load i32, ptr %6, align 4, !tbaa !9
  %79 = load ptr, ptr %5, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %79, i32 0, i32 4
  %81 = load i32, ptr %80, align 8, !tbaa !16
  %82 = add nsw i32 %78, %81
  br label %83

83:                                               ; preds = %77, %73
  %84 = phi i32 [ %76, %73 ], [ %82, %77 ]
  store i32 %84, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #2
  %85 = load i32, ptr %7, align 4, !tbaa !9
  %86 = load ptr, ptr %5, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %86, i32 0, i32 4
  %88 = load i32, ptr %87, align 8, !tbaa !16
  %89 = add nsw i32 %85, %88
  %90 = load ptr, ptr %5, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %90, i32 0, i32 10
  %92 = load i32, ptr %91, align 8, !tbaa !21
  %93 = icmp sgt i32 %89, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %83
  %95 = load ptr, ptr %5, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %95, i32 0, i32 10
  %97 = load i32, ptr %96, align 8, !tbaa !21
  br label %104

98:                                               ; preds = %83
  %99 = load i32, ptr %7, align 4, !tbaa !9
  %100 = load ptr, ptr %5, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %100, i32 0, i32 4
  %102 = load i32, ptr %101, align 8, !tbaa !16
  %103 = add nsw i32 %99, %102
  br label %104

104:                                              ; preds = %98, %94
  %105 = phi i32 [ %97, %94 ], [ %103, %98 ]
  store i32 %105, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #2
  %106 = load ptr, ptr %5, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %106, i32 0, i32 13
  %108 = getelementptr inbounds [2 x %struct.AVMotionEstPredictor], ptr %107, i64 0, i64 0
  store ptr %108, ptr %21, align 8, !tbaa !52
  store i64 -1, ptr %16, align 8, !tbaa !26
  %109 = load i32, ptr %6, align 4, !tbaa !9
  %110 = load ptr, ptr %5, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %110, i32 0, i32 11
  %112 = load i32, ptr %111, align 4, !tbaa !54
  %113 = add nsw i32 %109, %112
  %114 = load i32, ptr %11, align 4, !tbaa !9
  %115 = icmp sge i32 %113, %114
  br i1 %115, label %116, label %181

116:                                              ; preds = %104
  %117 = load i32, ptr %6, align 4, !tbaa !9
  %118 = load ptr, ptr %5, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %118, i32 0, i32 11
  %120 = load i32, ptr %119, align 4, !tbaa !54
  %121 = add nsw i32 %117, %120
  %122 = load i32, ptr %13, align 4, !tbaa !9
  %123 = icmp sle i32 %121, %122
  br i1 %123, label %124, label %181

124:                                              ; preds = %116
  %125 = load i32, ptr %7, align 4, !tbaa !9
  %126 = load ptr, ptr %5, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %126, i32 0, i32 12
  %128 = load i32, ptr %127, align 8, !tbaa !55
  %129 = add nsw i32 %125, %128
  %130 = load i32, ptr %12, align 4, !tbaa !9
  %131 = icmp sge i32 %129, %130
  br i1 %131, label %132, label %181

132:                                              ; preds = %124
  %133 = load i32, ptr %7, align 4, !tbaa !9
  %134 = load ptr, ptr %5, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %134, i32 0, i32 12
  %136 = load i32, ptr %135, align 8, !tbaa !55
  %137 = add nsw i32 %133, %136
  %138 = load i32, ptr %14, align 4, !tbaa !9
  %139 = icmp sle i32 %137, %138
  br i1 %139, label %140, label %181

140:                                              ; preds = %132
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %5, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %142, i32 0, i32 14
  %144 = load ptr, ptr %143, align 8, !tbaa !17
  %145 = load ptr, ptr %5, align 8, !tbaa !4
  %146 = load i32, ptr %6, align 4, !tbaa !9
  %147 = load i32, ptr %7, align 4, !tbaa !9
  %148 = load i32, ptr %6, align 4, !tbaa !9
  %149 = load ptr, ptr %5, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %149, i32 0, i32 11
  %151 = load i32, ptr %150, align 4, !tbaa !54
  %152 = add nsw i32 %148, %151
  %153 = load i32, ptr %7, align 4, !tbaa !9
  %154 = load ptr, ptr %5, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %154, i32 0, i32 12
  %156 = load i32, ptr %155, align 8, !tbaa !55
  %157 = add nsw i32 %153, %156
  %158 = call i64 %144(ptr noundef %145, i32 noundef %146, i32 noundef %147, i32 noundef %152, i32 noundef %157)
  store i64 %158, ptr %15, align 8, !tbaa !26
  %159 = load i64, ptr %15, align 8, !tbaa !26
  %160 = load i64, ptr %16, align 8, !tbaa !26
  %161 = icmp ult i64 %159, %160
  br i1 %161, label %162, label %178

162:                                              ; preds = %141
  %163 = load i64, ptr %15, align 8, !tbaa !26
  store i64 %163, ptr %16, align 8, !tbaa !26
  %164 = load i32, ptr %6, align 4, !tbaa !9
  %165 = load ptr, ptr %5, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %165, i32 0, i32 11
  %167 = load i32, ptr %166, align 4, !tbaa !54
  %168 = add nsw i32 %164, %167
  %169 = load ptr, ptr %8, align 8, !tbaa !32
  %170 = getelementptr inbounds i32, ptr %169, i64 0
  store i32 %168, ptr %170, align 4, !tbaa !9
  %171 = load i32, ptr %7, align 4, !tbaa !9
  %172 = load ptr, ptr %5, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %172, i32 0, i32 12
  %174 = load i32, ptr %173, align 8, !tbaa !55
  %175 = add nsw i32 %171, %174
  %176 = load ptr, ptr %8, align 8, !tbaa !32
  %177 = getelementptr inbounds i32, ptr %176, i64 1
  store i32 %175, ptr %177, align 4, !tbaa !9
  br label %178

178:                                              ; preds = %162, %141
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180, %132, %124, %116, %104
  store i32 0, ptr %18, align 4, !tbaa !9
  br label %182

182:                                              ; preds = %294, %181
  %183 = load i32, ptr %18, align 4, !tbaa !9
  %184 = load ptr, ptr %21, align 8, !tbaa !52
  %185 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %184, i32 0, i32 1
  %186 = load i32, ptr %185, align 4, !tbaa !56
  %187 = icmp slt i32 %183, %186
  br i1 %187, label %188, label %297

188:                                              ; preds = %182
  %189 = load i32, ptr %6, align 4, !tbaa !9
  %190 = load ptr, ptr %21, align 8, !tbaa !52
  %191 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %190, i32 0, i32 0
  %192 = load i32, ptr %18, align 4, !tbaa !9
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [10 x [2 x i32]], ptr %191, i64 0, i64 %193
  %195 = getelementptr inbounds [2 x i32], ptr %194, i64 0, i64 0
  %196 = load i32, ptr %195, align 4, !tbaa !9
  %197 = add nsw i32 %189, %196
  %198 = load i32, ptr %11, align 4, !tbaa !9
  %199 = icmp sge i32 %197, %198
  br i1 %199, label %200, label %293

200:                                              ; preds = %188
  %201 = load i32, ptr %6, align 4, !tbaa !9
  %202 = load ptr, ptr %21, align 8, !tbaa !52
  %203 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %202, i32 0, i32 0
  %204 = load i32, ptr %18, align 4, !tbaa !9
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [10 x [2 x i32]], ptr %203, i64 0, i64 %205
  %207 = getelementptr inbounds [2 x i32], ptr %206, i64 0, i64 0
  %208 = load i32, ptr %207, align 4, !tbaa !9
  %209 = add nsw i32 %201, %208
  %210 = load i32, ptr %13, align 4, !tbaa !9
  %211 = icmp sle i32 %209, %210
  br i1 %211, label %212, label %293

212:                                              ; preds = %200
  %213 = load i32, ptr %7, align 4, !tbaa !9
  %214 = load ptr, ptr %21, align 8, !tbaa !52
  %215 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %214, i32 0, i32 0
  %216 = load i32, ptr %18, align 4, !tbaa !9
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [10 x [2 x i32]], ptr %215, i64 0, i64 %217
  %219 = getelementptr inbounds [2 x i32], ptr %218, i64 0, i64 1
  %220 = load i32, ptr %219, align 4, !tbaa !9
  %221 = add nsw i32 %213, %220
  %222 = load i32, ptr %12, align 4, !tbaa !9
  %223 = icmp sge i32 %221, %222
  br i1 %223, label %224, label %293

224:                                              ; preds = %212
  %225 = load i32, ptr %7, align 4, !tbaa !9
  %226 = load ptr, ptr %21, align 8, !tbaa !52
  %227 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %226, i32 0, i32 0
  %228 = load i32, ptr %18, align 4, !tbaa !9
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [10 x [2 x i32]], ptr %227, i64 0, i64 %229
  %231 = getelementptr inbounds [2 x i32], ptr %230, i64 0, i64 1
  %232 = load i32, ptr %231, align 4, !tbaa !9
  %233 = add nsw i32 %225, %232
  %234 = load i32, ptr %14, align 4, !tbaa !9
  %235 = icmp sle i32 %233, %234
  br i1 %235, label %236, label %293

236:                                              ; preds = %224
  br label %237

237:                                              ; preds = %236
  %238 = load ptr, ptr %5, align 8, !tbaa !4
  %239 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %238, i32 0, i32 14
  %240 = load ptr, ptr %239, align 8, !tbaa !17
  %241 = load ptr, ptr %5, align 8, !tbaa !4
  %242 = load i32, ptr %6, align 4, !tbaa !9
  %243 = load i32, ptr %7, align 4, !tbaa !9
  %244 = load i32, ptr %6, align 4, !tbaa !9
  %245 = load ptr, ptr %21, align 8, !tbaa !52
  %246 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %245, i32 0, i32 0
  %247 = load i32, ptr %18, align 4, !tbaa !9
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [10 x [2 x i32]], ptr %246, i64 0, i64 %248
  %250 = getelementptr inbounds [2 x i32], ptr %249, i64 0, i64 0
  %251 = load i32, ptr %250, align 4, !tbaa !9
  %252 = add nsw i32 %244, %251
  %253 = load i32, ptr %7, align 4, !tbaa !9
  %254 = load ptr, ptr %21, align 8, !tbaa !52
  %255 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %254, i32 0, i32 0
  %256 = load i32, ptr %18, align 4, !tbaa !9
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [10 x [2 x i32]], ptr %255, i64 0, i64 %257
  %259 = getelementptr inbounds [2 x i32], ptr %258, i64 0, i64 1
  %260 = load i32, ptr %259, align 4, !tbaa !9
  %261 = add nsw i32 %253, %260
  %262 = call i64 %240(ptr noundef %241, i32 noundef %242, i32 noundef %243, i32 noundef %252, i32 noundef %261)
  store i64 %262, ptr %15, align 8, !tbaa !26
  %263 = load i64, ptr %15, align 8, !tbaa !26
  %264 = load i64, ptr %16, align 8, !tbaa !26
  %265 = icmp ult i64 %263, %264
  br i1 %265, label %266, label %290

266:                                              ; preds = %237
  %267 = load i64, ptr %15, align 8, !tbaa !26
  store i64 %267, ptr %16, align 8, !tbaa !26
  %268 = load i32, ptr %6, align 4, !tbaa !9
  %269 = load ptr, ptr %21, align 8, !tbaa !52
  %270 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %269, i32 0, i32 0
  %271 = load i32, ptr %18, align 4, !tbaa !9
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [10 x [2 x i32]], ptr %270, i64 0, i64 %272
  %274 = getelementptr inbounds [2 x i32], ptr %273, i64 0, i64 0
  %275 = load i32, ptr %274, align 4, !tbaa !9
  %276 = add nsw i32 %268, %275
  %277 = load ptr, ptr %8, align 8, !tbaa !32
  %278 = getelementptr inbounds i32, ptr %277, i64 0
  store i32 %276, ptr %278, align 4, !tbaa !9
  %279 = load i32, ptr %7, align 4, !tbaa !9
  %280 = load ptr, ptr %21, align 8, !tbaa !52
  %281 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %280, i32 0, i32 0
  %282 = load i32, ptr %18, align 4, !tbaa !9
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [10 x [2 x i32]], ptr %281, i64 0, i64 %283
  %285 = getelementptr inbounds [2 x i32], ptr %284, i64 0, i64 1
  %286 = load i32, ptr %285, align 4, !tbaa !9
  %287 = add nsw i32 %279, %286
  %288 = load ptr, ptr %8, align 8, !tbaa !32
  %289 = getelementptr inbounds i32, ptr %288, i64 1
  store i32 %287, ptr %289, align 4, !tbaa !9
  br label %290

290:                                              ; preds = %266, %237
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292, %224, %212, %200, %188
  br label %294

294:                                              ; preds = %293
  %295 = load i32, ptr %18, align 4, !tbaa !9
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %18, align 4, !tbaa !9
  br label %182, !llvm.loop !62

297:                                              ; preds = %182
  %298 = load ptr, ptr %8, align 8, !tbaa !32
  %299 = getelementptr inbounds i32, ptr %298, i64 0
  %300 = load i32, ptr %299, align 4, !tbaa !9
  store i32 %300, ptr %9, align 4, !tbaa !9
  %301 = load ptr, ptr %8, align 8, !tbaa !32
  %302 = getelementptr inbounds i32, ptr %301, i64 1
  %303 = load i32, ptr %302, align 4, !tbaa !9
  store i32 %303, ptr %10, align 4, !tbaa !9
  store i32 1, ptr %17, align 4, !tbaa !9
  br label %304

304:                                              ; preds = %515, %297
  %305 = load i32, ptr %17, align 4, !tbaa !9
  %306 = load ptr, ptr %5, align 8, !tbaa !4
  %307 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %306, i32 0, i32 4
  %308 = load i32, ptr %307, align 8, !tbaa !16
  %309 = icmp sle i32 %305, %308
  br i1 %309, label %310, label %518

310:                                              ; preds = %304
  %311 = load i32, ptr %9, align 4, !tbaa !9
  %312 = load i32, ptr %17, align 4, !tbaa !9
  %313 = sub nsw i32 %311, %312
  %314 = load i32, ptr %11, align 4, !tbaa !9
  %315 = icmp sge i32 %313, %314
  br i1 %315, label %316, label %359

316:                                              ; preds = %310
  %317 = load i32, ptr %9, align 4, !tbaa !9
  %318 = load i32, ptr %17, align 4, !tbaa !9
  %319 = sub nsw i32 %317, %318
  %320 = load i32, ptr %13, align 4, !tbaa !9
  %321 = icmp sle i32 %319, %320
  br i1 %321, label %322, label %359

322:                                              ; preds = %316
  %323 = load i32, ptr %10, align 4, !tbaa !9
  %324 = load i32, ptr %12, align 4, !tbaa !9
  %325 = icmp sge i32 %323, %324
  br i1 %325, label %326, label %359

326:                                              ; preds = %322
  %327 = load i32, ptr %10, align 4, !tbaa !9
  %328 = load i32, ptr %14, align 4, !tbaa !9
  %329 = icmp sle i32 %327, %328
  br i1 %329, label %330, label %359

330:                                              ; preds = %326
  br label %331

331:                                              ; preds = %330
  %332 = load ptr, ptr %5, align 8, !tbaa !4
  %333 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %332, i32 0, i32 14
  %334 = load ptr, ptr %333, align 8, !tbaa !17
  %335 = load ptr, ptr %5, align 8, !tbaa !4
  %336 = load i32, ptr %6, align 4, !tbaa !9
  %337 = load i32, ptr %7, align 4, !tbaa !9
  %338 = load i32, ptr %9, align 4, !tbaa !9
  %339 = load i32, ptr %17, align 4, !tbaa !9
  %340 = sub nsw i32 %338, %339
  %341 = load i32, ptr %10, align 4, !tbaa !9
  %342 = call i64 %334(ptr noundef %335, i32 noundef %336, i32 noundef %337, i32 noundef %340, i32 noundef %341)
  store i64 %342, ptr %15, align 8, !tbaa !26
  %343 = load i64, ptr %15, align 8, !tbaa !26
  %344 = load i64, ptr %16, align 8, !tbaa !26
  %345 = icmp ult i64 %343, %344
  br i1 %345, label %346, label %356

346:                                              ; preds = %331
  %347 = load i64, ptr %15, align 8, !tbaa !26
  store i64 %347, ptr %16, align 8, !tbaa !26
  %348 = load i32, ptr %9, align 4, !tbaa !9
  %349 = load i32, ptr %17, align 4, !tbaa !9
  %350 = sub nsw i32 %348, %349
  %351 = load ptr, ptr %8, align 8, !tbaa !32
  %352 = getelementptr inbounds i32, ptr %351, i64 0
  store i32 %350, ptr %352, align 4, !tbaa !9
  %353 = load i32, ptr %10, align 4, !tbaa !9
  %354 = load ptr, ptr %8, align 8, !tbaa !32
  %355 = getelementptr inbounds i32, ptr %354, i64 1
  store i32 %353, ptr %355, align 4, !tbaa !9
  br label %356

356:                                              ; preds = %346, %331
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358, %326, %322, %316, %310
  %360 = load i32, ptr %9, align 4, !tbaa !9
  %361 = load i32, ptr %17, align 4, !tbaa !9
  %362 = add nsw i32 %360, %361
  %363 = load i32, ptr %11, align 4, !tbaa !9
  %364 = icmp sge i32 %362, %363
  br i1 %364, label %365, label %408

365:                                              ; preds = %359
  %366 = load i32, ptr %9, align 4, !tbaa !9
  %367 = load i32, ptr %17, align 4, !tbaa !9
  %368 = add nsw i32 %366, %367
  %369 = load i32, ptr %13, align 4, !tbaa !9
  %370 = icmp sle i32 %368, %369
  br i1 %370, label %371, label %408

371:                                              ; preds = %365
  %372 = load i32, ptr %10, align 4, !tbaa !9
  %373 = load i32, ptr %12, align 4, !tbaa !9
  %374 = icmp sge i32 %372, %373
  br i1 %374, label %375, label %408

375:                                              ; preds = %371
  %376 = load i32, ptr %10, align 4, !tbaa !9
  %377 = load i32, ptr %14, align 4, !tbaa !9
  %378 = icmp sle i32 %376, %377
  br i1 %378, label %379, label %408

379:                                              ; preds = %375
  br label %380

380:                                              ; preds = %379
  %381 = load ptr, ptr %5, align 8, !tbaa !4
  %382 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %381, i32 0, i32 14
  %383 = load ptr, ptr %382, align 8, !tbaa !17
  %384 = load ptr, ptr %5, align 8, !tbaa !4
  %385 = load i32, ptr %6, align 4, !tbaa !9
  %386 = load i32, ptr %7, align 4, !tbaa !9
  %387 = load i32, ptr %9, align 4, !tbaa !9
  %388 = load i32, ptr %17, align 4, !tbaa !9
  %389 = add nsw i32 %387, %388
  %390 = load i32, ptr %10, align 4, !tbaa !9
  %391 = call i64 %383(ptr noundef %384, i32 noundef %385, i32 noundef %386, i32 noundef %389, i32 noundef %390)
  store i64 %391, ptr %15, align 8, !tbaa !26
  %392 = load i64, ptr %15, align 8, !tbaa !26
  %393 = load i64, ptr %16, align 8, !tbaa !26
  %394 = icmp ult i64 %392, %393
  br i1 %394, label %395, label %405

395:                                              ; preds = %380
  %396 = load i64, ptr %15, align 8, !tbaa !26
  store i64 %396, ptr %16, align 8, !tbaa !26
  %397 = load i32, ptr %9, align 4, !tbaa !9
  %398 = load i32, ptr %17, align 4, !tbaa !9
  %399 = add nsw i32 %397, %398
  %400 = load ptr, ptr %8, align 8, !tbaa !32
  %401 = getelementptr inbounds i32, ptr %400, i64 0
  store i32 %399, ptr %401, align 4, !tbaa !9
  %402 = load i32, ptr %10, align 4, !tbaa !9
  %403 = load ptr, ptr %8, align 8, !tbaa !32
  %404 = getelementptr inbounds i32, ptr %403, i64 1
  store i32 %402, ptr %404, align 4, !tbaa !9
  br label %405

405:                                              ; preds = %395, %380
  br label %406

406:                                              ; preds = %405
  br label %407

407:                                              ; preds = %406
  br label %408

408:                                              ; preds = %407, %375, %371, %365, %359
  %409 = load i32, ptr %17, align 4, !tbaa !9
  %410 = load ptr, ptr %5, align 8, !tbaa !4
  %411 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %410, i32 0, i32 4
  %412 = load i32, ptr %411, align 8, !tbaa !16
  %413 = sdiv i32 %412, 2
  %414 = icmp sle i32 %409, %413
  br i1 %414, label %415, label %514

415:                                              ; preds = %408
  %416 = load i32, ptr %9, align 4, !tbaa !9
  %417 = load i32, ptr %11, align 4, !tbaa !9
  %418 = icmp sge i32 %416, %417
  br i1 %418, label %419, label %464

419:                                              ; preds = %415
  %420 = load i32, ptr %9, align 4, !tbaa !9
  %421 = load i32, ptr %13, align 4, !tbaa !9
  %422 = icmp sle i32 %420, %421
  br i1 %422, label %423, label %464

423:                                              ; preds = %419
  %424 = load i32, ptr %10, align 4, !tbaa !9
  %425 = load i32, ptr %17, align 4, !tbaa !9
  %426 = sub nsw i32 %424, %425
  %427 = load i32, ptr %12, align 4, !tbaa !9
  %428 = icmp sge i32 %426, %427
  br i1 %428, label %429, label %464

429:                                              ; preds = %423
  %430 = load i32, ptr %10, align 4, !tbaa !9
  %431 = load i32, ptr %17, align 4, !tbaa !9
  %432 = sub nsw i32 %430, %431
  %433 = load i32, ptr %14, align 4, !tbaa !9
  %434 = icmp sle i32 %432, %433
  br i1 %434, label %435, label %464

435:                                              ; preds = %429
  br label %436

436:                                              ; preds = %435
  %437 = load ptr, ptr %5, align 8, !tbaa !4
  %438 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %437, i32 0, i32 14
  %439 = load ptr, ptr %438, align 8, !tbaa !17
  %440 = load ptr, ptr %5, align 8, !tbaa !4
  %441 = load i32, ptr %6, align 4, !tbaa !9
  %442 = load i32, ptr %7, align 4, !tbaa !9
  %443 = load i32, ptr %9, align 4, !tbaa !9
  %444 = load i32, ptr %10, align 4, !tbaa !9
  %445 = load i32, ptr %17, align 4, !tbaa !9
  %446 = sub nsw i32 %444, %445
  %447 = call i64 %439(ptr noundef %440, i32 noundef %441, i32 noundef %442, i32 noundef %443, i32 noundef %446)
  store i64 %447, ptr %15, align 8, !tbaa !26
  %448 = load i64, ptr %15, align 8, !tbaa !26
  %449 = load i64, ptr %16, align 8, !tbaa !26
  %450 = icmp ult i64 %448, %449
  br i1 %450, label %451, label %461

451:                                              ; preds = %436
  %452 = load i64, ptr %15, align 8, !tbaa !26
  store i64 %452, ptr %16, align 8, !tbaa !26
  %453 = load i32, ptr %9, align 4, !tbaa !9
  %454 = load ptr, ptr %8, align 8, !tbaa !32
  %455 = getelementptr inbounds i32, ptr %454, i64 0
  store i32 %453, ptr %455, align 4, !tbaa !9
  %456 = load i32, ptr %10, align 4, !tbaa !9
  %457 = load i32, ptr %17, align 4, !tbaa !9
  %458 = sub nsw i32 %456, %457
  %459 = load ptr, ptr %8, align 8, !tbaa !32
  %460 = getelementptr inbounds i32, ptr %459, i64 1
  store i32 %458, ptr %460, align 4, !tbaa !9
  br label %461

461:                                              ; preds = %451, %436
  br label %462

462:                                              ; preds = %461
  br label %463

463:                                              ; preds = %462
  br label %464

464:                                              ; preds = %463, %429, %423, %419, %415
  %465 = load i32, ptr %9, align 4, !tbaa !9
  %466 = load i32, ptr %11, align 4, !tbaa !9
  %467 = icmp sge i32 %465, %466
  br i1 %467, label %468, label %513

468:                                              ; preds = %464
  %469 = load i32, ptr %9, align 4, !tbaa !9
  %470 = load i32, ptr %13, align 4, !tbaa !9
  %471 = icmp sle i32 %469, %470
  br i1 %471, label %472, label %513

472:                                              ; preds = %468
  %473 = load i32, ptr %10, align 4, !tbaa !9
  %474 = load i32, ptr %17, align 4, !tbaa !9
  %475 = add nsw i32 %473, %474
  %476 = load i32, ptr %12, align 4, !tbaa !9
  %477 = icmp sge i32 %475, %476
  br i1 %477, label %478, label %513

478:                                              ; preds = %472
  %479 = load i32, ptr %10, align 4, !tbaa !9
  %480 = load i32, ptr %17, align 4, !tbaa !9
  %481 = add nsw i32 %479, %480
  %482 = load i32, ptr %14, align 4, !tbaa !9
  %483 = icmp sle i32 %481, %482
  br i1 %483, label %484, label %513

484:                                              ; preds = %478
  br label %485

485:                                              ; preds = %484
  %486 = load ptr, ptr %5, align 8, !tbaa !4
  %487 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %486, i32 0, i32 14
  %488 = load ptr, ptr %487, align 8, !tbaa !17
  %489 = load ptr, ptr %5, align 8, !tbaa !4
  %490 = load i32, ptr %6, align 4, !tbaa !9
  %491 = load i32, ptr %7, align 4, !tbaa !9
  %492 = load i32, ptr %9, align 4, !tbaa !9
  %493 = load i32, ptr %10, align 4, !tbaa !9
  %494 = load i32, ptr %17, align 4, !tbaa !9
  %495 = add nsw i32 %493, %494
  %496 = call i64 %488(ptr noundef %489, i32 noundef %490, i32 noundef %491, i32 noundef %492, i32 noundef %495)
  store i64 %496, ptr %15, align 8, !tbaa !26
  %497 = load i64, ptr %15, align 8, !tbaa !26
  %498 = load i64, ptr %16, align 8, !tbaa !26
  %499 = icmp ult i64 %497, %498
  br i1 %499, label %500, label %510

500:                                              ; preds = %485
  %501 = load i64, ptr %15, align 8, !tbaa !26
  store i64 %501, ptr %16, align 8, !tbaa !26
  %502 = load i32, ptr %9, align 4, !tbaa !9
  %503 = load ptr, ptr %8, align 8, !tbaa !32
  %504 = getelementptr inbounds i32, ptr %503, i64 0
  store i32 %502, ptr %504, align 4, !tbaa !9
  %505 = load i32, ptr %10, align 4, !tbaa !9
  %506 = load i32, ptr %17, align 4, !tbaa !9
  %507 = add nsw i32 %505, %506
  %508 = load ptr, ptr %8, align 8, !tbaa !32
  %509 = getelementptr inbounds i32, ptr %508, i64 1
  store i32 %507, ptr %509, align 4, !tbaa !9
  br label %510

510:                                              ; preds = %500, %485
  br label %511

511:                                              ; preds = %510
  br label %512

512:                                              ; preds = %511
  br label %513

513:                                              ; preds = %512, %478, %472, %468, %464
  br label %514

514:                                              ; preds = %513, %408
  br label %515

515:                                              ; preds = %514
  %516 = load i32, ptr %17, align 4, !tbaa !9
  %517 = add nsw i32 %516, 2
  store i32 %517, ptr %17, align 4, !tbaa !9
  br label %304, !llvm.loop !63

518:                                              ; preds = %304
  %519 = load ptr, ptr %8, align 8, !tbaa !32
  %520 = getelementptr inbounds i32, ptr %519, i64 0
  %521 = load i32, ptr %520, align 4, !tbaa !9
  %522 = add nsw i32 %521, 2
  %523 = load i32, ptr %13, align 4, !tbaa !9
  %524 = icmp sgt i32 %522, %523
  br i1 %524, label %525, label %527

525:                                              ; preds = %518
  %526 = load i32, ptr %13, align 4, !tbaa !9
  br label %532

527:                                              ; preds = %518
  %528 = load ptr, ptr %8, align 8, !tbaa !32
  %529 = getelementptr inbounds i32, ptr %528, i64 0
  %530 = load i32, ptr %529, align 4, !tbaa !9
  %531 = add nsw i32 %530, 2
  br label %532

532:                                              ; preds = %527, %525
  %533 = phi i32 [ %526, %525 ], [ %531, %527 ]
  store i32 %533, ptr %19, align 4, !tbaa !9
  %534 = load ptr, ptr %8, align 8, !tbaa !32
  %535 = getelementptr inbounds i32, ptr %534, i64 1
  %536 = load i32, ptr %535, align 4, !tbaa !9
  %537 = add nsw i32 %536, 2
  %538 = load i32, ptr %14, align 4, !tbaa !9
  %539 = icmp sgt i32 %537, %538
  br i1 %539, label %540, label %542

540:                                              ; preds = %532
  %541 = load i32, ptr %14, align 4, !tbaa !9
  br label %547

542:                                              ; preds = %532
  %543 = load ptr, ptr %8, align 8, !tbaa !32
  %544 = getelementptr inbounds i32, ptr %543, i64 1
  %545 = load i32, ptr %544, align 4, !tbaa !9
  %546 = add nsw i32 %545, 2
  br label %547

547:                                              ; preds = %542, %540
  %548 = phi i32 [ %541, %540 ], [ %546, %542 ]
  store i32 %548, ptr %20, align 4, !tbaa !9
  %549 = load i32, ptr %12, align 4, !tbaa !9
  %550 = load ptr, ptr %8, align 8, !tbaa !32
  %551 = getelementptr inbounds i32, ptr %550, i64 1
  %552 = load i32, ptr %551, align 4, !tbaa !9
  %553 = sub nsw i32 %552, 2
  %554 = icmp sgt i32 %549, %553
  br i1 %554, label %555, label %557

555:                                              ; preds = %547
  %556 = load i32, ptr %12, align 4, !tbaa !9
  br label %562

557:                                              ; preds = %547
  %558 = load ptr, ptr %8, align 8, !tbaa !32
  %559 = getelementptr inbounds i32, ptr %558, i64 1
  %560 = load i32, ptr %559, align 4, !tbaa !9
  %561 = sub nsw i32 %560, 2
  br label %562

562:                                              ; preds = %557, %555
  %563 = phi i32 [ %556, %555 ], [ %561, %557 ]
  store i32 %563, ptr %10, align 4, !tbaa !9
  br label %564

564:                                              ; preds = %634, %562
  %565 = load i32, ptr %10, align 4, !tbaa !9
  %566 = load i32, ptr %20, align 4, !tbaa !9
  %567 = icmp sle i32 %565, %566
  br i1 %567, label %568, label %637

568:                                              ; preds = %564
  %569 = load i32, ptr %11, align 4, !tbaa !9
  %570 = load ptr, ptr %8, align 8, !tbaa !32
  %571 = getelementptr inbounds i32, ptr %570, i64 0
  %572 = load i32, ptr %571, align 4, !tbaa !9
  %573 = sub nsw i32 %572, 2
  %574 = icmp sgt i32 %569, %573
  br i1 %574, label %575, label %577

575:                                              ; preds = %568
  %576 = load i32, ptr %11, align 4, !tbaa !9
  br label %582

577:                                              ; preds = %568
  %578 = load ptr, ptr %8, align 8, !tbaa !32
  %579 = getelementptr inbounds i32, ptr %578, i64 0
  %580 = load i32, ptr %579, align 4, !tbaa !9
  %581 = sub nsw i32 %580, 2
  br label %582

582:                                              ; preds = %577, %575
  %583 = phi i32 [ %576, %575 ], [ %581, %577 ]
  store i32 %583, ptr %9, align 4, !tbaa !9
  br label %584

584:                                              ; preds = %630, %582
  %585 = load i32, ptr %9, align 4, !tbaa !9
  %586 = load i32, ptr %19, align 4, !tbaa !9
  %587 = icmp sle i32 %585, %586
  br i1 %587, label %588, label %633

588:                                              ; preds = %584
  %589 = load i32, ptr %9, align 4, !tbaa !9
  %590 = load i32, ptr %11, align 4, !tbaa !9
  %591 = icmp sge i32 %589, %590
  br i1 %591, label %592, label %629

592:                                              ; preds = %588
  %593 = load i32, ptr %9, align 4, !tbaa !9
  %594 = load i32, ptr %13, align 4, !tbaa !9
  %595 = icmp sle i32 %593, %594
  br i1 %595, label %596, label %629

596:                                              ; preds = %592
  %597 = load i32, ptr %10, align 4, !tbaa !9
  %598 = load i32, ptr %12, align 4, !tbaa !9
  %599 = icmp sge i32 %597, %598
  br i1 %599, label %600, label %629

600:                                              ; preds = %596
  %601 = load i32, ptr %10, align 4, !tbaa !9
  %602 = load i32, ptr %14, align 4, !tbaa !9
  %603 = icmp sle i32 %601, %602
  br i1 %603, label %604, label %629

604:                                              ; preds = %600
  br label %605

605:                                              ; preds = %604
  %606 = load ptr, ptr %5, align 8, !tbaa !4
  %607 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %606, i32 0, i32 14
  %608 = load ptr, ptr %607, align 8, !tbaa !17
  %609 = load ptr, ptr %5, align 8, !tbaa !4
  %610 = load i32, ptr %6, align 4, !tbaa !9
  %611 = load i32, ptr %7, align 4, !tbaa !9
  %612 = load i32, ptr %9, align 4, !tbaa !9
  %613 = load i32, ptr %10, align 4, !tbaa !9
  %614 = call i64 %608(ptr noundef %609, i32 noundef %610, i32 noundef %611, i32 noundef %612, i32 noundef %613)
  store i64 %614, ptr %15, align 8, !tbaa !26
  %615 = load i64, ptr %15, align 8, !tbaa !26
  %616 = load i64, ptr %16, align 8, !tbaa !26
  %617 = icmp ult i64 %615, %616
  br i1 %617, label %618, label %626

618:                                              ; preds = %605
  %619 = load i64, ptr %15, align 8, !tbaa !26
  store i64 %619, ptr %16, align 8, !tbaa !26
  %620 = load i32, ptr %9, align 4, !tbaa !9
  %621 = load ptr, ptr %8, align 8, !tbaa !32
  %622 = getelementptr inbounds i32, ptr %621, i64 0
  store i32 %620, ptr %622, align 4, !tbaa !9
  %623 = load i32, ptr %10, align 4, !tbaa !9
  %624 = load ptr, ptr %8, align 8, !tbaa !32
  %625 = getelementptr inbounds i32, ptr %624, i64 1
  store i32 %623, ptr %625, align 4, !tbaa !9
  br label %626

626:                                              ; preds = %618, %605
  br label %627

627:                                              ; preds = %626
  br label %628

628:                                              ; preds = %627
  br label %629

629:                                              ; preds = %628, %600, %596, %592, %588
  br label %630

630:                                              ; preds = %629
  %631 = load i32, ptr %9, align 4, !tbaa !9
  %632 = add nsw i32 %631, 1
  store i32 %632, ptr %9, align 4, !tbaa !9
  br label %584, !llvm.loop !64

633:                                              ; preds = %584
  br label %634

634:                                              ; preds = %633
  %635 = load i32, ptr %10, align 4, !tbaa !9
  %636 = add nsw i32 %635, 1
  store i32 %636, ptr %10, align 4, !tbaa !9
  br label %564, !llvm.loop !65

637:                                              ; preds = %564
  %638 = load ptr, ptr %8, align 8, !tbaa !32
  %639 = getelementptr inbounds i32, ptr %638, i64 0
  %640 = load i32, ptr %639, align 4, !tbaa !9
  store i32 %640, ptr %9, align 4, !tbaa !9
  %641 = load ptr, ptr %8, align 8, !tbaa !32
  %642 = getelementptr inbounds i32, ptr %641, i64 1
  %643 = load i32, ptr %642, align 4, !tbaa !9
  store i32 %643, ptr %10, align 4, !tbaa !9
  store i32 1, ptr %17, align 4, !tbaa !9
  br label %644

644:                                              ; preds = %773, %637
  %645 = load i32, ptr %17, align 4, !tbaa !9
  %646 = load ptr, ptr %5, align 8, !tbaa !4
  %647 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %646, i32 0, i32 4
  %648 = load i32, ptr %647, align 8, !tbaa !16
  %649 = sdiv i32 %648, 4
  %650 = icmp sle i32 %645, %649
  br i1 %650, label %651, label %776

651:                                              ; preds = %644
  store i32 1, ptr %18, align 4, !tbaa !9
  br label %652

652:                                              ; preds = %769, %651
  %653 = load i32, ptr %18, align 4, !tbaa !9
  %654 = icmp slt i32 %653, 16
  br i1 %654, label %655, label %772

655:                                              ; preds = %652
  %656 = load i32, ptr %9, align 4, !tbaa !9
  %657 = load i32, ptr %18, align 4, !tbaa !9
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [16 x [2 x i8]], ptr @hex4, i64 0, i64 %658
  %660 = getelementptr inbounds [2 x i8], ptr %659, i64 0, i64 0
  %661 = load i8, ptr %660, align 2, !tbaa !28
  %662 = sext i8 %661 to i32
  %663 = load i32, ptr %17, align 4, !tbaa !9
  %664 = mul nsw i32 %662, %663
  %665 = add nsw i32 %656, %664
  %666 = load i32, ptr %11, align 4, !tbaa !9
  %667 = icmp sge i32 %665, %666
  br i1 %667, label %668, label %768

668:                                              ; preds = %655
  %669 = load i32, ptr %9, align 4, !tbaa !9
  %670 = load i32, ptr %18, align 4, !tbaa !9
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [16 x [2 x i8]], ptr @hex4, i64 0, i64 %671
  %673 = getelementptr inbounds [2 x i8], ptr %672, i64 0, i64 0
  %674 = load i8, ptr %673, align 2, !tbaa !28
  %675 = sext i8 %674 to i32
  %676 = load i32, ptr %17, align 4, !tbaa !9
  %677 = mul nsw i32 %675, %676
  %678 = add nsw i32 %669, %677
  %679 = load i32, ptr %13, align 4, !tbaa !9
  %680 = icmp sle i32 %678, %679
  br i1 %680, label %681, label %768

681:                                              ; preds = %668
  %682 = load i32, ptr %10, align 4, !tbaa !9
  %683 = load i32, ptr %18, align 4, !tbaa !9
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [16 x [2 x i8]], ptr @hex4, i64 0, i64 %684
  %686 = getelementptr inbounds [2 x i8], ptr %685, i64 0, i64 1
  %687 = load i8, ptr %686, align 1, !tbaa !28
  %688 = sext i8 %687 to i32
  %689 = load i32, ptr %17, align 4, !tbaa !9
  %690 = mul nsw i32 %688, %689
  %691 = add nsw i32 %682, %690
  %692 = load i32, ptr %12, align 4, !tbaa !9
  %693 = icmp sge i32 %691, %692
  br i1 %693, label %694, label %768

694:                                              ; preds = %681
  %695 = load i32, ptr %10, align 4, !tbaa !9
  %696 = load i32, ptr %18, align 4, !tbaa !9
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [16 x [2 x i8]], ptr @hex4, i64 0, i64 %697
  %699 = getelementptr inbounds [2 x i8], ptr %698, i64 0, i64 1
  %700 = load i8, ptr %699, align 1, !tbaa !28
  %701 = sext i8 %700 to i32
  %702 = load i32, ptr %17, align 4, !tbaa !9
  %703 = mul nsw i32 %701, %702
  %704 = add nsw i32 %695, %703
  %705 = load i32, ptr %14, align 4, !tbaa !9
  %706 = icmp sle i32 %704, %705
  br i1 %706, label %707, label %768

707:                                              ; preds = %694
  br label %708

708:                                              ; preds = %707
  %709 = load ptr, ptr %5, align 8, !tbaa !4
  %710 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %709, i32 0, i32 14
  %711 = load ptr, ptr %710, align 8, !tbaa !17
  %712 = load ptr, ptr %5, align 8, !tbaa !4
  %713 = load i32, ptr %6, align 4, !tbaa !9
  %714 = load i32, ptr %7, align 4, !tbaa !9
  %715 = load i32, ptr %9, align 4, !tbaa !9
  %716 = load i32, ptr %18, align 4, !tbaa !9
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [16 x [2 x i8]], ptr @hex4, i64 0, i64 %717
  %719 = getelementptr inbounds [2 x i8], ptr %718, i64 0, i64 0
  %720 = load i8, ptr %719, align 2, !tbaa !28
  %721 = sext i8 %720 to i32
  %722 = load i32, ptr %17, align 4, !tbaa !9
  %723 = mul nsw i32 %721, %722
  %724 = add nsw i32 %715, %723
  %725 = load i32, ptr %10, align 4, !tbaa !9
  %726 = load i32, ptr %18, align 4, !tbaa !9
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [16 x [2 x i8]], ptr @hex4, i64 0, i64 %727
  %729 = getelementptr inbounds [2 x i8], ptr %728, i64 0, i64 1
  %730 = load i8, ptr %729, align 1, !tbaa !28
  %731 = sext i8 %730 to i32
  %732 = load i32, ptr %17, align 4, !tbaa !9
  %733 = mul nsw i32 %731, %732
  %734 = add nsw i32 %725, %733
  %735 = call i64 %711(ptr noundef %712, i32 noundef %713, i32 noundef %714, i32 noundef %724, i32 noundef %734)
  store i64 %735, ptr %15, align 8, !tbaa !26
  %736 = load i64, ptr %15, align 8, !tbaa !26
  %737 = load i64, ptr %16, align 8, !tbaa !26
  %738 = icmp ult i64 %736, %737
  br i1 %738, label %739, label %765

739:                                              ; preds = %708
  %740 = load i64, ptr %15, align 8, !tbaa !26
  store i64 %740, ptr %16, align 8, !tbaa !26
  %741 = load i32, ptr %9, align 4, !tbaa !9
  %742 = load i32, ptr %18, align 4, !tbaa !9
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [16 x [2 x i8]], ptr @hex4, i64 0, i64 %743
  %745 = getelementptr inbounds [2 x i8], ptr %744, i64 0, i64 0
  %746 = load i8, ptr %745, align 2, !tbaa !28
  %747 = sext i8 %746 to i32
  %748 = load i32, ptr %17, align 4, !tbaa !9
  %749 = mul nsw i32 %747, %748
  %750 = add nsw i32 %741, %749
  %751 = load ptr, ptr %8, align 8, !tbaa !32
  %752 = getelementptr inbounds i32, ptr %751, i64 0
  store i32 %750, ptr %752, align 4, !tbaa !9
  %753 = load i32, ptr %10, align 4, !tbaa !9
  %754 = load i32, ptr %18, align 4, !tbaa !9
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [16 x [2 x i8]], ptr @hex4, i64 0, i64 %755
  %757 = getelementptr inbounds [2 x i8], ptr %756, i64 0, i64 1
  %758 = load i8, ptr %757, align 1, !tbaa !28
  %759 = sext i8 %758 to i32
  %760 = load i32, ptr %17, align 4, !tbaa !9
  %761 = mul nsw i32 %759, %760
  %762 = add nsw i32 %753, %761
  %763 = load ptr, ptr %8, align 8, !tbaa !32
  %764 = getelementptr inbounds i32, ptr %763, i64 1
  store i32 %762, ptr %764, align 4, !tbaa !9
  br label %765

765:                                              ; preds = %739, %708
  br label %766

766:                                              ; preds = %765
  br label %767

767:                                              ; preds = %766
  br label %768

768:                                              ; preds = %767, %694, %681, %668, %655
  br label %769

769:                                              ; preds = %768
  %770 = load i32, ptr %18, align 4, !tbaa !9
  %771 = add nsw i32 %770, 1
  store i32 %771, ptr %18, align 4, !tbaa !9
  br label %652, !llvm.loop !66

772:                                              ; preds = %652
  br label %773

773:                                              ; preds = %772
  %774 = load i32, ptr %17, align 4, !tbaa !9
  %775 = add nsw i32 %774, 1
  store i32 %775, ptr %17, align 4, !tbaa !9
  br label %644, !llvm.loop !67

776:                                              ; preds = %644
  br label %777

777:                                              ; preds = %901, %776
  %778 = load ptr, ptr %8, align 8, !tbaa !32
  %779 = getelementptr inbounds i32, ptr %778, i64 0
  %780 = load i32, ptr %779, align 4, !tbaa !9
  store i32 %780, ptr %9, align 4, !tbaa !9
  %781 = load ptr, ptr %8, align 8, !tbaa !32
  %782 = getelementptr inbounds i32, ptr %781, i64 1
  %783 = load i32, ptr %782, align 4, !tbaa !9
  store i32 %783, ptr %10, align 4, !tbaa !9
  store i32 0, ptr %18, align 4, !tbaa !9
  br label %784

784:                                              ; preds = %885, %777
  %785 = load i32, ptr %18, align 4, !tbaa !9
  %786 = icmp slt i32 %785, 6
  br i1 %786, label %787, label %888

787:                                              ; preds = %784
  %788 = load i32, ptr %9, align 4, !tbaa !9
  %789 = load i32, ptr %18, align 4, !tbaa !9
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds [6 x [2 x i8]], ptr @hex2, i64 0, i64 %790
  %792 = getelementptr inbounds [2 x i8], ptr %791, i64 0, i64 0
  %793 = load i8, ptr %792, align 1, !tbaa !28
  %794 = sext i8 %793 to i32
  %795 = add nsw i32 %788, %794
  %796 = load i32, ptr %11, align 4, !tbaa !9
  %797 = icmp sge i32 %795, %796
  br i1 %797, label %798, label %884

798:                                              ; preds = %787
  %799 = load i32, ptr %9, align 4, !tbaa !9
  %800 = load i32, ptr %18, align 4, !tbaa !9
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [6 x [2 x i8]], ptr @hex2, i64 0, i64 %801
  %803 = getelementptr inbounds [2 x i8], ptr %802, i64 0, i64 0
  %804 = load i8, ptr %803, align 1, !tbaa !28
  %805 = sext i8 %804 to i32
  %806 = add nsw i32 %799, %805
  %807 = load i32, ptr %13, align 4, !tbaa !9
  %808 = icmp sle i32 %806, %807
  br i1 %808, label %809, label %884

809:                                              ; preds = %798
  %810 = load i32, ptr %10, align 4, !tbaa !9
  %811 = load i32, ptr %18, align 4, !tbaa !9
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds [6 x [2 x i8]], ptr @hex2, i64 0, i64 %812
  %814 = getelementptr inbounds [2 x i8], ptr %813, i64 0, i64 1
  %815 = load i8, ptr %814, align 1, !tbaa !28
  %816 = sext i8 %815 to i32
  %817 = add nsw i32 %810, %816
  %818 = load i32, ptr %12, align 4, !tbaa !9
  %819 = icmp sge i32 %817, %818
  br i1 %819, label %820, label %884

820:                                              ; preds = %809
  %821 = load i32, ptr %10, align 4, !tbaa !9
  %822 = load i32, ptr %18, align 4, !tbaa !9
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds [6 x [2 x i8]], ptr @hex2, i64 0, i64 %823
  %825 = getelementptr inbounds [2 x i8], ptr %824, i64 0, i64 1
  %826 = load i8, ptr %825, align 1, !tbaa !28
  %827 = sext i8 %826 to i32
  %828 = add nsw i32 %821, %827
  %829 = load i32, ptr %14, align 4, !tbaa !9
  %830 = icmp sle i32 %828, %829
  br i1 %830, label %831, label %884

831:                                              ; preds = %820
  br label %832

832:                                              ; preds = %831
  %833 = load ptr, ptr %5, align 8, !tbaa !4
  %834 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %833, i32 0, i32 14
  %835 = load ptr, ptr %834, align 8, !tbaa !17
  %836 = load ptr, ptr %5, align 8, !tbaa !4
  %837 = load i32, ptr %6, align 4, !tbaa !9
  %838 = load i32, ptr %7, align 4, !tbaa !9
  %839 = load i32, ptr %9, align 4, !tbaa !9
  %840 = load i32, ptr %18, align 4, !tbaa !9
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds [6 x [2 x i8]], ptr @hex2, i64 0, i64 %841
  %843 = getelementptr inbounds [2 x i8], ptr %842, i64 0, i64 0
  %844 = load i8, ptr %843, align 1, !tbaa !28
  %845 = sext i8 %844 to i32
  %846 = add nsw i32 %839, %845
  %847 = load i32, ptr %10, align 4, !tbaa !9
  %848 = load i32, ptr %18, align 4, !tbaa !9
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds [6 x [2 x i8]], ptr @hex2, i64 0, i64 %849
  %851 = getelementptr inbounds [2 x i8], ptr %850, i64 0, i64 1
  %852 = load i8, ptr %851, align 1, !tbaa !28
  %853 = sext i8 %852 to i32
  %854 = add nsw i32 %847, %853
  %855 = call i64 %835(ptr noundef %836, i32 noundef %837, i32 noundef %838, i32 noundef %846, i32 noundef %854)
  store i64 %855, ptr %15, align 8, !tbaa !26
  %856 = load i64, ptr %15, align 8, !tbaa !26
  %857 = load i64, ptr %16, align 8, !tbaa !26
  %858 = icmp ult i64 %856, %857
  br i1 %858, label %859, label %881

859:                                              ; preds = %832
  %860 = load i64, ptr %15, align 8, !tbaa !26
  store i64 %860, ptr %16, align 8, !tbaa !26
  %861 = load i32, ptr %9, align 4, !tbaa !9
  %862 = load i32, ptr %18, align 4, !tbaa !9
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds [6 x [2 x i8]], ptr @hex2, i64 0, i64 %863
  %865 = getelementptr inbounds [2 x i8], ptr %864, i64 0, i64 0
  %866 = load i8, ptr %865, align 1, !tbaa !28
  %867 = sext i8 %866 to i32
  %868 = add nsw i32 %861, %867
  %869 = load ptr, ptr %8, align 8, !tbaa !32
  %870 = getelementptr inbounds i32, ptr %869, i64 0
  store i32 %868, ptr %870, align 4, !tbaa !9
  %871 = load i32, ptr %10, align 4, !tbaa !9
  %872 = load i32, ptr %18, align 4, !tbaa !9
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds [6 x [2 x i8]], ptr @hex2, i64 0, i64 %873
  %875 = getelementptr inbounds [2 x i8], ptr %874, i64 0, i64 1
  %876 = load i8, ptr %875, align 1, !tbaa !28
  %877 = sext i8 %876 to i32
  %878 = add nsw i32 %871, %877
  %879 = load ptr, ptr %8, align 8, !tbaa !32
  %880 = getelementptr inbounds i32, ptr %879, i64 1
  store i32 %878, ptr %880, align 4, !tbaa !9
  br label %881

881:                                              ; preds = %859, %832
  br label %882

882:                                              ; preds = %881
  br label %883

883:                                              ; preds = %882
  br label %884

884:                                              ; preds = %883, %820, %809, %798, %787
  br label %885

885:                                              ; preds = %884
  %886 = load i32, ptr %18, align 4, !tbaa !9
  %887 = add nsw i32 %886, 1
  store i32 %887, ptr %18, align 4, !tbaa !9
  br label %784, !llvm.loop !68

888:                                              ; preds = %784
  br label %889

889:                                              ; preds = %888
  %890 = load i32, ptr %9, align 4, !tbaa !9
  %891 = load ptr, ptr %8, align 8, !tbaa !32
  %892 = getelementptr inbounds i32, ptr %891, i64 0
  %893 = load i32, ptr %892, align 4, !tbaa !9
  %894 = icmp ne i32 %890, %893
  br i1 %894, label %901, label %895

895:                                              ; preds = %889
  %896 = load i32, ptr %10, align 4, !tbaa !9
  %897 = load ptr, ptr %8, align 8, !tbaa !32
  %898 = getelementptr inbounds i32, ptr %897, i64 1
  %899 = load i32, ptr %898, align 4, !tbaa !9
  %900 = icmp ne i32 %896, %899
  br label %901

901:                                              ; preds = %895, %889
  %902 = phi i1 [ true, %889 ], [ %900, %895 ]
  br i1 %902, label %777, label %903, !llvm.loop !69

903:                                              ; preds = %901
  store i32 0, ptr %18, align 4, !tbaa !9
  br label %904

904:                                              ; preds = %1005, %903
  %905 = load i32, ptr %18, align 4, !tbaa !9
  %906 = icmp slt i32 %905, 4
  br i1 %906, label %907, label %1008

907:                                              ; preds = %904
  %908 = load i32, ptr %9, align 4, !tbaa !9
  %909 = load i32, ptr %18, align 4, !tbaa !9
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds [4 x [2 x i8]], ptr @dia1, i64 0, i64 %910
  %912 = getelementptr inbounds [2 x i8], ptr %911, i64 0, i64 0
  %913 = load i8, ptr %912, align 1, !tbaa !28
  %914 = sext i8 %913 to i32
  %915 = add nsw i32 %908, %914
  %916 = load i32, ptr %11, align 4, !tbaa !9
  %917 = icmp sge i32 %915, %916
  br i1 %917, label %918, label %1004

918:                                              ; preds = %907
  %919 = load i32, ptr %9, align 4, !tbaa !9
  %920 = load i32, ptr %18, align 4, !tbaa !9
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds [4 x [2 x i8]], ptr @dia1, i64 0, i64 %921
  %923 = getelementptr inbounds [2 x i8], ptr %922, i64 0, i64 0
  %924 = load i8, ptr %923, align 1, !tbaa !28
  %925 = sext i8 %924 to i32
  %926 = add nsw i32 %919, %925
  %927 = load i32, ptr %13, align 4, !tbaa !9
  %928 = icmp sle i32 %926, %927
  br i1 %928, label %929, label %1004

929:                                              ; preds = %918
  %930 = load i32, ptr %10, align 4, !tbaa !9
  %931 = load i32, ptr %18, align 4, !tbaa !9
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds [4 x [2 x i8]], ptr @dia1, i64 0, i64 %932
  %934 = getelementptr inbounds [2 x i8], ptr %933, i64 0, i64 1
  %935 = load i8, ptr %934, align 1, !tbaa !28
  %936 = sext i8 %935 to i32
  %937 = add nsw i32 %930, %936
  %938 = load i32, ptr %12, align 4, !tbaa !9
  %939 = icmp sge i32 %937, %938
  br i1 %939, label %940, label %1004

940:                                              ; preds = %929
  %941 = load i32, ptr %10, align 4, !tbaa !9
  %942 = load i32, ptr %18, align 4, !tbaa !9
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds [4 x [2 x i8]], ptr @dia1, i64 0, i64 %943
  %945 = getelementptr inbounds [2 x i8], ptr %944, i64 0, i64 1
  %946 = load i8, ptr %945, align 1, !tbaa !28
  %947 = sext i8 %946 to i32
  %948 = add nsw i32 %941, %947
  %949 = load i32, ptr %14, align 4, !tbaa !9
  %950 = icmp sle i32 %948, %949
  br i1 %950, label %951, label %1004

951:                                              ; preds = %940
  br label %952

952:                                              ; preds = %951
  %953 = load ptr, ptr %5, align 8, !tbaa !4
  %954 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %953, i32 0, i32 14
  %955 = load ptr, ptr %954, align 8, !tbaa !17
  %956 = load ptr, ptr %5, align 8, !tbaa !4
  %957 = load i32, ptr %6, align 4, !tbaa !9
  %958 = load i32, ptr %7, align 4, !tbaa !9
  %959 = load i32, ptr %9, align 4, !tbaa !9
  %960 = load i32, ptr %18, align 4, !tbaa !9
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds [4 x [2 x i8]], ptr @dia1, i64 0, i64 %961
  %963 = getelementptr inbounds [2 x i8], ptr %962, i64 0, i64 0
  %964 = load i8, ptr %963, align 1, !tbaa !28
  %965 = sext i8 %964 to i32
  %966 = add nsw i32 %959, %965
  %967 = load i32, ptr %10, align 4, !tbaa !9
  %968 = load i32, ptr %18, align 4, !tbaa !9
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds [4 x [2 x i8]], ptr @dia1, i64 0, i64 %969
  %971 = getelementptr inbounds [2 x i8], ptr %970, i64 0, i64 1
  %972 = load i8, ptr %971, align 1, !tbaa !28
  %973 = sext i8 %972 to i32
  %974 = add nsw i32 %967, %973
  %975 = call i64 %955(ptr noundef %956, i32 noundef %957, i32 noundef %958, i32 noundef %966, i32 noundef %974)
  store i64 %975, ptr %15, align 8, !tbaa !26
  %976 = load i64, ptr %15, align 8, !tbaa !26
  %977 = load i64, ptr %16, align 8, !tbaa !26
  %978 = icmp ult i64 %976, %977
  br i1 %978, label %979, label %1001

979:                                              ; preds = %952
  %980 = load i64, ptr %15, align 8, !tbaa !26
  store i64 %980, ptr %16, align 8, !tbaa !26
  %981 = load i32, ptr %9, align 4, !tbaa !9
  %982 = load i32, ptr %18, align 4, !tbaa !9
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds [4 x [2 x i8]], ptr @dia1, i64 0, i64 %983
  %985 = getelementptr inbounds [2 x i8], ptr %984, i64 0, i64 0
  %986 = load i8, ptr %985, align 1, !tbaa !28
  %987 = sext i8 %986 to i32
  %988 = add nsw i32 %981, %987
  %989 = load ptr, ptr %8, align 8, !tbaa !32
  %990 = getelementptr inbounds i32, ptr %989, i64 0
  store i32 %988, ptr %990, align 4, !tbaa !9
  %991 = load i32, ptr %10, align 4, !tbaa !9
  %992 = load i32, ptr %18, align 4, !tbaa !9
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds [4 x [2 x i8]], ptr @dia1, i64 0, i64 %993
  %995 = getelementptr inbounds [2 x i8], ptr %994, i64 0, i64 1
  %996 = load i8, ptr %995, align 1, !tbaa !28
  %997 = sext i8 %996 to i32
  %998 = add nsw i32 %991, %997
  %999 = load ptr, ptr %8, align 8, !tbaa !32
  %1000 = getelementptr inbounds i32, ptr %999, i64 1
  store i32 %998, ptr %1000, align 4, !tbaa !9
  br label %1001

1001:                                             ; preds = %979, %952
  br label %1002

1002:                                             ; preds = %1001
  br label %1003

1003:                                             ; preds = %1002
  br label %1004

1004:                                             ; preds = %1003, %940, %929, %918, %907
  br label %1005

1005:                                             ; preds = %1004
  %1006 = load i32, ptr %18, align 4, !tbaa !9
  %1007 = add nsw i32 %1006, 1
  store i32 %1007, ptr %18, align 4, !tbaa !9
  br label %904, !llvm.loop !70

1008:                                             ; preds = %904
  %1009 = load i64, ptr %16, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #2
  ret i64 %1009
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS18AVMotionEstContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !10, i64 28}
!12 = !{!"AVMotionEstContext", !13, i64 0, !13, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !7, i64 60, !6, i64 232}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!12, !10, i64 32}
!15 = !{!12, !10, i64 20}
!16 = !{!12, !10, i64 24}
!17 = !{!12, !6, i64 232}
!18 = !{!12, !10, i64 36}
!19 = !{!12, !10, i64 40}
!20 = !{!12, !10, i64 44}
!21 = !{!12, !10, i64 48}
!22 = !{!12, !10, i64 16}
!23 = !{!12, !13, i64 8}
!24 = !{!13, !13, i64 0}
!25 = !{!12, !13, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"long", !7, i64 0}
!28 = !{!7, !7, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 int", !6, i64 0}
!34 = distinct !{!34, !30}
!35 = distinct !{!35, !30}
!36 = distinct !{!36, !30}
!37 = distinct !{!37, !30}
!38 = distinct !{!38, !30}
!39 = distinct !{!39, !30}
!40 = distinct !{!40, !30}
!41 = distinct !{!41, !30}
!42 = distinct !{!42, !30}
!43 = distinct !{!43, !30}
!44 = distinct !{!44, !30}
!45 = distinct !{!45, !30}
!46 = distinct !{!46, !30}
!47 = distinct !{!47, !30}
!48 = distinct !{!48, !30}
!49 = distinct !{!49, !30}
!50 = distinct !{!50, !30}
!51 = distinct !{!51, !30}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS20AVMotionEstPredictor", !6, i64 0}
!54 = !{!12, !10, i64 52}
!55 = !{!12, !10, i64 56}
!56 = !{!57, !10, i64 80}
!57 = !{!"AVMotionEstPredictor", !7, i64 0, !10, i64 80}
!58 = distinct !{!58, !30}
!59 = distinct !{!59, !30}
!60 = distinct !{!60, !30}
!61 = distinct !{!61, !30}
!62 = distinct !{!62, !30}
!63 = distinct !{!63, !30}
!64 = distinct !{!64, !30}
!65 = distinct !{!65, !30}
!66 = distinct !{!66, !30}
!67 = distinct !{!67, !30}
!68 = distinct !{!68, !30}
!69 = distinct !{!69, !30}
!70 = distinct !{!70, !30}
