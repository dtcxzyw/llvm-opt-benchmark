target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.(anonymous namespace)::LargestGaps" = type { i32, i32, [15 x i32], [15 x i64] }

; Function Attrs: mustprogress uwtable
define i32 @uprv_makeDenseRanges(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.(anonymous namespace)::LargestGaps", align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !3
  store i32 %4, ptr %11, align 4, !tbaa !8
  %23 = load i32, ptr %8, align 4, !tbaa !8
  %24 = icmp sle i32 %23, 2
  br i1 %24, label %25, label %26

25:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %175

26:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = getelementptr inbounds i32, ptr %27, i64 0
  %29 = load i32, ptr %28, align 4, !tbaa !8
  store i32 %29, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = load i32, ptr %8, align 4, !tbaa !8
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %30, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !8
  store i32 %35, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %36 = load i32, ptr %13, align 4, !tbaa !8
  %37 = sext i32 %36 to i64
  %38 = load i32, ptr %12, align 4, !tbaa !8
  %39 = sext i32 %38 to i64
  %40 = sub nsw i64 %37, %39
  %41 = add nsw i64 %40, 1
  store i64 %41, ptr %14, align 8, !tbaa !10
  %42 = load i32, ptr %8, align 4, !tbaa !8
  %43 = sext i32 %42 to i64
  %44 = load i32, ptr %9, align 4, !tbaa !8
  %45 = sext i32 %44 to i64
  %46 = load i64, ptr %14, align 8, !tbaa !10
  %47 = mul nsw i64 %45, %46
  %48 = sdiv i64 %47, 256
  %49 = icmp sge i64 %43, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %26
  %51 = load i32, ptr %12, align 4, !tbaa !8
  %52 = load ptr, ptr %10, align 8, !tbaa !3
  %53 = getelementptr inbounds [2 x i32], ptr %52, i64 0
  %54 = getelementptr inbounds [2 x i32], ptr %53, i64 0, i64 0
  store i32 %51, ptr %54, align 4, !tbaa !8
  %55 = load i32, ptr %13, align 4, !tbaa !8
  %56 = load ptr, ptr %10, align 8, !tbaa !3
  %57 = getelementptr inbounds [2 x i32], ptr %56, i64 0
  %58 = getelementptr inbounds [2 x i32], ptr %57, i64 0, i64 1
  store i32 %55, ptr %58, align 4, !tbaa !8
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %174

59:                                               ; preds = %26
  %60 = load i32, ptr %8, align 4, !tbaa !8
  %61 = icmp sle i32 %60, 4
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %174

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 192, ptr %16) #3
  %64 = load i32, ptr %11, align 4, !tbaa !8
  %65 = sub nsw i32 %64, 1
  call void @_ZN12_GLOBAL__N_111LargestGapsC2Ei(ptr noundef nonnull align 8 dereferenceable(192) %16, i32 noundef %65)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %66 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %66, ptr %18, align 4, !tbaa !8
  store i32 1, ptr %17, align 4, !tbaa !8
  br label %67

67:                                               ; preds = %91, %63
  %68 = load i32, ptr %17, align 4, !tbaa !8
  %69 = load i32, ptr %8, align 4, !tbaa !8
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %94

71:                                               ; preds = %67
  %72 = load i32, ptr %18, align 4, !tbaa !8
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %74 = load ptr, ptr %7, align 8, !tbaa !3
  %75 = load i32, ptr %17, align 4, !tbaa !8
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !8
  store i32 %78, ptr %19, align 4, !tbaa !8
  %79 = load i32, ptr %18, align 4, !tbaa !8
  %80 = load i32, ptr %19, align 4, !tbaa !8
  %81 = icmp ne i32 %79, %80
  br i1 %81, label %82, label %90

82:                                               ; preds = %71
  %83 = load i32, ptr %18, align 4, !tbaa !8
  %84 = load i32, ptr %19, align 4, !tbaa !8
  %85 = sext i32 %84 to i64
  %86 = load i32, ptr %18, align 4, !tbaa !8
  %87 = sext i32 %86 to i64
  %88 = sub nsw i64 %85, %87
  call void @_ZN12_GLOBAL__N_111LargestGaps3addEil(ptr noundef nonnull align 8 dereferenceable(192) %16, i32 noundef %83, i64 noundef %88)
  %89 = load i32, ptr %19, align 4, !tbaa !8
  store i32 %89, ptr %18, align 4, !tbaa !8
  br label %90

90:                                               ; preds = %82, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %17, align 4, !tbaa !8
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %17, align 4, !tbaa !8
  br label %67, !llvm.loop !12

94:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store i32 0, ptr %17, align 4, !tbaa !8
  store i32 2, ptr %20, align 4, !tbaa !8
  br label %95

95:                                               ; preds = %120, %94
  %96 = load i32, ptr %17, align 4, !tbaa !8
  %97 = call noundef i32 @_ZNK12_GLOBAL__N_111LargestGaps5countEv(ptr noundef nonnull align 8 dereferenceable(192) %16)
  %98 = icmp sge i32 %96, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %173

100:                                              ; preds = %95
  %101 = load i32, ptr %17, align 4, !tbaa !8
  %102 = call noundef i64 @_ZNK12_GLOBAL__N_111LargestGaps9gapLengthEi(ptr noundef nonnull align 8 dereferenceable(192) %16, i32 noundef %101)
  %103 = load i64, ptr %14, align 8, !tbaa !10
  %104 = sub nsw i64 %103, %102
  store i64 %104, ptr %14, align 8, !tbaa !10
  %105 = load i32, ptr %8, align 4, !tbaa !8
  %106 = load i32, ptr %20, align 4, !tbaa !8
  %107 = mul nsw i32 %106, 2
  %108 = icmp sgt i32 %105, %107
  br i1 %108, label %109, label %119

109:                                              ; preds = %100
  %110 = load i32, ptr %8, align 4, !tbaa !8
  %111 = sext i32 %110 to i64
  %112 = load i32, ptr %9, align 4, !tbaa !8
  %113 = sext i32 %112 to i64
  %114 = load i64, ptr %14, align 8, !tbaa !10
  %115 = mul nsw i64 %113, %114
  %116 = sdiv i64 %115, 256
  %117 = icmp sge i64 %111, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %109
  br label %125

119:                                              ; preds = %109, %100
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %17, align 4, !tbaa !8
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %17, align 4, !tbaa !8
  %123 = load i32, ptr %20, align 4, !tbaa !8
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %20, align 4, !tbaa !8
  br label %95, !llvm.loop !14

125:                                              ; preds = %118
  %126 = load i32, ptr %20, align 4, !tbaa !8
  %127 = sub nsw i32 %126, 1
  call void @_ZN12_GLOBAL__N_111LargestGaps8truncateEi(ptr noundef nonnull align 8 dereferenceable(192) %16, i32 noundef %127)
  %128 = load i32, ptr %12, align 4, !tbaa !8
  %129 = load ptr, ptr %10, align 8, !tbaa !3
  %130 = getelementptr inbounds [2 x i32], ptr %129, i64 0
  %131 = getelementptr inbounds [2 x i32], ptr %130, i64 0, i64 0
  store i32 %128, ptr %131, align 4, !tbaa !8
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %132

132:                                              ; preds = %161, %125
  %133 = load i32, ptr %17, align 4, !tbaa !8
  %134 = load i32, ptr %20, align 4, !tbaa !8
  %135 = sub nsw i32 %134, 2
  %136 = icmp sle i32 %133, %135
  br i1 %136, label %137, label %164

137:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %138 = load i32, ptr %12, align 4, !tbaa !8
  %139 = call noundef i32 @_ZNK12_GLOBAL__N_111LargestGaps10firstAfterEi(ptr noundef nonnull align 8 dereferenceable(192) %16, i32 noundef %138)
  store i32 %139, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %140 = load i32, ptr %21, align 4, !tbaa !8
  %141 = call noundef i32 @_ZNK12_GLOBAL__N_111LargestGaps8gapStartEi(ptr noundef nonnull align 8 dereferenceable(192) %16, i32 noundef %140)
  store i32 %141, ptr %22, align 4, !tbaa !8
  %142 = load i32, ptr %22, align 4, !tbaa !8
  %143 = sub nsw i32 %142, 1
  %144 = load ptr, ptr %10, align 8, !tbaa !3
  %145 = load i32, ptr %17, align 4, !tbaa !8
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [2 x i32], ptr %144, i64 %146
  %148 = getelementptr inbounds [2 x i32], ptr %147, i64 0, i64 1
  store i32 %143, ptr %148, align 4, !tbaa !8
  %149 = load i32, ptr %22, align 4, !tbaa !8
  %150 = sext i32 %149 to i64
  %151 = load i32, ptr %21, align 4, !tbaa !8
  %152 = call noundef i64 @_ZNK12_GLOBAL__N_111LargestGaps9gapLengthEi(ptr noundef nonnull align 8 dereferenceable(192) %16, i32 noundef %151)
  %153 = add nsw i64 %150, %152
  %154 = trunc i64 %153 to i32
  store i32 %154, ptr %12, align 4, !tbaa !8
  %155 = load ptr, ptr %10, align 8, !tbaa !3
  %156 = load i32, ptr %17, align 4, !tbaa !8
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [2 x i32], ptr %155, i64 %158
  %160 = getelementptr inbounds [2 x i32], ptr %159, i64 0, i64 0
  store i32 %154, ptr %160, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %161

161:                                              ; preds = %137
  %162 = load i32, ptr %17, align 4, !tbaa !8
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %17, align 4, !tbaa !8
  br label %132, !llvm.loop !15

164:                                              ; preds = %132
  %165 = load i32, ptr %13, align 4, !tbaa !8
  %166 = load ptr, ptr %10, align 8, !tbaa !3
  %167 = load i32, ptr %20, align 4, !tbaa !8
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [2 x i32], ptr %166, i64 %169
  %171 = getelementptr inbounds [2 x i32], ptr %170, i64 0, i64 1
  store i32 %165, ptr %171, align 4, !tbaa !8
  %172 = load i32, ptr %20, align 4, !tbaa !8
  store i32 %172, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %173

173:                                              ; preds = %164, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 192, ptr %16) #3
  br label %174

174:                                              ; preds = %173, %62, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %175

175:                                              ; preds = %174, %25
  %176 = load i32, ptr %6, align 4
  ret i32 %176
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_111LargestGapsC2Ei(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.(anonymous namespace)::LargestGaps", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = icmp sle i32 %7, 15
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !8
  br label %12

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11, %9
  %13 = phi i32 [ %10, %9 ], [ 15, %11 ]
  store i32 %13, ptr %6, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %"class.(anonymous namespace)::LargestGaps", ptr %5, i32 0, i32 1
  store i32 0, ptr %14, align 4, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_111LargestGaps3addEil(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i64 noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %10 = getelementptr inbounds nuw %"class.(anonymous namespace)::LargestGaps", ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !20
  store i32 %11, ptr %7, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %26, %3
  %13 = load i32, ptr %7, align 4, !tbaa !8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %12
  %16 = load i64, ptr %6, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %"class.(anonymous namespace)::LargestGaps", ptr %9, i32 0, i32 3
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = sub nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [15 x i64], ptr %17, i64 0, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !10
  %23 = icmp sgt i64 %16, %22
  br label %24

24:                                               ; preds = %15, %12
  %25 = phi i1 [ false, %12 ], [ %23, %15 ]
  br i1 %25, label %26, label %29

26:                                               ; preds = %24
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %7, align 4, !tbaa !8
  br label %12, !llvm.loop !21

29:                                               ; preds = %24
  %30 = load i32, ptr %7, align 4, !tbaa !8
  %31 = getelementptr inbounds nuw %"class.(anonymous namespace)::LargestGaps", ptr %9, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !18
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %88

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %35 = getelementptr inbounds nuw %"class.(anonymous namespace)::LargestGaps", ptr %9, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !20
  %37 = getelementptr inbounds nuw %"class.(anonymous namespace)::LargestGaps", ptr %9, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !18
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw %"class.(anonymous namespace)::LargestGaps", ptr %9, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !20
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 4, !tbaa !20
  br label %48

44:                                               ; preds = %34
  %45 = getelementptr inbounds nuw %"class.(anonymous namespace)::LargestGaps", ptr %9, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !18
  %47 = sub nsw i32 %46, 1
  br label %48

48:                                               ; preds = %44, %40
  %49 = phi i32 [ %42, %40 ], [ %47, %44 ]
  store i32 %49, ptr %8, align 4, !tbaa !8
  br label %50

50:                                               ; preds = %54, %48
  %51 = load i32, ptr %8, align 4, !tbaa !8
  %52 = load i32, ptr %7, align 4, !tbaa !8
  %53 = icmp sgt i32 %51, %52
  br i1 %53, label %54, label %77

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw %"class.(anonymous namespace)::LargestGaps", ptr %9, i32 0, i32 2
  %56 = load i32, ptr %8, align 4, !tbaa !8
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [15 x i32], ptr %55, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !8
  %61 = getelementptr inbounds nuw %"class.(anonymous namespace)::LargestGaps", ptr %9, i32 0, i32 2
  %62 = load i32, ptr %8, align 4, !tbaa !8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [15 x i32], ptr %61, i64 0, i64 %63
  store i32 %60, ptr %64, align 4, !tbaa !8
  %65 = getelementptr inbounds nuw %"class.(anonymous namespace)::LargestGaps", ptr %9, i32 0, i32 3
  %66 = load i32, ptr %8, align 4, !tbaa !8
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [15 x i64], ptr %65, i64 0, i64 %68
  %70 = load i64, ptr %69, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw %"class.(anonymous namespace)::LargestGaps", ptr %9, i32 0, i32 3
  %72 = load i32, ptr %8, align 4, !tbaa !8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [15 x i64], ptr %71, i64 0, i64 %73
  store i64 %70, ptr %74, align 8, !tbaa !10
  %75 = load i32, ptr %8, align 4, !tbaa !8
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %8, align 4, !tbaa !8
  br label %50, !llvm.loop !22

77:                                               ; preds = %50
  %78 = load i32, ptr %5, align 4, !tbaa !8
  %79 = getelementptr inbounds nuw %"class.(anonymous namespace)::LargestGaps", ptr %9, i32 0, i32 2
  %80 = load i32, ptr %7, align 4, !tbaa !8
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [15 x i32], ptr %79, i64 0, i64 %81
  store i32 %78, ptr %82, align 4, !tbaa !8
  %83 = load i64, ptr %6, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw %"class.(anonymous namespace)::LargestGaps", ptr %9, i32 0, i32 3
  %85 = load i32, ptr %7, align 4, !tbaa !8
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [15 x i64], ptr %84, i64 0, i64 %86
  store i64 %83, ptr %87, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %88

88:                                               ; preds = %77, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_111LargestGaps5countEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.(anonymous namespace)::LargestGaps", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !20
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNK12_GLOBAL__N_111LargestGaps9gapLengthEi(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.(anonymous namespace)::LargestGaps", ptr %5, i32 0, i32 3
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [15 x i64], ptr %6, i64 0, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !10
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_111LargestGaps8truncateEi(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.(anonymous namespace)::LargestGaps", ptr %5, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !20
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = getelementptr inbounds nuw %"class.(anonymous namespace)::LargestGaps", ptr %5, i32 0, i32 1
  store i32 %11, ptr %12, align 4, !tbaa !20
  br label %13

13:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_111LargestGaps10firstAfterEi(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1) #2 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i32 %1, ptr %5, align 4, !tbaa !8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.(anonymous namespace)::LargestGaps", ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !20
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %53

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 -1, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %48, %14
  %16 = load i32, ptr %8, align 4, !tbaa !8
  %17 = getelementptr inbounds nuw %"class.(anonymous namespace)::LargestGaps", ptr %9, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !20
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %51

21:                                               ; preds = %15
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = getelementptr inbounds nuw %"class.(anonymous namespace)::LargestGaps", ptr %9, i32 0, i32 2
  %24 = load i32, ptr %8, align 4, !tbaa !8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [15 x i32], ptr %23, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !8
  %28 = icmp slt i32 %22, %27
  br i1 %28, label %29, label %47

29:                                               ; preds = %21
  %30 = load i32, ptr %7, align 4, !tbaa !8
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %40, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw %"class.(anonymous namespace)::LargestGaps", ptr %9, i32 0, i32 2
  %34 = load i32, ptr %8, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [15 x i32], ptr %33, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !8
  %38 = load i32, ptr %6, align 4, !tbaa !8
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %47

40:                                               ; preds = %32, %29
  %41 = getelementptr inbounds nuw %"class.(anonymous namespace)::LargestGaps", ptr %9, i32 0, i32 2
  %42 = load i32, ptr %8, align 4, !tbaa !8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [15 x i32], ptr %41, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !8
  store i32 %45, ptr %6, align 4, !tbaa !8
  %46 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %46, ptr %7, align 4, !tbaa !8
  br label %47

47:                                               ; preds = %40, %32, %21
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %8, align 4, !tbaa !8
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %8, align 4, !tbaa !8
  br label %15, !llvm.loop !23

51:                                               ; preds = %20
  %52 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %52, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %53

53:                                               ; preds = %51, %13
  %54 = load i32, ptr %3, align 4
  ret i32 %54
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_111LargestGaps8gapStartEi(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.(anonymous namespace)::LargestGaps", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [15 x i32], ptr %6, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !8
  ret i32 %10
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 int", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN12_GLOBAL__N_111LargestGapsE", !5, i64 0}
!18 = !{!19, !9, i64 0}
!19 = !{!"_ZTSN12_GLOBAL__N_111LargestGapsE", !9, i64 0, !9, i64 4, !6, i64 8, !6, i64 72}
!20 = !{!19, !9, i64 4}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
