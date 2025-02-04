target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MvcCubeStruct = type { ptr, i32, i32, [1 x i32] }
%struct.MvcCoverStruct = type { i32, i32, i32, %struct.MvcListStruct, ptr, i32, ptr, ptr, ptr }
%struct.MvcListStruct = type { ptr, ptr, i32 }

@bit_count = internal global [256 x i32] [i32 0, i32 1, i32 1, i32 2, i32 1, i32 2, i32 2, i32 3, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 5, i32 6, i32 6, i32 7, i32 6, i32 7, i32 7, i32 8], align 16
@.str = private unnamed_addr constant [42 x i8] c"Cube %2d out of %2d contains dirty bits.\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Mvc_CoverSupport(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 16777215
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds [1 x i32], ptr %15, i64 0, i64 0
  store i32 0, ptr %16, align 8, !tbaa !10
  br label %49

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 16777215
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %30

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds [1 x i32], ptr %25, i64 0, i64 0
  store i32 0, ptr %26, align 8, !tbaa !10
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds [1 x i32], ptr %28, i64 0, i64 1
  store i32 0, ptr %29, align 4, !tbaa !10
  br label %48

30:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 16777215
  store i32 %34, ptr %6, align 4, !tbaa !10
  br label %35

35:                                               ; preds = %44, %30
  %36 = load i32, ptr %6, align 4, !tbaa !10
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %35
  %39 = load ptr, ptr %4, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %6, align 4, !tbaa !10
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1 x i32], ptr %40, i64 0, i64 %42
  store i32 0, ptr %43, align 4, !tbaa !10
  br label %44

44:                                               ; preds = %38
  %45 = load i32, ptr %6, align 4, !tbaa !10
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %6, align 4, !tbaa !10
  br label %35, !llvm.loop !12

47:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %48

48:                                               ; preds = %47, %23
  br label %49

49:                                               ; preds = %48, %13
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !14
  store ptr %53, ptr %5, align 8, !tbaa !8
  br label %54

54:                                               ; preds = %140, %49
  %55 = load ptr, ptr %5, align 8, !tbaa !8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %144

57:                                               ; preds = %54
  %58 = load ptr, ptr %4, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, 16777215
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %76

63:                                               ; preds = %57
  %64 = load ptr, ptr %4, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %64, i32 0, i32 3
  %66 = getelementptr inbounds [1 x i32], ptr %65, i64 0, i64 0
  %67 = load i32, ptr %66, align 8, !tbaa !10
  %68 = load ptr, ptr %5, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %68, i32 0, i32 3
  %70 = getelementptr inbounds [1 x i32], ptr %69, i64 0, i64 0
  %71 = load i32, ptr %70, align 8, !tbaa !10
  %72 = or i32 %67, %71
  %73 = load ptr, ptr %4, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %73, i32 0, i32 3
  %75 = getelementptr inbounds [1 x i32], ptr %74, i64 0, i64 0
  store i32 %72, ptr %75, align 8, !tbaa !10
  br label %139

76:                                               ; preds = %57
  %77 = load ptr, ptr %4, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = and i32 %79, 16777215
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %107

82:                                               ; preds = %76
  %83 = load ptr, ptr %4, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %83, i32 0, i32 3
  %85 = getelementptr inbounds [1 x i32], ptr %84, i64 0, i64 0
  %86 = load i32, ptr %85, align 8, !tbaa !10
  %87 = load ptr, ptr %5, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %87, i32 0, i32 3
  %89 = getelementptr inbounds [1 x i32], ptr %88, i64 0, i64 0
  %90 = load i32, ptr %89, align 8, !tbaa !10
  %91 = or i32 %86, %90
  %92 = load ptr, ptr %4, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %92, i32 0, i32 3
  %94 = getelementptr inbounds [1 x i32], ptr %93, i64 0, i64 0
  store i32 %91, ptr %94, align 8, !tbaa !10
  %95 = load ptr, ptr %4, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %95, i32 0, i32 3
  %97 = getelementptr inbounds [1 x i32], ptr %96, i64 0, i64 1
  %98 = load i32, ptr %97, align 4, !tbaa !10
  %99 = load ptr, ptr %5, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %99, i32 0, i32 3
  %101 = getelementptr inbounds [1 x i32], ptr %100, i64 0, i64 1
  %102 = load i32, ptr %101, align 4, !tbaa !10
  %103 = or i32 %98, %102
  %104 = load ptr, ptr %4, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %104, i32 0, i32 3
  %106 = getelementptr inbounds [1 x i32], ptr %105, i64 0, i64 1
  store i32 %103, ptr %106, align 4, !tbaa !10
  br label %138

107:                                              ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %108 = load ptr, ptr %4, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 8
  %111 = and i32 %110, 16777215
  store i32 %111, ptr %7, align 4, !tbaa !10
  br label %112

112:                                              ; preds = %134, %107
  %113 = load i32, ptr %7, align 4, !tbaa !10
  %114 = icmp sge i32 %113, 0
  br i1 %114, label %115, label %137

115:                                              ; preds = %112
  %116 = load ptr, ptr %4, align 8, !tbaa !8
  %117 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %116, i32 0, i32 3
  %118 = load i32, ptr %7, align 4, !tbaa !10
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1 x i32], ptr %117, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !10
  %122 = load ptr, ptr %5, align 8, !tbaa !8
  %123 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %122, i32 0, i32 3
  %124 = load i32, ptr %7, align 4, !tbaa !10
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1 x i32], ptr %123, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !10
  %128 = or i32 %121, %127
  %129 = load ptr, ptr %4, align 8, !tbaa !8
  %130 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %129, i32 0, i32 3
  %131 = load i32, ptr %7, align 4, !tbaa !10
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1 x i32], ptr %130, i64 0, i64 %132
  store i32 %128, ptr %133, align 4, !tbaa !10
  br label %134

134:                                              ; preds = %115
  %135 = load i32, ptr %7, align 4, !tbaa !10
  %136 = add nsw i32 %135, -1
  store i32 %136, ptr %7, align 4, !tbaa !10
  br label %112, !llvm.loop !20

137:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %138

138:                                              ; preds = %137, %82
  br label %139

139:                                              ; preds = %138, %63
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %5, align 8, !tbaa !8
  %142 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8, !tbaa !21
  store ptr %143, ptr %5, align 8, !tbaa !8
  br label %54, !llvm.loop !23

144:                                              ; preds = %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Mvc_CoverSupportAnd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 16777215
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = lshr i32 %16, 24
  %18 = and i32 %17, 63
  %19 = lshr i32 -1, %18
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds [1 x i32], ptr %21, i64 0, i64 0
  store i32 %19, ptr %22, align 8, !tbaa !10
  br label %76

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 16777215
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %42

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds [1 x i32], ptr %31, i64 0, i64 0
  store i32 -1, ptr %32, align 8, !tbaa !10
  %33 = load ptr, ptr %4, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = lshr i32 %35, 24
  %37 = and i32 %36, 63
  %38 = lshr i32 -1, %37
  %39 = load ptr, ptr %4, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds [1 x i32], ptr %40, i64 0, i64 1
  store i32 %38, ptr %41, align 4, !tbaa !10
  br label %75

42:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %43 = load ptr, ptr %4, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = lshr i32 %45, 24
  %47 = and i32 %46, 63
  %48 = lshr i32 -1, %47
  %49 = load ptr, ptr %4, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %4, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, 16777215
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [1 x i32], ptr %50, i64 0, i64 %55
  store i32 %48, ptr %56, align 4, !tbaa !10
  %57 = load ptr, ptr %4, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 16777215
  %61 = sub nsw i32 %60, 1
  store i32 %61, ptr %6, align 4, !tbaa !10
  br label %62

62:                                               ; preds = %71, %42
  %63 = load i32, ptr %6, align 4, !tbaa !10
  %64 = icmp sge i32 %63, 0
  br i1 %64, label %65, label %74

65:                                               ; preds = %62
  %66 = load ptr, ptr %4, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %6, align 4, !tbaa !10
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1 x i32], ptr %67, i64 0, i64 %69
  store i32 -1, ptr %70, align 4, !tbaa !10
  br label %71

71:                                               ; preds = %65
  %72 = load i32, ptr %6, align 4, !tbaa !10
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %6, align 4, !tbaa !10
  br label %62, !llvm.loop !24

74:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %75

75:                                               ; preds = %74, %29
  br label %76

76:                                               ; preds = %75, %13
  %77 = load ptr, ptr %3, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %77, i32 0, i32 3
  %79 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !14
  store ptr %80, ptr %5, align 8, !tbaa !8
  br label %81

81:                                               ; preds = %167, %76
  %82 = load ptr, ptr %5, align 8, !tbaa !8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %171

84:                                               ; preds = %81
  %85 = load ptr, ptr %4, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  %88 = and i32 %87, 16777215
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %103

90:                                               ; preds = %84
  %91 = load ptr, ptr %4, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %91, i32 0, i32 3
  %93 = getelementptr inbounds [1 x i32], ptr %92, i64 0, i64 0
  %94 = load i32, ptr %93, align 8, !tbaa !10
  %95 = load ptr, ptr %5, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %95, i32 0, i32 3
  %97 = getelementptr inbounds [1 x i32], ptr %96, i64 0, i64 0
  %98 = load i32, ptr %97, align 8, !tbaa !10
  %99 = and i32 %94, %98
  %100 = load ptr, ptr %4, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %100, i32 0, i32 3
  %102 = getelementptr inbounds [1 x i32], ptr %101, i64 0, i64 0
  store i32 %99, ptr %102, align 8, !tbaa !10
  br label %166

103:                                              ; preds = %84
  %104 = load ptr, ptr %4, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 8
  %107 = and i32 %106, 16777215
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %134

109:                                              ; preds = %103
  %110 = load ptr, ptr %4, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %110, i32 0, i32 3
  %112 = getelementptr inbounds [1 x i32], ptr %111, i64 0, i64 0
  %113 = load i32, ptr %112, align 8, !tbaa !10
  %114 = load ptr, ptr %5, align 8, !tbaa !8
  %115 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %114, i32 0, i32 3
  %116 = getelementptr inbounds [1 x i32], ptr %115, i64 0, i64 0
  %117 = load i32, ptr %116, align 8, !tbaa !10
  %118 = and i32 %113, %117
  %119 = load ptr, ptr %4, align 8, !tbaa !8
  %120 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %119, i32 0, i32 3
  %121 = getelementptr inbounds [1 x i32], ptr %120, i64 0, i64 0
  store i32 %118, ptr %121, align 8, !tbaa !10
  %122 = load ptr, ptr %4, align 8, !tbaa !8
  %123 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %122, i32 0, i32 3
  %124 = getelementptr inbounds [1 x i32], ptr %123, i64 0, i64 1
  %125 = load i32, ptr %124, align 4, !tbaa !10
  %126 = load ptr, ptr %5, align 8, !tbaa !8
  %127 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %126, i32 0, i32 3
  %128 = getelementptr inbounds [1 x i32], ptr %127, i64 0, i64 1
  %129 = load i32, ptr %128, align 4, !tbaa !10
  %130 = and i32 %125, %129
  %131 = load ptr, ptr %4, align 8, !tbaa !8
  %132 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %131, i32 0, i32 3
  %133 = getelementptr inbounds [1 x i32], ptr %132, i64 0, i64 1
  store i32 %130, ptr %133, align 4, !tbaa !10
  br label %165

134:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %135 = load ptr, ptr %4, align 8, !tbaa !8
  %136 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 8
  %138 = and i32 %137, 16777215
  store i32 %138, ptr %7, align 4, !tbaa !10
  br label %139

139:                                              ; preds = %161, %134
  %140 = load i32, ptr %7, align 4, !tbaa !10
  %141 = icmp sge i32 %140, 0
  br i1 %141, label %142, label %164

142:                                              ; preds = %139
  %143 = load ptr, ptr %4, align 8, !tbaa !8
  %144 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %143, i32 0, i32 3
  %145 = load i32, ptr %7, align 4, !tbaa !10
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1 x i32], ptr %144, i64 0, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !10
  %149 = load ptr, ptr %5, align 8, !tbaa !8
  %150 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %149, i32 0, i32 3
  %151 = load i32, ptr %7, align 4, !tbaa !10
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1 x i32], ptr %150, i64 0, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !10
  %155 = and i32 %148, %154
  %156 = load ptr, ptr %4, align 8, !tbaa !8
  %157 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %156, i32 0, i32 3
  %158 = load i32, ptr %7, align 4, !tbaa !10
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1 x i32], ptr %157, i64 0, i64 %159
  store i32 %155, ptr %160, align 4, !tbaa !10
  br label %161

161:                                              ; preds = %142
  %162 = load i32, ptr %7, align 4, !tbaa !10
  %163 = add nsw i32 %162, -1
  store i32 %163, ptr %7, align 4, !tbaa !10
  br label %139, !llvm.loop !25

164:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %165

165:                                              ; preds = %164, %109
  br label %166

166:                                              ; preds = %165, %90
  br label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %5, align 8, !tbaa !8
  %169 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8, !tbaa !21
  store ptr %170, ptr %5, align 8, !tbaa !8
  br label %81, !llvm.loop !26

171:                                              ; preds = %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Mvc_CoverSupportSizeBinary(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = call ptr @Mvc_CubeAlloc(ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  call void @Mvc_CoverSupportAnd(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !27
  %15 = sdiv i32 %14, 2
  store i32 %15, ptr %4, align 4, !tbaa !10
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %16

16:                                               ; preds = %65, %1
  %17 = load i32, ptr %5, align 4, !tbaa !10
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !27
  %21 = sdiv i32 %20, 2
  %22 = icmp slt i32 %17, %21
  br i1 %22, label %23, label %68

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %5, align 4, !tbaa !10
  %27 = mul nsw i32 2, %26
  %28 = ashr i32 %27, 5
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1 x i32], ptr %25, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !10
  %32 = load i32, ptr %5, align 4, !tbaa !10
  %33 = mul nsw i32 2, %32
  %34 = and i32 %33, 31
  %35 = shl i32 1, %34
  %36 = and i32 %31, %35
  %37 = icmp ugt i32 %36, 0
  %38 = zext i1 %37 to i32
  store i32 %38, ptr %6, align 4, !tbaa !10
  %39 = load ptr, ptr %3, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %5, align 4, !tbaa !10
  %42 = mul nsw i32 2, %41
  %43 = add nsw i32 %42, 1
  %44 = ashr i32 %43, 5
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1 x i32], ptr %40, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !10
  %48 = load i32, ptr %5, align 4, !tbaa !10
  %49 = mul nsw i32 2, %48
  %50 = add nsw i32 %49, 1
  %51 = and i32 %50, 31
  %52 = shl i32 1, %51
  %53 = and i32 %47, %52
  %54 = icmp ugt i32 %53, 0
  %55 = zext i1 %54 to i32
  store i32 %55, ptr %7, align 4, !tbaa !10
  %56 = load i32, ptr %6, align 4, !tbaa !10
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %23
  %59 = load i32, ptr %7, align 4, !tbaa !10
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load i32, ptr %4, align 4, !tbaa !10
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %4, align 4, !tbaa !10
  br label %64

64:                                               ; preds = %61, %58, %23
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %5, align 4, !tbaa !10
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %5, align 4, !tbaa !10
  br label %16, !llvm.loop !28

68:                                               ; preds = %16
  %69 = load ptr, ptr %2, align 8, !tbaa !3
  %70 = load ptr, ptr %3, align 8, !tbaa !8
  call void @Mvc_CubeFree(ptr noundef %69, ptr noundef %70)
  %71 = load i32, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i32 %71
}

declare ptr @Mvc_CubeAlloc(ptr noundef) #2

declare void @Mvc_CubeFree(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Mvc_CoverSupportVarBelongs(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = call ptr @Mvc_CubeAlloc(ptr noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Mvc_CoverSupportAnd(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %4, align 4, !tbaa !10
  %16 = mul nsw i32 2, %15
  %17 = ashr i32 %16, 5
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1 x i32], ptr %14, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !10
  %21 = load i32, ptr %4, align 4, !tbaa !10
  %22 = mul nsw i32 2, %21
  %23 = and i32 %22, 31
  %24 = shl i32 1, %23
  %25 = and i32 %20, %24
  %26 = icmp ugt i32 %25, 0
  %27 = zext i1 %26 to i32
  store i32 %27, ptr %7, align 4, !tbaa !10
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %4, align 4, !tbaa !10
  %31 = mul nsw i32 2, %30
  %32 = add nsw i32 %31, 1
  %33 = ashr i32 %32, 5
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1 x i32], ptr %29, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !10
  %37 = load i32, ptr %4, align 4, !tbaa !10
  %38 = mul nsw i32 2, %37
  %39 = add nsw i32 %38, 1
  %40 = and i32 %39, 31
  %41 = shl i32 1, %40
  %42 = and i32 %36, %41
  %43 = icmp ugt i32 %42, 0
  %44 = zext i1 %43 to i32
  store i32 %44, ptr %8, align 4, !tbaa !10
  %45 = load i32, ptr %7, align 4, !tbaa !10
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %2
  %48 = load i32, ptr %8, align 4, !tbaa !10
  %49 = icmp ne i32 %48, 0
  %50 = xor i1 %49, true
  br label %51

51:                                               ; preds = %47, %2
  %52 = phi i1 [ true, %2 ], [ %50, %47 ]
  %53 = zext i1 %52 to i32
  store i32 %53, ptr %6, align 4, !tbaa !10
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Mvc_CubeFree(ptr noundef %54, ptr noundef %55)
  %56 = load i32, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define void @Mvc_CoverCommonCube(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 16777215
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = lshr i32 %16, 24
  %18 = and i32 %17, 63
  %19 = lshr i32 -1, %18
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds [1 x i32], ptr %21, i64 0, i64 0
  store i32 %19, ptr %22, align 8, !tbaa !10
  br label %76

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 16777215
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %42

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds [1 x i32], ptr %31, i64 0, i64 0
  store i32 -1, ptr %32, align 8, !tbaa !10
  %33 = load ptr, ptr %4, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = lshr i32 %35, 24
  %37 = and i32 %36, 63
  %38 = lshr i32 -1, %37
  %39 = load ptr, ptr %4, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds [1 x i32], ptr %40, i64 0, i64 1
  store i32 %38, ptr %41, align 4, !tbaa !10
  br label %75

42:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %43 = load ptr, ptr %4, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = lshr i32 %45, 24
  %47 = and i32 %46, 63
  %48 = lshr i32 -1, %47
  %49 = load ptr, ptr %4, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %4, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, 16777215
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [1 x i32], ptr %50, i64 0, i64 %55
  store i32 %48, ptr %56, align 4, !tbaa !10
  %57 = load ptr, ptr %4, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 16777215
  %61 = sub nsw i32 %60, 1
  store i32 %61, ptr %6, align 4, !tbaa !10
  br label %62

62:                                               ; preds = %71, %42
  %63 = load i32, ptr %6, align 4, !tbaa !10
  %64 = icmp sge i32 %63, 0
  br i1 %64, label %65, label %74

65:                                               ; preds = %62
  %66 = load ptr, ptr %4, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %6, align 4, !tbaa !10
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1 x i32], ptr %67, i64 0, i64 %69
  store i32 -1, ptr %70, align 4, !tbaa !10
  br label %71

71:                                               ; preds = %65
  %72 = load i32, ptr %6, align 4, !tbaa !10
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %6, align 4, !tbaa !10
  br label %62, !llvm.loop !29

74:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %75

75:                                               ; preds = %74, %29
  br label %76

76:                                               ; preds = %75, %13
  %77 = load ptr, ptr %3, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %77, i32 0, i32 3
  %79 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !14
  store ptr %80, ptr %5, align 8, !tbaa !8
  br label %81

81:                                               ; preds = %167, %76
  %82 = load ptr, ptr %5, align 8, !tbaa !8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %171

84:                                               ; preds = %81
  %85 = load ptr, ptr %4, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  %88 = and i32 %87, 16777215
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %103

90:                                               ; preds = %84
  %91 = load ptr, ptr %4, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %91, i32 0, i32 3
  %93 = getelementptr inbounds [1 x i32], ptr %92, i64 0, i64 0
  %94 = load i32, ptr %93, align 8, !tbaa !10
  %95 = load ptr, ptr %5, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %95, i32 0, i32 3
  %97 = getelementptr inbounds [1 x i32], ptr %96, i64 0, i64 0
  %98 = load i32, ptr %97, align 8, !tbaa !10
  %99 = and i32 %94, %98
  %100 = load ptr, ptr %4, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %100, i32 0, i32 3
  %102 = getelementptr inbounds [1 x i32], ptr %101, i64 0, i64 0
  store i32 %99, ptr %102, align 8, !tbaa !10
  br label %166

103:                                              ; preds = %84
  %104 = load ptr, ptr %4, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 8
  %107 = and i32 %106, 16777215
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %134

109:                                              ; preds = %103
  %110 = load ptr, ptr %4, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %110, i32 0, i32 3
  %112 = getelementptr inbounds [1 x i32], ptr %111, i64 0, i64 0
  %113 = load i32, ptr %112, align 8, !tbaa !10
  %114 = load ptr, ptr %5, align 8, !tbaa !8
  %115 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %114, i32 0, i32 3
  %116 = getelementptr inbounds [1 x i32], ptr %115, i64 0, i64 0
  %117 = load i32, ptr %116, align 8, !tbaa !10
  %118 = and i32 %113, %117
  %119 = load ptr, ptr %4, align 8, !tbaa !8
  %120 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %119, i32 0, i32 3
  %121 = getelementptr inbounds [1 x i32], ptr %120, i64 0, i64 0
  store i32 %118, ptr %121, align 8, !tbaa !10
  %122 = load ptr, ptr %4, align 8, !tbaa !8
  %123 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %122, i32 0, i32 3
  %124 = getelementptr inbounds [1 x i32], ptr %123, i64 0, i64 1
  %125 = load i32, ptr %124, align 4, !tbaa !10
  %126 = load ptr, ptr %5, align 8, !tbaa !8
  %127 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %126, i32 0, i32 3
  %128 = getelementptr inbounds [1 x i32], ptr %127, i64 0, i64 1
  %129 = load i32, ptr %128, align 4, !tbaa !10
  %130 = and i32 %125, %129
  %131 = load ptr, ptr %4, align 8, !tbaa !8
  %132 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %131, i32 0, i32 3
  %133 = getelementptr inbounds [1 x i32], ptr %132, i64 0, i64 1
  store i32 %130, ptr %133, align 4, !tbaa !10
  br label %165

134:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %135 = load ptr, ptr %4, align 8, !tbaa !8
  %136 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 8
  %138 = and i32 %137, 16777215
  store i32 %138, ptr %7, align 4, !tbaa !10
  br label %139

139:                                              ; preds = %161, %134
  %140 = load i32, ptr %7, align 4, !tbaa !10
  %141 = icmp sge i32 %140, 0
  br i1 %141, label %142, label %164

142:                                              ; preds = %139
  %143 = load ptr, ptr %4, align 8, !tbaa !8
  %144 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %143, i32 0, i32 3
  %145 = load i32, ptr %7, align 4, !tbaa !10
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1 x i32], ptr %144, i64 0, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !10
  %149 = load ptr, ptr %5, align 8, !tbaa !8
  %150 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %149, i32 0, i32 3
  %151 = load i32, ptr %7, align 4, !tbaa !10
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1 x i32], ptr %150, i64 0, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !10
  %155 = and i32 %148, %154
  %156 = load ptr, ptr %4, align 8, !tbaa !8
  %157 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %156, i32 0, i32 3
  %158 = load i32, ptr %7, align 4, !tbaa !10
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1 x i32], ptr %157, i64 0, i64 %159
  store i32 %155, ptr %160, align 4, !tbaa !10
  br label %161

161:                                              ; preds = %142
  %162 = load i32, ptr %7, align 4, !tbaa !10
  %163 = add nsw i32 %162, -1
  store i32 %163, ptr %7, align 4, !tbaa !10
  br label %139, !llvm.loop !30

164:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %165

165:                                              ; preds = %164, %109
  br label %166

166:                                              ; preds = %165, %90
  br label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %5, align 8, !tbaa !8
  %169 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8, !tbaa !21
  store ptr %170, ptr %5, align 8, !tbaa !8
  br label %81, !llvm.loop !31

171:                                              ; preds = %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Mvc_CoverIsCubeFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Mvc_CoverAllocateMask(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  call void @Mvc_CoverCommonCube(ptr noundef %6, ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 16777215
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds [1 x i32], ptr %21, i64 0, i64 0
  %23 = load i32, ptr %22, align 8, !tbaa !10
  %24 = icmp eq i32 %23, 0
  %25 = zext i1 %24 to i32
  store i32 %25, ptr %3, align 4, !tbaa !10
  br label %80

26:                                               ; preds = %1
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 16777215
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %53

34:                                               ; preds = %26
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8, !tbaa !32
  %38 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds [1 x i32], ptr %38, i64 0, i64 0
  %40 = load i32, ptr %39, align 8, !tbaa !10
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %50

42:                                               ; preds = %34
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8, !tbaa !32
  %46 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds [1 x i32], ptr %46, i64 0, i64 1
  %48 = load i32, ptr %47, align 4, !tbaa !10
  %49 = icmp eq i32 %48, 0
  br label %50

50:                                               ; preds = %42, %34
  %51 = phi i1 [ false, %34 ], [ %49, %42 ]
  %52 = zext i1 %51 to i32
  store i32 %52, ptr %3, align 4, !tbaa !10
  br label %79

53:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 1, ptr %3, align 4, !tbaa !10
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8, !tbaa !32
  %57 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, 16777215
  store i32 %59, ptr %4, align 4, !tbaa !10
  br label %60

60:                                               ; preds = %75, %53
  %61 = load i32, ptr %4, align 4, !tbaa !10
  %62 = icmp sge i32 %61, 0
  br i1 %62, label %63, label %78

63:                                               ; preds = %60
  %64 = load ptr, ptr %2, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %64, i32 0, i32 7
  %66 = load ptr, ptr %65, align 8, !tbaa !32
  %67 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %4, align 4, !tbaa !10
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1 x i32], ptr %67, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !10
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %63
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %78

74:                                               ; preds = %63
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %4, align 4, !tbaa !10
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr %4, align 4, !tbaa !10
  br label %60, !llvm.loop !33

78:                                               ; preds = %73, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  br label %79

79:                                               ; preds = %78, %50
  br label %80

80:                                               ; preds = %79, %17
  %81 = load i32, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %81
}

declare void @Mvc_CoverAllocateMask(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Mvc_CoverMakeCubeFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Mvc_CoverAllocateMask(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  call void @Mvc_CoverCommonCube(ptr noundef %6, ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  store ptr %13, ptr %3, align 8, !tbaa !8
  br label %14

14:                                               ; preds = %112, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %116

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 16777215
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %39

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds [1 x i32], ptr %25, i64 0, i64 0
  %27 = load i32, ptr %26, align 8, !tbaa !10
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds [1 x i32], ptr %31, i64 0, i64 0
  %33 = load i32, ptr %32, align 8, !tbaa !10
  %34 = xor i32 %33, -1
  %35 = and i32 %27, %34
  %36 = load ptr, ptr %3, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds [1 x i32], ptr %37, i64 0, i64 0
  store i32 %35, ptr %38, align 8, !tbaa !10
  br label %111

39:                                               ; preds = %17
  %40 = load ptr, ptr %3, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 16777215
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %76

45:                                               ; preds = %39
  %46 = load ptr, ptr %3, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds [1 x i32], ptr %47, i64 0, i64 0
  %49 = load i32, ptr %48, align 8, !tbaa !10
  %50 = load ptr, ptr %2, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8, !tbaa !32
  %53 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds [1 x i32], ptr %53, i64 0, i64 0
  %55 = load i32, ptr %54, align 8, !tbaa !10
  %56 = xor i32 %55, -1
  %57 = and i32 %49, %56
  %58 = load ptr, ptr %3, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %58, i32 0, i32 3
  %60 = getelementptr inbounds [1 x i32], ptr %59, i64 0, i64 0
  store i32 %57, ptr %60, align 8, !tbaa !10
  %61 = load ptr, ptr %3, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds [1 x i32], ptr %62, i64 0, i64 1
  %64 = load i32, ptr %63, align 4, !tbaa !10
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %65, i32 0, i32 7
  %67 = load ptr, ptr %66, align 8, !tbaa !32
  %68 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %67, i32 0, i32 3
  %69 = getelementptr inbounds [1 x i32], ptr %68, i64 0, i64 1
  %70 = load i32, ptr %69, align 4, !tbaa !10
  %71 = xor i32 %70, -1
  %72 = and i32 %64, %71
  %73 = load ptr, ptr %3, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %73, i32 0, i32 3
  %75 = getelementptr inbounds [1 x i32], ptr %74, i64 0, i64 1
  store i32 %72, ptr %75, align 4, !tbaa !10
  br label %110

76:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %77 = load ptr, ptr %3, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = and i32 %79, 16777215
  store i32 %80, ptr %4, align 4, !tbaa !10
  br label %81

81:                                               ; preds = %106, %76
  %82 = load i32, ptr %4, align 4, !tbaa !10
  %83 = icmp sge i32 %82, 0
  br i1 %83, label %84, label %109

84:                                               ; preds = %81
  %85 = load ptr, ptr %3, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %4, align 4, !tbaa !10
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1 x i32], ptr %86, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !10
  %91 = load ptr, ptr %2, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %91, i32 0, i32 7
  %93 = load ptr, ptr %92, align 8, !tbaa !32
  %94 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %4, align 4, !tbaa !10
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1 x i32], ptr %94, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !10
  %99 = xor i32 %98, -1
  %100 = and i32 %90, %99
  %101 = load ptr, ptr %3, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %101, i32 0, i32 3
  %103 = load i32, ptr %4, align 4, !tbaa !10
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1 x i32], ptr %102, i64 0, i64 %104
  store i32 %100, ptr %105, align 4, !tbaa !10
  br label %106

106:                                              ; preds = %84
  %107 = load i32, ptr %4, align 4, !tbaa !10
  %108 = add nsw i32 %107, -1
  store i32 %108, ptr %4, align 4, !tbaa !10
  br label %81, !llvm.loop !34

109:                                              ; preds = %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  br label %110

110:                                              ; preds = %109, %45
  br label %111

111:                                              ; preds = %110, %23
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %3, align 8, !tbaa !8
  %114 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !21
  store ptr %115, ptr %3, align 8, !tbaa !8
  br label %14, !llvm.loop !35

116:                                              ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Mvc_CoverCommonCubeCover(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call ptr @Mvc_CoverClone(ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call ptr @Mvc_CubeAlloc(ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  call void @Mvc_CoverCommonCube(ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %12, i32 0, i32 3
  store ptr %13, ptr %5, align 8, !tbaa !36
  %14 = load ptr, ptr %5, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %1
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = load ptr, ptr %5, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8, !tbaa !38
  br label %28

22:                                               ; preds = %1
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = load ptr, ptr %5, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %26, i32 0, i32 0
  store ptr %23, ptr %27, align 8, !tbaa !21
  br label %28

28:                                               ; preds = %22, %18
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  %30 = load ptr, ptr %5, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %30, i32 0, i32 1
  store ptr %29, ptr %31, align 8, !tbaa !39
  %32 = load ptr, ptr %4, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %32, i32 0, i32 0
  store ptr null, ptr %33, align 8, !tbaa !21
  %34 = load ptr, ptr %5, align 8, !tbaa !36
  %35 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !40
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %38
}

declare ptr @Mvc_CoverClone(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Mvc_CoverCheckSuppContainment(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Mvc_CoverAllocateMask(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  call void @Mvc_CoverSupport(ptr noundef %8, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Mvc_CoverAllocateMask(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  call void @Mvc_CoverSupport(ptr noundef %13, ptr noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 16777215
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds [1 x i32], ptr %28, i64 0, i64 0
  %30 = load i32, ptr %29, align 8, !tbaa !10
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds [1 x i32], ptr %34, i64 0, i64 0
  %36 = load i32, ptr %35, align 8, !tbaa !10
  %37 = xor i32 %36, -1
  %38 = and i32 %30, %37
  store i32 %38, ptr %5, align 4, !tbaa !10
  br label %119

39:                                               ; preds = %2
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 16777215
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %82

47:                                               ; preds = %39
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8, !tbaa !32
  %51 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds [1 x i32], ptr %51, i64 0, i64 0
  %53 = load i32, ptr %52, align 8, !tbaa !10
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8, !tbaa !32
  %57 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds [1 x i32], ptr %57, i64 0, i64 0
  %59 = load i32, ptr %58, align 8, !tbaa !10
  %60 = xor i32 %59, -1
  %61 = and i32 %53, %60
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %79, label %63

63:                                               ; preds = %47
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %64, i32 0, i32 7
  %66 = load ptr, ptr %65, align 8, !tbaa !32
  %67 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds [1 x i32], ptr %67, i64 0, i64 1
  %69 = load i32, ptr %68, align 4, !tbaa !10
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %70, i32 0, i32 7
  %72 = load ptr, ptr %71, align 8, !tbaa !32
  %73 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %72, i32 0, i32 3
  %74 = getelementptr inbounds [1 x i32], ptr %73, i64 0, i64 1
  %75 = load i32, ptr %74, align 4, !tbaa !10
  %76 = xor i32 %75, -1
  %77 = and i32 %69, %76
  %78 = icmp ne i32 %77, 0
  br label %79

79:                                               ; preds = %63, %47
  %80 = phi i1 [ true, %47 ], [ %78, %63 ]
  %81 = zext i1 %80 to i32
  store i32 %81, ptr %5, align 4, !tbaa !10
  br label %118

82:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %5, align 4, !tbaa !10
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %83, i32 0, i32 7
  %85 = load ptr, ptr %84, align 8, !tbaa !32
  %86 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  %88 = and i32 %87, 16777215
  store i32 %88, ptr %6, align 4, !tbaa !10
  br label %89

89:                                               ; preds = %114, %82
  %90 = load i32, ptr %6, align 4, !tbaa !10
  %91 = icmp sge i32 %90, 0
  br i1 %91, label %92, label %117

92:                                               ; preds = %89
  %93 = load ptr, ptr %4, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %93, i32 0, i32 7
  %95 = load ptr, ptr %94, align 8, !tbaa !32
  %96 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %95, i32 0, i32 3
  %97 = load i32, ptr %6, align 4, !tbaa !10
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1 x i32], ptr %96, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !10
  %101 = load ptr, ptr %3, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %101, i32 0, i32 7
  %103 = load ptr, ptr %102, align 8, !tbaa !32
  %104 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %6, align 4, !tbaa !10
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1 x i32], ptr %104, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !10
  %109 = xor i32 %108, -1
  %110 = and i32 %100, %109
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %92
  store i32 1, ptr %5, align 4, !tbaa !10
  br label %117

113:                                              ; preds = %92
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %6, align 4, !tbaa !10
  %116 = add nsw i32 %115, -1
  store i32 %116, ptr %6, align 4, !tbaa !10
  br label %89, !llvm.loop !41

117:                                              ; preds = %112, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %118

118:                                              ; preds = %117, %79
  br label %119

119:                                              ; preds = %118, %24
  %120 = load i32, ptr %5, align 4, !tbaa !10
  %121 = icmp ne i32 %120, 0
  %122 = xor i1 %121, true
  %123 = zext i1 %122 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %123
}

; Function Attrs: nounwind uwtable
define i32 @Mvc_CoverSetCubeSizes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !42
  %12 = sext i32 %11 to i64
  %13 = mul i64 4, %12
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %7, align 4, !tbaa !10
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  store ptr %18, ptr %3, align 8, !tbaa !8
  br label %19

19:                                               ; preds = %50, %1
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %54

22:                                               ; preds = %19
  store i32 0, ptr %8, align 4, !tbaa !10
  %23 = load ptr, ptr %3, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds [1 x i32], ptr %24, i64 0, i64 0
  store ptr %25, ptr %5, align 8, !tbaa !43
  %26 = load ptr, ptr %5, align 8, !tbaa !43
  %27 = load i32, ptr %7, align 4, !tbaa !10
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  store ptr %29, ptr %6, align 8, !tbaa !43
  %30 = load ptr, ptr %5, align 8, !tbaa !43
  store ptr %30, ptr %4, align 8, !tbaa !43
  br label %31

31:                                               ; preds = %43, %22
  %32 = load ptr, ptr %4, align 8, !tbaa !43
  %33 = load ptr, ptr %6, align 8, !tbaa !43
  %34 = icmp ult ptr %32, %33
  br i1 %34, label %35, label %46

35:                                               ; preds = %31
  %36 = load ptr, ptr %4, align 8, !tbaa !43
  %37 = load i8, ptr %36, align 1, !tbaa !45
  %38 = zext i8 %37 to i64
  %39 = getelementptr inbounds nuw [256 x i32], ptr @bit_count, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !10
  %41 = load i32, ptr %8, align 4, !tbaa !10
  %42 = add nsw i32 %41, %40
  store i32 %42, ptr %8, align 4, !tbaa !10
  br label %43

43:                                               ; preds = %35
  %44 = load ptr, ptr %4, align 8, !tbaa !43
  %45 = getelementptr inbounds nuw i8, ptr %44, i32 1
  store ptr %45, ptr %4, align 8, !tbaa !43
  br label %31, !llvm.loop !46

46:                                               ; preds = %31
  %47 = load i32, ptr %8, align 4, !tbaa !10
  %48 = load ptr, ptr %3, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %48, i32 0, i32 2
  store i32 %47, ptr %49, align 4, !tbaa !47
  br label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %3, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !21
  store ptr %53, ptr %3, align 8, !tbaa !8
  br label %19, !llvm.loop !48

54:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @Mvc_CoverCountCubePairDiffs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = call ptr @Mvc_CubeAlloc(ptr noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !8
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !42
  %20 = sext i32 %19 to i64
  %21 = mul i64 4, %20
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %11, align 4, !tbaa !10
  store i32 0, ptr %13, align 4, !tbaa !10
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  store ptr %26, ptr %5, align 8, !tbaa !8
  br label %27

27:                                               ; preds = %156, %2
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %160

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !21
  store ptr %33, ptr %6, align 8, !tbaa !8
  br label %34

34:                                               ; preds = %151, %30
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %155

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 16777215
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %56

43:                                               ; preds = %37
  %44 = load ptr, ptr %5, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %44, i32 0, i32 3
  %46 = getelementptr inbounds [1 x i32], ptr %45, i64 0, i64 0
  %47 = load i32, ptr %46, align 8, !tbaa !10
  %48 = load ptr, ptr %6, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds [1 x i32], ptr %49, i64 0, i64 0
  %51 = load i32, ptr %50, align 8, !tbaa !10
  %52 = xor i32 %47, %51
  %53 = load ptr, ptr %7, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %53, i32 0, i32 3
  %55 = getelementptr inbounds [1 x i32], ptr %54, i64 0, i64 0
  store i32 %52, ptr %55, align 8, !tbaa !10
  br label %119

56:                                               ; preds = %37
  %57 = load ptr, ptr %5, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 16777215
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %87

62:                                               ; preds = %56
  %63 = load ptr, ptr %5, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %63, i32 0, i32 3
  %65 = getelementptr inbounds [1 x i32], ptr %64, i64 0, i64 0
  %66 = load i32, ptr %65, align 8, !tbaa !10
  %67 = load ptr, ptr %6, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %67, i32 0, i32 3
  %69 = getelementptr inbounds [1 x i32], ptr %68, i64 0, i64 0
  %70 = load i32, ptr %69, align 8, !tbaa !10
  %71 = xor i32 %66, %70
  %72 = load ptr, ptr %7, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %72, i32 0, i32 3
  %74 = getelementptr inbounds [1 x i32], ptr %73, i64 0, i64 0
  store i32 %71, ptr %74, align 8, !tbaa !10
  %75 = load ptr, ptr %5, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %75, i32 0, i32 3
  %77 = getelementptr inbounds [1 x i32], ptr %76, i64 0, i64 1
  %78 = load i32, ptr %77, align 4, !tbaa !10
  %79 = load ptr, ptr %6, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %79, i32 0, i32 3
  %81 = getelementptr inbounds [1 x i32], ptr %80, i64 0, i64 1
  %82 = load i32, ptr %81, align 4, !tbaa !10
  %83 = xor i32 %78, %82
  %84 = load ptr, ptr %7, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %84, i32 0, i32 3
  %86 = getelementptr inbounds [1 x i32], ptr %85, i64 0, i64 1
  store i32 %83, ptr %86, align 4, !tbaa !10
  br label %118

87:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %88 = load ptr, ptr %5, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  %91 = and i32 %90, 16777215
  store i32 %91, ptr %14, align 4, !tbaa !10
  br label %92

92:                                               ; preds = %114, %87
  %93 = load i32, ptr %14, align 4, !tbaa !10
  %94 = icmp sge i32 %93, 0
  br i1 %94, label %95, label %117

95:                                               ; preds = %92
  %96 = load ptr, ptr %5, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %14, align 4, !tbaa !10
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1 x i32], ptr %97, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !10
  %102 = load ptr, ptr %6, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %102, i32 0, i32 3
  %104 = load i32, ptr %14, align 4, !tbaa !10
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1 x i32], ptr %103, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !10
  %108 = xor i32 %101, %107
  %109 = load ptr, ptr %7, align 8, !tbaa !8
  %110 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %109, i32 0, i32 3
  %111 = load i32, ptr %14, align 4, !tbaa !10
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1 x i32], ptr %110, i64 0, i64 %112
  store i32 %108, ptr %113, align 4, !tbaa !10
  br label %114

114:                                              ; preds = %95
  %115 = load i32, ptr %14, align 4, !tbaa !10
  %116 = add nsw i32 %115, -1
  store i32 %116, ptr %14, align 4, !tbaa !10
  br label %92, !llvm.loop !49

117:                                              ; preds = %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %118

118:                                              ; preds = %117, %62
  br label %119

119:                                              ; preds = %118, %43
  %120 = load ptr, ptr %7, align 8, !tbaa !8
  %121 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %120, i32 0, i32 3
  %122 = getelementptr inbounds [1 x i32], ptr %121, i64 0, i64 0
  store ptr %122, ptr %9, align 8, !tbaa !43
  %123 = load ptr, ptr %9, align 8, !tbaa !43
  %124 = load i32, ptr %11, align 4, !tbaa !10
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %123, i64 %125
  store ptr %126, ptr %10, align 8, !tbaa !43
  store i32 0, ptr %12, align 4, !tbaa !10
  %127 = load ptr, ptr %9, align 8, !tbaa !43
  store ptr %127, ptr %8, align 8, !tbaa !43
  br label %128

128:                                              ; preds = %140, %119
  %129 = load ptr, ptr %8, align 8, !tbaa !43
  %130 = load ptr, ptr %10, align 8, !tbaa !43
  %131 = icmp ult ptr %129, %130
  br i1 %131, label %132, label %143

132:                                              ; preds = %128
  %133 = load ptr, ptr %8, align 8, !tbaa !43
  %134 = load i8, ptr %133, align 1, !tbaa !45
  %135 = zext i8 %134 to i64
  %136 = getelementptr inbounds nuw [256 x i32], ptr @bit_count, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !10
  %138 = load i32, ptr %12, align 4, !tbaa !10
  %139 = add nsw i32 %138, %137
  store i32 %139, ptr %12, align 4, !tbaa !10
  br label %140

140:                                              ; preds = %132
  %141 = load ptr, ptr %8, align 8, !tbaa !43
  %142 = getelementptr inbounds nuw i8, ptr %141, i32 1
  store ptr %142, ptr %8, align 8, !tbaa !43
  br label %128, !llvm.loop !50

143:                                              ; preds = %128
  %144 = load i32, ptr %12, align 4, !tbaa !10
  %145 = trunc i32 %144 to i8
  %146 = load ptr, ptr %4, align 8, !tbaa !43
  %147 = load i32, ptr %13, align 4, !tbaa !10
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %13, align 4, !tbaa !10
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds i8, ptr %146, i64 %149
  store i8 %145, ptr %150, align 1, !tbaa !45
  br label %151

151:                                              ; preds = %143
  %152 = load ptr, ptr %6, align 8, !tbaa !8
  %153 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8, !tbaa !21
  store ptr %154, ptr %6, align 8, !tbaa !8
  br label %34, !llvm.loop !51

155:                                              ; preds = %34
  br label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %5, align 8, !tbaa !8
  %158 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8, !tbaa !21
  store ptr %159, ptr %5, align 8, !tbaa !8
  br label %27, !llvm.loop !52

160:                                              ; preds = %27
  %161 = load ptr, ptr %3, align 8, !tbaa !3
  %162 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Mvc_CubeFree(ptr noundef %161, ptr noundef %162)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @Mvc_CoverRemap(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !53
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8, !tbaa !54
  %16 = load i32, ptr %6, align 4, !tbaa !10
  %17 = call ptr @Mvc_CoverAlloc(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !3
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  store ptr %21, ptr %8, align 8, !tbaa !8
  br label %22

22:                                               ; preds = %123, %3
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %127

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = call ptr @Mvc_CubeAlloc(ptr noundef %26)
  store ptr %27, ptr %9, align 8, !tbaa !8
  %28 = load ptr, ptr %9, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 16777215
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %25
  %34 = load ptr, ptr %9, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = lshr i32 %36, 24
  %38 = and i32 %37, 63
  %39 = lshr i32 -1, %38
  %40 = load ptr, ptr %9, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds [1 x i32], ptr %41, i64 0, i64 0
  store i32 %39, ptr %42, align 8, !tbaa !10
  br label %96

43:                                               ; preds = %25
  %44 = load ptr, ptr %9, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 16777215
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %62

49:                                               ; preds = %43
  %50 = load ptr, ptr %9, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds [1 x i32], ptr %51, i64 0, i64 0
  store i32 -1, ptr %52, align 8, !tbaa !10
  %53 = load ptr, ptr %9, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = lshr i32 %55, 24
  %57 = and i32 %56, 63
  %58 = lshr i32 -1, %57
  %59 = load ptr, ptr %9, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds [1 x i32], ptr %60, i64 0, i64 1
  store i32 %58, ptr %61, align 4, !tbaa !10
  br label %95

62:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %63 = load ptr, ptr %9, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = lshr i32 %65, 24
  %67 = and i32 %66, 63
  %68 = lshr i32 -1, %67
  %69 = load ptr, ptr %9, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %9, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = and i32 %73, 16777215
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw [1 x i32], ptr %70, i64 0, i64 %75
  store i32 %68, ptr %76, align 4, !tbaa !10
  %77 = load ptr, ptr %9, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = and i32 %79, 16777215
  %81 = sub nsw i32 %80, 1
  store i32 %81, ptr %11, align 4, !tbaa !10
  br label %82

82:                                               ; preds = %91, %62
  %83 = load i32, ptr %11, align 4, !tbaa !10
  %84 = icmp sge i32 %83, 0
  br i1 %84, label %85, label %94

85:                                               ; preds = %82
  %86 = load ptr, ptr %9, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %11, align 4, !tbaa !10
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1 x i32], ptr %87, i64 0, i64 %89
  store i32 -1, ptr %90, align 4, !tbaa !10
  br label %91

91:                                               ; preds = %85
  %92 = load i32, ptr %11, align 4, !tbaa !10
  %93 = add nsw i32 %92, -1
  store i32 %93, ptr %11, align 4, !tbaa !10
  br label %82, !llvm.loop !55

94:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %95

95:                                               ; preds = %94, %49
  br label %96

96:                                               ; preds = %95, %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %97 = load ptr, ptr %7, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %97, i32 0, i32 3
  store ptr %98, ptr %12, align 8, !tbaa !36
  %99 = load ptr, ptr %12, align 8, !tbaa !36
  %100 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !38
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %107

103:                                              ; preds = %96
  %104 = load ptr, ptr %9, align 8, !tbaa !8
  %105 = load ptr, ptr %12, align 8, !tbaa !36
  %106 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %105, i32 0, i32 0
  store ptr %104, ptr %106, align 8, !tbaa !38
  br label %113

107:                                              ; preds = %96
  %108 = load ptr, ptr %9, align 8, !tbaa !8
  %109 = load ptr, ptr %12, align 8, !tbaa !36
  %110 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !39
  %112 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %111, i32 0, i32 0
  store ptr %108, ptr %112, align 8, !tbaa !21
  br label %113

113:                                              ; preds = %107, %103
  %114 = load ptr, ptr %9, align 8, !tbaa !8
  %115 = load ptr, ptr %12, align 8, !tbaa !36
  %116 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %115, i32 0, i32 1
  store ptr %114, ptr %116, align 8, !tbaa !39
  %117 = load ptr, ptr %9, align 8, !tbaa !8
  %118 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %117, i32 0, i32 0
  store ptr null, ptr %118, align 8, !tbaa !21
  %119 = load ptr, ptr %12, align 8, !tbaa !36
  %120 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 8, !tbaa !40
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %120, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %123

123:                                              ; preds = %113
  %124 = load ptr, ptr %8, align 8, !tbaa !8
  %125 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !21
  store ptr %126, ptr %8, align 8, !tbaa !8
  br label %22, !llvm.loop !56

127:                                              ; preds = %22
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %128

128:                                              ; preds = %149, %127
  %129 = load i32, ptr %10, align 4, !tbaa !10
  %130 = load i32, ptr %6, align 4, !tbaa !10
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %152

132:                                              ; preds = %128
  %133 = load ptr, ptr %5, align 8, !tbaa !53
  %134 = load i32, ptr %10, align 4, !tbaa !10
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %133, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !10
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %132
  br label %149

140:                                              ; preds = %132
  %141 = load ptr, ptr %4, align 8, !tbaa !3
  %142 = load ptr, ptr %7, align 8, !tbaa !3
  %143 = load ptr, ptr %5, align 8, !tbaa !53
  %144 = load i32, ptr %10, align 4, !tbaa !10
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %143, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !10
  %148 = load i32, ptr %10, align 4, !tbaa !10
  call void @Mvc_CoverCopyColumn(ptr noundef %141, ptr noundef %142, i32 noundef %147, i32 noundef %148)
  br label %149

149:                                              ; preds = %140, %139
  %150 = load i32, ptr %10, align 4, !tbaa !10
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %10, align 4, !tbaa !10
  br label %128, !llvm.loop !57

152:                                              ; preds = %128
  %153 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %153
}

declare ptr @Mvc_CoverAlloc(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Mvc_CoverCopyColumn(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %15 = load i32, ptr %7, align 4, !tbaa !10
  %16 = ashr i32 %15, 5
  store i32 %16, ptr %11, align 4, !tbaa !10
  %17 = load i32, ptr %7, align 4, !tbaa !10
  %18 = and i32 %17, 31
  store i32 %18, ptr %13, align 4, !tbaa !10
  %19 = load i32, ptr %8, align 4, !tbaa !10
  %20 = ashr i32 %19, 5
  store i32 %20, ptr %12, align 4, !tbaa !10
  %21 = load i32, ptr %8, align 4, !tbaa !10
  %22 = and i32 %21, 31
  store i32 %22, ptr %14, align 4, !tbaa !10
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = call ptr @Mvc_CoverReadCubeHead(ptr noundef %23)
  store ptr %24, ptr %10, align 8, !tbaa !8
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  store ptr %28, ptr %9, align 8, !tbaa !8
  br label %29

29:                                               ; preds = %68, %4
  %30 = load ptr, ptr %9, align 8, !tbaa !8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %72

32:                                               ; preds = %29
  %33 = load ptr, ptr %9, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %11, align 4, !tbaa !10
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1 x i32], ptr %34, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !10
  %39 = load i32, ptr %13, align 4, !tbaa !10
  %40 = shl i32 1, %39
  %41 = and i32 %38, %40
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %53

43:                                               ; preds = %32
  %44 = load i32, ptr %14, align 4, !tbaa !10
  %45 = shl i32 1, %44
  %46 = load ptr, ptr %10, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %12, align 4, !tbaa !10
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1 x i32], ptr %47, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !10
  %52 = or i32 %51, %45
  store i32 %52, ptr %50, align 4, !tbaa !10
  br label %64

53:                                               ; preds = %32
  %54 = load i32, ptr %14, align 4, !tbaa !10
  %55 = shl i32 1, %54
  %56 = xor i32 %55, -1
  %57 = load ptr, ptr %10, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %12, align 4, !tbaa !10
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1 x i32], ptr %58, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !10
  %63 = and i32 %62, %56
  store i32 %63, ptr %61, align 4, !tbaa !10
  br label %64

64:                                               ; preds = %53, %43
  %65 = load ptr, ptr %10, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !21
  store ptr %67, ptr %10, align 8, !tbaa !8
  br label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %9, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !21
  store ptr %71, ptr %9, align 8, !tbaa !8
  br label %29, !llvm.loop !58

72:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void
}

; Function Attrs: nounwind uwtable
define void @Mvc_CoverInverse(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr %8, ptr %3, align 8, !tbaa !8
  br label %9

9:                                                ; preds = %92, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %96

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 16777215
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = lshr i32 %21, 24
  %23 = and i32 %22, 63
  %24 = lshr i32 -1, %23
  %25 = load ptr, ptr %3, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds [1 x i32], ptr %26, i64 0, i64 0
  %28 = load i32, ptr %27, align 8, !tbaa !10
  %29 = xor i32 %28, %24
  store i32 %29, ptr %27, align 8, !tbaa !10
  br label %91

30:                                               ; preds = %12
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 16777215
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %53

36:                                               ; preds = %30
  %37 = load ptr, ptr %3, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds [1 x i32], ptr %38, i64 0, i64 0
  %40 = load i32, ptr %39, align 8, !tbaa !10
  %41 = xor i32 %40, -1
  store i32 %41, ptr %39, align 8, !tbaa !10
  %42 = load ptr, ptr %3, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = lshr i32 %44, 24
  %46 = and i32 %45, 63
  %47 = lshr i32 -1, %46
  %48 = load ptr, ptr %3, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds [1 x i32], ptr %49, i64 0, i64 1
  %51 = load i32, ptr %50, align 4, !tbaa !10
  %52 = xor i32 %51, %47
  store i32 %52, ptr %50, align 4, !tbaa !10
  br label %90

53:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %54 = load ptr, ptr %3, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = lshr i32 %56, 24
  %58 = and i32 %57, 63
  %59 = lshr i32 -1, %58
  %60 = load ptr, ptr %3, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %3, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, 16777215
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw [1 x i32], ptr %61, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !10
  %69 = xor i32 %68, %59
  store i32 %69, ptr %67, align 4, !tbaa !10
  %70 = load ptr, ptr %3, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = and i32 %72, 16777215
  %74 = sub nsw i32 %73, 1
  store i32 %74, ptr %4, align 4, !tbaa !10
  br label %75

75:                                               ; preds = %86, %53
  %76 = load i32, ptr %4, align 4, !tbaa !10
  %77 = icmp sge i32 %76, 0
  br i1 %77, label %78, label %89

78:                                               ; preds = %75
  %79 = load ptr, ptr %3, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %4, align 4, !tbaa !10
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1 x i32], ptr %80, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !10
  %85 = xor i32 %84, -1
  store i32 %85, ptr %83, align 4, !tbaa !10
  br label %86

86:                                               ; preds = %78
  %87 = load i32, ptr %4, align 4, !tbaa !10
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr %4, align 4, !tbaa !10
  br label %75, !llvm.loop !59

89:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  br label %90

90:                                               ; preds = %89, %36
  br label %91

91:                                               ; preds = %90, %18
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %3, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !21
  store ptr %95, ptr %3, align 8, !tbaa !8
  br label %9, !llvm.loop !60

96:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Mvc_CoverRemoveDontCareLits(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call ptr @Mvc_CoverDup(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  store ptr %10, ptr %4, align 8, !tbaa !8
  br label %11

11:                                               ; preds = %16, %1
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  call void @Mvc_CubeBitRemoveDcs(ptr noundef %15)
  br label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  store ptr %19, ptr %4, align 8, !tbaa !8
  br label %11, !llvm.loop !61

20:                                               ; preds = %11
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %21
}

declare ptr @Mvc_CoverDup(ptr noundef) #2

declare void @Mvc_CubeBitRemoveDcs(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Mvc_CoverCofactor(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call ptr @Mvc_CoverClone(ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !3
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  store ptr %16, ptr %8, align 8, !tbaa !8
  br label %17

17:                                               ; preds = %75, %3
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %79

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %5, align 4, !tbaa !10
  %24 = ashr i32 %23, 5
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1 x i32], ptr %22, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !10
  %28 = load i32, ptr %5, align 4, !tbaa !10
  %29 = and i32 %28, 31
  %30 = shl i32 1, %29
  %31 = and i32 %27, %30
  %32 = icmp ugt i32 %31, 0
  br i1 %32, label %33, label %74

33:                                               ; preds = %20
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = load ptr, ptr %8, align 8, !tbaa !8
  %36 = call ptr @Mvc_CubeDup(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %37, i32 0, i32 3
  store ptr %38, ptr %10, align 8, !tbaa !36
  %39 = load ptr, ptr %10, align 8, !tbaa !36
  %40 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !38
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %33
  %44 = load ptr, ptr %9, align 8, !tbaa !8
  %45 = load ptr, ptr %10, align 8, !tbaa !36
  %46 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %45, i32 0, i32 0
  store ptr %44, ptr %46, align 8, !tbaa !38
  br label %53

47:                                               ; preds = %33
  %48 = load ptr, ptr %9, align 8, !tbaa !8
  %49 = load ptr, ptr %10, align 8, !tbaa !36
  %50 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !39
  %52 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %51, i32 0, i32 0
  store ptr %48, ptr %52, align 8, !tbaa !21
  br label %53

53:                                               ; preds = %47, %43
  %54 = load ptr, ptr %9, align 8, !tbaa !8
  %55 = load ptr, ptr %10, align 8, !tbaa !36
  %56 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %55, i32 0, i32 1
  store ptr %54, ptr %56, align 8, !tbaa !39
  %57 = load ptr, ptr %9, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %57, i32 0, i32 0
  store ptr null, ptr %58, align 8, !tbaa !21
  %59 = load ptr, ptr %10, align 8, !tbaa !36
  %60 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8, !tbaa !40
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %60, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %63 = load i32, ptr %6, align 4, !tbaa !10
  %64 = and i32 %63, 31
  %65 = shl i32 1, %64
  %66 = load ptr, ptr %9, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %6, align 4, !tbaa !10
  %69 = ashr i32 %68, 5
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1 x i32], ptr %67, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !10
  %73 = or i32 %72, %65
  store i32 %73, ptr %71, align 4, !tbaa !10
  br label %74

74:                                               ; preds = %53, %20
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %8, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !21
  store ptr %78, ptr %8, align 8, !tbaa !8
  br label %17, !llvm.loop !62

79:                                               ; preds = %17
  %80 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %80
}

declare ptr @Mvc_CubeDup(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Mvc_CoverFlipVar(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = call ptr @Mvc_CoverClone(ptr noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !3
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  store ptr %19, ptr %8, align 8, !tbaa !8
  br label %20

20:                                               ; preds = %145, %3
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %149

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = call ptr @Mvc_CubeDup(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %27, i32 0, i32 3
  store ptr %28, ptr %13, align 8, !tbaa !36
  %29 = load ptr, ptr %13, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !38
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %23
  %34 = load ptr, ptr %9, align 8, !tbaa !8
  %35 = load ptr, ptr %13, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8, !tbaa !38
  br label %43

37:                                               ; preds = %23
  %38 = load ptr, ptr %9, align 8, !tbaa !8
  %39 = load ptr, ptr %13, align 8, !tbaa !36
  %40 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !39
  %42 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %41, i32 0, i32 0
  store ptr %38, ptr %42, align 8, !tbaa !21
  br label %43

43:                                               ; preds = %37, %33
  %44 = load ptr, ptr %9, align 8, !tbaa !8
  %45 = load ptr, ptr %13, align 8, !tbaa !36
  %46 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %45, i32 0, i32 1
  store ptr %44, ptr %46, align 8, !tbaa !39
  %47 = load ptr, ptr %9, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %47, i32 0, i32 0
  store ptr null, ptr %48, align 8, !tbaa !21
  %49 = load ptr, ptr %13, align 8, !tbaa !36
  %50 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8, !tbaa !40
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  %53 = load ptr, ptr %9, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %5, align 4, !tbaa !10
  %56 = ashr i32 %55, 5
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1 x i32], ptr %54, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !10
  %60 = load i32, ptr %5, align 4, !tbaa !10
  %61 = and i32 %60, 31
  %62 = shl i32 1, %61
  %63 = and i32 %59, %62
  %64 = icmp ugt i32 %63, 0
  %65 = zext i1 %64 to i32
  store i32 %65, ptr %10, align 4, !tbaa !10
  %66 = load ptr, ptr %9, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %6, align 4, !tbaa !10
  %69 = ashr i32 %68, 5
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1 x i32], ptr %67, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !10
  %73 = load i32, ptr %6, align 4, !tbaa !10
  %74 = and i32 %73, 31
  %75 = shl i32 1, %74
  %76 = and i32 %72, %75
  %77 = icmp ugt i32 %76, 0
  %78 = zext i1 %77 to i32
  store i32 %78, ptr %11, align 4, !tbaa !10
  %79 = load i32, ptr %10, align 4, !tbaa !10
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %43
  %82 = load i32, ptr %11, align 4, !tbaa !10
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  br label %145

85:                                               ; preds = %81, %43
  %86 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %86, ptr %12, align 4, !tbaa !10
  %87 = load i32, ptr %11, align 4, !tbaa !10
  store i32 %87, ptr %10, align 4, !tbaa !10
  %88 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %88, ptr %11, align 4, !tbaa !10
  %89 = load i32, ptr %10, align 4, !tbaa !10
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %103

91:                                               ; preds = %85
  %92 = load i32, ptr %5, align 4, !tbaa !10
  %93 = and i32 %92, 31
  %94 = shl i32 1, %93
  %95 = load ptr, ptr %9, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %95, i32 0, i32 3
  %97 = load i32, ptr %5, align 4, !tbaa !10
  %98 = ashr i32 %97, 5
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1 x i32], ptr %96, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !10
  %102 = or i32 %101, %94
  store i32 %102, ptr %100, align 4, !tbaa !10
  br label %116

103:                                              ; preds = %85
  %104 = load i32, ptr %5, align 4, !tbaa !10
  %105 = and i32 %104, 31
  %106 = shl i32 1, %105
  %107 = xor i32 %106, -1
  %108 = load ptr, ptr %9, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %5, align 4, !tbaa !10
  %111 = ashr i32 %110, 5
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1 x i32], ptr %109, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !10
  %115 = and i32 %114, %107
  store i32 %115, ptr %113, align 4, !tbaa !10
  br label %116

116:                                              ; preds = %103, %91
  %117 = load i32, ptr %11, align 4, !tbaa !10
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %131

119:                                              ; preds = %116
  %120 = load i32, ptr %6, align 4, !tbaa !10
  %121 = and i32 %120, 31
  %122 = shl i32 1, %121
  %123 = load ptr, ptr %9, align 8, !tbaa !8
  %124 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %123, i32 0, i32 3
  %125 = load i32, ptr %6, align 4, !tbaa !10
  %126 = ashr i32 %125, 5
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1 x i32], ptr %124, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !10
  %130 = or i32 %129, %122
  store i32 %130, ptr %128, align 4, !tbaa !10
  br label %144

131:                                              ; preds = %116
  %132 = load i32, ptr %6, align 4, !tbaa !10
  %133 = and i32 %132, 31
  %134 = shl i32 1, %133
  %135 = xor i32 %134, -1
  %136 = load ptr, ptr %9, align 8, !tbaa !8
  %137 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %136, i32 0, i32 3
  %138 = load i32, ptr %6, align 4, !tbaa !10
  %139 = ashr i32 %138, 5
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1 x i32], ptr %137, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !10
  %143 = and i32 %142, %135
  store i32 %143, ptr %141, align 4, !tbaa !10
  br label %144

144:                                              ; preds = %131, %119
  br label %145

145:                                              ; preds = %144, %84
  %146 = load ptr, ptr %8, align 8, !tbaa !8
  %147 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8, !tbaa !21
  store ptr %148, ptr %8, align 8, !tbaa !8
  br label %20, !llvm.loop !63

149:                                              ; preds = %20
  %150 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %150
}

; Function Attrs: nounwind uwtable
define ptr @Mvc_CoverUnivQuantify(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = call ptr @Mvc_CoverClone(ptr noundef %19)
  store ptr %20, ptr %11, align 8, !tbaa !3
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  store ptr %24, ptr %12, align 8, !tbaa !8
  br label %25

25:                                               ; preds = %203, %5
  %26 = load ptr, ptr %12, align 8, !tbaa !8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %207

28:                                               ; preds = %25
  %29 = load ptr, ptr %12, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %7, align 4, !tbaa !10
  %32 = ashr i32 %31, 5
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1 x i32], ptr %30, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !10
  %36 = load i32, ptr %7, align 4, !tbaa !10
  %37 = and i32 %36, 31
  %38 = shl i32 1, %37
  %39 = and i32 %35, %38
  %40 = icmp ugt i32 %39, 0
  %41 = zext i1 %40 to i32
  store i32 %41, ptr %14, align 4, !tbaa !10
  %42 = load ptr, ptr %12, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %8, align 4, !tbaa !10
  %45 = ashr i32 %44, 5
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1 x i32], ptr %43, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !10
  %49 = load i32, ptr %8, align 4, !tbaa !10
  %50 = and i32 %49, 31
  %51 = shl i32 1, %50
  %52 = and i32 %48, %51
  %53 = icmp ugt i32 %52, 0
  %54 = zext i1 %53 to i32
  store i32 %54, ptr %15, align 4, !tbaa !10
  %55 = load ptr, ptr %12, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %9, align 4, !tbaa !10
  %58 = ashr i32 %57, 5
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1 x i32], ptr %56, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !10
  %62 = load i32, ptr %9, align 4, !tbaa !10
  %63 = and i32 %62, 31
  %64 = shl i32 1, %63
  %65 = and i32 %61, %64
  %66 = icmp ugt i32 %65, 0
  %67 = zext i1 %66 to i32
  store i32 %67, ptr %16, align 4, !tbaa !10
  %68 = load ptr, ptr %12, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %10, align 4, !tbaa !10
  %71 = ashr i32 %70, 5
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1 x i32], ptr %69, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !10
  %75 = load i32, ptr %10, align 4, !tbaa !10
  %76 = and i32 %75, 31
  %77 = shl i32 1, %76
  %78 = and i32 %74, %77
  %79 = icmp ugt i32 %78, 0
  %80 = zext i1 %79 to i32
  store i32 %80, ptr %17, align 4, !tbaa !10
  %81 = load i32, ptr %14, align 4, !tbaa !10
  %82 = load i32, ptr %16, align 4, !tbaa !10
  %83 = icmp ne i32 %81, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %28
  %85 = load i32, ptr %15, align 4, !tbaa !10
  %86 = load i32, ptr %17, align 4, !tbaa !10
  %87 = icmp ne i32 %85, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  br label %203

89:                                               ; preds = %84, %28
  %90 = load ptr, ptr %11, align 8, !tbaa !3
  %91 = load ptr, ptr %12, align 8, !tbaa !8
  %92 = call ptr @Mvc_CubeDup(ptr noundef %90, ptr noundef %91)
  store ptr %92, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %93 = load ptr, ptr %11, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %93, i32 0, i32 3
  store ptr %94, ptr %18, align 8, !tbaa !36
  %95 = load ptr, ptr %18, align 8, !tbaa !36
  %96 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !38
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %103

99:                                               ; preds = %89
  %100 = load ptr, ptr %13, align 8, !tbaa !8
  %101 = load ptr, ptr %18, align 8, !tbaa !36
  %102 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %101, i32 0, i32 0
  store ptr %100, ptr %102, align 8, !tbaa !38
  br label %109

103:                                              ; preds = %89
  %104 = load ptr, ptr %13, align 8, !tbaa !8
  %105 = load ptr, ptr %18, align 8, !tbaa !36
  %106 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !39
  %108 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %107, i32 0, i32 0
  store ptr %104, ptr %108, align 8, !tbaa !21
  br label %109

109:                                              ; preds = %103, %99
  %110 = load ptr, ptr %13, align 8, !tbaa !8
  %111 = load ptr, ptr %18, align 8, !tbaa !36
  %112 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %111, i32 0, i32 1
  store ptr %110, ptr %112, align 8, !tbaa !39
  %113 = load ptr, ptr %13, align 8, !tbaa !8
  %114 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %113, i32 0, i32 0
  store ptr null, ptr %114, align 8, !tbaa !21
  %115 = load ptr, ptr %18, align 8, !tbaa !36
  %116 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 8, !tbaa !40
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %116, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  %119 = load i32, ptr %14, align 4, !tbaa !10
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %136

121:                                              ; preds = %109
  %122 = load i32, ptr %16, align 4, !tbaa !10
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %136

124:                                              ; preds = %121
  %125 = load i32, ptr %7, align 4, !tbaa !10
  %126 = and i32 %125, 31
  %127 = shl i32 1, %126
  %128 = load ptr, ptr %13, align 8, !tbaa !8
  %129 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %128, i32 0, i32 3
  %130 = load i32, ptr %7, align 4, !tbaa !10
  %131 = ashr i32 %130, 5
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1 x i32], ptr %129, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !10
  %135 = or i32 %134, %127
  store i32 %135, ptr %133, align 4, !tbaa !10
  br label %149

136:                                              ; preds = %121, %109
  %137 = load i32, ptr %7, align 4, !tbaa !10
  %138 = and i32 %137, 31
  %139 = shl i32 1, %138
  %140 = xor i32 %139, -1
  %141 = load ptr, ptr %13, align 8, !tbaa !8
  %142 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %141, i32 0, i32 3
  %143 = load i32, ptr %7, align 4, !tbaa !10
  %144 = ashr i32 %143, 5
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1 x i32], ptr %142, i64 0, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !10
  %148 = and i32 %147, %140
  store i32 %148, ptr %146, align 4, !tbaa !10
  br label %149

149:                                              ; preds = %136, %124
  %150 = load i32, ptr %15, align 4, !tbaa !10
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %167

152:                                              ; preds = %149
  %153 = load i32, ptr %17, align 4, !tbaa !10
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %167

155:                                              ; preds = %152
  %156 = load i32, ptr %8, align 4, !tbaa !10
  %157 = and i32 %156, 31
  %158 = shl i32 1, %157
  %159 = load ptr, ptr %13, align 8, !tbaa !8
  %160 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %159, i32 0, i32 3
  %161 = load i32, ptr %8, align 4, !tbaa !10
  %162 = ashr i32 %161, 5
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1 x i32], ptr %160, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !10
  %166 = or i32 %165, %158
  store i32 %166, ptr %164, align 4, !tbaa !10
  br label %180

167:                                              ; preds = %152, %149
  %168 = load i32, ptr %8, align 4, !tbaa !10
  %169 = and i32 %168, 31
  %170 = shl i32 1, %169
  %171 = xor i32 %170, -1
  %172 = load ptr, ptr %13, align 8, !tbaa !8
  %173 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %172, i32 0, i32 3
  %174 = load i32, ptr %8, align 4, !tbaa !10
  %175 = ashr i32 %174, 5
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1 x i32], ptr %173, i64 0, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !10
  %179 = and i32 %178, %171
  store i32 %179, ptr %177, align 4, !tbaa !10
  br label %180

180:                                              ; preds = %167, %155
  %181 = load i32, ptr %9, align 4, !tbaa !10
  %182 = and i32 %181, 31
  %183 = shl i32 1, %182
  %184 = load ptr, ptr %13, align 8, !tbaa !8
  %185 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %184, i32 0, i32 3
  %186 = load i32, ptr %9, align 4, !tbaa !10
  %187 = ashr i32 %186, 5
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1 x i32], ptr %185, i64 0, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !10
  %191 = or i32 %190, %183
  store i32 %191, ptr %189, align 4, !tbaa !10
  %192 = load i32, ptr %10, align 4, !tbaa !10
  %193 = and i32 %192, 31
  %194 = shl i32 1, %193
  %195 = load ptr, ptr %13, align 8, !tbaa !8
  %196 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %195, i32 0, i32 3
  %197 = load i32, ptr %10, align 4, !tbaa !10
  %198 = ashr i32 %197, 5
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1 x i32], ptr %196, i64 0, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !10
  %202 = or i32 %201, %194
  store i32 %202, ptr %200, align 4, !tbaa !10
  br label %203

203:                                              ; preds = %180, %88
  %204 = load ptr, ptr %12, align 8, !tbaa !8
  %205 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8, !tbaa !21
  store ptr %206, ptr %12, align 8, !tbaa !8
  br label %25, !llvm.loop !64

207:                                              ; preds = %25
  %208 = load ptr, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret ptr %208
}

; Function Attrs: nounwind uwtable
define ptr @Mvc_CoverTranspose(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !54
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = call i32 @Mvc_CoverReadCubeNum(ptr noundef %15)
  %17 = call ptr @Mvc_CoverAlloc(ptr noundef %14, i32 noundef %16)
  store ptr %17, ptr %3, align 8, !tbaa !3
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %18

18:                                               ; preds = %137, %1
  %19 = load i32, ptr %8, align 4, !tbaa !10
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !27
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %140

24:                                               ; preds = %18
  %25 = load i32, ptr %8, align 4, !tbaa !10
  %26 = ashr i32 %25, 5
  store i32 %26, ptr %6, align 4, !tbaa !10
  %27 = load i32, ptr %8, align 4, !tbaa !10
  %28 = and i32 %27, 31
  store i32 %28, ptr %7, align 4, !tbaa !10
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = call ptr @Mvc_CubeAlloc(ptr noundef %29)
  store ptr %30, ptr %4, align 8, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 16777215
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %24
  %37 = load ptr, ptr %4, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds [1 x i32], ptr %38, i64 0, i64 0
  store i32 0, ptr %39, align 8, !tbaa !10
  br label %72

40:                                               ; preds = %24
  %41 = load ptr, ptr %4, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 16777215
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %53

46:                                               ; preds = %40
  %47 = load ptr, ptr %4, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds [1 x i32], ptr %48, i64 0, i64 0
  store i32 0, ptr %49, align 8, !tbaa !10
  %50 = load ptr, ptr %4, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds [1 x i32], ptr %51, i64 0, i64 1
  store i32 0, ptr %52, align 4, !tbaa !10
  br label %71

53:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %54 = load ptr, ptr %4, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, 16777215
  store i32 %57, ptr %10, align 4, !tbaa !10
  br label %58

58:                                               ; preds = %67, %53
  %59 = load i32, ptr %10, align 4, !tbaa !10
  %60 = icmp sge i32 %59, 0
  br i1 %60, label %61, label %70

61:                                               ; preds = %58
  %62 = load ptr, ptr %4, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %10, align 4, !tbaa !10
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1 x i32], ptr %63, i64 0, i64 %65
  store i32 0, ptr %66, align 4, !tbaa !10
  br label %67

67:                                               ; preds = %61
  %68 = load i32, ptr %10, align 4, !tbaa !10
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %10, align 4, !tbaa !10
  br label %58, !llvm.loop !65

70:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %71

71:                                               ; preds = %70, %46
  br label %72

72:                                               ; preds = %71, %36
  store i32 0, ptr %9, align 4, !tbaa !10
  %73 = load ptr, ptr %2, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %73, i32 0, i32 3
  %75 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !14
  store ptr %76, ptr %5, align 8, !tbaa !8
  br label %77

77:                                               ; preds = %106, %72
  %78 = load ptr, ptr %5, align 8, !tbaa !8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %110

80:                                               ; preds = %77
  %81 = load ptr, ptr %5, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %6, align 4, !tbaa !10
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1 x i32], ptr %82, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !10
  %87 = load i32, ptr %7, align 4, !tbaa !10
  %88 = shl i32 1, %87
  %89 = and i32 %86, %88
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %103

91:                                               ; preds = %80
  %92 = load i32, ptr %9, align 4, !tbaa !10
  %93 = and i32 %92, 31
  %94 = shl i32 1, %93
  %95 = load ptr, ptr %4, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %95, i32 0, i32 3
  %97 = load i32, ptr %9, align 4, !tbaa !10
  %98 = ashr i32 %97, 5
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1 x i32], ptr %96, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !10
  %102 = or i32 %101, %94
  store i32 %102, ptr %100, align 4, !tbaa !10
  br label %103

103:                                              ; preds = %91, %80
  %104 = load i32, ptr %9, align 4, !tbaa !10
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %9, align 4, !tbaa !10
  br label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %5, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !21
  store ptr %109, ptr %5, align 8, !tbaa !8
  br label %77, !llvm.loop !66

110:                                              ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %111 = load ptr, ptr %3, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %111, i32 0, i32 3
  store ptr %112, ptr %11, align 8, !tbaa !36
  %113 = load ptr, ptr %11, align 8, !tbaa !36
  %114 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !38
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %121

117:                                              ; preds = %110
  %118 = load ptr, ptr %4, align 8, !tbaa !8
  %119 = load ptr, ptr %11, align 8, !tbaa !36
  %120 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %119, i32 0, i32 0
  store ptr %118, ptr %120, align 8, !tbaa !38
  br label %127

121:                                              ; preds = %110
  %122 = load ptr, ptr %4, align 8, !tbaa !8
  %123 = load ptr, ptr %11, align 8, !tbaa !36
  %124 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !39
  %126 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %125, i32 0, i32 0
  store ptr %122, ptr %126, align 8, !tbaa !21
  br label %127

127:                                              ; preds = %121, %117
  %128 = load ptr, ptr %4, align 8, !tbaa !8
  %129 = load ptr, ptr %11, align 8, !tbaa !36
  %130 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %129, i32 0, i32 1
  store ptr %128, ptr %130, align 8, !tbaa !39
  %131 = load ptr, ptr %4, align 8, !tbaa !8
  %132 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %131, i32 0, i32 0
  store ptr null, ptr %132, align 8, !tbaa !21
  %133 = load ptr, ptr %11, align 8, !tbaa !36
  %134 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 8, !tbaa !40
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %134, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %137

137:                                              ; preds = %127
  %138 = load i32, ptr %8, align 4, !tbaa !10
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %8, align 4, !tbaa !10
  br label %18, !llvm.loop !67

140:                                              ; preds = %18
  %141 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %141
}

declare i32 @Mvc_CoverReadCubeNum(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Mvc_UtilsCheckUnusedZeros(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !10
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  store ptr %9, ptr %4, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %49, %1
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %53

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = lshr i32 %16, 24
  %18 = and i32 %17, 63
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  br label %49

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 16777215
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [1 x i32], ptr %23, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !10
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = lshr i32 %33, 24
  %35 = and i32 %34, 63
  %36 = sub nsw i32 32, %35
  %37 = shl i32 -1, %36
  %38 = and i32 %30, %37
  store i32 %38, ptr %3, align 4, !tbaa !10
  %39 = load i32, ptr %3, align 4, !tbaa !10
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %21
  %42 = load i32, ptr %5, align 4, !tbaa !10
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = call i32 @Mvc_CoverReadCubeNum(ptr noundef %43)
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %42, i32 noundef %44)
  br label %46

46:                                               ; preds = %41, %21
  %47 = load i32, ptr %5, align 4, !tbaa !10
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %5, align 4, !tbaa !10
  br label %49

49:                                               ; preds = %46, %20
  %50 = load ptr, ptr %4, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !21
  store ptr %52, ptr %4, align 8, !tbaa !8
  br label %10, !llvm.loop !68

53:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 1
}

declare i32 @printf(ptr noundef, ...) #2

declare ptr @Mvc_CoverReadCubeHead(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS14MvcCoverStruct", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS13MvcCubeStruct", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !9, i64 16}
!15 = !{!"MvcCoverStruct", !11, i64 0, !11, i64 4, !11, i64 8, !16, i64 16, !17, i64 40, !11, i64 48, !18, i64 56, !9, i64 64, !19, i64 72}
!16 = !{!"MvcListStruct", !9, i64 0, !9, i64 8, !11, i64 16}
!17 = !{!"p2 _ZTS13MvcCubeStruct", !5, i64 0}
!18 = !{!"p1 int", !5, i64 0}
!19 = !{!"p1 _ZTS16MvcManagerStruct", !5, i64 0}
!20 = distinct !{!20, !13}
!21 = !{!22, !9, i64 0}
!22 = !{!"MvcCubeStruct", !9, i64 0, !11, i64 8, !11, i64 11, !11, i64 11, !11, i64 11, !11, i64 12, !6, i64 16}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}
!27 = !{!15, !11, i64 8}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !13}
!31 = distinct !{!31, !13}
!32 = !{!15, !9, i64 64}
!33 = distinct !{!33, !13}
!34 = distinct !{!34, !13}
!35 = distinct !{!35, !13}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS13MvcListStruct", !5, i64 0}
!38 = !{!16, !9, i64 0}
!39 = !{!16, !9, i64 8}
!40 = !{!16, !11, i64 16}
!41 = distinct !{!41, !13}
!42 = !{!15, !11, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 omnipotent char", !5, i64 0}
!45 = !{!6, !6, i64 0}
!46 = distinct !{!46, !13}
!47 = !{!22, !11, i64 12}
!48 = distinct !{!48, !13}
!49 = distinct !{!49, !13}
!50 = distinct !{!50, !13}
!51 = distinct !{!51, !13}
!52 = distinct !{!52, !13}
!53 = !{!18, !18, i64 0}
!54 = !{!15, !19, i64 72}
!55 = distinct !{!55, !13}
!56 = distinct !{!56, !13}
!57 = distinct !{!57, !13}
!58 = distinct !{!58, !13}
!59 = distinct !{!59, !13}
!60 = distinct !{!60, !13}
!61 = distinct !{!61, !13}
!62 = distinct !{!62, !13}
!63 = distinct !{!63, !13}
!64 = distinct !{!64, !13}
!65 = distinct !{!65, !13}
!66 = distinct !{!66, !13}
!67 = distinct !{!67, !13}
!68 = distinct !{!68, !13}
