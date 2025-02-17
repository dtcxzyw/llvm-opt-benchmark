target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.vtx_data = type { i64, ptr, ptr, ptr, ptr }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @embed_graph(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !7
  store i32 %2, ptr %8, align 4, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %19 = load i32, ptr %7, align 4, !tbaa !7
  %20 = load i32, ptr %8, align 4, !tbaa !7
  %21 = mul nsw i32 %19, %20
  %22 = sext i32 %21 to i64
  %23 = call ptr @gv_calloc(i64 noundef %22, i64 noundef 4)
  store ptr %23, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %24 = load ptr, ptr %9, align 8, !tbaa !9
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  store ptr %25, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %26 = load i32, ptr %7, align 4, !tbaa !7
  %27 = sext i32 %26 to i64
  %28 = call ptr @gv_calloc(i64 noundef %27, i64 noundef 4)
  store ptr %28, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = getelementptr inbounds %struct.vtx_data, ptr %29, i64 0
  %31 = getelementptr inbounds nuw %struct.vtx_data, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  store ptr %32, ptr %17, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !7
  %33 = load i32, ptr %8, align 4, !tbaa !7
  %34 = sext i32 %33 to i64
  %35 = call ptr @gv_calloc(i64 noundef %34, i64 noundef 8)
  store ptr %35, ptr %15, align 8, !tbaa !13
  %36 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %35, ptr %36, align 8, !tbaa !13
  store i32 0, ptr %11, align 4, !tbaa !7
  br label %37

37:                                               ; preds = %52, %5
  %38 = load i32, ptr %11, align 4, !tbaa !7
  %39 = load i32, ptr %8, align 4, !tbaa !7
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %55

41:                                               ; preds = %37
  %42 = load ptr, ptr %14, align 8, !tbaa !11
  %43 = load i32, ptr %11, align 4, !tbaa !7
  %44 = load i32, ptr %7, align 4, !tbaa !7
  %45 = mul nsw i32 %43, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %42, i64 %46
  %48 = load ptr, ptr %15, align 8, !tbaa !13
  %49 = load i32, ptr %11, align 4, !tbaa !7
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  store ptr %47, ptr %51, align 8, !tbaa !11
  br label %52

52:                                               ; preds = %41
  %53 = load i32, ptr %11, align 4, !tbaa !7
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %11, align 4, !tbaa !7
  br label %37, !llvm.loop !20

55:                                               ; preds = %37
  %56 = load i32, ptr %10, align 4, !tbaa !7
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  %60 = load i32, ptr %7, align 4, !tbaa !7
  call void @compute_new_weights(ptr noundef %59, i32 noundef %60)
  br label %61

61:                                               ; preds = %58, %55
  %62 = call i32 @rand() #8
  %63 = load i32, ptr %7, align 4, !tbaa !7
  %64 = srem i32 %62, %63
  store i32 %64, ptr %13, align 4, !tbaa !7
  %65 = load i32, ptr %10, align 4, !tbaa !7
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %61
  %68 = load i32, ptr %13, align 4, !tbaa !7
  %69 = load ptr, ptr %6, align 8, !tbaa !3
  %70 = load i32, ptr %7, align 4, !tbaa !7
  %71 = load ptr, ptr %15, align 8, !tbaa !13
  %72 = getelementptr inbounds ptr, ptr %71, i64 0
  %73 = load ptr, ptr %72, align 8, !tbaa !11
  call void @dijkstra(i32 noundef %68, ptr noundef %69, i32 noundef %70, ptr noundef %73)
  br label %81

74:                                               ; preds = %61
  %75 = load i32, ptr %13, align 4, !tbaa !7
  %76 = load ptr, ptr %6, align 8, !tbaa !3
  %77 = load i32, ptr %7, align 4, !tbaa !7
  %78 = load ptr, ptr %15, align 8, !tbaa !13
  %79 = getelementptr inbounds ptr, ptr %78, i64 0
  %80 = load ptr, ptr %79, align 8, !tbaa !11
  call void @bfs(i32 noundef %75, ptr noundef %76, i32 noundef %77, ptr noundef %80)
  br label %81

81:                                               ; preds = %74, %67
  store i32 0, ptr %11, align 4, !tbaa !7
  br label %82

82:                                               ; preds = %113, %81
  %83 = load i32, ptr %11, align 4, !tbaa !7
  %84 = load i32, ptr %7, align 4, !tbaa !7
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %116

86:                                               ; preds = %82
  %87 = load ptr, ptr %15, align 8, !tbaa !13
  %88 = getelementptr inbounds ptr, ptr %87, i64 0
  %89 = load ptr, ptr %88, align 8, !tbaa !11
  %90 = load i32, ptr %11, align 4, !tbaa !7
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %89, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !7
  %94 = load ptr, ptr %16, align 8, !tbaa !11
  %95 = load i32, ptr %11, align 4, !tbaa !7
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  store i32 %93, ptr %97, align 4, !tbaa !7
  %98 = load ptr, ptr %16, align 8, !tbaa !11
  %99 = load i32, ptr %11, align 4, !tbaa !7
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !7
  %103 = load i32, ptr %18, align 4, !tbaa !7
  %104 = icmp sgt i32 %102, %103
  br i1 %104, label %105, label %112

105:                                              ; preds = %86
  %106 = load i32, ptr %11, align 4, !tbaa !7
  store i32 %106, ptr %13, align 4, !tbaa !7
  %107 = load ptr, ptr %16, align 8, !tbaa !11
  %108 = load i32, ptr %11, align 4, !tbaa !7
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %107, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !7
  store i32 %111, ptr %18, align 4, !tbaa !7
  br label %112

112:                                              ; preds = %105, %86
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %11, align 4, !tbaa !7
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %11, align 4, !tbaa !7
  br label %82, !llvm.loop !22

116:                                              ; preds = %82
  store i32 1, ptr %11, align 4, !tbaa !7
  br label %117

117:                                              ; preds = %204, %116
  %118 = load i32, ptr %11, align 4, !tbaa !7
  %119 = load i32, ptr %8, align 4, !tbaa !7
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %207

121:                                              ; preds = %117
  %122 = load i32, ptr %10, align 4, !tbaa !7
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %133

124:                                              ; preds = %121
  %125 = load i32, ptr %13, align 4, !tbaa !7
  %126 = load ptr, ptr %6, align 8, !tbaa !3
  %127 = load i32, ptr %7, align 4, !tbaa !7
  %128 = load ptr, ptr %15, align 8, !tbaa !13
  %129 = load i32, ptr %11, align 4, !tbaa !7
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds ptr, ptr %128, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !11
  call void @dijkstra(i32 noundef %125, ptr noundef %126, i32 noundef %127, ptr noundef %132)
  br label %142

133:                                              ; preds = %121
  %134 = load i32, ptr %13, align 4, !tbaa !7
  %135 = load ptr, ptr %6, align 8, !tbaa !3
  %136 = load i32, ptr %7, align 4, !tbaa !7
  %137 = load ptr, ptr %15, align 8, !tbaa !13
  %138 = load i32, ptr %11, align 4, !tbaa !7
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds ptr, ptr %137, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !11
  call void @bfs(i32 noundef %134, ptr noundef %135, i32 noundef %136, ptr noundef %141)
  br label %142

142:                                              ; preds = %133, %124
  store i32 0, ptr %18, align 4, !tbaa !7
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %143

143:                                              ; preds = %200, %142
  %144 = load i32, ptr %12, align 4, !tbaa !7
  %145 = load i32, ptr %7, align 4, !tbaa !7
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %203

147:                                              ; preds = %143
  %148 = load ptr, ptr %16, align 8, !tbaa !11
  %149 = load i32, ptr %12, align 4, !tbaa !7
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %148, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !7
  %153 = load ptr, ptr %15, align 8, !tbaa !13
  %154 = load i32, ptr %11, align 4, !tbaa !7
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds ptr, ptr %153, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !11
  %158 = load i32, ptr %12, align 4, !tbaa !7
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %157, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !7
  %162 = icmp slt i32 %152, %161
  br i1 %162, label %163, label %169

163:                                              ; preds = %147
  %164 = load ptr, ptr %16, align 8, !tbaa !11
  %165 = load i32, ptr %12, align 4, !tbaa !7
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %164, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !7
  br label %179

169:                                              ; preds = %147
  %170 = load ptr, ptr %15, align 8, !tbaa !13
  %171 = load i32, ptr %11, align 4, !tbaa !7
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds ptr, ptr %170, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !11
  %175 = load i32, ptr %12, align 4, !tbaa !7
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, ptr %174, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !7
  br label %179

179:                                              ; preds = %169, %163
  %180 = phi i32 [ %168, %163 ], [ %178, %169 ]
  %181 = load ptr, ptr %16, align 8, !tbaa !11
  %182 = load i32, ptr %12, align 4, !tbaa !7
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr %181, i64 %183
  store i32 %180, ptr %184, align 4, !tbaa !7
  %185 = load ptr, ptr %16, align 8, !tbaa !11
  %186 = load i32, ptr %12, align 4, !tbaa !7
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %185, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !7
  %190 = load i32, ptr %18, align 4, !tbaa !7
  %191 = icmp sgt i32 %189, %190
  br i1 %191, label %192, label %199

192:                                              ; preds = %179
  %193 = load i32, ptr %12, align 4, !tbaa !7
  store i32 %193, ptr %13, align 4, !tbaa !7
  %194 = load ptr, ptr %16, align 8, !tbaa !11
  %195 = load i32, ptr %12, align 4, !tbaa !7
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, ptr %194, i64 %196
  %198 = load i32, ptr %197, align 4, !tbaa !7
  store i32 %198, ptr %18, align 4, !tbaa !7
  br label %199

199:                                              ; preds = %192, %179
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %12, align 4, !tbaa !7
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %12, align 4, !tbaa !7
  br label %143, !llvm.loop !23

203:                                              ; preds = %143
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %11, align 4, !tbaa !7
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %11, align 4, !tbaa !7
  br label %117, !llvm.loop !24

207:                                              ; preds = %117
  %208 = load ptr, ptr %16, align 8, !tbaa !11
  call void @free(ptr noundef %208) #8
  %209 = load i32, ptr %10, align 4, !tbaa !7
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %215

211:                                              ; preds = %207
  %212 = load ptr, ptr %6, align 8, !tbaa !3
  %213 = load i32, ptr %7, align 4, !tbaa !7
  %214 = load ptr, ptr %17, align 8, !tbaa !19
  call void @restore_old_weights(ptr noundef %212, i32 noundef %213, ptr noundef %214)
  br label %215

215:                                              ; preds = %211, %207
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !25
  store i64 %1, ptr %4, align 8, !tbaa !25
  %6 = load i64, ptr %3, align 8, !tbaa !25
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !25
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8, !tbaa !25
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !26
  %15 = load i64, ptr %3, align 8, !tbaa !25
  %16 = load i64, ptr %4, align 8, !tbaa !25
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str, i64 noundef %15, i64 noundef %16) #8
  call void @graphviz_exit(i32 noundef 1) #9
  unreachable

18:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %19 = load i64, ptr %3, align 8, !tbaa !25
  %20 = load i64, ptr %4, align 8, !tbaa !25
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #10
  store ptr %21, ptr %5, align 8, !tbaa !3
  %22 = load i64, ptr %3, align 8, !tbaa !25
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8, !tbaa !25
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !26
  %32 = load i64, ptr %3, align 8, !tbaa !25
  %33 = load i64, ptr %4, align 8, !tbaa !25
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.1, i64 noundef %34) #8
  call void @graphviz_exit(i32 noundef 1) #9
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %37
}

declare void @compute_new_weights(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @rand() #4

declare void @dijkstra(i32 noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare void @bfs(i32 noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare void @restore_old_weights(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @center_coordinate(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store i32 0, ptr %7, align 4, !tbaa !7
  br label %11

11:                                               ; preds = %62, %3
  %12 = load i32, ptr %7, align 4, !tbaa !7
  %13 = load i32, ptr %6, align 4, !tbaa !7
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %65

15:                                               ; preds = %11
  store double 0.000000e+00, ptr %9, align 8, !tbaa !28
  store i32 0, ptr %8, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %33, %15
  %17 = load i32, ptr %8, align 4, !tbaa !7
  %18 = load i32, ptr %5, align 4, !tbaa !7
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %36

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !13
  %22 = load i32, ptr %7, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  %26 = load i32, ptr %8, align 4, !tbaa !7
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !7
  %30 = sitofp i32 %29 to double
  %31 = load double, ptr %9, align 8, !tbaa !28
  %32 = fadd double %31, %30
  store double %32, ptr %9, align 8, !tbaa !28
  br label %33

33:                                               ; preds = %20
  %34 = load i32, ptr %8, align 4, !tbaa !7
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %8, align 4, !tbaa !7
  br label %16, !llvm.loop !30

36:                                               ; preds = %16
  %37 = load double, ptr %9, align 8, !tbaa !28
  %38 = load i32, ptr %5, align 4, !tbaa !7
  %39 = sitofp i32 %38 to double
  %40 = fdiv double %37, %39
  store double %40, ptr %10, align 8, !tbaa !28
  store i32 0, ptr %8, align 4, !tbaa !7
  br label %41

41:                                               ; preds = %58, %36
  %42 = load i32, ptr %8, align 4, !tbaa !7
  %43 = load i32, ptr %5, align 4, !tbaa !7
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %61

45:                                               ; preds = %41
  %46 = load double, ptr %10, align 8, !tbaa !28
  %47 = fptosi double %46 to i32
  %48 = load ptr, ptr %4, align 8, !tbaa !13
  %49 = load i32, ptr %7, align 4, !tbaa !7
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !11
  %53 = load i32, ptr %8, align 4, !tbaa !7
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !7
  %57 = sub nsw i32 %56, %47
  store i32 %57, ptr %55, align 4, !tbaa !7
  br label %58

58:                                               ; preds = %45
  %59 = load i32, ptr %8, align 4, !tbaa !7
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %8, align 4, !tbaa !7
  br label %41, !llvm.loop !31

61:                                               ; preds = %41
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %7, align 4, !tbaa !7
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %7, align 4, !tbaa !7
  br label %11, !llvm.loop !32

65:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !7
  %3 = load i32, ptr %2, align 4, !tbaa !7
  call void @exit(i32 noundef %3) #11
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { noreturn nounwind }

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
!10 = !{!"p3 int", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 int", !4, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p2 int", !4, i64 0}
!15 = !{!16, !18, i64 16}
!16 = !{!"", !17, i64 0, !12, i64 8, !18, i64 16, !18, i64 24, !18, i64 32}
!17 = !{!"long", !5, i64 0}
!18 = !{!"p1 float", !4, i64 0}
!19 = !{!18, !18, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !21}
!25 = !{!17, !17, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS8_IO_FILE", !4, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"double", !5, i64 0}
!30 = distinct !{!30, !21}
!31 = distinct !{!31, !21}
!32 = distinct !{!32, !21}
