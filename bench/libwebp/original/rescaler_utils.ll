target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.WebPRescaler = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, ptr }

; Function Attrs: nounwind uwtable
define hidden i32 @WebPRescalerInit(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  store ptr %0, ptr %11, align 8, !tbaa !3
  store i32 %1, ptr %12, align 4, !tbaa !8
  store i32 %2, ptr %13, align 4, !tbaa !8
  store ptr %3, ptr %14, align 8, !tbaa !10
  store i32 %4, ptr %15, align 4, !tbaa !8
  store i32 %5, ptr %16, align 4, !tbaa !8
  store i32 %6, ptr %17, align 4, !tbaa !8
  store i32 %7, ptr %18, align 4, !tbaa !8
  store ptr %8, ptr %19, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  %29 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %29, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  %30 = load i32, ptr %15, align 4, !tbaa !8
  store i32 %30, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  %31 = load i32, ptr %13, align 4, !tbaa !8
  store i32 %31, ptr %22, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  %32 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %32, ptr %23, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  %33 = load i32, ptr %15, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = mul i64 2, %34
  %36 = load i32, ptr %18, align 4, !tbaa !8
  %37 = sext i32 %36 to i64
  %38 = mul i64 %35, %37
  %39 = mul i64 %38, 4
  store i64 %39, ptr %24, align 8, !tbaa !14
  %40 = load i64, ptr %24, align 8, !tbaa !14
  %41 = call i32 @CheckSizeOverflow(i64 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %9
  store i32 0, ptr %10, align 4
  store i32 1, ptr %25, align 4
  br label %229

44:                                               ; preds = %9
  %45 = load i32, ptr %12, align 4, !tbaa !8
  %46 = load i32, ptr %15, align 4, !tbaa !8
  %47 = icmp slt i32 %45, %46
  %48 = zext i1 %47 to i32
  %49 = load ptr, ptr %11, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.WebPRescaler, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8, !tbaa !16
  %51 = load i32, ptr %13, align 4, !tbaa !8
  %52 = load i32, ptr %16, align 4, !tbaa !8
  %53 = icmp slt i32 %51, %52
  %54 = zext i1 %53 to i32
  %55 = load ptr, ptr %11, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.WebPRescaler, ptr %55, i32 0, i32 1
  store i32 %54, ptr %56, align 4, !tbaa !18
  %57 = load i32, ptr %12, align 4, !tbaa !8
  %58 = load ptr, ptr %11, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.WebPRescaler, ptr %58, i32 0, i32 11
  store i32 %57, ptr %59, align 4, !tbaa !19
  %60 = load i32, ptr %13, align 4, !tbaa !8
  %61 = load ptr, ptr %11, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.WebPRescaler, ptr %61, i32 0, i32 12
  store i32 %60, ptr %62, align 8, !tbaa !20
  %63 = load i32, ptr %15, align 4, !tbaa !8
  %64 = load ptr, ptr %11, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.WebPRescaler, ptr %64, i32 0, i32 13
  store i32 %63, ptr %65, align 4, !tbaa !21
  %66 = load i32, ptr %16, align 4, !tbaa !8
  %67 = load ptr, ptr %11, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.WebPRescaler, ptr %67, i32 0, i32 14
  store i32 %66, ptr %68, align 8, !tbaa !22
  %69 = load ptr, ptr %11, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.WebPRescaler, ptr %69, i32 0, i32 15
  store i32 0, ptr %70, align 4, !tbaa !23
  %71 = load ptr, ptr %11, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.WebPRescaler, ptr %71, i32 0, i32 16
  store i32 0, ptr %72, align 8, !tbaa !24
  %73 = load ptr, ptr %14, align 8, !tbaa !10
  %74 = load ptr, ptr %11, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.WebPRescaler, ptr %74, i32 0, i32 17
  store ptr %73, ptr %75, align 8, !tbaa !25
  %76 = load i32, ptr %17, align 4, !tbaa !8
  %77 = load ptr, ptr %11, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.WebPRescaler, ptr %77, i32 0, i32 18
  store i32 %76, ptr %78, align 8, !tbaa !26
  %79 = load i32, ptr %18, align 4, !tbaa !8
  %80 = load ptr, ptr %11, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.WebPRescaler, ptr %80, i32 0, i32 2
  store i32 %79, ptr %81, align 8, !tbaa !27
  %82 = load ptr, ptr %11, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.WebPRescaler, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8, !tbaa !16
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %44
  %87 = load i32, ptr %21, align 4, !tbaa !8
  %88 = sub nsw i32 %87, 1
  br label %91

89:                                               ; preds = %44
  %90 = load i32, ptr %20, align 4, !tbaa !8
  br label %91

91:                                               ; preds = %89, %86
  %92 = phi i32 [ %88, %86 ], [ %90, %89 ]
  %93 = load ptr, ptr %11, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.WebPRescaler, ptr %93, i32 0, i32 9
  store i32 %92, ptr %94, align 4, !tbaa !28
  %95 = load ptr, ptr %11, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.WebPRescaler, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 8, !tbaa !16
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %91
  %100 = load i32, ptr %20, align 4, !tbaa !8
  %101 = sub nsw i32 %100, 1
  br label %104

102:                                              ; preds = %91
  %103 = load i32, ptr %21, align 4, !tbaa !8
  br label %104

104:                                              ; preds = %102, %99
  %105 = phi i32 [ %101, %99 ], [ %103, %102 ]
  %106 = load ptr, ptr %11, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.WebPRescaler, ptr %106, i32 0, i32 10
  store i32 %105, ptr %107, align 8, !tbaa !29
  %108 = load ptr, ptr %11, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.WebPRescaler, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 8, !tbaa !16
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %121, label %112

112:                                              ; preds = %104
  %113 = load ptr, ptr %11, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.WebPRescaler, ptr %113, i32 0, i32 10
  %115 = load i32, ptr %114, align 8, !tbaa !29
  %116 = sext i32 %115 to i64
  %117 = udiv i64 4294967296, %116
  %118 = trunc i64 %117 to i32
  %119 = load ptr, ptr %11, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.WebPRescaler, ptr %119, i32 0, i32 3
  store i32 %118, ptr %120, align 4, !tbaa !30
  br label %121

121:                                              ; preds = %112, %104
  %122 = load ptr, ptr %11, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.WebPRescaler, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 4, !tbaa !18
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %121
  %127 = load i32, ptr %22, align 4, !tbaa !8
  %128 = sub nsw i32 %127, 1
  br label %131

129:                                              ; preds = %121
  %130 = load i32, ptr %22, align 4, !tbaa !8
  br label %131

131:                                              ; preds = %129, %126
  %132 = phi i32 [ %128, %126 ], [ %130, %129 ]
  %133 = load ptr, ptr %11, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.WebPRescaler, ptr %133, i32 0, i32 7
  store i32 %132, ptr %134, align 4, !tbaa !31
  %135 = load ptr, ptr %11, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.WebPRescaler, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 4, !tbaa !18
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %131
  %140 = load i32, ptr %23, align 4, !tbaa !8
  %141 = sub nsw i32 %140, 1
  br label %144

142:                                              ; preds = %131
  %143 = load i32, ptr %23, align 4, !tbaa !8
  br label %144

144:                                              ; preds = %142, %139
  %145 = phi i32 [ %141, %139 ], [ %143, %142 ]
  %146 = load ptr, ptr %11, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.WebPRescaler, ptr %146, i32 0, i32 8
  store i32 %145, ptr %147, align 8, !tbaa !32
  %148 = load ptr, ptr %11, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.WebPRescaler, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 4, !tbaa !18
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %156

152:                                              ; preds = %144
  %153 = load ptr, ptr %11, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.WebPRescaler, ptr %153, i32 0, i32 8
  %155 = load i32, ptr %154, align 8, !tbaa !32
  br label %160

156:                                              ; preds = %144
  %157 = load ptr, ptr %11, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.WebPRescaler, ptr %157, i32 0, i32 7
  %159 = load i32, ptr %158, align 4, !tbaa !31
  br label %160

160:                                              ; preds = %156, %152
  %161 = phi i32 [ %155, %152 ], [ %159, %156 ]
  %162 = load ptr, ptr %11, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.WebPRescaler, ptr %162, i32 0, i32 6
  store i32 %161, ptr %163, align 8, !tbaa !33
  %164 = load ptr, ptr %11, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.WebPRescaler, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 4, !tbaa !18
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %206, label %168

168:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  %169 = load i32, ptr %16, align 4, !tbaa !8
  %170 = sext i32 %169 to i64
  %171 = mul i64 %170, 4294967296
  store i64 %171, ptr %26, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  %172 = load ptr, ptr %11, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct.WebPRescaler, ptr %172, i32 0, i32 9
  %174 = load i32, ptr %173, align 4, !tbaa !28
  %175 = sext i32 %174 to i64
  %176 = load ptr, ptr %11, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct.WebPRescaler, ptr %176, i32 0, i32 7
  %178 = load i32, ptr %177, align 4, !tbaa !31
  %179 = sext i32 %178 to i64
  %180 = mul i64 %175, %179
  store i64 %180, ptr %27, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #5
  %181 = load i64, ptr %26, align 8, !tbaa !14
  %182 = load i64, ptr %27, align 8, !tbaa !14
  %183 = udiv i64 %181, %182
  store i64 %183, ptr %28, align 8, !tbaa !14
  %184 = load i64, ptr %28, align 8, !tbaa !14
  %185 = load i64, ptr %28, align 8, !tbaa !14
  %186 = trunc i64 %185 to i32
  %187 = zext i32 %186 to i64
  %188 = icmp ne i64 %184, %187
  br i1 %188, label %189, label %192

189:                                              ; preds = %168
  %190 = load ptr, ptr %11, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct.WebPRescaler, ptr %190, i32 0, i32 5
  store i32 0, ptr %191, align 4, !tbaa !34
  br label %197

192:                                              ; preds = %168
  %193 = load i64, ptr %28, align 8, !tbaa !14
  %194 = trunc i64 %193 to i32
  %195 = load ptr, ptr %11, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %struct.WebPRescaler, ptr %195, i32 0, i32 5
  store i32 %194, ptr %196, align 4, !tbaa !34
  br label %197

197:                                              ; preds = %192, %189
  %198 = load ptr, ptr %11, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %struct.WebPRescaler, ptr %198, i32 0, i32 8
  %200 = load i32, ptr %199, align 8, !tbaa !32
  %201 = sext i32 %200 to i64
  %202 = udiv i64 4294967296, %201
  %203 = trunc i64 %202 to i32
  %204 = load ptr, ptr %11, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %struct.WebPRescaler, ptr %204, i32 0, i32 4
  store i32 %203, ptr %205, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  br label %215

206:                                              ; preds = %160
  %207 = load ptr, ptr %11, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw %struct.WebPRescaler, ptr %207, i32 0, i32 9
  %209 = load i32, ptr %208, align 4, !tbaa !28
  %210 = sext i32 %209 to i64
  %211 = udiv i64 4294967296, %210
  %212 = trunc i64 %211 to i32
  %213 = load ptr, ptr %11, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw %struct.WebPRescaler, ptr %213, i32 0, i32 4
  store i32 %212, ptr %214, align 8, !tbaa !35
  br label %215

215:                                              ; preds = %206, %197
  %216 = load ptr, ptr %19, align 8, !tbaa !12
  %217 = load ptr, ptr %11, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw %struct.WebPRescaler, ptr %217, i32 0, i32 19
  store ptr %216, ptr %218, align 8, !tbaa !36
  %219 = load ptr, ptr %19, align 8, !tbaa !12
  %220 = load i32, ptr %18, align 4, !tbaa !8
  %221 = load i32, ptr %15, align 4, !tbaa !8
  %222 = mul nsw i32 %220, %221
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, ptr %219, i64 %223
  %225 = load ptr, ptr %11, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw %struct.WebPRescaler, ptr %225, i32 0, i32 20
  store ptr %224, ptr %226, align 8, !tbaa !37
  %227 = load ptr, ptr %19, align 8, !tbaa !12
  %228 = load i64, ptr %24, align 8, !tbaa !14
  call void @llvm.memset.p0.i64(ptr align 4 %227, i8 0, i64 %228, i1 false)
  call void @WebPRescalerDspInit()
  store i32 1, ptr %10, align 4
  store i32 1, ptr %25, align 4
  br label %229

229:                                              ; preds = %215, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  %230 = load i32, ptr %10, align 4
  ret i32 %230
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @CheckSizeOverflow(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %4 = load i64, ptr %2, align 8, !tbaa !14
  %5 = icmp eq i64 %3, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @WebPRescalerDspInit() #4

; Function Attrs: nounwind uwtable
define hidden i32 @WebPRescalerGetScaledDimensions(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !8
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %14 = load ptr, ptr %8, align 8, !tbaa !12
  %15 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %15, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %16 = load ptr, ptr %9, align 8, !tbaa !12
  %17 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %17, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 1073741823, ptr %12, align 4, !tbaa !8
  %18 = load i32, ptr %10, align 4, !tbaa !8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %37

20:                                               ; preds = %4
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %20
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = sext i32 %24 to i64
  %26 = load i32, ptr %11, align 4, !tbaa !8
  %27 = sext i32 %26 to i64
  %28 = mul i64 %25, %27
  %29 = load i32, ptr %7, align 4, !tbaa !8
  %30 = sext i32 %29 to i64
  %31 = add i64 %28, %30
  %32 = sub i64 %31, 1
  %33 = load i32, ptr %7, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = udiv i64 %32, %34
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %10, align 4, !tbaa !8
  br label %37

37:                                               ; preds = %23, %20, %4
  %38 = load i32, ptr %11, align 4, !tbaa !8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %57

40:                                               ; preds = %37
  %41 = load i32, ptr %6, align 4, !tbaa !8
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %57

43:                                               ; preds = %40
  %44 = load i32, ptr %7, align 4, !tbaa !8
  %45 = sext i32 %44 to i64
  %46 = load i32, ptr %10, align 4, !tbaa !8
  %47 = sext i32 %46 to i64
  %48 = mul i64 %45, %47
  %49 = load i32, ptr %6, align 4, !tbaa !8
  %50 = sext i32 %49 to i64
  %51 = add i64 %48, %50
  %52 = sub i64 %51, 1
  %53 = load i32, ptr %6, align 4, !tbaa !8
  %54 = sext i32 %53 to i64
  %55 = udiv i64 %52, %54
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %11, align 4, !tbaa !8
  br label %57

57:                                               ; preds = %43, %40, %37
  %58 = load i32, ptr %10, align 4, !tbaa !8
  %59 = icmp sle i32 %58, 0
  br i1 %59, label %69, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %11, align 4, !tbaa !8
  %62 = icmp sle i32 %61, 0
  br i1 %62, label %69, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %10, align 4, !tbaa !8
  %65 = icmp sgt i32 %64, 1073741823
  br i1 %65, label %69, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %11, align 4, !tbaa !8
  %68 = icmp sgt i32 %67, 1073741823
  br i1 %68, label %69, label %70

69:                                               ; preds = %66, %63, %60, %57
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %75

70:                                               ; preds = %66
  %71 = load i32, ptr %10, align 4, !tbaa !8
  %72 = load ptr, ptr %8, align 8, !tbaa !12
  store i32 %71, ptr %72, align 4, !tbaa !8
  %73 = load i32, ptr %11, align 4, !tbaa !8
  %74 = load ptr, ptr %9, align 8, !tbaa !12
  store i32 %73, ptr %74, align 4, !tbaa !8
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %75

75:                                               ; preds = %70, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %76 = load i32, ptr %5, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define hidden i32 @WebPRescaleNeededLines(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.WebPRescaler, ptr %6, i32 0, i32 6
  %8 = load i32, ptr %7, align 8, !tbaa !33
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.WebPRescaler, ptr %9, i32 0, i32 8
  %11 = load i32, ptr %10, align 8, !tbaa !32
  %12 = add nsw i32 %8, %11
  %13 = sub nsw i32 %12, 1
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.WebPRescaler, ptr %14, i32 0, i32 8
  %16 = load i32, ptr %15, align 8, !tbaa !32
  %17 = sdiv i32 %13, %16
  store i32 %17, ptr %5, align 4, !tbaa !8
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = load i32, ptr %4, align 4, !tbaa !8
  %20 = icmp sgt i32 %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %22 = load i32, ptr %4, align 4, !tbaa !8
  br label %25

23:                                               ; preds = %2
  %24 = load i32, ptr %5, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %22, %21 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define hidden i32 @WebPRescalerImport(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %78, %4
  %13 = load i32, ptr %9, align 4, !tbaa !8
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = call i32 @WebPRescalerHasPendingOutput(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %16, %12
  %22 = phi i1 [ false, %12 ], [ %20, %16 ]
  br i1 %22, label %23, label %96

23:                                               ; preds = %21
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.WebPRescaler, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !18
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %40

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.WebPRescaler, ptr %29, i32 0, i32 19
  %31 = load ptr, ptr %30, align 8, !tbaa !36
  store ptr %31, ptr %10, align 8, !tbaa !12
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.WebPRescaler, ptr %32, i32 0, i32 20
  %34 = load ptr, ptr %33, align 8, !tbaa !37
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.WebPRescaler, ptr %35, i32 0, i32 19
  store ptr %34, ptr %36, align 8, !tbaa !36
  %37 = load ptr, ptr %10, align 8, !tbaa !12
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.WebPRescaler, ptr %38, i32 0, i32 20
  store ptr %37, ptr %39, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  br label %40

40:                                               ; preds = %28, %23
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = load ptr, ptr %7, align 8, !tbaa !10
  call void @WebPRescalerImportRow(ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.WebPRescaler, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !18
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %78, label %47

47:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %74, %47
  %49 = load i32, ptr %11, align 4, !tbaa !8
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.WebPRescaler, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8, !tbaa !27
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.WebPRescaler, ptr %53, i32 0, i32 13
  %55 = load i32, ptr %54, align 4, !tbaa !21
  %56 = mul nsw i32 %52, %55
  %57 = icmp slt i32 %49, %56
  br i1 %57, label %58, label %77

58:                                               ; preds = %48
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.WebPRescaler, ptr %59, i32 0, i32 20
  %61 = load ptr, ptr %60, align 8, !tbaa !37
  %62 = load i32, ptr %11, align 4, !tbaa !8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !8
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.WebPRescaler, ptr %66, i32 0, i32 19
  %68 = load ptr, ptr %67, align 8, !tbaa !36
  %69 = load i32, ptr %11, align 4, !tbaa !8
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !8
  %73 = add i32 %72, %65
  store i32 %73, ptr %71, align 4, !tbaa !8
  br label %74

74:                                               ; preds = %58
  %75 = load i32, ptr %11, align 4, !tbaa !8
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %11, align 4, !tbaa !8
  br label %48, !llvm.loop !38

77:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  br label %78

78:                                               ; preds = %77, %40
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.WebPRescaler, ptr %79, i32 0, i32 15
  %81 = load i32, ptr %80, align 4, !tbaa !23
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %80, align 4, !tbaa !23
  %83 = load i32, ptr %8, align 4, !tbaa !8
  %84 = load ptr, ptr %7, align 8, !tbaa !10
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds i8, ptr %84, i64 %85
  store ptr %86, ptr %7, align 8, !tbaa !10
  %87 = load i32, ptr %9, align 4, !tbaa !8
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %9, align 4, !tbaa !8
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.WebPRescaler, ptr %89, i32 0, i32 8
  %91 = load i32, ptr %90, align 8, !tbaa !32
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.WebPRescaler, ptr %92, i32 0, i32 6
  %94 = load i32, ptr %93, align 8, !tbaa !33
  %95 = sub nsw i32 %94, %91
  store i32 %95, ptr %93, align 8, !tbaa !33
  br label %12, !llvm.loop !40

96:                                               ; preds = %21
  %97 = load i32, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret i32 %97
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @WebPRescalerHasPendingOutput(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @WebPRescalerOutputDone(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.WebPRescaler, ptr %7, i32 0, i32 6
  %9 = load i32, ptr %8, align 8, !tbaa !33
  %10 = icmp sle i32 %9, 0
  br label %11

11:                                               ; preds = %6, %1
  %12 = phi i1 [ false, %1 ], [ %10, %6 ]
  %13 = zext i1 %12 to i32
  ret i32 %13
}

declare void @WebPRescalerImportRow(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden i32 @WebPRescalerExport(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %4

4:                                                ; preds = %8, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call i32 @WebPRescalerHasPendingOutput(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  call void @WebPRescalerExportRow(ptr noundef %9)
  %10 = load i32, ptr %3, align 4, !tbaa !8
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %3, align 4, !tbaa !8
  br label %4, !llvm.loop !41

12:                                               ; preds = %4
  %13 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %13
}

declare void @WebPRescalerExportRow(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @WebPRescalerOutputDone(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.WebPRescaler, ptr %3, i32 0, i32 16
  %5 = load i32, ptr %4, align 8, !tbaa !24
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.WebPRescaler, ptr %6, i32 0, i32 14
  %8 = load i32, ptr %7, align 8, !tbaa !22
  %9 = icmp sge i32 %5, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS12WebPRescaler", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 int", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!17, !9, i64 0}
!17 = !{!"WebPRescaler", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !11, i64 72, !9, i64 80, !13, i64 88, !13, i64 96}
!18 = !{!17, !9, i64 4}
!19 = !{!17, !9, i64 44}
!20 = !{!17, !9, i64 48}
!21 = !{!17, !9, i64 52}
!22 = !{!17, !9, i64 56}
!23 = !{!17, !9, i64 60}
!24 = !{!17, !9, i64 64}
!25 = !{!17, !11, i64 72}
!26 = !{!17, !9, i64 80}
!27 = !{!17, !9, i64 8}
!28 = !{!17, !9, i64 36}
!29 = !{!17, !9, i64 40}
!30 = !{!17, !9, i64 12}
!31 = !{!17, !9, i64 28}
!32 = !{!17, !9, i64 32}
!33 = !{!17, !9, i64 24}
!34 = !{!17, !9, i64 20}
!35 = !{!17, !9, i64 16}
!36 = !{!17, !13, i64 88}
!37 = !{!17, !13, i64 96}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = distinct !{!40, !39}
!41 = distinct !{!41, !39}
