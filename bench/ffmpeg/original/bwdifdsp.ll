target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BWDIFDSPContext = type { ptr, ptr, ptr, ptr }

@coef_sp = internal constant [2 x i16] [i16 5077, i16 981], align 2
@coef_hf = internal constant [3 x i16] [i16 5570, i16 3801, i16 1016], align 2
@coef_lf = internal constant [2 x i16] [i16 4309, i16 213], align 2

; Function Attrs: nounwind uwtable
define void @ff_bwdif_filter_intra_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
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
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !4
  store i32 %2, ptr %12, align 4, !tbaa !8
  store i32 %3, ptr %13, align 4, !tbaa !8
  store i32 %4, ptr %14, align 4, !tbaa !8
  store i32 %5, ptr %15, align 4, !tbaa !8
  store i32 %6, ptr %16, align 4, !tbaa !8
  store i32 %7, ptr %17, align 4, !tbaa !8
  store i32 %8, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  %23 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %23, ptr %19, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  %24 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %24, ptr %20, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %74, %9
  %26 = load i32, ptr %22, align 4, !tbaa !8
  %27 = load i32, ptr %12, align 4, !tbaa !8
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %77

29:                                               ; preds = %25
  %30 = load i16, ptr @coef_sp, align 2, !tbaa !12
  %31 = zext i16 %30 to i32
  %32 = load ptr, ptr %20, align 8, !tbaa !10
  %33 = load i32, ptr %14, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !14
  %37 = zext i8 %36 to i32
  %38 = load ptr, ptr %20, align 8, !tbaa !10
  %39 = load i32, ptr %13, align 4, !tbaa !8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !14
  %43 = zext i8 %42 to i32
  %44 = add nsw i32 %37, %43
  %45 = mul nsw i32 %31, %44
  %46 = load i16, ptr getelementptr inbounds ([2 x i16], ptr @coef_sp, i64 0, i64 1), align 2, !tbaa !12
  %47 = zext i16 %46 to i32
  %48 = load ptr, ptr %20, align 8, !tbaa !10
  %49 = load i32, ptr %16, align 4, !tbaa !8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !14
  %53 = zext i8 %52 to i32
  %54 = load ptr, ptr %20, align 8, !tbaa !10
  %55 = load i32, ptr %15, align 4, !tbaa !8
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !14
  %59 = zext i8 %58 to i32
  %60 = add nsw i32 %53, %59
  %61 = mul nsw i32 %47, %60
  %62 = sub nsw i32 %45, %61
  %63 = ashr i32 %62, 13
  store i32 %63, ptr %21, align 4, !tbaa !8
  %64 = load i32, ptr %21, align 4, !tbaa !8
  %65 = load i32, ptr %18, align 4, !tbaa !8
  %66 = call i32 @av_clip_c(i32 noundef %64, i32 noundef 0, i32 noundef %65) #5
  %67 = trunc i32 %66 to i8
  %68 = load ptr, ptr %19, align 8, !tbaa !10
  %69 = getelementptr inbounds i8, ptr %68, i64 0
  store i8 %67, ptr %69, align 1, !tbaa !14
  %70 = load ptr, ptr %19, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw i8, ptr %70, i32 1
  store ptr %71, ptr %19, align 8, !tbaa !10
  %72 = load ptr, ptr %20, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw i8, ptr %72, i32 1
  store ptr %73, ptr %20, align 8, !tbaa !10
  br label %74

74:                                               ; preds = %29
  %75 = load i32, ptr %22, align 4, !tbaa !8
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %22, align 4, !tbaa !8
  br label %25, !llvm.loop !15

77:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @ff_bwdif_filter_line_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14) #0 {
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
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
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  store ptr %0, ptr %16, align 8, !tbaa !4
  store ptr %1, ptr %17, align 8, !tbaa !4
  store ptr %2, ptr %18, align 8, !tbaa !4
  store ptr %3, ptr %19, align 8, !tbaa !4
  store i32 %4, ptr %20, align 4, !tbaa !8
  store i32 %5, ptr %21, align 4, !tbaa !8
  store i32 %6, ptr %22, align 4, !tbaa !8
  store i32 %7, ptr %23, align 4, !tbaa !8
  store i32 %8, ptr %24, align 4, !tbaa !8
  store i32 %9, ptr %25, align 4, !tbaa !8
  store i32 %10, ptr %26, align 4, !tbaa !8
  store i32 %11, ptr %27, align 4, !tbaa !8
  store i32 %12, ptr %28, align 4, !tbaa !8
  store i32 %13, ptr %29, align 4, !tbaa !8
  store i32 %14, ptr %30, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #4
  %52 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %52, ptr %31, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #4
  %53 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %53, ptr %32, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #4
  %54 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %54, ptr %33, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #4
  %55 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %55, ptr %34, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #4
  %56 = load i32, ptr %29, align 4, !tbaa !8
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %15
  %59 = load ptr, ptr %32, align 8, !tbaa !10
  br label %62

60:                                               ; preds = %15
  %61 = load ptr, ptr %33, align 8, !tbaa !10
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi ptr [ %59, %58 ], [ %61, %60 ]
  store ptr %63, ptr %35, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #4
  %64 = load i32, ptr %29, align 4, !tbaa !8
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = load ptr, ptr %33, align 8, !tbaa !10
  br label %70

68:                                               ; preds = %62
  %69 = load ptr, ptr %34, align 8, !tbaa !10
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi ptr [ %67, %66 ], [ %69, %68 ]
  store ptr %71, ptr %36, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #4
  store i32 0, ptr %38, align 4, !tbaa !8
  br label %72

72:                                               ; preds = %624, %70
  %73 = load i32, ptr %38, align 4, !tbaa !8
  %74 = load i32, ptr %20, align 4, !tbaa !8
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %627

76:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #4
  %77 = load ptr, ptr %33, align 8, !tbaa !10
  %78 = load i32, ptr %22, align 4, !tbaa !8
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !14
  %82 = zext i8 %81 to i32
  store i32 %82, ptr %39, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #4
  %83 = load ptr, ptr %35, align 8, !tbaa !10
  %84 = getelementptr inbounds i8, ptr %83, i64 0
  %85 = load i8, ptr %84, align 1, !tbaa !14
  %86 = zext i8 %85 to i32
  %87 = load ptr, ptr %36, align 8, !tbaa !10
  %88 = getelementptr inbounds i8, ptr %87, i64 0
  %89 = load i8, ptr %88, align 1, !tbaa !14
  %90 = zext i8 %89 to i32
  %91 = add nsw i32 %86, %90
  %92 = ashr i32 %91, 1
  store i32 %92, ptr %40, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #4
  %93 = load ptr, ptr %33, align 8, !tbaa !10
  %94 = load i32, ptr %21, align 4, !tbaa !8
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %93, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !14
  %98 = zext i8 %97 to i32
  store i32 %98, ptr %41, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #4
  %99 = load ptr, ptr %35, align 8, !tbaa !10
  %100 = getelementptr inbounds i8, ptr %99, i64 0
  %101 = load i8, ptr %100, align 1, !tbaa !14
  %102 = zext i8 %101 to i32
  %103 = load ptr, ptr %36, align 8, !tbaa !10
  %104 = getelementptr inbounds i8, ptr %103, i64 0
  %105 = load i8, ptr %104, align 1, !tbaa !14
  %106 = zext i8 %105 to i32
  %107 = sub nsw i32 %102, %106
  %108 = icmp sge i32 %107, 0
  br i1 %108, label %109, label %119

109:                                              ; preds = %76
  %110 = load ptr, ptr %35, align 8, !tbaa !10
  %111 = getelementptr inbounds i8, ptr %110, i64 0
  %112 = load i8, ptr %111, align 1, !tbaa !14
  %113 = zext i8 %112 to i32
  %114 = load ptr, ptr %36, align 8, !tbaa !10
  %115 = getelementptr inbounds i8, ptr %114, i64 0
  %116 = load i8, ptr %115, align 1, !tbaa !14
  %117 = zext i8 %116 to i32
  %118 = sub nsw i32 %113, %117
  br label %130

119:                                              ; preds = %76
  %120 = load ptr, ptr %35, align 8, !tbaa !10
  %121 = getelementptr inbounds i8, ptr %120, i64 0
  %122 = load i8, ptr %121, align 1, !tbaa !14
  %123 = zext i8 %122 to i32
  %124 = load ptr, ptr %36, align 8, !tbaa !10
  %125 = getelementptr inbounds i8, ptr %124, i64 0
  %126 = load i8, ptr %125, align 1, !tbaa !14
  %127 = zext i8 %126 to i32
  %128 = sub nsw i32 %123, %127
  %129 = sub nsw i32 0, %128
  br label %130

130:                                              ; preds = %119, %109
  %131 = phi i32 [ %118, %109 ], [ %129, %119 ]
  store i32 %131, ptr %42, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #4
  %132 = load ptr, ptr %32, align 8, !tbaa !10
  %133 = load i32, ptr %22, align 4, !tbaa !8
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %132, i64 %134
  %136 = load i8, ptr %135, align 1, !tbaa !14
  %137 = zext i8 %136 to i32
  %138 = load i32, ptr %39, align 4, !tbaa !8
  %139 = sub nsw i32 %137, %138
  %140 = icmp sge i32 %139, 0
  br i1 %140, label %141, label %150

141:                                              ; preds = %130
  %142 = load ptr, ptr %32, align 8, !tbaa !10
  %143 = load i32, ptr %22, align 4, !tbaa !8
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %142, i64 %144
  %146 = load i8, ptr %145, align 1, !tbaa !14
  %147 = zext i8 %146 to i32
  %148 = load i32, ptr %39, align 4, !tbaa !8
  %149 = sub nsw i32 %147, %148
  br label %160

150:                                              ; preds = %130
  %151 = load ptr, ptr %32, align 8, !tbaa !10
  %152 = load i32, ptr %22, align 4, !tbaa !8
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %151, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !14
  %156 = zext i8 %155 to i32
  %157 = load i32, ptr %39, align 4, !tbaa !8
  %158 = sub nsw i32 %156, %157
  %159 = sub nsw i32 0, %158
  br label %160

160:                                              ; preds = %150, %141
  %161 = phi i32 [ %149, %141 ], [ %159, %150 ]
  %162 = load ptr, ptr %32, align 8, !tbaa !10
  %163 = load i32, ptr %21, align 4, !tbaa !8
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, ptr %162, i64 %164
  %166 = load i8, ptr %165, align 1, !tbaa !14
  %167 = zext i8 %166 to i32
  %168 = load i32, ptr %41, align 4, !tbaa !8
  %169 = sub nsw i32 %167, %168
  %170 = icmp sge i32 %169, 0
  br i1 %170, label %171, label %180

171:                                              ; preds = %160
  %172 = load ptr, ptr %32, align 8, !tbaa !10
  %173 = load i32, ptr %21, align 4, !tbaa !8
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, ptr %172, i64 %174
  %176 = load i8, ptr %175, align 1, !tbaa !14
  %177 = zext i8 %176 to i32
  %178 = load i32, ptr %41, align 4, !tbaa !8
  %179 = sub nsw i32 %177, %178
  br label %190

180:                                              ; preds = %160
  %181 = load ptr, ptr %32, align 8, !tbaa !10
  %182 = load i32, ptr %21, align 4, !tbaa !8
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %181, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !14
  %186 = zext i8 %185 to i32
  %187 = load i32, ptr %41, align 4, !tbaa !8
  %188 = sub nsw i32 %186, %187
  %189 = sub nsw i32 0, %188
  br label %190

190:                                              ; preds = %180, %171
  %191 = phi i32 [ %179, %171 ], [ %189, %180 ]
  %192 = add nsw i32 %161, %191
  %193 = ashr i32 %192, 1
  store i32 %193, ptr %43, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #4
  %194 = load ptr, ptr %34, align 8, !tbaa !10
  %195 = load i32, ptr %22, align 4, !tbaa !8
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i8, ptr %194, i64 %196
  %198 = load i8, ptr %197, align 1, !tbaa !14
  %199 = zext i8 %198 to i32
  %200 = load i32, ptr %39, align 4, !tbaa !8
  %201 = sub nsw i32 %199, %200
  %202 = icmp sge i32 %201, 0
  br i1 %202, label %203, label %212

203:                                              ; preds = %190
  %204 = load ptr, ptr %34, align 8, !tbaa !10
  %205 = load i32, ptr %22, align 4, !tbaa !8
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i8, ptr %204, i64 %206
  %208 = load i8, ptr %207, align 1, !tbaa !14
  %209 = zext i8 %208 to i32
  %210 = load i32, ptr %39, align 4, !tbaa !8
  %211 = sub nsw i32 %209, %210
  br label %222

212:                                              ; preds = %190
  %213 = load ptr, ptr %34, align 8, !tbaa !10
  %214 = load i32, ptr %22, align 4, !tbaa !8
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i8, ptr %213, i64 %215
  %217 = load i8, ptr %216, align 1, !tbaa !14
  %218 = zext i8 %217 to i32
  %219 = load i32, ptr %39, align 4, !tbaa !8
  %220 = sub nsw i32 %218, %219
  %221 = sub nsw i32 0, %220
  br label %222

222:                                              ; preds = %212, %203
  %223 = phi i32 [ %211, %203 ], [ %221, %212 ]
  %224 = load ptr, ptr %34, align 8, !tbaa !10
  %225 = load i32, ptr %21, align 4, !tbaa !8
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i8, ptr %224, i64 %226
  %228 = load i8, ptr %227, align 1, !tbaa !14
  %229 = zext i8 %228 to i32
  %230 = load i32, ptr %41, align 4, !tbaa !8
  %231 = sub nsw i32 %229, %230
  %232 = icmp sge i32 %231, 0
  br i1 %232, label %233, label %242

233:                                              ; preds = %222
  %234 = load ptr, ptr %34, align 8, !tbaa !10
  %235 = load i32, ptr %21, align 4, !tbaa !8
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i8, ptr %234, i64 %236
  %238 = load i8, ptr %237, align 1, !tbaa !14
  %239 = zext i8 %238 to i32
  %240 = load i32, ptr %41, align 4, !tbaa !8
  %241 = sub nsw i32 %239, %240
  br label %252

242:                                              ; preds = %222
  %243 = load ptr, ptr %34, align 8, !tbaa !10
  %244 = load i32, ptr %21, align 4, !tbaa !8
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i8, ptr %243, i64 %245
  %247 = load i8, ptr %246, align 1, !tbaa !14
  %248 = zext i8 %247 to i32
  %249 = load i32, ptr %41, align 4, !tbaa !8
  %250 = sub nsw i32 %248, %249
  %251 = sub nsw i32 0, %250
  br label %252

252:                                              ; preds = %242, %233
  %253 = phi i32 [ %241, %233 ], [ %251, %242 ]
  %254 = add nsw i32 %223, %253
  %255 = ashr i32 %254, 1
  store i32 %255, ptr %44, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #4
  %256 = load i32, ptr %42, align 4, !tbaa !8
  %257 = ashr i32 %256, 1
  %258 = load i32, ptr %43, align 4, !tbaa !8
  %259 = icmp sgt i32 %257, %258
  br i1 %259, label %260, label %263

260:                                              ; preds = %252
  %261 = load i32, ptr %42, align 4, !tbaa !8
  %262 = ashr i32 %261, 1
  br label %265

263:                                              ; preds = %252
  %264 = load i32, ptr %43, align 4, !tbaa !8
  br label %265

265:                                              ; preds = %263, %260
  %266 = phi i32 [ %262, %260 ], [ %264, %263 ]
  %267 = load i32, ptr %44, align 4, !tbaa !8
  %268 = icmp sgt i32 %266, %267
  br i1 %268, label %269, label %281

269:                                              ; preds = %265
  %270 = load i32, ptr %42, align 4, !tbaa !8
  %271 = ashr i32 %270, 1
  %272 = load i32, ptr %43, align 4, !tbaa !8
  %273 = icmp sgt i32 %271, %272
  br i1 %273, label %274, label %277

274:                                              ; preds = %269
  %275 = load i32, ptr %42, align 4, !tbaa !8
  %276 = ashr i32 %275, 1
  br label %279

277:                                              ; preds = %269
  %278 = load i32, ptr %43, align 4, !tbaa !8
  br label %279

279:                                              ; preds = %277, %274
  %280 = phi i32 [ %276, %274 ], [ %278, %277 ]
  br label %283

281:                                              ; preds = %265
  %282 = load i32, ptr %44, align 4, !tbaa !8
  br label %283

283:                                              ; preds = %281, %279
  %284 = phi i32 [ %280, %279 ], [ %282, %281 ]
  store i32 %284, ptr %45, align 4, !tbaa !8
  %285 = load i32, ptr %45, align 4, !tbaa !8
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %292, label %287

287:                                              ; preds = %283
  %288 = load i32, ptr %40, align 4, !tbaa !8
  %289 = trunc i32 %288 to i8
  %290 = load ptr, ptr %31, align 8, !tbaa !10
  %291 = getelementptr inbounds i8, ptr %290, i64 0
  store i8 %289, ptr %291, align 1, !tbaa !14
  br label %611

292:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #4
  %293 = load ptr, ptr %35, align 8, !tbaa !10
  %294 = load i32, ptr %24, align 4, !tbaa !8
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i8, ptr %293, i64 %295
  %297 = load i8, ptr %296, align 1, !tbaa !14
  %298 = zext i8 %297 to i32
  %299 = load ptr, ptr %36, align 8, !tbaa !10
  %300 = load i32, ptr %24, align 4, !tbaa !8
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i8, ptr %299, i64 %301
  %303 = load i8, ptr %302, align 1, !tbaa !14
  %304 = zext i8 %303 to i32
  %305 = add nsw i32 %298, %304
  %306 = ashr i32 %305, 1
  %307 = load i32, ptr %39, align 4, !tbaa !8
  %308 = sub nsw i32 %306, %307
  store i32 %308, ptr %46, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #4
  %309 = load ptr, ptr %35, align 8, !tbaa !10
  %310 = load i32, ptr %23, align 4, !tbaa !8
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i8, ptr %309, i64 %311
  %313 = load i8, ptr %312, align 1, !tbaa !14
  %314 = zext i8 %313 to i32
  %315 = load ptr, ptr %36, align 8, !tbaa !10
  %316 = load i32, ptr %23, align 4, !tbaa !8
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i8, ptr %315, i64 %317
  %319 = load i8, ptr %318, align 1, !tbaa !14
  %320 = zext i8 %319 to i32
  %321 = add nsw i32 %314, %320
  %322 = ashr i32 %321, 1
  %323 = load i32, ptr %41, align 4, !tbaa !8
  %324 = sub nsw i32 %322, %323
  store i32 %324, ptr %47, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #4
  %325 = load i32, ptr %40, align 4, !tbaa !8
  %326 = load i32, ptr %39, align 4, !tbaa !8
  %327 = sub nsw i32 %325, %326
  store i32 %327, ptr %48, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #4
  %328 = load i32, ptr %40, align 4, !tbaa !8
  %329 = load i32, ptr %41, align 4, !tbaa !8
  %330 = sub nsw i32 %328, %329
  store i32 %330, ptr %49, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #4
  %331 = load i32, ptr %49, align 4, !tbaa !8
  %332 = load i32, ptr %48, align 4, !tbaa !8
  %333 = icmp sgt i32 %331, %332
  br i1 %333, label %334, label %336

334:                                              ; preds = %292
  %335 = load i32, ptr %49, align 4, !tbaa !8
  br label %338

336:                                              ; preds = %292
  %337 = load i32, ptr %48, align 4, !tbaa !8
  br label %338

338:                                              ; preds = %336, %334
  %339 = phi i32 [ %335, %334 ], [ %337, %336 ]
  %340 = load i32, ptr %46, align 4, !tbaa !8
  %341 = load i32, ptr %47, align 4, !tbaa !8
  %342 = icmp sgt i32 %340, %341
  br i1 %342, label %343, label %345

343:                                              ; preds = %338
  %344 = load i32, ptr %47, align 4, !tbaa !8
  br label %347

345:                                              ; preds = %338
  %346 = load i32, ptr %46, align 4, !tbaa !8
  br label %347

347:                                              ; preds = %345, %343
  %348 = phi i32 [ %344, %343 ], [ %346, %345 ]
  %349 = icmp sgt i32 %339, %348
  br i1 %349, label %350, label %360

350:                                              ; preds = %347
  %351 = load i32, ptr %49, align 4, !tbaa !8
  %352 = load i32, ptr %48, align 4, !tbaa !8
  %353 = icmp sgt i32 %351, %352
  br i1 %353, label %354, label %356

354:                                              ; preds = %350
  %355 = load i32, ptr %49, align 4, !tbaa !8
  br label %358

356:                                              ; preds = %350
  %357 = load i32, ptr %48, align 4, !tbaa !8
  br label %358

358:                                              ; preds = %356, %354
  %359 = phi i32 [ %355, %354 ], [ %357, %356 ]
  br label %370

360:                                              ; preds = %347
  %361 = load i32, ptr %46, align 4, !tbaa !8
  %362 = load i32, ptr %47, align 4, !tbaa !8
  %363 = icmp sgt i32 %361, %362
  br i1 %363, label %364, label %366

364:                                              ; preds = %360
  %365 = load i32, ptr %47, align 4, !tbaa !8
  br label %368

366:                                              ; preds = %360
  %367 = load i32, ptr %46, align 4, !tbaa !8
  br label %368

368:                                              ; preds = %366, %364
  %369 = phi i32 [ %365, %364 ], [ %367, %366 ]
  br label %370

370:                                              ; preds = %368, %358
  %371 = phi i32 [ %359, %358 ], [ %369, %368 ]
  store i32 %371, ptr %50, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #4
  %372 = load i32, ptr %49, align 4, !tbaa !8
  %373 = load i32, ptr %48, align 4, !tbaa !8
  %374 = icmp sgt i32 %372, %373
  br i1 %374, label %375, label %377

375:                                              ; preds = %370
  %376 = load i32, ptr %48, align 4, !tbaa !8
  br label %379

377:                                              ; preds = %370
  %378 = load i32, ptr %49, align 4, !tbaa !8
  br label %379

379:                                              ; preds = %377, %375
  %380 = phi i32 [ %376, %375 ], [ %378, %377 ]
  %381 = load i32, ptr %46, align 4, !tbaa !8
  %382 = load i32, ptr %47, align 4, !tbaa !8
  %383 = icmp sgt i32 %381, %382
  br i1 %383, label %384, label %386

384:                                              ; preds = %379
  %385 = load i32, ptr %46, align 4, !tbaa !8
  br label %388

386:                                              ; preds = %379
  %387 = load i32, ptr %47, align 4, !tbaa !8
  br label %388

388:                                              ; preds = %386, %384
  %389 = phi i32 [ %385, %384 ], [ %387, %386 ]
  %390 = icmp sgt i32 %380, %389
  br i1 %390, label %391, label %401

391:                                              ; preds = %388
  %392 = load i32, ptr %46, align 4, !tbaa !8
  %393 = load i32, ptr %47, align 4, !tbaa !8
  %394 = icmp sgt i32 %392, %393
  br i1 %394, label %395, label %397

395:                                              ; preds = %391
  %396 = load i32, ptr %46, align 4, !tbaa !8
  br label %399

397:                                              ; preds = %391
  %398 = load i32, ptr %47, align 4, !tbaa !8
  br label %399

399:                                              ; preds = %397, %395
  %400 = phi i32 [ %396, %395 ], [ %398, %397 ]
  br label %411

401:                                              ; preds = %388
  %402 = load i32, ptr %49, align 4, !tbaa !8
  %403 = load i32, ptr %48, align 4, !tbaa !8
  %404 = icmp sgt i32 %402, %403
  br i1 %404, label %405, label %407

405:                                              ; preds = %401
  %406 = load i32, ptr %48, align 4, !tbaa !8
  br label %409

407:                                              ; preds = %401
  %408 = load i32, ptr %49, align 4, !tbaa !8
  br label %409

409:                                              ; preds = %407, %405
  %410 = phi i32 [ %406, %405 ], [ %408, %407 ]
  br label %411

411:                                              ; preds = %409, %399
  %412 = phi i32 [ %400, %399 ], [ %410, %409 ]
  store i32 %412, ptr %51, align 4, !tbaa !8
  %413 = load i32, ptr %45, align 4, !tbaa !8
  %414 = load i32, ptr %51, align 4, !tbaa !8
  %415 = icmp sgt i32 %413, %414
  br i1 %415, label %416, label %418

416:                                              ; preds = %411
  %417 = load i32, ptr %45, align 4, !tbaa !8
  br label %420

418:                                              ; preds = %411
  %419 = load i32, ptr %51, align 4, !tbaa !8
  br label %420

420:                                              ; preds = %418, %416
  %421 = phi i32 [ %417, %416 ], [ %419, %418 ]
  %422 = load i32, ptr %50, align 4, !tbaa !8
  %423 = sub nsw i32 0, %422
  %424 = icmp sgt i32 %421, %423
  br i1 %424, label %425, label %435

425:                                              ; preds = %420
  %426 = load i32, ptr %45, align 4, !tbaa !8
  %427 = load i32, ptr %51, align 4, !tbaa !8
  %428 = icmp sgt i32 %426, %427
  br i1 %428, label %429, label %431

429:                                              ; preds = %425
  %430 = load i32, ptr %45, align 4, !tbaa !8
  br label %433

431:                                              ; preds = %425
  %432 = load i32, ptr %51, align 4, !tbaa !8
  br label %433

433:                                              ; preds = %431, %429
  %434 = phi i32 [ %430, %429 ], [ %432, %431 ]
  br label %438

435:                                              ; preds = %420
  %436 = load i32, ptr %50, align 4, !tbaa !8
  %437 = sub nsw i32 0, %436
  br label %438

438:                                              ; preds = %435, %433
  %439 = phi i32 [ %434, %433 ], [ %437, %435 ]
  store i32 %439, ptr %45, align 4, !tbaa !8
  %440 = load i32, ptr %39, align 4, !tbaa !8
  %441 = load i32, ptr %41, align 4, !tbaa !8
  %442 = sub nsw i32 %440, %441
  %443 = icmp sge i32 %442, 0
  br i1 %443, label %444, label %448

444:                                              ; preds = %438
  %445 = load i32, ptr %39, align 4, !tbaa !8
  %446 = load i32, ptr %41, align 4, !tbaa !8
  %447 = sub nsw i32 %445, %446
  br label %453

448:                                              ; preds = %438
  %449 = load i32, ptr %39, align 4, !tbaa !8
  %450 = load i32, ptr %41, align 4, !tbaa !8
  %451 = sub nsw i32 %449, %450
  %452 = sub nsw i32 0, %451
  br label %453

453:                                              ; preds = %448, %444
  %454 = phi i32 [ %447, %444 ], [ %452, %448 ]
  %455 = load i32, ptr %42, align 4, !tbaa !8
  %456 = icmp sgt i32 %454, %455
  br i1 %456, label %457, label %558

457:                                              ; preds = %453
  %458 = load i16, ptr @coef_hf, align 2, !tbaa !12
  %459 = zext i16 %458 to i32
  %460 = load ptr, ptr %35, align 8, !tbaa !10
  %461 = getelementptr inbounds i8, ptr %460, i64 0
  %462 = load i8, ptr %461, align 1, !tbaa !14
  %463 = zext i8 %462 to i32
  %464 = load ptr, ptr %36, align 8, !tbaa !10
  %465 = getelementptr inbounds i8, ptr %464, i64 0
  %466 = load i8, ptr %465, align 1, !tbaa !14
  %467 = zext i8 %466 to i32
  %468 = add nsw i32 %463, %467
  %469 = mul nsw i32 %459, %468
  %470 = load i16, ptr getelementptr inbounds ([3 x i16], ptr @coef_hf, i64 0, i64 1), align 2, !tbaa !12
  %471 = zext i16 %470 to i32
  %472 = load ptr, ptr %35, align 8, !tbaa !10
  %473 = load i32, ptr %24, align 4, !tbaa !8
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds i8, ptr %472, i64 %474
  %476 = load i8, ptr %475, align 1, !tbaa !14
  %477 = zext i8 %476 to i32
  %478 = load ptr, ptr %36, align 8, !tbaa !10
  %479 = load i32, ptr %24, align 4, !tbaa !8
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds i8, ptr %478, i64 %480
  %482 = load i8, ptr %481, align 1, !tbaa !14
  %483 = zext i8 %482 to i32
  %484 = add nsw i32 %477, %483
  %485 = load ptr, ptr %35, align 8, !tbaa !10
  %486 = load i32, ptr %23, align 4, !tbaa !8
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds i8, ptr %485, i64 %487
  %489 = load i8, ptr %488, align 1, !tbaa !14
  %490 = zext i8 %489 to i32
  %491 = add nsw i32 %484, %490
  %492 = load ptr, ptr %36, align 8, !tbaa !10
  %493 = load i32, ptr %23, align 4, !tbaa !8
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds i8, ptr %492, i64 %494
  %496 = load i8, ptr %495, align 1, !tbaa !14
  %497 = zext i8 %496 to i32
  %498 = add nsw i32 %491, %497
  %499 = mul nsw i32 %471, %498
  %500 = sub nsw i32 %469, %499
  %501 = load i16, ptr getelementptr inbounds ([3 x i16], ptr @coef_hf, i64 0, i64 2), align 2, !tbaa !12
  %502 = zext i16 %501 to i32
  %503 = load ptr, ptr %35, align 8, !tbaa !10
  %504 = load i32, ptr %28, align 4, !tbaa !8
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds i8, ptr %503, i64 %505
  %507 = load i8, ptr %506, align 1, !tbaa !14
  %508 = zext i8 %507 to i32
  %509 = load ptr, ptr %36, align 8, !tbaa !10
  %510 = load i32, ptr %28, align 4, !tbaa !8
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds i8, ptr %509, i64 %511
  %513 = load i8, ptr %512, align 1, !tbaa !14
  %514 = zext i8 %513 to i32
  %515 = add nsw i32 %508, %514
  %516 = load ptr, ptr %35, align 8, !tbaa !10
  %517 = load i32, ptr %27, align 4, !tbaa !8
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds i8, ptr %516, i64 %518
  %520 = load i8, ptr %519, align 1, !tbaa !14
  %521 = zext i8 %520 to i32
  %522 = add nsw i32 %515, %521
  %523 = load ptr, ptr %36, align 8, !tbaa !10
  %524 = load i32, ptr %27, align 4, !tbaa !8
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds i8, ptr %523, i64 %525
  %527 = load i8, ptr %526, align 1, !tbaa !14
  %528 = zext i8 %527 to i32
  %529 = add nsw i32 %522, %528
  %530 = mul nsw i32 %502, %529
  %531 = add nsw i32 %500, %530
  %532 = ashr i32 %531, 2
  %533 = load i16, ptr @coef_lf, align 2, !tbaa !12
  %534 = zext i16 %533 to i32
  %535 = load i32, ptr %39, align 4, !tbaa !8
  %536 = load i32, ptr %41, align 4, !tbaa !8
  %537 = add nsw i32 %535, %536
  %538 = mul nsw i32 %534, %537
  %539 = add nsw i32 %532, %538
  %540 = load i16, ptr getelementptr inbounds ([2 x i16], ptr @coef_lf, i64 0, i64 1), align 2, !tbaa !12
  %541 = zext i16 %540 to i32
  %542 = load ptr, ptr %33, align 8, !tbaa !10
  %543 = load i32, ptr %26, align 4, !tbaa !8
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds i8, ptr %542, i64 %544
  %546 = load i8, ptr %545, align 1, !tbaa !14
  %547 = zext i8 %546 to i32
  %548 = load ptr, ptr %33, align 8, !tbaa !10
  %549 = load i32, ptr %25, align 4, !tbaa !8
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds i8, ptr %548, i64 %550
  %552 = load i8, ptr %551, align 1, !tbaa !14
  %553 = zext i8 %552 to i32
  %554 = add nsw i32 %547, %553
  %555 = mul nsw i32 %541, %554
  %556 = sub nsw i32 %539, %555
  %557 = ashr i32 %556, 13
  store i32 %557, ptr %37, align 4, !tbaa !8
  br label %583

558:                                              ; preds = %453
  %559 = load i16, ptr @coef_sp, align 2, !tbaa !12
  %560 = zext i16 %559 to i32
  %561 = load i32, ptr %39, align 4, !tbaa !8
  %562 = load i32, ptr %41, align 4, !tbaa !8
  %563 = add nsw i32 %561, %562
  %564 = mul nsw i32 %560, %563
  %565 = load i16, ptr getelementptr inbounds ([2 x i16], ptr @coef_sp, i64 0, i64 1), align 2, !tbaa !12
  %566 = zext i16 %565 to i32
  %567 = load ptr, ptr %33, align 8, !tbaa !10
  %568 = load i32, ptr %26, align 4, !tbaa !8
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds i8, ptr %567, i64 %569
  %571 = load i8, ptr %570, align 1, !tbaa !14
  %572 = zext i8 %571 to i32
  %573 = load ptr, ptr %33, align 8, !tbaa !10
  %574 = load i32, ptr %25, align 4, !tbaa !8
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds i8, ptr %573, i64 %575
  %577 = load i8, ptr %576, align 1, !tbaa !14
  %578 = zext i8 %577 to i32
  %579 = add nsw i32 %572, %578
  %580 = mul nsw i32 %566, %579
  %581 = sub nsw i32 %564, %580
  %582 = ashr i32 %581, 13
  store i32 %582, ptr %37, align 4, !tbaa !8
  br label %583

583:                                              ; preds = %558, %457
  %584 = load i32, ptr %37, align 4, !tbaa !8
  %585 = load i32, ptr %40, align 4, !tbaa !8
  %586 = load i32, ptr %45, align 4, !tbaa !8
  %587 = add nsw i32 %585, %586
  %588 = icmp sgt i32 %584, %587
  br i1 %588, label %589, label %593

589:                                              ; preds = %583
  %590 = load i32, ptr %40, align 4, !tbaa !8
  %591 = load i32, ptr %45, align 4, !tbaa !8
  %592 = add nsw i32 %590, %591
  store i32 %592, ptr %37, align 4, !tbaa !8
  br label %604

593:                                              ; preds = %583
  %594 = load i32, ptr %37, align 4, !tbaa !8
  %595 = load i32, ptr %40, align 4, !tbaa !8
  %596 = load i32, ptr %45, align 4, !tbaa !8
  %597 = sub nsw i32 %595, %596
  %598 = icmp slt i32 %594, %597
  br i1 %598, label %599, label %603

599:                                              ; preds = %593
  %600 = load i32, ptr %40, align 4, !tbaa !8
  %601 = load i32, ptr %45, align 4, !tbaa !8
  %602 = sub nsw i32 %600, %601
  store i32 %602, ptr %37, align 4, !tbaa !8
  br label %603

603:                                              ; preds = %599, %593
  br label %604

604:                                              ; preds = %603, %589
  %605 = load i32, ptr %37, align 4, !tbaa !8
  %606 = load i32, ptr %30, align 4, !tbaa !8
  %607 = call i32 @av_clip_c(i32 noundef %605, i32 noundef 0, i32 noundef %606) #5
  %608 = trunc i32 %607 to i8
  %609 = load ptr, ptr %31, align 8, !tbaa !10
  %610 = getelementptr inbounds i8, ptr %609, i64 0
  store i8 %608, ptr %610, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #4
  br label %611

611:                                              ; preds = %604, %287
  %612 = load ptr, ptr %31, align 8, !tbaa !10
  %613 = getelementptr inbounds nuw i8, ptr %612, i32 1
  store ptr %613, ptr %31, align 8, !tbaa !10
  %614 = load ptr, ptr %33, align 8, !tbaa !10
  %615 = getelementptr inbounds nuw i8, ptr %614, i32 1
  store ptr %615, ptr %33, align 8, !tbaa !10
  %616 = load ptr, ptr %32, align 8, !tbaa !10
  %617 = getelementptr inbounds nuw i8, ptr %616, i32 1
  store ptr %617, ptr %32, align 8, !tbaa !10
  %618 = load ptr, ptr %34, align 8, !tbaa !10
  %619 = getelementptr inbounds nuw i8, ptr %618, i32 1
  store ptr %619, ptr %34, align 8, !tbaa !10
  %620 = load ptr, ptr %35, align 8, !tbaa !10
  %621 = getelementptr inbounds nuw i8, ptr %620, i32 1
  store ptr %621, ptr %35, align 8, !tbaa !10
  %622 = load ptr, ptr %36, align 8, !tbaa !10
  %623 = getelementptr inbounds nuw i8, ptr %622, i32 1
  store ptr %623, ptr %36, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #4
  br label %624

624:                                              ; preds = %611
  %625 = load i32, ptr %38, align 4, !tbaa !8
  %626 = add nsw i32 %625, 1
  store i32 %626, ptr %38, align 4, !tbaa !8
  br label %72, !llvm.loop !17

627:                                              ; preds = %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_bwdif_filter_edge_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  store ptr %0, ptr %13, align 8, !tbaa !4
  store ptr %1, ptr %14, align 8, !tbaa !4
  store ptr %2, ptr %15, align 8, !tbaa !4
  store ptr %3, ptr %16, align 8, !tbaa !4
  store i32 %4, ptr %17, align 4, !tbaa !8
  store i32 %5, ptr %18, align 4, !tbaa !8
  store i32 %6, ptr %19, align 4, !tbaa !8
  store i32 %7, ptr %20, align 4, !tbaa !8
  store i32 %8, ptr %21, align 4, !tbaa !8
  store i32 %9, ptr %22, align 4, !tbaa !8
  store i32 %10, ptr %23, align 4, !tbaa !8
  store i32 %11, ptr %24, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #4
  %46 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %46, ptr %25, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #4
  %47 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %47, ptr %26, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #4
  %48 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %48, ptr %27, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #4
  %49 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %49, ptr %28, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #4
  %50 = load i32, ptr %22, align 4, !tbaa !8
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %12
  %53 = load ptr, ptr %26, align 8, !tbaa !10
  br label %56

54:                                               ; preds = %12
  %55 = load ptr, ptr %27, align 8, !tbaa !10
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %57, ptr %29, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #4
  %58 = load i32, ptr %22, align 4, !tbaa !8
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = load ptr, ptr %27, align 8, !tbaa !10
  br label %64

62:                                               ; preds = %56
  %63 = load ptr, ptr %28, align 8, !tbaa !10
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %65, ptr %30, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #4
  store i32 0, ptr %32, align 4, !tbaa !8
  br label %66

66:                                               ; preds = %482, %64
  %67 = load i32, ptr %32, align 4, !tbaa !8
  %68 = load i32, ptr %17, align 4, !tbaa !8
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %485

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #4
  %71 = load ptr, ptr %27, align 8, !tbaa !10
  %72 = load i32, ptr %19, align 4, !tbaa !8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %71, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !14
  %76 = zext i8 %75 to i32
  store i32 %76, ptr %33, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #4
  %77 = load ptr, ptr %29, align 8, !tbaa !10
  %78 = getelementptr inbounds i8, ptr %77, i64 0
  %79 = load i8, ptr %78, align 1, !tbaa !14
  %80 = zext i8 %79 to i32
  %81 = load ptr, ptr %30, align 8, !tbaa !10
  %82 = getelementptr inbounds i8, ptr %81, i64 0
  %83 = load i8, ptr %82, align 1, !tbaa !14
  %84 = zext i8 %83 to i32
  %85 = add nsw i32 %80, %84
  %86 = ashr i32 %85, 1
  store i32 %86, ptr %34, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #4
  %87 = load ptr, ptr %27, align 8, !tbaa !10
  %88 = load i32, ptr %18, align 4, !tbaa !8
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %87, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !14
  %92 = zext i8 %91 to i32
  store i32 %92, ptr %35, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #4
  %93 = load ptr, ptr %29, align 8, !tbaa !10
  %94 = getelementptr inbounds i8, ptr %93, i64 0
  %95 = load i8, ptr %94, align 1, !tbaa !14
  %96 = zext i8 %95 to i32
  %97 = load ptr, ptr %30, align 8, !tbaa !10
  %98 = getelementptr inbounds i8, ptr %97, i64 0
  %99 = load i8, ptr %98, align 1, !tbaa !14
  %100 = zext i8 %99 to i32
  %101 = sub nsw i32 %96, %100
  %102 = icmp sge i32 %101, 0
  br i1 %102, label %103, label %113

103:                                              ; preds = %70
  %104 = load ptr, ptr %29, align 8, !tbaa !10
  %105 = getelementptr inbounds i8, ptr %104, i64 0
  %106 = load i8, ptr %105, align 1, !tbaa !14
  %107 = zext i8 %106 to i32
  %108 = load ptr, ptr %30, align 8, !tbaa !10
  %109 = getelementptr inbounds i8, ptr %108, i64 0
  %110 = load i8, ptr %109, align 1, !tbaa !14
  %111 = zext i8 %110 to i32
  %112 = sub nsw i32 %107, %111
  br label %124

113:                                              ; preds = %70
  %114 = load ptr, ptr %29, align 8, !tbaa !10
  %115 = getelementptr inbounds i8, ptr %114, i64 0
  %116 = load i8, ptr %115, align 1, !tbaa !14
  %117 = zext i8 %116 to i32
  %118 = load ptr, ptr %30, align 8, !tbaa !10
  %119 = getelementptr inbounds i8, ptr %118, i64 0
  %120 = load i8, ptr %119, align 1, !tbaa !14
  %121 = zext i8 %120 to i32
  %122 = sub nsw i32 %117, %121
  %123 = sub nsw i32 0, %122
  br label %124

124:                                              ; preds = %113, %103
  %125 = phi i32 [ %112, %103 ], [ %123, %113 ]
  store i32 %125, ptr %36, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #4
  %126 = load ptr, ptr %26, align 8, !tbaa !10
  %127 = load i32, ptr %19, align 4, !tbaa !8
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %126, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !14
  %131 = zext i8 %130 to i32
  %132 = load i32, ptr %33, align 4, !tbaa !8
  %133 = sub nsw i32 %131, %132
  %134 = icmp sge i32 %133, 0
  br i1 %134, label %135, label %144

135:                                              ; preds = %124
  %136 = load ptr, ptr %26, align 8, !tbaa !10
  %137 = load i32, ptr %19, align 4, !tbaa !8
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %136, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !14
  %141 = zext i8 %140 to i32
  %142 = load i32, ptr %33, align 4, !tbaa !8
  %143 = sub nsw i32 %141, %142
  br label %154

144:                                              ; preds = %124
  %145 = load ptr, ptr %26, align 8, !tbaa !10
  %146 = load i32, ptr %19, align 4, !tbaa !8
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %145, i64 %147
  %149 = load i8, ptr %148, align 1, !tbaa !14
  %150 = zext i8 %149 to i32
  %151 = load i32, ptr %33, align 4, !tbaa !8
  %152 = sub nsw i32 %150, %151
  %153 = sub nsw i32 0, %152
  br label %154

154:                                              ; preds = %144, %135
  %155 = phi i32 [ %143, %135 ], [ %153, %144 ]
  %156 = load ptr, ptr %26, align 8, !tbaa !10
  %157 = load i32, ptr %18, align 4, !tbaa !8
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %156, i64 %158
  %160 = load i8, ptr %159, align 1, !tbaa !14
  %161 = zext i8 %160 to i32
  %162 = load i32, ptr %35, align 4, !tbaa !8
  %163 = sub nsw i32 %161, %162
  %164 = icmp sge i32 %163, 0
  br i1 %164, label %165, label %174

165:                                              ; preds = %154
  %166 = load ptr, ptr %26, align 8, !tbaa !10
  %167 = load i32, ptr %18, align 4, !tbaa !8
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, ptr %166, i64 %168
  %170 = load i8, ptr %169, align 1, !tbaa !14
  %171 = zext i8 %170 to i32
  %172 = load i32, ptr %35, align 4, !tbaa !8
  %173 = sub nsw i32 %171, %172
  br label %184

174:                                              ; preds = %154
  %175 = load ptr, ptr %26, align 8, !tbaa !10
  %176 = load i32, ptr %18, align 4, !tbaa !8
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %175, i64 %177
  %179 = load i8, ptr %178, align 1, !tbaa !14
  %180 = zext i8 %179 to i32
  %181 = load i32, ptr %35, align 4, !tbaa !8
  %182 = sub nsw i32 %180, %181
  %183 = sub nsw i32 0, %182
  br label %184

184:                                              ; preds = %174, %165
  %185 = phi i32 [ %173, %165 ], [ %183, %174 ]
  %186 = add nsw i32 %155, %185
  %187 = ashr i32 %186, 1
  store i32 %187, ptr %37, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #4
  %188 = load ptr, ptr %28, align 8, !tbaa !10
  %189 = load i32, ptr %19, align 4, !tbaa !8
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, ptr %188, i64 %190
  %192 = load i8, ptr %191, align 1, !tbaa !14
  %193 = zext i8 %192 to i32
  %194 = load i32, ptr %33, align 4, !tbaa !8
  %195 = sub nsw i32 %193, %194
  %196 = icmp sge i32 %195, 0
  br i1 %196, label %197, label %206

197:                                              ; preds = %184
  %198 = load ptr, ptr %28, align 8, !tbaa !10
  %199 = load i32, ptr %19, align 4, !tbaa !8
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, ptr %198, i64 %200
  %202 = load i8, ptr %201, align 1, !tbaa !14
  %203 = zext i8 %202 to i32
  %204 = load i32, ptr %33, align 4, !tbaa !8
  %205 = sub nsw i32 %203, %204
  br label %216

206:                                              ; preds = %184
  %207 = load ptr, ptr %28, align 8, !tbaa !10
  %208 = load i32, ptr %19, align 4, !tbaa !8
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i8, ptr %207, i64 %209
  %211 = load i8, ptr %210, align 1, !tbaa !14
  %212 = zext i8 %211 to i32
  %213 = load i32, ptr %33, align 4, !tbaa !8
  %214 = sub nsw i32 %212, %213
  %215 = sub nsw i32 0, %214
  br label %216

216:                                              ; preds = %206, %197
  %217 = phi i32 [ %205, %197 ], [ %215, %206 ]
  %218 = load ptr, ptr %28, align 8, !tbaa !10
  %219 = load i32, ptr %18, align 4, !tbaa !8
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i8, ptr %218, i64 %220
  %222 = load i8, ptr %221, align 1, !tbaa !14
  %223 = zext i8 %222 to i32
  %224 = load i32, ptr %35, align 4, !tbaa !8
  %225 = sub nsw i32 %223, %224
  %226 = icmp sge i32 %225, 0
  br i1 %226, label %227, label %236

227:                                              ; preds = %216
  %228 = load ptr, ptr %28, align 8, !tbaa !10
  %229 = load i32, ptr %18, align 4, !tbaa !8
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i8, ptr %228, i64 %230
  %232 = load i8, ptr %231, align 1, !tbaa !14
  %233 = zext i8 %232 to i32
  %234 = load i32, ptr %35, align 4, !tbaa !8
  %235 = sub nsw i32 %233, %234
  br label %246

236:                                              ; preds = %216
  %237 = load ptr, ptr %28, align 8, !tbaa !10
  %238 = load i32, ptr %18, align 4, !tbaa !8
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i8, ptr %237, i64 %239
  %241 = load i8, ptr %240, align 1, !tbaa !14
  %242 = zext i8 %241 to i32
  %243 = load i32, ptr %35, align 4, !tbaa !8
  %244 = sub nsw i32 %242, %243
  %245 = sub nsw i32 0, %244
  br label %246

246:                                              ; preds = %236, %227
  %247 = phi i32 [ %235, %227 ], [ %245, %236 ]
  %248 = add nsw i32 %217, %247
  %249 = ashr i32 %248, 1
  store i32 %249, ptr %38, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #4
  %250 = load i32, ptr %36, align 4, !tbaa !8
  %251 = ashr i32 %250, 1
  %252 = load i32, ptr %37, align 4, !tbaa !8
  %253 = icmp sgt i32 %251, %252
  br i1 %253, label %254, label %257

254:                                              ; preds = %246
  %255 = load i32, ptr %36, align 4, !tbaa !8
  %256 = ashr i32 %255, 1
  br label %259

257:                                              ; preds = %246
  %258 = load i32, ptr %37, align 4, !tbaa !8
  br label %259

259:                                              ; preds = %257, %254
  %260 = phi i32 [ %256, %254 ], [ %258, %257 ]
  %261 = load i32, ptr %38, align 4, !tbaa !8
  %262 = icmp sgt i32 %260, %261
  br i1 %262, label %263, label %275

263:                                              ; preds = %259
  %264 = load i32, ptr %36, align 4, !tbaa !8
  %265 = ashr i32 %264, 1
  %266 = load i32, ptr %37, align 4, !tbaa !8
  %267 = icmp sgt i32 %265, %266
  br i1 %267, label %268, label %271

268:                                              ; preds = %263
  %269 = load i32, ptr %36, align 4, !tbaa !8
  %270 = ashr i32 %269, 1
  br label %273

271:                                              ; preds = %263
  %272 = load i32, ptr %37, align 4, !tbaa !8
  br label %273

273:                                              ; preds = %271, %268
  %274 = phi i32 [ %270, %268 ], [ %272, %271 ]
  br label %277

275:                                              ; preds = %259
  %276 = load i32, ptr %38, align 4, !tbaa !8
  br label %277

277:                                              ; preds = %275, %273
  %278 = phi i32 [ %274, %273 ], [ %276, %275 ]
  store i32 %278, ptr %39, align 4, !tbaa !8
  %279 = load i32, ptr %39, align 4, !tbaa !8
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %286, label %281

281:                                              ; preds = %277
  %282 = load i32, ptr %34, align 4, !tbaa !8
  %283 = trunc i32 %282 to i8
  %284 = load ptr, ptr %25, align 8, !tbaa !10
  %285 = getelementptr inbounds i8, ptr %284, i64 0
  store i8 %283, ptr %285, align 1, !tbaa !14
  br label %469

286:                                              ; preds = %277
  %287 = load i32, ptr %24, align 4, !tbaa !8
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %437

289:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #4
  %290 = load ptr, ptr %29, align 8, !tbaa !10
  %291 = load i32, ptr %21, align 4, !tbaa !8
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i8, ptr %290, i64 %292
  %294 = load i8, ptr %293, align 1, !tbaa !14
  %295 = zext i8 %294 to i32
  %296 = load ptr, ptr %30, align 8, !tbaa !10
  %297 = load i32, ptr %21, align 4, !tbaa !8
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i8, ptr %296, i64 %298
  %300 = load i8, ptr %299, align 1, !tbaa !14
  %301 = zext i8 %300 to i32
  %302 = add nsw i32 %295, %301
  %303 = ashr i32 %302, 1
  %304 = load i32, ptr %33, align 4, !tbaa !8
  %305 = sub nsw i32 %303, %304
  store i32 %305, ptr %40, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #4
  %306 = load ptr, ptr %29, align 8, !tbaa !10
  %307 = load i32, ptr %20, align 4, !tbaa !8
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i8, ptr %306, i64 %308
  %310 = load i8, ptr %309, align 1, !tbaa !14
  %311 = zext i8 %310 to i32
  %312 = load ptr, ptr %30, align 8, !tbaa !10
  %313 = load i32, ptr %20, align 4, !tbaa !8
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i8, ptr %312, i64 %314
  %316 = load i8, ptr %315, align 1, !tbaa !14
  %317 = zext i8 %316 to i32
  %318 = add nsw i32 %311, %317
  %319 = ashr i32 %318, 1
  %320 = load i32, ptr %35, align 4, !tbaa !8
  %321 = sub nsw i32 %319, %320
  store i32 %321, ptr %41, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #4
  %322 = load i32, ptr %34, align 4, !tbaa !8
  %323 = load i32, ptr %33, align 4, !tbaa !8
  %324 = sub nsw i32 %322, %323
  store i32 %324, ptr %42, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #4
  %325 = load i32, ptr %34, align 4, !tbaa !8
  %326 = load i32, ptr %35, align 4, !tbaa !8
  %327 = sub nsw i32 %325, %326
  store i32 %327, ptr %43, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #4
  %328 = load i32, ptr %43, align 4, !tbaa !8
  %329 = load i32, ptr %42, align 4, !tbaa !8
  %330 = icmp sgt i32 %328, %329
  br i1 %330, label %331, label %333

331:                                              ; preds = %289
  %332 = load i32, ptr %43, align 4, !tbaa !8
  br label %335

333:                                              ; preds = %289
  %334 = load i32, ptr %42, align 4, !tbaa !8
  br label %335

335:                                              ; preds = %333, %331
  %336 = phi i32 [ %332, %331 ], [ %334, %333 ]
  %337 = load i32, ptr %40, align 4, !tbaa !8
  %338 = load i32, ptr %41, align 4, !tbaa !8
  %339 = icmp sgt i32 %337, %338
  br i1 %339, label %340, label %342

340:                                              ; preds = %335
  %341 = load i32, ptr %41, align 4, !tbaa !8
  br label %344

342:                                              ; preds = %335
  %343 = load i32, ptr %40, align 4, !tbaa !8
  br label %344

344:                                              ; preds = %342, %340
  %345 = phi i32 [ %341, %340 ], [ %343, %342 ]
  %346 = icmp sgt i32 %336, %345
  br i1 %346, label %347, label %357

347:                                              ; preds = %344
  %348 = load i32, ptr %43, align 4, !tbaa !8
  %349 = load i32, ptr %42, align 4, !tbaa !8
  %350 = icmp sgt i32 %348, %349
  br i1 %350, label %351, label %353

351:                                              ; preds = %347
  %352 = load i32, ptr %43, align 4, !tbaa !8
  br label %355

353:                                              ; preds = %347
  %354 = load i32, ptr %42, align 4, !tbaa !8
  br label %355

355:                                              ; preds = %353, %351
  %356 = phi i32 [ %352, %351 ], [ %354, %353 ]
  br label %367

357:                                              ; preds = %344
  %358 = load i32, ptr %40, align 4, !tbaa !8
  %359 = load i32, ptr %41, align 4, !tbaa !8
  %360 = icmp sgt i32 %358, %359
  br i1 %360, label %361, label %363

361:                                              ; preds = %357
  %362 = load i32, ptr %41, align 4, !tbaa !8
  br label %365

363:                                              ; preds = %357
  %364 = load i32, ptr %40, align 4, !tbaa !8
  br label %365

365:                                              ; preds = %363, %361
  %366 = phi i32 [ %362, %361 ], [ %364, %363 ]
  br label %367

367:                                              ; preds = %365, %355
  %368 = phi i32 [ %356, %355 ], [ %366, %365 ]
  store i32 %368, ptr %44, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #4
  %369 = load i32, ptr %43, align 4, !tbaa !8
  %370 = load i32, ptr %42, align 4, !tbaa !8
  %371 = icmp sgt i32 %369, %370
  br i1 %371, label %372, label %374

372:                                              ; preds = %367
  %373 = load i32, ptr %42, align 4, !tbaa !8
  br label %376

374:                                              ; preds = %367
  %375 = load i32, ptr %43, align 4, !tbaa !8
  br label %376

376:                                              ; preds = %374, %372
  %377 = phi i32 [ %373, %372 ], [ %375, %374 ]
  %378 = load i32, ptr %40, align 4, !tbaa !8
  %379 = load i32, ptr %41, align 4, !tbaa !8
  %380 = icmp sgt i32 %378, %379
  br i1 %380, label %381, label %383

381:                                              ; preds = %376
  %382 = load i32, ptr %40, align 4, !tbaa !8
  br label %385

383:                                              ; preds = %376
  %384 = load i32, ptr %41, align 4, !tbaa !8
  br label %385

385:                                              ; preds = %383, %381
  %386 = phi i32 [ %382, %381 ], [ %384, %383 ]
  %387 = icmp sgt i32 %377, %386
  br i1 %387, label %388, label %398

388:                                              ; preds = %385
  %389 = load i32, ptr %40, align 4, !tbaa !8
  %390 = load i32, ptr %41, align 4, !tbaa !8
  %391 = icmp sgt i32 %389, %390
  br i1 %391, label %392, label %394

392:                                              ; preds = %388
  %393 = load i32, ptr %40, align 4, !tbaa !8
  br label %396

394:                                              ; preds = %388
  %395 = load i32, ptr %41, align 4, !tbaa !8
  br label %396

396:                                              ; preds = %394, %392
  %397 = phi i32 [ %393, %392 ], [ %395, %394 ]
  br label %408

398:                                              ; preds = %385
  %399 = load i32, ptr %43, align 4, !tbaa !8
  %400 = load i32, ptr %42, align 4, !tbaa !8
  %401 = icmp sgt i32 %399, %400
  br i1 %401, label %402, label %404

402:                                              ; preds = %398
  %403 = load i32, ptr %42, align 4, !tbaa !8
  br label %406

404:                                              ; preds = %398
  %405 = load i32, ptr %43, align 4, !tbaa !8
  br label %406

406:                                              ; preds = %404, %402
  %407 = phi i32 [ %403, %402 ], [ %405, %404 ]
  br label %408

408:                                              ; preds = %406, %396
  %409 = phi i32 [ %397, %396 ], [ %407, %406 ]
  store i32 %409, ptr %45, align 4, !tbaa !8
  %410 = load i32, ptr %39, align 4, !tbaa !8
  %411 = load i32, ptr %45, align 4, !tbaa !8
  %412 = icmp sgt i32 %410, %411
  br i1 %412, label %413, label %415

413:                                              ; preds = %408
  %414 = load i32, ptr %39, align 4, !tbaa !8
  br label %417

415:                                              ; preds = %408
  %416 = load i32, ptr %45, align 4, !tbaa !8
  br label %417

417:                                              ; preds = %415, %413
  %418 = phi i32 [ %414, %413 ], [ %416, %415 ]
  %419 = load i32, ptr %44, align 4, !tbaa !8
  %420 = sub nsw i32 0, %419
  %421 = icmp sgt i32 %418, %420
  br i1 %421, label %422, label %432

422:                                              ; preds = %417
  %423 = load i32, ptr %39, align 4, !tbaa !8
  %424 = load i32, ptr %45, align 4, !tbaa !8
  %425 = icmp sgt i32 %423, %424
  br i1 %425, label %426, label %428

426:                                              ; preds = %422
  %427 = load i32, ptr %39, align 4, !tbaa !8
  br label %430

428:                                              ; preds = %422
  %429 = load i32, ptr %45, align 4, !tbaa !8
  br label %430

430:                                              ; preds = %428, %426
  %431 = phi i32 [ %427, %426 ], [ %429, %428 ]
  br label %435

432:                                              ; preds = %417
  %433 = load i32, ptr %44, align 4, !tbaa !8
  %434 = sub nsw i32 0, %433
  br label %435

435:                                              ; preds = %432, %430
  %436 = phi i32 [ %431, %430 ], [ %434, %432 ]
  store i32 %436, ptr %39, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #4
  br label %437

437:                                              ; preds = %435, %286
  %438 = load i32, ptr %33, align 4, !tbaa !8
  %439 = load i32, ptr %35, align 4, !tbaa !8
  %440 = add nsw i32 %438, %439
  %441 = ashr i32 %440, 1
  store i32 %441, ptr %31, align 4, !tbaa !8
  %442 = load i32, ptr %31, align 4, !tbaa !8
  %443 = load i32, ptr %34, align 4, !tbaa !8
  %444 = load i32, ptr %39, align 4, !tbaa !8
  %445 = add nsw i32 %443, %444
  %446 = icmp sgt i32 %442, %445
  br i1 %446, label %447, label %451

447:                                              ; preds = %437
  %448 = load i32, ptr %34, align 4, !tbaa !8
  %449 = load i32, ptr %39, align 4, !tbaa !8
  %450 = add nsw i32 %448, %449
  store i32 %450, ptr %31, align 4, !tbaa !8
  br label %462

451:                                              ; preds = %437
  %452 = load i32, ptr %31, align 4, !tbaa !8
  %453 = load i32, ptr %34, align 4, !tbaa !8
  %454 = load i32, ptr %39, align 4, !tbaa !8
  %455 = sub nsw i32 %453, %454
  %456 = icmp slt i32 %452, %455
  br i1 %456, label %457, label %461

457:                                              ; preds = %451
  %458 = load i32, ptr %34, align 4, !tbaa !8
  %459 = load i32, ptr %39, align 4, !tbaa !8
  %460 = sub nsw i32 %458, %459
  store i32 %460, ptr %31, align 4, !tbaa !8
  br label %461

461:                                              ; preds = %457, %451
  br label %462

462:                                              ; preds = %461, %447
  %463 = load i32, ptr %31, align 4, !tbaa !8
  %464 = load i32, ptr %23, align 4, !tbaa !8
  %465 = call i32 @av_clip_c(i32 noundef %463, i32 noundef 0, i32 noundef %464) #5
  %466 = trunc i32 %465 to i8
  %467 = load ptr, ptr %25, align 8, !tbaa !10
  %468 = getelementptr inbounds i8, ptr %467, i64 0
  store i8 %466, ptr %468, align 1, !tbaa !14
  br label %469

469:                                              ; preds = %462, %281
  %470 = load ptr, ptr %25, align 8, !tbaa !10
  %471 = getelementptr inbounds nuw i8, ptr %470, i32 1
  store ptr %471, ptr %25, align 8, !tbaa !10
  %472 = load ptr, ptr %27, align 8, !tbaa !10
  %473 = getelementptr inbounds nuw i8, ptr %472, i32 1
  store ptr %473, ptr %27, align 8, !tbaa !10
  %474 = load ptr, ptr %26, align 8, !tbaa !10
  %475 = getelementptr inbounds nuw i8, ptr %474, i32 1
  store ptr %475, ptr %26, align 8, !tbaa !10
  %476 = load ptr, ptr %28, align 8, !tbaa !10
  %477 = getelementptr inbounds nuw i8, ptr %476, i32 1
  store ptr %477, ptr %28, align 8, !tbaa !10
  %478 = load ptr, ptr %29, align 8, !tbaa !10
  %479 = getelementptr inbounds nuw i8, ptr %478, i32 1
  store ptr %479, ptr %29, align 8, !tbaa !10
  %480 = load ptr, ptr %30, align 8, !tbaa !10
  %481 = getelementptr inbounds nuw i8, ptr %480, i32 1
  store ptr %481, ptr %30, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #4
  br label %482

482:                                              ; preds = %469
  %483 = load i32, ptr %32, align 4, !tbaa !8
  %484 = add nsw i32 %483, 1
  store i32 %484, ptr %32, align 4, !tbaa !8
  br label %66, !llvm.loop !18

485:                                              ; preds = %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #4
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define void @ff_bwdif_init_filter_line(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw %struct.BWDIFDSPContext, ptr %5, i32 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !21
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 8
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw %struct.BWDIFDSPContext, ptr %10, i32 0, i32 0
  store ptr @filter_intra_16bit, ptr %11, align 8, !tbaa !23
  %12 = load ptr, ptr %3, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %struct.BWDIFDSPContext, ptr %12, i32 0, i32 1
  store ptr @filter_line_c_16bit, ptr %13, align 8, !tbaa !24
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %struct.BWDIFDSPContext, ptr %14, i32 0, i32 2
  store ptr @filter_edge_16bit, ptr %15, align 8, !tbaa !25
  br label %23

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw %struct.BWDIFDSPContext, ptr %17, i32 0, i32 0
  store ptr @ff_bwdif_filter_intra_c, ptr %18, align 8, !tbaa !23
  %19 = load ptr, ptr %3, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw %struct.BWDIFDSPContext, ptr %19, i32 0, i32 1
  store ptr @ff_bwdif_filter_line_c, ptr %20, align 8, !tbaa !24
  %21 = load ptr, ptr %3, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw %struct.BWDIFDSPContext, ptr %21, i32 0, i32 2
  store ptr @ff_bwdif_filter_edge_c, ptr %22, align 8, !tbaa !25
  br label %23

23:                                               ; preds = %16, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @filter_intra_16bit(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
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
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !4
  store i32 %2, ptr %12, align 4, !tbaa !8
  store i32 %3, ptr %13, align 4, !tbaa !8
  store i32 %4, ptr %14, align 4, !tbaa !8
  store i32 %5, ptr %15, align 4, !tbaa !8
  store i32 %6, ptr %16, align 4, !tbaa !8
  store i32 %7, ptr %17, align 4, !tbaa !8
  store i32 %8, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  %23 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %23, ptr %19, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  %24 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %24, ptr %20, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %74, %9
  %26 = load i32, ptr %22, align 4, !tbaa !8
  %27 = load i32, ptr %12, align 4, !tbaa !8
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %77

29:                                               ; preds = %25
  %30 = load i16, ptr @coef_sp, align 2, !tbaa !12
  %31 = zext i16 %30 to i32
  %32 = load ptr, ptr %20, align 8, !tbaa !26
  %33 = load i32, ptr %14, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i16, ptr %32, i64 %34
  %36 = load i16, ptr %35, align 2, !tbaa !12
  %37 = zext i16 %36 to i32
  %38 = load ptr, ptr %20, align 8, !tbaa !26
  %39 = load i32, ptr %13, align 4, !tbaa !8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i16, ptr %38, i64 %40
  %42 = load i16, ptr %41, align 2, !tbaa !12
  %43 = zext i16 %42 to i32
  %44 = add nsw i32 %37, %43
  %45 = mul nsw i32 %31, %44
  %46 = load i16, ptr getelementptr inbounds ([2 x i16], ptr @coef_sp, i64 0, i64 1), align 2, !tbaa !12
  %47 = zext i16 %46 to i32
  %48 = load ptr, ptr %20, align 8, !tbaa !26
  %49 = load i32, ptr %16, align 4, !tbaa !8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i16, ptr %48, i64 %50
  %52 = load i16, ptr %51, align 2, !tbaa !12
  %53 = zext i16 %52 to i32
  %54 = load ptr, ptr %20, align 8, !tbaa !26
  %55 = load i32, ptr %15, align 4, !tbaa !8
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i16, ptr %54, i64 %56
  %58 = load i16, ptr %57, align 2, !tbaa !12
  %59 = zext i16 %58 to i32
  %60 = add nsw i32 %53, %59
  %61 = mul nsw i32 %47, %60
  %62 = sub nsw i32 %45, %61
  %63 = ashr i32 %62, 13
  store i32 %63, ptr %21, align 4, !tbaa !8
  %64 = load i32, ptr %21, align 4, !tbaa !8
  %65 = load i32, ptr %18, align 4, !tbaa !8
  %66 = call i32 @av_clip_c(i32 noundef %64, i32 noundef 0, i32 noundef %65) #5
  %67 = trunc i32 %66 to i16
  %68 = load ptr, ptr %19, align 8, !tbaa !26
  %69 = getelementptr inbounds i16, ptr %68, i64 0
  store i16 %67, ptr %69, align 2, !tbaa !12
  %70 = load ptr, ptr %19, align 8, !tbaa !26
  %71 = getelementptr inbounds nuw i16, ptr %70, i32 1
  store ptr %71, ptr %19, align 8, !tbaa !26
  %72 = load ptr, ptr %20, align 8, !tbaa !26
  %73 = getelementptr inbounds nuw i16, ptr %72, i32 1
  store ptr %73, ptr %20, align 8, !tbaa !26
  br label %74

74:                                               ; preds = %29
  %75 = load i32, ptr %22, align 4, !tbaa !8
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %22, align 4, !tbaa !8
  br label %25, !llvm.loop !28

77:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @filter_line_c_16bit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14) #0 {
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
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
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  store ptr %0, ptr %16, align 8, !tbaa !4
  store ptr %1, ptr %17, align 8, !tbaa !4
  store ptr %2, ptr %18, align 8, !tbaa !4
  store ptr %3, ptr %19, align 8, !tbaa !4
  store i32 %4, ptr %20, align 4, !tbaa !8
  store i32 %5, ptr %21, align 4, !tbaa !8
  store i32 %6, ptr %22, align 4, !tbaa !8
  store i32 %7, ptr %23, align 4, !tbaa !8
  store i32 %8, ptr %24, align 4, !tbaa !8
  store i32 %9, ptr %25, align 4, !tbaa !8
  store i32 %10, ptr %26, align 4, !tbaa !8
  store i32 %11, ptr %27, align 4, !tbaa !8
  store i32 %12, ptr %28, align 4, !tbaa !8
  store i32 %13, ptr %29, align 4, !tbaa !8
  store i32 %14, ptr %30, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #4
  %52 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %52, ptr %31, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #4
  %53 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %53, ptr %32, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #4
  %54 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %54, ptr %33, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #4
  %55 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %55, ptr %34, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #4
  %56 = load i32, ptr %29, align 4, !tbaa !8
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %15
  %59 = load ptr, ptr %32, align 8, !tbaa !26
  br label %62

60:                                               ; preds = %15
  %61 = load ptr, ptr %33, align 8, !tbaa !26
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi ptr [ %59, %58 ], [ %61, %60 ]
  store ptr %63, ptr %35, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #4
  %64 = load i32, ptr %29, align 4, !tbaa !8
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = load ptr, ptr %33, align 8, !tbaa !26
  br label %70

68:                                               ; preds = %62
  %69 = load ptr, ptr %34, align 8, !tbaa !26
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi ptr [ %67, %66 ], [ %69, %68 ]
  store ptr %71, ptr %36, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #4
  store i32 0, ptr %38, align 4, !tbaa !8
  br label %72

72:                                               ; preds = %624, %70
  %73 = load i32, ptr %38, align 4, !tbaa !8
  %74 = load i32, ptr %20, align 4, !tbaa !8
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %627

76:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #4
  %77 = load ptr, ptr %33, align 8, !tbaa !26
  %78 = load i32, ptr %22, align 4, !tbaa !8
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i16, ptr %77, i64 %79
  %81 = load i16, ptr %80, align 2, !tbaa !12
  %82 = zext i16 %81 to i32
  store i32 %82, ptr %39, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #4
  %83 = load ptr, ptr %35, align 8, !tbaa !26
  %84 = getelementptr inbounds i16, ptr %83, i64 0
  %85 = load i16, ptr %84, align 2, !tbaa !12
  %86 = zext i16 %85 to i32
  %87 = load ptr, ptr %36, align 8, !tbaa !26
  %88 = getelementptr inbounds i16, ptr %87, i64 0
  %89 = load i16, ptr %88, align 2, !tbaa !12
  %90 = zext i16 %89 to i32
  %91 = add nsw i32 %86, %90
  %92 = ashr i32 %91, 1
  store i32 %92, ptr %40, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #4
  %93 = load ptr, ptr %33, align 8, !tbaa !26
  %94 = load i32, ptr %21, align 4, !tbaa !8
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i16, ptr %93, i64 %95
  %97 = load i16, ptr %96, align 2, !tbaa !12
  %98 = zext i16 %97 to i32
  store i32 %98, ptr %41, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #4
  %99 = load ptr, ptr %35, align 8, !tbaa !26
  %100 = getelementptr inbounds i16, ptr %99, i64 0
  %101 = load i16, ptr %100, align 2, !tbaa !12
  %102 = zext i16 %101 to i32
  %103 = load ptr, ptr %36, align 8, !tbaa !26
  %104 = getelementptr inbounds i16, ptr %103, i64 0
  %105 = load i16, ptr %104, align 2, !tbaa !12
  %106 = zext i16 %105 to i32
  %107 = sub nsw i32 %102, %106
  %108 = icmp sge i32 %107, 0
  br i1 %108, label %109, label %119

109:                                              ; preds = %76
  %110 = load ptr, ptr %35, align 8, !tbaa !26
  %111 = getelementptr inbounds i16, ptr %110, i64 0
  %112 = load i16, ptr %111, align 2, !tbaa !12
  %113 = zext i16 %112 to i32
  %114 = load ptr, ptr %36, align 8, !tbaa !26
  %115 = getelementptr inbounds i16, ptr %114, i64 0
  %116 = load i16, ptr %115, align 2, !tbaa !12
  %117 = zext i16 %116 to i32
  %118 = sub nsw i32 %113, %117
  br label %130

119:                                              ; preds = %76
  %120 = load ptr, ptr %35, align 8, !tbaa !26
  %121 = getelementptr inbounds i16, ptr %120, i64 0
  %122 = load i16, ptr %121, align 2, !tbaa !12
  %123 = zext i16 %122 to i32
  %124 = load ptr, ptr %36, align 8, !tbaa !26
  %125 = getelementptr inbounds i16, ptr %124, i64 0
  %126 = load i16, ptr %125, align 2, !tbaa !12
  %127 = zext i16 %126 to i32
  %128 = sub nsw i32 %123, %127
  %129 = sub nsw i32 0, %128
  br label %130

130:                                              ; preds = %119, %109
  %131 = phi i32 [ %118, %109 ], [ %129, %119 ]
  store i32 %131, ptr %42, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #4
  %132 = load ptr, ptr %32, align 8, !tbaa !26
  %133 = load i32, ptr %22, align 4, !tbaa !8
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i16, ptr %132, i64 %134
  %136 = load i16, ptr %135, align 2, !tbaa !12
  %137 = zext i16 %136 to i32
  %138 = load i32, ptr %39, align 4, !tbaa !8
  %139 = sub nsw i32 %137, %138
  %140 = icmp sge i32 %139, 0
  br i1 %140, label %141, label %150

141:                                              ; preds = %130
  %142 = load ptr, ptr %32, align 8, !tbaa !26
  %143 = load i32, ptr %22, align 4, !tbaa !8
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i16, ptr %142, i64 %144
  %146 = load i16, ptr %145, align 2, !tbaa !12
  %147 = zext i16 %146 to i32
  %148 = load i32, ptr %39, align 4, !tbaa !8
  %149 = sub nsw i32 %147, %148
  br label %160

150:                                              ; preds = %130
  %151 = load ptr, ptr %32, align 8, !tbaa !26
  %152 = load i32, ptr %22, align 4, !tbaa !8
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i16, ptr %151, i64 %153
  %155 = load i16, ptr %154, align 2, !tbaa !12
  %156 = zext i16 %155 to i32
  %157 = load i32, ptr %39, align 4, !tbaa !8
  %158 = sub nsw i32 %156, %157
  %159 = sub nsw i32 0, %158
  br label %160

160:                                              ; preds = %150, %141
  %161 = phi i32 [ %149, %141 ], [ %159, %150 ]
  %162 = load ptr, ptr %32, align 8, !tbaa !26
  %163 = load i32, ptr %21, align 4, !tbaa !8
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i16, ptr %162, i64 %164
  %166 = load i16, ptr %165, align 2, !tbaa !12
  %167 = zext i16 %166 to i32
  %168 = load i32, ptr %41, align 4, !tbaa !8
  %169 = sub nsw i32 %167, %168
  %170 = icmp sge i32 %169, 0
  br i1 %170, label %171, label %180

171:                                              ; preds = %160
  %172 = load ptr, ptr %32, align 8, !tbaa !26
  %173 = load i32, ptr %21, align 4, !tbaa !8
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i16, ptr %172, i64 %174
  %176 = load i16, ptr %175, align 2, !tbaa !12
  %177 = zext i16 %176 to i32
  %178 = load i32, ptr %41, align 4, !tbaa !8
  %179 = sub nsw i32 %177, %178
  br label %190

180:                                              ; preds = %160
  %181 = load ptr, ptr %32, align 8, !tbaa !26
  %182 = load i32, ptr %21, align 4, !tbaa !8
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i16, ptr %181, i64 %183
  %185 = load i16, ptr %184, align 2, !tbaa !12
  %186 = zext i16 %185 to i32
  %187 = load i32, ptr %41, align 4, !tbaa !8
  %188 = sub nsw i32 %186, %187
  %189 = sub nsw i32 0, %188
  br label %190

190:                                              ; preds = %180, %171
  %191 = phi i32 [ %179, %171 ], [ %189, %180 ]
  %192 = add nsw i32 %161, %191
  %193 = ashr i32 %192, 1
  store i32 %193, ptr %43, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #4
  %194 = load ptr, ptr %34, align 8, !tbaa !26
  %195 = load i32, ptr %22, align 4, !tbaa !8
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i16, ptr %194, i64 %196
  %198 = load i16, ptr %197, align 2, !tbaa !12
  %199 = zext i16 %198 to i32
  %200 = load i32, ptr %39, align 4, !tbaa !8
  %201 = sub nsw i32 %199, %200
  %202 = icmp sge i32 %201, 0
  br i1 %202, label %203, label %212

203:                                              ; preds = %190
  %204 = load ptr, ptr %34, align 8, !tbaa !26
  %205 = load i32, ptr %22, align 4, !tbaa !8
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i16, ptr %204, i64 %206
  %208 = load i16, ptr %207, align 2, !tbaa !12
  %209 = zext i16 %208 to i32
  %210 = load i32, ptr %39, align 4, !tbaa !8
  %211 = sub nsw i32 %209, %210
  br label %222

212:                                              ; preds = %190
  %213 = load ptr, ptr %34, align 8, !tbaa !26
  %214 = load i32, ptr %22, align 4, !tbaa !8
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i16, ptr %213, i64 %215
  %217 = load i16, ptr %216, align 2, !tbaa !12
  %218 = zext i16 %217 to i32
  %219 = load i32, ptr %39, align 4, !tbaa !8
  %220 = sub nsw i32 %218, %219
  %221 = sub nsw i32 0, %220
  br label %222

222:                                              ; preds = %212, %203
  %223 = phi i32 [ %211, %203 ], [ %221, %212 ]
  %224 = load ptr, ptr %34, align 8, !tbaa !26
  %225 = load i32, ptr %21, align 4, !tbaa !8
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i16, ptr %224, i64 %226
  %228 = load i16, ptr %227, align 2, !tbaa !12
  %229 = zext i16 %228 to i32
  %230 = load i32, ptr %41, align 4, !tbaa !8
  %231 = sub nsw i32 %229, %230
  %232 = icmp sge i32 %231, 0
  br i1 %232, label %233, label %242

233:                                              ; preds = %222
  %234 = load ptr, ptr %34, align 8, !tbaa !26
  %235 = load i32, ptr %21, align 4, !tbaa !8
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i16, ptr %234, i64 %236
  %238 = load i16, ptr %237, align 2, !tbaa !12
  %239 = zext i16 %238 to i32
  %240 = load i32, ptr %41, align 4, !tbaa !8
  %241 = sub nsw i32 %239, %240
  br label %252

242:                                              ; preds = %222
  %243 = load ptr, ptr %34, align 8, !tbaa !26
  %244 = load i32, ptr %21, align 4, !tbaa !8
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i16, ptr %243, i64 %245
  %247 = load i16, ptr %246, align 2, !tbaa !12
  %248 = zext i16 %247 to i32
  %249 = load i32, ptr %41, align 4, !tbaa !8
  %250 = sub nsw i32 %248, %249
  %251 = sub nsw i32 0, %250
  br label %252

252:                                              ; preds = %242, %233
  %253 = phi i32 [ %241, %233 ], [ %251, %242 ]
  %254 = add nsw i32 %223, %253
  %255 = ashr i32 %254, 1
  store i32 %255, ptr %44, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #4
  %256 = load i32, ptr %42, align 4, !tbaa !8
  %257 = ashr i32 %256, 1
  %258 = load i32, ptr %43, align 4, !tbaa !8
  %259 = icmp sgt i32 %257, %258
  br i1 %259, label %260, label %263

260:                                              ; preds = %252
  %261 = load i32, ptr %42, align 4, !tbaa !8
  %262 = ashr i32 %261, 1
  br label %265

263:                                              ; preds = %252
  %264 = load i32, ptr %43, align 4, !tbaa !8
  br label %265

265:                                              ; preds = %263, %260
  %266 = phi i32 [ %262, %260 ], [ %264, %263 ]
  %267 = load i32, ptr %44, align 4, !tbaa !8
  %268 = icmp sgt i32 %266, %267
  br i1 %268, label %269, label %281

269:                                              ; preds = %265
  %270 = load i32, ptr %42, align 4, !tbaa !8
  %271 = ashr i32 %270, 1
  %272 = load i32, ptr %43, align 4, !tbaa !8
  %273 = icmp sgt i32 %271, %272
  br i1 %273, label %274, label %277

274:                                              ; preds = %269
  %275 = load i32, ptr %42, align 4, !tbaa !8
  %276 = ashr i32 %275, 1
  br label %279

277:                                              ; preds = %269
  %278 = load i32, ptr %43, align 4, !tbaa !8
  br label %279

279:                                              ; preds = %277, %274
  %280 = phi i32 [ %276, %274 ], [ %278, %277 ]
  br label %283

281:                                              ; preds = %265
  %282 = load i32, ptr %44, align 4, !tbaa !8
  br label %283

283:                                              ; preds = %281, %279
  %284 = phi i32 [ %280, %279 ], [ %282, %281 ]
  store i32 %284, ptr %45, align 4, !tbaa !8
  %285 = load i32, ptr %45, align 4, !tbaa !8
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %292, label %287

287:                                              ; preds = %283
  %288 = load i32, ptr %40, align 4, !tbaa !8
  %289 = trunc i32 %288 to i16
  %290 = load ptr, ptr %31, align 8, !tbaa !26
  %291 = getelementptr inbounds i16, ptr %290, i64 0
  store i16 %289, ptr %291, align 2, !tbaa !12
  br label %611

292:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #4
  %293 = load ptr, ptr %35, align 8, !tbaa !26
  %294 = load i32, ptr %24, align 4, !tbaa !8
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i16, ptr %293, i64 %295
  %297 = load i16, ptr %296, align 2, !tbaa !12
  %298 = zext i16 %297 to i32
  %299 = load ptr, ptr %36, align 8, !tbaa !26
  %300 = load i32, ptr %24, align 4, !tbaa !8
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i16, ptr %299, i64 %301
  %303 = load i16, ptr %302, align 2, !tbaa !12
  %304 = zext i16 %303 to i32
  %305 = add nsw i32 %298, %304
  %306 = ashr i32 %305, 1
  %307 = load i32, ptr %39, align 4, !tbaa !8
  %308 = sub nsw i32 %306, %307
  store i32 %308, ptr %46, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #4
  %309 = load ptr, ptr %35, align 8, !tbaa !26
  %310 = load i32, ptr %23, align 4, !tbaa !8
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i16, ptr %309, i64 %311
  %313 = load i16, ptr %312, align 2, !tbaa !12
  %314 = zext i16 %313 to i32
  %315 = load ptr, ptr %36, align 8, !tbaa !26
  %316 = load i32, ptr %23, align 4, !tbaa !8
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i16, ptr %315, i64 %317
  %319 = load i16, ptr %318, align 2, !tbaa !12
  %320 = zext i16 %319 to i32
  %321 = add nsw i32 %314, %320
  %322 = ashr i32 %321, 1
  %323 = load i32, ptr %41, align 4, !tbaa !8
  %324 = sub nsw i32 %322, %323
  store i32 %324, ptr %47, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #4
  %325 = load i32, ptr %40, align 4, !tbaa !8
  %326 = load i32, ptr %39, align 4, !tbaa !8
  %327 = sub nsw i32 %325, %326
  store i32 %327, ptr %48, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #4
  %328 = load i32, ptr %40, align 4, !tbaa !8
  %329 = load i32, ptr %41, align 4, !tbaa !8
  %330 = sub nsw i32 %328, %329
  store i32 %330, ptr %49, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #4
  %331 = load i32, ptr %49, align 4, !tbaa !8
  %332 = load i32, ptr %48, align 4, !tbaa !8
  %333 = icmp sgt i32 %331, %332
  br i1 %333, label %334, label %336

334:                                              ; preds = %292
  %335 = load i32, ptr %49, align 4, !tbaa !8
  br label %338

336:                                              ; preds = %292
  %337 = load i32, ptr %48, align 4, !tbaa !8
  br label %338

338:                                              ; preds = %336, %334
  %339 = phi i32 [ %335, %334 ], [ %337, %336 ]
  %340 = load i32, ptr %46, align 4, !tbaa !8
  %341 = load i32, ptr %47, align 4, !tbaa !8
  %342 = icmp sgt i32 %340, %341
  br i1 %342, label %343, label %345

343:                                              ; preds = %338
  %344 = load i32, ptr %47, align 4, !tbaa !8
  br label %347

345:                                              ; preds = %338
  %346 = load i32, ptr %46, align 4, !tbaa !8
  br label %347

347:                                              ; preds = %345, %343
  %348 = phi i32 [ %344, %343 ], [ %346, %345 ]
  %349 = icmp sgt i32 %339, %348
  br i1 %349, label %350, label %360

350:                                              ; preds = %347
  %351 = load i32, ptr %49, align 4, !tbaa !8
  %352 = load i32, ptr %48, align 4, !tbaa !8
  %353 = icmp sgt i32 %351, %352
  br i1 %353, label %354, label %356

354:                                              ; preds = %350
  %355 = load i32, ptr %49, align 4, !tbaa !8
  br label %358

356:                                              ; preds = %350
  %357 = load i32, ptr %48, align 4, !tbaa !8
  br label %358

358:                                              ; preds = %356, %354
  %359 = phi i32 [ %355, %354 ], [ %357, %356 ]
  br label %370

360:                                              ; preds = %347
  %361 = load i32, ptr %46, align 4, !tbaa !8
  %362 = load i32, ptr %47, align 4, !tbaa !8
  %363 = icmp sgt i32 %361, %362
  br i1 %363, label %364, label %366

364:                                              ; preds = %360
  %365 = load i32, ptr %47, align 4, !tbaa !8
  br label %368

366:                                              ; preds = %360
  %367 = load i32, ptr %46, align 4, !tbaa !8
  br label %368

368:                                              ; preds = %366, %364
  %369 = phi i32 [ %365, %364 ], [ %367, %366 ]
  br label %370

370:                                              ; preds = %368, %358
  %371 = phi i32 [ %359, %358 ], [ %369, %368 ]
  store i32 %371, ptr %50, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #4
  %372 = load i32, ptr %49, align 4, !tbaa !8
  %373 = load i32, ptr %48, align 4, !tbaa !8
  %374 = icmp sgt i32 %372, %373
  br i1 %374, label %375, label %377

375:                                              ; preds = %370
  %376 = load i32, ptr %48, align 4, !tbaa !8
  br label %379

377:                                              ; preds = %370
  %378 = load i32, ptr %49, align 4, !tbaa !8
  br label %379

379:                                              ; preds = %377, %375
  %380 = phi i32 [ %376, %375 ], [ %378, %377 ]
  %381 = load i32, ptr %46, align 4, !tbaa !8
  %382 = load i32, ptr %47, align 4, !tbaa !8
  %383 = icmp sgt i32 %381, %382
  br i1 %383, label %384, label %386

384:                                              ; preds = %379
  %385 = load i32, ptr %46, align 4, !tbaa !8
  br label %388

386:                                              ; preds = %379
  %387 = load i32, ptr %47, align 4, !tbaa !8
  br label %388

388:                                              ; preds = %386, %384
  %389 = phi i32 [ %385, %384 ], [ %387, %386 ]
  %390 = icmp sgt i32 %380, %389
  br i1 %390, label %391, label %401

391:                                              ; preds = %388
  %392 = load i32, ptr %46, align 4, !tbaa !8
  %393 = load i32, ptr %47, align 4, !tbaa !8
  %394 = icmp sgt i32 %392, %393
  br i1 %394, label %395, label %397

395:                                              ; preds = %391
  %396 = load i32, ptr %46, align 4, !tbaa !8
  br label %399

397:                                              ; preds = %391
  %398 = load i32, ptr %47, align 4, !tbaa !8
  br label %399

399:                                              ; preds = %397, %395
  %400 = phi i32 [ %396, %395 ], [ %398, %397 ]
  br label %411

401:                                              ; preds = %388
  %402 = load i32, ptr %49, align 4, !tbaa !8
  %403 = load i32, ptr %48, align 4, !tbaa !8
  %404 = icmp sgt i32 %402, %403
  br i1 %404, label %405, label %407

405:                                              ; preds = %401
  %406 = load i32, ptr %48, align 4, !tbaa !8
  br label %409

407:                                              ; preds = %401
  %408 = load i32, ptr %49, align 4, !tbaa !8
  br label %409

409:                                              ; preds = %407, %405
  %410 = phi i32 [ %406, %405 ], [ %408, %407 ]
  br label %411

411:                                              ; preds = %409, %399
  %412 = phi i32 [ %400, %399 ], [ %410, %409 ]
  store i32 %412, ptr %51, align 4, !tbaa !8
  %413 = load i32, ptr %45, align 4, !tbaa !8
  %414 = load i32, ptr %51, align 4, !tbaa !8
  %415 = icmp sgt i32 %413, %414
  br i1 %415, label %416, label %418

416:                                              ; preds = %411
  %417 = load i32, ptr %45, align 4, !tbaa !8
  br label %420

418:                                              ; preds = %411
  %419 = load i32, ptr %51, align 4, !tbaa !8
  br label %420

420:                                              ; preds = %418, %416
  %421 = phi i32 [ %417, %416 ], [ %419, %418 ]
  %422 = load i32, ptr %50, align 4, !tbaa !8
  %423 = sub nsw i32 0, %422
  %424 = icmp sgt i32 %421, %423
  br i1 %424, label %425, label %435

425:                                              ; preds = %420
  %426 = load i32, ptr %45, align 4, !tbaa !8
  %427 = load i32, ptr %51, align 4, !tbaa !8
  %428 = icmp sgt i32 %426, %427
  br i1 %428, label %429, label %431

429:                                              ; preds = %425
  %430 = load i32, ptr %45, align 4, !tbaa !8
  br label %433

431:                                              ; preds = %425
  %432 = load i32, ptr %51, align 4, !tbaa !8
  br label %433

433:                                              ; preds = %431, %429
  %434 = phi i32 [ %430, %429 ], [ %432, %431 ]
  br label %438

435:                                              ; preds = %420
  %436 = load i32, ptr %50, align 4, !tbaa !8
  %437 = sub nsw i32 0, %436
  br label %438

438:                                              ; preds = %435, %433
  %439 = phi i32 [ %434, %433 ], [ %437, %435 ]
  store i32 %439, ptr %45, align 4, !tbaa !8
  %440 = load i32, ptr %39, align 4, !tbaa !8
  %441 = load i32, ptr %41, align 4, !tbaa !8
  %442 = sub nsw i32 %440, %441
  %443 = icmp sge i32 %442, 0
  br i1 %443, label %444, label %448

444:                                              ; preds = %438
  %445 = load i32, ptr %39, align 4, !tbaa !8
  %446 = load i32, ptr %41, align 4, !tbaa !8
  %447 = sub nsw i32 %445, %446
  br label %453

448:                                              ; preds = %438
  %449 = load i32, ptr %39, align 4, !tbaa !8
  %450 = load i32, ptr %41, align 4, !tbaa !8
  %451 = sub nsw i32 %449, %450
  %452 = sub nsw i32 0, %451
  br label %453

453:                                              ; preds = %448, %444
  %454 = phi i32 [ %447, %444 ], [ %452, %448 ]
  %455 = load i32, ptr %42, align 4, !tbaa !8
  %456 = icmp sgt i32 %454, %455
  br i1 %456, label %457, label %558

457:                                              ; preds = %453
  %458 = load i16, ptr @coef_hf, align 2, !tbaa !12
  %459 = zext i16 %458 to i32
  %460 = load ptr, ptr %35, align 8, !tbaa !26
  %461 = getelementptr inbounds i16, ptr %460, i64 0
  %462 = load i16, ptr %461, align 2, !tbaa !12
  %463 = zext i16 %462 to i32
  %464 = load ptr, ptr %36, align 8, !tbaa !26
  %465 = getelementptr inbounds i16, ptr %464, i64 0
  %466 = load i16, ptr %465, align 2, !tbaa !12
  %467 = zext i16 %466 to i32
  %468 = add nsw i32 %463, %467
  %469 = mul nsw i32 %459, %468
  %470 = load i16, ptr getelementptr inbounds ([3 x i16], ptr @coef_hf, i64 0, i64 1), align 2, !tbaa !12
  %471 = zext i16 %470 to i32
  %472 = load ptr, ptr %35, align 8, !tbaa !26
  %473 = load i32, ptr %24, align 4, !tbaa !8
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds i16, ptr %472, i64 %474
  %476 = load i16, ptr %475, align 2, !tbaa !12
  %477 = zext i16 %476 to i32
  %478 = load ptr, ptr %36, align 8, !tbaa !26
  %479 = load i32, ptr %24, align 4, !tbaa !8
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds i16, ptr %478, i64 %480
  %482 = load i16, ptr %481, align 2, !tbaa !12
  %483 = zext i16 %482 to i32
  %484 = add nsw i32 %477, %483
  %485 = load ptr, ptr %35, align 8, !tbaa !26
  %486 = load i32, ptr %23, align 4, !tbaa !8
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds i16, ptr %485, i64 %487
  %489 = load i16, ptr %488, align 2, !tbaa !12
  %490 = zext i16 %489 to i32
  %491 = add nsw i32 %484, %490
  %492 = load ptr, ptr %36, align 8, !tbaa !26
  %493 = load i32, ptr %23, align 4, !tbaa !8
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds i16, ptr %492, i64 %494
  %496 = load i16, ptr %495, align 2, !tbaa !12
  %497 = zext i16 %496 to i32
  %498 = add nsw i32 %491, %497
  %499 = mul nsw i32 %471, %498
  %500 = sub nsw i32 %469, %499
  %501 = load i16, ptr getelementptr inbounds ([3 x i16], ptr @coef_hf, i64 0, i64 2), align 2, !tbaa !12
  %502 = zext i16 %501 to i32
  %503 = load ptr, ptr %35, align 8, !tbaa !26
  %504 = load i32, ptr %28, align 4, !tbaa !8
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds i16, ptr %503, i64 %505
  %507 = load i16, ptr %506, align 2, !tbaa !12
  %508 = zext i16 %507 to i32
  %509 = load ptr, ptr %36, align 8, !tbaa !26
  %510 = load i32, ptr %28, align 4, !tbaa !8
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds i16, ptr %509, i64 %511
  %513 = load i16, ptr %512, align 2, !tbaa !12
  %514 = zext i16 %513 to i32
  %515 = add nsw i32 %508, %514
  %516 = load ptr, ptr %35, align 8, !tbaa !26
  %517 = load i32, ptr %27, align 4, !tbaa !8
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds i16, ptr %516, i64 %518
  %520 = load i16, ptr %519, align 2, !tbaa !12
  %521 = zext i16 %520 to i32
  %522 = add nsw i32 %515, %521
  %523 = load ptr, ptr %36, align 8, !tbaa !26
  %524 = load i32, ptr %27, align 4, !tbaa !8
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds i16, ptr %523, i64 %525
  %527 = load i16, ptr %526, align 2, !tbaa !12
  %528 = zext i16 %527 to i32
  %529 = add nsw i32 %522, %528
  %530 = mul nsw i32 %502, %529
  %531 = add nsw i32 %500, %530
  %532 = ashr i32 %531, 2
  %533 = load i16, ptr @coef_lf, align 2, !tbaa !12
  %534 = zext i16 %533 to i32
  %535 = load i32, ptr %39, align 4, !tbaa !8
  %536 = load i32, ptr %41, align 4, !tbaa !8
  %537 = add nsw i32 %535, %536
  %538 = mul nsw i32 %534, %537
  %539 = add nsw i32 %532, %538
  %540 = load i16, ptr getelementptr inbounds ([2 x i16], ptr @coef_lf, i64 0, i64 1), align 2, !tbaa !12
  %541 = zext i16 %540 to i32
  %542 = load ptr, ptr %33, align 8, !tbaa !26
  %543 = load i32, ptr %26, align 4, !tbaa !8
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds i16, ptr %542, i64 %544
  %546 = load i16, ptr %545, align 2, !tbaa !12
  %547 = zext i16 %546 to i32
  %548 = load ptr, ptr %33, align 8, !tbaa !26
  %549 = load i32, ptr %25, align 4, !tbaa !8
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds i16, ptr %548, i64 %550
  %552 = load i16, ptr %551, align 2, !tbaa !12
  %553 = zext i16 %552 to i32
  %554 = add nsw i32 %547, %553
  %555 = mul nsw i32 %541, %554
  %556 = sub nsw i32 %539, %555
  %557 = ashr i32 %556, 13
  store i32 %557, ptr %37, align 4, !tbaa !8
  br label %583

558:                                              ; preds = %453
  %559 = load i16, ptr @coef_sp, align 2, !tbaa !12
  %560 = zext i16 %559 to i32
  %561 = load i32, ptr %39, align 4, !tbaa !8
  %562 = load i32, ptr %41, align 4, !tbaa !8
  %563 = add nsw i32 %561, %562
  %564 = mul nsw i32 %560, %563
  %565 = load i16, ptr getelementptr inbounds ([2 x i16], ptr @coef_sp, i64 0, i64 1), align 2, !tbaa !12
  %566 = zext i16 %565 to i32
  %567 = load ptr, ptr %33, align 8, !tbaa !26
  %568 = load i32, ptr %26, align 4, !tbaa !8
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds i16, ptr %567, i64 %569
  %571 = load i16, ptr %570, align 2, !tbaa !12
  %572 = zext i16 %571 to i32
  %573 = load ptr, ptr %33, align 8, !tbaa !26
  %574 = load i32, ptr %25, align 4, !tbaa !8
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds i16, ptr %573, i64 %575
  %577 = load i16, ptr %576, align 2, !tbaa !12
  %578 = zext i16 %577 to i32
  %579 = add nsw i32 %572, %578
  %580 = mul nsw i32 %566, %579
  %581 = sub nsw i32 %564, %580
  %582 = ashr i32 %581, 13
  store i32 %582, ptr %37, align 4, !tbaa !8
  br label %583

583:                                              ; preds = %558, %457
  %584 = load i32, ptr %37, align 4, !tbaa !8
  %585 = load i32, ptr %40, align 4, !tbaa !8
  %586 = load i32, ptr %45, align 4, !tbaa !8
  %587 = add nsw i32 %585, %586
  %588 = icmp sgt i32 %584, %587
  br i1 %588, label %589, label %593

589:                                              ; preds = %583
  %590 = load i32, ptr %40, align 4, !tbaa !8
  %591 = load i32, ptr %45, align 4, !tbaa !8
  %592 = add nsw i32 %590, %591
  store i32 %592, ptr %37, align 4, !tbaa !8
  br label %604

593:                                              ; preds = %583
  %594 = load i32, ptr %37, align 4, !tbaa !8
  %595 = load i32, ptr %40, align 4, !tbaa !8
  %596 = load i32, ptr %45, align 4, !tbaa !8
  %597 = sub nsw i32 %595, %596
  %598 = icmp slt i32 %594, %597
  br i1 %598, label %599, label %603

599:                                              ; preds = %593
  %600 = load i32, ptr %40, align 4, !tbaa !8
  %601 = load i32, ptr %45, align 4, !tbaa !8
  %602 = sub nsw i32 %600, %601
  store i32 %602, ptr %37, align 4, !tbaa !8
  br label %603

603:                                              ; preds = %599, %593
  br label %604

604:                                              ; preds = %603, %589
  %605 = load i32, ptr %37, align 4, !tbaa !8
  %606 = load i32, ptr %30, align 4, !tbaa !8
  %607 = call i32 @av_clip_c(i32 noundef %605, i32 noundef 0, i32 noundef %606) #5
  %608 = trunc i32 %607 to i16
  %609 = load ptr, ptr %31, align 8, !tbaa !26
  %610 = getelementptr inbounds i16, ptr %609, i64 0
  store i16 %608, ptr %610, align 2, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #4
  br label %611

611:                                              ; preds = %604, %287
  %612 = load ptr, ptr %31, align 8, !tbaa !26
  %613 = getelementptr inbounds nuw i16, ptr %612, i32 1
  store ptr %613, ptr %31, align 8, !tbaa !26
  %614 = load ptr, ptr %33, align 8, !tbaa !26
  %615 = getelementptr inbounds nuw i16, ptr %614, i32 1
  store ptr %615, ptr %33, align 8, !tbaa !26
  %616 = load ptr, ptr %32, align 8, !tbaa !26
  %617 = getelementptr inbounds nuw i16, ptr %616, i32 1
  store ptr %617, ptr %32, align 8, !tbaa !26
  %618 = load ptr, ptr %34, align 8, !tbaa !26
  %619 = getelementptr inbounds nuw i16, ptr %618, i32 1
  store ptr %619, ptr %34, align 8, !tbaa !26
  %620 = load ptr, ptr %35, align 8, !tbaa !26
  %621 = getelementptr inbounds nuw i16, ptr %620, i32 1
  store ptr %621, ptr %35, align 8, !tbaa !26
  %622 = load ptr, ptr %36, align 8, !tbaa !26
  %623 = getelementptr inbounds nuw i16, ptr %622, i32 1
  store ptr %623, ptr %36, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #4
  br label %624

624:                                              ; preds = %611
  %625 = load i32, ptr %38, align 4, !tbaa !8
  %626 = add nsw i32 %625, 1
  store i32 %626, ptr %38, align 4, !tbaa !8
  br label %72, !llvm.loop !29

627:                                              ; preds = %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @filter_edge_16bit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  store ptr %0, ptr %13, align 8, !tbaa !4
  store ptr %1, ptr %14, align 8, !tbaa !4
  store ptr %2, ptr %15, align 8, !tbaa !4
  store ptr %3, ptr %16, align 8, !tbaa !4
  store i32 %4, ptr %17, align 4, !tbaa !8
  store i32 %5, ptr %18, align 4, !tbaa !8
  store i32 %6, ptr %19, align 4, !tbaa !8
  store i32 %7, ptr %20, align 4, !tbaa !8
  store i32 %8, ptr %21, align 4, !tbaa !8
  store i32 %9, ptr %22, align 4, !tbaa !8
  store i32 %10, ptr %23, align 4, !tbaa !8
  store i32 %11, ptr %24, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #4
  %46 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %46, ptr %25, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #4
  %47 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %47, ptr %26, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #4
  %48 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %48, ptr %27, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #4
  %49 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %49, ptr %28, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #4
  %50 = load i32, ptr %22, align 4, !tbaa !8
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %12
  %53 = load ptr, ptr %26, align 8, !tbaa !26
  br label %56

54:                                               ; preds = %12
  %55 = load ptr, ptr %27, align 8, !tbaa !26
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %57, ptr %29, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #4
  %58 = load i32, ptr %22, align 4, !tbaa !8
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = load ptr, ptr %27, align 8, !tbaa !26
  br label %64

62:                                               ; preds = %56
  %63 = load ptr, ptr %28, align 8, !tbaa !26
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %65, ptr %30, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #4
  store i32 0, ptr %32, align 4, !tbaa !8
  br label %66

66:                                               ; preds = %482, %64
  %67 = load i32, ptr %32, align 4, !tbaa !8
  %68 = load i32, ptr %17, align 4, !tbaa !8
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %485

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #4
  %71 = load ptr, ptr %27, align 8, !tbaa !26
  %72 = load i32, ptr %19, align 4, !tbaa !8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i16, ptr %71, i64 %73
  %75 = load i16, ptr %74, align 2, !tbaa !12
  %76 = zext i16 %75 to i32
  store i32 %76, ptr %33, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #4
  %77 = load ptr, ptr %29, align 8, !tbaa !26
  %78 = getelementptr inbounds i16, ptr %77, i64 0
  %79 = load i16, ptr %78, align 2, !tbaa !12
  %80 = zext i16 %79 to i32
  %81 = load ptr, ptr %30, align 8, !tbaa !26
  %82 = getelementptr inbounds i16, ptr %81, i64 0
  %83 = load i16, ptr %82, align 2, !tbaa !12
  %84 = zext i16 %83 to i32
  %85 = add nsw i32 %80, %84
  %86 = ashr i32 %85, 1
  store i32 %86, ptr %34, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #4
  %87 = load ptr, ptr %27, align 8, !tbaa !26
  %88 = load i32, ptr %18, align 4, !tbaa !8
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i16, ptr %87, i64 %89
  %91 = load i16, ptr %90, align 2, !tbaa !12
  %92 = zext i16 %91 to i32
  store i32 %92, ptr %35, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #4
  %93 = load ptr, ptr %29, align 8, !tbaa !26
  %94 = getelementptr inbounds i16, ptr %93, i64 0
  %95 = load i16, ptr %94, align 2, !tbaa !12
  %96 = zext i16 %95 to i32
  %97 = load ptr, ptr %30, align 8, !tbaa !26
  %98 = getelementptr inbounds i16, ptr %97, i64 0
  %99 = load i16, ptr %98, align 2, !tbaa !12
  %100 = zext i16 %99 to i32
  %101 = sub nsw i32 %96, %100
  %102 = icmp sge i32 %101, 0
  br i1 %102, label %103, label %113

103:                                              ; preds = %70
  %104 = load ptr, ptr %29, align 8, !tbaa !26
  %105 = getelementptr inbounds i16, ptr %104, i64 0
  %106 = load i16, ptr %105, align 2, !tbaa !12
  %107 = zext i16 %106 to i32
  %108 = load ptr, ptr %30, align 8, !tbaa !26
  %109 = getelementptr inbounds i16, ptr %108, i64 0
  %110 = load i16, ptr %109, align 2, !tbaa !12
  %111 = zext i16 %110 to i32
  %112 = sub nsw i32 %107, %111
  br label %124

113:                                              ; preds = %70
  %114 = load ptr, ptr %29, align 8, !tbaa !26
  %115 = getelementptr inbounds i16, ptr %114, i64 0
  %116 = load i16, ptr %115, align 2, !tbaa !12
  %117 = zext i16 %116 to i32
  %118 = load ptr, ptr %30, align 8, !tbaa !26
  %119 = getelementptr inbounds i16, ptr %118, i64 0
  %120 = load i16, ptr %119, align 2, !tbaa !12
  %121 = zext i16 %120 to i32
  %122 = sub nsw i32 %117, %121
  %123 = sub nsw i32 0, %122
  br label %124

124:                                              ; preds = %113, %103
  %125 = phi i32 [ %112, %103 ], [ %123, %113 ]
  store i32 %125, ptr %36, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #4
  %126 = load ptr, ptr %26, align 8, !tbaa !26
  %127 = load i32, ptr %19, align 4, !tbaa !8
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i16, ptr %126, i64 %128
  %130 = load i16, ptr %129, align 2, !tbaa !12
  %131 = zext i16 %130 to i32
  %132 = load i32, ptr %33, align 4, !tbaa !8
  %133 = sub nsw i32 %131, %132
  %134 = icmp sge i32 %133, 0
  br i1 %134, label %135, label %144

135:                                              ; preds = %124
  %136 = load ptr, ptr %26, align 8, !tbaa !26
  %137 = load i32, ptr %19, align 4, !tbaa !8
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i16, ptr %136, i64 %138
  %140 = load i16, ptr %139, align 2, !tbaa !12
  %141 = zext i16 %140 to i32
  %142 = load i32, ptr %33, align 4, !tbaa !8
  %143 = sub nsw i32 %141, %142
  br label %154

144:                                              ; preds = %124
  %145 = load ptr, ptr %26, align 8, !tbaa !26
  %146 = load i32, ptr %19, align 4, !tbaa !8
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i16, ptr %145, i64 %147
  %149 = load i16, ptr %148, align 2, !tbaa !12
  %150 = zext i16 %149 to i32
  %151 = load i32, ptr %33, align 4, !tbaa !8
  %152 = sub nsw i32 %150, %151
  %153 = sub nsw i32 0, %152
  br label %154

154:                                              ; preds = %144, %135
  %155 = phi i32 [ %143, %135 ], [ %153, %144 ]
  %156 = load ptr, ptr %26, align 8, !tbaa !26
  %157 = load i32, ptr %18, align 4, !tbaa !8
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i16, ptr %156, i64 %158
  %160 = load i16, ptr %159, align 2, !tbaa !12
  %161 = zext i16 %160 to i32
  %162 = load i32, ptr %35, align 4, !tbaa !8
  %163 = sub nsw i32 %161, %162
  %164 = icmp sge i32 %163, 0
  br i1 %164, label %165, label %174

165:                                              ; preds = %154
  %166 = load ptr, ptr %26, align 8, !tbaa !26
  %167 = load i32, ptr %18, align 4, !tbaa !8
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i16, ptr %166, i64 %168
  %170 = load i16, ptr %169, align 2, !tbaa !12
  %171 = zext i16 %170 to i32
  %172 = load i32, ptr %35, align 4, !tbaa !8
  %173 = sub nsw i32 %171, %172
  br label %184

174:                                              ; preds = %154
  %175 = load ptr, ptr %26, align 8, !tbaa !26
  %176 = load i32, ptr %18, align 4, !tbaa !8
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i16, ptr %175, i64 %177
  %179 = load i16, ptr %178, align 2, !tbaa !12
  %180 = zext i16 %179 to i32
  %181 = load i32, ptr %35, align 4, !tbaa !8
  %182 = sub nsw i32 %180, %181
  %183 = sub nsw i32 0, %182
  br label %184

184:                                              ; preds = %174, %165
  %185 = phi i32 [ %173, %165 ], [ %183, %174 ]
  %186 = add nsw i32 %155, %185
  %187 = ashr i32 %186, 1
  store i32 %187, ptr %37, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #4
  %188 = load ptr, ptr %28, align 8, !tbaa !26
  %189 = load i32, ptr %19, align 4, !tbaa !8
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i16, ptr %188, i64 %190
  %192 = load i16, ptr %191, align 2, !tbaa !12
  %193 = zext i16 %192 to i32
  %194 = load i32, ptr %33, align 4, !tbaa !8
  %195 = sub nsw i32 %193, %194
  %196 = icmp sge i32 %195, 0
  br i1 %196, label %197, label %206

197:                                              ; preds = %184
  %198 = load ptr, ptr %28, align 8, !tbaa !26
  %199 = load i32, ptr %19, align 4, !tbaa !8
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i16, ptr %198, i64 %200
  %202 = load i16, ptr %201, align 2, !tbaa !12
  %203 = zext i16 %202 to i32
  %204 = load i32, ptr %33, align 4, !tbaa !8
  %205 = sub nsw i32 %203, %204
  br label %216

206:                                              ; preds = %184
  %207 = load ptr, ptr %28, align 8, !tbaa !26
  %208 = load i32, ptr %19, align 4, !tbaa !8
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i16, ptr %207, i64 %209
  %211 = load i16, ptr %210, align 2, !tbaa !12
  %212 = zext i16 %211 to i32
  %213 = load i32, ptr %33, align 4, !tbaa !8
  %214 = sub nsw i32 %212, %213
  %215 = sub nsw i32 0, %214
  br label %216

216:                                              ; preds = %206, %197
  %217 = phi i32 [ %205, %197 ], [ %215, %206 ]
  %218 = load ptr, ptr %28, align 8, !tbaa !26
  %219 = load i32, ptr %18, align 4, !tbaa !8
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i16, ptr %218, i64 %220
  %222 = load i16, ptr %221, align 2, !tbaa !12
  %223 = zext i16 %222 to i32
  %224 = load i32, ptr %35, align 4, !tbaa !8
  %225 = sub nsw i32 %223, %224
  %226 = icmp sge i32 %225, 0
  br i1 %226, label %227, label %236

227:                                              ; preds = %216
  %228 = load ptr, ptr %28, align 8, !tbaa !26
  %229 = load i32, ptr %18, align 4, !tbaa !8
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i16, ptr %228, i64 %230
  %232 = load i16, ptr %231, align 2, !tbaa !12
  %233 = zext i16 %232 to i32
  %234 = load i32, ptr %35, align 4, !tbaa !8
  %235 = sub nsw i32 %233, %234
  br label %246

236:                                              ; preds = %216
  %237 = load ptr, ptr %28, align 8, !tbaa !26
  %238 = load i32, ptr %18, align 4, !tbaa !8
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i16, ptr %237, i64 %239
  %241 = load i16, ptr %240, align 2, !tbaa !12
  %242 = zext i16 %241 to i32
  %243 = load i32, ptr %35, align 4, !tbaa !8
  %244 = sub nsw i32 %242, %243
  %245 = sub nsw i32 0, %244
  br label %246

246:                                              ; preds = %236, %227
  %247 = phi i32 [ %235, %227 ], [ %245, %236 ]
  %248 = add nsw i32 %217, %247
  %249 = ashr i32 %248, 1
  store i32 %249, ptr %38, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #4
  %250 = load i32, ptr %36, align 4, !tbaa !8
  %251 = ashr i32 %250, 1
  %252 = load i32, ptr %37, align 4, !tbaa !8
  %253 = icmp sgt i32 %251, %252
  br i1 %253, label %254, label %257

254:                                              ; preds = %246
  %255 = load i32, ptr %36, align 4, !tbaa !8
  %256 = ashr i32 %255, 1
  br label %259

257:                                              ; preds = %246
  %258 = load i32, ptr %37, align 4, !tbaa !8
  br label %259

259:                                              ; preds = %257, %254
  %260 = phi i32 [ %256, %254 ], [ %258, %257 ]
  %261 = load i32, ptr %38, align 4, !tbaa !8
  %262 = icmp sgt i32 %260, %261
  br i1 %262, label %263, label %275

263:                                              ; preds = %259
  %264 = load i32, ptr %36, align 4, !tbaa !8
  %265 = ashr i32 %264, 1
  %266 = load i32, ptr %37, align 4, !tbaa !8
  %267 = icmp sgt i32 %265, %266
  br i1 %267, label %268, label %271

268:                                              ; preds = %263
  %269 = load i32, ptr %36, align 4, !tbaa !8
  %270 = ashr i32 %269, 1
  br label %273

271:                                              ; preds = %263
  %272 = load i32, ptr %37, align 4, !tbaa !8
  br label %273

273:                                              ; preds = %271, %268
  %274 = phi i32 [ %270, %268 ], [ %272, %271 ]
  br label %277

275:                                              ; preds = %259
  %276 = load i32, ptr %38, align 4, !tbaa !8
  br label %277

277:                                              ; preds = %275, %273
  %278 = phi i32 [ %274, %273 ], [ %276, %275 ]
  store i32 %278, ptr %39, align 4, !tbaa !8
  %279 = load i32, ptr %39, align 4, !tbaa !8
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %286, label %281

281:                                              ; preds = %277
  %282 = load i32, ptr %34, align 4, !tbaa !8
  %283 = trunc i32 %282 to i16
  %284 = load ptr, ptr %25, align 8, !tbaa !26
  %285 = getelementptr inbounds i16, ptr %284, i64 0
  store i16 %283, ptr %285, align 2, !tbaa !12
  br label %469

286:                                              ; preds = %277
  %287 = load i32, ptr %24, align 4, !tbaa !8
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %437

289:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #4
  %290 = load ptr, ptr %29, align 8, !tbaa !26
  %291 = load i32, ptr %21, align 4, !tbaa !8
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i16, ptr %290, i64 %292
  %294 = load i16, ptr %293, align 2, !tbaa !12
  %295 = zext i16 %294 to i32
  %296 = load ptr, ptr %30, align 8, !tbaa !26
  %297 = load i32, ptr %21, align 4, !tbaa !8
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i16, ptr %296, i64 %298
  %300 = load i16, ptr %299, align 2, !tbaa !12
  %301 = zext i16 %300 to i32
  %302 = add nsw i32 %295, %301
  %303 = ashr i32 %302, 1
  %304 = load i32, ptr %33, align 4, !tbaa !8
  %305 = sub nsw i32 %303, %304
  store i32 %305, ptr %40, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #4
  %306 = load ptr, ptr %29, align 8, !tbaa !26
  %307 = load i32, ptr %20, align 4, !tbaa !8
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i16, ptr %306, i64 %308
  %310 = load i16, ptr %309, align 2, !tbaa !12
  %311 = zext i16 %310 to i32
  %312 = load ptr, ptr %30, align 8, !tbaa !26
  %313 = load i32, ptr %20, align 4, !tbaa !8
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i16, ptr %312, i64 %314
  %316 = load i16, ptr %315, align 2, !tbaa !12
  %317 = zext i16 %316 to i32
  %318 = add nsw i32 %311, %317
  %319 = ashr i32 %318, 1
  %320 = load i32, ptr %35, align 4, !tbaa !8
  %321 = sub nsw i32 %319, %320
  store i32 %321, ptr %41, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #4
  %322 = load i32, ptr %34, align 4, !tbaa !8
  %323 = load i32, ptr %33, align 4, !tbaa !8
  %324 = sub nsw i32 %322, %323
  store i32 %324, ptr %42, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #4
  %325 = load i32, ptr %34, align 4, !tbaa !8
  %326 = load i32, ptr %35, align 4, !tbaa !8
  %327 = sub nsw i32 %325, %326
  store i32 %327, ptr %43, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #4
  %328 = load i32, ptr %43, align 4, !tbaa !8
  %329 = load i32, ptr %42, align 4, !tbaa !8
  %330 = icmp sgt i32 %328, %329
  br i1 %330, label %331, label %333

331:                                              ; preds = %289
  %332 = load i32, ptr %43, align 4, !tbaa !8
  br label %335

333:                                              ; preds = %289
  %334 = load i32, ptr %42, align 4, !tbaa !8
  br label %335

335:                                              ; preds = %333, %331
  %336 = phi i32 [ %332, %331 ], [ %334, %333 ]
  %337 = load i32, ptr %40, align 4, !tbaa !8
  %338 = load i32, ptr %41, align 4, !tbaa !8
  %339 = icmp sgt i32 %337, %338
  br i1 %339, label %340, label %342

340:                                              ; preds = %335
  %341 = load i32, ptr %41, align 4, !tbaa !8
  br label %344

342:                                              ; preds = %335
  %343 = load i32, ptr %40, align 4, !tbaa !8
  br label %344

344:                                              ; preds = %342, %340
  %345 = phi i32 [ %341, %340 ], [ %343, %342 ]
  %346 = icmp sgt i32 %336, %345
  br i1 %346, label %347, label %357

347:                                              ; preds = %344
  %348 = load i32, ptr %43, align 4, !tbaa !8
  %349 = load i32, ptr %42, align 4, !tbaa !8
  %350 = icmp sgt i32 %348, %349
  br i1 %350, label %351, label %353

351:                                              ; preds = %347
  %352 = load i32, ptr %43, align 4, !tbaa !8
  br label %355

353:                                              ; preds = %347
  %354 = load i32, ptr %42, align 4, !tbaa !8
  br label %355

355:                                              ; preds = %353, %351
  %356 = phi i32 [ %352, %351 ], [ %354, %353 ]
  br label %367

357:                                              ; preds = %344
  %358 = load i32, ptr %40, align 4, !tbaa !8
  %359 = load i32, ptr %41, align 4, !tbaa !8
  %360 = icmp sgt i32 %358, %359
  br i1 %360, label %361, label %363

361:                                              ; preds = %357
  %362 = load i32, ptr %41, align 4, !tbaa !8
  br label %365

363:                                              ; preds = %357
  %364 = load i32, ptr %40, align 4, !tbaa !8
  br label %365

365:                                              ; preds = %363, %361
  %366 = phi i32 [ %362, %361 ], [ %364, %363 ]
  br label %367

367:                                              ; preds = %365, %355
  %368 = phi i32 [ %356, %355 ], [ %366, %365 ]
  store i32 %368, ptr %44, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #4
  %369 = load i32, ptr %43, align 4, !tbaa !8
  %370 = load i32, ptr %42, align 4, !tbaa !8
  %371 = icmp sgt i32 %369, %370
  br i1 %371, label %372, label %374

372:                                              ; preds = %367
  %373 = load i32, ptr %42, align 4, !tbaa !8
  br label %376

374:                                              ; preds = %367
  %375 = load i32, ptr %43, align 4, !tbaa !8
  br label %376

376:                                              ; preds = %374, %372
  %377 = phi i32 [ %373, %372 ], [ %375, %374 ]
  %378 = load i32, ptr %40, align 4, !tbaa !8
  %379 = load i32, ptr %41, align 4, !tbaa !8
  %380 = icmp sgt i32 %378, %379
  br i1 %380, label %381, label %383

381:                                              ; preds = %376
  %382 = load i32, ptr %40, align 4, !tbaa !8
  br label %385

383:                                              ; preds = %376
  %384 = load i32, ptr %41, align 4, !tbaa !8
  br label %385

385:                                              ; preds = %383, %381
  %386 = phi i32 [ %382, %381 ], [ %384, %383 ]
  %387 = icmp sgt i32 %377, %386
  br i1 %387, label %388, label %398

388:                                              ; preds = %385
  %389 = load i32, ptr %40, align 4, !tbaa !8
  %390 = load i32, ptr %41, align 4, !tbaa !8
  %391 = icmp sgt i32 %389, %390
  br i1 %391, label %392, label %394

392:                                              ; preds = %388
  %393 = load i32, ptr %40, align 4, !tbaa !8
  br label %396

394:                                              ; preds = %388
  %395 = load i32, ptr %41, align 4, !tbaa !8
  br label %396

396:                                              ; preds = %394, %392
  %397 = phi i32 [ %393, %392 ], [ %395, %394 ]
  br label %408

398:                                              ; preds = %385
  %399 = load i32, ptr %43, align 4, !tbaa !8
  %400 = load i32, ptr %42, align 4, !tbaa !8
  %401 = icmp sgt i32 %399, %400
  br i1 %401, label %402, label %404

402:                                              ; preds = %398
  %403 = load i32, ptr %42, align 4, !tbaa !8
  br label %406

404:                                              ; preds = %398
  %405 = load i32, ptr %43, align 4, !tbaa !8
  br label %406

406:                                              ; preds = %404, %402
  %407 = phi i32 [ %403, %402 ], [ %405, %404 ]
  br label %408

408:                                              ; preds = %406, %396
  %409 = phi i32 [ %397, %396 ], [ %407, %406 ]
  store i32 %409, ptr %45, align 4, !tbaa !8
  %410 = load i32, ptr %39, align 4, !tbaa !8
  %411 = load i32, ptr %45, align 4, !tbaa !8
  %412 = icmp sgt i32 %410, %411
  br i1 %412, label %413, label %415

413:                                              ; preds = %408
  %414 = load i32, ptr %39, align 4, !tbaa !8
  br label %417

415:                                              ; preds = %408
  %416 = load i32, ptr %45, align 4, !tbaa !8
  br label %417

417:                                              ; preds = %415, %413
  %418 = phi i32 [ %414, %413 ], [ %416, %415 ]
  %419 = load i32, ptr %44, align 4, !tbaa !8
  %420 = sub nsw i32 0, %419
  %421 = icmp sgt i32 %418, %420
  br i1 %421, label %422, label %432

422:                                              ; preds = %417
  %423 = load i32, ptr %39, align 4, !tbaa !8
  %424 = load i32, ptr %45, align 4, !tbaa !8
  %425 = icmp sgt i32 %423, %424
  br i1 %425, label %426, label %428

426:                                              ; preds = %422
  %427 = load i32, ptr %39, align 4, !tbaa !8
  br label %430

428:                                              ; preds = %422
  %429 = load i32, ptr %45, align 4, !tbaa !8
  br label %430

430:                                              ; preds = %428, %426
  %431 = phi i32 [ %427, %426 ], [ %429, %428 ]
  br label %435

432:                                              ; preds = %417
  %433 = load i32, ptr %44, align 4, !tbaa !8
  %434 = sub nsw i32 0, %433
  br label %435

435:                                              ; preds = %432, %430
  %436 = phi i32 [ %431, %430 ], [ %434, %432 ]
  store i32 %436, ptr %39, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #4
  br label %437

437:                                              ; preds = %435, %286
  %438 = load i32, ptr %33, align 4, !tbaa !8
  %439 = load i32, ptr %35, align 4, !tbaa !8
  %440 = add nsw i32 %438, %439
  %441 = ashr i32 %440, 1
  store i32 %441, ptr %31, align 4, !tbaa !8
  %442 = load i32, ptr %31, align 4, !tbaa !8
  %443 = load i32, ptr %34, align 4, !tbaa !8
  %444 = load i32, ptr %39, align 4, !tbaa !8
  %445 = add nsw i32 %443, %444
  %446 = icmp sgt i32 %442, %445
  br i1 %446, label %447, label %451

447:                                              ; preds = %437
  %448 = load i32, ptr %34, align 4, !tbaa !8
  %449 = load i32, ptr %39, align 4, !tbaa !8
  %450 = add nsw i32 %448, %449
  store i32 %450, ptr %31, align 4, !tbaa !8
  br label %462

451:                                              ; preds = %437
  %452 = load i32, ptr %31, align 4, !tbaa !8
  %453 = load i32, ptr %34, align 4, !tbaa !8
  %454 = load i32, ptr %39, align 4, !tbaa !8
  %455 = sub nsw i32 %453, %454
  %456 = icmp slt i32 %452, %455
  br i1 %456, label %457, label %461

457:                                              ; preds = %451
  %458 = load i32, ptr %34, align 4, !tbaa !8
  %459 = load i32, ptr %39, align 4, !tbaa !8
  %460 = sub nsw i32 %458, %459
  store i32 %460, ptr %31, align 4, !tbaa !8
  br label %461

461:                                              ; preds = %457, %451
  br label %462

462:                                              ; preds = %461, %447
  %463 = load i32, ptr %31, align 4, !tbaa !8
  %464 = load i32, ptr %23, align 4, !tbaa !8
  %465 = call i32 @av_clip_c(i32 noundef %463, i32 noundef 0, i32 noundef %464) #5
  %466 = trunc i32 %465 to i16
  %467 = load ptr, ptr %25, align 8, !tbaa !26
  %468 = getelementptr inbounds i16, ptr %467, i64 0
  store i16 %466, ptr %468, align 2, !tbaa !12
  br label %469

469:                                              ; preds = %462, %281
  %470 = load ptr, ptr %25, align 8, !tbaa !26
  %471 = getelementptr inbounds nuw i16, ptr %470, i32 1
  store ptr %471, ptr %25, align 8, !tbaa !26
  %472 = load ptr, ptr %27, align 8, !tbaa !26
  %473 = getelementptr inbounds nuw i16, ptr %472, i32 1
  store ptr %473, ptr %27, align 8, !tbaa !26
  %474 = load ptr, ptr %26, align 8, !tbaa !26
  %475 = getelementptr inbounds nuw i16, ptr %474, i32 1
  store ptr %475, ptr %26, align 8, !tbaa !26
  %476 = load ptr, ptr %28, align 8, !tbaa !26
  %477 = getelementptr inbounds nuw i16, ptr %476, i32 1
  store ptr %477, ptr %28, align 8, !tbaa !26
  %478 = load ptr, ptr %29, align 8, !tbaa !26
  %479 = getelementptr inbounds nuw i16, ptr %478, i32 1
  store ptr %479, ptr %29, align 8, !tbaa !26
  %480 = load ptr, ptr %30, align 8, !tbaa !26
  %481 = getelementptr inbounds nuw i16, ptr %480, i32 1
  store ptr %481, ptr %30, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #4
  br label %482

482:                                              ; preds = %469
  %483 = load i32, ptr %32, align 4, !tbaa !8
  %484 = add nsw i32 %483, 1
  store i32 %484, ptr %32, align 4, !tbaa !8
  br label %66, !llvm.loop !30

485:                                              ; preds = %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #4
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !6, i64 0}
!14 = !{!6, !6, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS15BWDIFDSPContext", !5, i64 0}
!21 = !{!22, !5, i64 24}
!22 = !{!"BWDIFDSPContext", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!23 = !{!22, !5, i64 0}
!24 = !{!22, !5, i64 8}
!25 = !{!22, !5, i64 16}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 short", !5, i64 0}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !16}
