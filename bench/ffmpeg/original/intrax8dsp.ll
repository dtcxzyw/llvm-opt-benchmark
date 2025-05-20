target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.IntraX8DSPContext = type { ptr, ptr, [12 x ptr], ptr }

@zero_prediction_weights = internal constant [128 x i16] [i16 640, i16 640, i16 669, i16 480, i16 708, i16 354, i16 748, i16 257, i16 792, i16 198, i16 760, i16 143, i16 808, i16 101, i16 772, i16 72, i16 480, i16 669, i16 537, i16 537, i16 598, i16 416, i16 661, i16 316, i16 719, i16 250, i16 707, i16 185, i16 768, i16 134, i16 745, i16 97, i16 354, i16 708, i16 416, i16 598, i16 488, i16 488, i16 564, i16 388, i16 634, i16 317, i16 642, i16 241, i16 716, i16 179, i16 706, i16 132, i16 257, i16 748, i16 316, i16 661, i16 388, i16 564, i16 469, i16 469, i16 543, i16 395, i16 571, i16 311, i16 655, i16 238, i16 660, i16 180, i16 198, i16 792, i16 250, i16 719, i16 317, i16 634, i16 395, i16 543, i16 469, i16 469, i16 507, i16 380, i16 597, i16 299, i16 616, i16 231, i16 161, i16 855, i16 206, i16 788, i16 266, i16 710, i16 340, i16 623, i16 411, i16 548, i16 455, i16 455, i16 548, i16 366, i16 576, i16 288, i16 122, i16 972, i16 159, i16 914, i16 211, i16 842, i16 276, i16 758, i16 341, i16 682, i16 389, i16 584, i16 483, i16 483, i16 520, i16 390, i16 110, i16 1172, i16 144, i16 1107, i16 193, i16 1028, i16 254, i16 932, i16 317, i16 846, i16 366, i16 731, i16 458, i16 611, i16 499, i16 499], align 16

; Function Attrs: cold nounwind optsize uwtable
define void @ff_intrax8dsp_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.IntraX8DSPContext, ptr %3, i32 0, i32 1
  store ptr @x8_h_loop_filter, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.IntraX8DSPContext, ptr %5, i32 0, i32 0
  store ptr @x8_v_loop_filter, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.IntraX8DSPContext, ptr %7, i32 0, i32 3
  store ptr @x8_setup_spatial_compensation, ptr %8, align 8, !tbaa !12
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.IntraX8DSPContext, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds [12 x ptr], ptr %10, i64 0, i64 0
  store ptr @spatial_compensation_0, ptr %11, align 8, !tbaa !13
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.IntraX8DSPContext, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds [12 x ptr], ptr %13, i64 0, i64 1
  store ptr @spatial_compensation_1, ptr %14, align 8, !tbaa !13
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.IntraX8DSPContext, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds [12 x ptr], ptr %16, i64 0, i64 2
  store ptr @spatial_compensation_2, ptr %17, align 8, !tbaa !13
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.IntraX8DSPContext, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds [12 x ptr], ptr %19, i64 0, i64 3
  store ptr @spatial_compensation_3, ptr %20, align 8, !tbaa !13
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.IntraX8DSPContext, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds [12 x ptr], ptr %22, i64 0, i64 4
  store ptr @spatial_compensation_4, ptr %23, align 8, !tbaa !13
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.IntraX8DSPContext, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds [12 x ptr], ptr %25, i64 0, i64 5
  store ptr @spatial_compensation_5, ptr %26, align 8, !tbaa !13
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.IntraX8DSPContext, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds [12 x ptr], ptr %28, i64 0, i64 6
  store ptr @spatial_compensation_6, ptr %29, align 8, !tbaa !13
  %30 = load ptr, ptr %2, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.IntraX8DSPContext, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds [12 x ptr], ptr %31, i64 0, i64 7
  store ptr @spatial_compensation_7, ptr %32, align 8, !tbaa !13
  %33 = load ptr, ptr %2, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.IntraX8DSPContext, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds [12 x ptr], ptr %34, i64 0, i64 8
  store ptr @spatial_compensation_8, ptr %35, align 8, !tbaa !13
  %36 = load ptr, ptr %2, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.IntraX8DSPContext, ptr %36, i32 0, i32 2
  %38 = getelementptr inbounds [12 x ptr], ptr %37, i64 0, i64 9
  store ptr @spatial_compensation_9, ptr %38, align 8, !tbaa !13
  %39 = load ptr, ptr %2, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.IntraX8DSPContext, ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds [12 x ptr], ptr %40, i64 0, i64 10
  store ptr @spatial_compensation_10, ptr %41, align 8, !tbaa !13
  %42 = load ptr, ptr %2, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.IntraX8DSPContext, ptr %42, i32 0, i32 2
  %44 = getelementptr inbounds [12 x ptr], ptr %43, i64 0, i64 11
  store ptr @spatial_compensation_11, ptr %44, align 8, !tbaa !13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @x8_h_loop_filter(ptr noundef %0, i64 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = load i64, ptr %5, align 8, !tbaa !16
  %9 = load i32, ptr %6, align 4, !tbaa !18
  call void @x8_loop_filter(ptr noundef %7, i64 noundef %8, i64 noundef 1, i32 noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @x8_v_loop_filter(ptr noundef %0, i64 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = load i64, ptr %5, align 8, !tbaa !16
  %9 = load i32, ptr %6, align 4, !tbaa !18
  call void @x8_loop_filter(ptr noundef %7, i64 noundef 1, i64 noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @x8_setup_spatial_compensation(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !14
  store ptr %1, ptr %8, align 8, !tbaa !14
  store i64 %2, ptr %9, align 8, !tbaa !16
  store ptr %3, ptr %10, align 8, !tbaa !20
  store ptr %4, ptr %11, align 8, !tbaa !20
  store i32 %5, ptr %12, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #6
  %22 = load i32, ptr %12, align 4, !tbaa !18
  %23 = and i32 %22, 3
  %24 = icmp eq i32 %23, 3
  br i1 %24, label %25, label %29

25:                                               ; preds = %6
  %26 = load ptr, ptr %11, align 8, !tbaa !20
  store i32 2432, ptr %26, align 4, !tbaa !18
  %27 = load ptr, ptr %10, align 8, !tbaa !20
  store i32 0, ptr %27, align 4, !tbaa !18
  %28 = load ptr, ptr %8, align 8, !tbaa !14
  call void @llvm.memset.p0.i64(ptr align 1 %28, i8 -128, i64 41, i1 false)
  store i32 1, ptr %19, align 4
  br label %220

29:                                               ; preds = %6
  store i32 256, ptr %16, align 4, !tbaa !18
  store i32 -1, ptr %17, align 4, !tbaa !18
  store i32 0, ptr %14, align 4, !tbaa !18
  %30 = load i32, ptr %12, align 4, !tbaa !18
  %31 = and i32 %30, 1
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %90, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8, !tbaa !14
  %35 = getelementptr inbounds i8, ptr %34, i64 -1
  store ptr %35, ptr %13, align 8, !tbaa !14
  store i32 7, ptr %15, align 4, !tbaa !18
  br label %36

36:                                               ; preds = %86, %33
  %37 = load i32, ptr %15, align 4, !tbaa !18
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %89

39:                                               ; preds = %36
  %40 = load ptr, ptr %13, align 8, !tbaa !14
  %41 = getelementptr inbounds i8, ptr %40, i64 -1
  %42 = load i8, ptr %41, align 1, !tbaa !22
  store i8 %42, ptr %18, align 1, !tbaa !22
  %43 = load i8, ptr %18, align 1, !tbaa !22
  %44 = load ptr, ptr %8, align 8, !tbaa !14
  %45 = load i32, ptr %15, align 4, !tbaa !18
  %46 = add nsw i32 0, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %44, i64 %47
  store i8 %43, ptr %48, align 1, !tbaa !22
  %49 = load ptr, ptr %13, align 8, !tbaa !14
  %50 = load i8, ptr %49, align 1, !tbaa !22
  store i8 %50, ptr %18, align 1, !tbaa !22
  %51 = load i8, ptr %18, align 1, !tbaa !22
  %52 = zext i8 %51 to i32
  %53 = load i32, ptr %14, align 4, !tbaa !18
  %54 = add nsw i32 %53, %52
  store i32 %54, ptr %14, align 4, !tbaa !18
  %55 = load i32, ptr %16, align 4, !tbaa !18
  %56 = load i8, ptr %18, align 1, !tbaa !22
  %57 = zext i8 %56 to i32
  %58 = icmp sgt i32 %55, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %39
  %60 = load i8, ptr %18, align 1, !tbaa !22
  %61 = zext i8 %60 to i32
  br label %64

62:                                               ; preds = %39
  %63 = load i32, ptr %16, align 4, !tbaa !18
  br label %64

64:                                               ; preds = %62, %59
  %65 = phi i32 [ %61, %59 ], [ %63, %62 ]
  store i32 %65, ptr %16, align 4, !tbaa !18
  %66 = load i32, ptr %17, align 4, !tbaa !18
  %67 = load i8, ptr %18, align 1, !tbaa !22
  %68 = zext i8 %67 to i32
  %69 = icmp sgt i32 %66, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %64
  %71 = load i32, ptr %17, align 4, !tbaa !18
  br label %75

72:                                               ; preds = %64
  %73 = load i8, ptr %18, align 1, !tbaa !22
  %74 = zext i8 %73 to i32
  br label %75

75:                                               ; preds = %72, %70
  %76 = phi i32 [ %71, %70 ], [ %74, %72 ]
  store i32 %76, ptr %17, align 4, !tbaa !18
  %77 = load i8, ptr %18, align 1, !tbaa !22
  %78 = load ptr, ptr %8, align 8, !tbaa !14
  %79 = load i32, ptr %15, align 4, !tbaa !18
  %80 = add nsw i32 8, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %78, i64 %81
  store i8 %77, ptr %82, align 1, !tbaa !22
  %83 = load i64, ptr %9, align 8, !tbaa !16
  %84 = load ptr, ptr %13, align 8, !tbaa !14
  %85 = getelementptr inbounds i8, ptr %84, i64 %83
  store ptr %85, ptr %13, align 8, !tbaa !14
  br label %86

86:                                               ; preds = %75
  %87 = load i32, ptr %15, align 4, !tbaa !18
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr %15, align 4, !tbaa !18
  br label %36, !llvm.loop !23

89:                                               ; preds = %36
  br label %90

90:                                               ; preds = %89, %29
  %91 = load i32, ptr %12, align 4, !tbaa !18
  %92 = and i32 %91, 2
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %161, label %94

94:                                               ; preds = %90
  %95 = load ptr, ptr %7, align 8, !tbaa !14
  %96 = load i64, ptr %9, align 8, !tbaa !16
  %97 = sub i64 0, %96
  %98 = getelementptr inbounds i8, ptr %95, i64 %97
  store ptr %98, ptr %13, align 8, !tbaa !14
  store i32 0, ptr %15, align 4, !tbaa !18
  br label %99

99:                                               ; preds = %134, %94
  %100 = load i32, ptr %15, align 4, !tbaa !18
  %101 = icmp slt i32 %100, 8
  br i1 %101, label %102, label %137

102:                                              ; preds = %99
  %103 = load ptr, ptr %13, align 8, !tbaa !14
  %104 = load i32, ptr %15, align 4, !tbaa !18
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %103, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !22
  store i8 %107, ptr %18, align 1, !tbaa !22
  %108 = load i8, ptr %18, align 1, !tbaa !22
  %109 = zext i8 %108 to i32
  %110 = load i32, ptr %14, align 4, !tbaa !18
  %111 = add nsw i32 %110, %109
  store i32 %111, ptr %14, align 4, !tbaa !18
  %112 = load i32, ptr %16, align 4, !tbaa !18
  %113 = load i8, ptr %18, align 1, !tbaa !22
  %114 = zext i8 %113 to i32
  %115 = icmp sgt i32 %112, %114
  br i1 %115, label %116, label %119

116:                                              ; preds = %102
  %117 = load i8, ptr %18, align 1, !tbaa !22
  %118 = zext i8 %117 to i32
  br label %121

119:                                              ; preds = %102
  %120 = load i32, ptr %16, align 4, !tbaa !18
  br label %121

121:                                              ; preds = %119, %116
  %122 = phi i32 [ %118, %116 ], [ %120, %119 ]
  store i32 %122, ptr %16, align 4, !tbaa !18
  %123 = load i32, ptr %17, align 4, !tbaa !18
  %124 = load i8, ptr %18, align 1, !tbaa !22
  %125 = zext i8 %124 to i32
  %126 = icmp sgt i32 %123, %125
  br i1 %126, label %127, label %129

127:                                              ; preds = %121
  %128 = load i32, ptr %17, align 4, !tbaa !18
  br label %132

129:                                              ; preds = %121
  %130 = load i8, ptr %18, align 1, !tbaa !22
  %131 = zext i8 %130 to i32
  br label %132

132:                                              ; preds = %129, %127
  %133 = phi i32 [ %128, %127 ], [ %131, %129 ]
  store i32 %133, ptr %17, align 4, !tbaa !18
  br label %134

134:                                              ; preds = %132
  %135 = load i32, ptr %15, align 4, !tbaa !18
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %15, align 4, !tbaa !18
  br label %99, !llvm.loop !25

137:                                              ; preds = %99
  %138 = load i32, ptr %12, align 4, !tbaa !18
  %139 = and i32 %138, 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %150

141:                                              ; preds = %137
  %142 = load ptr, ptr %8, align 8, !tbaa !14
  %143 = getelementptr inbounds i8, ptr %142, i64 25
  %144 = load i8, ptr %18, align 1, !tbaa !22
  %145 = zext i8 %144 to i32
  %146 = trunc i32 %145 to i8
  call void @llvm.memset.p0.i64(ptr align 1 %143, i8 %146, i64 8, i1 false)
  %147 = load ptr, ptr %8, align 8, !tbaa !14
  %148 = getelementptr inbounds i8, ptr %147, i64 17
  %149 = load ptr, ptr %13, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %148, ptr align 1 %149, i64 8, i1 false)
  br label %154

150:                                              ; preds = %137
  %151 = load ptr, ptr %8, align 8, !tbaa !14
  %152 = getelementptr inbounds i8, ptr %151, i64 17
  %153 = load ptr, ptr %13, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %152, ptr align 1 %153, i64 16, i1 false)
  br label %154

154:                                              ; preds = %150, %141
  %155 = load ptr, ptr %8, align 8, !tbaa !14
  %156 = getelementptr inbounds i8, ptr %155, i64 33
  %157 = load ptr, ptr %13, align 8, !tbaa !14
  %158 = load i64, ptr %9, align 8, !tbaa !16
  %159 = sub i64 0, %158
  %160 = getelementptr inbounds i8, ptr %157, i64 %159
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %156, ptr align 1 %160, i64 8, i1 false)
  br label %161

161:                                              ; preds = %154, %90
  %162 = load i32, ptr %12, align 4, !tbaa !18
  %163 = and i32 %162, 3
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %187

165:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %166 = load i32, ptr %14, align 4, !tbaa !18
  %167 = add nsw i32 %166, 4
  %168 = ashr i32 %167, 3
  store i32 %168, ptr %20, align 4, !tbaa !18
  %169 = load i32, ptr %12, align 4, !tbaa !18
  %170 = and i32 %169, 1
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %177

172:                                              ; preds = %165
  %173 = load ptr, ptr %8, align 8, !tbaa !14
  %174 = getelementptr inbounds i8, ptr %173, i64 0
  %175 = load i32, ptr %20, align 4, !tbaa !18
  %176 = trunc i32 %175 to i8
  call void @llvm.memset.p0.i64(ptr align 1 %174, i8 %176, i64 17, i1 false)
  br label %182

177:                                              ; preds = %165
  %178 = load ptr, ptr %8, align 8, !tbaa !14
  %179 = getelementptr inbounds i8, ptr %178, i64 16
  %180 = load i32, ptr %20, align 4, !tbaa !18
  %181 = trunc i32 %180 to i8
  call void @llvm.memset.p0.i64(ptr align 1 %179, i8 %181, i64 25, i1 false)
  br label %182

182:                                              ; preds = %177, %172
  %183 = load i32, ptr %20, align 4, !tbaa !18
  %184 = mul nsw i32 %183, 9
  %185 = load i32, ptr %14, align 4, !tbaa !18
  %186 = add nsw i32 %185, %184
  store i32 %186, ptr %14, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  br label %201

187:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #6
  %188 = load ptr, ptr %7, align 8, !tbaa !14
  %189 = getelementptr inbounds i8, ptr %188, i64 -1
  %190 = load i64, ptr %9, align 8, !tbaa !16
  %191 = sub i64 0, %190
  %192 = getelementptr inbounds i8, ptr %189, i64 %191
  %193 = load i8, ptr %192, align 1, !tbaa !22
  store i8 %193, ptr %21, align 1, !tbaa !22
  %194 = load i8, ptr %21, align 1, !tbaa !22
  %195 = load ptr, ptr %8, align 8, !tbaa !14
  %196 = getelementptr inbounds i8, ptr %195, i64 16
  store i8 %194, ptr %196, align 1, !tbaa !22
  %197 = load i8, ptr %21, align 1, !tbaa !22
  %198 = zext i8 %197 to i32
  %199 = load i32, ptr %14, align 4, !tbaa !18
  %200 = add nsw i32 %199, %198
  store i32 %200, ptr %14, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #6
  br label %201

201:                                              ; preds = %187, %182
  %202 = load i32, ptr %17, align 4, !tbaa !18
  %203 = load i32, ptr %16, align 4, !tbaa !18
  %204 = sub nsw i32 %202, %203
  %205 = load ptr, ptr %10, align 8, !tbaa !20
  store i32 %204, ptr %205, align 4, !tbaa !18
  %206 = load ptr, ptr %8, align 8, !tbaa !14
  %207 = getelementptr inbounds i8, ptr %206, i64 25
  %208 = load i8, ptr %207, align 1, !tbaa !22
  %209 = zext i8 %208 to i32
  %210 = load ptr, ptr %8, align 8, !tbaa !14
  %211 = getelementptr inbounds i8, ptr %210, i64 25
  %212 = getelementptr inbounds i8, ptr %211, i64 1
  %213 = load i8, ptr %212, align 1, !tbaa !22
  %214 = zext i8 %213 to i32
  %215 = add nsw i32 %209, %214
  %216 = load i32, ptr %14, align 4, !tbaa !18
  %217 = add nsw i32 %216, %215
  store i32 %217, ptr %14, align 4, !tbaa !18
  %218 = load i32, ptr %14, align 4, !tbaa !18
  %219 = load ptr, ptr %11, align 8, !tbaa !20
  store i32 %218, ptr %219, align 4, !tbaa !18
  store i32 0, ptr %19, align 4
  br label %220

220:                                              ; preds = %201, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  %221 = load i32, ptr %19, align 4
  switch i32 %221, label %223 [
    i32 0, label %222
    i32 1, label %222
  ]

222:                                              ; preds = %220, %220
  ret void

223:                                              ; preds = %220
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @spatial_compensation_0(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [2 x [8 x i16]], align 16
  %14 = alloca [2 x [8 x i16]], align 16
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #6
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #6
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 32, i1 false)
  store i32 0, ptr %7, align 4, !tbaa !18
  br label %15

15:                                               ; preds = %54, %3
  %16 = load i32, ptr %7, align 4, !tbaa !18
  %17 = icmp slt i32 %16, 8
  br i1 %17, label %18, label %57

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8, !tbaa !14
  %20 = load i32, ptr %7, align 4, !tbaa !18
  %21 = sub nsw i32 15, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !22
  %25 = zext i8 %24 to i32
  %26 = shl i32 %25, 4
  store i32 %26, ptr %12, align 4, !tbaa !18
  store i32 0, ptr %8, align 4, !tbaa !18
  br label %27

27:                                               ; preds = %50, %18
  %28 = load i32, ptr %8, align 4, !tbaa !18
  %29 = icmp slt i32 %28, 8
  br i1 %29, label %30, label %53

30:                                               ; preds = %27
  %31 = load i32, ptr %7, align 4, !tbaa !18
  %32 = load i32, ptr %8, align 4, !tbaa !18
  %33 = sub nsw i32 %31, %32
  %34 = call i32 @llvm.abs.i32(i32 %33, i1 true)
  store i32 %34, ptr %11, align 4, !tbaa !18
  %35 = load i32, ptr %12, align 4, !tbaa !18
  %36 = load i32, ptr %11, align 4, !tbaa !18
  %37 = lshr i32 %36, 1
  %38 = ashr i32 %35, %37
  %39 = load i32, ptr %11, align 4, !tbaa !18
  %40 = and i32 %39, 1
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [2 x [8 x i16]], ptr %13, i64 0, i64 %41
  %43 = load i32, ptr %8, align 4, !tbaa !18
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [8 x i16], ptr %42, i64 0, i64 %44
  %46 = load i16, ptr %45, align 2, !tbaa !26
  %47 = zext i16 %46 to i32
  %48 = add nsw i32 %47, %38
  %49 = trunc i32 %48 to i16
  store i16 %49, ptr %45, align 2, !tbaa !26
  br label %50

50:                                               ; preds = %30
  %51 = load i32, ptr %8, align 4, !tbaa !18
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %8, align 4, !tbaa !18
  br label %27, !llvm.loop !28

53:                                               ; preds = %27
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %7, align 4, !tbaa !18
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !18
  br label %15, !llvm.loop !29

57:                                               ; preds = %15
  store i32 0, ptr %7, align 4, !tbaa !18
  br label %58

58:                                               ; preds = %97, %57
  %59 = load i32, ptr %7, align 4, !tbaa !18
  %60 = icmp slt i32 %59, 8
  br i1 %60, label %61, label %100

61:                                               ; preds = %58
  %62 = load ptr, ptr %4, align 8, !tbaa !14
  %63 = load i32, ptr %7, align 4, !tbaa !18
  %64 = add nsw i32 17, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %62, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !22
  %68 = zext i8 %67 to i32
  %69 = shl i32 %68, 4
  store i32 %69, ptr %12, align 4, !tbaa !18
  store i32 0, ptr %8, align 4, !tbaa !18
  br label %70

70:                                               ; preds = %93, %61
  %71 = load i32, ptr %8, align 4, !tbaa !18
  %72 = icmp slt i32 %71, 8
  br i1 %72, label %73, label %96

73:                                               ; preds = %70
  %74 = load i32, ptr %7, align 4, !tbaa !18
  %75 = load i32, ptr %8, align 4, !tbaa !18
  %76 = sub nsw i32 %74, %75
  %77 = call i32 @llvm.abs.i32(i32 %76, i1 true)
  store i32 %77, ptr %11, align 4, !tbaa !18
  %78 = load i32, ptr %12, align 4, !tbaa !18
  %79 = load i32, ptr %11, align 4, !tbaa !18
  %80 = lshr i32 %79, 1
  %81 = ashr i32 %78, %80
  %82 = load i32, ptr %11, align 4, !tbaa !18
  %83 = and i32 %82, 1
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw [2 x [8 x i16]], ptr %14, i64 0, i64 %84
  %86 = load i32, ptr %8, align 4, !tbaa !18
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [8 x i16], ptr %85, i64 0, i64 %87
  %89 = load i16, ptr %88, align 2, !tbaa !26
  %90 = zext i16 %89 to i32
  %91 = add nsw i32 %90, %81
  %92 = trunc i32 %91 to i16
  store i16 %92, ptr %88, align 2, !tbaa !26
  br label %93

93:                                               ; preds = %73
  %94 = load i32, ptr %8, align 4, !tbaa !18
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %8, align 4, !tbaa !18
  br label %70, !llvm.loop !30

96:                                               ; preds = %70
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %7, align 4, !tbaa !18
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %7, align 4, !tbaa !18
  br label %58, !llvm.loop !31

100:                                              ; preds = %58
  br label %101

101:                                              ; preds = %140, %100
  %102 = load i32, ptr %7, align 4, !tbaa !18
  %103 = icmp slt i32 %102, 10
  br i1 %103, label %104, label %143

104:                                              ; preds = %101
  %105 = load ptr, ptr %4, align 8, !tbaa !14
  %106 = load i32, ptr %7, align 4, !tbaa !18
  %107 = add nsw i32 17, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %105, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !22
  %111 = zext i8 %110 to i32
  %112 = shl i32 %111, 4
  store i32 %112, ptr %12, align 4, !tbaa !18
  store i32 5, ptr %8, align 4, !tbaa !18
  br label %113

113:                                              ; preds = %136, %104
  %114 = load i32, ptr %8, align 4, !tbaa !18
  %115 = icmp slt i32 %114, 8
  br i1 %115, label %116, label %139

116:                                              ; preds = %113
  %117 = load i32, ptr %7, align 4, !tbaa !18
  %118 = load i32, ptr %8, align 4, !tbaa !18
  %119 = sub nsw i32 %117, %118
  %120 = call i32 @llvm.abs.i32(i32 %119, i1 true)
  store i32 %120, ptr %11, align 4, !tbaa !18
  %121 = load i32, ptr %12, align 4, !tbaa !18
  %122 = load i32, ptr %11, align 4, !tbaa !18
  %123 = lshr i32 %122, 1
  %124 = ashr i32 %121, %123
  %125 = load i32, ptr %11, align 4, !tbaa !18
  %126 = and i32 %125, 1
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw [2 x [8 x i16]], ptr %14, i64 0, i64 %127
  %129 = load i32, ptr %8, align 4, !tbaa !18
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [8 x i16], ptr %128, i64 0, i64 %130
  %132 = load i16, ptr %131, align 2, !tbaa !26
  %133 = zext i16 %132 to i32
  %134 = add nsw i32 %133, %124
  %135 = trunc i32 %134 to i16
  store i16 %135, ptr %131, align 2, !tbaa !26
  br label %136

136:                                              ; preds = %116
  %137 = load i32, ptr %8, align 4, !tbaa !18
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %8, align 4, !tbaa !18
  br label %113, !llvm.loop !32

139:                                              ; preds = %113
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %7, align 4, !tbaa !18
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %7, align 4, !tbaa !18
  br label %101, !llvm.loop !33

143:                                              ; preds = %101
  br label %144

144:                                              ; preds = %183, %143
  %145 = load i32, ptr %7, align 4, !tbaa !18
  %146 = icmp slt i32 %145, 12
  br i1 %146, label %147, label %186

147:                                              ; preds = %144
  %148 = load ptr, ptr %4, align 8, !tbaa !14
  %149 = load i32, ptr %7, align 4, !tbaa !18
  %150 = add nsw i32 17, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, ptr %148, i64 %151
  %153 = load i8, ptr %152, align 1, !tbaa !22
  %154 = zext i8 %153 to i32
  %155 = shl i32 %154, 4
  store i32 %155, ptr %12, align 4, !tbaa !18
  store i32 7, ptr %8, align 4, !tbaa !18
  br label %156

156:                                              ; preds = %179, %147
  %157 = load i32, ptr %8, align 4, !tbaa !18
  %158 = icmp slt i32 %157, 8
  br i1 %158, label %159, label %182

159:                                              ; preds = %156
  %160 = load i32, ptr %7, align 4, !tbaa !18
  %161 = load i32, ptr %8, align 4, !tbaa !18
  %162 = sub nsw i32 %160, %161
  %163 = call i32 @llvm.abs.i32(i32 %162, i1 true)
  store i32 %163, ptr %11, align 4, !tbaa !18
  %164 = load i32, ptr %12, align 4, !tbaa !18
  %165 = load i32, ptr %11, align 4, !tbaa !18
  %166 = lshr i32 %165, 1
  %167 = ashr i32 %164, %166
  %168 = load i32, ptr %11, align 4, !tbaa !18
  %169 = and i32 %168, 1
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds nuw [2 x [8 x i16]], ptr %14, i64 0, i64 %170
  %172 = load i32, ptr %8, align 4, !tbaa !18
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [8 x i16], ptr %171, i64 0, i64 %173
  %175 = load i16, ptr %174, align 2, !tbaa !26
  %176 = zext i16 %175 to i32
  %177 = add nsw i32 %176, %167
  %178 = trunc i32 %177 to i16
  store i16 %178, ptr %174, align 2, !tbaa !26
  br label %179

179:                                              ; preds = %159
  %180 = load i32, ptr %8, align 4, !tbaa !18
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %8, align 4, !tbaa !18
  br label %156, !llvm.loop !34

182:                                              ; preds = %156
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %7, align 4, !tbaa !18
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %7, align 4, !tbaa !18
  br label %144, !llvm.loop !35

186:                                              ; preds = %144
  store i32 0, ptr %7, align 4, !tbaa !18
  br label %187

187:                                              ; preds = %225, %186
  %188 = load i32, ptr %7, align 4, !tbaa !18
  %189 = icmp slt i32 %188, 8
  br i1 %189, label %190, label %228

190:                                              ; preds = %187
  %191 = getelementptr inbounds [2 x [8 x i16]], ptr %14, i64 0, i64 1
  %192 = load i32, ptr %7, align 4, !tbaa !18
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [8 x i16], ptr %191, i64 0, i64 %193
  %195 = load i16, ptr %194, align 2, !tbaa !26
  %196 = zext i16 %195 to i32
  %197 = mul nsw i32 %196, 181
  %198 = add nsw i32 %197, 128
  %199 = ashr i32 %198, 8
  %200 = getelementptr inbounds [2 x [8 x i16]], ptr %14, i64 0, i64 0
  %201 = load i32, ptr %7, align 4, !tbaa !18
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [8 x i16], ptr %200, i64 0, i64 %202
  %204 = load i16, ptr %203, align 2, !tbaa !26
  %205 = zext i16 %204 to i32
  %206 = add nsw i32 %205, %199
  %207 = trunc i32 %206 to i16
  store i16 %207, ptr %203, align 2, !tbaa !26
  %208 = getelementptr inbounds [2 x [8 x i16]], ptr %13, i64 0, i64 1
  %209 = load i32, ptr %7, align 4, !tbaa !18
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [8 x i16], ptr %208, i64 0, i64 %210
  %212 = load i16, ptr %211, align 2, !tbaa !26
  %213 = zext i16 %212 to i32
  %214 = mul nsw i32 %213, 181
  %215 = add nsw i32 %214, 128
  %216 = ashr i32 %215, 8
  %217 = getelementptr inbounds [2 x [8 x i16]], ptr %13, i64 0, i64 0
  %218 = load i32, ptr %7, align 4, !tbaa !18
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [8 x i16], ptr %217, i64 0, i64 %219
  %221 = load i16, ptr %220, align 2, !tbaa !26
  %222 = zext i16 %221 to i32
  %223 = add nsw i32 %222, %216
  %224 = trunc i32 %223 to i16
  store i16 %224, ptr %220, align 2, !tbaa !26
  br label %225

225:                                              ; preds = %190
  %226 = load i32, ptr %7, align 4, !tbaa !18
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %7, align 4, !tbaa !18
  br label %187, !llvm.loop !36

228:                                              ; preds = %187
  store i32 0, ptr %10, align 4, !tbaa !18
  br label %229

229:                                              ; preds = %286, %228
  %230 = load i32, ptr %10, align 4, !tbaa !18
  %231 = icmp slt i32 %230, 8
  br i1 %231, label %232, label %289

232:                                              ; preds = %229
  store i32 0, ptr %9, align 4, !tbaa !18
  br label %233

233:                                              ; preds = %279, %232
  %234 = load i32, ptr %9, align 4, !tbaa !18
  %235 = icmp slt i32 %234, 8
  br i1 %235, label %236, label %282

236:                                              ; preds = %233
  %237 = getelementptr inbounds [2 x [8 x i16]], ptr %14, i64 0, i64 0
  %238 = load i32, ptr %9, align 4, !tbaa !18
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [8 x i16], ptr %237, i64 0, i64 %239
  %241 = load i16, ptr %240, align 2, !tbaa !26
  %242 = zext i16 %241 to i32
  %243 = load i32, ptr %10, align 4, !tbaa !18
  %244 = mul nsw i32 %243, 16
  %245 = load i32, ptr %9, align 4, !tbaa !18
  %246 = mul nsw i32 %245, 2
  %247 = add nsw i32 %244, %246
  %248 = add nsw i32 %247, 0
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [128 x i16], ptr @zero_prediction_weights, i64 0, i64 %249
  %251 = load i16, ptr %250, align 2, !tbaa !26
  %252 = zext i16 %251 to i32
  %253 = mul i32 %242, %252
  %254 = getelementptr inbounds [2 x [8 x i16]], ptr %13, i64 0, i64 0
  %255 = load i32, ptr %10, align 4, !tbaa !18
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [8 x i16], ptr %254, i64 0, i64 %256
  %258 = load i16, ptr %257, align 2, !tbaa !26
  %259 = zext i16 %258 to i32
  %260 = load i32, ptr %10, align 4, !tbaa !18
  %261 = mul nsw i32 %260, 16
  %262 = load i32, ptr %9, align 4, !tbaa !18
  %263 = mul nsw i32 %262, 2
  %264 = add nsw i32 %261, %263
  %265 = add nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [128 x i16], ptr @zero_prediction_weights, i64 0, i64 %266
  %268 = load i16, ptr %267, align 2, !tbaa !26
  %269 = zext i16 %268 to i32
  %270 = mul i32 %259, %269
  %271 = add i32 %253, %270
  %272 = add i32 %271, 32768
  %273 = lshr i32 %272, 16
  %274 = trunc i32 %273 to i8
  %275 = load ptr, ptr %5, align 8, !tbaa !14
  %276 = load i32, ptr %9, align 4, !tbaa !18
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i8, ptr %275, i64 %277
  store i8 %274, ptr %278, align 1, !tbaa !22
  br label %279

279:                                              ; preds = %236
  %280 = load i32, ptr %9, align 4, !tbaa !18
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %9, align 4, !tbaa !18
  br label %233, !llvm.loop !37

282:                                              ; preds = %233
  %283 = load i64, ptr %6, align 8, !tbaa !16
  %284 = load ptr, ptr %5, align 8, !tbaa !14
  %285 = getelementptr inbounds i8, ptr %284, i64 %283
  store ptr %285, ptr %5, align 8, !tbaa !14
  br label %286

286:                                              ; preds = %282
  %287 = load i32, ptr %10, align 4, !tbaa !18
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %10, align 4, !tbaa !18
  br label %229, !llvm.loop !38

289:                                              ; preds = %229
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spatial_compensation_1(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !18
  br label %9

9:                                                ; preds = %48, %3
  %10 = load i32, ptr %8, align 4, !tbaa !18
  %11 = icmp slt i32 %10, 8
  br i1 %11, label %12, label %51

12:                                               ; preds = %9
  store i32 0, ptr %7, align 4, !tbaa !18
  br label %13

13:                                               ; preds = %41, %12
  %14 = load i32, ptr %7, align 4, !tbaa !18
  %15 = icmp slt i32 %14, 8
  br i1 %15, label %16, label %44

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !14
  %18 = load i32, ptr %8, align 4, !tbaa !18
  %19 = mul nsw i32 2, %18
  %20 = load i32, ptr %7, align 4, !tbaa !18
  %21 = add nsw i32 %19, %20
  %22 = add nsw i32 %21, 2
  %23 = icmp sgt i32 %22, 15
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  br label %31

25:                                               ; preds = %16
  %26 = load i32, ptr %8, align 4, !tbaa !18
  %27 = mul nsw i32 2, %26
  %28 = load i32, ptr %7, align 4, !tbaa !18
  %29 = add nsw i32 %27, %28
  %30 = add nsw i32 %29, 2
  br label %31

31:                                               ; preds = %25, %24
  %32 = phi i32 [ 15, %24 ], [ %30, %25 ]
  %33 = add nsw i32 17, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %17, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !22
  %37 = load ptr, ptr %5, align 8, !tbaa !14
  %38 = load i32, ptr %7, align 4, !tbaa !18
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  store i8 %36, ptr %40, align 1, !tbaa !22
  br label %41

41:                                               ; preds = %31
  %42 = load i32, ptr %7, align 4, !tbaa !18
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4, !tbaa !18
  br label %13, !llvm.loop !39

44:                                               ; preds = %13
  %45 = load i64, ptr %6, align 8, !tbaa !16
  %46 = load ptr, ptr %5, align 8, !tbaa !14
  %47 = getelementptr inbounds i8, ptr %46, i64 %45
  store ptr %47, ptr %5, align 8, !tbaa !14
  br label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %8, align 4, !tbaa !18
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %8, align 4, !tbaa !18
  br label %9, !llvm.loop !40

51:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spatial_compensation_2(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !18
  br label %8

8:                                                ; preds = %24, %3
  %9 = load i32, ptr %7, align 4, !tbaa !18
  %10 = icmp slt i32 %9, 8
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  br label %27

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !14
  %14 = getelementptr inbounds i8, ptr %13, i64 17
  %15 = getelementptr inbounds i8, ptr %14, i64 1
  %16 = load i32, ptr %7, align 4, !tbaa !18
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  %19 = load i64, ptr %18, align 1, !tbaa !22
  %20 = load ptr, ptr %5, align 8, !tbaa !14
  store i64 %19, ptr %20, align 1, !tbaa !22
  %21 = load i64, ptr %6, align 8, !tbaa !16
  %22 = load ptr, ptr %5, align 8, !tbaa !14
  %23 = getelementptr inbounds i8, ptr %22, i64 %21
  store ptr %23, ptr %5, align 8, !tbaa !14
  br label %24

24:                                               ; preds = %12
  %25 = load i32, ptr %7, align 4, !tbaa !18
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %7, align 4, !tbaa !18
  br label %8, !llvm.loop !41

27:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spatial_compensation_3(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !18
  br label %8

8:                                                ; preds = %25, %3
  %9 = load i32, ptr %7, align 4, !tbaa !18
  %10 = icmp slt i32 %9, 8
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  br label %28

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !14
  %14 = getelementptr inbounds i8, ptr %13, i64 17
  %15 = load i32, ptr %7, align 4, !tbaa !18
  %16 = add nsw i32 %15, 1
  %17 = ashr i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %14, i64 %18
  %20 = load i64, ptr %19, align 1, !tbaa !22
  %21 = load ptr, ptr %5, align 8, !tbaa !14
  store i64 %20, ptr %21, align 1, !tbaa !22
  %22 = load i64, ptr %6, align 8, !tbaa !16
  %23 = load ptr, ptr %5, align 8, !tbaa !14
  %24 = getelementptr inbounds i8, ptr %23, i64 %22
  store ptr %24, ptr %5, align 8, !tbaa !14
  br label %25

25:                                               ; preds = %12
  %26 = load i32, ptr %7, align 4, !tbaa !18
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %7, align 4, !tbaa !18
  br label %8, !llvm.loop !42

28:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spatial_compensation_4(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !18
  br label %9

9:                                                ; preds = %46, %3
  %10 = load i32, ptr %8, align 4, !tbaa !18
  %11 = icmp slt i32 %10, 8
  br i1 %11, label %12, label %49

12:                                               ; preds = %9
  store i32 0, ptr %7, align 4, !tbaa !18
  br label %13

13:                                               ; preds = %39, %12
  %14 = load i32, ptr %7, align 4, !tbaa !18
  %15 = icmp slt i32 %14, 8
  br i1 %15, label %16, label %42

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !14
  %18 = load i32, ptr %7, align 4, !tbaa !18
  %19 = add nsw i32 17, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !22
  %23 = zext i8 %22 to i32
  %24 = load ptr, ptr %4, align 8, !tbaa !14
  %25 = load i32, ptr %7, align 4, !tbaa !18
  %26 = add nsw i32 33, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !22
  %30 = zext i8 %29 to i32
  %31 = add nsw i32 %23, %30
  %32 = add nsw i32 %31, 1
  %33 = ashr i32 %32, 1
  %34 = trunc i32 %33 to i8
  %35 = load ptr, ptr %5, align 8, !tbaa !14
  %36 = load i32, ptr %7, align 4, !tbaa !18
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  store i8 %34, ptr %38, align 1, !tbaa !22
  br label %39

39:                                               ; preds = %16
  %40 = load i32, ptr %7, align 4, !tbaa !18
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %7, align 4, !tbaa !18
  br label %13, !llvm.loop !43

42:                                               ; preds = %13
  %43 = load i64, ptr %6, align 8, !tbaa !16
  %44 = load ptr, ptr %5, align 8, !tbaa !14
  %45 = getelementptr inbounds i8, ptr %44, i64 %43
  store ptr %45, ptr %5, align 8, !tbaa !14
  br label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %8, align 4, !tbaa !18
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %8, align 4, !tbaa !18
  br label %9, !llvm.loop !44

49:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spatial_compensation_5(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !18
  br label %9

9:                                                ; preds = %59, %3
  %10 = load i32, ptr %8, align 4, !tbaa !18
  %11 = icmp slt i32 %10, 8
  br i1 %11, label %12, label %62

12:                                               ; preds = %9
  store i32 0, ptr %7, align 4, !tbaa !18
  br label %13

13:                                               ; preds = %52, %12
  %14 = load i32, ptr %7, align 4, !tbaa !18
  %15 = icmp slt i32 %14, 8
  br i1 %15, label %16, label %55

16:                                               ; preds = %13
  %17 = load i32, ptr %7, align 4, !tbaa !18
  %18 = mul nsw i32 2, %17
  %19 = load i32, ptr %8, align 4, !tbaa !18
  %20 = sub nsw i32 %18, %19
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %36

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !tbaa !14
  %24 = load i32, ptr %7, align 4, !tbaa !18
  %25 = mul nsw i32 2, %24
  %26 = add nsw i32 17, %25
  %27 = load i32, ptr %8, align 4, !tbaa !18
  %28 = sub nsw i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %23, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !22
  %32 = load ptr, ptr %5, align 8, !tbaa !14
  %33 = load i32, ptr %7, align 4, !tbaa !18
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  store i8 %31, ptr %35, align 1, !tbaa !22
  br label %51

36:                                               ; preds = %16
  %37 = load ptr, ptr %4, align 8, !tbaa !14
  %38 = load i32, ptr %7, align 4, !tbaa !18
  %39 = add nsw i32 17, %38
  %40 = load i32, ptr %8, align 4, !tbaa !18
  %41 = add nsw i32 %40, 1
  %42 = ashr i32 %41, 1
  %43 = sub nsw i32 %39, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %37, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !22
  %47 = load ptr, ptr %5, align 8, !tbaa !14
  %48 = load i32, ptr %7, align 4, !tbaa !18
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  store i8 %46, ptr %50, align 1, !tbaa !22
  br label %51

51:                                               ; preds = %36, %22
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %7, align 4, !tbaa !18
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %7, align 4, !tbaa !18
  br label %13, !llvm.loop !45

55:                                               ; preds = %13
  %56 = load i64, ptr %6, align 8, !tbaa !16
  %57 = load ptr, ptr %5, align 8, !tbaa !14
  %58 = getelementptr inbounds i8, ptr %57, i64 %56
  store ptr %58, ptr %5, align 8, !tbaa !14
  br label %59

59:                                               ; preds = %55
  %60 = load i32, ptr %8, align 4, !tbaa !18
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %8, align 4, !tbaa !18
  br label %9, !llvm.loop !46

62:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spatial_compensation_6(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !18
  br label %8

8:                                                ; preds = %24, %3
  %9 = load i32, ptr %7, align 4, !tbaa !18
  %10 = icmp slt i32 %9, 8
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  br label %27

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !14
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load i32, ptr %7, align 4, !tbaa !18
  %16 = sext i32 %15 to i64
  %17 = sub i64 0, %16
  %18 = getelementptr inbounds i8, ptr %14, i64 %17
  %19 = load i64, ptr %18, align 1, !tbaa !22
  %20 = load ptr, ptr %5, align 8, !tbaa !14
  store i64 %19, ptr %20, align 1, !tbaa !22
  %21 = load i64, ptr %6, align 8, !tbaa !16
  %22 = load ptr, ptr %5, align 8, !tbaa !14
  %23 = getelementptr inbounds i8, ptr %22, i64 %21
  store ptr %23, ptr %5, align 8, !tbaa !14
  br label %24

24:                                               ; preds = %12
  %25 = load i32, ptr %7, align 4, !tbaa !18
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %7, align 4, !tbaa !18
  br label %8, !llvm.loop !47

27:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spatial_compensation_7(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !18
  br label %9

9:                                                ; preds = %73, %3
  %10 = load i32, ptr %8, align 4, !tbaa !18
  %11 = icmp slt i32 %10, 8
  br i1 %11, label %12, label %76

12:                                               ; preds = %9
  store i32 0, ptr %7, align 4, !tbaa !18
  br label %13

13:                                               ; preds = %66, %12
  %14 = load i32, ptr %7, align 4, !tbaa !18
  %15 = icmp slt i32 %14, 8
  br i1 %15, label %16, label %69

16:                                               ; preds = %13
  %17 = load i32, ptr %7, align 4, !tbaa !18
  %18 = load i32, ptr %8, align 4, !tbaa !18
  %19 = mul nsw i32 2, %18
  %20 = sub nsw i32 %17, %19
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %51

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !tbaa !14
  %24 = load i32, ptr %7, align 4, !tbaa !18
  %25 = add nsw i32 15, %24
  %26 = load i32, ptr %8, align 4, !tbaa !18
  %27 = mul nsw i32 2, %26
  %28 = sub nsw i32 %25, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %23, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !22
  %32 = zext i8 %31 to i32
  %33 = load ptr, ptr %4, align 8, !tbaa !14
  %34 = load i32, ptr %7, align 4, !tbaa !18
  %35 = add nsw i32 16, %34
  %36 = load i32, ptr %8, align 4, !tbaa !18
  %37 = mul nsw i32 2, %36
  %38 = sub nsw i32 %35, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %33, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !22
  %42 = zext i8 %41 to i32
  %43 = add nsw i32 %32, %42
  %44 = add nsw i32 %43, 1
  %45 = ashr i32 %44, 1
  %46 = trunc i32 %45 to i8
  %47 = load ptr, ptr %5, align 8, !tbaa !14
  %48 = load i32, ptr %7, align 4, !tbaa !18
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  store i8 %46, ptr %50, align 1, !tbaa !22
  br label %65

51:                                               ; preds = %16
  %52 = load ptr, ptr %4, align 8, !tbaa !14
  %53 = load i32, ptr %8, align 4, !tbaa !18
  %54 = sub nsw i32 16, %53
  %55 = load i32, ptr %7, align 4, !tbaa !18
  %56 = ashr i32 %55, 1
  %57 = add nsw i32 %54, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %52, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !22
  %61 = load ptr, ptr %5, align 8, !tbaa !14
  %62 = load i32, ptr %7, align 4, !tbaa !18
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  store i8 %60, ptr %64, align 1, !tbaa !22
  br label %65

65:                                               ; preds = %51, %22
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %7, align 4, !tbaa !18
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %7, align 4, !tbaa !18
  br label %13, !llvm.loop !48

69:                                               ; preds = %13
  %70 = load i64, ptr %6, align 8, !tbaa !16
  %71 = load ptr, ptr %5, align 8, !tbaa !14
  %72 = getelementptr inbounds i8, ptr %71, i64 %70
  store ptr %72, ptr %5, align 8, !tbaa !14
  br label %73

73:                                               ; preds = %69
  %74 = load i32, ptr %8, align 4, !tbaa !18
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %8, align 4, !tbaa !18
  br label %9, !llvm.loop !49

76:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spatial_compensation_8(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !18
  br label %9

9:                                                ; preds = %46, %3
  %10 = load i32, ptr %8, align 4, !tbaa !18
  %11 = icmp slt i32 %10, 8
  br i1 %11, label %12, label %49

12:                                               ; preds = %9
  store i32 0, ptr %7, align 4, !tbaa !18
  br label %13

13:                                               ; preds = %39, %12
  %14 = load i32, ptr %7, align 4, !tbaa !18
  %15 = icmp slt i32 %14, 8
  br i1 %15, label %16, label %42

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !14
  %18 = load i32, ptr %8, align 4, !tbaa !18
  %19 = sub nsw i32 7, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !22
  %23 = zext i8 %22 to i32
  %24 = load ptr, ptr %4, align 8, !tbaa !14
  %25 = load i32, ptr %8, align 4, !tbaa !18
  %26 = sub nsw i32 15, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !22
  %30 = zext i8 %29 to i32
  %31 = add nsw i32 %23, %30
  %32 = add nsw i32 %31, 1
  %33 = ashr i32 %32, 1
  %34 = trunc i32 %33 to i8
  %35 = load ptr, ptr %5, align 8, !tbaa !14
  %36 = load i32, ptr %7, align 4, !tbaa !18
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  store i8 %34, ptr %38, align 1, !tbaa !22
  br label %39

39:                                               ; preds = %16
  %40 = load i32, ptr %7, align 4, !tbaa !18
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %7, align 4, !tbaa !18
  br label %13, !llvm.loop !50

42:                                               ; preds = %13
  %43 = load i64, ptr %6, align 8, !tbaa !16
  %44 = load ptr, ptr %5, align 8, !tbaa !14
  %45 = getelementptr inbounds i8, ptr %44, i64 %43
  store ptr %45, ptr %5, align 8, !tbaa !14
  br label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %8, align 4, !tbaa !18
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %8, align 4, !tbaa !18
  br label %9, !llvm.loop !51

49:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spatial_compensation_9(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !18
  br label %9

9:                                                ; preds = %44, %3
  %10 = load i32, ptr %8, align 4, !tbaa !18
  %11 = icmp slt i32 %10, 8
  br i1 %11, label %12, label %47

12:                                               ; preds = %9
  store i32 0, ptr %7, align 4, !tbaa !18
  br label %13

13:                                               ; preds = %37, %12
  %14 = load i32, ptr %7, align 4, !tbaa !18
  %15 = icmp slt i32 %14, 8
  br i1 %15, label %16, label %40

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !14
  %18 = load i32, ptr %7, align 4, !tbaa !18
  %19 = load i32, ptr %8, align 4, !tbaa !18
  %20 = add nsw i32 %18, %19
  %21 = icmp sgt i32 %20, 6
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  br label %27

23:                                               ; preds = %16
  %24 = load i32, ptr %7, align 4, !tbaa !18
  %25 = load i32, ptr %8, align 4, !tbaa !18
  %26 = add nsw i32 %24, %25
  br label %27

27:                                               ; preds = %23, %22
  %28 = phi i32 [ 6, %22 ], [ %26, %23 ]
  %29 = sub nsw i32 14, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %17, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !22
  %33 = load ptr, ptr %5, align 8, !tbaa !14
  %34 = load i32, ptr %7, align 4, !tbaa !18
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  store i8 %32, ptr %36, align 1, !tbaa !22
  br label %37

37:                                               ; preds = %27
  %38 = load i32, ptr %7, align 4, !tbaa !18
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %7, align 4, !tbaa !18
  br label %13, !llvm.loop !52

40:                                               ; preds = %13
  %41 = load i64, ptr %6, align 8, !tbaa !16
  %42 = load ptr, ptr %5, align 8, !tbaa !14
  %43 = getelementptr inbounds i8, ptr %42, i64 %41
  store ptr %43, ptr %5, align 8, !tbaa !14
  br label %44

44:                                               ; preds = %40
  %45 = load i32, ptr %8, align 4, !tbaa !18
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %8, align 4, !tbaa !18
  br label %9, !llvm.loop !53

47:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spatial_compensation_10(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !18
  br label %9

9:                                                ; preds = %51, %3
  %10 = load i32, ptr %8, align 4, !tbaa !18
  %11 = icmp slt i32 %10, 8
  br i1 %11, label %12, label %54

12:                                               ; preds = %9
  store i32 0, ptr %7, align 4, !tbaa !18
  br label %13

13:                                               ; preds = %44, %12
  %14 = load i32, ptr %7, align 4, !tbaa !18
  %15 = icmp slt i32 %14, 8
  br i1 %15, label %16, label %47

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !14
  %18 = load i32, ptr %8, align 4, !tbaa !18
  %19 = sub nsw i32 15, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !22
  %23 = zext i8 %22 to i32
  %24 = load i32, ptr %7, align 4, !tbaa !18
  %25 = sub nsw i32 8, %24
  %26 = mul nsw i32 %23, %25
  %27 = load ptr, ptr %4, align 8, !tbaa !14
  %28 = load i32, ptr %7, align 4, !tbaa !18
  %29 = add nsw i32 17, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %27, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !22
  %33 = zext i8 %32 to i32
  %34 = load i32, ptr %7, align 4, !tbaa !18
  %35 = mul nsw i32 %33, %34
  %36 = add nsw i32 %26, %35
  %37 = add nsw i32 %36, 4
  %38 = ashr i32 %37, 3
  %39 = trunc i32 %38 to i8
  %40 = load ptr, ptr %5, align 8, !tbaa !14
  %41 = load i32, ptr %7, align 4, !tbaa !18
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  store i8 %39, ptr %43, align 1, !tbaa !22
  br label %44

44:                                               ; preds = %16
  %45 = load i32, ptr %7, align 4, !tbaa !18
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %7, align 4, !tbaa !18
  br label %13, !llvm.loop !54

47:                                               ; preds = %13
  %48 = load i64, ptr %6, align 8, !tbaa !16
  %49 = load ptr, ptr %5, align 8, !tbaa !14
  %50 = getelementptr inbounds i8, ptr %49, i64 %48
  store ptr %50, ptr %5, align 8, !tbaa !14
  br label %51

51:                                               ; preds = %47
  %52 = load i32, ptr %8, align 4, !tbaa !18
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %8, align 4, !tbaa !18
  br label %9, !llvm.loop !55

54:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spatial_compensation_11(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !18
  br label %9

9:                                                ; preds = %51, %3
  %10 = load i32, ptr %8, align 4, !tbaa !18
  %11 = icmp slt i32 %10, 8
  br i1 %11, label %12, label %54

12:                                               ; preds = %9
  store i32 0, ptr %7, align 4, !tbaa !18
  br label %13

13:                                               ; preds = %44, %12
  %14 = load i32, ptr %7, align 4, !tbaa !18
  %15 = icmp slt i32 %14, 8
  br i1 %15, label %16, label %47

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !14
  %18 = load i32, ptr %8, align 4, !tbaa !18
  %19 = sub nsw i32 15, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !22
  %23 = zext i8 %22 to i32
  %24 = load i32, ptr %8, align 4, !tbaa !18
  %25 = mul nsw i32 %23, %24
  %26 = load ptr, ptr %4, align 8, !tbaa !14
  %27 = load i32, ptr %7, align 4, !tbaa !18
  %28 = add nsw i32 17, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %26, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !22
  %32 = zext i8 %31 to i32
  %33 = load i32, ptr %8, align 4, !tbaa !18
  %34 = sub nsw i32 8, %33
  %35 = mul nsw i32 %32, %34
  %36 = add nsw i32 %25, %35
  %37 = add nsw i32 %36, 4
  %38 = ashr i32 %37, 3
  %39 = trunc i32 %38 to i8
  %40 = load ptr, ptr %5, align 8, !tbaa !14
  %41 = load i32, ptr %7, align 4, !tbaa !18
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  store i8 %39, ptr %43, align 1, !tbaa !22
  br label %44

44:                                               ; preds = %16
  %45 = load i32, ptr %7, align 4, !tbaa !18
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %7, align 4, !tbaa !18
  br label %13, !llvm.loop !56

47:                                               ; preds = %13
  %48 = load i64, ptr %6, align 8, !tbaa !16
  %49 = load ptr, ptr %5, align 8, !tbaa !14
  %50 = getelementptr inbounds i8, ptr %49, i64 %48
  store ptr %50, ptr %5, align 8, !tbaa !14
  br label %51

51:                                               ; preds = %47
  %52 = load i32, ptr %8, align 4, !tbaa !18
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %8, align 4, !tbaa !18
  br label %9, !llvm.loop !57

54:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @x8_loop_filter(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store i64 %1, ptr %6, align 8, !tbaa !16
  store i64 %2, ptr %7, align 8, !tbaa !16
  store i32 %3, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %31 = load i32, ptr %8, align 4, !tbaa !18
  %32 = add nsw i32 %31, 10
  %33 = ashr i32 %32, 3
  store i32 %33, ptr %21, align 4, !tbaa !18
  store i32 0, ptr %9, align 4, !tbaa !18
  br label %34

34:                                               ; preds = %633, %4
  %35 = load i32, ptr %9, align 4, !tbaa !18
  %36 = icmp slt i32 %35, 8
  br i1 %36, label %37, label %639

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8, !tbaa !14
  %39 = load i64, ptr %6, align 8, !tbaa !16
  %40 = mul nsw i64 -5, %39
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !22
  %43 = zext i8 %42 to i32
  store i32 %43, ptr %11, align 4, !tbaa !18
  %44 = load ptr, ptr %5, align 8, !tbaa !14
  %45 = load i64, ptr %6, align 8, !tbaa !16
  %46 = mul nsw i64 -4, %45
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !22
  %49 = zext i8 %48 to i32
  store i32 %49, ptr %12, align 4, !tbaa !18
  %50 = load ptr, ptr %5, align 8, !tbaa !14
  %51 = load i64, ptr %6, align 8, !tbaa !16
  %52 = mul nsw i64 -3, %51
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !22
  %55 = zext i8 %54 to i32
  store i32 %55, ptr %13, align 4, !tbaa !18
  %56 = load ptr, ptr %5, align 8, !tbaa !14
  %57 = load i64, ptr %6, align 8, !tbaa !16
  %58 = mul nsw i64 -2, %57
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !22
  %61 = zext i8 %60 to i32
  store i32 %61, ptr %14, align 4, !tbaa !18
  %62 = load ptr, ptr %5, align 8, !tbaa !14
  %63 = load i64, ptr %6, align 8, !tbaa !16
  %64 = mul nsw i64 -1, %63
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !22
  %67 = zext i8 %66 to i32
  store i32 %67, ptr %15, align 4, !tbaa !18
  %68 = load ptr, ptr %5, align 8, !tbaa !14
  %69 = getelementptr inbounds i8, ptr %68, i64 0
  %70 = load i8, ptr %69, align 1, !tbaa !22
  %71 = zext i8 %70 to i32
  store i32 %71, ptr %16, align 4, !tbaa !18
  %72 = load ptr, ptr %5, align 8, !tbaa !14
  %73 = load i64, ptr %6, align 8, !tbaa !16
  %74 = mul nsw i64 1, %73
  %75 = getelementptr inbounds i8, ptr %72, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !22
  %77 = zext i8 %76 to i32
  store i32 %77, ptr %17, align 4, !tbaa !18
  %78 = load ptr, ptr %5, align 8, !tbaa !14
  %79 = load i64, ptr %6, align 8, !tbaa !16
  %80 = mul nsw i64 2, %79
  %81 = getelementptr inbounds i8, ptr %78, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !22
  %83 = zext i8 %82 to i32
  store i32 %83, ptr %18, align 4, !tbaa !18
  %84 = load ptr, ptr %5, align 8, !tbaa !14
  %85 = load i64, ptr %6, align 8, !tbaa !16
  %86 = mul nsw i64 3, %85
  %87 = getelementptr inbounds i8, ptr %84, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !22
  %89 = zext i8 %88 to i32
  store i32 %89, ptr %19, align 4, !tbaa !18
  %90 = load ptr, ptr %5, align 8, !tbaa !14
  %91 = load i64, ptr %6, align 8, !tbaa !16
  %92 = mul nsw i64 4, %91
  %93 = getelementptr inbounds i8, ptr %90, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !22
  %95 = zext i8 %94 to i32
  store i32 %95, ptr %20, align 4, !tbaa !18
  %96 = load i32, ptr %12, align 4, !tbaa !18
  %97 = load i32, ptr %13, align 4, !tbaa !18
  %98 = sub nsw i32 %96, %97
  %99 = icmp sge i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %37
  %101 = load i32, ptr %12, align 4, !tbaa !18
  %102 = load i32, ptr %13, align 4, !tbaa !18
  %103 = sub nsw i32 %101, %102
  br label %109

104:                                              ; preds = %37
  %105 = load i32, ptr %12, align 4, !tbaa !18
  %106 = load i32, ptr %13, align 4, !tbaa !18
  %107 = sub nsw i32 %105, %106
  %108 = sub nsw i32 0, %107
  br label %109

109:                                              ; preds = %104, %100
  %110 = phi i32 [ %103, %100 ], [ %108, %104 ]
  %111 = load i32, ptr %21, align 4, !tbaa !18
  %112 = icmp sle i32 %110, %111
  %113 = zext i1 %112 to i32
  %114 = load i32, ptr %13, align 4, !tbaa !18
  %115 = load i32, ptr %14, align 4, !tbaa !18
  %116 = sub nsw i32 %114, %115
  %117 = icmp sge i32 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %109
  %119 = load i32, ptr %13, align 4, !tbaa !18
  %120 = load i32, ptr %14, align 4, !tbaa !18
  %121 = sub nsw i32 %119, %120
  br label %127

122:                                              ; preds = %109
  %123 = load i32, ptr %13, align 4, !tbaa !18
  %124 = load i32, ptr %14, align 4, !tbaa !18
  %125 = sub nsw i32 %123, %124
  %126 = sub nsw i32 0, %125
  br label %127

127:                                              ; preds = %122, %118
  %128 = phi i32 [ %121, %118 ], [ %126, %122 ]
  %129 = load i32, ptr %21, align 4, !tbaa !18
  %130 = icmp sle i32 %128, %129
  %131 = zext i1 %130 to i32
  %132 = add nsw i32 %113, %131
  %133 = load i32, ptr %14, align 4, !tbaa !18
  %134 = load i32, ptr %15, align 4, !tbaa !18
  %135 = sub nsw i32 %133, %134
  %136 = icmp sge i32 %135, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %127
  %138 = load i32, ptr %14, align 4, !tbaa !18
  %139 = load i32, ptr %15, align 4, !tbaa !18
  %140 = sub nsw i32 %138, %139
  br label %146

141:                                              ; preds = %127
  %142 = load i32, ptr %14, align 4, !tbaa !18
  %143 = load i32, ptr %15, align 4, !tbaa !18
  %144 = sub nsw i32 %142, %143
  %145 = sub nsw i32 0, %144
  br label %146

146:                                              ; preds = %141, %137
  %147 = phi i32 [ %140, %137 ], [ %145, %141 ]
  %148 = load i32, ptr %21, align 4, !tbaa !18
  %149 = icmp sle i32 %147, %148
  %150 = zext i1 %149 to i32
  %151 = add nsw i32 %132, %150
  %152 = load i32, ptr %15, align 4, !tbaa !18
  %153 = load i32, ptr %16, align 4, !tbaa !18
  %154 = sub nsw i32 %152, %153
  %155 = icmp sge i32 %154, 0
  br i1 %155, label %156, label %160

156:                                              ; preds = %146
  %157 = load i32, ptr %15, align 4, !tbaa !18
  %158 = load i32, ptr %16, align 4, !tbaa !18
  %159 = sub nsw i32 %157, %158
  br label %165

160:                                              ; preds = %146
  %161 = load i32, ptr %15, align 4, !tbaa !18
  %162 = load i32, ptr %16, align 4, !tbaa !18
  %163 = sub nsw i32 %161, %162
  %164 = sub nsw i32 0, %163
  br label %165

165:                                              ; preds = %160, %156
  %166 = phi i32 [ %159, %156 ], [ %164, %160 ]
  %167 = load i32, ptr %21, align 4, !tbaa !18
  %168 = icmp sle i32 %166, %167
  %169 = zext i1 %168 to i32
  %170 = add nsw i32 %151, %169
  store i32 %170, ptr %10, align 4, !tbaa !18
  %171 = load i32, ptr %10, align 4, !tbaa !18
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %173, label %478

173:                                              ; preds = %165
  %174 = load i32, ptr %16, align 4, !tbaa !18
  %175 = load i32, ptr %17, align 4, !tbaa !18
  %176 = sub nsw i32 %174, %175
  %177 = icmp sge i32 %176, 0
  br i1 %177, label %178, label %182

178:                                              ; preds = %173
  %179 = load i32, ptr %16, align 4, !tbaa !18
  %180 = load i32, ptr %17, align 4, !tbaa !18
  %181 = sub nsw i32 %179, %180
  br label %187

182:                                              ; preds = %173
  %183 = load i32, ptr %16, align 4, !tbaa !18
  %184 = load i32, ptr %17, align 4, !tbaa !18
  %185 = sub nsw i32 %183, %184
  %186 = sub nsw i32 0, %185
  br label %187

187:                                              ; preds = %182, %178
  %188 = phi i32 [ %181, %178 ], [ %186, %182 ]
  %189 = load i32, ptr %21, align 4, !tbaa !18
  %190 = icmp sle i32 %188, %189
  %191 = zext i1 %190 to i32
  %192 = load i32, ptr %17, align 4, !tbaa !18
  %193 = load i32, ptr %18, align 4, !tbaa !18
  %194 = sub nsw i32 %192, %193
  %195 = icmp sge i32 %194, 0
  br i1 %195, label %196, label %200

196:                                              ; preds = %187
  %197 = load i32, ptr %17, align 4, !tbaa !18
  %198 = load i32, ptr %18, align 4, !tbaa !18
  %199 = sub nsw i32 %197, %198
  br label %205

200:                                              ; preds = %187
  %201 = load i32, ptr %17, align 4, !tbaa !18
  %202 = load i32, ptr %18, align 4, !tbaa !18
  %203 = sub nsw i32 %201, %202
  %204 = sub nsw i32 0, %203
  br label %205

205:                                              ; preds = %200, %196
  %206 = phi i32 [ %199, %196 ], [ %204, %200 ]
  %207 = load i32, ptr %21, align 4, !tbaa !18
  %208 = icmp sle i32 %206, %207
  %209 = zext i1 %208 to i32
  %210 = add nsw i32 %191, %209
  %211 = load i32, ptr %18, align 4, !tbaa !18
  %212 = load i32, ptr %19, align 4, !tbaa !18
  %213 = sub nsw i32 %211, %212
  %214 = icmp sge i32 %213, 0
  br i1 %214, label %215, label %219

215:                                              ; preds = %205
  %216 = load i32, ptr %18, align 4, !tbaa !18
  %217 = load i32, ptr %19, align 4, !tbaa !18
  %218 = sub nsw i32 %216, %217
  br label %224

219:                                              ; preds = %205
  %220 = load i32, ptr %18, align 4, !tbaa !18
  %221 = load i32, ptr %19, align 4, !tbaa !18
  %222 = sub nsw i32 %220, %221
  %223 = sub nsw i32 0, %222
  br label %224

224:                                              ; preds = %219, %215
  %225 = phi i32 [ %218, %215 ], [ %223, %219 ]
  %226 = load i32, ptr %21, align 4, !tbaa !18
  %227 = icmp sle i32 %225, %226
  %228 = zext i1 %227 to i32
  %229 = add nsw i32 %210, %228
  %230 = load i32, ptr %19, align 4, !tbaa !18
  %231 = load i32, ptr %20, align 4, !tbaa !18
  %232 = sub nsw i32 %230, %231
  %233 = icmp sge i32 %232, 0
  br i1 %233, label %234, label %238

234:                                              ; preds = %224
  %235 = load i32, ptr %19, align 4, !tbaa !18
  %236 = load i32, ptr %20, align 4, !tbaa !18
  %237 = sub nsw i32 %235, %236
  br label %243

238:                                              ; preds = %224
  %239 = load i32, ptr %19, align 4, !tbaa !18
  %240 = load i32, ptr %20, align 4, !tbaa !18
  %241 = sub nsw i32 %239, %240
  %242 = sub nsw i32 0, %241
  br label %243

243:                                              ; preds = %238, %234
  %244 = phi i32 [ %237, %234 ], [ %242, %238 ]
  %245 = load i32, ptr %21, align 4, !tbaa !18
  %246 = icmp sle i32 %244, %245
  %247 = zext i1 %246 to i32
  %248 = add nsw i32 %229, %247
  %249 = load i32, ptr %11, align 4, !tbaa !18
  %250 = load i32, ptr %12, align 4, !tbaa !18
  %251 = sub nsw i32 %249, %250
  %252 = icmp sge i32 %251, 0
  br i1 %252, label %253, label %257

253:                                              ; preds = %243
  %254 = load i32, ptr %11, align 4, !tbaa !18
  %255 = load i32, ptr %12, align 4, !tbaa !18
  %256 = sub nsw i32 %254, %255
  br label %262

257:                                              ; preds = %243
  %258 = load i32, ptr %11, align 4, !tbaa !18
  %259 = load i32, ptr %12, align 4, !tbaa !18
  %260 = sub nsw i32 %258, %259
  %261 = sub nsw i32 0, %260
  br label %262

262:                                              ; preds = %257, %253
  %263 = phi i32 [ %256, %253 ], [ %261, %257 ]
  %264 = load i32, ptr %21, align 4, !tbaa !18
  %265 = icmp sle i32 %263, %264
  %266 = zext i1 %265 to i32
  %267 = add nsw i32 %248, %266
  %268 = load i32, ptr %10, align 4, !tbaa !18
  %269 = add nsw i32 %268, %267
  store i32 %269, ptr %10, align 4, !tbaa !18
  %270 = load i32, ptr %10, align 4, !tbaa !18
  %271 = icmp sge i32 %270, 6
  br i1 %271, label %272, label %477

272:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %273 = load i32, ptr %12, align 4, !tbaa !18
  store i32 %273, ptr %23, align 4, !tbaa !18
  store i32 %273, ptr %22, align 4, !tbaa !18
  %274 = load i32, ptr %22, align 4, !tbaa !18
  %275 = load i32, ptr %14, align 4, !tbaa !18
  %276 = icmp sgt i32 %274, %275
  br i1 %276, label %277, label %279

277:                                              ; preds = %272
  %278 = load i32, ptr %14, align 4, !tbaa !18
  br label %281

279:                                              ; preds = %272
  %280 = load i32, ptr %22, align 4, !tbaa !18
  br label %281

281:                                              ; preds = %279, %277
  %282 = phi i32 [ %278, %277 ], [ %280, %279 ]
  store i32 %282, ptr %22, align 4, !tbaa !18
  %283 = load i32, ptr %23, align 4, !tbaa !18
  %284 = load i32, ptr %14, align 4, !tbaa !18
  %285 = icmp sgt i32 %283, %284
  br i1 %285, label %286, label %288

286:                                              ; preds = %281
  %287 = load i32, ptr %23, align 4, !tbaa !18
  br label %290

288:                                              ; preds = %281
  %289 = load i32, ptr %14, align 4, !tbaa !18
  br label %290

290:                                              ; preds = %288, %286
  %291 = phi i32 [ %287, %286 ], [ %289, %288 ]
  store i32 %291, ptr %23, align 4, !tbaa !18
  %292 = load i32, ptr %22, align 4, !tbaa !18
  %293 = load i32, ptr %16, align 4, !tbaa !18
  %294 = icmp sgt i32 %292, %293
  br i1 %294, label %295, label %297

295:                                              ; preds = %290
  %296 = load i32, ptr %16, align 4, !tbaa !18
  br label %299

297:                                              ; preds = %290
  %298 = load i32, ptr %22, align 4, !tbaa !18
  br label %299

299:                                              ; preds = %297, %295
  %300 = phi i32 [ %296, %295 ], [ %298, %297 ]
  store i32 %300, ptr %22, align 4, !tbaa !18
  %301 = load i32, ptr %23, align 4, !tbaa !18
  %302 = load i32, ptr %16, align 4, !tbaa !18
  %303 = icmp sgt i32 %301, %302
  br i1 %303, label %304, label %306

304:                                              ; preds = %299
  %305 = load i32, ptr %23, align 4, !tbaa !18
  br label %308

306:                                              ; preds = %299
  %307 = load i32, ptr %16, align 4, !tbaa !18
  br label %308

308:                                              ; preds = %306, %304
  %309 = phi i32 [ %305, %304 ], [ %307, %306 ]
  store i32 %309, ptr %23, align 4, !tbaa !18
  %310 = load i32, ptr %22, align 4, !tbaa !18
  %311 = load i32, ptr %19, align 4, !tbaa !18
  %312 = icmp sgt i32 %310, %311
  br i1 %312, label %313, label %315

313:                                              ; preds = %308
  %314 = load i32, ptr %19, align 4, !tbaa !18
  br label %317

315:                                              ; preds = %308
  %316 = load i32, ptr %22, align 4, !tbaa !18
  br label %317

317:                                              ; preds = %315, %313
  %318 = phi i32 [ %314, %313 ], [ %316, %315 ]
  store i32 %318, ptr %22, align 4, !tbaa !18
  %319 = load i32, ptr %23, align 4, !tbaa !18
  %320 = load i32, ptr %19, align 4, !tbaa !18
  %321 = icmp sgt i32 %319, %320
  br i1 %321, label %322, label %324

322:                                              ; preds = %317
  %323 = load i32, ptr %23, align 4, !tbaa !18
  br label %326

324:                                              ; preds = %317
  %325 = load i32, ptr %19, align 4, !tbaa !18
  br label %326

326:                                              ; preds = %324, %322
  %327 = phi i32 [ %323, %322 ], [ %325, %324 ]
  store i32 %327, ptr %23, align 4, !tbaa !18
  %328 = load i32, ptr %23, align 4, !tbaa !18
  %329 = load i32, ptr %22, align 4, !tbaa !18
  %330 = sub nsw i32 %328, %329
  %331 = load i32, ptr %8, align 4, !tbaa !18
  %332 = mul nsw i32 2, %331
  %333 = icmp slt i32 %330, %332
  br i1 %333, label %334, label %473

334:                                              ; preds = %326
  %335 = load i32, ptr %22, align 4, !tbaa !18
  %336 = load i32, ptr %13, align 4, !tbaa !18
  %337 = icmp sgt i32 %335, %336
  br i1 %337, label %338, label %340

338:                                              ; preds = %334
  %339 = load i32, ptr %13, align 4, !tbaa !18
  br label %342

340:                                              ; preds = %334
  %341 = load i32, ptr %22, align 4, !tbaa !18
  br label %342

342:                                              ; preds = %340, %338
  %343 = phi i32 [ %339, %338 ], [ %341, %340 ]
  store i32 %343, ptr %22, align 4, !tbaa !18
  %344 = load i32, ptr %23, align 4, !tbaa !18
  %345 = load i32, ptr %13, align 4, !tbaa !18
  %346 = icmp sgt i32 %344, %345
  br i1 %346, label %347, label %349

347:                                              ; preds = %342
  %348 = load i32, ptr %23, align 4, !tbaa !18
  br label %351

349:                                              ; preds = %342
  %350 = load i32, ptr %13, align 4, !tbaa !18
  br label %351

351:                                              ; preds = %349, %347
  %352 = phi i32 [ %348, %347 ], [ %350, %349 ]
  store i32 %352, ptr %23, align 4, !tbaa !18
  %353 = load i32, ptr %22, align 4, !tbaa !18
  %354 = load i32, ptr %15, align 4, !tbaa !18
  %355 = icmp sgt i32 %353, %354
  br i1 %355, label %356, label %358

356:                                              ; preds = %351
  %357 = load i32, ptr %15, align 4, !tbaa !18
  br label %360

358:                                              ; preds = %351
  %359 = load i32, ptr %22, align 4, !tbaa !18
  br label %360

360:                                              ; preds = %358, %356
  %361 = phi i32 [ %357, %356 ], [ %359, %358 ]
  store i32 %361, ptr %22, align 4, !tbaa !18
  %362 = load i32, ptr %23, align 4, !tbaa !18
  %363 = load i32, ptr %15, align 4, !tbaa !18
  %364 = icmp sgt i32 %362, %363
  br i1 %364, label %365, label %367

365:                                              ; preds = %360
  %366 = load i32, ptr %23, align 4, !tbaa !18
  br label %369

367:                                              ; preds = %360
  %368 = load i32, ptr %15, align 4, !tbaa !18
  br label %369

369:                                              ; preds = %367, %365
  %370 = phi i32 [ %366, %365 ], [ %368, %367 ]
  store i32 %370, ptr %23, align 4, !tbaa !18
  %371 = load i32, ptr %22, align 4, !tbaa !18
  %372 = load i32, ptr %17, align 4, !tbaa !18
  %373 = icmp sgt i32 %371, %372
  br i1 %373, label %374, label %376

374:                                              ; preds = %369
  %375 = load i32, ptr %17, align 4, !tbaa !18
  br label %378

376:                                              ; preds = %369
  %377 = load i32, ptr %22, align 4, !tbaa !18
  br label %378

378:                                              ; preds = %376, %374
  %379 = phi i32 [ %375, %374 ], [ %377, %376 ]
  store i32 %379, ptr %22, align 4, !tbaa !18
  %380 = load i32, ptr %23, align 4, !tbaa !18
  %381 = load i32, ptr %17, align 4, !tbaa !18
  %382 = icmp sgt i32 %380, %381
  br i1 %382, label %383, label %385

383:                                              ; preds = %378
  %384 = load i32, ptr %23, align 4, !tbaa !18
  br label %387

385:                                              ; preds = %378
  %386 = load i32, ptr %17, align 4, !tbaa !18
  br label %387

387:                                              ; preds = %385, %383
  %388 = phi i32 [ %384, %383 ], [ %386, %385 ]
  store i32 %388, ptr %23, align 4, !tbaa !18
  %389 = load i32, ptr %22, align 4, !tbaa !18
  %390 = load i32, ptr %18, align 4, !tbaa !18
  %391 = icmp sgt i32 %389, %390
  br i1 %391, label %392, label %394

392:                                              ; preds = %387
  %393 = load i32, ptr %18, align 4, !tbaa !18
  br label %396

394:                                              ; preds = %387
  %395 = load i32, ptr %22, align 4, !tbaa !18
  br label %396

396:                                              ; preds = %394, %392
  %397 = phi i32 [ %393, %392 ], [ %395, %394 ]
  store i32 %397, ptr %22, align 4, !tbaa !18
  %398 = load i32, ptr %23, align 4, !tbaa !18
  %399 = load i32, ptr %18, align 4, !tbaa !18
  %400 = icmp sgt i32 %398, %399
  br i1 %400, label %401, label %403

401:                                              ; preds = %396
  %402 = load i32, ptr %23, align 4, !tbaa !18
  br label %405

403:                                              ; preds = %396
  %404 = load i32, ptr %18, align 4, !tbaa !18
  br label %405

405:                                              ; preds = %403, %401
  %406 = phi i32 [ %402, %401 ], [ %404, %403 ]
  store i32 %406, ptr %23, align 4, !tbaa !18
  %407 = load i32, ptr %23, align 4, !tbaa !18
  %408 = load i32, ptr %22, align 4, !tbaa !18
  %409 = sub nsw i32 %407, %408
  %410 = load i32, ptr %8, align 4, !tbaa !18
  %411 = mul nsw i32 2, %410
  %412 = icmp slt i32 %409, %411
  br i1 %412, label %413, label %472

413:                                              ; preds = %405
  %414 = load i32, ptr %13, align 4, !tbaa !18
  %415 = mul nsw i32 4, %414
  %416 = load i32, ptr %14, align 4, !tbaa !18
  %417 = mul nsw i32 3, %416
  %418 = add nsw i32 %415, %417
  %419 = load i32, ptr %18, align 4, !tbaa !18
  %420 = mul nsw i32 1, %419
  %421 = add nsw i32 %418, %420
  %422 = add nsw i32 %421, 4
  %423 = ashr i32 %422, 3
  %424 = trunc i32 %423 to i8
  %425 = load ptr, ptr %5, align 8, !tbaa !14
  %426 = load i64, ptr %6, align 8, !tbaa !16
  %427 = mul nsw i64 -2, %426
  %428 = getelementptr inbounds i8, ptr %425, i64 %427
  store i8 %424, ptr %428, align 1, !tbaa !22
  %429 = load i32, ptr %13, align 4, !tbaa !18
  %430 = mul nsw i32 3, %429
  %431 = load i32, ptr %15, align 4, !tbaa !18
  %432 = mul nsw i32 3, %431
  %433 = add nsw i32 %430, %432
  %434 = load i32, ptr %18, align 4, !tbaa !18
  %435 = mul nsw i32 2, %434
  %436 = add nsw i32 %433, %435
  %437 = add nsw i32 %436, 4
  %438 = ashr i32 %437, 3
  %439 = trunc i32 %438 to i8
  %440 = load ptr, ptr %5, align 8, !tbaa !14
  %441 = load i64, ptr %6, align 8, !tbaa !16
  %442 = mul nsw i64 -1, %441
  %443 = getelementptr inbounds i8, ptr %440, i64 %442
  store i8 %439, ptr %443, align 1, !tbaa !22
  %444 = load i32, ptr %13, align 4, !tbaa !18
  %445 = mul nsw i32 2, %444
  %446 = load i32, ptr %16, align 4, !tbaa !18
  %447 = mul nsw i32 3, %446
  %448 = add nsw i32 %445, %447
  %449 = load i32, ptr %18, align 4, !tbaa !18
  %450 = mul nsw i32 3, %449
  %451 = add nsw i32 %448, %450
  %452 = add nsw i32 %451, 4
  %453 = ashr i32 %452, 3
  %454 = trunc i32 %453 to i8
  %455 = load ptr, ptr %5, align 8, !tbaa !14
  %456 = getelementptr inbounds i8, ptr %455, i64 0
  store i8 %454, ptr %456, align 1, !tbaa !22
  %457 = load i32, ptr %13, align 4, !tbaa !18
  %458 = mul nsw i32 1, %457
  %459 = load i32, ptr %17, align 4, !tbaa !18
  %460 = mul nsw i32 3, %459
  %461 = add nsw i32 %458, %460
  %462 = load i32, ptr %18, align 4, !tbaa !18
  %463 = mul nsw i32 4, %462
  %464 = add nsw i32 %461, %463
  %465 = add nsw i32 %464, 4
  %466 = ashr i32 %465, 3
  %467 = trunc i32 %466 to i8
  %468 = load ptr, ptr %5, align 8, !tbaa !14
  %469 = load i64, ptr %6, align 8, !tbaa !16
  %470 = mul nsw i64 1, %469
  %471 = getelementptr inbounds i8, ptr %468, i64 %470
  store i8 %467, ptr %471, align 1, !tbaa !22
  store i32 4, ptr %24, align 4
  br label %474

472:                                              ; preds = %405
  br label %473

473:                                              ; preds = %472, %326
  store i32 0, ptr %24, align 4
  br label %474

474:                                              ; preds = %473, %413
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  %475 = load i32, ptr %24, align 4
  switch i32 %475, label %640 [
    i32 0, label %476
    i32 4, label %633
  ]

476:                                              ; preds = %474
  br label %477

477:                                              ; preds = %476, %262
  br label %478

478:                                              ; preds = %477, %165
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  %479 = load i32, ptr %14, align 4, !tbaa !18
  %480 = mul nsw i32 2, %479
  %481 = load i32, ptr %15, align 4, !tbaa !18
  %482 = mul nsw i32 5, %481
  %483 = sub nsw i32 %480, %482
  %484 = load i32, ptr %16, align 4, !tbaa !18
  %485 = mul nsw i32 5, %484
  %486 = add nsw i32 %483, %485
  %487 = load i32, ptr %17, align 4, !tbaa !18
  %488 = mul nsw i32 2, %487
  %489 = sub nsw i32 %486, %488
  %490 = add nsw i32 %489, 4
  %491 = ashr i32 %490, 3
  store i32 %491, ptr %26, align 4, !tbaa !18
  %492 = load i32, ptr %26, align 4, !tbaa !18
  %493 = icmp sge i32 %492, 0
  br i1 %493, label %494, label %496

494:                                              ; preds = %478
  %495 = load i32, ptr %26, align 4, !tbaa !18
  br label %499

496:                                              ; preds = %478
  %497 = load i32, ptr %26, align 4, !tbaa !18
  %498 = sub nsw i32 0, %497
  br label %499

499:                                              ; preds = %496, %494
  %500 = phi i32 [ %495, %494 ], [ %498, %496 ]
  %501 = load i32, ptr %8, align 4, !tbaa !18
  %502 = icmp slt i32 %500, %501
  br i1 %502, label %503, label %632

503:                                              ; preds = %499
  %504 = load i32, ptr %12, align 4, !tbaa !18
  %505 = mul nsw i32 2, %504
  %506 = load i32, ptr %13, align 4, !tbaa !18
  %507 = mul nsw i32 5, %506
  %508 = sub nsw i32 %505, %507
  %509 = load i32, ptr %14, align 4, !tbaa !18
  %510 = mul nsw i32 5, %509
  %511 = add nsw i32 %508, %510
  %512 = load i32, ptr %15, align 4, !tbaa !18
  %513 = mul nsw i32 2, %512
  %514 = sub nsw i32 %511, %513
  %515 = add nsw i32 %514, 4
  %516 = ashr i32 %515, 3
  store i32 %516, ptr %27, align 4, !tbaa !18
  %517 = load i32, ptr %16, align 4, !tbaa !18
  %518 = mul nsw i32 2, %517
  %519 = load i32, ptr %17, align 4, !tbaa !18
  %520 = mul nsw i32 5, %519
  %521 = sub nsw i32 %518, %520
  %522 = load i32, ptr %18, align 4, !tbaa !18
  %523 = mul nsw i32 5, %522
  %524 = add nsw i32 %521, %523
  %525 = load i32, ptr %19, align 4, !tbaa !18
  %526 = mul nsw i32 2, %525
  %527 = sub nsw i32 %524, %526
  %528 = add nsw i32 %527, 4
  %529 = ashr i32 %528, 3
  store i32 %529, ptr %28, align 4, !tbaa !18
  %530 = load i32, ptr %26, align 4, !tbaa !18
  %531 = icmp sge i32 %530, 0
  br i1 %531, label %532, label %534

532:                                              ; preds = %503
  %533 = load i32, ptr %26, align 4, !tbaa !18
  br label %537

534:                                              ; preds = %503
  %535 = load i32, ptr %26, align 4, !tbaa !18
  %536 = sub nsw i32 0, %535
  br label %537

537:                                              ; preds = %534, %532
  %538 = phi i32 [ %533, %532 ], [ %536, %534 ]
  %539 = load i32, ptr %27, align 4, !tbaa !18
  %540 = icmp sge i32 %539, 0
  br i1 %540, label %541, label %543

541:                                              ; preds = %537
  %542 = load i32, ptr %27, align 4, !tbaa !18
  br label %546

543:                                              ; preds = %537
  %544 = load i32, ptr %27, align 4, !tbaa !18
  %545 = sub nsw i32 0, %544
  br label %546

546:                                              ; preds = %543, %541
  %547 = phi i32 [ %542, %541 ], [ %545, %543 ]
  %548 = load i32, ptr %28, align 4, !tbaa !18
  %549 = icmp sge i32 %548, 0
  br i1 %549, label %550, label %552

550:                                              ; preds = %546
  %551 = load i32, ptr %28, align 4, !tbaa !18
  br label %555

552:                                              ; preds = %546
  %553 = load i32, ptr %28, align 4, !tbaa !18
  %554 = sub nsw i32 0, %553
  br label %555

555:                                              ; preds = %552, %550
  %556 = phi i32 [ %551, %550 ], [ %554, %552 ]
  %557 = icmp sgt i32 %547, %556
  br i1 %557, label %558, label %568

558:                                              ; preds = %555
  %559 = load i32, ptr %28, align 4, !tbaa !18
  %560 = icmp sge i32 %559, 0
  br i1 %560, label %561, label %563

561:                                              ; preds = %558
  %562 = load i32, ptr %28, align 4, !tbaa !18
  br label %566

563:                                              ; preds = %558
  %564 = load i32, ptr %28, align 4, !tbaa !18
  %565 = sub nsw i32 0, %564
  br label %566

566:                                              ; preds = %563, %561
  %567 = phi i32 [ %562, %561 ], [ %565, %563 ]
  br label %578

568:                                              ; preds = %555
  %569 = load i32, ptr %27, align 4, !tbaa !18
  %570 = icmp sge i32 %569, 0
  br i1 %570, label %571, label %573

571:                                              ; preds = %568
  %572 = load i32, ptr %27, align 4, !tbaa !18
  br label %576

573:                                              ; preds = %568
  %574 = load i32, ptr %27, align 4, !tbaa !18
  %575 = sub nsw i32 0, %574
  br label %576

576:                                              ; preds = %573, %571
  %577 = phi i32 [ %572, %571 ], [ %575, %573 ]
  br label %578

578:                                              ; preds = %576, %566
  %579 = phi i32 [ %567, %566 ], [ %577, %576 ]
  %580 = sub nsw i32 %538, %579
  store i32 %580, ptr %25, align 4, !tbaa !18
  %581 = load i32, ptr %15, align 4, !tbaa !18
  %582 = load i32, ptr %16, align 4, !tbaa !18
  %583 = sub nsw i32 %581, %582
  store i32 %583, ptr %29, align 4, !tbaa !18
  %584 = load i32, ptr %25, align 4, !tbaa !18
  %585 = icmp sgt i32 %584, 0
  br i1 %585, label %586, label %631

586:                                              ; preds = %578
  %587 = load i32, ptr %29, align 4, !tbaa !18
  %588 = load i32, ptr %26, align 4, !tbaa !18
  %589 = xor i32 %587, %588
  %590 = icmp slt i32 %589, 0
  br i1 %590, label %591, label %631

591:                                              ; preds = %586
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  %592 = load i32, ptr %29, align 4, !tbaa !18
  %593 = ashr i32 %592, 31
  store i32 %593, ptr %30, align 4, !tbaa !18
  %594 = load i32, ptr %29, align 4, !tbaa !18
  %595 = load i32, ptr %30, align 4, !tbaa !18
  %596 = xor i32 %594, %595
  %597 = load i32, ptr %30, align 4, !tbaa !18
  %598 = sub nsw i32 %596, %597
  store i32 %598, ptr %29, align 4, !tbaa !18
  %599 = load i32, ptr %29, align 4, !tbaa !18
  %600 = ashr i32 %599, 1
  store i32 %600, ptr %29, align 4, !tbaa !18
  %601 = load i32, ptr %25, align 4, !tbaa !18
  %602 = mul nsw i32 5, %601
  %603 = ashr i32 %602, 3
  store i32 %603, ptr %25, align 4, !tbaa !18
  %604 = load i32, ptr %25, align 4, !tbaa !18
  %605 = load i32, ptr %29, align 4, !tbaa !18
  %606 = icmp sgt i32 %604, %605
  br i1 %606, label %607, label %609

607:                                              ; preds = %591
  %608 = load i32, ptr %29, align 4, !tbaa !18
  store i32 %608, ptr %25, align 4, !tbaa !18
  br label %609

609:                                              ; preds = %607, %591
  %610 = load i32, ptr %25, align 4, !tbaa !18
  %611 = load i32, ptr %30, align 4, !tbaa !18
  %612 = xor i32 %610, %611
  %613 = load i32, ptr %30, align 4, !tbaa !18
  %614 = sub nsw i32 %612, %613
  store i32 %614, ptr %25, align 4, !tbaa !18
  %615 = load i32, ptr %25, align 4, !tbaa !18
  %616 = load ptr, ptr %5, align 8, !tbaa !14
  %617 = load i64, ptr %6, align 8, !tbaa !16
  %618 = mul nsw i64 -1, %617
  %619 = getelementptr inbounds i8, ptr %616, i64 %618
  %620 = load i8, ptr %619, align 1, !tbaa !22
  %621 = zext i8 %620 to i32
  %622 = sub nsw i32 %621, %615
  %623 = trunc i32 %622 to i8
  store i8 %623, ptr %619, align 1, !tbaa !22
  %624 = load i32, ptr %25, align 4, !tbaa !18
  %625 = load ptr, ptr %5, align 8, !tbaa !14
  %626 = getelementptr inbounds i8, ptr %625, i64 0
  %627 = load i8, ptr %626, align 1, !tbaa !22
  %628 = zext i8 %627 to i32
  %629 = add nsw i32 %628, %624
  %630 = trunc i32 %629 to i8
  store i8 %630, ptr %626, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  br label %631

631:                                              ; preds = %609, %586, %578
  br label %632

632:                                              ; preds = %631, %499
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  br label %633

633:                                              ; preds = %632, %474
  %634 = load i32, ptr %9, align 4, !tbaa !18
  %635 = add nsw i32 %634, 1
  store i32 %635, ptr %9, align 4, !tbaa !18
  %636 = load i64, ptr %7, align 8, !tbaa !16
  %637 = load ptr, ptr %5, align 8, !tbaa !14
  %638 = getelementptr inbounds i8, ptr %637, i64 %636
  store ptr %638, ptr %5, align 8, !tbaa !14
  br label %34, !llvm.loop !58

639:                                              ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret void

640:                                              ; preds = %474
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS17IntraX8DSPContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 8}
!10 = !{!"IntraX8DSPContext", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 112}
!11 = !{!10, !6, i64 0}
!12 = !{!10, !6, i64 112}
!13 = !{!6, !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 int", !6, i64 0}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = !{!27, !27, i64 0}
!27 = !{!"short", !7, i64 0}
!28 = distinct !{!28, !24}
!29 = distinct !{!29, !24}
!30 = distinct !{!30, !24}
!31 = distinct !{!31, !24}
!32 = distinct !{!32, !24}
!33 = distinct !{!33, !24}
!34 = distinct !{!34, !24}
!35 = distinct !{!35, !24}
!36 = distinct !{!36, !24}
!37 = distinct !{!37, !24}
!38 = distinct !{!38, !24}
!39 = distinct !{!39, !24}
!40 = distinct !{!40, !24}
!41 = distinct !{!41, !24}
!42 = distinct !{!42, !24}
!43 = distinct !{!43, !24}
!44 = distinct !{!44, !24}
!45 = distinct !{!45, !24}
!46 = distinct !{!46, !24}
!47 = distinct !{!47, !24}
!48 = distinct !{!48, !24}
!49 = distinct !{!49, !24}
!50 = distinct !{!50, !24}
!51 = distinct !{!51, !24}
!52 = distinct !{!52, !24}
!53 = distinct !{!53, !24}
!54 = distinct !{!54, !24}
!55 = distinct !{!55, !24}
!56 = distinct !{!56, !24}
!57 = distinct !{!57, !24}
!58 = distinct !{!58, !24}
