target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H263DSPContext = type { ptr, ptr }

@ff_h263_loop_filter_strength = constant [32 x i8] c"\00\01\01\02\02\03\03\04\04\04\05\05\06\06\07\07\07\08\08\08\09\09\09\0A\0A\0A\0B\0B\0B\0C\0C\0C", align 16

; Function Attrs: cold nounwind optsize uwtable
define void @ff_h263dsp_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.H263DSPContext, ptr %3, i32 0, i32 0
  store ptr @h263_h_loop_filter_c, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.H263DSPContext, ptr %5, i32 0, i32 1
  store ptr @h263_v_loop_filter_c, ptr %6, align 8, !tbaa !11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @h263_h_loop_filter_c(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %17 = load i32, ptr %6, align 4, !tbaa !14
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [32 x i8], ptr @ff_h263_loop_filter_strength, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !16
  %21 = zext i8 %20 to i32
  store i32 %21, ptr %8, align 4, !tbaa !14
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %22

22:                                               ; preds = %187, %3
  %23 = load i32, ptr %7, align 4, !tbaa !14
  %24 = icmp slt i32 %23, 8
  br i1 %24, label %25, label %190

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %26 = load ptr, ptr %4, align 8, !tbaa !12
  %27 = load i32, ptr %7, align 4, !tbaa !14
  %28 = load i32, ptr %5, align 4, !tbaa !14
  %29 = mul nsw i32 %27, %28
  %30 = sub nsw i32 %29, 2
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %26, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !16
  %34 = zext i8 %33 to i32
  store i32 %34, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %35 = load ptr, ptr %4, align 8, !tbaa !12
  %36 = load i32, ptr %7, align 4, !tbaa !14
  %37 = load i32, ptr %5, align 4, !tbaa !14
  %38 = mul nsw i32 %36, %37
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %35, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !16
  %43 = zext i8 %42 to i32
  store i32 %43, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %44 = load ptr, ptr %4, align 8, !tbaa !12
  %45 = load i32, ptr %7, align 4, !tbaa !14
  %46 = load i32, ptr %5, align 4, !tbaa !14
  %47 = mul nsw i32 %45, %46
  %48 = add nsw i32 %47, 0
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %44, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !16
  %52 = zext i8 %51 to i32
  store i32 %52, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %53 = load ptr, ptr %4, align 8, !tbaa !12
  %54 = load i32, ptr %7, align 4, !tbaa !14
  %55 = load i32, ptr %5, align 4, !tbaa !14
  %56 = mul nsw i32 %54, %55
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %53, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !16
  %61 = zext i8 %60 to i32
  store i32 %61, ptr %15, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %62 = load i32, ptr %12, align 4, !tbaa !14
  %63 = load i32, ptr %15, align 4, !tbaa !14
  %64 = sub nsw i32 %62, %63
  %65 = load i32, ptr %14, align 4, !tbaa !14
  %66 = load i32, ptr %13, align 4, !tbaa !14
  %67 = sub nsw i32 %65, %66
  %68 = mul nsw i32 4, %67
  %69 = add nsw i32 %64, %68
  %70 = sdiv i32 %69, 8
  store i32 %70, ptr %16, align 4, !tbaa !14
  %71 = load i32, ptr %16, align 4, !tbaa !14
  %72 = load i32, ptr %8, align 4, !tbaa !14
  %73 = mul nsw i32 -2, %72
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %25
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %106

76:                                               ; preds = %25
  %77 = load i32, ptr %16, align 4, !tbaa !14
  %78 = load i32, ptr %8, align 4, !tbaa !14
  %79 = sub nsw i32 0, %78
  %80 = icmp slt i32 %77, %79
  br i1 %80, label %81, label %86

81:                                               ; preds = %76
  %82 = load i32, ptr %8, align 4, !tbaa !14
  %83 = mul nsw i32 -2, %82
  %84 = load i32, ptr %16, align 4, !tbaa !14
  %85 = sub nsw i32 %83, %84
  store i32 %85, ptr %9, align 4, !tbaa !14
  br label %105

86:                                               ; preds = %76
  %87 = load i32, ptr %16, align 4, !tbaa !14
  %88 = load i32, ptr %8, align 4, !tbaa !14
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = load i32, ptr %16, align 4, !tbaa !14
  store i32 %91, ptr %9, align 4, !tbaa !14
  br label %104

92:                                               ; preds = %86
  %93 = load i32, ptr %16, align 4, !tbaa !14
  %94 = load i32, ptr %8, align 4, !tbaa !14
  %95 = mul nsw i32 2, %94
  %96 = icmp slt i32 %93, %95
  br i1 %96, label %97, label %102

97:                                               ; preds = %92
  %98 = load i32, ptr %8, align 4, !tbaa !14
  %99 = mul nsw i32 2, %98
  %100 = load i32, ptr %16, align 4, !tbaa !14
  %101 = sub nsw i32 %99, %100
  store i32 %101, ptr %9, align 4, !tbaa !14
  br label %103

102:                                              ; preds = %92
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %103

103:                                              ; preds = %102, %97
  br label %104

104:                                              ; preds = %103, %90
  br label %105

105:                                              ; preds = %104, %81
  br label %106

106:                                              ; preds = %105, %75
  %107 = load i32, ptr %9, align 4, !tbaa !14
  %108 = load i32, ptr %13, align 4, !tbaa !14
  %109 = add nsw i32 %108, %107
  store i32 %109, ptr %13, align 4, !tbaa !14
  %110 = load i32, ptr %9, align 4, !tbaa !14
  %111 = load i32, ptr %14, align 4, !tbaa !14
  %112 = sub nsw i32 %111, %110
  store i32 %112, ptr %14, align 4, !tbaa !14
  %113 = load i32, ptr %13, align 4, !tbaa !14
  %114 = and i32 %113, 256
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %106
  %117 = load i32, ptr %13, align 4, !tbaa !14
  %118 = ashr i32 %117, 31
  %119 = xor i32 %118, -1
  store i32 %119, ptr %13, align 4, !tbaa !14
  br label %120

120:                                              ; preds = %116, %106
  %121 = load i32, ptr %14, align 4, !tbaa !14
  %122 = and i32 %121, 256
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %120
  %125 = load i32, ptr %14, align 4, !tbaa !14
  %126 = ashr i32 %125, 31
  %127 = xor i32 %126, -1
  store i32 %127, ptr %14, align 4, !tbaa !14
  br label %128

128:                                              ; preds = %124, %120
  %129 = load i32, ptr %13, align 4, !tbaa !14
  %130 = trunc i32 %129 to i8
  %131 = load ptr, ptr %4, align 8, !tbaa !12
  %132 = load i32, ptr %7, align 4, !tbaa !14
  %133 = load i32, ptr %5, align 4, !tbaa !14
  %134 = mul nsw i32 %132, %133
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %131, i64 %136
  store i8 %130, ptr %137, align 1, !tbaa !16
  %138 = load i32, ptr %14, align 4, !tbaa !14
  %139 = trunc i32 %138 to i8
  %140 = load ptr, ptr %4, align 8, !tbaa !12
  %141 = load i32, ptr %7, align 4, !tbaa !14
  %142 = load i32, ptr %5, align 4, !tbaa !14
  %143 = mul nsw i32 %141, %142
  %144 = add nsw i32 %143, 0
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %140, i64 %145
  store i8 %139, ptr %146, align 1, !tbaa !16
  %147 = load i32, ptr %9, align 4, !tbaa !14
  %148 = icmp sge i32 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %128
  %150 = load i32, ptr %9, align 4, !tbaa !14
  br label %154

151:                                              ; preds = %128
  %152 = load i32, ptr %9, align 4, !tbaa !14
  %153 = sub nsw i32 0, %152
  br label %154

154:                                              ; preds = %151, %149
  %155 = phi i32 [ %150, %149 ], [ %153, %151 ]
  %156 = ashr i32 %155, 1
  store i32 %156, ptr %11, align 4, !tbaa !14
  %157 = load i32, ptr %12, align 4, !tbaa !14
  %158 = load i32, ptr %15, align 4, !tbaa !14
  %159 = sub nsw i32 %157, %158
  %160 = sdiv i32 %159, 4
  %161 = load i32, ptr %11, align 4, !tbaa !14
  %162 = sub nsw i32 0, %161
  %163 = load i32, ptr %11, align 4, !tbaa !14
  %164 = call i32 @av_clip_c(i32 noundef %160, i32 noundef %162, i32 noundef %163) #5
  store i32 %164, ptr %10, align 4, !tbaa !14
  %165 = load i32, ptr %12, align 4, !tbaa !14
  %166 = load i32, ptr %10, align 4, !tbaa !14
  %167 = sub nsw i32 %165, %166
  %168 = trunc i32 %167 to i8
  %169 = load ptr, ptr %4, align 8, !tbaa !12
  %170 = load i32, ptr %7, align 4, !tbaa !14
  %171 = load i32, ptr %5, align 4, !tbaa !14
  %172 = mul nsw i32 %170, %171
  %173 = sub nsw i32 %172, 2
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, ptr %169, i64 %174
  store i8 %168, ptr %175, align 1, !tbaa !16
  %176 = load i32, ptr %15, align 4, !tbaa !14
  %177 = load i32, ptr %10, align 4, !tbaa !14
  %178 = add nsw i32 %176, %177
  %179 = trunc i32 %178 to i8
  %180 = load ptr, ptr %4, align 8, !tbaa !12
  %181 = load i32, ptr %7, align 4, !tbaa !14
  %182 = load i32, ptr %5, align 4, !tbaa !14
  %183 = mul nsw i32 %181, %182
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, ptr %180, i64 %185
  store i8 %179, ptr %186, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  br label %187

187:                                              ; preds = %154
  %188 = load i32, ptr %7, align 4, !tbaa !14
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %7, align 4, !tbaa !14
  br label %22, !llvm.loop !17

190:                                              ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @h263_v_loop_filter_c(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %17 = load i32, ptr %6, align 4, !tbaa !14
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [32 x i8], ptr @ff_h263_loop_filter_strength, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !16
  %21 = zext i8 %20 to i32
  store i32 %21, ptr %8, align 4, !tbaa !14
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %22

22:                                               ; preds = %186, %3
  %23 = load i32, ptr %7, align 4, !tbaa !14
  %24 = icmp slt i32 %23, 8
  br i1 %24, label %25, label %189

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %26 = load ptr, ptr %4, align 8, !tbaa !12
  %27 = load i32, ptr %7, align 4, !tbaa !14
  %28 = load i32, ptr %5, align 4, !tbaa !14
  %29 = mul nsw i32 2, %28
  %30 = sub nsw i32 %27, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %26, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !16
  %34 = zext i8 %33 to i32
  store i32 %34, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %35 = load ptr, ptr %4, align 8, !tbaa !12
  %36 = load i32, ptr %7, align 4, !tbaa !14
  %37 = load i32, ptr %5, align 4, !tbaa !14
  %38 = mul nsw i32 1, %37
  %39 = sub nsw i32 %36, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %35, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !16
  %43 = zext i8 %42 to i32
  store i32 %43, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %44 = load ptr, ptr %4, align 8, !tbaa !12
  %45 = load i32, ptr %7, align 4, !tbaa !14
  %46 = load i32, ptr %5, align 4, !tbaa !14
  %47 = mul nsw i32 0, %46
  %48 = add nsw i32 %45, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %44, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !16
  %52 = zext i8 %51 to i32
  store i32 %52, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %53 = load ptr, ptr %4, align 8, !tbaa !12
  %54 = load i32, ptr %7, align 4, !tbaa !14
  %55 = load i32, ptr %5, align 4, !tbaa !14
  %56 = mul nsw i32 1, %55
  %57 = add nsw i32 %54, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %53, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !16
  %61 = zext i8 %60 to i32
  store i32 %61, ptr %15, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %62 = load i32, ptr %12, align 4, !tbaa !14
  %63 = load i32, ptr %15, align 4, !tbaa !14
  %64 = sub nsw i32 %62, %63
  %65 = load i32, ptr %14, align 4, !tbaa !14
  %66 = load i32, ptr %13, align 4, !tbaa !14
  %67 = sub nsw i32 %65, %66
  %68 = mul nsw i32 4, %67
  %69 = add nsw i32 %64, %68
  %70 = sdiv i32 %69, 8
  store i32 %70, ptr %16, align 4, !tbaa !14
  %71 = load i32, ptr %16, align 4, !tbaa !14
  %72 = load i32, ptr %8, align 4, !tbaa !14
  %73 = mul nsw i32 -2, %72
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %25
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %106

76:                                               ; preds = %25
  %77 = load i32, ptr %16, align 4, !tbaa !14
  %78 = load i32, ptr %8, align 4, !tbaa !14
  %79 = sub nsw i32 0, %78
  %80 = icmp slt i32 %77, %79
  br i1 %80, label %81, label %86

81:                                               ; preds = %76
  %82 = load i32, ptr %8, align 4, !tbaa !14
  %83 = mul nsw i32 -2, %82
  %84 = load i32, ptr %16, align 4, !tbaa !14
  %85 = sub nsw i32 %83, %84
  store i32 %85, ptr %9, align 4, !tbaa !14
  br label %105

86:                                               ; preds = %76
  %87 = load i32, ptr %16, align 4, !tbaa !14
  %88 = load i32, ptr %8, align 4, !tbaa !14
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = load i32, ptr %16, align 4, !tbaa !14
  store i32 %91, ptr %9, align 4, !tbaa !14
  br label %104

92:                                               ; preds = %86
  %93 = load i32, ptr %16, align 4, !tbaa !14
  %94 = load i32, ptr %8, align 4, !tbaa !14
  %95 = mul nsw i32 2, %94
  %96 = icmp slt i32 %93, %95
  br i1 %96, label %97, label %102

97:                                               ; preds = %92
  %98 = load i32, ptr %8, align 4, !tbaa !14
  %99 = mul nsw i32 2, %98
  %100 = load i32, ptr %16, align 4, !tbaa !14
  %101 = sub nsw i32 %99, %100
  store i32 %101, ptr %9, align 4, !tbaa !14
  br label %103

102:                                              ; preds = %92
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %103

103:                                              ; preds = %102, %97
  br label %104

104:                                              ; preds = %103, %90
  br label %105

105:                                              ; preds = %104, %81
  br label %106

106:                                              ; preds = %105, %75
  %107 = load i32, ptr %9, align 4, !tbaa !14
  %108 = load i32, ptr %13, align 4, !tbaa !14
  %109 = add nsw i32 %108, %107
  store i32 %109, ptr %13, align 4, !tbaa !14
  %110 = load i32, ptr %9, align 4, !tbaa !14
  %111 = load i32, ptr %14, align 4, !tbaa !14
  %112 = sub nsw i32 %111, %110
  store i32 %112, ptr %14, align 4, !tbaa !14
  %113 = load i32, ptr %13, align 4, !tbaa !14
  %114 = and i32 %113, 256
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %106
  %117 = load i32, ptr %13, align 4, !tbaa !14
  %118 = ashr i32 %117, 31
  %119 = xor i32 %118, -1
  store i32 %119, ptr %13, align 4, !tbaa !14
  br label %120

120:                                              ; preds = %116, %106
  %121 = load i32, ptr %14, align 4, !tbaa !14
  %122 = and i32 %121, 256
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %120
  %125 = load i32, ptr %14, align 4, !tbaa !14
  %126 = ashr i32 %125, 31
  %127 = xor i32 %126, -1
  store i32 %127, ptr %14, align 4, !tbaa !14
  br label %128

128:                                              ; preds = %124, %120
  %129 = load i32, ptr %13, align 4, !tbaa !14
  %130 = trunc i32 %129 to i8
  %131 = load ptr, ptr %4, align 8, !tbaa !12
  %132 = load i32, ptr %7, align 4, !tbaa !14
  %133 = load i32, ptr %5, align 4, !tbaa !14
  %134 = mul nsw i32 1, %133
  %135 = sub nsw i32 %132, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %131, i64 %136
  store i8 %130, ptr %137, align 1, !tbaa !16
  %138 = load i32, ptr %14, align 4, !tbaa !14
  %139 = trunc i32 %138 to i8
  %140 = load ptr, ptr %4, align 8, !tbaa !12
  %141 = load i32, ptr %7, align 4, !tbaa !14
  %142 = load i32, ptr %5, align 4, !tbaa !14
  %143 = mul nsw i32 0, %142
  %144 = add nsw i32 %141, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %140, i64 %145
  store i8 %139, ptr %146, align 1, !tbaa !16
  %147 = load i32, ptr %9, align 4, !tbaa !14
  %148 = icmp sge i32 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %128
  %150 = load i32, ptr %9, align 4, !tbaa !14
  br label %154

151:                                              ; preds = %128
  %152 = load i32, ptr %9, align 4, !tbaa !14
  %153 = sub nsw i32 0, %152
  br label %154

154:                                              ; preds = %151, %149
  %155 = phi i32 [ %150, %149 ], [ %153, %151 ]
  %156 = ashr i32 %155, 1
  store i32 %156, ptr %11, align 4, !tbaa !14
  %157 = load i32, ptr %12, align 4, !tbaa !14
  %158 = load i32, ptr %15, align 4, !tbaa !14
  %159 = sub nsw i32 %157, %158
  %160 = sdiv i32 %159, 4
  %161 = load i32, ptr %11, align 4, !tbaa !14
  %162 = sub nsw i32 0, %161
  %163 = load i32, ptr %11, align 4, !tbaa !14
  %164 = call i32 @av_clip_c(i32 noundef %160, i32 noundef %162, i32 noundef %163) #5
  store i32 %164, ptr %10, align 4, !tbaa !14
  %165 = load i32, ptr %12, align 4, !tbaa !14
  %166 = load i32, ptr %10, align 4, !tbaa !14
  %167 = sub nsw i32 %165, %166
  %168 = trunc i32 %167 to i8
  %169 = load ptr, ptr %4, align 8, !tbaa !12
  %170 = load i32, ptr %7, align 4, !tbaa !14
  %171 = load i32, ptr %5, align 4, !tbaa !14
  %172 = mul nsw i32 2, %171
  %173 = sub nsw i32 %170, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, ptr %169, i64 %174
  store i8 %168, ptr %175, align 1, !tbaa !16
  %176 = load i32, ptr %15, align 4, !tbaa !14
  %177 = load i32, ptr %10, align 4, !tbaa !14
  %178 = add nsw i32 %176, %177
  %179 = trunc i32 %178 to i8
  %180 = load ptr, ptr %4, align 8, !tbaa !12
  %181 = load i32, ptr %7, align 4, !tbaa !14
  %182 = load i32, ptr %5, align 4, !tbaa !14
  %183 = add nsw i32 %181, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, ptr %180, i64 %184
  store i8 %179, ptr %185, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  br label %186

186:                                              ; preds = %154
  %187 = load i32, ptr %7, align 4, !tbaa !14
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %7, align 4, !tbaa !14
  br label %22, !llvm.loop !19

189:                                              ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !14
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  %8 = load i32, ptr %5, align 4, !tbaa !14
  %9 = load i32, ptr %6, align 4, !tbaa !14
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !14
  %15 = load i32, ptr %7, align 4, !tbaa !14
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !14
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !14
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS14H263DSPContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"H263DSPContext", !6, i64 0, !6, i64 8}
!11 = !{!10, !6, i64 8}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
