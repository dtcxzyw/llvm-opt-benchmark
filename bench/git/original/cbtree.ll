target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cb_tree = type { ptr }
%struct.cb_node = type { [2 x ptr], i32, i8, [0 x i8] }

; Function Attrs: nounwind uwtable
define dso_local ptr @cb_insert(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.cb_tree, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = icmp ne ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.cb_tree, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !13
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %206

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.cb_tree, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  %29 = load ptr, ptr %6, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.cb_node, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds [0 x i8], ptr %30, i64 0, i64 0
  %32 = load i64, ptr %7, align 8, !tbaa !11
  %33 = call ptr @cb_internal_best_match(ptr noundef %28, ptr noundef %31, i64 noundef %32)
  store ptr %33, ptr %13, align 8, !tbaa !9
  store i64 0, ptr %8, align 8, !tbaa !11
  br label %34

34:                                               ; preds = %54, %25
  %35 = load i64, ptr %8, align 8, !tbaa !11
  %36 = load i64, ptr %7, align 8, !tbaa !11
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %38, label %57

38:                                               ; preds = %34
  %39 = load ptr, ptr %13, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.cb_node, ptr %39, i32 0, i32 3
  %41 = load i64, ptr %8, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw [0 x i8], ptr %40, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !15
  %44 = zext i8 %43 to i32
  %45 = load ptr, ptr %6, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.cb_node, ptr %45, i32 0, i32 3
  %47 = load i64, ptr %8, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw [0 x i8], ptr %46, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !15
  %50 = zext i8 %49 to i32
  %51 = icmp ne i32 %44, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %38
  br label %59

53:                                               ; preds = %38
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr %8, align 8, !tbaa !11
  %56 = add i64 %55, 1
  store i64 %56, ptr %8, align 8, !tbaa !11
  br label %34, !llvm.loop !16

57:                                               ; preds = %34
  %58 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %58, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %206

59:                                               ; preds = %52
  %60 = load ptr, ptr %13, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct.cb_node, ptr %60, i32 0, i32 3
  %62 = load i64, ptr %8, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw [0 x i8], ptr %61, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !15
  %65 = zext i8 %64 to i32
  %66 = load ptr, ptr %6, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct.cb_node, ptr %66, i32 0, i32 3
  %68 = load i64, ptr %8, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw [0 x i8], ptr %67, i64 0, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !15
  %71 = zext i8 %70 to i32
  %72 = xor i32 %65, %71
  %73 = sext i32 %72 to i64
  store i64 %73, ptr %9, align 8, !tbaa !11
  %74 = load i64, ptr %9, align 8, !tbaa !11
  %75 = lshr i64 %74, 1
  %76 = load i64, ptr %9, align 8, !tbaa !11
  %77 = or i64 %76, %75
  store i64 %77, ptr %9, align 8, !tbaa !11
  %78 = load i64, ptr %9, align 8, !tbaa !11
  %79 = lshr i64 %78, 2
  %80 = load i64, ptr %9, align 8, !tbaa !11
  %81 = or i64 %80, %79
  store i64 %81, ptr %9, align 8, !tbaa !11
  %82 = load i64, ptr %9, align 8, !tbaa !11
  %83 = lshr i64 %82, 4
  %84 = load i64, ptr %9, align 8, !tbaa !11
  %85 = or i64 %84, %83
  store i64 %85, ptr %9, align 8, !tbaa !11
  %86 = load i64, ptr %9, align 8, !tbaa !11
  %87 = load i64, ptr %9, align 8, !tbaa !11
  %88 = lshr i64 %87, 1
  %89 = xor i64 %88, -1
  %90 = and i64 %86, %89
  %91 = xor i64 %90, 255
  store i64 %91, ptr %9, align 8, !tbaa !11
  %92 = load ptr, ptr %13, align 8, !tbaa !9
  %93 = getelementptr inbounds nuw %struct.cb_node, ptr %92, i32 0, i32 3
  %94 = load i64, ptr %8, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw [0 x i8], ptr %93, i64 0, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !15
  store i8 %96, ptr %10, align 1, !tbaa !15
  %97 = load i64, ptr %9, align 8, !tbaa !11
  %98 = load i8, ptr %10, align 1, !tbaa !15
  %99 = zext i8 %98 to i64
  %100 = or i64 %97, %99
  %101 = add i64 1, %100
  %102 = lshr i64 %101, 8
  %103 = trunc i64 %102 to i32
  store i32 %103, ptr %11, align 4, !tbaa !18
  %104 = load i64, ptr %8, align 8, !tbaa !11
  %105 = trunc i64 %104 to i32
  %106 = load ptr, ptr %6, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw %struct.cb_node, ptr %106, i32 0, i32 1
  store i32 %105, ptr %107, align 8, !tbaa !18
  %108 = load i64, ptr %9, align 8, !tbaa !11
  %109 = trunc i64 %108 to i8
  %110 = load ptr, ptr %6, align 8, !tbaa !9
  %111 = getelementptr inbounds nuw %struct.cb_node, ptr %110, i32 0, i32 2
  store i8 %109, ptr %111, align 4, !tbaa !15
  %112 = load ptr, ptr %6, align 8, !tbaa !9
  %113 = load ptr, ptr %6, align 8, !tbaa !9
  %114 = getelementptr inbounds nuw %struct.cb_node, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %11, align 4, !tbaa !18
  %116 = sub nsw i32 1, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [2 x ptr], ptr %114, i64 0, i64 %117
  store ptr %112, ptr %118, align 8, !tbaa !9
  %119 = load ptr, ptr %5, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.cb_tree, ptr %119, i32 0, i32 0
  store ptr %120, ptr %12, align 8, !tbaa !20
  br label %121

121:                                              ; preds = %192, %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %122 = load ptr, ptr %12, align 8, !tbaa !20
  %123 = load ptr, ptr %122, align 8, !tbaa !9
  store ptr %123, ptr %13, align 8, !tbaa !9
  %124 = load ptr, ptr %13, align 8, !tbaa !9
  %125 = ptrtoint ptr %124 to i64
  %126 = and i64 1, %125
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %129, label %128

128:                                              ; preds = %121
  store i32 6, ptr %14, align 4
  br label %190

129:                                              ; preds = %121
  %130 = load ptr, ptr %13, align 8, !tbaa !9
  %131 = call ptr @cb_node_of(ptr noundef %130)
  store ptr %131, ptr %15, align 8, !tbaa !9
  %132 = load ptr, ptr %15, align 8, !tbaa !9
  %133 = getelementptr inbounds nuw %struct.cb_node, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 8, !tbaa !18
  %135 = zext i32 %134 to i64
  %136 = load i64, ptr %8, align 8, !tbaa !11
  %137 = icmp ugt i64 %135, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %129
  store i32 6, ptr %14, align 4
  br label %190

139:                                              ; preds = %129
  %140 = load ptr, ptr %15, align 8, !tbaa !9
  %141 = getelementptr inbounds nuw %struct.cb_node, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 8, !tbaa !18
  %143 = zext i32 %142 to i64
  %144 = load i64, ptr %8, align 8, !tbaa !11
  %145 = icmp eq i64 %143, %144
  br i1 %145, label %146, label %154

146:                                              ; preds = %139
  %147 = load ptr, ptr %15, align 8, !tbaa !9
  %148 = getelementptr inbounds nuw %struct.cb_node, ptr %147, i32 0, i32 2
  %149 = load i8, ptr %148, align 4, !tbaa !15
  %150 = zext i8 %149 to i64
  %151 = load i64, ptr %9, align 8, !tbaa !11
  %152 = icmp ugt i64 %150, %151
  br i1 %152, label %153, label %154

153:                                              ; preds = %146
  store i32 6, ptr %14, align 4
  br label %190

154:                                              ; preds = %146, %139
  %155 = load ptr, ptr %15, align 8, !tbaa !9
  %156 = getelementptr inbounds nuw %struct.cb_node, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 8, !tbaa !18
  %158 = zext i32 %157 to i64
  %159 = load i64, ptr %7, align 8, !tbaa !11
  %160 = icmp ult i64 %158, %159
  br i1 %160, label %161, label %171

161:                                              ; preds = %154
  %162 = load ptr, ptr %6, align 8, !tbaa !9
  %163 = getelementptr inbounds nuw %struct.cb_node, ptr %162, i32 0, i32 3
  %164 = load ptr, ptr %15, align 8, !tbaa !9
  %165 = getelementptr inbounds nuw %struct.cb_node, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 8, !tbaa !18
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw [0 x i8], ptr %163, i64 0, i64 %167
  %169 = load i8, ptr %168, align 1, !tbaa !15
  %170 = zext i8 %169 to i32
  br label %172

171:                                              ; preds = %154
  br label %172

172:                                              ; preds = %171, %161
  %173 = phi i32 [ %170, %161 ], [ 0, %171 ]
  %174 = trunc i32 %173 to i8
  store i8 %174, ptr %10, align 1, !tbaa !15
  %175 = load ptr, ptr %15, align 8, !tbaa !9
  %176 = getelementptr inbounds nuw %struct.cb_node, ptr %175, i32 0, i32 2
  %177 = load i8, ptr %176, align 4, !tbaa !15
  %178 = zext i8 %177 to i32
  %179 = load i8, ptr %10, align 1, !tbaa !15
  %180 = zext i8 %179 to i32
  %181 = or i32 %178, %180
  %182 = add nsw i32 1, %181
  %183 = ashr i32 %182, 8
  %184 = sext i32 %183 to i64
  store i64 %184, ptr %16, align 8, !tbaa !11
  %185 = load ptr, ptr %15, align 8, !tbaa !9
  %186 = getelementptr inbounds nuw %struct.cb_node, ptr %185, i32 0, i32 0
  %187 = getelementptr inbounds [2 x ptr], ptr %186, i64 0, i64 0
  %188 = load i64, ptr %16, align 8, !tbaa !11
  %189 = getelementptr inbounds nuw ptr, ptr %187, i64 %188
  store ptr %189, ptr %12, align 8, !tbaa !20
  store i32 0, ptr %14, align 4
  br label %190

190:                                              ; preds = %172, %153, %138, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  %191 = load i32, ptr %14, align 4
  switch i32 %191, label %208 [
    i32 0, label %192
    i32 6, label %193
  ]

192:                                              ; preds = %190
  br label %121

193:                                              ; preds = %190
  %194 = load ptr, ptr %12, align 8, !tbaa !20
  %195 = load ptr, ptr %194, align 8, !tbaa !9
  %196 = load ptr, ptr %6, align 8, !tbaa !9
  %197 = getelementptr inbounds nuw %struct.cb_node, ptr %196, i32 0, i32 0
  %198 = load i32, ptr %11, align 4, !tbaa !18
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [2 x ptr], ptr %197, i64 0, i64 %199
  store ptr %195, ptr %200, align 8, !tbaa !9
  %201 = load ptr, ptr %6, align 8, !tbaa !9
  %202 = ptrtoint ptr %201 to i64
  %203 = add i64 1, %202
  %204 = inttoptr i64 %203 to ptr
  %205 = load ptr, ptr %12, align 8, !tbaa !20
  store ptr %204, ptr %205, align 8, !tbaa !9
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %206

206:                                              ; preds = %193, %57, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %207 = load ptr, ptr %4, align 8
  ret ptr %207

208:                                              ; preds = %190
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @cb_internal_best_match(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i64 %2, ptr %6, align 8, !tbaa !11
  br label %10

10:                                               ; preds = %34, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 1, %12
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %52

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = call ptr @cb_node_of(ptr noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  %18 = load ptr, ptr %7, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.cb_node, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !18
  %21 = zext i32 %20 to i64
  %22 = load i64, ptr %6, align 8, !tbaa !11
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %15
  %25 = load ptr, ptr %5, align 8, !tbaa !22
  %26 = load ptr, ptr %7, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.cb_node, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !18
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !15
  %32 = zext i8 %31 to i32
  br label %34

33:                                               ; preds = %15
  br label %34

34:                                               ; preds = %33, %24
  %35 = phi i32 [ %32, %24 ], [ 0, %33 ]
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %8, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %37 = load ptr, ptr %7, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.cb_node, ptr %37, i32 0, i32 2
  %39 = load i8, ptr %38, align 4, !tbaa !15
  %40 = zext i8 %39 to i32
  %41 = load i8, ptr %8, align 1, !tbaa !15
  %42 = zext i8 %41 to i32
  %43 = or i32 %40, %42
  %44 = add nsw i32 1, %43
  %45 = ashr i32 %44, 8
  %46 = sext i32 %45 to i64
  store i64 %46, ptr %9, align 8, !tbaa !11
  %47 = load ptr, ptr %7, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.cb_node, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %9, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw [2 x ptr], ptr %48, i64 0, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !9
  store ptr %51, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %10, !llvm.loop !24

52:                                               ; preds = %10
  %53 = load ptr, ptr %4, align 8, !tbaa !9
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define internal ptr @cb_node_of(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @cb_lookup(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.cb_tree, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  %12 = load i64, ptr %6, align 8, !tbaa !11
  %13 = call ptr @cb_internal_best_match(ptr noundef %10, ptr noundef %11, i64 noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !9
  %14 = load ptr, ptr %7, align 8, !tbaa !9
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %26

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.cb_node, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds [0 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %5, align 8, !tbaa !22
  %21 = load i64, ptr %6, align 8, !tbaa !11
  %22 = call i32 @memcmp(ptr noundef %19, ptr noundef %20, i64 noundef %21) #4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %16
  %25 = load ptr, ptr %7, align 8, !tbaa !9
  br label %27

26:                                               ; preds = %16, %3
  br label %27

27:                                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ null, %26 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %28
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @cb_each(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !22
  store i64 %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !25
  store ptr %4, ptr %10, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.cb_tree, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  store ptr %20, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %21 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %21, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store i64 0, ptr %13, align 8, !tbaa !11
  %22 = load ptr, ptr %11, align 8, !tbaa !9
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %5
  store i32 1, ptr %14, align 4
  br label %105

25:                                               ; preds = %5
  br label %26

26:                                               ; preds = %76, %25
  %27 = load ptr, ptr %11, align 8, !tbaa !9
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 1, %28
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %77

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %32 = load ptr, ptr %11, align 8, !tbaa !9
  %33 = call ptr @cb_node_of(ptr noundef %32)
  store ptr %33, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  %34 = load ptr, ptr %15, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.cb_node, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !18
  %37 = zext i32 %36 to i64
  %38 = load i64, ptr %8, align 8, !tbaa !11
  %39 = icmp ult i64 %37, %38
  br i1 %39, label %40, label %49

40:                                               ; preds = %31
  %41 = load ptr, ptr %7, align 8, !tbaa !22
  %42 = load ptr, ptr %15, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.cb_node, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !18
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !15
  %48 = zext i8 %47 to i32
  br label %50

49:                                               ; preds = %31
  br label %50

50:                                               ; preds = %49, %40
  %51 = phi i32 [ %48, %40 ], [ 0, %49 ]
  %52 = trunc i32 %51 to i8
  store i8 %52, ptr %16, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %53 = load ptr, ptr %15, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.cb_node, ptr %53, i32 0, i32 2
  %55 = load i8, ptr %54, align 4, !tbaa !15
  %56 = zext i8 %55 to i32
  %57 = load i8, ptr %16, align 1, !tbaa !15
  %58 = zext i8 %57 to i32
  %59 = or i32 %56, %58
  %60 = add nsw i32 1, %59
  %61 = ashr i32 %60, 8
  %62 = sext i32 %61 to i64
  store i64 %62, ptr %17, align 8, !tbaa !11
  %63 = load ptr, ptr %15, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %struct.cb_node, ptr %63, i32 0, i32 0
  %65 = load i64, ptr %17, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw [2 x ptr], ptr %64, i64 0, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !9
  store ptr %67, ptr %11, align 8, !tbaa !9
  %68 = load ptr, ptr %15, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw %struct.cb_node, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8, !tbaa !18
  %71 = zext i32 %70 to i64
  %72 = load i64, ptr %8, align 8, !tbaa !11
  %73 = icmp ult i64 %71, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %50
  %75 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %75, ptr %12, align 8, !tbaa !9
  br label %76

76:                                               ; preds = %74, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %26, !llvm.loop !26

77:                                               ; preds = %26
  store i64 0, ptr %13, align 8, !tbaa !11
  br label %78

78:                                               ; preds = %97, %77
  %79 = load i64, ptr %13, align 8, !tbaa !11
  %80 = load i64, ptr %8, align 8, !tbaa !11
  %81 = icmp ult i64 %79, %80
  br i1 %81, label %82, label %100

82:                                               ; preds = %78
  %83 = load ptr, ptr %11, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw %struct.cb_node, ptr %83, i32 0, i32 3
  %85 = load i64, ptr %13, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw [0 x i8], ptr %84, i64 0, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !15
  %88 = zext i8 %87 to i32
  %89 = load ptr, ptr %7, align 8, !tbaa !22
  %90 = load i64, ptr %13, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !15
  %93 = zext i8 %92 to i32
  %94 = icmp ne i32 %88, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %82
  store i32 1, ptr %14, align 4
  br label %105

96:                                               ; preds = %82
  br label %97

97:                                               ; preds = %96
  %98 = load i64, ptr %13, align 8, !tbaa !11
  %99 = add i64 %98, 1
  store i64 %99, ptr %13, align 8, !tbaa !11
  br label %78, !llvm.loop !27

100:                                              ; preds = %78
  %101 = load ptr, ptr %12, align 8, !tbaa !9
  %102 = load ptr, ptr %9, align 8, !tbaa !25
  %103 = load ptr, ptr %10, align 8, !tbaa !25
  %104 = call i32 @cb_descend(ptr noundef %101, ptr noundef %102, ptr noundef %103)
  store i32 0, ptr %14, align 4
  br label %105

105:                                              ; preds = %100, %95, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  %106 = load i32, ptr %14, align 4
  switch i32 %106, label %108 [
    i32 0, label %107
    i32 1, label %107
  ]

107:                                              ; preds = %105, %105
  ret void

108:                                              ; preds = %105
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @cb_descend(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !25
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 1, %11
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %38

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = call ptr @cb_node_of(ptr noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %17 = load ptr, ptr %8, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.cb_node, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = load ptr, ptr %6, align 8, !tbaa !25
  %22 = load ptr, ptr %7, align 8, !tbaa !25
  %23 = call i32 @cb_descend(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %9, align 4, !tbaa !18
  %24 = load i32, ptr %9, align 4, !tbaa !18
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %28

26:                                               ; preds = %14
  %27 = load i32, ptr %9, align 4, !tbaa !18
  br label %36

28:                                               ; preds = %14
  %29 = load ptr, ptr %8, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.cb_node, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds [2 x ptr], ptr %30, i64 0, i64 1
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  %33 = load ptr, ptr %6, align 8, !tbaa !25
  %34 = load ptr, ptr %7, align 8, !tbaa !25
  %35 = call i32 @cb_descend(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  br label %36

36:                                               ; preds = %28, %26
  %37 = phi i32 [ %27, %26 ], [ %35, %28 ]
  store i32 %37, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %43

38:                                               ; preds = %3
  %39 = load ptr, ptr %6, align 8, !tbaa !25
  %40 = load ptr, ptr %5, align 8, !tbaa !9
  %41 = load ptr, ptr %7, align 8, !tbaa !25
  %42 = call i32 %39(ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %4, align 4
  br label %43

43:                                               ; preds = %38, %36
  %44 = load i32, ptr %4, align 4
  ret i32 %44
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS7cb_tree", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS7cb_node", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!14, !10, i64 0}
!14 = !{!"cb_tree", !10, i64 0}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p2 _ZTS7cb_node", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 omnipotent char", !6, i64 0}
!24 = distinct !{!24, !17}
!25 = !{!6, !6, i64 0}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17}
