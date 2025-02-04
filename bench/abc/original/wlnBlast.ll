target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }

; Function Attrs: nounwind uwtable
define void @Rtl_VecExtend(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call i32 @Vec_IntEntryLast(ptr noundef %12)
  br label %15

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i32 [ %13, %11 ], [ 0, %14 ]
  call void @Vec_IntFillExtra(ptr noundef %7, i32 noundef %8, i32 noundef %16)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !10
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %61

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !13
  %20 = mul nsw i32 2, %19
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_IntGrow(ptr noundef %23, i32 noundef %24)
  br label %38

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !13
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !13
  %36 = mul nsw i32 2, %35
  call void @Vec_IntGrow(ptr noundef %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %25
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !10
  store i32 %41, ptr %7, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %54, %38
  %43 = load i32, ptr %7, align 4, !tbaa !8
  %44 = load i32, ptr %5, align 4, !tbaa !8
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load i32, ptr %6, align 4, !tbaa !8
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !14
  %51 = load i32, ptr %7, align 4, !tbaa !8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store i32 %47, ptr %53, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4, !tbaa !8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !8
  br label %42, !llvm.loop !15

57:                                               ; preds = %42
  %58 = load i32, ptr %5, align 4, !tbaa !8
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !10
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %57, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  %62 = load i32, ptr %8, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntryLast(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !10
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !8
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define void @Rtl_NtkBlastNode(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca %struct.Vec_Int_t_, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca %struct.Vec_Int_t_, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !17
  store i32 %1, ptr %9, align 4, !tbaa !8
  store i32 %2, ptr %10, align 4, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !3
  store i32 %4, ptr %12, align 4, !tbaa !8
  store i32 %5, ptr %13, align 4, !tbaa !8
  store i32 %6, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %58 = load i32, ptr %10, align 4, !tbaa !8
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %227

60:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %61 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %61, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %62 = load ptr, ptr %11, align 8, !tbaa !3
  %63 = getelementptr inbounds %struct.Vec_Int_t_, ptr %62, i64 3
  store ptr %63, ptr %20, align 8, !tbaa !3
  %64 = load i32, ptr %9, align 4, !tbaa !8
  %65 = icmp eq i32 %64, 12
  br i1 %65, label %66, label %86

66:                                               ; preds = %60
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %67

67:                                               ; preds = %82, %66
  %68 = load i32, ptr %15, align 4, !tbaa !8
  %69 = load ptr, ptr %19, align 8, !tbaa !3
  %70 = call i32 @Vec_IntSize(ptr noundef %69)
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = load ptr, ptr %19, align 8, !tbaa !3
  %74 = load i32, ptr %15, align 4, !tbaa !8
  %75 = call i32 @Vec_IntEntry(ptr noundef %73, i32 noundef %74)
  store i32 %75, ptr %16, align 4, !tbaa !8
  br label %76

76:                                               ; preds = %72, %67
  %77 = phi i1 [ false, %67 ], [ true, %72 ]
  br i1 %77, label %78, label %85

78:                                               ; preds = %76
  %79 = load ptr, ptr %20, align 8, !tbaa !3
  %80 = load i32, ptr %16, align 4, !tbaa !8
  %81 = call i32 @Abc_LitNot(i32 noundef %80)
  call void @Vec_IntPush(ptr noundef %79, i32 noundef %81)
  br label %82

82:                                               ; preds = %78
  %83 = load i32, ptr %15, align 4, !tbaa !8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %15, align 4, !tbaa !8
  br label %67, !llvm.loop !19

85:                                               ; preds = %76
  store i32 1, ptr %21, align 4
  br label %226

86:                                               ; preds = %60
  %87 = load i32, ptr %9, align 4, !tbaa !8
  %88 = icmp eq i32 %87, 11
  br i1 %88, label %89, label %108

89:                                               ; preds = %86
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %90

90:                                               ; preds = %104, %89
  %91 = load i32, ptr %15, align 4, !tbaa !8
  %92 = load ptr, ptr %19, align 8, !tbaa !3
  %93 = call i32 @Vec_IntSize(ptr noundef %92)
  %94 = icmp slt i32 %91, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %90
  %96 = load ptr, ptr %19, align 8, !tbaa !3
  %97 = load i32, ptr %15, align 4, !tbaa !8
  %98 = call i32 @Vec_IntEntry(ptr noundef %96, i32 noundef %97)
  store i32 %98, ptr %16, align 4, !tbaa !8
  br label %99

99:                                               ; preds = %95, %90
  %100 = phi i1 [ false, %90 ], [ true, %95 ]
  br i1 %100, label %101, label %107

101:                                              ; preds = %99
  %102 = load ptr, ptr %20, align 8, !tbaa !3
  %103 = load i32, ptr %16, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %102, i32 noundef %103)
  br label %104

104:                                              ; preds = %101
  %105 = load i32, ptr %15, align 4, !tbaa !8
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %15, align 4, !tbaa !8
  br label %90, !llvm.loop !20

107:                                              ; preds = %99
  store i32 1, ptr %21, align 4
  br label %226

108:                                              ; preds = %86
  %109 = load i32, ptr %9, align 4, !tbaa !8
  %110 = icmp eq i32 %109, 58
  br i1 %110, label %111, label %118

111:                                              ; preds = %108
  %112 = load ptr, ptr %8, align 8, !tbaa !17
  %113 = load ptr, ptr %19, align 8, !tbaa !3
  %114 = call ptr @Vec_IntArray(ptr noundef %113)
  %115 = load ptr, ptr %19, align 8, !tbaa !3
  %116 = call i32 @Vec_IntSize(ptr noundef %115)
  %117 = load ptr, ptr %20, align 8, !tbaa !3
  call void @Wlc_BlastMinus(ptr noundef %112, ptr noundef %114, i32 noundef %116, ptr noundef %117)
  store i32 1, ptr %21, align 4
  br label %226

118:                                              ; preds = %108
  %119 = load i32, ptr %9, align 4, !tbaa !8
  %120 = icmp eq i32 %119, 30
  br i1 %120, label %121, label %139

121:                                              ; preds = %118
  %122 = load ptr, ptr %20, align 8, !tbaa !3
  %123 = load ptr, ptr %8, align 8, !tbaa !17
  %124 = load ptr, ptr %19, align 8, !tbaa !3
  %125 = call ptr @Vec_IntArray(ptr noundef %124)
  %126 = load ptr, ptr %19, align 8, !tbaa !3
  %127 = call i32 @Vec_IntSize(ptr noundef %126)
  %128 = call i32 @Wlc_BlastReduction(ptr noundef %123, ptr noundef %125, i32 noundef %127, i32 noundef 37)
  call void @Vec_IntPush(ptr noundef %122, i32 noundef %128)
  store i32 1, ptr %15, align 4, !tbaa !8
  br label %129

129:                                              ; preds = %135, %121
  %130 = load i32, ptr %15, align 4, !tbaa !8
  %131 = load i32, ptr %12, align 4, !tbaa !8
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %138

133:                                              ; preds = %129
  %134 = load ptr, ptr %20, align 8, !tbaa !3
  call void @Vec_IntPush(ptr noundef %134, i32 noundef 0)
  br label %135

135:                                              ; preds = %133
  %136 = load i32, ptr %15, align 4, !tbaa !8
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %15, align 4, !tbaa !8
  br label %129, !llvm.loop !21

138:                                              ; preds = %129
  store i32 1, ptr %21, align 4
  br label %226

139:                                              ; preds = %118
  %140 = load i32, ptr %9, align 4, !tbaa !8
  %141 = icmp eq i32 %140, 32
  br i1 %141, label %142, label %160

142:                                              ; preds = %139
  %143 = load ptr, ptr %20, align 8, !tbaa !3
  %144 = load ptr, ptr %8, align 8, !tbaa !17
  %145 = load ptr, ptr %19, align 8, !tbaa !3
  %146 = call ptr @Vec_IntArray(ptr noundef %145)
  %147 = load ptr, ptr %19, align 8, !tbaa !3
  %148 = call i32 @Vec_IntSize(ptr noundef %147)
  %149 = call i32 @Wlc_BlastReduction(ptr noundef %144, ptr noundef %146, i32 noundef %148, i32 noundef 38)
  call void @Vec_IntPush(ptr noundef %143, i32 noundef %149)
  store i32 1, ptr %15, align 4, !tbaa !8
  br label %150

150:                                              ; preds = %156, %142
  %151 = load i32, ptr %15, align 4, !tbaa !8
  %152 = load i32, ptr %12, align 4, !tbaa !8
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %159

154:                                              ; preds = %150
  %155 = load ptr, ptr %20, align 8, !tbaa !3
  call void @Vec_IntPush(ptr noundef %155, i32 noundef 0)
  br label %156

156:                                              ; preds = %154
  %157 = load i32, ptr %15, align 4, !tbaa !8
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %15, align 4, !tbaa !8
  br label %150, !llvm.loop !22

159:                                              ; preds = %150
  store i32 1, ptr %21, align 4
  br label %226

160:                                              ; preds = %139
  %161 = load i32, ptr %9, align 4, !tbaa !8
  %162 = icmp eq i32 %161, 34
  br i1 %162, label %163, label %181

163:                                              ; preds = %160
  %164 = load ptr, ptr %20, align 8, !tbaa !3
  %165 = load ptr, ptr %8, align 8, !tbaa !17
  %166 = load ptr, ptr %19, align 8, !tbaa !3
  %167 = call ptr @Vec_IntArray(ptr noundef %166)
  %168 = load ptr, ptr %19, align 8, !tbaa !3
  %169 = call i32 @Vec_IntSize(ptr noundef %168)
  %170 = call i32 @Wlc_BlastReduction(ptr noundef %165, ptr noundef %167, i32 noundef %169, i32 noundef 39)
  call void @Vec_IntPush(ptr noundef %164, i32 noundef %170)
  store i32 1, ptr %15, align 4, !tbaa !8
  br label %171

171:                                              ; preds = %177, %163
  %172 = load i32, ptr %15, align 4, !tbaa !8
  %173 = load i32, ptr %12, align 4, !tbaa !8
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %180

175:                                              ; preds = %171
  %176 = load ptr, ptr %20, align 8, !tbaa !3
  call void @Vec_IntPush(ptr noundef %176, i32 noundef 0)
  br label %177

177:                                              ; preds = %175
  %178 = load i32, ptr %15, align 4, !tbaa !8
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %15, align 4, !tbaa !8
  br label %171, !llvm.loop !23

180:                                              ; preds = %171
  store i32 1, ptr %21, align 4
  br label %226

181:                                              ; preds = %160
  %182 = load i32, ptr %9, align 4, !tbaa !8
  %183 = icmp eq i32 %182, 35
  br i1 %183, label %184, label %202

184:                                              ; preds = %181
  %185 = load ptr, ptr %20, align 8, !tbaa !3
  %186 = load ptr, ptr %8, align 8, !tbaa !17
  %187 = load ptr, ptr %19, align 8, !tbaa !3
  %188 = call ptr @Vec_IntArray(ptr noundef %187)
  %189 = load ptr, ptr %19, align 8, !tbaa !3
  %190 = call i32 @Vec_IntSize(ptr noundef %189)
  %191 = call i32 @Wlc_BlastReduction(ptr noundef %186, ptr noundef %188, i32 noundef %190, i32 noundef 42)
  call void @Vec_IntPush(ptr noundef %185, i32 noundef %191)
  store i32 1, ptr %15, align 4, !tbaa !8
  br label %192

192:                                              ; preds = %198, %184
  %193 = load i32, ptr %15, align 4, !tbaa !8
  %194 = load i32, ptr %12, align 4, !tbaa !8
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %201

196:                                              ; preds = %192
  %197 = load ptr, ptr %20, align 8, !tbaa !3
  call void @Vec_IntPush(ptr noundef %197, i32 noundef 0)
  br label %198

198:                                              ; preds = %196
  %199 = load i32, ptr %15, align 4, !tbaa !8
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %15, align 4, !tbaa !8
  br label %192, !llvm.loop !24

201:                                              ; preds = %192
  store i32 1, ptr %21, align 4
  br label %226

202:                                              ; preds = %181
  %203 = load i32, ptr %9, align 4, !tbaa !8
  %204 = icmp eq i32 %203, 36
  br i1 %204, label %205, label %225

205:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %206 = load ptr, ptr %8, align 8, !tbaa !17
  %207 = load ptr, ptr %19, align 8, !tbaa !3
  %208 = call ptr @Vec_IntArray(ptr noundef %207)
  %209 = load ptr, ptr %19, align 8, !tbaa !3
  %210 = call i32 @Vec_IntSize(ptr noundef %209)
  %211 = call i32 @Wlc_BlastReduction(ptr noundef %206, ptr noundef %208, i32 noundef %210, i32 noundef 38)
  store i32 %211, ptr %22, align 4, !tbaa !8
  %212 = load ptr, ptr %20, align 8, !tbaa !3
  %213 = load i32, ptr %22, align 4, !tbaa !8
  %214 = call i32 @Abc_LitNot(i32 noundef %213)
  call void @Vec_IntFill(ptr noundef %212, i32 noundef 1, i32 noundef %214)
  store i32 1, ptr %15, align 4, !tbaa !8
  br label %215

215:                                              ; preds = %221, %205
  %216 = load i32, ptr %15, align 4, !tbaa !8
  %217 = load i32, ptr %12, align 4, !tbaa !8
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %224

219:                                              ; preds = %215
  %220 = load ptr, ptr %20, align 8, !tbaa !3
  call void @Vec_IntPush(ptr noundef %220, i32 noundef 0)
  br label %221

221:                                              ; preds = %219
  %222 = load i32, ptr %15, align 4, !tbaa !8
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %15, align 4, !tbaa !8
  br label %215, !llvm.loop !25

224:                                              ; preds = %215
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  br label %226

225:                                              ; preds = %202
  store i32 1, ptr %21, align 4
  br label %226

226:                                              ; preds = %225, %224, %201, %180, %159, %138, %111, %107, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %923

227:                                              ; preds = %7
  %228 = load i32, ptr %10, align 4, !tbaa !8
  %229 = icmp eq i32 %228, 2
  br i1 %229, label %230, label %810

230:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %231 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %231, ptr %23, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %232 = load ptr, ptr %11, align 8, !tbaa !3
  %233 = getelementptr inbounds %struct.Vec_Int_t_, ptr %232, i64 1
  store ptr %233, ptr %24, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %234 = load ptr, ptr %11, align 8, !tbaa !3
  %235 = getelementptr inbounds %struct.Vec_Int_t_, ptr %234, i64 3
  store ptr %235, ptr %25, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  %236 = load i32, ptr %12, align 4, !tbaa !8
  %237 = load ptr, ptr %23, align 8, !tbaa !3
  %238 = call i32 @Vec_IntSize(ptr noundef %237)
  %239 = load ptr, ptr %24, align 8, !tbaa !3
  %240 = call i32 @Vec_IntSize(ptr noundef %239)
  %241 = call i32 @Abc_MaxInt(i32 noundef %238, i32 noundef %240)
  %242 = call i32 @Abc_MaxInt(i32 noundef %236, i32 noundef %241)
  store i32 %242, ptr %26, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  %243 = load ptr, ptr %23, align 8, !tbaa !3
  %244 = call i32 @Vec_IntSize(ptr noundef %243)
  store i32 %244, ptr %27, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  %245 = load ptr, ptr %24, align 8, !tbaa !3
  %246 = call i32 @Vec_IntSize(ptr noundef %245)
  store i32 %246, ptr %28, align 4, !tbaa !8
  %247 = load ptr, ptr %23, align 8, !tbaa !3
  %248 = load i32, ptr %26, align 4, !tbaa !8
  %249 = load i32, ptr %13, align 4, !tbaa !8
  call void @Rtl_VecExtend(ptr noundef %247, i32 noundef %248, i32 noundef %249)
  %250 = load ptr, ptr %24, align 8, !tbaa !3
  %251 = load i32, ptr %26, align 4, !tbaa !8
  %252 = load i32, ptr %14, align 4, !tbaa !8
  call void @Rtl_VecExtend(ptr noundef %250, i32 noundef %251, i32 noundef %252)
  %253 = load i32, ptr %9, align 4, !tbaa !8
  %254 = icmp eq i32 %253, 37
  br i1 %254, label %255, label %283

255:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  %256 = load ptr, ptr %8, align 8, !tbaa !17
  %257 = load ptr, ptr %23, align 8, !tbaa !3
  %258 = call ptr @Vec_IntArray(ptr noundef %257)
  %259 = load ptr, ptr %23, align 8, !tbaa !3
  %260 = call i32 @Vec_IntSize(ptr noundef %259)
  %261 = call i32 @Wlc_BlastReduction(ptr noundef %256, ptr noundef %258, i32 noundef %260, i32 noundef 38)
  store i32 %261, ptr %29, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  %262 = load ptr, ptr %8, align 8, !tbaa !17
  %263 = load ptr, ptr %24, align 8, !tbaa !3
  %264 = call ptr @Vec_IntArray(ptr noundef %263)
  %265 = load ptr, ptr %24, align 8, !tbaa !3
  %266 = call i32 @Vec_IntSize(ptr noundef %265)
  %267 = call i32 @Wlc_BlastReduction(ptr noundef %262, ptr noundef %264, i32 noundef %266, i32 noundef 38)
  store i32 %267, ptr %30, align 4, !tbaa !8
  %268 = load ptr, ptr %25, align 8, !tbaa !3
  %269 = load ptr, ptr %8, align 8, !tbaa !17
  %270 = load i32, ptr %29, align 4, !tbaa !8
  %271 = load i32, ptr %30, align 4, !tbaa !8
  %272 = call i32 @Gia_ManHashAnd(ptr noundef %269, i32 noundef %270, i32 noundef %271)
  call void @Vec_IntFill(ptr noundef %268, i32 noundef 1, i32 noundef %272)
  store i32 1, ptr %15, align 4, !tbaa !8
  br label %273

273:                                              ; preds = %279, %255
  %274 = load i32, ptr %15, align 4, !tbaa !8
  %275 = load i32, ptr %12, align 4, !tbaa !8
  %276 = icmp slt i32 %274, %275
  br i1 %276, label %277, label %282

277:                                              ; preds = %273
  %278 = load ptr, ptr %25, align 8, !tbaa !3
  call void @Vec_IntPush(ptr noundef %278, i32 noundef 0)
  br label %279

279:                                              ; preds = %277
  %280 = load i32, ptr %15, align 4, !tbaa !8
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %15, align 4, !tbaa !8
  br label %273, !llvm.loop !26

282:                                              ; preds = %273
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  br label %807

283:                                              ; preds = %230
  %284 = load i32, ptr %9, align 4, !tbaa !8
  %285 = icmp eq i32 %284, 39
  br i1 %285, label %286, label %314

286:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  %287 = load ptr, ptr %8, align 8, !tbaa !17
  %288 = load ptr, ptr %23, align 8, !tbaa !3
  %289 = call ptr @Vec_IntArray(ptr noundef %288)
  %290 = load ptr, ptr %23, align 8, !tbaa !3
  %291 = call i32 @Vec_IntSize(ptr noundef %290)
  %292 = call i32 @Wlc_BlastReduction(ptr noundef %287, ptr noundef %289, i32 noundef %291, i32 noundef 38)
  store i32 %292, ptr %31, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  %293 = load ptr, ptr %8, align 8, !tbaa !17
  %294 = load ptr, ptr %24, align 8, !tbaa !3
  %295 = call ptr @Vec_IntArray(ptr noundef %294)
  %296 = load ptr, ptr %24, align 8, !tbaa !3
  %297 = call i32 @Vec_IntSize(ptr noundef %296)
  %298 = call i32 @Wlc_BlastReduction(ptr noundef %293, ptr noundef %295, i32 noundef %297, i32 noundef 38)
  store i32 %298, ptr %32, align 4, !tbaa !8
  %299 = load ptr, ptr %25, align 8, !tbaa !3
  %300 = load ptr, ptr %8, align 8, !tbaa !17
  %301 = load i32, ptr %31, align 4, !tbaa !8
  %302 = load i32, ptr %32, align 4, !tbaa !8
  %303 = call i32 @Gia_ManHashOr(ptr noundef %300, i32 noundef %301, i32 noundef %302)
  call void @Vec_IntFill(ptr noundef %299, i32 noundef 1, i32 noundef %303)
  store i32 1, ptr %15, align 4, !tbaa !8
  br label %304

304:                                              ; preds = %310, %286
  %305 = load i32, ptr %15, align 4, !tbaa !8
  %306 = load i32, ptr %12, align 4, !tbaa !8
  %307 = icmp slt i32 %305, %306
  br i1 %307, label %308, label %313

308:                                              ; preds = %304
  %309 = load ptr, ptr %25, align 8, !tbaa !3
  call void @Vec_IntPush(ptr noundef %309, i32 noundef 0)
  br label %310

310:                                              ; preds = %308
  %311 = load i32, ptr %15, align 4, !tbaa !8
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %15, align 4, !tbaa !8
  br label %304, !llvm.loop !27

313:                                              ; preds = %304
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  br label %807

314:                                              ; preds = %283
  %315 = load i32, ptr %9, align 4, !tbaa !8
  %316 = icmp eq i32 %315, 13
  br i1 %316, label %317, label %345

317:                                              ; preds = %314
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %318

318:                                              ; preds = %339, %317
  %319 = load i32, ptr %15, align 4, !tbaa !8
  %320 = load ptr, ptr %23, align 8, !tbaa !3
  %321 = call i32 @Vec_IntSize(ptr noundef %320)
  %322 = icmp slt i32 %319, %321
  br i1 %322, label %323, label %331

323:                                              ; preds = %318
  %324 = load ptr, ptr %23, align 8, !tbaa !3
  %325 = load i32, ptr %15, align 4, !tbaa !8
  %326 = call i32 @Vec_IntEntry(ptr noundef %324, i32 noundef %325)
  store i32 %326, ptr %17, align 4, !tbaa !8
  br i1 true, label %327, label %331

327:                                              ; preds = %323
  %328 = load ptr, ptr %24, align 8, !tbaa !3
  %329 = load i32, ptr %15, align 4, !tbaa !8
  %330 = call i32 @Vec_IntEntry(ptr noundef %328, i32 noundef %329)
  store i32 %330, ptr %18, align 4, !tbaa !8
  br label %331

331:                                              ; preds = %327, %323, %318
  %332 = phi i1 [ false, %323 ], [ false, %318 ], [ true, %327 ]
  br i1 %332, label %333, label %342

333:                                              ; preds = %331
  %334 = load ptr, ptr %25, align 8, !tbaa !3
  %335 = load ptr, ptr %8, align 8, !tbaa !17
  %336 = load i32, ptr %17, align 4, !tbaa !8
  %337 = load i32, ptr %18, align 4, !tbaa !8
  %338 = call i32 @Gia_ManHashAnd(ptr noundef %335, i32 noundef %336, i32 noundef %337)
  call void @Vec_IntPush(ptr noundef %334, i32 noundef %338)
  br label %339

339:                                              ; preds = %333
  %340 = load i32, ptr %15, align 4, !tbaa !8
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %15, align 4, !tbaa !8
  br label %318, !llvm.loop !28

342:                                              ; preds = %331
  %343 = load ptr, ptr %25, align 8, !tbaa !3
  %344 = load i32, ptr %12, align 4, !tbaa !8
  call void @Vec_IntShrink(ptr noundef %343, i32 noundef %344)
  store i32 1, ptr %21, align 4
  br label %807

345:                                              ; preds = %314
  %346 = load i32, ptr %9, align 4, !tbaa !8
  %347 = icmp eq i32 %346, 15
  br i1 %347, label %348, label %376

348:                                              ; preds = %345
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %349

349:                                              ; preds = %370, %348
  %350 = load i32, ptr %15, align 4, !tbaa !8
  %351 = load ptr, ptr %23, align 8, !tbaa !3
  %352 = call i32 @Vec_IntSize(ptr noundef %351)
  %353 = icmp slt i32 %350, %352
  br i1 %353, label %354, label %362

354:                                              ; preds = %349
  %355 = load ptr, ptr %23, align 8, !tbaa !3
  %356 = load i32, ptr %15, align 4, !tbaa !8
  %357 = call i32 @Vec_IntEntry(ptr noundef %355, i32 noundef %356)
  store i32 %357, ptr %17, align 4, !tbaa !8
  br i1 true, label %358, label %362

358:                                              ; preds = %354
  %359 = load ptr, ptr %24, align 8, !tbaa !3
  %360 = load i32, ptr %15, align 4, !tbaa !8
  %361 = call i32 @Vec_IntEntry(ptr noundef %359, i32 noundef %360)
  store i32 %361, ptr %18, align 4, !tbaa !8
  br label %362

362:                                              ; preds = %358, %354, %349
  %363 = phi i1 [ false, %354 ], [ false, %349 ], [ true, %358 ]
  br i1 %363, label %364, label %373

364:                                              ; preds = %362
  %365 = load ptr, ptr %25, align 8, !tbaa !3
  %366 = load ptr, ptr %8, align 8, !tbaa !17
  %367 = load i32, ptr %17, align 4, !tbaa !8
  %368 = load i32, ptr %18, align 4, !tbaa !8
  %369 = call i32 @Gia_ManHashOr(ptr noundef %366, i32 noundef %367, i32 noundef %368)
  call void @Vec_IntPush(ptr noundef %365, i32 noundef %369)
  br label %370

370:                                              ; preds = %364
  %371 = load i32, ptr %15, align 4, !tbaa !8
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %15, align 4, !tbaa !8
  br label %349, !llvm.loop !29

373:                                              ; preds = %362
  %374 = load ptr, ptr %25, align 8, !tbaa !3
  %375 = load i32, ptr %12, align 4, !tbaa !8
  call void @Vec_IntShrink(ptr noundef %374, i32 noundef %375)
  store i32 1, ptr %21, align 4
  br label %807

376:                                              ; preds = %345
  %377 = load i32, ptr %9, align 4, !tbaa !8
  %378 = icmp eq i32 %377, 17
  br i1 %378, label %379, label %407

379:                                              ; preds = %376
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %380

380:                                              ; preds = %401, %379
  %381 = load i32, ptr %15, align 4, !tbaa !8
  %382 = load ptr, ptr %23, align 8, !tbaa !3
  %383 = call i32 @Vec_IntSize(ptr noundef %382)
  %384 = icmp slt i32 %381, %383
  br i1 %384, label %385, label %393

385:                                              ; preds = %380
  %386 = load ptr, ptr %23, align 8, !tbaa !3
  %387 = load i32, ptr %15, align 4, !tbaa !8
  %388 = call i32 @Vec_IntEntry(ptr noundef %386, i32 noundef %387)
  store i32 %388, ptr %17, align 4, !tbaa !8
  br i1 true, label %389, label %393

389:                                              ; preds = %385
  %390 = load ptr, ptr %24, align 8, !tbaa !3
  %391 = load i32, ptr %15, align 4, !tbaa !8
  %392 = call i32 @Vec_IntEntry(ptr noundef %390, i32 noundef %391)
  store i32 %392, ptr %18, align 4, !tbaa !8
  br label %393

393:                                              ; preds = %389, %385, %380
  %394 = phi i1 [ false, %385 ], [ false, %380 ], [ true, %389 ]
  br i1 %394, label %395, label %404

395:                                              ; preds = %393
  %396 = load ptr, ptr %25, align 8, !tbaa !3
  %397 = load ptr, ptr %8, align 8, !tbaa !17
  %398 = load i32, ptr %17, align 4, !tbaa !8
  %399 = load i32, ptr %18, align 4, !tbaa !8
  %400 = call i32 @Gia_ManHashXor(ptr noundef %397, i32 noundef %398, i32 noundef %399)
  call void @Vec_IntPush(ptr noundef %396, i32 noundef %400)
  br label %401

401:                                              ; preds = %395
  %402 = load i32, ptr %15, align 4, !tbaa !8
  %403 = add nsw i32 %402, 1
  store i32 %403, ptr %15, align 4, !tbaa !8
  br label %380, !llvm.loop !30

404:                                              ; preds = %393
  %405 = load ptr, ptr %25, align 8, !tbaa !3
  %406 = load i32, ptr %12, align 4, !tbaa !8
  call void @Vec_IntShrink(ptr noundef %405, i32 noundef %406)
  store i32 1, ptr %21, align 4
  br label %807

407:                                              ; preds = %376
  %408 = load i32, ptr %9, align 4, !tbaa !8
  %409 = icmp eq i32 %408, 18
  br i1 %409, label %410, label %439

410:                                              ; preds = %407
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %411

411:                                              ; preds = %433, %410
  %412 = load i32, ptr %15, align 4, !tbaa !8
  %413 = load ptr, ptr %23, align 8, !tbaa !3
  %414 = call i32 @Vec_IntSize(ptr noundef %413)
  %415 = icmp slt i32 %412, %414
  br i1 %415, label %416, label %424

416:                                              ; preds = %411
  %417 = load ptr, ptr %23, align 8, !tbaa !3
  %418 = load i32, ptr %15, align 4, !tbaa !8
  %419 = call i32 @Vec_IntEntry(ptr noundef %417, i32 noundef %418)
  store i32 %419, ptr %17, align 4, !tbaa !8
  br i1 true, label %420, label %424

420:                                              ; preds = %416
  %421 = load ptr, ptr %24, align 8, !tbaa !3
  %422 = load i32, ptr %15, align 4, !tbaa !8
  %423 = call i32 @Vec_IntEntry(ptr noundef %421, i32 noundef %422)
  store i32 %423, ptr %18, align 4, !tbaa !8
  br label %424

424:                                              ; preds = %420, %416, %411
  %425 = phi i1 [ false, %416 ], [ false, %411 ], [ true, %420 ]
  br i1 %425, label %426, label %436

426:                                              ; preds = %424
  %427 = load ptr, ptr %25, align 8, !tbaa !3
  %428 = load ptr, ptr %8, align 8, !tbaa !17
  %429 = load i32, ptr %17, align 4, !tbaa !8
  %430 = load i32, ptr %18, align 4, !tbaa !8
  %431 = call i32 @Gia_ManHashXor(ptr noundef %428, i32 noundef %429, i32 noundef %430)
  %432 = call i32 @Abc_LitNot(i32 noundef %431)
  call void @Vec_IntPush(ptr noundef %427, i32 noundef %432)
  br label %433

433:                                              ; preds = %426
  %434 = load i32, ptr %15, align 4, !tbaa !8
  %435 = add nsw i32 %434, 1
  store i32 %435, ptr %15, align 4, !tbaa !8
  br label %411, !llvm.loop !31

436:                                              ; preds = %424
  %437 = load ptr, ptr %25, align 8, !tbaa !3
  %438 = load i32, ptr %12, align 4, !tbaa !8
  call void @Vec_IntShrink(ptr noundef %437, i32 noundef %438)
  store i32 1, ptr %21, align 4
  br label %807

439:                                              ; preds = %407
  %440 = load i32, ptr %9, align 4, !tbaa !8
  %441 = icmp eq i32 %440, 66
  br i1 %441, label %445, label %442

442:                                              ; preds = %439
  %443 = load i32, ptr %9, align 4, !tbaa !8
  %444 = icmp eq i32 %443, 67
  br i1 %444, label %445, label %489

445:                                              ; preds = %442, %439
  store i32 0, ptr %16, align 4, !tbaa !8
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %446

446:                                              ; preds = %469, %445
  %447 = load i32, ptr %15, align 4, !tbaa !8
  %448 = load ptr, ptr %23, align 8, !tbaa !3
  %449 = call i32 @Vec_IntSize(ptr noundef %448)
  %450 = icmp slt i32 %447, %449
  br i1 %450, label %451, label %459

451:                                              ; preds = %446
  %452 = load ptr, ptr %23, align 8, !tbaa !3
  %453 = load i32, ptr %15, align 4, !tbaa !8
  %454 = call i32 @Vec_IntEntry(ptr noundef %452, i32 noundef %453)
  store i32 %454, ptr %17, align 4, !tbaa !8
  br i1 true, label %455, label %459

455:                                              ; preds = %451
  %456 = load ptr, ptr %24, align 8, !tbaa !3
  %457 = load i32, ptr %15, align 4, !tbaa !8
  %458 = call i32 @Vec_IntEntry(ptr noundef %456, i32 noundef %457)
  store i32 %458, ptr %18, align 4, !tbaa !8
  br label %459

459:                                              ; preds = %455, %451, %446
  %460 = phi i1 [ false, %451 ], [ false, %446 ], [ true, %455 ]
  br i1 %460, label %461, label %472

461:                                              ; preds = %459
  %462 = load ptr, ptr %8, align 8, !tbaa !17
  %463 = load i32, ptr %16, align 4, !tbaa !8
  %464 = load ptr, ptr %8, align 8, !tbaa !17
  %465 = load i32, ptr %17, align 4, !tbaa !8
  %466 = load i32, ptr %18, align 4, !tbaa !8
  %467 = call i32 @Gia_ManHashXor(ptr noundef %464, i32 noundef %465, i32 noundef %466)
  %468 = call i32 @Gia_ManHashOr(ptr noundef %462, i32 noundef %463, i32 noundef %467)
  store i32 %468, ptr %16, align 4, !tbaa !8
  br label %469

469:                                              ; preds = %461
  %470 = load i32, ptr %15, align 4, !tbaa !8
  %471 = add nsw i32 %470, 1
  store i32 %471, ptr %15, align 4, !tbaa !8
  br label %446, !llvm.loop !32

472:                                              ; preds = %459
  %473 = load ptr, ptr %25, align 8, !tbaa !3
  %474 = load i32, ptr %16, align 4, !tbaa !8
  %475 = load i32, ptr %9, align 4, !tbaa !8
  %476 = icmp eq i32 %475, 66
  %477 = zext i1 %476 to i32
  %478 = call i32 @Abc_LitNotCond(i32 noundef %474, i32 noundef %477)
  call void @Vec_IntFill(ptr noundef %473, i32 noundef 1, i32 noundef %478)
  store i32 1, ptr %15, align 4, !tbaa !8
  br label %479

479:                                              ; preds = %485, %472
  %480 = load i32, ptr %15, align 4, !tbaa !8
  %481 = load i32, ptr %12, align 4, !tbaa !8
  %482 = icmp slt i32 %480, %481
  br i1 %482, label %483, label %488

483:                                              ; preds = %479
  %484 = load ptr, ptr %25, align 8, !tbaa !3
  call void @Vec_IntPush(ptr noundef %484, i32 noundef 0)
  br label %485

485:                                              ; preds = %483
  %486 = load i32, ptr %15, align 4, !tbaa !8
  %487 = add nsw i32 %486, 1
  store i32 %487, ptr %15, align 4, !tbaa !8
  br label %479, !llvm.loop !33

488:                                              ; preds = %479
  store i32 1, ptr %21, align 4
  br label %807

489:                                              ; preds = %442
  %490 = load i32, ptr %9, align 4, !tbaa !8
  %491 = icmp eq i32 %490, 62
  br i1 %491, label %501, label %492

492:                                              ; preds = %489
  %493 = load i32, ptr %9, align 4, !tbaa !8
  %494 = icmp eq i32 %493, 63
  br i1 %494, label %501, label %495

495:                                              ; preds = %492
  %496 = load i32, ptr %9, align 4, !tbaa !8
  %497 = icmp eq i32 %496, 65
  br i1 %497, label %501, label %498

498:                                              ; preds = %495
  %499 = load i32, ptr %9, align 4, !tbaa !8
  %500 = icmp eq i32 %499, 64
  br i1 %500, label %501, label %570

501:                                              ; preds = %498, %495, %492, %489
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  %502 = load i32, ptr %13, align 4, !tbaa !8
  %503 = icmp ne i32 %502, 0
  br i1 %503, label %504, label %507

504:                                              ; preds = %501
  %505 = load i32, ptr %14, align 4, !tbaa !8
  %506 = icmp ne i32 %505, 0
  br label %507

507:                                              ; preds = %504, %501
  %508 = phi i1 [ false, %501 ], [ %506, %504 ]
  %509 = zext i1 %508 to i32
  store i32 %509, ptr %33, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #7
  %510 = load i32, ptr %9, align 4, !tbaa !8
  %511 = icmp eq i32 %510, 65
  br i1 %511, label %515, label %512

512:                                              ; preds = %507
  %513 = load i32, ptr %9, align 4, !tbaa !8
  %514 = icmp eq i32 %513, 63
  br label %515

515:                                              ; preds = %512, %507
  %516 = phi i1 [ true, %507 ], [ %514, %512 ]
  %517 = zext i1 %516 to i32
  store i32 %517, ptr %34, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #7
  %518 = load i32, ptr %9, align 4, !tbaa !8
  %519 = icmp eq i32 %518, 64
  br i1 %519, label %523, label %520

520:                                              ; preds = %515
  %521 = load i32, ptr %9, align 4, !tbaa !8
  %522 = icmp eq i32 %521, 63
  br label %523

523:                                              ; preds = %520, %515
  %524 = phi i1 [ true, %515 ], [ %522, %520 ]
  %525 = zext i1 %524 to i32
  store i32 %525, ptr %35, align 4, !tbaa !8
  %526 = load i32, ptr %34, align 4, !tbaa !8
  %527 = icmp ne i32 %526, 0
  br i1 %527, label %528, label %533

528:                                              ; preds = %523
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #7
  %529 = load ptr, ptr %23, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %529, i64 16, i1 false), !tbaa.struct !34
  %530 = load ptr, ptr %23, align 8, !tbaa !3
  %531 = load ptr, ptr %24, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %530, ptr align 8 %531, i64 16, i1 false), !tbaa.struct !34
  %532 = load ptr, ptr %24, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %532, ptr align 8 %36, i64 16, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #7
  br label %533

533:                                              ; preds = %528, %523
  %534 = load i32, ptr %33, align 4, !tbaa !8
  %535 = icmp ne i32 %534, 0
  br i1 %535, label %536, label %545

536:                                              ; preds = %533
  %537 = load ptr, ptr %8, align 8, !tbaa !17
  %538 = load ptr, ptr %23, align 8, !tbaa !3
  %539 = call ptr @Vec_IntArray(ptr noundef %538)
  %540 = load ptr, ptr %24, align 8, !tbaa !3
  %541 = call ptr @Vec_IntArray(ptr noundef %540)
  %542 = load ptr, ptr %23, align 8, !tbaa !3
  %543 = call i32 @Vec_IntSize(ptr noundef %542)
  %544 = call i32 @Wlc_BlastLessSigned(ptr noundef %537, ptr noundef %539, ptr noundef %541, i32 noundef %543)
  store i32 %544, ptr %16, align 4, !tbaa !8
  br label %554

545:                                              ; preds = %533
  %546 = load ptr, ptr %8, align 8, !tbaa !17
  %547 = load ptr, ptr %23, align 8, !tbaa !3
  %548 = call ptr @Vec_IntArray(ptr noundef %547)
  %549 = load ptr, ptr %24, align 8, !tbaa !3
  %550 = call ptr @Vec_IntArray(ptr noundef %549)
  %551 = load ptr, ptr %23, align 8, !tbaa !3
  %552 = call i32 @Vec_IntSize(ptr noundef %551)
  %553 = call i32 @Wlc_BlastLess(ptr noundef %546, ptr noundef %548, ptr noundef %550, i32 noundef %552)
  store i32 %553, ptr %16, align 4, !tbaa !8
  br label %554

554:                                              ; preds = %545, %536
  %555 = load i32, ptr %16, align 4, !tbaa !8
  %556 = load i32, ptr %35, align 4, !tbaa !8
  %557 = call i32 @Abc_LitNotCond(i32 noundef %555, i32 noundef %556)
  store i32 %557, ptr %16, align 4, !tbaa !8
  %558 = load ptr, ptr %25, align 8, !tbaa !3
  %559 = load i32, ptr %16, align 4, !tbaa !8
  call void @Vec_IntFill(ptr noundef %558, i32 noundef 1, i32 noundef %559)
  store i32 1, ptr %15, align 4, !tbaa !8
  br label %560

560:                                              ; preds = %566, %554
  %561 = load i32, ptr %15, align 4, !tbaa !8
  %562 = load i32, ptr %12, align 4, !tbaa !8
  %563 = icmp slt i32 %561, %562
  br i1 %563, label %564, label %569

564:                                              ; preds = %560
  %565 = load ptr, ptr %25, align 8, !tbaa !3
  call void @Vec_IntPush(ptr noundef %565, i32 noundef 0)
  br label %566

566:                                              ; preds = %564
  %567 = load i32, ptr %15, align 4, !tbaa !8
  %568 = add nsw i32 %567, 1
  store i32 %568, ptr %15, align 4, !tbaa !8
  br label %560, !llvm.loop !36

569:                                              ; preds = %560
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  br label %807

570:                                              ; preds = %498
  %571 = load i32, ptr %9, align 4, !tbaa !8
  %572 = icmp eq i32 %571, 69
  br i1 %572, label %582, label %573

573:                                              ; preds = %570
  %574 = load i32, ptr %9, align 4, !tbaa !8
  %575 = icmp eq i32 %574, 71
  br i1 %575, label %582, label %576

576:                                              ; preds = %573
  %577 = load i32, ptr %9, align 4, !tbaa !8
  %578 = icmp eq i32 %577, 68
  br i1 %578, label %582, label %579

579:                                              ; preds = %576
  %580 = load i32, ptr %9, align 4, !tbaa !8
  %581 = icmp eq i32 %580, 70
  br i1 %581, label %582, label %619

582:                                              ; preds = %579, %576, %573, %570
  %583 = load ptr, ptr %24, align 8, !tbaa !3
  %584 = load i32, ptr %28, align 4, !tbaa !8
  call void @Vec_IntShrink(ptr noundef %583, i32 noundef %584)
  %585 = load i32, ptr %9, align 4, !tbaa !8
  %586 = icmp eq i32 %585, 69
  br i1 %586, label %590, label %587

587:                                              ; preds = %582
  %588 = load i32, ptr %9, align 4, !tbaa !8
  %589 = icmp eq i32 %588, 71
  br i1 %589, label %590, label %607

590:                                              ; preds = %587, %582
  %591 = load ptr, ptr %8, align 8, !tbaa !17
  %592 = load ptr, ptr %23, align 8, !tbaa !3
  %593 = call ptr @Vec_IntArray(ptr noundef %592)
  %594 = load i32, ptr %26, align 4, !tbaa !8
  %595 = load ptr, ptr %24, align 8, !tbaa !3
  %596 = call ptr @Vec_IntArray(ptr noundef %595)
  %597 = load i32, ptr %28, align 4, !tbaa !8
  %598 = load i32, ptr %13, align 4, !tbaa !8
  %599 = icmp ne i32 %598, 0
  br i1 %599, label %600, label %603

600:                                              ; preds = %590
  %601 = load i32, ptr %9, align 4, !tbaa !8
  %602 = icmp eq i32 %601, 71
  br label %603

603:                                              ; preds = %600, %590
  %604 = phi i1 [ false, %590 ], [ %602, %600 ]
  %605 = zext i1 %604 to i32
  %606 = load ptr, ptr %25, align 8, !tbaa !3
  call void @Wlc_BlastShiftRight(ptr noundef %591, ptr noundef %593, i32 noundef %594, ptr noundef %596, i32 noundef %597, i32 noundef %605, ptr noundef %606)
  br label %616

607:                                              ; preds = %587
  %608 = load ptr, ptr %8, align 8, !tbaa !17
  %609 = load ptr, ptr %23, align 8, !tbaa !3
  %610 = call ptr @Vec_IntArray(ptr noundef %609)
  %611 = load i32, ptr %26, align 4, !tbaa !8
  %612 = load ptr, ptr %24, align 8, !tbaa !3
  %613 = call ptr @Vec_IntArray(ptr noundef %612)
  %614 = load i32, ptr %28, align 4, !tbaa !8
  %615 = load ptr, ptr %25, align 8, !tbaa !3
  call void @Wlc_BlastShiftLeft(ptr noundef %608, ptr noundef %610, i32 noundef %611, ptr noundef %613, i32 noundef %614, i32 noundef 0, ptr noundef %615)
  br label %616

616:                                              ; preds = %607, %603
  %617 = load ptr, ptr %25, align 8, !tbaa !3
  %618 = load i32, ptr %12, align 4, !tbaa !8
  call void @Vec_IntShrink(ptr noundef %617, i32 noundef %618)
  store i32 1, ptr %21, align 4
  br label %807

619:                                              ; preds = %579
  %620 = load i32, ptr %9, align 4, !tbaa !8
  %621 = icmp eq i32 %620, 50
  br i1 %621, label %625, label %622

622:                                              ; preds = %619
  %623 = load i32, ptr %9, align 4, !tbaa !8
  %624 = icmp eq i32 %623, 51
  br i1 %624, label %625, label %648

625:                                              ; preds = %622, %619
  %626 = load ptr, ptr %25, align 8, !tbaa !3
  %627 = load ptr, ptr %23, align 8, !tbaa !3
  call void @Vec_IntAppend(ptr noundef %626, ptr noundef %627)
  %628 = load i32, ptr %9, align 4, !tbaa !8
  %629 = icmp eq i32 %628, 50
  br i1 %629, label %630, label %638

630:                                              ; preds = %625
  %631 = load ptr, ptr %8, align 8, !tbaa !17
  %632 = load ptr, ptr %25, align 8, !tbaa !3
  %633 = call ptr @Vec_IntArray(ptr noundef %632)
  %634 = load ptr, ptr %24, align 8, !tbaa !3
  %635 = call ptr @Vec_IntArray(ptr noundef %634)
  %636 = load i32, ptr %26, align 4, !tbaa !8
  %637 = call i32 @Wlc_BlastAdder(ptr noundef %631, ptr noundef %633, ptr noundef %635, i32 noundef %636, i32 noundef 0)
  br label %645

638:                                              ; preds = %625
  %639 = load ptr, ptr %8, align 8, !tbaa !17
  %640 = load ptr, ptr %25, align 8, !tbaa !3
  %641 = call ptr @Vec_IntArray(ptr noundef %640)
  %642 = load ptr, ptr %24, align 8, !tbaa !3
  %643 = call ptr @Vec_IntArray(ptr noundef %642)
  %644 = load i32, ptr %26, align 4, !tbaa !8
  call void @Wlc_BlastSubtract(ptr noundef %639, ptr noundef %641, ptr noundef %643, i32 noundef %644, i32 noundef 1)
  br label %645

645:                                              ; preds = %638, %630
  %646 = load ptr, ptr %25, align 8, !tbaa !3
  %647 = load i32, ptr %12, align 4, !tbaa !8
  call void @Vec_IntShrink(ptr noundef %646, i32 noundef %647)
  store i32 1, ptr %21, align 4
  br label %807

648:                                              ; preds = %622
  %649 = load i32, ptr %9, align 4, !tbaa !8
  %650 = icmp eq i32 %649, 52
  br i1 %650, label %651, label %729

651:                                              ; preds = %648
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #7
  store i32 1, ptr %37, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #7
  store i32 0, ptr %38, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #7
  %652 = load i32, ptr %13, align 4, !tbaa !8
  %653 = icmp ne i32 %652, 0
  br i1 %653, label %654, label %657

654:                                              ; preds = %651
  %655 = load i32, ptr %14, align 4, !tbaa !8
  %656 = icmp ne i32 %655, 0
  br label %657

657:                                              ; preds = %654, %651
  %658 = phi i1 [ false, %651 ], [ %656, %654 ]
  %659 = zext i1 %658 to i32
  store i32 %659, ptr %39, align 4, !tbaa !8
  %660 = load ptr, ptr %23, align 8, !tbaa !3
  %661 = load i32, ptr %27, align 4, !tbaa !8
  call void @Vec_IntShrink(ptr noundef %660, i32 noundef %661)
  %662 = load ptr, ptr %24, align 8, !tbaa !3
  %663 = load i32, ptr %28, align 4, !tbaa !8
  call void @Vec_IntShrink(ptr noundef %662, i32 noundef %663)
  %664 = load ptr, ptr %23, align 8, !tbaa !3
  %665 = call ptr @Vec_IntArray(ptr noundef %664)
  %666 = load ptr, ptr %23, align 8, !tbaa !3
  %667 = call i32 @Vec_IntSize(ptr noundef %666)
  %668 = call i32 @Wlc_NtkCountConstBits(ptr noundef %665, i32 noundef %667)
  %669 = load ptr, ptr %24, align 8, !tbaa !3
  %670 = call ptr @Vec_IntArray(ptr noundef %669)
  %671 = load ptr, ptr %24, align 8, !tbaa !3
  %672 = call i32 @Vec_IntSize(ptr noundef %671)
  %673 = call i32 @Wlc_NtkCountConstBits(ptr noundef %670, i32 noundef %672)
  %674 = icmp slt i32 %668, %673
  br i1 %674, label %675, label %680

675:                                              ; preds = %657
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #7
  %676 = load ptr, ptr %23, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %676, i64 16, i1 false), !tbaa.struct !34
  %677 = load ptr, ptr %23, align 8, !tbaa !3
  %678 = load ptr, ptr %24, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %677, ptr align 8 %678, i64 16, i1 false), !tbaa.struct !34
  %679 = load ptr, ptr %24, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %679, ptr align 8 %40, i64 16, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #7
  br label %680

680:                                              ; preds = %675, %657
  %681 = load i32, ptr %37, align 4, !tbaa !8
  %682 = icmp ne i32 %681, 0
  br i1 %682, label %683, label %696

683:                                              ; preds = %680
  %684 = load ptr, ptr %8, align 8, !tbaa !17
  %685 = load ptr, ptr %23, align 8, !tbaa !3
  %686 = call ptr @Vec_IntArray(ptr noundef %685)
  %687 = load ptr, ptr %24, align 8, !tbaa !3
  %688 = call ptr @Vec_IntArray(ptr noundef %687)
  %689 = load ptr, ptr %23, align 8, !tbaa !3
  %690 = call i32 @Vec_IntSize(ptr noundef %689)
  %691 = load ptr, ptr %24, align 8, !tbaa !3
  %692 = call i32 @Vec_IntSize(ptr noundef %691)
  %693 = load ptr, ptr %25, align 8, !tbaa !3
  %694 = load i32, ptr %39, align 4, !tbaa !8
  %695 = load i32, ptr %38, align 4, !tbaa !8
  call void @Wlc_BlastBooth(ptr noundef %684, ptr noundef %686, ptr noundef %688, i32 noundef %690, i32 noundef %692, ptr noundef %693, i32 noundef %694, i32 noundef %695, ptr noundef null, i32 noundef 0)
  br label %709

696:                                              ; preds = %680
  %697 = load ptr, ptr %8, align 8, !tbaa !17
  %698 = load ptr, ptr %23, align 8, !tbaa !3
  %699 = call ptr @Vec_IntArray(ptr noundef %698)
  %700 = load ptr, ptr %24, align 8, !tbaa !3
  %701 = call ptr @Vec_IntArray(ptr noundef %700)
  %702 = load ptr, ptr %23, align 8, !tbaa !3
  %703 = call i32 @Vec_IntSize(ptr noundef %702)
  %704 = load ptr, ptr %24, align 8, !tbaa !3
  %705 = call i32 @Vec_IntSize(ptr noundef %704)
  %706 = load ptr, ptr %25, align 8, !tbaa !3
  %707 = load i32, ptr %39, align 4, !tbaa !8
  %708 = load i32, ptr %38, align 4, !tbaa !8
  call void @Wlc_BlastMultiplier3(ptr noundef %697, ptr noundef %699, ptr noundef %701, i32 noundef %703, i32 noundef %705, ptr noundef %706, i32 noundef %707, i32 noundef %708, ptr noundef null, i32 noundef 0)
  br label %709

709:                                              ; preds = %696, %683
  %710 = load i32, ptr %12, align 4, !tbaa !8
  %711 = load ptr, ptr %25, align 8, !tbaa !3
  %712 = call i32 @Vec_IntSize(ptr noundef %711)
  %713 = icmp sgt i32 %710, %712
  br i1 %713, label %714, label %725

714:                                              ; preds = %709
  %715 = load ptr, ptr %25, align 8, !tbaa !3
  %716 = load i32, ptr %12, align 4, !tbaa !8
  %717 = load i32, ptr %39, align 4, !tbaa !8
  %718 = icmp ne i32 %717, 0
  br i1 %718, label %719, label %722

719:                                              ; preds = %714
  %720 = load ptr, ptr %25, align 8, !tbaa !3
  %721 = call i32 @Vec_IntEntryLast(ptr noundef %720)
  br label %723

722:                                              ; preds = %714
  br label %723

723:                                              ; preds = %722, %719
  %724 = phi i32 [ %721, %719 ], [ 0, %722 ]
  call void @Vec_IntFillExtra(ptr noundef %715, i32 noundef %716, i32 noundef %724)
  br label %728

725:                                              ; preds = %709
  %726 = load ptr, ptr %25, align 8, !tbaa !3
  %727 = load i32, ptr %12, align 4, !tbaa !8
  call void @Vec_IntShrink(ptr noundef %726, i32 noundef %727)
  br label %728

728:                                              ; preds = %725, %723
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #7
  br label %807

729:                                              ; preds = %648
  %730 = load i32, ptr %9, align 4, !tbaa !8
  %731 = icmp eq i32 %730, 54
  br i1 %731, label %735, label %732

732:                                              ; preds = %729
  %733 = load i32, ptr %9, align 4, !tbaa !8
  %734 = icmp eq i32 %733, 55
  br i1 %734, label %735, label %782

735:                                              ; preds = %732, %729
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #7
  store i32 1, ptr %41, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #7
  %736 = load i32, ptr %13, align 4, !tbaa !8
  %737 = icmp ne i32 %736, 0
  br i1 %737, label %738, label %741

738:                                              ; preds = %735
  %739 = load i32, ptr %14, align 4, !tbaa !8
  %740 = icmp ne i32 %739, 0
  br label %741

741:                                              ; preds = %738, %735
  %742 = phi i1 [ false, %735 ], [ %740, %738 ]
  %743 = zext i1 %742 to i32
  store i32 %743, ptr %42, align 4, !tbaa !8
  %744 = load i32, ptr %42, align 4, !tbaa !8
  %745 = icmp ne i32 %744, 0
  br i1 %745, label %746, label %758

746:                                              ; preds = %741
  %747 = load ptr, ptr %8, align 8, !tbaa !17
  %748 = load ptr, ptr %23, align 8, !tbaa !3
  %749 = call ptr @Vec_IntArray(ptr noundef %748)
  %750 = load i32, ptr %26, align 4, !tbaa !8
  %751 = load ptr, ptr %24, align 8, !tbaa !3
  %752 = call ptr @Vec_IntArray(ptr noundef %751)
  %753 = load i32, ptr %26, align 4, !tbaa !8
  %754 = load i32, ptr %9, align 4, !tbaa !8
  %755 = icmp eq i32 %754, 54
  %756 = zext i1 %755 to i32
  %757 = load ptr, ptr %25, align 8, !tbaa !3
  call void @Wlc_BlastDividerSigned(ptr noundef %747, ptr noundef %749, i32 noundef %750, ptr noundef %752, i32 noundef %753, i32 noundef %756, ptr noundef %757, i32 noundef 0)
  br label %770

758:                                              ; preds = %741
  %759 = load ptr, ptr %8, align 8, !tbaa !17
  %760 = load ptr, ptr %23, align 8, !tbaa !3
  %761 = call ptr @Vec_IntArray(ptr noundef %760)
  %762 = load i32, ptr %26, align 4, !tbaa !8
  %763 = load ptr, ptr %24, align 8, !tbaa !3
  %764 = call ptr @Vec_IntArray(ptr noundef %763)
  %765 = load i32, ptr %26, align 4, !tbaa !8
  %766 = load i32, ptr %9, align 4, !tbaa !8
  %767 = icmp eq i32 %766, 54
  %768 = zext i1 %767 to i32
  %769 = load ptr, ptr %25, align 8, !tbaa !3
  call void @Wlc_BlastDividerTop(ptr noundef %759, ptr noundef %761, i32 noundef %762, ptr noundef %764, i32 noundef %765, i32 noundef %768, ptr noundef %769, i32 noundef 0)
  br label %770

770:                                              ; preds = %758, %746
  %771 = load ptr, ptr %25, align 8, !tbaa !3
  %772 = load i32, ptr %12, align 4, !tbaa !8
  call void @Vec_IntShrink(ptr noundef %771, i32 noundef %772)
  %773 = load i32, ptr %41, align 4, !tbaa !8
  %774 = icmp ne i32 %773, 0
  br i1 %774, label %781, label %775

775:                                              ; preds = %770
  %776 = load ptr, ptr %8, align 8, !tbaa !17
  %777 = load ptr, ptr %24, align 8, !tbaa !3
  %778 = call ptr @Vec_IntArray(ptr noundef %777)
  %779 = load i32, ptr %12, align 4, !tbaa !8
  %780 = load ptr, ptr %25, align 8, !tbaa !3
  call void @Wlc_BlastZeroCondition(ptr noundef %776, ptr noundef %778, i32 noundef %779, ptr noundef %780)
  br label %781

781:                                              ; preds = %775, %770
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #7
  br label %807

782:                                              ; preds = %732
  %783 = load i32, ptr %9, align 4, !tbaa !8
  %784 = icmp eq i32 %783, 57
  br i1 %784, label %785, label %806

785:                                              ; preds = %782
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %786 = load ptr, ptr %11, align 8, !tbaa !3
  %787 = getelementptr inbounds %struct.Vec_Int_t_, ptr %786, i64 4
  store ptr %787, ptr %43, align 8, !tbaa !3
  %788 = load ptr, ptr %43, align 8, !tbaa !3
  %789 = load i32, ptr %26, align 4, !tbaa !8
  call void @Vec_IntGrow(ptr noundef %788, i32 noundef %789)
  %790 = load ptr, ptr %25, align 8, !tbaa !3
  %791 = load i32, ptr %26, align 4, !tbaa !8
  call void @Vec_IntGrow(ptr noundef %790, i32 noundef %791)
  %792 = load ptr, ptr %24, align 8, !tbaa !3
  %793 = load i32, ptr %28, align 4, !tbaa !8
  call void @Vec_IntShrink(ptr noundef %792, i32 noundef %793)
  %794 = load ptr, ptr %8, align 8, !tbaa !17
  %795 = load ptr, ptr %23, align 8, !tbaa !3
  %796 = call ptr @Vec_IntArray(ptr noundef %795)
  %797 = load i32, ptr %26, align 4, !tbaa !8
  %798 = load ptr, ptr %24, align 8, !tbaa !3
  %799 = call ptr @Vec_IntArray(ptr noundef %798)
  %800 = load ptr, ptr %24, align 8, !tbaa !3
  %801 = call i32 @Vec_IntSize(ptr noundef %800)
  %802 = load ptr, ptr %43, align 8, !tbaa !3
  %803 = load ptr, ptr %25, align 8, !tbaa !3
  call void @Wlc_BlastPower(ptr noundef %794, ptr noundef %796, i32 noundef %797, ptr noundef %799, i32 noundef %801, ptr noundef %802, ptr noundef %803)
  %804 = load ptr, ptr %25, align 8, !tbaa !3
  %805 = load i32, ptr %12, align 4, !tbaa !8
  call void @Vec_IntShrink(ptr noundef %804, i32 noundef %805)
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %807

806:                                              ; preds = %782
  store i32 0, ptr %21, align 4
  br label %807

807:                                              ; preds = %806, %785, %781, %728, %645, %616, %569, %488, %436, %404, %373, %342, %313, %282
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  %808 = load i32, ptr %21, align 4
  switch i32 %808, label %923 [
    i32 0, label %809
  ]

809:                                              ; preds = %807
  br label %810

810:                                              ; preds = %809, %227
  %811 = load i32, ptr %10, align 4, !tbaa !8
  %812 = icmp eq i32 %811, 3
  br i1 %812, label %813, label %922

813:                                              ; preds = %810
  %814 = load i32, ptr %9, align 4, !tbaa !8
  %815 = icmp eq i32 %814, 43
  br i1 %815, label %816, label %852

816:                                              ; preds = %813
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %817 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %817, ptr %44, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %818 = load ptr, ptr %11, align 8, !tbaa !3
  %819 = getelementptr inbounds %struct.Vec_Int_t_, ptr %818, i64 1
  store ptr %819, ptr %45, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %820 = load ptr, ptr %11, align 8, !tbaa !3
  %821 = getelementptr inbounds %struct.Vec_Int_t_, ptr %820, i64 2
  store ptr %821, ptr %46, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %822 = load ptr, ptr %11, align 8, !tbaa !3
  %823 = getelementptr inbounds %struct.Vec_Int_t_, ptr %822, i64 3
  store ptr %823, ptr %47, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #7
  %824 = load ptr, ptr %46, align 8, !tbaa !3
  %825 = call i32 @Vec_IntEntry(ptr noundef %824, i32 noundef 0)
  store i32 %825, ptr %48, align 4, !tbaa !8
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %826

826:                                              ; preds = %848, %816
  %827 = load i32, ptr %15, align 4, !tbaa !8
  %828 = load ptr, ptr %44, align 8, !tbaa !3
  %829 = call i32 @Vec_IntSize(ptr noundef %828)
  %830 = icmp slt i32 %827, %829
  br i1 %830, label %831, label %839

831:                                              ; preds = %826
  %832 = load ptr, ptr %44, align 8, !tbaa !3
  %833 = load i32, ptr %15, align 4, !tbaa !8
  %834 = call i32 @Vec_IntEntry(ptr noundef %832, i32 noundef %833)
  store i32 %834, ptr %17, align 4, !tbaa !8
  br i1 true, label %835, label %839

835:                                              ; preds = %831
  %836 = load ptr, ptr %45, align 8, !tbaa !3
  %837 = load i32, ptr %15, align 4, !tbaa !8
  %838 = call i32 @Vec_IntEntry(ptr noundef %836, i32 noundef %837)
  store i32 %838, ptr %18, align 4, !tbaa !8
  br label %839

839:                                              ; preds = %835, %831, %826
  %840 = phi i1 [ false, %831 ], [ false, %826 ], [ true, %835 ]
  br i1 %840, label %841, label %851

841:                                              ; preds = %839
  %842 = load ptr, ptr %47, align 8, !tbaa !3
  %843 = load ptr, ptr %8, align 8, !tbaa !17
  %844 = load i32, ptr %48, align 4, !tbaa !8
  %845 = load i32, ptr %18, align 4, !tbaa !8
  %846 = load i32, ptr %17, align 4, !tbaa !8
  %847 = call i32 @Gia_ManHashMux(ptr noundef %843, i32 noundef %844, i32 noundef %845, i32 noundef %846)
  call void @Vec_IntPush(ptr noundef %842, i32 noundef %847)
  br label %848

848:                                              ; preds = %841
  %849 = load i32, ptr %15, align 4, !tbaa !8
  %850 = add nsw i32 %849, 1
  store i32 %850, ptr %15, align 4, !tbaa !8
  br label %826, !llvm.loop !37

851:                                              ; preds = %839
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %923

852:                                              ; preds = %813
  %853 = load i32, ptr %9, align 4, !tbaa !8
  %854 = icmp eq i32 %853, 44
  br i1 %854, label %855, label %921

855:                                              ; preds = %852
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %856 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %856, ptr %52, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %857 = load ptr, ptr %11, align 8, !tbaa !3
  %858 = getelementptr inbounds %struct.Vec_Int_t_, ptr %857, i64 1
  store ptr %858, ptr %53, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %859 = load ptr, ptr %11, align 8, !tbaa !3
  %860 = getelementptr inbounds %struct.Vec_Int_t_, ptr %859, i64 2
  store ptr %860, ptr %54, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  %861 = load ptr, ptr %11, align 8, !tbaa !3
  %862 = getelementptr inbounds %struct.Vec_Int_t_, ptr %861, i64 3
  store ptr %862, ptr %55, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %863 = load ptr, ptr %11, align 8, !tbaa !3
  %864 = getelementptr inbounds %struct.Vec_Int_t_, ptr %863, i64 4
  store ptr %864, ptr %56, align 8, !tbaa !3
  store i32 0, ptr %49, align 4, !tbaa !8
  br label %865

865:                                              ; preds = %917, %855
  %866 = load i32, ptr %49, align 4, !tbaa !8
  %867 = load i32, ptr %12, align 4, !tbaa !8
  %868 = icmp slt i32 %866, %867
  br i1 %868, label %869, label %920

869:                                              ; preds = %865
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #7
  store i32 1, ptr %57, align 4, !tbaa !8
  %870 = load ptr, ptr %56, align 8, !tbaa !3
  call void @Vec_IntClear(ptr noundef %870)
  store i32 0, ptr %50, align 4, !tbaa !8
  br label %871

871:                                              ; preds = %900, %869
  %872 = load i32, ptr %50, align 4, !tbaa !8
  %873 = load ptr, ptr %54, align 8, !tbaa !3
  %874 = call i32 @Vec_IntSize(ptr noundef %873)
  %875 = icmp slt i32 %872, %874
  br i1 %875, label %876, label %880

876:                                              ; preds = %871
  %877 = load ptr, ptr %54, align 8, !tbaa !3
  %878 = load i32, ptr %50, align 4, !tbaa !8
  %879 = call i32 @Vec_IntEntry(ptr noundef %877, i32 noundef %878)
  store i32 %879, ptr %51, align 4, !tbaa !8
  br label %880

880:                                              ; preds = %876, %871
  %881 = phi i1 [ false, %871 ], [ true, %876 ]
  br i1 %881, label %882, label %903

882:                                              ; preds = %880
  %883 = load ptr, ptr %56, align 8, !tbaa !3
  %884 = load ptr, ptr %8, align 8, !tbaa !17
  %885 = load i32, ptr %51, align 4, !tbaa !8
  %886 = load ptr, ptr %53, align 8, !tbaa !3
  %887 = load i32, ptr %12, align 4, !tbaa !8
  %888 = load i32, ptr %50, align 4, !tbaa !8
  %889 = mul nsw i32 %887, %888
  %890 = load i32, ptr %49, align 4, !tbaa !8
  %891 = add nsw i32 %889, %890
  %892 = call i32 @Vec_IntEntry(ptr noundef %886, i32 noundef %891)
  %893 = call i32 @Gia_ManHashAnd(ptr noundef %884, i32 noundef %885, i32 noundef %892)
  %894 = call i32 @Abc_LitNot(i32 noundef %893)
  call void @Vec_IntPush(ptr noundef %883, i32 noundef %894)
  %895 = load ptr, ptr %8, align 8, !tbaa !17
  %896 = load i32, ptr %57, align 4, !tbaa !8
  %897 = load i32, ptr %51, align 4, !tbaa !8
  %898 = call i32 @Abc_LitNot(i32 noundef %897)
  %899 = call i32 @Gia_ManHashAnd(ptr noundef %895, i32 noundef %896, i32 noundef %898)
  store i32 %899, ptr %57, align 4, !tbaa !8
  br label %900

900:                                              ; preds = %882
  %901 = load i32, ptr %50, align 4, !tbaa !8
  %902 = add nsw i32 %901, 1
  store i32 %902, ptr %50, align 4, !tbaa !8
  br label %871, !llvm.loop !38

903:                                              ; preds = %880
  %904 = load ptr, ptr %56, align 8, !tbaa !3
  %905 = load ptr, ptr %8, align 8, !tbaa !17
  %906 = load i32, ptr %57, align 4, !tbaa !8
  %907 = load ptr, ptr %52, align 8, !tbaa !3
  %908 = load i32, ptr %49, align 4, !tbaa !8
  %909 = call i32 @Vec_IntEntry(ptr noundef %907, i32 noundef %908)
  %910 = call i32 @Gia_ManHashAnd(ptr noundef %905, i32 noundef %906, i32 noundef %909)
  %911 = call i32 @Abc_LitNot(i32 noundef %910)
  call void @Vec_IntPush(ptr noundef %904, i32 noundef %911)
  %912 = load ptr, ptr %55, align 8, !tbaa !3
  %913 = load ptr, ptr %8, align 8, !tbaa !17
  %914 = load ptr, ptr %56, align 8, !tbaa !3
  %915 = call i32 @Gia_ManHashAndMulti(ptr noundef %913, ptr noundef %914)
  %916 = call i32 @Abc_LitNot(i32 noundef %915)
  call void @Vec_IntPush(ptr noundef %912, i32 noundef %916)
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #7
  br label %917

917:                                              ; preds = %903
  %918 = load i32, ptr %49, align 4, !tbaa !8
  %919 = add nsw i32 %918, 1
  store i32 %919, ptr %49, align 4, !tbaa !8
  br label %865, !llvm.loop !39

920:                                              ; preds = %865
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #7
  br label %923

921:                                              ; preds = %852
  br label %922

922:                                              ; preds = %921, %810
  store i32 0, ptr %21, align 4
  br label %923

923:                                              ; preds = %922, %920, %851, %807, %226
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  %924 = load i32, ptr %21, align 4
  switch i32 %924, label %926 [
    i32 0, label %925
    i32 1, label %925
  ]

925:                                              ; preds = %923, %923
  ret void

926:                                              ; preds = %923
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !10
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !13
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !13
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !13
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !10
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !10
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNot(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = xor i32 %3, 1
  ret i32 %4
}

declare void @Wlc_BlastMinus(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  ret ptr %5
}

declare i32 @Wlc_BlastReduction(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !8
  br label %10, !llvm.loop !40

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !8
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @Gia_ManHashOr(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntShrink(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4, !tbaa !10
  ret void
}

declare i32 @Gia_ManHashXor(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNotCond(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = xor i32 %5, %8
  ret i32 %9
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @Wlc_BlastLessSigned(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @Wlc_BlastLess(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare void @Wlc_BlastShiftRight(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @Wlc_BlastShiftLeft(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntAppend(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %6, align 4, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %5, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4, !tbaa !8
  br label %7, !llvm.loop !41

24:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

declare i32 @Wlc_BlastAdder(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare void @Wlc_BlastSubtract(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @Wlc_NtkCountConstBits(ptr noundef, i32 noundef) #3

declare void @Wlc_BlastBooth(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare void @Wlc_BlastMultiplier3(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare void @Wlc_BlastDividerSigned(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare void @Wlc_BlastDividerTop(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare void @Wlc_BlastZeroCondition(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !13
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #8
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !14
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !13
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

declare void @Wlc_BlastPower(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @Gia_ManHashMux(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !10
  ret void
}

declare i32 @Gia_ManHashAndMulti(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(1) }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !9, i64 4}
!11 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !12, i64 8}
!12 = !{!"p1 int", !5, i64 0}
!13 = !{!11, !9, i64 0}
!14 = !{!11, !12, i64 8}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !16}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !16}
!34 = !{i64 0, i64 4, !8, i64 4, i64 4, !8, i64 8, i64 8, !35}
!35 = !{!12, !12, i64 0}
!36 = distinct !{!36, !16}
!37 = distinct !{!37, !16}
!38 = distinct !{!38, !16}
!39 = distinct !{!39, !16}
!40 = distinct !{!40, !16}
!41 = distinct !{!41, !16}
