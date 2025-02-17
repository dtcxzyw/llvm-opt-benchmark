target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Queue = type { ptr, i32, i32, i32 }
%struct.vtx_data = type { i64, ptr, ptr, ptr, ptr }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @bfs(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.Queue, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 2147483647, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %17

17:                                               ; preds = %27, %4
  %18 = load i32, ptr %12, align 4, !tbaa !3
  %19 = load i32, ptr %7, align 4, !tbaa !3
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %30

22:                                               ; preds = %17
  %23 = load ptr, ptr %8, align 8, !tbaa !9
  %24 = load i32, ptr %12, align 4, !tbaa !3
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  store i32 -1, ptr %26, align 4, !tbaa !3
  br label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %12, align 4, !tbaa !3
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %12, align 4, !tbaa !3
  br label %17, !llvm.loop !11

30:                                               ; preds = %21
  %31 = load ptr, ptr %8, align 8, !tbaa !9
  %32 = load i32, ptr %5, align 4, !tbaa !3
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  store i32 0, ptr %34, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #7
  %35 = load i32, ptr %7, align 4, !tbaa !3
  call void @mkQueue(ptr noundef %13, i32 noundef %35)
  %36 = load i32, ptr %5, align 4, !tbaa !3
  call void @initQueue(ptr noundef %13, i32 noundef %36)
  %37 = load ptr, ptr %6, align 8, !tbaa !7
  %38 = getelementptr inbounds %struct.vtx_data, ptr %37, i64 0
  %39 = getelementptr inbounds nuw %struct.vtx_data, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !13
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %93

42:                                               ; preds = %30
  br label %43

43:                                               ; preds = %91, %42
  %44 = call zeroext i1 @deQueue(ptr noundef %13, ptr noundef %9)
  br i1 %44, label %45, label %92

45:                                               ; preds = %43
  %46 = load ptr, ptr %8, align 8, !tbaa !9
  %47 = load i32, ptr %9, align 4, !tbaa !3
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !3
  store i32 %50, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store i64 1, ptr %14, align 8, !tbaa !17
  br label %51

51:                                               ; preds = %88, %45
  %52 = load i64, ptr %14, align 8, !tbaa !17
  %53 = load ptr, ptr %6, align 8, !tbaa !7
  %54 = load i32, ptr %9, align 4, !tbaa !3
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.vtx_data, ptr %53, i64 %55
  %57 = getelementptr inbounds nuw %struct.vtx_data, ptr %56, i32 0, i32 0
  %58 = load i64, ptr %57, align 8, !tbaa !18
  %59 = icmp ult i64 %52, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %91

61:                                               ; preds = %51
  %62 = load ptr, ptr %6, align 8, !tbaa !7
  %63 = load i32, ptr %9, align 4, !tbaa !3
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.vtx_data, ptr %62, i64 %64
  %66 = getelementptr inbounds nuw %struct.vtx_data, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !19
  %68 = load i64, ptr %14, align 8, !tbaa !17
  %69 = getelementptr inbounds nuw i32, ptr %67, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !3
  store i32 %70, ptr %10, align 4, !tbaa !3
  %71 = load ptr, ptr %8, align 8, !tbaa !9
  %72 = load i32, ptr %10, align 4, !tbaa !3
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !3
  %76 = sitofp i32 %75 to double
  %77 = fcmp olt double %76, -5.000000e-01
  br i1 %77, label %78, label %87

78:                                               ; preds = %61
  %79 = load i32, ptr %11, align 4, !tbaa !3
  %80 = add nsw i32 %79, 1
  %81 = load ptr, ptr %8, align 8, !tbaa !9
  %82 = load i32, ptr %10, align 4, !tbaa !3
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  store i32 %80, ptr %84, align 4, !tbaa !3
  %85 = load i32, ptr %10, align 4, !tbaa !3
  %86 = call zeroext i1 @enQueue(ptr noundef %13, i32 noundef %85)
  br label %87

87:                                               ; preds = %78, %61
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr %14, align 8, !tbaa !17
  %90 = add i64 %89, 1
  store i64 %90, ptr %14, align 8, !tbaa !17
  br label %51, !llvm.loop !20

91:                                               ; preds = %60
  br label %43, !llvm.loop !21

92:                                               ; preds = %43
  br label %154

93:                                               ; preds = %30
  br label %94

94:                                               ; preds = %152, %93
  %95 = call zeroext i1 @deQueue(ptr noundef %13, ptr noundef %9)
  br i1 %95, label %96, label %153

96:                                               ; preds = %94
  %97 = load ptr, ptr %8, align 8, !tbaa !9
  %98 = load i32, ptr %9, align 4, !tbaa !3
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %97, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !3
  store i32 %101, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store i64 1, ptr %15, align 8, !tbaa !17
  br label %102

102:                                              ; preds = %149, %96
  %103 = load i64, ptr %15, align 8, !tbaa !17
  %104 = load ptr, ptr %6, align 8, !tbaa !7
  %105 = load i32, ptr %9, align 4, !tbaa !3
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.vtx_data, ptr %104, i64 %106
  %108 = getelementptr inbounds nuw %struct.vtx_data, ptr %107, i32 0, i32 0
  %109 = load i64, ptr %108, align 8, !tbaa !18
  %110 = icmp ult i64 %103, %109
  br i1 %110, label %112, label %111

111:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %152

112:                                              ; preds = %102
  %113 = load ptr, ptr %6, align 8, !tbaa !7
  %114 = load i32, ptr %9, align 4, !tbaa !3
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.vtx_data, ptr %113, i64 %115
  %117 = getelementptr inbounds nuw %struct.vtx_data, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !19
  %119 = load i64, ptr %15, align 8, !tbaa !17
  %120 = getelementptr inbounds nuw i32, ptr %118, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !3
  store i32 %121, ptr %10, align 4, !tbaa !3
  %122 = load ptr, ptr %8, align 8, !tbaa !9
  %123 = load i32, ptr %10, align 4, !tbaa !3
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %122, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !3
  %127 = sitofp i32 %126 to double
  %128 = fcmp olt double %127, -5.000000e-01
  br i1 %128, label %129, label %148

129:                                              ; preds = %112
  %130 = load i32, ptr %11, align 4, !tbaa !3
  %131 = load ptr, ptr %6, align 8, !tbaa !7
  %132 = load i32, ptr %9, align 4, !tbaa !3
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.vtx_data, ptr %131, i64 %133
  %135 = getelementptr inbounds nuw %struct.vtx_data, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8, !tbaa !13
  %137 = load i64, ptr %15, align 8, !tbaa !17
  %138 = getelementptr inbounds nuw float, ptr %136, i64 %137
  %139 = load float, ptr %138, align 4, !tbaa !22
  %140 = fptosi float %139 to i32
  %141 = add nsw i32 %130, %140
  %142 = load ptr, ptr %8, align 8, !tbaa !9
  %143 = load i32, ptr %10, align 4, !tbaa !3
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %142, i64 %144
  store i32 %141, ptr %145, align 4, !tbaa !3
  %146 = load i32, ptr %10, align 4, !tbaa !3
  %147 = call zeroext i1 @enQueue(ptr noundef %13, i32 noundef %146)
  br label %148

148:                                              ; preds = %129, %112
  br label %149

149:                                              ; preds = %148
  %150 = load i64, ptr %15, align 8, !tbaa !17
  %151 = add i64 %150, 1
  store i64 %151, ptr %15, align 8, !tbaa !17
  br label %102, !llvm.loop !24

152:                                              ; preds = %111
  br label %94, !llvm.loop !25

153:                                              ; preds = %94
  br label %154

154:                                              ; preds = %153, %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %155

155:                                              ; preds = %176, %154
  %156 = load i32, ptr %16, align 4, !tbaa !3
  %157 = load i32, ptr %7, align 4, !tbaa !3
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %160, label %159

159:                                              ; preds = %155
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  br label %179

160:                                              ; preds = %155
  %161 = load ptr, ptr %8, align 8, !tbaa !9
  %162 = load i32, ptr %16, align 4, !tbaa !3
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %161, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !3
  %166 = sitofp i32 %165 to double
  %167 = fcmp olt double %166, -5.000000e-01
  br i1 %167, label %168, label %175

168:                                              ; preds = %160
  %169 = load i32, ptr %11, align 4, !tbaa !3
  %170 = add nsw i32 %169, 10
  %171 = load ptr, ptr %8, align 8, !tbaa !9
  %172 = load i32, ptr %16, align 4, !tbaa !3
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %171, i64 %173
  store i32 %170, ptr %174, align 4, !tbaa !3
  br label %175

175:                                              ; preds = %168, %160
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %16, align 4, !tbaa !3
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %16, align 4, !tbaa !3
  br label %155, !llvm.loop !26

179:                                              ; preds = %159
  call void @freeQueue(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @mkQueue(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = sext i32 %5 to i64
  %7 = call ptr @gv_calloc(i64 noundef %6, i64 noundef 4)
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.Queue, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !27
  %10 = load i32, ptr %4, align 4, !tbaa !3
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.Queue, ptr %11, i32 0, i32 1
  store i32 %10, ptr %12, align 8, !tbaa !29
  %13 = load ptr, ptr %3, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.Queue, ptr %13, i32 0, i32 2
  store i32 0, ptr %14, align 4, !tbaa !30
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.Queue, ptr %15, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !31
  ret void
}

; Function Attrs: nounwind uwtable
define void @initQueue(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.Queue, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = getelementptr inbounds i32, ptr %8, i64 0
  store i32 %5, ptr %9, align 4, !tbaa !3
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %struct.Queue, ptr %10, i32 0, i32 3
  store i32 0, ptr %11, align 8, !tbaa !31
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.Queue, ptr %12, i32 0, i32 2
  store i32 1, ptr %13, align 4, !tbaa !30
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @deQueue(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.Queue, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !31
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.Queue, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !30
  %12 = icmp sge i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %26

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.Queue, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %18 = load ptr, ptr %4, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.Queue, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !31
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !31
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, ptr %17, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !3
  %25 = load ptr, ptr %5, align 8, !tbaa !9
  store i32 %24, ptr %25, align 4, !tbaa !3
  store i1 true, ptr %3, align 1
  br label %26

26:                                               ; preds = %14, %13
  %27 = load i1, ptr %3, align 1
  ret i1 %27
}

; Function Attrs: nounwind uwtable
define zeroext i1 @enQueue(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.Queue, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !30
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.Queue, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !29
  %12 = icmp sge i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %25

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 4, !tbaa !3
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.Queue, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = load ptr, ptr %4, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.Queue, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !30
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 4, !tbaa !30
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds i32, ptr %18, i64 %23
  store i32 %15, ptr %24, align 4, !tbaa !3
  store i1 true, ptr %3, align 1
  br label %25

25:                                               ; preds = %14, %13
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

; Function Attrs: nounwind uwtable
define void @freeQueue(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.Queue, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  call void @free(ptr noundef %5) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !17
  store i64 %1, ptr %4, align 8, !tbaa !17
  %6 = load i64, ptr %3, align 8, !tbaa !17
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !17
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8, !tbaa !17
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !32
  %15 = load i64, ptr %3, align 8, !tbaa !17
  %16 = load i64, ptr %4, align 8, !tbaa !17
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str, i64 noundef %15, i64 noundef %16) #7
  call void @graphviz_exit(i32 noundef 1) #8
  unreachable

18:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %19 = load i64, ptr %3, align 8, !tbaa !17
  %20 = load i64, ptr %4, align 8, !tbaa !17
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #9
  store ptr %21, ptr %5, align 8, !tbaa !7
  %22 = load i64, ptr %3, align 8, !tbaa !17
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8, !tbaa !17
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !7
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !32
  %32 = load i64, ptr %3, align 8, !tbaa !17
  %33 = load i64, ptr %4, align 8, !tbaa !17
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.1, i64 noundef %34) #7
  call void @graphviz_exit(i32 noundef 1) #8
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %37
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  call void @exit(i32 noundef %3) #10
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 int", !8, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !16, i64 16}
!14 = !{!"", !15, i64 0, !10, i64 8, !16, i64 16, !16, i64 24, !16, i64 32}
!15 = !{!"long", !5, i64 0}
!16 = !{!"p1 float", !8, i64 0}
!17 = !{!15, !15, i64 0}
!18 = !{!14, !15, i64 0}
!19 = !{!14, !10, i64 8}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = !{!23, !23, i64 0}
!23 = !{!"float", !5, i64 0}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = !{!28, !10, i64 0}
!28 = !{!"", !10, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!29 = !{!28, !4, i64 8}
!30 = !{!28, !4, i64 12}
!31 = !{!28, !4, i64 16}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
