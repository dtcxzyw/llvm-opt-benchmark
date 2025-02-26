target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opj_tgt_tree = type { i32, i32, i32, ptr, i32 }
%struct.opj_tgt_node = type { ptr, i32, i32, i32 }

@.str = private unnamed_addr constant [38 x i8] c"Not enough memory to create Tag-tree\0A\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"Not enough memory to create Tag-tree nodes\0A\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"Not enough memory to reinitialize the tag tree\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @opj_tgt_create(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [32 x i32], align 16
  %9 = alloca [32 x i32], align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 128, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 128, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  store ptr null, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store ptr null, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  store ptr null, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  store ptr null, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %20 = call ptr @opj_calloc(i64 noundef 1, i64 noundef 32)
  store ptr %20, ptr %13, align 8, !tbaa !12
  %21 = load ptr, ptr %13, align 8, !tbaa !12
  %22 = icmp ne ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %3
  %24 = load ptr, ptr %7, align 8, !tbaa !7
  %25 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %24, i32 noundef 1, ptr noundef @.str)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %201

26:                                               ; preds = %3
  %27 = load i32, ptr %5, align 4, !tbaa !3
  %28 = load ptr, ptr %13, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.opj_tgt_tree, ptr %28, i32 0, i32 0
  store i32 %27, ptr %29, align 8, !tbaa !14
  %30 = load i32, ptr %6, align 4, !tbaa !3
  %31 = load ptr, ptr %13, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.opj_tgt_tree, ptr %31, i32 0, i32 1
  store i32 %30, ptr %32, align 4, !tbaa !16
  store i32 0, ptr %17, align 4, !tbaa !3
  %33 = load i32, ptr %5, align 4, !tbaa !3
  %34 = getelementptr inbounds [32 x i32], ptr %8, i64 0, i64 0
  store i32 %33, ptr %34, align 16, !tbaa !3
  %35 = load i32, ptr %6, align 4, !tbaa !3
  %36 = getelementptr inbounds [32 x i32], ptr %9, i64 0, i64 0
  store i32 %35, ptr %36, align 16, !tbaa !3
  %37 = load ptr, ptr %13, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw %struct.opj_tgt_tree, ptr %37, i32 0, i32 2
  store i32 0, ptr %38, align 8, !tbaa !17
  br label %39

39:                                               ; preds = %76, %26
  %40 = load i32, ptr %17, align 4, !tbaa !3
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [32 x i32], ptr %8, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !3
  %44 = load i32, ptr %17, align 4, !tbaa !3
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [32 x i32], ptr %9, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !3
  %48 = mul nsw i32 %43, %47
  store i32 %48, ptr %18, align 4, !tbaa !3
  %49 = load i32, ptr %17, align 4, !tbaa !3
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw [32 x i32], ptr %8, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !3
  %53 = add nsw i32 %52, 1
  %54 = sdiv i32 %53, 2
  %55 = load i32, ptr %17, align 4, !tbaa !3
  %56 = add i32 %55, 1
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw [32 x i32], ptr %8, i64 0, i64 %57
  store i32 %54, ptr %58, align 4, !tbaa !3
  %59 = load i32, ptr %17, align 4, !tbaa !3
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw [32 x i32], ptr %9, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !3
  %63 = add nsw i32 %62, 1
  %64 = sdiv i32 %63, 2
  %65 = load i32, ptr %17, align 4, !tbaa !3
  %66 = add i32 %65, 1
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw [32 x i32], ptr %9, i64 0, i64 %67
  store i32 %64, ptr %68, align 4, !tbaa !3
  %69 = load i32, ptr %18, align 4, !tbaa !3
  %70 = load ptr, ptr %13, align 8, !tbaa !12
  %71 = getelementptr inbounds nuw %struct.opj_tgt_tree, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 8, !tbaa !17
  %73 = add i32 %72, %69
  store i32 %73, ptr %71, align 8, !tbaa !17
  %74 = load i32, ptr %17, align 4, !tbaa !3
  %75 = add i32 %74, 1
  store i32 %75, ptr %17, align 4, !tbaa !3
  br label %76

76:                                               ; preds = %39
  %77 = load i32, ptr %18, align 4, !tbaa !3
  %78 = icmp ugt i32 %77, 1
  br i1 %78, label %39, label %79, !llvm.loop !18

79:                                               ; preds = %76
  %80 = load ptr, ptr %13, align 8, !tbaa !12
  %81 = getelementptr inbounds nuw %struct.opj_tgt_tree, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 8, !tbaa !17
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr %13, align 8, !tbaa !12
  call void @opj_free(ptr noundef %85)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %201

86:                                               ; preds = %79
  %87 = load ptr, ptr %13, align 8, !tbaa !12
  %88 = getelementptr inbounds nuw %struct.opj_tgt_tree, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 8, !tbaa !17
  %90 = zext i32 %89 to i64
  %91 = call ptr @opj_calloc(i64 noundef %90, i64 noundef 24)
  %92 = load ptr, ptr %13, align 8, !tbaa !12
  %93 = getelementptr inbounds nuw %struct.opj_tgt_tree, ptr %92, i32 0, i32 3
  store ptr %91, ptr %93, align 8, !tbaa !20
  %94 = load ptr, ptr %13, align 8, !tbaa !12
  %95 = getelementptr inbounds nuw %struct.opj_tgt_tree, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !20
  %97 = icmp ne ptr %96, null
  br i1 %97, label %102, label %98

98:                                               ; preds = %86
  %99 = load ptr, ptr %7, align 8, !tbaa !7
  %100 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %99, i32 noundef 1, ptr noundef @.str.1)
  %101 = load ptr, ptr %13, align 8, !tbaa !12
  call void @opj_free(ptr noundef %101)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %201

102:                                              ; preds = %86
  %103 = load ptr, ptr %13, align 8, !tbaa !12
  %104 = getelementptr inbounds nuw %struct.opj_tgt_tree, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 8, !tbaa !17
  %106 = mul i32 %105, 24
  %107 = load ptr, ptr %13, align 8, !tbaa !12
  %108 = getelementptr inbounds nuw %struct.opj_tgt_tree, ptr %107, i32 0, i32 4
  store i32 %106, ptr %108, align 8, !tbaa !21
  %109 = load ptr, ptr %13, align 8, !tbaa !12
  %110 = getelementptr inbounds nuw %struct.opj_tgt_tree, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !20
  store ptr %111, ptr %10, align 8, !tbaa !10
  %112 = load ptr, ptr %13, align 8, !tbaa !12
  %113 = getelementptr inbounds nuw %struct.opj_tgt_tree, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8, !tbaa !20
  %115 = load ptr, ptr %13, align 8, !tbaa !12
  %116 = getelementptr inbounds nuw %struct.opj_tgt_tree, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 8, !tbaa !14
  %118 = load ptr, ptr %13, align 8, !tbaa !12
  %119 = getelementptr inbounds nuw %struct.opj_tgt_tree, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 4, !tbaa !16
  %121 = mul i32 %117, %120
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw %struct.opj_tgt_node, ptr %114, i64 %122
  store ptr %123, ptr %11, align 8, !tbaa !10
  %124 = load ptr, ptr %11, align 8, !tbaa !10
  store ptr %124, ptr %12, align 8, !tbaa !10
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %125

125:                                              ; preds = %193, %102
  %126 = load i32, ptr %14, align 4, !tbaa !3
  %127 = load i32, ptr %17, align 4, !tbaa !3
  %128 = sub i32 %127, 1
  %129 = icmp ult i32 %126, %128
  br i1 %129, label %130, label %196

130:                                              ; preds = %125
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %131

131:                                              ; preds = %189, %130
  %132 = load i32, ptr %15, align 4, !tbaa !3
  %133 = load i32, ptr %14, align 4, !tbaa !3
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw [32 x i32], ptr %9, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !3
  %137 = icmp slt i32 %132, %136
  br i1 %137, label %138, label %192

138:                                              ; preds = %131
  %139 = load i32, ptr %14, align 4, !tbaa !3
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw [32 x i32], ptr %8, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !3
  store i32 %142, ptr %16, align 4, !tbaa !3
  br label %143

143:                                              ; preds = %162, %138
  %144 = load i32, ptr %16, align 4, !tbaa !3
  %145 = add nsw i32 %144, -1
  store i32 %145, ptr %16, align 4, !tbaa !3
  %146 = icmp sge i32 %145, 0
  br i1 %146, label %147, label %165

147:                                              ; preds = %143
  %148 = load ptr, ptr %11, align 8, !tbaa !10
  %149 = load ptr, ptr %10, align 8, !tbaa !10
  %150 = getelementptr inbounds nuw %struct.opj_tgt_node, ptr %149, i32 0, i32 0
  store ptr %148, ptr %150, align 8, !tbaa !22
  %151 = load ptr, ptr %10, align 8, !tbaa !10
  %152 = getelementptr inbounds nuw %struct.opj_tgt_node, ptr %151, i32 1
  store ptr %152, ptr %10, align 8, !tbaa !10
  %153 = load i32, ptr %16, align 4, !tbaa !3
  %154 = add nsw i32 %153, -1
  store i32 %154, ptr %16, align 4, !tbaa !3
  %155 = icmp sge i32 %154, 0
  br i1 %155, label %156, label %162

156:                                              ; preds = %147
  %157 = load ptr, ptr %11, align 8, !tbaa !10
  %158 = load ptr, ptr %10, align 8, !tbaa !10
  %159 = getelementptr inbounds nuw %struct.opj_tgt_node, ptr %158, i32 0, i32 0
  store ptr %157, ptr %159, align 8, !tbaa !22
  %160 = load ptr, ptr %10, align 8, !tbaa !10
  %161 = getelementptr inbounds nuw %struct.opj_tgt_node, ptr %160, i32 1
  store ptr %161, ptr %10, align 8, !tbaa !10
  br label %162

162:                                              ; preds = %156, %147
  %163 = load ptr, ptr %11, align 8, !tbaa !10
  %164 = getelementptr inbounds nuw %struct.opj_tgt_node, ptr %163, i32 1
  store ptr %164, ptr %11, align 8, !tbaa !10
  br label %143, !llvm.loop !24

165:                                              ; preds = %143
  %166 = load i32, ptr %15, align 4, !tbaa !3
  %167 = and i32 %166, 1
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %177, label %169

169:                                              ; preds = %165
  %170 = load i32, ptr %15, align 4, !tbaa !3
  %171 = load i32, ptr %14, align 4, !tbaa !3
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds nuw [32 x i32], ptr %9, i64 0, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !3
  %175 = sub nsw i32 %174, 1
  %176 = icmp eq i32 %170, %175
  br i1 %176, label %177, label %179

177:                                              ; preds = %169, %165
  %178 = load ptr, ptr %11, align 8, !tbaa !10
  store ptr %178, ptr %12, align 8, !tbaa !10
  br label %188

179:                                              ; preds = %169
  %180 = load ptr, ptr %12, align 8, !tbaa !10
  store ptr %180, ptr %11, align 8, !tbaa !10
  %181 = load i32, ptr %14, align 4, !tbaa !3
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds nuw [32 x i32], ptr %8, i64 0, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !3
  %185 = load ptr, ptr %12, align 8, !tbaa !10
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds %struct.opj_tgt_node, ptr %185, i64 %186
  store ptr %187, ptr %12, align 8, !tbaa !10
  br label %188

188:                                              ; preds = %179, %177
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %15, align 4, !tbaa !3
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %15, align 4, !tbaa !3
  br label %131, !llvm.loop !25

192:                                              ; preds = %131
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %14, align 4, !tbaa !3
  %195 = add i32 %194, 1
  store i32 %195, ptr %14, align 4, !tbaa !3
  br label %125, !llvm.loop !26

196:                                              ; preds = %125
  %197 = load ptr, ptr %10, align 8, !tbaa !10
  %198 = getelementptr inbounds nuw %struct.opj_tgt_node, ptr %197, i32 0, i32 0
  store ptr null, ptr %198, align 8, !tbaa !22
  %199 = load ptr, ptr %13, align 8, !tbaa !12
  call void @opj_tgt_reset(ptr noundef %199)
  %200 = load ptr, ptr %13, align 8, !tbaa !12
  store ptr %200, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %201

201:                                              ; preds = %196, %98, %84, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 128, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 128, ptr %8) #4
  %202 = load ptr, ptr %4, align 8
  ret ptr %202
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @opj_calloc(i64 noundef, i64 noundef) #2

declare i32 @opj_event_msg(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare void @opj_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @opj_tgt_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  store ptr null, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %2, align 8, !tbaa !12
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 1, ptr %5, align 4
  br label %32

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.opj_tgt_tree, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  store ptr %12, ptr %4, align 8, !tbaa !10
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %13

13:                                               ; preds = %28, %9
  %14 = load i32, ptr %3, align 4, !tbaa !3
  %15 = load ptr, ptr %2, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.opj_tgt_tree, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !17
  %18 = icmp ult i32 %14, %17
  br i1 %18, label %19, label %31

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.opj_tgt_node, ptr %20, i32 0, i32 1
  store i32 999, ptr %21, align 8, !tbaa !27
  %22 = load ptr, ptr %4, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.opj_tgt_node, ptr %22, i32 0, i32 2
  store i32 0, ptr %23, align 4, !tbaa !28
  %24 = load ptr, ptr %4, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.opj_tgt_node, ptr %24, i32 0, i32 3
  store i32 0, ptr %25, align 8, !tbaa !29
  %26 = load ptr, ptr %4, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.opj_tgt_node, ptr %26, i32 1
  store ptr %27, ptr %4, align 8, !tbaa !10
  br label %28

28:                                               ; preds = %19
  %29 = load i32, ptr %3, align 4, !tbaa !3
  %30 = add i32 %29, 1
  store i32 %30, ptr %3, align 4, !tbaa !3
  br label %13, !llvm.loop !30

31:                                               ; preds = %13
  store i32 0, ptr %5, align 4
  br label %32

32:                                               ; preds = %31, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  %33 = load i32, ptr %5, align 4
  switch i32 %33, label %35 [
    i32 0, label %34
    i32 1, label %34
  ]

34:                                               ; preds = %32, %32
  ret void

35:                                               ; preds = %32
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden ptr @opj_tgt_init(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca [32 x i32], align 16
  %11 = alloca [32 x i32], align 16
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !12
  store i32 %1, ptr %7, align 4, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 128, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 128, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  store ptr null, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  store ptr null, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  store ptr null, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  %23 = load ptr, ptr %6, align 8, !tbaa !12
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %21, align 4
  br label %239

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %struct.opj_tgt_tree, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !14
  %30 = load i32, ptr %7, align 4, !tbaa !3
  %31 = icmp ne i32 %29, %30
  br i1 %31, label %38, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw %struct.opj_tgt_tree, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !16
  %36 = load i32, ptr %8, align 4, !tbaa !3
  %37 = icmp ne i32 %35, %36
  br i1 %37, label %38, label %236

38:                                               ; preds = %32, %26
  %39 = load i32, ptr %7, align 4, !tbaa !3
  %40 = load ptr, ptr %6, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw %struct.opj_tgt_tree, ptr %40, i32 0, i32 0
  store i32 %39, ptr %41, align 8, !tbaa !14
  %42 = load i32, ptr %8, align 4, !tbaa !3
  %43 = load ptr, ptr %6, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw %struct.opj_tgt_tree, ptr %43, i32 0, i32 1
  store i32 %42, ptr %44, align 4, !tbaa !16
  store i32 0, ptr %18, align 4, !tbaa !3
  %45 = load i32, ptr %7, align 4, !tbaa !3
  %46 = getelementptr inbounds [32 x i32], ptr %10, i64 0, i64 0
  store i32 %45, ptr %46, align 16, !tbaa !3
  %47 = load i32, ptr %8, align 4, !tbaa !3
  %48 = getelementptr inbounds [32 x i32], ptr %11, i64 0, i64 0
  store i32 %47, ptr %48, align 16, !tbaa !3
  %49 = load ptr, ptr %6, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw %struct.opj_tgt_tree, ptr %49, i32 0, i32 2
  store i32 0, ptr %50, align 8, !tbaa !17
  br label %51

51:                                               ; preds = %88, %38
  %52 = load i32, ptr %18, align 4, !tbaa !3
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw [32 x i32], ptr %10, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !3
  %56 = load i32, ptr %18, align 4, !tbaa !3
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw [32 x i32], ptr %11, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !3
  %60 = mul nsw i32 %55, %59
  store i32 %60, ptr %19, align 4, !tbaa !3
  %61 = load i32, ptr %18, align 4, !tbaa !3
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw [32 x i32], ptr %10, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !3
  %65 = add nsw i32 %64, 1
  %66 = sdiv i32 %65, 2
  %67 = load i32, ptr %18, align 4, !tbaa !3
  %68 = add i32 %67, 1
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw [32 x i32], ptr %10, i64 0, i64 %69
  store i32 %66, ptr %70, align 4, !tbaa !3
  %71 = load i32, ptr %18, align 4, !tbaa !3
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw [32 x i32], ptr %11, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !3
  %75 = add nsw i32 %74, 1
  %76 = sdiv i32 %75, 2
  %77 = load i32, ptr %18, align 4, !tbaa !3
  %78 = add i32 %77, 1
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw [32 x i32], ptr %11, i64 0, i64 %79
  store i32 %76, ptr %80, align 4, !tbaa !3
  %81 = load i32, ptr %19, align 4, !tbaa !3
  %82 = load ptr, ptr %6, align 8, !tbaa !12
  %83 = getelementptr inbounds nuw %struct.opj_tgt_tree, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 8, !tbaa !17
  %85 = add i32 %84, %81
  store i32 %85, ptr %83, align 8, !tbaa !17
  %86 = load i32, ptr %18, align 4, !tbaa !3
  %87 = add i32 %86, 1
  store i32 %87, ptr %18, align 4, !tbaa !3
  br label %88

88:                                               ; preds = %51
  %89 = load i32, ptr %19, align 4, !tbaa !3
  %90 = icmp ugt i32 %89, 1
  br i1 %90, label %51, label %91, !llvm.loop !31

91:                                               ; preds = %88
  %92 = load ptr, ptr %6, align 8, !tbaa !12
  %93 = getelementptr inbounds nuw %struct.opj_tgt_tree, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 8, !tbaa !17
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  %97 = load ptr, ptr %6, align 8, !tbaa !12
  call void @opj_tgt_destroy(ptr noundef %97)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %21, align 4
  br label %239

98:                                               ; preds = %91
  %99 = load ptr, ptr %6, align 8, !tbaa !12
  %100 = getelementptr inbounds nuw %struct.opj_tgt_tree, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 8, !tbaa !17
  %102 = mul i32 %101, 24
  store i32 %102, ptr %20, align 4, !tbaa !3
  %103 = load i32, ptr %20, align 4, !tbaa !3
  %104 = load ptr, ptr %6, align 8, !tbaa !12
  %105 = getelementptr inbounds nuw %struct.opj_tgt_tree, ptr %104, i32 0, i32 4
  %106 = load i32, ptr %105, align 8, !tbaa !21
  %107 = icmp ugt i32 %103, %106
  br i1 %107, label %108, label %145

108:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  %109 = load ptr, ptr %6, align 8, !tbaa !12
  %110 = getelementptr inbounds nuw %struct.opj_tgt_tree, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !20
  %112 = load i32, ptr %20, align 4, !tbaa !3
  %113 = zext i32 %112 to i64
  %114 = call ptr @opj_realloc(ptr noundef %111, i64 noundef %113)
  store ptr %114, ptr %22, align 8, !tbaa !10
  %115 = load ptr, ptr %22, align 8, !tbaa !10
  %116 = icmp ne ptr %115, null
  br i1 %116, label %121, label %117

117:                                              ; preds = %108
  %118 = load ptr, ptr %9, align 8, !tbaa !7
  %119 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %118, i32 noundef 1, ptr noundef @.str.2)
  %120 = load ptr, ptr %6, align 8, !tbaa !12
  call void @opj_tgt_destroy(ptr noundef %120)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %21, align 4
  br label %142

121:                                              ; preds = %108
  %122 = load ptr, ptr %22, align 8, !tbaa !10
  %123 = load ptr, ptr %6, align 8, !tbaa !12
  %124 = getelementptr inbounds nuw %struct.opj_tgt_tree, ptr %123, i32 0, i32 3
  store ptr %122, ptr %124, align 8, !tbaa !20
  %125 = load ptr, ptr %6, align 8, !tbaa !12
  %126 = getelementptr inbounds nuw %struct.opj_tgt_tree, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8, !tbaa !20
  %128 = load ptr, ptr %6, align 8, !tbaa !12
  %129 = getelementptr inbounds nuw %struct.opj_tgt_tree, ptr %128, i32 0, i32 4
  %130 = load i32, ptr %129, align 8, !tbaa !21
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 %131
  %133 = load i32, ptr %20, align 4, !tbaa !3
  %134 = load ptr, ptr %6, align 8, !tbaa !12
  %135 = getelementptr inbounds nuw %struct.opj_tgt_tree, ptr %134, i32 0, i32 4
  %136 = load i32, ptr %135, align 8, !tbaa !21
  %137 = sub i32 %133, %136
  %138 = zext i32 %137 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %132, i8 0, i64 %138, i1 false)
  %139 = load i32, ptr %20, align 4, !tbaa !3
  %140 = load ptr, ptr %6, align 8, !tbaa !12
  %141 = getelementptr inbounds nuw %struct.opj_tgt_tree, ptr %140, i32 0, i32 4
  store i32 %139, ptr %141, align 8, !tbaa !21
  store i32 0, ptr %21, align 4
  br label %142

142:                                              ; preds = %121, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  %143 = load i32, ptr %21, align 4
  switch i32 %143, label %239 [
    i32 0, label %144
  ]

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144, %98
  %146 = load ptr, ptr %6, align 8, !tbaa !12
  %147 = getelementptr inbounds nuw %struct.opj_tgt_tree, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8, !tbaa !20
  store ptr %148, ptr %12, align 8, !tbaa !10
  %149 = load ptr, ptr %6, align 8, !tbaa !12
  %150 = getelementptr inbounds nuw %struct.opj_tgt_tree, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8, !tbaa !20
  %152 = load ptr, ptr %6, align 8, !tbaa !12
  %153 = getelementptr inbounds nuw %struct.opj_tgt_tree, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %153, align 8, !tbaa !14
  %155 = load ptr, ptr %6, align 8, !tbaa !12
  %156 = getelementptr inbounds nuw %struct.opj_tgt_tree, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 4, !tbaa !16
  %158 = mul i32 %154, %157
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw %struct.opj_tgt_node, ptr %151, i64 %159
  store ptr %160, ptr %13, align 8, !tbaa !10
  %161 = load ptr, ptr %13, align 8, !tbaa !10
  store ptr %161, ptr %14, align 8, !tbaa !10
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %162

162:                                              ; preds = %230, %145
  %163 = load i32, ptr %15, align 4, !tbaa !3
  %164 = load i32, ptr %18, align 4, !tbaa !3
  %165 = sub i32 %164, 1
  %166 = icmp ult i32 %163, %165
  br i1 %166, label %167, label %233

167:                                              ; preds = %162
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %168

168:                                              ; preds = %226, %167
  %169 = load i32, ptr %16, align 4, !tbaa !3
  %170 = load i32, ptr %15, align 4, !tbaa !3
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds nuw [32 x i32], ptr %11, i64 0, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !3
  %174 = icmp slt i32 %169, %173
  br i1 %174, label %175, label %229

175:                                              ; preds = %168
  %176 = load i32, ptr %15, align 4, !tbaa !3
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw [32 x i32], ptr %10, i64 0, i64 %177
  %179 = load i32, ptr %178, align 4, !tbaa !3
  store i32 %179, ptr %17, align 4, !tbaa !3
  br label %180

180:                                              ; preds = %199, %175
  %181 = load i32, ptr %17, align 4, !tbaa !3
  %182 = add nsw i32 %181, -1
  store i32 %182, ptr %17, align 4, !tbaa !3
  %183 = icmp sge i32 %182, 0
  br i1 %183, label %184, label %202

184:                                              ; preds = %180
  %185 = load ptr, ptr %13, align 8, !tbaa !10
  %186 = load ptr, ptr %12, align 8, !tbaa !10
  %187 = getelementptr inbounds nuw %struct.opj_tgt_node, ptr %186, i32 0, i32 0
  store ptr %185, ptr %187, align 8, !tbaa !22
  %188 = load ptr, ptr %12, align 8, !tbaa !10
  %189 = getelementptr inbounds nuw %struct.opj_tgt_node, ptr %188, i32 1
  store ptr %189, ptr %12, align 8, !tbaa !10
  %190 = load i32, ptr %17, align 4, !tbaa !3
  %191 = add nsw i32 %190, -1
  store i32 %191, ptr %17, align 4, !tbaa !3
  %192 = icmp sge i32 %191, 0
  br i1 %192, label %193, label %199

193:                                              ; preds = %184
  %194 = load ptr, ptr %13, align 8, !tbaa !10
  %195 = load ptr, ptr %12, align 8, !tbaa !10
  %196 = getelementptr inbounds nuw %struct.opj_tgt_node, ptr %195, i32 0, i32 0
  store ptr %194, ptr %196, align 8, !tbaa !22
  %197 = load ptr, ptr %12, align 8, !tbaa !10
  %198 = getelementptr inbounds nuw %struct.opj_tgt_node, ptr %197, i32 1
  store ptr %198, ptr %12, align 8, !tbaa !10
  br label %199

199:                                              ; preds = %193, %184
  %200 = load ptr, ptr %13, align 8, !tbaa !10
  %201 = getelementptr inbounds nuw %struct.opj_tgt_node, ptr %200, i32 1
  store ptr %201, ptr %13, align 8, !tbaa !10
  br label %180, !llvm.loop !32

202:                                              ; preds = %180
  %203 = load i32, ptr %16, align 4, !tbaa !3
  %204 = and i32 %203, 1
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %214, label %206

206:                                              ; preds = %202
  %207 = load i32, ptr %16, align 4, !tbaa !3
  %208 = load i32, ptr %15, align 4, !tbaa !3
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds nuw [32 x i32], ptr %11, i64 0, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !3
  %212 = sub nsw i32 %211, 1
  %213 = icmp eq i32 %207, %212
  br i1 %213, label %214, label %216

214:                                              ; preds = %206, %202
  %215 = load ptr, ptr %13, align 8, !tbaa !10
  store ptr %215, ptr %14, align 8, !tbaa !10
  br label %225

216:                                              ; preds = %206
  %217 = load ptr, ptr %14, align 8, !tbaa !10
  store ptr %217, ptr %13, align 8, !tbaa !10
  %218 = load i32, ptr %15, align 4, !tbaa !3
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds nuw [32 x i32], ptr %10, i64 0, i64 %219
  %221 = load i32, ptr %220, align 4, !tbaa !3
  %222 = load ptr, ptr %14, align 8, !tbaa !10
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds %struct.opj_tgt_node, ptr %222, i64 %223
  store ptr %224, ptr %14, align 8, !tbaa !10
  br label %225

225:                                              ; preds = %216, %214
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %16, align 4, !tbaa !3
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %16, align 4, !tbaa !3
  br label %168, !llvm.loop !33

229:                                              ; preds = %168
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %15, align 4, !tbaa !3
  %232 = add i32 %231, 1
  store i32 %232, ptr %15, align 4, !tbaa !3
  br label %162, !llvm.loop !34

233:                                              ; preds = %162
  %234 = load ptr, ptr %12, align 8, !tbaa !10
  %235 = getelementptr inbounds nuw %struct.opj_tgt_node, ptr %234, i32 0, i32 0
  store ptr null, ptr %235, align 8, !tbaa !22
  br label %236

236:                                              ; preds = %233, %32
  %237 = load ptr, ptr %6, align 8, !tbaa !12
  call void @opj_tgt_reset(ptr noundef %237)
  %238 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %238, ptr %5, align 8
  store i32 1, ptr %21, align 4
  br label %239

239:                                              ; preds = %236, %142, %96, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 128, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 128, ptr %10) #4
  %240 = load ptr, ptr %5, align 8
  ret ptr %240
}

; Function Attrs: nounwind uwtable
define hidden void @opj_tgt_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %19

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct.opj_tgt_tree, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.opj_tgt_tree, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  call void @opj_free(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.opj_tgt_tree, ptr %15, i32 0, i32 3
  store ptr null, ptr %16, align 8, !tbaa !20
  br label %17

17:                                               ; preds = %11, %6
  %18 = load ptr, ptr %2, align 8, !tbaa !12
  call void @opj_free(ptr noundef %18)
  br label %19

19:                                               ; preds = %17, %5
  ret void
}

declare ptr @opj_realloc(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden void @opj_tgt_setvalue(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.opj_tgt_tree, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw %struct.opj_tgt_node, ptr %10, i64 %12
  store ptr %13, ptr %7, align 8, !tbaa !10
  br label %14

14:                                               ; preds = %25, %3
  %15 = load ptr, ptr %7, align 8, !tbaa !10
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.opj_tgt_node, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !27
  %21 = load i32, ptr %6, align 4, !tbaa !3
  %22 = icmp sgt i32 %20, %21
  br label %23

23:                                               ; preds = %17, %14
  %24 = phi i1 [ false, %14 ], [ %22, %17 ]
  br i1 %24, label %25, label %32

25:                                               ; preds = %23
  %26 = load i32, ptr %6, align 4, !tbaa !3
  %27 = load ptr, ptr %7, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.opj_tgt_node, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 8, !tbaa !27
  %29 = load ptr, ptr %7, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.opj_tgt_node, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  store ptr %31, ptr %7, align 8, !tbaa !10
  br label %14, !llvm.loop !35

32:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @opj_tgt_encode(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [31 x ptr], align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !36
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 248, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %13 = getelementptr inbounds [31 x ptr], ptr %9, i64 0, i64 0
  store ptr %13, ptr %10, align 8, !tbaa !38
  %14 = load ptr, ptr %6, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.opj_tgt_tree, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = load i32, ptr %7, align 4, !tbaa !3
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw %struct.opj_tgt_node, ptr %16, i64 %18
  store ptr %19, ptr %11, align 8, !tbaa !10
  br label %20

20:                                               ; preds = %25, %4
  %21 = load ptr, ptr %11, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.opj_tgt_node, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %32

25:                                               ; preds = %20
  %26 = load ptr, ptr %11, align 8, !tbaa !10
  %27 = load ptr, ptr %10, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw ptr, ptr %27, i32 1
  store ptr %28, ptr %10, align 8, !tbaa !38
  store ptr %26, ptr %27, align 8, !tbaa !10
  %29 = load ptr, ptr %11, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.opj_tgt_node, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  store ptr %31, ptr %11, align 8, !tbaa !10
  br label %20, !llvm.loop !41

32:                                               ; preds = %20
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %33

33:                                               ; preds = %80, %32
  %34 = load i32, ptr %12, align 4, !tbaa !3
  %35 = load ptr, ptr %11, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.opj_tgt_node, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !28
  %38 = icmp sgt i32 %34, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = load i32, ptr %12, align 4, !tbaa !3
  %41 = load ptr, ptr %11, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.opj_tgt_node, ptr %41, i32 0, i32 2
  store i32 %40, ptr %42, align 4, !tbaa !28
  br label %47

43:                                               ; preds = %33
  %44 = load ptr, ptr %11, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct.opj_tgt_node, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !28
  store i32 %46, ptr %12, align 4, !tbaa !3
  br label %47

47:                                               ; preds = %43, %39
  br label %48

48:                                               ; preds = %68, %47
  %49 = load i32, ptr %12, align 4, !tbaa !3
  %50 = load i32, ptr %8, align 4, !tbaa !3
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %72

52:                                               ; preds = %48
  %53 = load i32, ptr %12, align 4, !tbaa !3
  %54 = load ptr, ptr %11, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct.opj_tgt_node, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8, !tbaa !27
  %57 = icmp sge i32 %53, %56
  br i1 %57, label %58, label %68

58:                                               ; preds = %52
  %59 = load ptr, ptr %11, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw %struct.opj_tgt_node, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 8, !tbaa !29
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8, !tbaa !36
  call void @opj_bio_putbit(ptr noundef %64, i32 noundef 1)
  %65 = load ptr, ptr %11, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %struct.opj_tgt_node, ptr %65, i32 0, i32 3
  store i32 1, ptr %66, align 8, !tbaa !29
  br label %67

67:                                               ; preds = %63, %58
  br label %72

68:                                               ; preds = %52
  %69 = load ptr, ptr %5, align 8, !tbaa !36
  call void @opj_bio_putbit(ptr noundef %69, i32 noundef 0)
  %70 = load i32, ptr %12, align 4, !tbaa !3
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %12, align 4, !tbaa !3
  br label %48, !llvm.loop !42

72:                                               ; preds = %67, %48
  %73 = load i32, ptr %12, align 4, !tbaa !3
  %74 = load ptr, ptr %11, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw %struct.opj_tgt_node, ptr %74, i32 0, i32 2
  store i32 %73, ptr %75, align 4, !tbaa !28
  %76 = load ptr, ptr %10, align 8, !tbaa !38
  %77 = getelementptr inbounds [31 x ptr], ptr %9, i64 0, i64 0
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %72
  br label %84

80:                                               ; preds = %72
  %81 = load ptr, ptr %10, align 8, !tbaa !38
  %82 = getelementptr inbounds ptr, ptr %81, i32 -1
  store ptr %82, ptr %10, align 8, !tbaa !38
  %83 = load ptr, ptr %82, align 8, !tbaa !10
  store ptr %83, ptr %11, align 8, !tbaa !10
  br label %33

84:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 248, ptr %9) #4
  ret void
}

declare void @opj_bio_putbit(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @opj_tgt_decode(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [31 x ptr], align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !36
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 248, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %13 = getelementptr inbounds [31 x ptr], ptr %9, i64 0, i64 0
  store ptr %13, ptr %10, align 8, !tbaa !38
  %14 = load ptr, ptr %6, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.opj_tgt_tree, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = load i32, ptr %7, align 4, !tbaa !3
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw %struct.opj_tgt_node, ptr %16, i64 %18
  store ptr %19, ptr %11, align 8, !tbaa !10
  br label %20

20:                                               ; preds = %25, %4
  %21 = load ptr, ptr %11, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.opj_tgt_node, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %32

25:                                               ; preds = %20
  %26 = load ptr, ptr %11, align 8, !tbaa !10
  %27 = load ptr, ptr %10, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw ptr, ptr %27, i32 1
  store ptr %28, ptr %10, align 8, !tbaa !38
  store ptr %26, ptr %27, align 8, !tbaa !10
  %29 = load ptr, ptr %11, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.opj_tgt_node, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  store ptr %31, ptr %11, align 8, !tbaa !10
  br label %20, !llvm.loop !43

32:                                               ; preds = %20
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %33

33:                                               ; preds = %80, %32
  %34 = load i32, ptr %12, align 4, !tbaa !3
  %35 = load ptr, ptr %11, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.opj_tgt_node, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !28
  %38 = icmp sgt i32 %34, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = load i32, ptr %12, align 4, !tbaa !3
  %41 = load ptr, ptr %11, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.opj_tgt_node, ptr %41, i32 0, i32 2
  store i32 %40, ptr %42, align 4, !tbaa !28
  br label %47

43:                                               ; preds = %33
  %44 = load ptr, ptr %11, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct.opj_tgt_node, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !28
  store i32 %46, ptr %12, align 4, !tbaa !3
  br label %47

47:                                               ; preds = %43, %39
  br label %48

48:                                               ; preds = %71, %47
  %49 = load i32, ptr %12, align 4, !tbaa !3
  %50 = load i32, ptr %8, align 4, !tbaa !3
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %58

52:                                               ; preds = %48
  %53 = load i32, ptr %12, align 4, !tbaa !3
  %54 = load ptr, ptr %11, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct.opj_tgt_node, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8, !tbaa !27
  %57 = icmp slt i32 %53, %56
  br label %58

58:                                               ; preds = %52, %48
  %59 = phi i1 [ false, %48 ], [ %57, %52 ]
  br i1 %59, label %60, label %72

60:                                               ; preds = %58
  %61 = load ptr, ptr %5, align 8, !tbaa !36
  %62 = call i32 @opj_bio_read(ptr noundef %61, i32 noundef 1)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = load i32, ptr %12, align 4, !tbaa !3
  %66 = load ptr, ptr %11, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw %struct.opj_tgt_node, ptr %66, i32 0, i32 1
  store i32 %65, ptr %67, align 8, !tbaa !27
  br label %71

68:                                               ; preds = %60
  %69 = load i32, ptr %12, align 4, !tbaa !3
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %12, align 4, !tbaa !3
  br label %71

71:                                               ; preds = %68, %64
  br label %48, !llvm.loop !44

72:                                               ; preds = %58
  %73 = load i32, ptr %12, align 4, !tbaa !3
  %74 = load ptr, ptr %11, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw %struct.opj_tgt_node, ptr %74, i32 0, i32 2
  store i32 %73, ptr %75, align 4, !tbaa !28
  %76 = load ptr, ptr %10, align 8, !tbaa !38
  %77 = getelementptr inbounds [31 x ptr], ptr %9, i64 0, i64 0
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %72
  br label %84

80:                                               ; preds = %72
  %81 = load ptr, ptr %10, align 8, !tbaa !38
  %82 = getelementptr inbounds ptr, ptr %81, i32 -1
  store ptr %82, ptr %10, align 8, !tbaa !38
  %83 = load ptr, ptr %82, align 8, !tbaa !10
  store ptr %83, ptr %11, align 8, !tbaa !10
  br label %33

84:                                               ; preds = %79
  %85 = load ptr, ptr %11, align 8, !tbaa !10
  %86 = getelementptr inbounds nuw %struct.opj_tgt_node, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8, !tbaa !27
  %88 = load i32, ptr %8, align 4, !tbaa !3
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 1, i32 0
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 248, ptr %9) #4
  ret i32 %90
}

declare i32 @opj_bio_read(ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS13opj_event_mgr", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS12opj_tgt_node", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS12opj_tgt_tree", !9, i64 0}
!14 = !{!15, !4, i64 0}
!15 = !{!"opj_tgt_tree", !4, i64 0, !4, i64 4, !4, i64 8, !11, i64 16, !4, i64 24}
!16 = !{!15, !4, i64 4}
!17 = !{!15, !4, i64 8}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!15, !11, i64 16}
!21 = !{!15, !4, i64 24}
!22 = !{!23, !11, i64 0}
!23 = !{!"opj_tgt_node", !11, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = !{!23, !4, i64 8}
!28 = !{!23, !4, i64 12}
!29 = !{!23, !4, i64 16}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !19}
!32 = distinct !{!32, !19}
!33 = distinct !{!33, !19}
!34 = distinct !{!34, !19}
!35 = distinct !{!35, !19}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS7opj_bio", !9, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p2 _ZTS12opj_tgt_node", !40, i64 0}
!40 = !{!"any p2 pointer", !9, i64 0}
!41 = distinct !{!41, !19}
!42 = distinct !{!42, !19}
!43 = distinct !{!43, !19}
!44 = distinct !{!44, !19}
