target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Cut_ListStruct_t_ = type { [13 x ptr], [13 x ptr] }
%struct.Cut_ManStruct_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, i32, i32, [2 x ptr], [2 x ptr], ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64 }
%struct.Cut_ParamsStruct_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Cut_CutStruct_t_ = type { i32, i32, i32, i32, ptr, [0 x i32] }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [47 x i8] c"******************* These are contained cuts:\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Cut_NodeComputeCuts(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.Cut_ListStruct_t_, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i32 %1, ptr %10, align 4, !tbaa !8
  store i32 %2, ptr %11, align 4, !tbaa !8
  store i32 %3, ptr %12, align 4, !tbaa !8
  store i32 %4, ptr %13, align 4, !tbaa !8
  store i32 %5, ptr %14, align 4, !tbaa !8
  store i32 %6, ptr %15, align 4, !tbaa !8
  store i32 %7, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 208, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store ptr %17, ptr %18, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %22 = load ptr, ptr %9, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %22, i32 0, i32 34
  %24 = load i32, ptr %23, align 8, !tbaa !12
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 8, !tbaa !12
  %26 = load ptr, ptr %9, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %26, i32 0, i32 14
  store i32 0, ptr %27, align 4, !tbaa !20
  %28 = load ptr, ptr %9, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw %struct.Cut_ParamsStruct_t_, ptr %30, i32 0, i32 13
  %32 = load i32, ptr %31, align 4, !tbaa !22
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %8
  %35 = load ptr, ptr %9, align 8, !tbaa !3
  %36 = load i32, ptr %11, align 4, !tbaa !8
  %37 = call ptr @Cut_NodeReadCutsNew(ptr noundef %35, i32 noundef %36)
  call void @Cut_CutNumberList(ptr noundef %37)
  %38 = load ptr, ptr %9, align 8, !tbaa !3
  %39 = load i32, ptr %12, align 4, !tbaa !8
  %40 = call ptr @Cut_NodeReadCutsNew(ptr noundef %38, i32 noundef %39)
  call void @Cut_CutNumberList(ptr noundef %40)
  br label %41

41:                                               ; preds = %34, %8
  %42 = call i64 @Abc_Clock()
  store i64 %42, ptr %21, align 8, !tbaa !24
  %43 = load ptr, ptr %18, align 8, !tbaa !10
  call void @Cut_ListStart(ptr noundef %43)
  %44 = load ptr, ptr %9, align 8, !tbaa !3
  %45 = load ptr, ptr %18, align 8, !tbaa !10
  %46 = load i32, ptr %10, align 4, !tbaa !8
  %47 = load i32, ptr %13, align 4, !tbaa !8
  %48 = load i32, ptr %14, align 4, !tbaa !8
  %49 = load ptr, ptr %9, align 8, !tbaa !3
  %50 = load i32, ptr %11, align 4, !tbaa !8
  %51 = call ptr @Cut_NodeReadCutsNew(ptr noundef %49, i32 noundef %50)
  %52 = load ptr, ptr %9, align 8, !tbaa !3
  %53 = load i32, ptr %12, align 4, !tbaa !8
  %54 = call ptr @Cut_NodeReadCutsNew(ptr noundef %52, i32 noundef %53)
  %55 = load i32, ptr %15, align 4, !tbaa !8
  %56 = load i32, ptr %16, align 4, !tbaa !8
  call void @Cut_NodeDoComputeCuts(ptr noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %48, ptr noundef %51, ptr noundef %54, i32 noundef %55, i32 noundef %56)
  %57 = load ptr, ptr %18, align 8, !tbaa !10
  %58 = call ptr @Cut_ListFinish(ptr noundef %57)
  store ptr %58, ptr %19, align 8, !tbaa !25
  %59 = call i64 @Abc_Clock()
  %60 = load i64, ptr %21, align 8, !tbaa !24
  %61 = sub nsw i64 %59, %60
  %62 = load ptr, ptr %9, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %62, i32 0, i32 37
  %64 = load i64, ptr %63, align 8, !tbaa !26
  %65 = add nsw i64 %64, %61
  store i64 %65, ptr %63, align 8, !tbaa !26
  %66 = load ptr, ptr %9, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !21
  %69 = getelementptr inbounds nuw %struct.Cut_ParamsStruct_t_, ptr %68, i32 0, i32 13
  %70 = load i32, ptr %69, align 4, !tbaa !22
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %117

72:                                               ; preds = %41
  %73 = load ptr, ptr %9, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %73, i32 0, i32 21
  %75 = load ptr, ptr %74, align 8, !tbaa !27
  %76 = load i32, ptr %10, align 4, !tbaa !8
  %77 = load ptr, ptr %9, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %77, i32 0, i32 22
  %79 = load ptr, ptr %78, align 8, !tbaa !28
  %80 = call i32 @Vec_IntSize(ptr noundef %79)
  call void @Vec_IntWriteEntry(ptr noundef %75, i32 noundef %76, i32 noundef %80)
  %81 = load ptr, ptr %19, align 8, !tbaa !25
  store ptr %81, ptr %20, align 8, !tbaa !25
  br label %82

82:                                               ; preds = %98, %72
  %83 = load ptr, ptr %20, align 8, !tbaa !25
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %102

85:                                               ; preds = %82
  %86 = load ptr, ptr %9, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %86, i32 0, i32 22
  %88 = load ptr, ptr %87, align 8, !tbaa !28
  %89 = load ptr, ptr %20, align 8, !tbaa !25
  %90 = load i32, ptr %89, align 8
  %91 = lshr i32 %90, 11
  %92 = and i32 %91, 2047
  %93 = shl i32 %92, 16
  %94 = load ptr, ptr %20, align 8, !tbaa !25
  %95 = load i32, ptr %94, align 8
  %96 = and i32 %95, 2047
  %97 = or i32 %93, %96
  call void @Vec_IntPush(ptr noundef %88, i32 noundef %97)
  br label %98

98:                                               ; preds = %85
  %99 = load ptr, ptr %20, align 8, !tbaa !25
  %100 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8, !tbaa !29
  store ptr %101, ptr %20, align 8, !tbaa !25
  br label %82, !llvm.loop !31

102:                                              ; preds = %82
  %103 = load ptr, ptr %9, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %103, i32 0, i32 20
  %105 = load ptr, ptr %104, align 8, !tbaa !33
  %106 = load i32, ptr %10, align 4, !tbaa !8
  %107 = load ptr, ptr %9, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %107, i32 0, i32 22
  %109 = load ptr, ptr %108, align 8, !tbaa !28
  %110 = call i32 @Vec_IntSize(ptr noundef %109)
  %111 = load ptr, ptr %9, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %111, i32 0, i32 21
  %113 = load ptr, ptr %112, align 8, !tbaa !27
  %114 = load i32, ptr %10, align 4, !tbaa !8
  %115 = call i32 @Vec_IntEntry(ptr noundef %113, i32 noundef %114)
  %116 = sub nsw i32 %110, %115
  call void @Vec_IntWriteEntry(ptr noundef %105, i32 noundef %106, i32 noundef %116)
  br label %117

117:                                              ; preds = %102, %41
  %118 = load ptr, ptr %9, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !21
  %121 = getelementptr inbounds nuw %struct.Cut_ParamsStruct_t_, ptr %120, i32 0, i32 14
  %122 = load i32, ptr %121, align 4, !tbaa !34
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %144

124:                                              ; preds = %117
  %125 = load ptr, ptr %19, align 8, !tbaa !25
  store ptr %125, ptr %20, align 8, !tbaa !25
  br label %126

126:                                              ; preds = %139, %124
  %127 = load ptr, ptr %20, align 8, !tbaa !25
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %143

129:                                              ; preds = %126
  %130 = load ptr, ptr %20, align 8, !tbaa !25
  %131 = call i32 @Cut_CutReadLeaveNum(ptr noundef %130)
  %132 = icmp sgt i32 %131, 4
  br i1 %132, label %133, label %138

133:                                              ; preds = %129
  %134 = load ptr, ptr %20, align 8, !tbaa !25
  %135 = call ptr @Cut_CutReadTruth(ptr noundef %134)
  %136 = load ptr, ptr %20, align 8, !tbaa !25
  %137 = call i32 @Cut_CutReadLeaveNum(ptr noundef %136)
  call void @Aig_RManRecord(ptr noundef %135, i32 noundef %137)
  br label %138

138:                                              ; preds = %133, %129
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %20, align 8, !tbaa !25
  %141 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %140, i32 0, i32 4
  %142 = load ptr, ptr %141, align 8, !tbaa !29
  store ptr %142, ptr %20, align 8, !tbaa !25
  br label %126, !llvm.loop !35

143:                                              ; preds = %126
  br label %144

144:                                              ; preds = %143, %117
  %145 = load ptr, ptr %9, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %145, i32 0, i32 14
  %147 = load i32, ptr %146, align 4, !tbaa !20
  %148 = load ptr, ptr %9, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8, !tbaa !21
  %151 = getelementptr inbounds nuw %struct.Cut_ParamsStruct_t_, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 4, !tbaa !36
  %153 = icmp eq i32 %147, %152
  br i1 %153, label %154, label %159

154:                                              ; preds = %144
  %155 = load ptr, ptr %9, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %155, i32 0, i32 33
  %157 = load i32, ptr %156, align 4, !tbaa !37
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %156, align 4, !tbaa !37
  br label %159

159:                                              ; preds = %154, %144
  %160 = load ptr, ptr %9, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %160, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8, !tbaa !38
  %163 = load i32, ptr %10, align 4, !tbaa !8
  %164 = add nsw i32 %163, 1
  call void @Vec_PtrFillExtra(ptr noundef %162, i32 noundef %164, ptr noundef null)
  %165 = load ptr, ptr %9, align 8, !tbaa !3
  %166 = load i32, ptr %10, align 4, !tbaa !8
  %167 = load ptr, ptr %19, align 8, !tbaa !25
  call void @Cut_NodeWriteCutsNew(ptr noundef %165, i32 noundef %166, ptr noundef %167)
  %168 = call i64 @Abc_Clock()
  store i64 %168, ptr %21, align 8, !tbaa !24
  %169 = load ptr, ptr %9, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8, !tbaa !21
  %172 = getelementptr inbounds nuw %struct.Cut_ParamsStruct_t_, ptr %171, i32 0, i32 16
  %173 = load i32, ptr %172, align 4, !tbaa !39
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %189

175:                                              ; preds = %159
  %176 = load ptr, ptr %9, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8, !tbaa !21
  %179 = getelementptr inbounds nuw %struct.Cut_ParamsStruct_t_, ptr %178, i32 0, i32 7
  %180 = load i32, ptr %179, align 4, !tbaa !40
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %189, label %182

182:                                              ; preds = %175
  %183 = load ptr, ptr %9, align 8, !tbaa !3
  %184 = load ptr, ptr %19, align 8, !tbaa !25
  %185 = load i32, ptr %10, align 4, !tbaa !8
  %186 = load i32, ptr %11, align 4, !tbaa !8
  %187 = load i32, ptr %12, align 4, !tbaa !8
  %188 = call i32 @Cut_NodeMapping(ptr noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef %186, i32 noundef %187)
  br label %189

189:                                              ; preds = %182, %175, %159
  %190 = call i64 @Abc_Clock()
  %191 = load i64, ptr %21, align 8, !tbaa !24
  %192 = sub nsw i64 %190, %191
  %193 = load ptr, ptr %9, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %193, i32 0, i32 42
  %195 = load i64, ptr %194, align 8, !tbaa !41
  %196 = add nsw i64 %195, %192
  store i64 %196, ptr %194, align 8, !tbaa !41
  %197 = load ptr, ptr %19, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 208, ptr %17) #7
  ret ptr %197
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @Cut_CutNumberList(ptr noundef) #2

declare ptr @Cut_NodeReadCutsNew(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cut_ListStart(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 1, ptr %3, align 4, !tbaa !8
  br label %4

4:                                                ; preds = %23, %1
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = icmp sle i32 %5, 12
  br i1 %6, label %7, label %26

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Cut_ListStruct_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %3, align 4, !tbaa !8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [13 x ptr], ptr %9, i64 0, i64 %11
  store ptr null, ptr %12, align 8, !tbaa !25
  %13 = load ptr, ptr %2, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.Cut_ListStruct_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [13 x ptr], ptr %14, i64 0, i64 %16
  %18 = load ptr, ptr %2, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.Cut_ListStruct_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [13 x ptr], ptr %19, i64 0, i64 %21
  store ptr %17, ptr %22, align 8, !tbaa !42
  br label %23

23:                                               ; preds = %7
  %24 = load i32, ptr %3, align 4, !tbaa !8
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 4, !tbaa !8
  br label %4, !llvm.loop !44

26:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cut_NodeDoComputeCuts(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !10
  store i32 %2, ptr %12, align 4, !tbaa !8
  store i32 %3, ptr %13, align 4, !tbaa !8
  store i32 %4, ptr %14, align 4, !tbaa !8
  store ptr %5, ptr %15, align 8, !tbaa !25
  store ptr %6, ptr %16, align 8, !tbaa !25
  store i32 %7, ptr %17, align 4, !tbaa !8
  store i32 %8, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  store ptr null, ptr %23, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  store ptr null, ptr %24, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  %29 = load i32, ptr %17, align 4, !tbaa !8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %9
  %32 = load ptr, ptr %10, align 8, !tbaa !3
  %33 = load i32, ptr %12, align 4, !tbaa !8
  %34 = call ptr @Cut_CutCreateTriv(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %21, align 8, !tbaa !25
  %35 = load ptr, ptr %11, align 8, !tbaa !10
  %36 = load ptr, ptr %21, align 8, !tbaa !25
  call void @Cut_ListAdd(ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %10, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %37, i32 0, i32 14
  %39 = load i32, ptr %38, align 4, !tbaa !20
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 4, !tbaa !20
  br label %41

41:                                               ; preds = %31, %9
  %42 = load ptr, ptr %15, align 8, !tbaa !25
  %43 = icmp eq ptr %42, null
  br i1 %43, label %57, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %16, align 8, !tbaa !25
  %46 = icmp eq ptr %45, null
  br i1 %46, label %57, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %10, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw %struct.Cut_ParamsStruct_t_, ptr %50, i32 0, i32 12
  %52 = load i32, ptr %51, align 4, !tbaa !45
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %47
  %55 = load i32, ptr %18, align 4, !tbaa !8
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %54, %44, %41
  store i32 1, ptr %28, align 4
  br label %349

58:                                               ; preds = %54, %47
  %59 = load ptr, ptr %10, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %59, i32 0, i32 27
  %61 = load i32, ptr %60, align 4, !tbaa !46
  store i32 %61, ptr %26, align 4, !tbaa !8
  %62 = load ptr, ptr %10, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !21
  %65 = getelementptr inbounds nuw %struct.Cut_ParamsStruct_t_, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 4, !tbaa !47
  store i32 %66, ptr %27, align 4, !tbaa !8
  %67 = load i32, ptr %13, align 4, !tbaa !8
  %68 = load ptr, ptr %15, align 8, !tbaa !25
  %69 = load i32, ptr %68, align 8
  %70 = lshr i32 %69, 22
  %71 = and i32 %70, 1
  %72 = xor i32 %67, %71
  %73 = load i32, ptr %14, align 4, !tbaa !8
  %74 = load ptr, ptr %16, align 8, !tbaa !25
  %75 = load i32, ptr %74, align 8
  %76 = lshr i32 %75, 22
  %77 = and i32 %76, 1
  %78 = xor i32 %73, %77
  %79 = and i32 %72, %78
  %80 = load ptr, ptr %10, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %80, i32 0, i32 13
  store i32 %79, ptr %81, align 8, !tbaa !48
  %82 = load i32, ptr %13, align 4, !tbaa !8
  %83 = load ptr, ptr %10, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %83, i32 0, i32 11
  store i32 %82, ptr %84, align 8, !tbaa !49
  %85 = load i32, ptr %14, align 4, !tbaa !8
  %86 = load ptr, ptr %10, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %86, i32 0, i32 12
  store i32 %85, ptr %87, align 4, !tbaa !50
  %88 = load i32, ptr %18, align 4, !tbaa !8
  %89 = and i32 %88, 1
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %97

91:                                               ; preds = %58
  %92 = load ptr, ptr %15, align 8, !tbaa !25
  %93 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %92, i32 0, i32 4
  %94 = load ptr, ptr %93, align 8, !tbaa !29
  store ptr %94, ptr %23, align 8, !tbaa !25
  %95 = load ptr, ptr %15, align 8, !tbaa !25
  %96 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %95, i32 0, i32 4
  store ptr null, ptr %96, align 8, !tbaa !29
  br label %97

97:                                               ; preds = %91, %58
  %98 = load i32, ptr %18, align 4, !tbaa !8
  %99 = and i32 %98, 2
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %107

101:                                              ; preds = %97
  %102 = load ptr, ptr %16, align 8, !tbaa !25
  %103 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %102, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8, !tbaa !29
  store ptr %104, ptr %24, align 8, !tbaa !25
  %105 = load ptr, ptr %16, align 8, !tbaa !25
  %106 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %105, i32 0, i32 4
  store ptr null, ptr %106, align 8, !tbaa !29
  br label %107

107:                                              ; preds = %101, %97
  %108 = load ptr, ptr %15, align 8, !tbaa !25
  store ptr %108, ptr %19, align 8, !tbaa !25
  br label %109

109:                                              ; preds = %120, %107
  %110 = load ptr, ptr %19, align 8, !tbaa !25
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %124

112:                                              ; preds = %109
  %113 = load ptr, ptr %19, align 8, !tbaa !25
  %114 = load i32, ptr %113, align 8
  %115 = lshr i32 %114, 28
  %116 = load i32, ptr %27, align 4, !tbaa !8
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %112
  br label %124

119:                                              ; preds = %112
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %19, align 8, !tbaa !25
  %122 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %121, i32 0, i32 4
  %123 = load ptr, ptr %122, align 8, !tbaa !29
  store ptr %123, ptr %19, align 8, !tbaa !25
  br label %109, !llvm.loop !51

124:                                              ; preds = %118, %109
  %125 = load ptr, ptr %16, align 8, !tbaa !25
  store ptr %125, ptr %20, align 8, !tbaa !25
  br label %126

126:                                              ; preds = %137, %124
  %127 = load ptr, ptr %20, align 8, !tbaa !25
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %141

129:                                              ; preds = %126
  %130 = load ptr, ptr %20, align 8, !tbaa !25
  %131 = load i32, ptr %130, align 8
  %132 = lshr i32 %131, 28
  %133 = load i32, ptr %27, align 4, !tbaa !8
  %134 = icmp eq i32 %132, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %129
  br label %141

136:                                              ; preds = %129
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %20, align 8, !tbaa !25
  %139 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %138, i32 0, i32 4
  %140 = load ptr, ptr %139, align 8, !tbaa !29
  store ptr %140, ptr %20, align 8, !tbaa !25
  br label %126, !llvm.loop !52

141:                                              ; preds = %135, %126
  %142 = load ptr, ptr %15, align 8, !tbaa !25
  store ptr %142, ptr %21, align 8, !tbaa !25
  br label %143

143:                                              ; preds = %167, %141
  %144 = load ptr, ptr %21, align 8, !tbaa !25
  %145 = load ptr, ptr %19, align 8, !tbaa !25
  %146 = icmp ne ptr %144, %145
  br i1 %146, label %147, label %171

147:                                              ; preds = %143
  %148 = load ptr, ptr %16, align 8, !tbaa !25
  store ptr %148, ptr %22, align 8, !tbaa !25
  br label %149

149:                                              ; preds = %162, %147
  %150 = load ptr, ptr %22, align 8, !tbaa !25
  %151 = load ptr, ptr %20, align 8, !tbaa !25
  %152 = icmp ne ptr %150, %151
  br i1 %152, label %153, label %166

153:                                              ; preds = %149
  %154 = load ptr, ptr %10, align 8, !tbaa !3
  %155 = load ptr, ptr %21, align 8, !tbaa !25
  %156 = load ptr, ptr %22, align 8, !tbaa !25
  %157 = load ptr, ptr %11, align 8, !tbaa !10
  %158 = call i32 @Cut_CutProcessTwo(ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %157)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %153
  br label %332

161:                                              ; preds = %153
  br label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %22, align 8, !tbaa !25
  %164 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %163, i32 0, i32 4
  %165 = load ptr, ptr %164, align 8, !tbaa !29
  store ptr %165, ptr %22, align 8, !tbaa !25
  br label %149, !llvm.loop !53

166:                                              ; preds = %149
  br label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %21, align 8, !tbaa !25
  %169 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %168, i32 0, i32 4
  %170 = load ptr, ptr %169, align 8, !tbaa !29
  store ptr %170, ptr %21, align 8, !tbaa !25
  br label %143, !llvm.loop !54

171:                                              ; preds = %143
  %172 = load ptr, ptr %15, align 8, !tbaa !25
  store ptr %172, ptr %21, align 8, !tbaa !25
  br label %173

173:                                              ; preds = %209, %171
  %174 = load ptr, ptr %21, align 8, !tbaa !25
  %175 = load ptr, ptr %19, align 8, !tbaa !25
  %176 = icmp ne ptr %174, %175
  br i1 %176, label %177, label %213

177:                                              ; preds = %173
  %178 = load ptr, ptr %20, align 8, !tbaa !25
  store ptr %178, ptr %22, align 8, !tbaa !25
  br label %179

179:                                              ; preds = %204, %177
  %180 = load ptr, ptr %22, align 8, !tbaa !25
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %208

182:                                              ; preds = %179
  %183 = load ptr, ptr %21, align 8, !tbaa !25
  %184 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %184, align 4, !tbaa !55
  %186 = load ptr, ptr %22, align 8, !tbaa !25
  %187 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 4, !tbaa !55
  %189 = and i32 %185, %188
  %190 = load ptr, ptr %21, align 8, !tbaa !25
  %191 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %190, i32 0, i32 1
  %192 = load i32, ptr %191, align 4, !tbaa !55
  %193 = icmp ne i32 %189, %192
  br i1 %193, label %194, label %195

194:                                              ; preds = %182
  br label %204

195:                                              ; preds = %182
  %196 = load ptr, ptr %10, align 8, !tbaa !3
  %197 = load ptr, ptr %21, align 8, !tbaa !25
  %198 = load ptr, ptr %22, align 8, !tbaa !25
  %199 = load ptr, ptr %11, align 8, !tbaa !10
  %200 = call i32 @Cut_CutProcessTwo(ptr noundef %196, ptr noundef %197, ptr noundef %198, ptr noundef %199)
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %195
  br label %332

203:                                              ; preds = %195
  br label %204

204:                                              ; preds = %203, %194
  %205 = load ptr, ptr %22, align 8, !tbaa !25
  %206 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %205, i32 0, i32 4
  %207 = load ptr, ptr %206, align 8, !tbaa !29
  store ptr %207, ptr %22, align 8, !tbaa !25
  br label %179, !llvm.loop !56

208:                                              ; preds = %179
  br label %209

209:                                              ; preds = %208
  %210 = load ptr, ptr %21, align 8, !tbaa !25
  %211 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %210, i32 0, i32 4
  %212 = load ptr, ptr %211, align 8, !tbaa !29
  store ptr %212, ptr %21, align 8, !tbaa !25
  br label %173, !llvm.loop !57

213:                                              ; preds = %173
  %214 = load ptr, ptr %16, align 8, !tbaa !25
  store ptr %214, ptr %22, align 8, !tbaa !25
  br label %215

215:                                              ; preds = %251, %213
  %216 = load ptr, ptr %22, align 8, !tbaa !25
  %217 = load ptr, ptr %20, align 8, !tbaa !25
  %218 = icmp ne ptr %216, %217
  br i1 %218, label %219, label %255

219:                                              ; preds = %215
  %220 = load ptr, ptr %19, align 8, !tbaa !25
  store ptr %220, ptr %21, align 8, !tbaa !25
  br label %221

221:                                              ; preds = %246, %219
  %222 = load ptr, ptr %21, align 8, !tbaa !25
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %250

224:                                              ; preds = %221
  %225 = load ptr, ptr %21, align 8, !tbaa !25
  %226 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %225, i32 0, i32 1
  %227 = load i32, ptr %226, align 4, !tbaa !55
  %228 = load ptr, ptr %22, align 8, !tbaa !25
  %229 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %228, i32 0, i32 1
  %230 = load i32, ptr %229, align 4, !tbaa !55
  %231 = and i32 %227, %230
  %232 = load ptr, ptr %22, align 8, !tbaa !25
  %233 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %232, i32 0, i32 1
  %234 = load i32, ptr %233, align 4, !tbaa !55
  %235 = icmp ne i32 %231, %234
  br i1 %235, label %236, label %237

236:                                              ; preds = %224
  br label %246

237:                                              ; preds = %224
  %238 = load ptr, ptr %10, align 8, !tbaa !3
  %239 = load ptr, ptr %21, align 8, !tbaa !25
  %240 = load ptr, ptr %22, align 8, !tbaa !25
  %241 = load ptr, ptr %11, align 8, !tbaa !10
  %242 = call i32 @Cut_CutProcessTwo(ptr noundef %238, ptr noundef %239, ptr noundef %240, ptr noundef %241)
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %245

244:                                              ; preds = %237
  br label %332

245:                                              ; preds = %237
  br label %246

246:                                              ; preds = %245, %236
  %247 = load ptr, ptr %21, align 8, !tbaa !25
  %248 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %247, i32 0, i32 4
  %249 = load ptr, ptr %248, align 8, !tbaa !29
  store ptr %249, ptr %21, align 8, !tbaa !25
  br label %221, !llvm.loop !58

250:                                              ; preds = %221
  br label %251

251:                                              ; preds = %250
  %252 = load ptr, ptr %22, align 8, !tbaa !25
  %253 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %252, i32 0, i32 4
  %254 = load ptr, ptr %253, align 8, !tbaa !29
  store ptr %254, ptr %22, align 8, !tbaa !25
  br label %215, !llvm.loop !59

255:                                              ; preds = %215
  %256 = load ptr, ptr %19, align 8, !tbaa !25
  store ptr %256, ptr %21, align 8, !tbaa !25
  br label %257

257:                                              ; preds = %317, %255
  %258 = load ptr, ptr %21, align 8, !tbaa !25
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %321

260:                                              ; preds = %257
  %261 = load ptr, ptr %20, align 8, !tbaa !25
  store ptr %261, ptr %22, align 8, !tbaa !25
  br label %262

262:                                              ; preds = %312, %260
  %263 = load ptr, ptr %22, align 8, !tbaa !25
  %264 = icmp ne ptr %263, null
  br i1 %264, label %265, label %316

265:                                              ; preds = %262
  %266 = load ptr, ptr %21, align 8, !tbaa !25
  %267 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %266, i32 0, i32 1
  %268 = load i32, ptr %267, align 4, !tbaa !55
  %269 = load ptr, ptr %22, align 8, !tbaa !25
  %270 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %269, i32 0, i32 1
  %271 = load i32, ptr %270, align 4, !tbaa !55
  %272 = icmp ne i32 %268, %271
  br i1 %272, label %273, label %274

273:                                              ; preds = %265
  br label %312

274:                                              ; preds = %265
  store i32 0, ptr %25, align 4, !tbaa !8
  br label %275

275:                                              ; preds = %295, %274
  %276 = load i32, ptr %25, align 4, !tbaa !8
  %277 = load i32, ptr %27, align 4, !tbaa !8
  %278 = icmp slt i32 %276, %277
  br i1 %278, label %279, label %298

279:                                              ; preds = %275
  %280 = load ptr, ptr %21, align 8, !tbaa !25
  %281 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %280, i32 0, i32 5
  %282 = load i32, ptr %25, align 4, !tbaa !8
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [0 x i32], ptr %281, i64 0, i64 %283
  %285 = load i32, ptr %284, align 4, !tbaa !8
  %286 = load ptr, ptr %22, align 8, !tbaa !25
  %287 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %286, i32 0, i32 5
  %288 = load i32, ptr %25, align 4, !tbaa !8
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [0 x i32], ptr %287, i64 0, i64 %289
  %291 = load i32, ptr %290, align 4, !tbaa !8
  %292 = icmp ne i32 %285, %291
  br i1 %292, label %293, label %294

293:                                              ; preds = %279
  br label %298

294:                                              ; preds = %279
  br label %295

295:                                              ; preds = %294
  %296 = load i32, ptr %25, align 4, !tbaa !8
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %25, align 4, !tbaa !8
  br label %275, !llvm.loop !60

298:                                              ; preds = %293, %275
  %299 = load i32, ptr %25, align 4, !tbaa !8
  %300 = load i32, ptr %27, align 4, !tbaa !8
  %301 = icmp slt i32 %299, %300
  br i1 %301, label %302, label %303

302:                                              ; preds = %298
  br label %312

303:                                              ; preds = %298
  %304 = load ptr, ptr %10, align 8, !tbaa !3
  %305 = load ptr, ptr %21, align 8, !tbaa !25
  %306 = load ptr, ptr %22, align 8, !tbaa !25
  %307 = load ptr, ptr %11, align 8, !tbaa !10
  %308 = call i32 @Cut_CutProcessTwo(ptr noundef %304, ptr noundef %305, ptr noundef %306, ptr noundef %307)
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %311

310:                                              ; preds = %303
  br label %332

311:                                              ; preds = %303
  br label %312

312:                                              ; preds = %311, %302, %273
  %313 = load ptr, ptr %22, align 8, !tbaa !25
  %314 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %313, i32 0, i32 4
  %315 = load ptr, ptr %314, align 8, !tbaa !29
  store ptr %315, ptr %22, align 8, !tbaa !25
  br label %262, !llvm.loop !61

316:                                              ; preds = %262
  br label %317

317:                                              ; preds = %316
  %318 = load ptr, ptr %21, align 8, !tbaa !25
  %319 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %318, i32 0, i32 4
  %320 = load ptr, ptr %319, align 8, !tbaa !29
  store ptr %320, ptr %21, align 8, !tbaa !25
  br label %257, !llvm.loop !62

321:                                              ; preds = %257
  %322 = load ptr, ptr %10, align 8, !tbaa !3
  %323 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %322, i32 0, i32 14
  %324 = load i32, ptr %323, align 4, !tbaa !20
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %331

326:                                              ; preds = %321
  %327 = load ptr, ptr %10, align 8, !tbaa !3
  %328 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %327, i32 0, i32 36
  %329 = load i32, ptr %328, align 8, !tbaa !63
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %328, align 8, !tbaa !63
  br label %331

331:                                              ; preds = %326, %321
  br label %332

332:                                              ; preds = %331, %310, %244, %202, %160
  %333 = load i32, ptr %18, align 4, !tbaa !8
  %334 = and i32 %333, 1
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %340

336:                                              ; preds = %332
  %337 = load ptr, ptr %23, align 8, !tbaa !25
  %338 = load ptr, ptr %15, align 8, !tbaa !25
  %339 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %338, i32 0, i32 4
  store ptr %337, ptr %339, align 8, !tbaa !29
  br label %340

340:                                              ; preds = %336, %332
  %341 = load i32, ptr %18, align 4, !tbaa !8
  %342 = and i32 %341, 2
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %348

344:                                              ; preds = %340
  %345 = load ptr, ptr %24, align 8, !tbaa !25
  %346 = load ptr, ptr %16, align 8, !tbaa !25
  %347 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %346, i32 0, i32 4
  store ptr %345, ptr %347, align 8, !tbaa !29
  br label %348

348:                                              ; preds = %344, %340
  store i32 0, ptr %28, align 4
  br label %349

349:                                              ; preds = %348, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  %350 = load i32, ptr %28, align 4
  switch i32 %350, label %352 [
    i32 0, label %351
    i32 1, label %351
  ]

351:                                              ; preds = %349, %349
  ret void

352:                                              ; preds = %349
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Cut_ListFinish(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr null, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr %3, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 1, ptr %5, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %32, %1
  %7 = load i32, ptr %5, align 4, !tbaa !8
  %8 = icmp sle i32 %7, 12
  br i1 %8, label %9, label %35

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.Cut_ListStruct_t_, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [13 x ptr], ptr %11, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  br label %32

18:                                               ; preds = %9
  %19 = load ptr, ptr %2, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.Cut_ListStruct_t_, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [13 x ptr], ptr %20, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = load ptr, ptr %4, align 8, !tbaa !42
  store ptr %24, ptr %25, align 8, !tbaa !25
  %26 = load ptr, ptr %2, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.Cut_ListStruct_t_, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %5, align 4, !tbaa !8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [13 x ptr], ptr %27, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !42
  store ptr %31, ptr %4, align 8, !tbaa !42
  br label %32

32:                                               ; preds = %18, %17
  %33 = load i32, ptr %5, align 4, !tbaa !8
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4, !tbaa !8
  br label %6, !llvm.loop !64

35:                                               ; preds = %6
  %36 = load ptr, ptr %4, align 8, !tbaa !42
  store ptr null, ptr %36, align 8, !tbaa !25
  %37 = load ptr, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !65
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !66
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !69
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !69
  %8 = load ptr, ptr %3, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !70
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !65
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !70
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !65
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !65
  %21 = load ptr, ptr %3, align 8, !tbaa !65
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !70
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !65
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !66
  %31 = load ptr, ptr %3, align 8, !tbaa !65
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !69
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !69
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cut_CutReadLeaveNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 28
  ret i32 %5
}

declare void @Aig_RManRecord(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Cut_CutReadTruth(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds [0 x i32], ptr %4, i64 0, i64 0
  %6 = load ptr, ptr %2, align 8, !tbaa !25
  %7 = load i32, ptr %6, align 8
  %8 = lshr i32 %7, 24
  %9 = and i32 %8, 15
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFillExtra(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !71
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !73
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %61

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = load ptr, ptr %4, align 8, !tbaa !71
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !75
  %20 = mul nsw i32 2, %19
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !71
  %24 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_PtrGrow(ptr noundef %23, i32 noundef %24)
  br label %38

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !71
  %28 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !75
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !71
  %33 = load ptr, ptr %4, align 8, !tbaa !71
  %34 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !75
  %36 = mul nsw i32 2, %35
  call void @Vec_PtrGrow(ptr noundef %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %25
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr %4, align 8, !tbaa !71
  %40 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !73
  store i32 %41, ptr %7, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %54, %38
  %43 = load i32, ptr %7, align 4, !tbaa !8
  %44 = load i32, ptr %5, align 4, !tbaa !8
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load ptr, ptr %6, align 8, !tbaa !72
  %48 = load ptr, ptr %4, align 8, !tbaa !71
  %49 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !76
  %51 = load i32, ptr %7, align 4, !tbaa !8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  store ptr %47, ptr %53, align 8, !tbaa !72
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4, !tbaa !8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !8
  br label %42, !llvm.loop !77

57:                                               ; preds = %42
  %58 = load i32, ptr %5, align 4, !tbaa !8
  %59 = load ptr, ptr %4, align 8, !tbaa !71
  %60 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !73
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

declare void @Cut_NodeWriteCutsNew(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Cut_NodeMapping(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !25
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %17, i32 0, i32 25
  %19 = load ptr, ptr %18, align 8, !tbaa !78
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = call i32 @Vec_IntEntry(ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %14, align 4, !tbaa !8
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %22, i32 0, i32 25
  %24 = load ptr, ptr %23, align 8, !tbaa !78
  %25 = load i32, ptr %10, align 4, !tbaa !8
  %26 = call i32 @Vec_IntEntry(ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %15, align 4, !tbaa !8
  %27 = load i32, ptr %14, align 4, !tbaa !8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %5
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !38
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = call ptr @Vec_PtrEntry(ptr noundef %32, i32 noundef %33)
  br label %41

35:                                               ; preds = %5
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %36, i32 0, i32 23
  %38 = load ptr, ptr %37, align 8, !tbaa !79
  %39 = load i32, ptr %9, align 4, !tbaa !8
  %40 = call ptr @Vec_PtrEntry(ptr noundef %38, i32 noundef %39)
  br label %41

41:                                               ; preds = %35, %29
  %42 = phi ptr [ %34, %29 ], [ %40, %35 ]
  store ptr %42, ptr %11, align 8, !tbaa !25
  %43 = load i32, ptr %15, align 4, !tbaa !8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %41
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !38
  %49 = load i32, ptr %10, align 4, !tbaa !8
  %50 = call ptr @Vec_PtrEntry(ptr noundef %48, i32 noundef %49)
  br label %57

51:                                               ; preds = %41
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %52, i32 0, i32 23
  %54 = load ptr, ptr %53, align 8, !tbaa !79
  %55 = load i32, ptr %10, align 4, !tbaa !8
  %56 = call ptr @Vec_PtrEntry(ptr noundef %54, i32 noundef %55)
  br label %57

57:                                               ; preds = %51, %45
  %58 = phi ptr [ %50, %45 ], [ %56, %51 ]
  store ptr %58, ptr %12, align 8, !tbaa !25
  %59 = load i32, ptr %14, align 4, !tbaa !8
  %60 = load i32, ptr %15, align 4, !tbaa !8
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %72

62:                                               ; preds = %57
  %63 = load i32, ptr %14, align 4, !tbaa !8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load i32, ptr %14, align 4, !tbaa !8
  %67 = add nsw i32 %66, 1
  br label %70

68:                                               ; preds = %62
  %69 = load i32, ptr %14, align 4, !tbaa !8
  br label %70

70:                                               ; preds = %68, %65
  %71 = phi i32 [ %67, %65 ], [ %69, %68 ]
  store i32 %71, ptr %16, align 4, !tbaa !8
  br label %91

72:                                               ; preds = %57
  %73 = load i32, ptr %14, align 4, !tbaa !8
  %74 = load i32, ptr %15, align 4, !tbaa !8
  %75 = icmp sgt i32 %73, %74
  br i1 %75, label %76, label %83

76:                                               ; preds = %72
  %77 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %77, ptr %16, align 4, !tbaa !8
  %78 = load ptr, ptr %6, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !38
  %81 = load i32, ptr %10, align 4, !tbaa !8
  %82 = call ptr @Vec_PtrEntry(ptr noundef %80, i32 noundef %81)
  store ptr %82, ptr %12, align 8, !tbaa !25
  br label %90

83:                                               ; preds = %72
  %84 = load i32, ptr %15, align 4, !tbaa !8
  store i32 %84, ptr %16, align 4, !tbaa !8
  %85 = load ptr, ptr %6, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !38
  %88 = load i32, ptr %9, align 4, !tbaa !8
  %89 = call ptr @Vec_PtrEntry(ptr noundef %87, i32 noundef %88)
  store ptr %89, ptr %11, align 8, !tbaa !25
  br label %90

90:                                               ; preds = %83, %76
  br label %91

91:                                               ; preds = %90, %70
  %92 = load ptr, ptr %11, align 8, !tbaa !25
  %93 = load i32, ptr %92, align 8
  %94 = lshr i32 %93, 28
  %95 = load ptr, ptr %12, align 8, !tbaa !25
  %96 = load i32, ptr %95, align 8
  %97 = lshr i32 %96, 28
  %98 = icmp slt i32 %94, %97
  br i1 %98, label %99, label %104

99:                                               ; preds = %91
  %100 = load ptr, ptr %6, align 8, !tbaa !3
  %101 = load ptr, ptr %12, align 8, !tbaa !25
  %102 = load ptr, ptr %11, align 8, !tbaa !25
  %103 = call ptr @Cut_CutMergeTwo(ptr noundef %100, ptr noundef %101, ptr noundef %102)
  store ptr %103, ptr %13, align 8, !tbaa !25
  br label %109

104:                                              ; preds = %91
  %105 = load ptr, ptr %6, align 8, !tbaa !3
  %106 = load ptr, ptr %11, align 8, !tbaa !25
  %107 = load ptr, ptr %12, align 8, !tbaa !25
  %108 = call ptr @Cut_CutMergeTwo(ptr noundef %105, ptr noundef %106, ptr noundef %107)
  store ptr %108, ptr %13, align 8, !tbaa !25
  br label %109

109:                                              ; preds = %104, %99
  %110 = load ptr, ptr %13, align 8, !tbaa !25
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %145

112:                                              ; preds = %109
  %113 = load i32, ptr %16, align 4, !tbaa !8
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %16, align 4, !tbaa !8
  %115 = load ptr, ptr %6, align 8, !tbaa !3
  %116 = call ptr @Cut_CutAlloc(ptr noundef %115)
  store ptr %116, ptr %13, align 8, !tbaa !25
  %117 = load ptr, ptr %13, align 8, !tbaa !25
  %118 = load i32, ptr %117, align 8
  %119 = and i32 %118, 268435455
  %120 = or i32 %119, 536870912
  store i32 %120, ptr %117, align 8
  %121 = load i32, ptr %9, align 4, !tbaa !8
  %122 = load i32, ptr %10, align 4, !tbaa !8
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %126

124:                                              ; preds = %112
  %125 = load i32, ptr %9, align 4, !tbaa !8
  br label %128

126:                                              ; preds = %112
  %127 = load i32, ptr %10, align 4, !tbaa !8
  br label %128

128:                                              ; preds = %126, %124
  %129 = phi i32 [ %125, %124 ], [ %127, %126 ]
  %130 = load ptr, ptr %13, align 8, !tbaa !25
  %131 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %130, i32 0, i32 5
  %132 = getelementptr inbounds [0 x i32], ptr %131, i64 0, i64 0
  store i32 %129, ptr %132, align 8, !tbaa !8
  %133 = load i32, ptr %9, align 4, !tbaa !8
  %134 = load i32, ptr %10, align 4, !tbaa !8
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %138

136:                                              ; preds = %128
  %137 = load i32, ptr %10, align 4, !tbaa !8
  br label %140

138:                                              ; preds = %128
  %139 = load i32, ptr %9, align 4, !tbaa !8
  br label %140

140:                                              ; preds = %138, %136
  %141 = phi i32 [ %137, %136 ], [ %139, %138 ]
  %142 = load ptr, ptr %13, align 8, !tbaa !25
  %143 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %142, i32 0, i32 5
  %144 = getelementptr inbounds [0 x i32], ptr %143, i64 0, i64 1
  store i32 %141, ptr %144, align 4, !tbaa !8
  br label %145

145:                                              ; preds = %140, %109
  %146 = load ptr, ptr %6, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %146, i32 0, i32 25
  %148 = load ptr, ptr %147, align 8, !tbaa !78
  %149 = load i32, ptr %8, align 4, !tbaa !8
  %150 = load i32, ptr %16, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %148, i32 noundef %149, i32 noundef %150)
  %151 = load ptr, ptr %6, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %151, i32 0, i32 23
  %153 = load ptr, ptr %152, align 8, !tbaa !79
  %154 = load i32, ptr %8, align 4, !tbaa !8
  %155 = load ptr, ptr %13, align 8, !tbaa !25
  call void @Vec_PtrWriteEntry(ptr noundef %153, i32 noundef %154, ptr noundef %155)
  %156 = load ptr, ptr %6, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %156, i32 0, i32 26
  %158 = load i32, ptr %157, align 8, !tbaa !80
  %159 = load i32, ptr %16, align 4, !tbaa !8
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %165

161:                                              ; preds = %145
  %162 = load i32, ptr %16, align 4, !tbaa !8
  %163 = load ptr, ptr %6, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %163, i32 0, i32 26
  store i32 %162, ptr %164, align 8, !tbaa !80
  br label %165

165:                                              ; preds = %161, %145
  %166 = load i32, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret i32 %166
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @Cut_ManMappingArea_rec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %10, i32 0, i32 23
  %12 = load ptr, ptr %11, align 8, !tbaa !79
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %57

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %16, i32 0, i32 23
  %18 = load ptr, ptr %17, align 8, !tbaa !79
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = call ptr @Vec_PtrEntry(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %6, align 8, !tbaa !25
  %21 = load ptr, ptr %6, align 8, !tbaa !25
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %15
  %24 = load ptr, ptr %6, align 8, !tbaa !25
  %25 = load i32, ptr %24, align 8
  %26 = lshr i32 %25, 28
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %23, %15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %57

29:                                               ; preds = %23
  store i32 0, ptr %8, align 4, !tbaa !8
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %47, %29
  %31 = load i32, ptr %7, align 4, !tbaa !8
  %32 = load ptr, ptr %6, align 8, !tbaa !25
  %33 = load i32, ptr %32, align 8
  %34 = lshr i32 %33, 28
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %50

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = load ptr, ptr %6, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %7, align 4, !tbaa !8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [0 x i32], ptr %39, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !8
  %44 = call i32 @Cut_ManMappingArea_rec(ptr noundef %37, i32 noundef %43)
  %45 = load i32, ptr %8, align 4, !tbaa !8
  %46 = add nsw i32 %45, %44
  store i32 %46, ptr %8, align 4, !tbaa !8
  br label %47

47:                                               ; preds = %36
  %48 = load i32, ptr %7, align 4, !tbaa !8
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %7, align 4, !tbaa !8
  br label %30, !llvm.loop !81

50:                                               ; preds = %30
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %51, i32 0, i32 23
  %53 = load ptr, ptr %52, align 8, !tbaa !79
  %54 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_PtrWriteEntry(ptr noundef %53, i32 noundef %54, ptr noundef null)
  %55 = load i32, ptr %8, align 4, !tbaa !8
  %56 = add nsw i32 1, %55
  store i32 %56, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %57

57:                                               ; preds = %50, %28, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !72
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrWriteEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !72
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %8 = load ptr, ptr %4, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !76
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !72
  ret void
}

declare ptr @Cut_CutCreateTriv(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cut_ListAdd(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.Cut_ListStruct_t_, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !25
  %9 = load i32, ptr %8, align 8
  %10 = lshr i32 %9, 28
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [13 x ptr], ptr %7, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  store ptr %5, ptr %13, align 8, !tbaa !25
  %14 = load ptr, ptr %4, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %3, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.Cut_ListStruct_t_, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %4, align 8, !tbaa !25
  %19 = load i32, ptr %18, align 8
  %20 = lshr i32 %19, 28
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [13 x ptr], ptr %17, i64 0, i64 %21
  store ptr %15, ptr %22, align 8, !tbaa !42
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cut_CutProcessTwo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !25
  store ptr %2, ptr %8, align 8, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %7, align 8, !tbaa !25
  %13 = load i32, ptr %12, align 8
  %14 = lshr i32 %13, 28
  %15 = load ptr, ptr %8, align 8, !tbaa !25
  %16 = load i32, ptr %15, align 8
  %17 = lshr i32 %16, 28
  %18 = icmp sge i32 %14, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = load ptr, ptr %7, align 8, !tbaa !25
  %22 = load ptr, ptr %8, align 8, !tbaa !25
  %23 = call ptr @Cut_CutMergeTwo(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %10, align 8, !tbaa !25
  br label %29

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = load ptr, ptr %8, align 8, !tbaa !25
  %27 = load ptr, ptr %7, align 8, !tbaa !25
  %28 = call ptr @Cut_CutMergeTwo(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %10, align 8, !tbaa !25
  br label %29

29:                                               ; preds = %24, %19
  %30 = load ptr, ptr %10, align 8, !tbaa !25
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %164

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !55
  %37 = load ptr, ptr %8, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !55
  %40 = or i32 %36, %39
  %41 = load ptr, ptr %10, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %41, i32 0, i32 1
  store i32 %40, ptr %42, align 4, !tbaa !55
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw %struct.Cut_ParamsStruct_t_, ptr %45, i32 0, i32 13
  %47 = load i32, ptr %46, align 4, !tbaa !22
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %67

49:                                               ; preds = %33
  %50 = load ptr, ptr %7, align 8, !tbaa !25
  %51 = load i32, ptr %50, align 8
  %52 = and i32 %51, 2047
  %53 = load ptr, ptr %10, align 8, !tbaa !25
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %52, 2047
  %56 = and i32 %54, -2048
  %57 = or i32 %56, %55
  store i32 %57, ptr %53, align 8
  %58 = load ptr, ptr %8, align 8, !tbaa !25
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 2047
  %61 = load ptr, ptr %10, align 8, !tbaa !25
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %60, 2047
  %64 = shl i32 %63, 11
  %65 = and i32 %62, -4192257
  %66 = or i32 %65, %64
  store i32 %66, ptr %61, align 8
  br label %67

67:                                               ; preds = %49, %33
  %68 = load ptr, ptr %6, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !21
  %71 = getelementptr inbounds nuw %struct.Cut_ParamsStruct_t_, ptr %70, i32 0, i32 6
  %72 = load i32, ptr %71, align 4, !tbaa !82
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %118

74:                                               ; preds = %67
  %75 = load ptr, ptr %6, align 8, !tbaa !3
  %76 = load ptr, ptr %9, align 8, !tbaa !10
  %77 = load ptr, ptr %10, align 8, !tbaa !25
  %78 = call i32 @Cut_CutFilterOne(ptr noundef %75, ptr noundef %76, ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %164

81:                                               ; preds = %74
  %82 = load ptr, ptr %6, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !21
  %85 = getelementptr inbounds nuw %struct.Cut_ParamsStruct_t_, ptr %84, i32 0, i32 7
  %86 = load i32, ptr %85, align 4, !tbaa !40
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %117

88:                                               ; preds = %81
  %89 = load ptr, ptr %6, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %89, i32 0, i32 17
  %91 = load ptr, ptr %90, align 8, !tbaa !83
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %102

93:                                               ; preds = %88
  %94 = load ptr, ptr %6, align 8, !tbaa !3
  %95 = load ptr, ptr %6, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %95, i32 0, i32 17
  %97 = load ptr, ptr %96, align 8, !tbaa !83
  %98 = load ptr, ptr %10, align 8, !tbaa !25
  %99 = call i32 @Cut_CutFilterOld(ptr noundef %94, ptr noundef %97, ptr noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %93
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %164

102:                                              ; preds = %93, %88
  %103 = load ptr, ptr %6, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %103, i32 0, i32 18
  %105 = load ptr, ptr %104, align 8, !tbaa !84
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %116

107:                                              ; preds = %102
  %108 = load ptr, ptr %6, align 8, !tbaa !3
  %109 = load ptr, ptr %6, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %109, i32 0, i32 18
  %111 = load ptr, ptr %110, align 8, !tbaa !84
  %112 = load ptr, ptr %10, align 8, !tbaa !25
  %113 = call i32 @Cut_CutFilterOld(ptr noundef %108, ptr noundef %111, ptr noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %107
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %164

116:                                              ; preds = %107, %102
  br label %117

117:                                              ; preds = %116, %81
  br label %118

118:                                              ; preds = %117, %67
  %119 = load ptr, ptr %6, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !21
  %122 = getelementptr inbounds nuw %struct.Cut_ParamsStruct_t_, ptr %121, i32 0, i32 11
  %123 = load i32, ptr %122, align 4, !tbaa !85
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %132

125:                                              ; preds = %118
  %126 = load ptr, ptr %6, align 8, !tbaa !3
  %127 = load ptr, ptr %10, align 8, !tbaa !25
  %128 = call i32 @Cut_CutFilterGlobal(ptr noundef %126, ptr noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %125
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %164

131:                                              ; preds = %125
  br label %132

132:                                              ; preds = %131, %118
  %133 = load ptr, ptr %6, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !21
  %136 = getelementptr inbounds nuw %struct.Cut_ParamsStruct_t_, ptr %135, i32 0, i32 5
  %137 = load i32, ptr %136, align 4, !tbaa !86
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %150

139:                                              ; preds = %132
  %140 = load ptr, ptr %6, align 8, !tbaa !3
  %141 = load ptr, ptr %10, align 8, !tbaa !25
  %142 = load ptr, ptr %7, align 8, !tbaa !25
  %143 = load ptr, ptr %8, align 8, !tbaa !25
  %144 = load ptr, ptr %6, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %144, i32 0, i32 11
  %146 = load i32, ptr %145, align 8, !tbaa !49
  %147 = load ptr, ptr %6, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %147, i32 0, i32 12
  %149 = load i32, ptr %148, align 4, !tbaa !50
  call void @Cut_TruthCompute(ptr noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %143, i32 noundef %146, i32 noundef %149)
  br label %150

150:                                              ; preds = %139, %132
  %151 = load ptr, ptr %9, align 8, !tbaa !10
  %152 = load ptr, ptr %10, align 8, !tbaa !25
  call void @Cut_ListAdd(ptr noundef %151, ptr noundef %152)
  %153 = load ptr, ptr %6, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %153, i32 0, i32 14
  %155 = load i32, ptr %154, align 4, !tbaa !20
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %154, align 4, !tbaa !20
  %157 = load ptr, ptr %6, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8, !tbaa !21
  %160 = getelementptr inbounds nuw %struct.Cut_ParamsStruct_t_, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 4, !tbaa !36
  %162 = icmp eq i32 %156, %161
  %163 = zext i1 %162 to i32
  store i32 %163, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %164

164:                                              ; preds = %150, %130, %115, %101, %80, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %165 = load i32, ptr %5, align 4
  ret i32 %165
}

; Function Attrs: nounwind uwtable
define ptr @Cut_NodeUnionCuts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.Cut_ListStruct_t_, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 208, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr %5, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw %struct.Cut_ParamsStruct_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4, !tbaa !47
  store i32 %22, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %23 = call i64 @Abc_Clock()
  store i64 %23, ptr %17, align 8, !tbaa !24
  %24 = load ptr, ptr %6, align 8, !tbaa !10
  call void @Cut_ListStart(ptr noundef %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !65
  %26 = call i32 @Vec_IntEntry(ptr noundef %25, i32 noundef 0)
  store i32 %26, ptr %15, align 4, !tbaa !8
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %27, i32 0, i32 14
  store i32 1, ptr %28, align 4, !tbaa !20
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %29, i32 0, i32 10
  %31 = load ptr, ptr %30, align 8, !tbaa !87
  call void @Vec_PtrClear(ptr noundef %31)
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %245, %2
  %33 = load i32, ptr %12, align 4, !tbaa !8
  %34 = load ptr, ptr %4, align 8, !tbaa !65
  %35 = call i32 @Vec_IntSize(ptr noundef %34)
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8, !tbaa !65
  %39 = load i32, ptr %12, align 4, !tbaa !8
  %40 = call i32 @Vec_IntEntry(ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %14, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %37, %32
  %42 = phi i1 [ false, %32 ], [ true, %37 ]
  br i1 %42, label %43, label %248

43:                                               ; preds = %41
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = load i32, ptr %14, align 4, !tbaa !8
  %46 = call ptr @Cut_NodeReadCutsNew(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %7, align 8, !tbaa !25
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = load i32, ptr %14, align 4, !tbaa !8
  call void @Cut_NodeWriteCutsNew(ptr noundef %47, i32 noundef %48, ptr noundef null)
  %49 = load ptr, ptr %7, align 8, !tbaa !25
  %50 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !29
  store ptr %51, ptr %8, align 8, !tbaa !25
  %52 = load ptr, ptr %7, align 8, !tbaa !25
  %53 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %52, i32 0, i32 4
  store ptr null, ptr %53, align 8, !tbaa !29
  %54 = load i32, ptr %12, align 4, !tbaa !8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %43
  %57 = load ptr, ptr %6, align 8, !tbaa !10
  %58 = load ptr, ptr %7, align 8, !tbaa !25
  call void @Cut_ListAdd(ptr noundef %57, ptr noundef %58)
  %59 = load ptr, ptr %7, align 8, !tbaa !25
  store ptr %59, ptr %11, align 8, !tbaa !25
  br label %63

60:                                               ; preds = %43
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = load ptr, ptr %7, align 8, !tbaa !25
  call void @Cut_CutRecycle(ptr noundef %61, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %8, align 8, !tbaa !25
  store ptr %64, ptr %9, align 8, !tbaa !25
  %65 = load ptr, ptr %9, align 8, !tbaa !25
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = load ptr, ptr %9, align 8, !tbaa !25
  %69 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8, !tbaa !29
  br label %72

71:                                               ; preds = %63
  br label %72

72:                                               ; preds = %71, %67
  %73 = phi ptr [ %70, %67 ], [ null, %71 ]
  store ptr %73, ptr %10, align 8, !tbaa !25
  br label %74

74:                                               ; preds = %242, %72
  %75 = load ptr, ptr %9, align 8, !tbaa !25
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %244

77:                                               ; preds = %74
  %78 = load ptr, ptr %9, align 8, !tbaa !25
  %79 = load i32, ptr %78, align 8
  %80 = lshr i32 %79, 28
  %81 = load i32, ptr %16, align 4, !tbaa !8
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %88

83:                                               ; preds = %77
  %84 = load ptr, ptr %3, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %84, i32 0, i32 10
  %86 = load ptr, ptr %85, align 8, !tbaa !87
  %87 = load ptr, ptr %9, align 8, !tbaa !25
  call void @Vec_PtrPush(ptr noundef %86, ptr noundef %87)
  br label %244

88:                                               ; preds = %77
  %89 = load ptr, ptr %3, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !21
  %92 = getelementptr inbounds nuw %struct.Cut_ParamsStruct_t_, ptr %91, i32 0, i32 6
  %93 = load i32, ptr %92, align 4, !tbaa !82
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %102

95:                                               ; preds = %88
  %96 = load ptr, ptr %3, align 8, !tbaa !3
  %97 = load ptr, ptr %6, align 8, !tbaa !10
  %98 = load ptr, ptr %9, align 8, !tbaa !25
  %99 = call i32 @Cut_CutFilterOne(ptr noundef %96, ptr noundef %97, ptr noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %95
  br label %233

102:                                              ; preds = %95, %88
  %103 = load ptr, ptr %11, align 8, !tbaa !25
  %104 = load i32, ptr %103, align 8
  %105 = lshr i32 %104, 22
  %106 = and i32 %105, 1
  %107 = load ptr, ptr %9, align 8, !tbaa !25
  %108 = load i32, ptr %107, align 8
  %109 = lshr i32 %108, 22
  %110 = and i32 %109, 1
  %111 = xor i32 %106, %110
  %112 = load ptr, ptr %9, align 8, !tbaa !25
  %113 = load i32, ptr %112, align 8
  %114 = and i32 %111, 1
  %115 = shl i32 %114, 23
  %116 = and i32 %113, -8388609
  %117 = or i32 %116, %115
  store i32 %117, ptr %112, align 8
  %118 = load ptr, ptr %9, align 8, !tbaa !25
  %119 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %118, i32 0, i32 4
  %120 = load ptr, ptr %119, align 8, !tbaa !29
  store ptr %120, ptr %8, align 8, !tbaa !25
  %121 = load ptr, ptr %9, align 8, !tbaa !25
  %122 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %121, i32 0, i32 4
  store ptr null, ptr %122, align 8, !tbaa !29
  %123 = load ptr, ptr %6, align 8, !tbaa !10
  %124 = load ptr, ptr %9, align 8, !tbaa !25
  call void @Cut_ListAdd(ptr noundef %123, ptr noundef %124)
  %125 = load ptr, ptr %3, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %125, i32 0, i32 14
  %127 = load i32, ptr %126, align 4, !tbaa !20
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %126, align 4, !tbaa !20
  %129 = load ptr, ptr %3, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !21
  %132 = getelementptr inbounds nuw %struct.Cut_ParamsStruct_t_, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 4, !tbaa !36
  %134 = icmp eq i32 %128, %133
  br i1 %134, label %135, label %232

135:                                              ; preds = %102
  %136 = load ptr, ptr %8, align 8, !tbaa !25
  store ptr %136, ptr %9, align 8, !tbaa !25
  %137 = load ptr, ptr %9, align 8, !tbaa !25
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %143

139:                                              ; preds = %135
  %140 = load ptr, ptr %9, align 8, !tbaa !25
  %141 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %140, i32 0, i32 4
  %142 = load ptr, ptr %141, align 8, !tbaa !29
  br label %144

143:                                              ; preds = %135
  br label %144

144:                                              ; preds = %143, %139
  %145 = phi ptr [ %142, %139 ], [ null, %143 ]
  store ptr %145, ptr %10, align 8, !tbaa !25
  br label %146

146:                                              ; preds = %161, %144
  %147 = load ptr, ptr %9, align 8, !tbaa !25
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %163

149:                                              ; preds = %146
  %150 = load ptr, ptr %3, align 8, !tbaa !3
  %151 = load ptr, ptr %9, align 8, !tbaa !25
  call void @Cut_CutRecycle(ptr noundef %150, ptr noundef %151)
  br label %152

152:                                              ; preds = %149
  %153 = load ptr, ptr %10, align 8, !tbaa !25
  store ptr %153, ptr %9, align 8, !tbaa !25
  %154 = load ptr, ptr %9, align 8, !tbaa !25
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %160

156:                                              ; preds = %152
  %157 = load ptr, ptr %9, align 8, !tbaa !25
  %158 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %157, i32 0, i32 4
  %159 = load ptr, ptr %158, align 8, !tbaa !29
  br label %161

160:                                              ; preds = %152
  br label %161

161:                                              ; preds = %160, %156
  %162 = phi ptr [ %159, %156 ], [ null, %160 ]
  store ptr %162, ptr %10, align 8, !tbaa !25
  br label %146, !llvm.loop !88

163:                                              ; preds = %146
  %164 = load i32, ptr %12, align 4, !tbaa !8
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %13, align 4, !tbaa !8
  br label %166

166:                                              ; preds = %180, %163
  %167 = load i32, ptr %13, align 4, !tbaa !8
  %168 = load ptr, ptr %4, align 8, !tbaa !65
  %169 = call i32 @Vec_IntSize(ptr noundef %168)
  %170 = icmp slt i32 %167, %169
  br i1 %170, label %171, label %175

171:                                              ; preds = %166
  %172 = load ptr, ptr %4, align 8, !tbaa !65
  %173 = load i32, ptr %13, align 4, !tbaa !8
  %174 = call i32 @Vec_IntEntry(ptr noundef %172, i32 noundef %173)
  store i32 %174, ptr %14, align 4, !tbaa !8
  br label %175

175:                                              ; preds = %171, %166
  %176 = phi i1 [ false, %166 ], [ true, %171 ]
  br i1 %176, label %177, label %183

177:                                              ; preds = %175
  %178 = load ptr, ptr %3, align 8, !tbaa !3
  %179 = load i32, ptr %14, align 4, !tbaa !8
  call void @Cut_NodeFreeCuts(ptr noundef %178, i32 noundef %179)
  br label %180

180:                                              ; preds = %177
  %181 = load i32, ptr %13, align 4, !tbaa !8
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %13, align 4, !tbaa !8
  br label %166, !llvm.loop !89

183:                                              ; preds = %175
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %184

184:                                              ; preds = %228, %183
  %185 = load i32, ptr %13, align 4, !tbaa !8
  %186 = load ptr, ptr %3, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %186, i32 0, i32 10
  %188 = load ptr, ptr %187, align 8, !tbaa !87
  %189 = call i32 @Vec_PtrSize(ptr noundef %188)
  %190 = icmp slt i32 %185, %189
  br i1 %190, label %191, label %197

191:                                              ; preds = %184
  %192 = load ptr, ptr %3, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %192, i32 0, i32 10
  %194 = load ptr, ptr %193, align 8, !tbaa !87
  %195 = load i32, ptr %13, align 4, !tbaa !8
  %196 = call ptr @Vec_PtrEntry(ptr noundef %194, i32 noundef %195)
  store ptr %196, ptr %7, align 8, !tbaa !25
  br label %197

197:                                              ; preds = %191, %184
  %198 = phi i1 [ false, %184 ], [ true, %191 ]
  br i1 %198, label %199, label %231

199:                                              ; preds = %197
  %200 = load ptr, ptr %7, align 8, !tbaa !25
  store ptr %200, ptr %9, align 8, !tbaa !25
  %201 = load ptr, ptr %9, align 8, !tbaa !25
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %207

203:                                              ; preds = %199
  %204 = load ptr, ptr %9, align 8, !tbaa !25
  %205 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %204, i32 0, i32 4
  %206 = load ptr, ptr %205, align 8, !tbaa !29
  br label %208

207:                                              ; preds = %199
  br label %208

208:                                              ; preds = %207, %203
  %209 = phi ptr [ %206, %203 ], [ null, %207 ]
  store ptr %209, ptr %10, align 8, !tbaa !25
  br label %210

210:                                              ; preds = %225, %208
  %211 = load ptr, ptr %9, align 8, !tbaa !25
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %227

213:                                              ; preds = %210
  %214 = load ptr, ptr %3, align 8, !tbaa !3
  %215 = load ptr, ptr %9, align 8, !tbaa !25
  call void @Cut_CutRecycle(ptr noundef %214, ptr noundef %215)
  br label %216

216:                                              ; preds = %213
  %217 = load ptr, ptr %10, align 8, !tbaa !25
  store ptr %217, ptr %9, align 8, !tbaa !25
  %218 = load ptr, ptr %9, align 8, !tbaa !25
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %224

220:                                              ; preds = %216
  %221 = load ptr, ptr %9, align 8, !tbaa !25
  %222 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %221, i32 0, i32 4
  %223 = load ptr, ptr %222, align 8, !tbaa !29
  br label %225

224:                                              ; preds = %216
  br label %225

225:                                              ; preds = %224, %220
  %226 = phi ptr [ %223, %220 ], [ null, %224 ]
  store ptr %226, ptr %10, align 8, !tbaa !25
  br label %210, !llvm.loop !90

227:                                              ; preds = %210
  br label %228

228:                                              ; preds = %227
  %229 = load i32, ptr %13, align 4, !tbaa !8
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %13, align 4, !tbaa !8
  br label %184, !llvm.loop !91

231:                                              ; preds = %197
  br label %421

232:                                              ; preds = %102
  br label %233

233:                                              ; preds = %232, %101
  %234 = load ptr, ptr %10, align 8, !tbaa !25
  store ptr %234, ptr %9, align 8, !tbaa !25
  %235 = load ptr, ptr %9, align 8, !tbaa !25
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %241

237:                                              ; preds = %233
  %238 = load ptr, ptr %9, align 8, !tbaa !25
  %239 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %238, i32 0, i32 4
  %240 = load ptr, ptr %239, align 8, !tbaa !29
  br label %242

241:                                              ; preds = %233
  br label %242

242:                                              ; preds = %241, %237
  %243 = phi ptr [ %240, %237 ], [ null, %241 ]
  store ptr %243, ptr %10, align 8, !tbaa !25
  br label %74, !llvm.loop !92

244:                                              ; preds = %83, %74
  br label %245

245:                                              ; preds = %244
  %246 = load i32, ptr %12, align 4, !tbaa !8
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %12, align 4, !tbaa !8
  br label %32, !llvm.loop !93

248:                                              ; preds = %41
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %249

249:                                              ; preds = %417, %248
  %250 = load i32, ptr %12, align 4, !tbaa !8
  %251 = load ptr, ptr %3, align 8, !tbaa !3
  %252 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %251, i32 0, i32 10
  %253 = load ptr, ptr %252, align 8, !tbaa !87
  %254 = call i32 @Vec_PtrSize(ptr noundef %253)
  %255 = icmp slt i32 %250, %254
  br i1 %255, label %256, label %262

256:                                              ; preds = %249
  %257 = load ptr, ptr %3, align 8, !tbaa !3
  %258 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %257, i32 0, i32 10
  %259 = load ptr, ptr %258, align 8, !tbaa !87
  %260 = load i32, ptr %12, align 4, !tbaa !8
  %261 = call ptr @Vec_PtrEntry(ptr noundef %259, i32 noundef %260)
  store ptr %261, ptr %7, align 8, !tbaa !25
  br label %262

262:                                              ; preds = %256, %249
  %263 = phi i1 [ false, %249 ], [ true, %256 ]
  br i1 %263, label %264, label %420

264:                                              ; preds = %262
  %265 = load ptr, ptr %7, align 8, !tbaa !25
  store ptr %265, ptr %9, align 8, !tbaa !25
  %266 = load ptr, ptr %9, align 8, !tbaa !25
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %272

268:                                              ; preds = %264
  %269 = load ptr, ptr %9, align 8, !tbaa !25
  %270 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %269, i32 0, i32 4
  %271 = load ptr, ptr %270, align 8, !tbaa !29
  br label %273

272:                                              ; preds = %264
  br label %273

273:                                              ; preds = %272, %268
  %274 = phi ptr [ %271, %268 ], [ null, %272 ]
  store ptr %274, ptr %10, align 8, !tbaa !25
  br label %275

275:                                              ; preds = %414, %273
  %276 = load ptr, ptr %9, align 8, !tbaa !25
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %416

278:                                              ; preds = %275
  %279 = load ptr, ptr %3, align 8, !tbaa !3
  %280 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %279, i32 0, i32 0
  %281 = load ptr, ptr %280, align 8, !tbaa !21
  %282 = getelementptr inbounds nuw %struct.Cut_ParamsStruct_t_, ptr %281, i32 0, i32 6
  %283 = load i32, ptr %282, align 4, !tbaa !82
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %292

285:                                              ; preds = %278
  %286 = load ptr, ptr %3, align 8, !tbaa !3
  %287 = load ptr, ptr %6, align 8, !tbaa !10
  %288 = load ptr, ptr %9, align 8, !tbaa !25
  %289 = call i32 @Cut_CutFilterOne(ptr noundef %286, ptr noundef %287, ptr noundef %288)
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %292

291:                                              ; preds = %285
  br label %405

292:                                              ; preds = %285, %278
  %293 = load ptr, ptr %11, align 8, !tbaa !25
  %294 = load i32, ptr %293, align 8
  %295 = lshr i32 %294, 22
  %296 = and i32 %295, 1
  %297 = load ptr, ptr %9, align 8, !tbaa !25
  %298 = load i32, ptr %297, align 8
  %299 = lshr i32 %298, 22
  %300 = and i32 %299, 1
  %301 = xor i32 %296, %300
  %302 = load ptr, ptr %9, align 8, !tbaa !25
  %303 = load i32, ptr %302, align 8
  %304 = and i32 %301, 1
  %305 = shl i32 %304, 23
  %306 = and i32 %303, -8388609
  %307 = or i32 %306, %305
  store i32 %307, ptr %302, align 8
  %308 = load ptr, ptr %9, align 8, !tbaa !25
  %309 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %308, i32 0, i32 4
  %310 = load ptr, ptr %309, align 8, !tbaa !29
  store ptr %310, ptr %8, align 8, !tbaa !25
  %311 = load ptr, ptr %9, align 8, !tbaa !25
  %312 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %311, i32 0, i32 4
  store ptr null, ptr %312, align 8, !tbaa !29
  %313 = load ptr, ptr %6, align 8, !tbaa !10
  %314 = load ptr, ptr %9, align 8, !tbaa !25
  call void @Cut_ListAdd(ptr noundef %313, ptr noundef %314)
  %315 = load ptr, ptr %3, align 8, !tbaa !3
  %316 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %315, i32 0, i32 14
  %317 = load i32, ptr %316, align 4, !tbaa !20
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %316, align 4, !tbaa !20
  %319 = load ptr, ptr %3, align 8, !tbaa !3
  %320 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %319, i32 0, i32 0
  %321 = load ptr, ptr %320, align 8, !tbaa !21
  %322 = getelementptr inbounds nuw %struct.Cut_ParamsStruct_t_, ptr %321, i32 0, i32 1
  %323 = load i32, ptr %322, align 4, !tbaa !36
  %324 = icmp eq i32 %318, %323
  br i1 %324, label %325, label %404

325:                                              ; preds = %292
  %326 = load ptr, ptr %8, align 8, !tbaa !25
  store ptr %326, ptr %9, align 8, !tbaa !25
  %327 = load ptr, ptr %9, align 8, !tbaa !25
  %328 = icmp ne ptr %327, null
  br i1 %328, label %329, label %333

329:                                              ; preds = %325
  %330 = load ptr, ptr %9, align 8, !tbaa !25
  %331 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %330, i32 0, i32 4
  %332 = load ptr, ptr %331, align 8, !tbaa !29
  br label %334

333:                                              ; preds = %325
  br label %334

334:                                              ; preds = %333, %329
  %335 = phi ptr [ %332, %329 ], [ null, %333 ]
  store ptr %335, ptr %10, align 8, !tbaa !25
  br label %336

336:                                              ; preds = %351, %334
  %337 = load ptr, ptr %9, align 8, !tbaa !25
  %338 = icmp ne ptr %337, null
  br i1 %338, label %339, label %353

339:                                              ; preds = %336
  %340 = load ptr, ptr %3, align 8, !tbaa !3
  %341 = load ptr, ptr %9, align 8, !tbaa !25
  call void @Cut_CutRecycle(ptr noundef %340, ptr noundef %341)
  br label %342

342:                                              ; preds = %339
  %343 = load ptr, ptr %10, align 8, !tbaa !25
  store ptr %343, ptr %9, align 8, !tbaa !25
  %344 = load ptr, ptr %9, align 8, !tbaa !25
  %345 = icmp ne ptr %344, null
  br i1 %345, label %346, label %350

346:                                              ; preds = %342
  %347 = load ptr, ptr %9, align 8, !tbaa !25
  %348 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %347, i32 0, i32 4
  %349 = load ptr, ptr %348, align 8, !tbaa !29
  br label %351

350:                                              ; preds = %342
  br label %351

351:                                              ; preds = %350, %346
  %352 = phi ptr [ %349, %346 ], [ null, %350 ]
  store ptr %352, ptr %10, align 8, !tbaa !25
  br label %336, !llvm.loop !94

353:                                              ; preds = %336
  %354 = load i32, ptr %12, align 4, !tbaa !8
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %13, align 4, !tbaa !8
  br label %356

356:                                              ; preds = %400, %353
  %357 = load i32, ptr %13, align 4, !tbaa !8
  %358 = load ptr, ptr %3, align 8, !tbaa !3
  %359 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %358, i32 0, i32 10
  %360 = load ptr, ptr %359, align 8, !tbaa !87
  %361 = call i32 @Vec_PtrSize(ptr noundef %360)
  %362 = icmp slt i32 %357, %361
  br i1 %362, label %363, label %369

363:                                              ; preds = %356
  %364 = load ptr, ptr %3, align 8, !tbaa !3
  %365 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %364, i32 0, i32 10
  %366 = load ptr, ptr %365, align 8, !tbaa !87
  %367 = load i32, ptr %13, align 4, !tbaa !8
  %368 = call ptr @Vec_PtrEntry(ptr noundef %366, i32 noundef %367)
  store ptr %368, ptr %7, align 8, !tbaa !25
  br label %369

369:                                              ; preds = %363, %356
  %370 = phi i1 [ false, %356 ], [ true, %363 ]
  br i1 %370, label %371, label %403

371:                                              ; preds = %369
  %372 = load ptr, ptr %7, align 8, !tbaa !25
  store ptr %372, ptr %9, align 8, !tbaa !25
  %373 = load ptr, ptr %9, align 8, !tbaa !25
  %374 = icmp ne ptr %373, null
  br i1 %374, label %375, label %379

375:                                              ; preds = %371
  %376 = load ptr, ptr %9, align 8, !tbaa !25
  %377 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %376, i32 0, i32 4
  %378 = load ptr, ptr %377, align 8, !tbaa !29
  br label %380

379:                                              ; preds = %371
  br label %380

380:                                              ; preds = %379, %375
  %381 = phi ptr [ %378, %375 ], [ null, %379 ]
  store ptr %381, ptr %10, align 8, !tbaa !25
  br label %382

382:                                              ; preds = %397, %380
  %383 = load ptr, ptr %9, align 8, !tbaa !25
  %384 = icmp ne ptr %383, null
  br i1 %384, label %385, label %399

385:                                              ; preds = %382
  %386 = load ptr, ptr %3, align 8, !tbaa !3
  %387 = load ptr, ptr %9, align 8, !tbaa !25
  call void @Cut_CutRecycle(ptr noundef %386, ptr noundef %387)
  br label %388

388:                                              ; preds = %385
  %389 = load ptr, ptr %10, align 8, !tbaa !25
  store ptr %389, ptr %9, align 8, !tbaa !25
  %390 = load ptr, ptr %9, align 8, !tbaa !25
  %391 = icmp ne ptr %390, null
  br i1 %391, label %392, label %396

392:                                              ; preds = %388
  %393 = load ptr, ptr %9, align 8, !tbaa !25
  %394 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %393, i32 0, i32 4
  %395 = load ptr, ptr %394, align 8, !tbaa !29
  br label %397

396:                                              ; preds = %388
  br label %397

397:                                              ; preds = %396, %392
  %398 = phi ptr [ %395, %392 ], [ null, %396 ]
  store ptr %398, ptr %10, align 8, !tbaa !25
  br label %382, !llvm.loop !95

399:                                              ; preds = %382
  br label %400

400:                                              ; preds = %399
  %401 = load i32, ptr %13, align 4, !tbaa !8
  %402 = add nsw i32 %401, 1
  store i32 %402, ptr %13, align 4, !tbaa !8
  br label %356, !llvm.loop !96

403:                                              ; preds = %369
  br label %421

404:                                              ; preds = %292
  br label %405

405:                                              ; preds = %404, %291
  %406 = load ptr, ptr %10, align 8, !tbaa !25
  store ptr %406, ptr %9, align 8, !tbaa !25
  %407 = load ptr, ptr %9, align 8, !tbaa !25
  %408 = icmp ne ptr %407, null
  br i1 %408, label %409, label %413

409:                                              ; preds = %405
  %410 = load ptr, ptr %9, align 8, !tbaa !25
  %411 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %410, i32 0, i32 4
  %412 = load ptr, ptr %411, align 8, !tbaa !29
  br label %414

413:                                              ; preds = %405
  br label %414

414:                                              ; preds = %413, %409
  %415 = phi ptr [ %412, %409 ], [ null, %413 ]
  store ptr %415, ptr %10, align 8, !tbaa !25
  br label %275, !llvm.loop !97

416:                                              ; preds = %275
  br label %417

417:                                              ; preds = %416
  %418 = load i32, ptr %12, align 4, !tbaa !8
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %12, align 4, !tbaa !8
  br label %249, !llvm.loop !98

420:                                              ; preds = %262
  br label %421

421:                                              ; preds = %420, %403, %231
  %422 = load ptr, ptr %6, align 8, !tbaa !10
  %423 = call ptr @Cut_ListFinish(ptr noundef %422)
  store ptr %423, ptr %7, align 8, !tbaa !25
  %424 = load ptr, ptr %3, align 8, !tbaa !3
  %425 = load i32, ptr %15, align 4, !tbaa !8
  %426 = load ptr, ptr %7, align 8, !tbaa !25
  call void @Cut_NodeWriteCutsNew(ptr noundef %424, i32 noundef %425, ptr noundef %426)
  %427 = call i64 @Abc_Clock()
  %428 = load i64, ptr %17, align 8, !tbaa !24
  %429 = sub nsw i64 %427, %428
  %430 = load ptr, ptr %3, align 8, !tbaa !3
  %431 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %430, i32 0, i32 38
  %432 = load i64, ptr %431, align 8, !tbaa !99
  %433 = add nsw i64 %432, %429
  store i64 %433, ptr %431, align 8, !tbaa !99
  %434 = load ptr, ptr %4, align 8, !tbaa !65
  %435 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %434, i32 0, i32 1
  %436 = load i32, ptr %435, align 4, !tbaa !69
  %437 = sub nsw i32 %436, 1
  %438 = load ptr, ptr %3, align 8, !tbaa !3
  %439 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %438, i32 0, i32 34
  %440 = load i32, ptr %439, align 8, !tbaa !12
  %441 = sub nsw i32 %440, %437
  store i32 %441, ptr %439, align 8, !tbaa !12
  %442 = load ptr, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 208, ptr %5) #7
  ret ptr %442
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !73
  ret void
}

declare void @Cut_CutRecycle(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !73
  %8 = load ptr, ptr %3, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !75
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !71
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !75
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !71
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !71
  %21 = load ptr, ptr %3, align 8, !tbaa !71
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !75
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !72
  %28 = load ptr, ptr %3, align 8, !tbaa !71
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !76
  %31 = load ptr, ptr %3, align 8, !tbaa !71
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !73
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !73
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !72
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cut_CutFilterOne(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 2, ptr %11, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %60, %3
  %14 = load i32, ptr %11, align 4, !tbaa !8
  %15 = load ptr, ptr %7, align 8, !tbaa !25
  %16 = load i32, ptr %15, align 8
  %17 = lshr i32 %16, 28
  %18 = icmp sle i32 %14, %17
  br i1 %18, label %19, label %63

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.Cut_ListStruct_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %11, align 4, !tbaa !8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [13 x ptr], ptr %21, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  store ptr %25, ptr %8, align 8, !tbaa !25
  br label %26

26:                                               ; preds = %55, %19
  %27 = load ptr, ptr %8, align 8, !tbaa !25
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %59

29:                                               ; preds = %26
  %30 = load ptr, ptr %8, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !55
  %33 = load ptr, ptr %7, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !55
  %36 = and i32 %32, %35
  %37 = load ptr, ptr %8, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !55
  %40 = icmp ne i32 %36, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %29
  br label %55

42:                                               ; preds = %29
  %43 = load ptr, ptr %8, align 8, !tbaa !25
  %44 = load ptr, ptr %7, align 8, !tbaa !25
  %45 = call i32 @Cut_CutCheckDominance(ptr noundef %43, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %42
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %48, i32 0, i32 32
  %50 = load i32, ptr %49, align 8, !tbaa !100
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 8, !tbaa !100
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = load ptr, ptr %7, align 8, !tbaa !25
  call void @Cut_CutRecycle(ptr noundef %52, ptr noundef %53)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %190

54:                                               ; preds = %42
  br label %55

55:                                               ; preds = %54, %41
  %56 = load ptr, ptr %8, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !29
  store ptr %58, ptr %8, align 8, !tbaa !25
  br label %26, !llvm.loop !101

59:                                               ; preds = %26
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %11, align 4, !tbaa !8
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %11, align 4, !tbaa !8
  br label %13, !llvm.loop !102

63:                                               ; preds = %13
  %64 = load ptr, ptr %7, align 8, !tbaa !25
  %65 = load i32, ptr %64, align 8
  %66 = lshr i32 %65, 28
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %11, align 4, !tbaa !8
  br label %68

68:                                               ; preds = %186, %63
  %69 = load i32, ptr %11, align 4, !tbaa !8
  %70 = load ptr, ptr %7, align 8, !tbaa !25
  %71 = load i32, ptr %70, align 8
  %72 = lshr i32 %71, 24
  %73 = and i32 %72, 15
  %74 = icmp sle i32 %69, %73
  br i1 %74, label %75, label %189

75:                                               ; preds = %68
  %76 = load ptr, ptr %6, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw %struct.Cut_ListStruct_t_, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds [13 x ptr], ptr %77, i64 0, i64 0
  %79 = load i32, ptr %11, align 4, !tbaa !8
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %78, i64 %80
  store ptr %81, ptr %10, align 8, !tbaa !42
  %82 = load ptr, ptr %6, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw %struct.Cut_ListStruct_t_, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %11, align 4, !tbaa !8
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [13 x ptr], ptr %83, i64 0, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !25
  store ptr %87, ptr %8, align 8, !tbaa !25
  %88 = load ptr, ptr %8, align 8, !tbaa !25
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %94

90:                                               ; preds = %75
  %91 = load ptr, ptr %8, align 8, !tbaa !25
  %92 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8, !tbaa !29
  br label %95

94:                                               ; preds = %75
  br label %95

95:                                               ; preds = %94, %90
  %96 = phi ptr [ %93, %90 ], [ null, %94 ]
  store ptr %96, ptr %9, align 8, !tbaa !25
  br label %97

97:                                               ; preds = %183, %95
  %98 = load ptr, ptr %8, align 8, !tbaa !25
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %185

100:                                              ; preds = %97
  %101 = load ptr, ptr %8, align 8, !tbaa !25
  %102 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4, !tbaa !55
  %104 = load ptr, ptr %7, align 8, !tbaa !25
  %105 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4, !tbaa !55
  %107 = and i32 %103, %106
  %108 = load ptr, ptr %7, align 8, !tbaa !25
  %109 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4, !tbaa !55
  %111 = icmp ne i32 %107, %110
  br i1 %111, label %112, label %115

112:                                              ; preds = %100
  %113 = load ptr, ptr %8, align 8, !tbaa !25
  %114 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %113, i32 0, i32 4
  store ptr %114, ptr %10, align 8, !tbaa !42
  br label %174

115:                                              ; preds = %100
  %116 = load ptr, ptr %7, align 8, !tbaa !25
  %117 = load ptr, ptr %8, align 8, !tbaa !25
  %118 = call i32 @Cut_CutCheckDominance(ptr noundef %116, ptr noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %170

120:                                              ; preds = %115
  %121 = load ptr, ptr %5, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %121, i32 0, i32 32
  %123 = load i32, ptr %122, align 8, !tbaa !100
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %122, align 8, !tbaa !100
  %125 = load ptr, ptr %5, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %125, i32 0, i32 14
  %127 = load i32, ptr %126, align 4, !tbaa !20
  %128 = add nsw i32 %127, -1
  store i32 %128, ptr %126, align 4, !tbaa !20
  %129 = load ptr, ptr %6, align 8, !tbaa !10
  %130 = getelementptr inbounds nuw %struct.Cut_ListStruct_t_, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %11, align 4, !tbaa !8
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [13 x ptr], ptr %130, i64 0, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !25
  %135 = load ptr, ptr %8, align 8, !tbaa !25
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %137, label %146

137:                                              ; preds = %120
  %138 = load ptr, ptr %8, align 8, !tbaa !25
  %139 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %138, i32 0, i32 4
  %140 = load ptr, ptr %139, align 8, !tbaa !29
  %141 = load ptr, ptr %6, align 8, !tbaa !10
  %142 = getelementptr inbounds nuw %struct.Cut_ListStruct_t_, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %11, align 4, !tbaa !8
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [13 x ptr], ptr %142, i64 0, i64 %144
  store ptr %140, ptr %145, align 8, !tbaa !25
  br label %146

146:                                              ; preds = %137, %120
  %147 = load ptr, ptr %6, align 8, !tbaa !10
  %148 = getelementptr inbounds nuw %struct.Cut_ListStruct_t_, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %11, align 4, !tbaa !8
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [13 x ptr], ptr %148, i64 0, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !42
  %153 = load ptr, ptr %8, align 8, !tbaa !25
  %154 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %153, i32 0, i32 4
  %155 = icmp eq ptr %152, %154
  br i1 %155, label %156, label %163

156:                                              ; preds = %146
  %157 = load ptr, ptr %10, align 8, !tbaa !42
  %158 = load ptr, ptr %6, align 8, !tbaa !10
  %159 = getelementptr inbounds nuw %struct.Cut_ListStruct_t_, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %11, align 4, !tbaa !8
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [13 x ptr], ptr %159, i64 0, i64 %161
  store ptr %157, ptr %162, align 8, !tbaa !42
  br label %163

163:                                              ; preds = %156, %146
  %164 = load ptr, ptr %8, align 8, !tbaa !25
  %165 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %164, i32 0, i32 4
  %166 = load ptr, ptr %165, align 8, !tbaa !29
  %167 = load ptr, ptr %10, align 8, !tbaa !42
  store ptr %166, ptr %167, align 8, !tbaa !25
  %168 = load ptr, ptr %5, align 8, !tbaa !3
  %169 = load ptr, ptr %8, align 8, !tbaa !25
  call void @Cut_CutRecycle(ptr noundef %168, ptr noundef %169)
  br label %173

170:                                              ; preds = %115
  %171 = load ptr, ptr %8, align 8, !tbaa !25
  %172 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %171, i32 0, i32 4
  store ptr %172, ptr %10, align 8, !tbaa !42
  br label %173

173:                                              ; preds = %170, %163
  br label %174

174:                                              ; preds = %173, %112
  %175 = load ptr, ptr %9, align 8, !tbaa !25
  store ptr %175, ptr %8, align 8, !tbaa !25
  %176 = load ptr, ptr %8, align 8, !tbaa !25
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %182

178:                                              ; preds = %174
  %179 = load ptr, ptr %8, align 8, !tbaa !25
  %180 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %179, i32 0, i32 4
  %181 = load ptr, ptr %180, align 8, !tbaa !29
  br label %183

182:                                              ; preds = %174
  br label %183

183:                                              ; preds = %182, %178
  %184 = phi ptr [ %181, %178 ], [ null, %182 ]
  store ptr %184, ptr %9, align 8, !tbaa !25
  br label %97, !llvm.loop !103

185:                                              ; preds = %97
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %11, align 4, !tbaa !8
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %11, align 4, !tbaa !8
  br label %68, !llvm.loop !104

189:                                              ; preds = %68
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %190

190:                                              ; preds = %189, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %191 = load i32, ptr %4, align 4
  ret i32 %191
}

declare void @Cut_NodeFreeCuts(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !73
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @Cut_NodeUnionCutsSeq(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.Cut_ListStruct_t_, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !65
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 208, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr %9, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw %struct.Cut_ParamsStruct_t_, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4, !tbaa !47
  store i32 %26, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %27 = call i64 @Abc_Clock()
  store i64 %27, ptr %21, align 8, !tbaa !24
  %28 = load ptr, ptr %10, align 8, !tbaa !10
  call void @Cut_ListStart(ptr noundef %28)
  %29 = load ptr, ptr %6, align 8, !tbaa !65
  %30 = call i32 @Vec_IntEntry(ptr noundef %29, i32 noundef 0)
  store i32 %30, ptr %19, align 4, !tbaa !8
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %31, i32 0, i32 14
  store i32 1, ptr %32, align 4, !tbaa !20
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = load i32, ptr %19, align 4, !tbaa !8
  %35 = call ptr @Cut_NodeReadCutsOld(ptr noundef %33, i32 noundef %34)
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %36, i32 0, i32 17
  store ptr %35, ptr %37, align 8, !tbaa !83
  %38 = load i32, ptr %7, align 4, !tbaa !8
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %4
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = load i32, ptr %19, align 4, !tbaa !8
  %43 = call ptr @Cut_NodeReadCutsNew(ptr noundef %41, i32 noundef %42)
  br label %45

44:                                               ; preds = %4
  br label %45

45:                                               ; preds = %44, %40
  %46 = phi ptr [ %43, %40 ], [ null, %44 ]
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %47, i32 0, i32 18
  store ptr %46, ptr %48, align 8, !tbaa !84
  store ptr null, ptr %15, align 8, !tbaa !25
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = load i32, ptr %19, align 4, !tbaa !8
  %51 = call ptr @Cut_NodeReadCutsOld(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %15, align 8, !tbaa !25
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %45
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = load i32, ptr %19, align 4, !tbaa !8
  %56 = call ptr @Cut_NodeReadCutsNew(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %15, align 8, !tbaa !25
  br label %57

57:                                               ; preds = %53, %45
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %58, i32 0, i32 10
  %60 = load ptr, ptr %59, align 8, !tbaa !87
  call void @Vec_PtrClear(ptr noundef %60)
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %61

61:                                               ; preds = %333, %57
  %62 = load i32, ptr %16, align 4, !tbaa !8
  %63 = load ptr, ptr %6, align 8, !tbaa !65
  %64 = call i32 @Vec_IntSize(ptr noundef %63)
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = load ptr, ptr %6, align 8, !tbaa !65
  %68 = load i32, ptr %16, align 4, !tbaa !8
  %69 = call i32 @Vec_IntEntry(ptr noundef %67, i32 noundef %68)
  store i32 %69, ptr %18, align 4, !tbaa !8
  br label %70

70:                                               ; preds = %66, %61
  %71 = phi i1 [ false, %61 ], [ true, %66 ]
  br i1 %71, label %72, label %336

72:                                               ; preds = %70
  %73 = load i32, ptr %16, align 4, !tbaa !8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %84

75:                                               ; preds = %72
  %76 = load i32, ptr %7, align 4, !tbaa !8
  %77 = icmp sge i32 %76, 0
  br i1 %77, label %78, label %84

78:                                               ; preds = %75
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = load i32, ptr %7, align 4, !tbaa !8
  %81 = call ptr @Cut_NodeReadCutsTemp(ptr noundef %79, i32 noundef %80)
  store ptr %81, ptr %11, align 8, !tbaa !25
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = load i32, ptr %7, align 4, !tbaa !8
  call void @Cut_NodeWriteCutsTemp(ptr noundef %82, i32 noundef %83, ptr noundef null)
  br label %90

84:                                               ; preds = %75, %72
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = load i32, ptr %18, align 4, !tbaa !8
  %87 = call ptr @Cut_NodeReadCutsNew(ptr noundef %85, i32 noundef %86)
  store ptr %87, ptr %11, align 8, !tbaa !25
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = load i32, ptr %18, align 4, !tbaa !8
  call void @Cut_NodeWriteCutsNew(ptr noundef %88, i32 noundef %89, ptr noundef null)
  br label %90

90:                                               ; preds = %84, %78
  %91 = load ptr, ptr %11, align 8, !tbaa !25
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  br label %333

94:                                               ; preds = %90
  %95 = load i32, ptr %8, align 4, !tbaa !8
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %112

97:                                               ; preds = %94
  %98 = load ptr, ptr %11, align 8, !tbaa !25
  %99 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %98, i32 0, i32 4
  %100 = load ptr, ptr %99, align 8, !tbaa !29
  store ptr %100, ptr %12, align 8, !tbaa !25
  %101 = load ptr, ptr %11, align 8, !tbaa !25
  %102 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %101, i32 0, i32 4
  store ptr null, ptr %102, align 8, !tbaa !29
  %103 = load i32, ptr %16, align 4, !tbaa !8
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %97
  %106 = load ptr, ptr %10, align 8, !tbaa !10
  %107 = load ptr, ptr %11, align 8, !tbaa !25
  call void @Cut_ListAdd(ptr noundef %106, ptr noundef %107)
  br label %111

108:                                              ; preds = %97
  %109 = load ptr, ptr %5, align 8, !tbaa !3
  %110 = load ptr, ptr %11, align 8, !tbaa !25
  call void @Cut_CutRecycle(ptr noundef %109, ptr noundef %110)
  br label %111

111:                                              ; preds = %108, %105
  br label %114

112:                                              ; preds = %94
  %113 = load ptr, ptr %11, align 8, !tbaa !25
  store ptr %113, ptr %12, align 8, !tbaa !25
  br label %114

114:                                              ; preds = %112, %111
  %115 = load ptr, ptr %12, align 8, !tbaa !25
  store ptr %115, ptr %13, align 8, !tbaa !25
  %116 = load ptr, ptr %13, align 8, !tbaa !25
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %122

118:                                              ; preds = %114
  %119 = load ptr, ptr %13, align 8, !tbaa !25
  %120 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %119, i32 0, i32 4
  %121 = load ptr, ptr %120, align 8, !tbaa !29
  br label %123

122:                                              ; preds = %114
  br label %123

123:                                              ; preds = %122, %118
  %124 = phi ptr [ %121, %118 ], [ null, %122 ]
  store ptr %124, ptr %14, align 8, !tbaa !25
  br label %125

125:                                              ; preds = %330, %123
  %126 = load ptr, ptr %13, align 8, !tbaa !25
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %332

128:                                              ; preds = %125
  %129 = load ptr, ptr %13, align 8, !tbaa !25
  %130 = load i32, ptr %129, align 8
  %131 = lshr i32 %130, 28
  %132 = load i32, ptr %20, align 4, !tbaa !8
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %134, label %139

134:                                              ; preds = %128
  %135 = load ptr, ptr %5, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %135, i32 0, i32 10
  %137 = load ptr, ptr %136, align 8, !tbaa !87
  %138 = load ptr, ptr %13, align 8, !tbaa !25
  call void @Vec_PtrPush(ptr noundef %137, ptr noundef %138)
  br label %332

139:                                              ; preds = %128
  %140 = load ptr, ptr %5, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8, !tbaa !21
  %143 = getelementptr inbounds nuw %struct.Cut_ParamsStruct_t_, ptr %142, i32 0, i32 6
  %144 = load i32, ptr %143, align 4, !tbaa !82
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %190

146:                                              ; preds = %139
  %147 = load ptr, ptr %5, align 8, !tbaa !3
  %148 = load ptr, ptr %10, align 8, !tbaa !10
  %149 = load ptr, ptr %13, align 8, !tbaa !25
  %150 = call i32 @Cut_CutFilterOne(ptr noundef %147, ptr noundef %148, ptr noundef %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %146
  br label %321

153:                                              ; preds = %146
  %154 = load ptr, ptr %5, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8, !tbaa !21
  %157 = getelementptr inbounds nuw %struct.Cut_ParamsStruct_t_, ptr %156, i32 0, i32 7
  %158 = load i32, ptr %157, align 4, !tbaa !40
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %189

160:                                              ; preds = %153
  %161 = load ptr, ptr %5, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %161, i32 0, i32 17
  %163 = load ptr, ptr %162, align 8, !tbaa !83
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %174

165:                                              ; preds = %160
  %166 = load ptr, ptr %5, align 8, !tbaa !3
  %167 = load ptr, ptr %5, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %167, i32 0, i32 17
  %169 = load ptr, ptr %168, align 8, !tbaa !83
  %170 = load ptr, ptr %13, align 8, !tbaa !25
  %171 = call i32 @Cut_CutFilterOld(ptr noundef %166, ptr noundef %169, ptr noundef %170)
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %165
  br label %321

174:                                              ; preds = %165, %160
  %175 = load ptr, ptr %5, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %175, i32 0, i32 18
  %177 = load ptr, ptr %176, align 8, !tbaa !84
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %188

179:                                              ; preds = %174
  %180 = load ptr, ptr %5, align 8, !tbaa !3
  %181 = load ptr, ptr %5, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %181, i32 0, i32 18
  %183 = load ptr, ptr %182, align 8, !tbaa !84
  %184 = load ptr, ptr %13, align 8, !tbaa !25
  %185 = call i32 @Cut_CutFilterOld(ptr noundef %180, ptr noundef %183, ptr noundef %184)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %179
  br label %321

188:                                              ; preds = %179, %174
  br label %189

189:                                              ; preds = %188, %153
  br label %190

190:                                              ; preds = %189, %139
  %191 = load ptr, ptr %15, align 8, !tbaa !25
  %192 = load i32, ptr %191, align 8
  %193 = lshr i32 %192, 22
  %194 = and i32 %193, 1
  %195 = load ptr, ptr %13, align 8, !tbaa !25
  %196 = load i32, ptr %195, align 8
  %197 = lshr i32 %196, 22
  %198 = and i32 %197, 1
  %199 = xor i32 %194, %198
  %200 = load ptr, ptr %13, align 8, !tbaa !25
  %201 = load i32, ptr %200, align 8
  %202 = and i32 %199, 1
  %203 = shl i32 %202, 23
  %204 = and i32 %201, -8388609
  %205 = or i32 %204, %203
  store i32 %205, ptr %200, align 8
  %206 = load ptr, ptr %13, align 8, !tbaa !25
  %207 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %206, i32 0, i32 4
  %208 = load ptr, ptr %207, align 8, !tbaa !29
  store ptr %208, ptr %12, align 8, !tbaa !25
  %209 = load ptr, ptr %13, align 8, !tbaa !25
  %210 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %209, i32 0, i32 4
  store ptr null, ptr %210, align 8, !tbaa !29
  %211 = load ptr, ptr %10, align 8, !tbaa !10
  %212 = load ptr, ptr %13, align 8, !tbaa !25
  call void @Cut_ListAdd(ptr noundef %211, ptr noundef %212)
  %213 = load ptr, ptr %5, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %213, i32 0, i32 14
  %215 = load i32, ptr %214, align 4, !tbaa !20
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %214, align 4, !tbaa !20
  %217 = load ptr, ptr %5, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8, !tbaa !21
  %220 = getelementptr inbounds nuw %struct.Cut_ParamsStruct_t_, ptr %219, i32 0, i32 1
  %221 = load i32, ptr %220, align 4, !tbaa !36
  %222 = icmp eq i32 %216, %221
  br i1 %222, label %223, label %320

223:                                              ; preds = %190
  %224 = load ptr, ptr %12, align 8, !tbaa !25
  store ptr %224, ptr %13, align 8, !tbaa !25
  %225 = load ptr, ptr %13, align 8, !tbaa !25
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %231

227:                                              ; preds = %223
  %228 = load ptr, ptr %13, align 8, !tbaa !25
  %229 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %228, i32 0, i32 4
  %230 = load ptr, ptr %229, align 8, !tbaa !29
  br label %232

231:                                              ; preds = %223
  br label %232

232:                                              ; preds = %231, %227
  %233 = phi ptr [ %230, %227 ], [ null, %231 ]
  store ptr %233, ptr %14, align 8, !tbaa !25
  br label %234

234:                                              ; preds = %249, %232
  %235 = load ptr, ptr %13, align 8, !tbaa !25
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %251

237:                                              ; preds = %234
  %238 = load ptr, ptr %5, align 8, !tbaa !3
  %239 = load ptr, ptr %13, align 8, !tbaa !25
  call void @Cut_CutRecycle(ptr noundef %238, ptr noundef %239)
  br label %240

240:                                              ; preds = %237
  %241 = load ptr, ptr %14, align 8, !tbaa !25
  store ptr %241, ptr %13, align 8, !tbaa !25
  %242 = load ptr, ptr %13, align 8, !tbaa !25
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %248

244:                                              ; preds = %240
  %245 = load ptr, ptr %13, align 8, !tbaa !25
  %246 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %245, i32 0, i32 4
  %247 = load ptr, ptr %246, align 8, !tbaa !29
  br label %249

248:                                              ; preds = %240
  br label %249

249:                                              ; preds = %248, %244
  %250 = phi ptr [ %247, %244 ], [ null, %248 ]
  store ptr %250, ptr %14, align 8, !tbaa !25
  br label %234, !llvm.loop !105

251:                                              ; preds = %234
  %252 = load i32, ptr %16, align 4, !tbaa !8
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %17, align 4, !tbaa !8
  br label %254

254:                                              ; preds = %268, %251
  %255 = load i32, ptr %17, align 4, !tbaa !8
  %256 = load ptr, ptr %6, align 8, !tbaa !65
  %257 = call i32 @Vec_IntSize(ptr noundef %256)
  %258 = icmp slt i32 %255, %257
  br i1 %258, label %259, label %263

259:                                              ; preds = %254
  %260 = load ptr, ptr %6, align 8, !tbaa !65
  %261 = load i32, ptr %17, align 4, !tbaa !8
  %262 = call i32 @Vec_IntEntry(ptr noundef %260, i32 noundef %261)
  store i32 %262, ptr %18, align 4, !tbaa !8
  br label %263

263:                                              ; preds = %259, %254
  %264 = phi i1 [ false, %254 ], [ true, %259 ]
  br i1 %264, label %265, label %271

265:                                              ; preds = %263
  %266 = load ptr, ptr %5, align 8, !tbaa !3
  %267 = load i32, ptr %18, align 4, !tbaa !8
  call void @Cut_NodeFreeCuts(ptr noundef %266, i32 noundef %267)
  br label %268

268:                                              ; preds = %265
  %269 = load i32, ptr %17, align 4, !tbaa !8
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %17, align 4, !tbaa !8
  br label %254, !llvm.loop !106

271:                                              ; preds = %263
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %272

272:                                              ; preds = %316, %271
  %273 = load i32, ptr %17, align 4, !tbaa !8
  %274 = load ptr, ptr %5, align 8, !tbaa !3
  %275 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %274, i32 0, i32 10
  %276 = load ptr, ptr %275, align 8, !tbaa !87
  %277 = call i32 @Vec_PtrSize(ptr noundef %276)
  %278 = icmp slt i32 %273, %277
  br i1 %278, label %279, label %285

279:                                              ; preds = %272
  %280 = load ptr, ptr %5, align 8, !tbaa !3
  %281 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %280, i32 0, i32 10
  %282 = load ptr, ptr %281, align 8, !tbaa !87
  %283 = load i32, ptr %17, align 4, !tbaa !8
  %284 = call ptr @Vec_PtrEntry(ptr noundef %282, i32 noundef %283)
  store ptr %284, ptr %11, align 8, !tbaa !25
  br label %285

285:                                              ; preds = %279, %272
  %286 = phi i1 [ false, %272 ], [ true, %279 ]
  br i1 %286, label %287, label %319

287:                                              ; preds = %285
  %288 = load ptr, ptr %11, align 8, !tbaa !25
  store ptr %288, ptr %13, align 8, !tbaa !25
  %289 = load ptr, ptr %13, align 8, !tbaa !25
  %290 = icmp ne ptr %289, null
  br i1 %290, label %291, label %295

291:                                              ; preds = %287
  %292 = load ptr, ptr %13, align 8, !tbaa !25
  %293 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %292, i32 0, i32 4
  %294 = load ptr, ptr %293, align 8, !tbaa !29
  br label %296

295:                                              ; preds = %287
  br label %296

296:                                              ; preds = %295, %291
  %297 = phi ptr [ %294, %291 ], [ null, %295 ]
  store ptr %297, ptr %14, align 8, !tbaa !25
  br label %298

298:                                              ; preds = %313, %296
  %299 = load ptr, ptr %13, align 8, !tbaa !25
  %300 = icmp ne ptr %299, null
  br i1 %300, label %301, label %315

301:                                              ; preds = %298
  %302 = load ptr, ptr %5, align 8, !tbaa !3
  %303 = load ptr, ptr %13, align 8, !tbaa !25
  call void @Cut_CutRecycle(ptr noundef %302, ptr noundef %303)
  br label %304

304:                                              ; preds = %301
  %305 = load ptr, ptr %14, align 8, !tbaa !25
  store ptr %305, ptr %13, align 8, !tbaa !25
  %306 = load ptr, ptr %13, align 8, !tbaa !25
  %307 = icmp ne ptr %306, null
  br i1 %307, label %308, label %312

308:                                              ; preds = %304
  %309 = load ptr, ptr %13, align 8, !tbaa !25
  %310 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %309, i32 0, i32 4
  %311 = load ptr, ptr %310, align 8, !tbaa !29
  br label %313

312:                                              ; preds = %304
  br label %313

313:                                              ; preds = %312, %308
  %314 = phi ptr [ %311, %308 ], [ null, %312 ]
  store ptr %314, ptr %14, align 8, !tbaa !25
  br label %298, !llvm.loop !107

315:                                              ; preds = %298
  br label %316

316:                                              ; preds = %315
  %317 = load i32, ptr %17, align 4, !tbaa !8
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %17, align 4, !tbaa !8
  br label %272, !llvm.loop !108

319:                                              ; preds = %285
  br label %546

320:                                              ; preds = %190
  br label %321

321:                                              ; preds = %320, %187, %173, %152
  %322 = load ptr, ptr %14, align 8, !tbaa !25
  store ptr %322, ptr %13, align 8, !tbaa !25
  %323 = load ptr, ptr %13, align 8, !tbaa !25
  %324 = icmp ne ptr %323, null
  br i1 %324, label %325, label %329

325:                                              ; preds = %321
  %326 = load ptr, ptr %13, align 8, !tbaa !25
  %327 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %326, i32 0, i32 4
  %328 = load ptr, ptr %327, align 8, !tbaa !29
  br label %330

329:                                              ; preds = %321
  br label %330

330:                                              ; preds = %329, %325
  %331 = phi ptr [ %328, %325 ], [ null, %329 ]
  store ptr %331, ptr %14, align 8, !tbaa !25
  br label %125, !llvm.loop !109

332:                                              ; preds = %134, %125
  br label %333

333:                                              ; preds = %332, %93
  %334 = load i32, ptr %16, align 4, !tbaa !8
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %16, align 4, !tbaa !8
  br label %61, !llvm.loop !110

336:                                              ; preds = %70
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %337

337:                                              ; preds = %542, %336
  %338 = load i32, ptr %16, align 4, !tbaa !8
  %339 = load ptr, ptr %5, align 8, !tbaa !3
  %340 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %339, i32 0, i32 10
  %341 = load ptr, ptr %340, align 8, !tbaa !87
  %342 = call i32 @Vec_PtrSize(ptr noundef %341)
  %343 = icmp slt i32 %338, %342
  br i1 %343, label %344, label %350

344:                                              ; preds = %337
  %345 = load ptr, ptr %5, align 8, !tbaa !3
  %346 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %345, i32 0, i32 10
  %347 = load ptr, ptr %346, align 8, !tbaa !87
  %348 = load i32, ptr %16, align 4, !tbaa !8
  %349 = call ptr @Vec_PtrEntry(ptr noundef %347, i32 noundef %348)
  store ptr %349, ptr %11, align 8, !tbaa !25
  br label %350

350:                                              ; preds = %344, %337
  %351 = phi i1 [ false, %337 ], [ true, %344 ]
  br i1 %351, label %352, label %545

352:                                              ; preds = %350
  %353 = load ptr, ptr %11, align 8, !tbaa !25
  store ptr %353, ptr %13, align 8, !tbaa !25
  %354 = load ptr, ptr %13, align 8, !tbaa !25
  %355 = icmp ne ptr %354, null
  br i1 %355, label %356, label %360

356:                                              ; preds = %352
  %357 = load ptr, ptr %13, align 8, !tbaa !25
  %358 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %357, i32 0, i32 4
  %359 = load ptr, ptr %358, align 8, !tbaa !29
  br label %361

360:                                              ; preds = %352
  br label %361

361:                                              ; preds = %360, %356
  %362 = phi ptr [ %359, %356 ], [ null, %360 ]
  store ptr %362, ptr %14, align 8, !tbaa !25
  br label %363

363:                                              ; preds = %539, %361
  %364 = load ptr, ptr %13, align 8, !tbaa !25
  %365 = icmp ne ptr %364, null
  br i1 %365, label %366, label %541

366:                                              ; preds = %363
  %367 = load ptr, ptr %5, align 8, !tbaa !3
  %368 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %367, i32 0, i32 0
  %369 = load ptr, ptr %368, align 8, !tbaa !21
  %370 = getelementptr inbounds nuw %struct.Cut_ParamsStruct_t_, ptr %369, i32 0, i32 6
  %371 = load i32, ptr %370, align 4, !tbaa !82
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %373, label %417

373:                                              ; preds = %366
  %374 = load ptr, ptr %5, align 8, !tbaa !3
  %375 = load ptr, ptr %10, align 8, !tbaa !10
  %376 = load ptr, ptr %13, align 8, !tbaa !25
  %377 = call i32 @Cut_CutFilterOne(ptr noundef %374, ptr noundef %375, ptr noundef %376)
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %380

379:                                              ; preds = %373
  br label %530

380:                                              ; preds = %373
  %381 = load ptr, ptr %5, align 8, !tbaa !3
  %382 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %381, i32 0, i32 0
  %383 = load ptr, ptr %382, align 8, !tbaa !21
  %384 = getelementptr inbounds nuw %struct.Cut_ParamsStruct_t_, ptr %383, i32 0, i32 7
  %385 = load i32, ptr %384, align 4, !tbaa !40
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %387, label %416

387:                                              ; preds = %380
  %388 = load ptr, ptr %5, align 8, !tbaa !3
  %389 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %388, i32 0, i32 17
  %390 = load ptr, ptr %389, align 8, !tbaa !83
  %391 = icmp ne ptr %390, null
  br i1 %391, label %392, label %401

392:                                              ; preds = %387
  %393 = load ptr, ptr %5, align 8, !tbaa !3
  %394 = load ptr, ptr %5, align 8, !tbaa !3
  %395 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %394, i32 0, i32 17
  %396 = load ptr, ptr %395, align 8, !tbaa !83
  %397 = load ptr, ptr %13, align 8, !tbaa !25
  %398 = call i32 @Cut_CutFilterOld(ptr noundef %393, ptr noundef %396, ptr noundef %397)
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %401

400:                                              ; preds = %392
  br label %530

401:                                              ; preds = %392, %387
  %402 = load ptr, ptr %5, align 8, !tbaa !3
  %403 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %402, i32 0, i32 18
  %404 = load ptr, ptr %403, align 8, !tbaa !84
  %405 = icmp ne ptr %404, null
  br i1 %405, label %406, label %415

406:                                              ; preds = %401
  %407 = load ptr, ptr %5, align 8, !tbaa !3
  %408 = load ptr, ptr %5, align 8, !tbaa !3
  %409 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %408, i32 0, i32 18
  %410 = load ptr, ptr %409, align 8, !tbaa !84
  %411 = load ptr, ptr %13, align 8, !tbaa !25
  %412 = call i32 @Cut_CutFilterOld(ptr noundef %407, ptr noundef %410, ptr noundef %411)
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %414, label %415

414:                                              ; preds = %406
  br label %530

415:                                              ; preds = %406, %401
  br label %416

416:                                              ; preds = %415, %380
  br label %417

417:                                              ; preds = %416, %366
  %418 = load ptr, ptr %15, align 8, !tbaa !25
  %419 = load i32, ptr %418, align 8
  %420 = lshr i32 %419, 22
  %421 = and i32 %420, 1
  %422 = load ptr, ptr %13, align 8, !tbaa !25
  %423 = load i32, ptr %422, align 8
  %424 = lshr i32 %423, 22
  %425 = and i32 %424, 1
  %426 = xor i32 %421, %425
  %427 = load ptr, ptr %13, align 8, !tbaa !25
  %428 = load i32, ptr %427, align 8
  %429 = and i32 %426, 1
  %430 = shl i32 %429, 23
  %431 = and i32 %428, -8388609
  %432 = or i32 %431, %430
  store i32 %432, ptr %427, align 8
  %433 = load ptr, ptr %13, align 8, !tbaa !25
  %434 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %433, i32 0, i32 4
  %435 = load ptr, ptr %434, align 8, !tbaa !29
  store ptr %435, ptr %12, align 8, !tbaa !25
  %436 = load ptr, ptr %13, align 8, !tbaa !25
  %437 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %436, i32 0, i32 4
  store ptr null, ptr %437, align 8, !tbaa !29
  %438 = load ptr, ptr %10, align 8, !tbaa !10
  %439 = load ptr, ptr %13, align 8, !tbaa !25
  call void @Cut_ListAdd(ptr noundef %438, ptr noundef %439)
  %440 = load ptr, ptr %5, align 8, !tbaa !3
  %441 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %440, i32 0, i32 14
  %442 = load i32, ptr %441, align 4, !tbaa !20
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr %441, align 4, !tbaa !20
  %444 = load ptr, ptr %5, align 8, !tbaa !3
  %445 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %444, i32 0, i32 0
  %446 = load ptr, ptr %445, align 8, !tbaa !21
  %447 = getelementptr inbounds nuw %struct.Cut_ParamsStruct_t_, ptr %446, i32 0, i32 1
  %448 = load i32, ptr %447, align 4, !tbaa !36
  %449 = icmp eq i32 %443, %448
  br i1 %449, label %450, label %529

450:                                              ; preds = %417
  %451 = load ptr, ptr %12, align 8, !tbaa !25
  store ptr %451, ptr %13, align 8, !tbaa !25
  %452 = load ptr, ptr %13, align 8, !tbaa !25
  %453 = icmp ne ptr %452, null
  br i1 %453, label %454, label %458

454:                                              ; preds = %450
  %455 = load ptr, ptr %13, align 8, !tbaa !25
  %456 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %455, i32 0, i32 4
  %457 = load ptr, ptr %456, align 8, !tbaa !29
  br label %459

458:                                              ; preds = %450
  br label %459

459:                                              ; preds = %458, %454
  %460 = phi ptr [ %457, %454 ], [ null, %458 ]
  store ptr %460, ptr %14, align 8, !tbaa !25
  br label %461

461:                                              ; preds = %476, %459
  %462 = load ptr, ptr %13, align 8, !tbaa !25
  %463 = icmp ne ptr %462, null
  br i1 %463, label %464, label %478

464:                                              ; preds = %461
  %465 = load ptr, ptr %5, align 8, !tbaa !3
  %466 = load ptr, ptr %13, align 8, !tbaa !25
  call void @Cut_CutRecycle(ptr noundef %465, ptr noundef %466)
  br label %467

467:                                              ; preds = %464
  %468 = load ptr, ptr %14, align 8, !tbaa !25
  store ptr %468, ptr %13, align 8, !tbaa !25
  %469 = load ptr, ptr %13, align 8, !tbaa !25
  %470 = icmp ne ptr %469, null
  br i1 %470, label %471, label %475

471:                                              ; preds = %467
  %472 = load ptr, ptr %13, align 8, !tbaa !25
  %473 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %472, i32 0, i32 4
  %474 = load ptr, ptr %473, align 8, !tbaa !29
  br label %476

475:                                              ; preds = %467
  br label %476

476:                                              ; preds = %475, %471
  %477 = phi ptr [ %474, %471 ], [ null, %475 ]
  store ptr %477, ptr %14, align 8, !tbaa !25
  br label %461, !llvm.loop !111

478:                                              ; preds = %461
  %479 = load i32, ptr %16, align 4, !tbaa !8
  %480 = add nsw i32 %479, 1
  store i32 %480, ptr %17, align 4, !tbaa !8
  br label %481

481:                                              ; preds = %525, %478
  %482 = load i32, ptr %17, align 4, !tbaa !8
  %483 = load ptr, ptr %5, align 8, !tbaa !3
  %484 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %483, i32 0, i32 10
  %485 = load ptr, ptr %484, align 8, !tbaa !87
  %486 = call i32 @Vec_PtrSize(ptr noundef %485)
  %487 = icmp slt i32 %482, %486
  br i1 %487, label %488, label %494

488:                                              ; preds = %481
  %489 = load ptr, ptr %5, align 8, !tbaa !3
  %490 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %489, i32 0, i32 10
  %491 = load ptr, ptr %490, align 8, !tbaa !87
  %492 = load i32, ptr %17, align 4, !tbaa !8
  %493 = call ptr @Vec_PtrEntry(ptr noundef %491, i32 noundef %492)
  store ptr %493, ptr %11, align 8, !tbaa !25
  br label %494

494:                                              ; preds = %488, %481
  %495 = phi i1 [ false, %481 ], [ true, %488 ]
  br i1 %495, label %496, label %528

496:                                              ; preds = %494
  %497 = load ptr, ptr %11, align 8, !tbaa !25
  store ptr %497, ptr %13, align 8, !tbaa !25
  %498 = load ptr, ptr %13, align 8, !tbaa !25
  %499 = icmp ne ptr %498, null
  br i1 %499, label %500, label %504

500:                                              ; preds = %496
  %501 = load ptr, ptr %13, align 8, !tbaa !25
  %502 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %501, i32 0, i32 4
  %503 = load ptr, ptr %502, align 8, !tbaa !29
  br label %505

504:                                              ; preds = %496
  br label %505

505:                                              ; preds = %504, %500
  %506 = phi ptr [ %503, %500 ], [ null, %504 ]
  store ptr %506, ptr %14, align 8, !tbaa !25
  br label %507

507:                                              ; preds = %522, %505
  %508 = load ptr, ptr %13, align 8, !tbaa !25
  %509 = icmp ne ptr %508, null
  br i1 %509, label %510, label %524

510:                                              ; preds = %507
  %511 = load ptr, ptr %5, align 8, !tbaa !3
  %512 = load ptr, ptr %13, align 8, !tbaa !25
  call void @Cut_CutRecycle(ptr noundef %511, ptr noundef %512)
  br label %513

513:                                              ; preds = %510
  %514 = load ptr, ptr %14, align 8, !tbaa !25
  store ptr %514, ptr %13, align 8, !tbaa !25
  %515 = load ptr, ptr %13, align 8, !tbaa !25
  %516 = icmp ne ptr %515, null
  br i1 %516, label %517, label %521

517:                                              ; preds = %513
  %518 = load ptr, ptr %13, align 8, !tbaa !25
  %519 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %518, i32 0, i32 4
  %520 = load ptr, ptr %519, align 8, !tbaa !29
  br label %522

521:                                              ; preds = %513
  br label %522

522:                                              ; preds = %521, %517
  %523 = phi ptr [ %520, %517 ], [ null, %521 ]
  store ptr %523, ptr %14, align 8, !tbaa !25
  br label %507, !llvm.loop !112

524:                                              ; preds = %507
  br label %525

525:                                              ; preds = %524
  %526 = load i32, ptr %17, align 4, !tbaa !8
  %527 = add nsw i32 %526, 1
  store i32 %527, ptr %17, align 4, !tbaa !8
  br label %481, !llvm.loop !113

528:                                              ; preds = %494
  br label %546

529:                                              ; preds = %417
  br label %530

530:                                              ; preds = %529, %414, %400, %379
  %531 = load ptr, ptr %14, align 8, !tbaa !25
  store ptr %531, ptr %13, align 8, !tbaa !25
  %532 = load ptr, ptr %13, align 8, !tbaa !25
  %533 = icmp ne ptr %532, null
  br i1 %533, label %534, label %538

534:                                              ; preds = %530
  %535 = load ptr, ptr %13, align 8, !tbaa !25
  %536 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %535, i32 0, i32 4
  %537 = load ptr, ptr %536, align 8, !tbaa !29
  br label %539

538:                                              ; preds = %530
  br label %539

539:                                              ; preds = %538, %534
  %540 = phi ptr [ %537, %534 ], [ null, %538 ]
  store ptr %540, ptr %14, align 8, !tbaa !25
  br label %363, !llvm.loop !114

541:                                              ; preds = %363
  br label %542

542:                                              ; preds = %541
  %543 = load i32, ptr %16, align 4, !tbaa !8
  %544 = add nsw i32 %543, 1
  store i32 %544, ptr %16, align 4, !tbaa !8
  br label %337, !llvm.loop !115

545:                                              ; preds = %350
  br label %546

546:                                              ; preds = %545, %528, %319
  %547 = load ptr, ptr %10, align 8, !tbaa !10
  %548 = call ptr @Cut_ListFinish(ptr noundef %547)
  store ptr %548, ptr %11, align 8, !tbaa !25
  %549 = load i32, ptr %7, align 4, !tbaa !8
  %550 = icmp sge i32 %549, 0
  br i1 %550, label %551, label %555

551:                                              ; preds = %546
  %552 = load ptr, ptr %5, align 8, !tbaa !3
  %553 = load i32, ptr %7, align 4, !tbaa !8
  %554 = load ptr, ptr %11, align 8, !tbaa !25
  call void @Cut_NodeWriteCutsTemp(ptr noundef %552, i32 noundef %553, ptr noundef %554)
  br label %559

555:                                              ; preds = %546
  %556 = load ptr, ptr %5, align 8, !tbaa !3
  %557 = load i32, ptr %19, align 4, !tbaa !8
  %558 = load ptr, ptr %11, align 8, !tbaa !25
  call void @Cut_NodeWriteCutsNew(ptr noundef %556, i32 noundef %557, ptr noundef %558)
  br label %559

559:                                              ; preds = %555, %551
  %560 = call i64 @Abc_Clock()
  %561 = load i64, ptr %21, align 8, !tbaa !24
  %562 = sub nsw i64 %560, %561
  %563 = load ptr, ptr %5, align 8, !tbaa !3
  %564 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %563, i32 0, i32 38
  %565 = load i64, ptr %564, align 8, !tbaa !99
  %566 = add nsw i64 %565, %562
  store i64 %566, ptr %564, align 8, !tbaa !99
  %567 = load ptr, ptr %11, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 208, ptr %9) #7
  ret ptr %567
}

declare ptr @Cut_NodeReadCutsOld(ptr noundef, i32 noundef) #2

declare ptr @Cut_NodeReadCutsTemp(ptr noundef, i32 noundef) #2

declare void @Cut_NodeWriteCutsTemp(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cut_CutFilterOld(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %8, align 8, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !25
  store ptr %13, ptr %9, align 8, !tbaa !25
  br label %14

14:                                               ; preds = %53, %3
  %15 = load ptr, ptr %9, align 8, !tbaa !25
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %57

17:                                               ; preds = %14
  %18 = load ptr, ptr %9, align 8, !tbaa !25
  %19 = load i32, ptr %18, align 8
  %20 = lshr i32 %19, 28
  %21 = load ptr, ptr %7, align 8, !tbaa !25
  %22 = load i32, ptr %21, align 8
  %23 = lshr i32 %22, 28
  %24 = icmp sgt i32 %20, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  br label %57

26:                                               ; preds = %17
  %27 = load ptr, ptr %9, align 8, !tbaa !25
  store ptr %27, ptr %8, align 8, !tbaa !25
  %28 = load ptr, ptr %9, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !55
  %31 = load ptr, ptr %7, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !55
  %34 = and i32 %30, %33
  %35 = load ptr, ptr %9, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !55
  %38 = icmp ne i32 %34, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %26
  br label %53

40:                                               ; preds = %26
  %41 = load ptr, ptr %9, align 8, !tbaa !25
  %42 = load ptr, ptr %7, align 8, !tbaa !25
  %43 = call i32 @Cut_CutCheckDominance(ptr noundef %41, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %46, i32 0, i32 32
  %48 = load i32, ptr %47, align 8, !tbaa !100
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 8, !tbaa !100
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = load ptr, ptr %7, align 8, !tbaa !25
  call void @Cut_CutRecycle(ptr noundef %50, ptr noundef %51)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %124

52:                                               ; preds = %40
  br label %53

53:                                               ; preds = %52, %39
  %54 = load ptr, ptr %9, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !29
  store ptr %56, ptr %9, align 8, !tbaa !25
  br label %14, !llvm.loop !116

57:                                               ; preds = %25, %14
  %58 = load ptr, ptr %8, align 8, !tbaa !25
  %59 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %58, i32 0, i32 4
  store ptr %59, ptr %11, align 8, !tbaa !42
  %60 = load ptr, ptr %9, align 8, !tbaa !25
  store ptr %60, ptr %9, align 8, !tbaa !25
  %61 = load ptr, ptr %9, align 8, !tbaa !25
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %57
  %64 = load ptr, ptr %9, align 8, !tbaa !25
  %65 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8, !tbaa !29
  br label %68

67:                                               ; preds = %57
  br label %68

68:                                               ; preds = %67, %63
  %69 = phi ptr [ %66, %63 ], [ null, %67 ]
  store ptr %69, ptr %10, align 8, !tbaa !25
  br label %70

70:                                               ; preds = %121, %68
  %71 = load ptr, ptr %9, align 8, !tbaa !25
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %123

73:                                               ; preds = %70
  %74 = load ptr, ptr %9, align 8, !tbaa !25
  %75 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4, !tbaa !55
  %77 = load ptr, ptr %7, align 8, !tbaa !25
  %78 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !55
  %80 = and i32 %76, %79
  %81 = load ptr, ptr %7, align 8, !tbaa !25
  %82 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4, !tbaa !55
  %84 = icmp ne i32 %80, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %73
  %86 = load ptr, ptr %9, align 8, !tbaa !25
  %87 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %86, i32 0, i32 4
  store ptr %87, ptr %11, align 8, !tbaa !42
  br label %112

88:                                               ; preds = %73
  %89 = load ptr, ptr %7, align 8, !tbaa !25
  %90 = load ptr, ptr %9, align 8, !tbaa !25
  %91 = call i32 @Cut_CutCheckDominance(ptr noundef %89, ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %108

93:                                               ; preds = %88
  %94 = load ptr, ptr %5, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %94, i32 0, i32 32
  %96 = load i32, ptr %95, align 8, !tbaa !100
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %95, align 8, !tbaa !100
  %98 = load ptr, ptr %5, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %98, i32 0, i32 14
  %100 = load i32, ptr %99, align 4, !tbaa !20
  %101 = add nsw i32 %100, -1
  store i32 %101, ptr %99, align 4, !tbaa !20
  %102 = load ptr, ptr %9, align 8, !tbaa !25
  %103 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %102, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8, !tbaa !29
  %105 = load ptr, ptr %11, align 8, !tbaa !42
  store ptr %104, ptr %105, align 8, !tbaa !25
  %106 = load ptr, ptr %5, align 8, !tbaa !3
  %107 = load ptr, ptr %9, align 8, !tbaa !25
  call void @Cut_CutRecycle(ptr noundef %106, ptr noundef %107)
  br label %111

108:                                              ; preds = %88
  %109 = load ptr, ptr %9, align 8, !tbaa !25
  %110 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %109, i32 0, i32 4
  store ptr %110, ptr %11, align 8, !tbaa !42
  br label %111

111:                                              ; preds = %108, %93
  br label %112

112:                                              ; preds = %111, %85
  %113 = load ptr, ptr %10, align 8, !tbaa !25
  store ptr %113, ptr %9, align 8, !tbaa !25
  %114 = load ptr, ptr %9, align 8, !tbaa !25
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %120

116:                                              ; preds = %112
  %117 = load ptr, ptr %9, align 8, !tbaa !25
  %118 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %117, i32 0, i32 4
  %119 = load ptr, ptr %118, align 8, !tbaa !29
  br label %121

120:                                              ; preds = %112
  br label %121

121:                                              ; preds = %120, %116
  %122 = phi ptr [ %119, %116 ], [ null, %120 ]
  store ptr %122, ptr %10, align 8, !tbaa !25
  br label %70, !llvm.loop !117

123:                                              ; preds = %70
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %124

124:                                              ; preds = %123, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %125 = load i32, ptr %4, align 4
  ret i32 %125
}

; Function Attrs: nounwind uwtable
define i32 @Cut_CutListVerify(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !25
  store ptr %7, ptr %4, align 8, !tbaa !25
  br label %8

8:                                                ; preds = %32, %1
  %9 = load ptr, ptr %4, align 8, !tbaa !25
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %36

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !25
  store ptr %12, ptr %5, align 8, !tbaa !25
  br label %13

13:                                               ; preds = %27, %11
  %14 = load ptr, ptr %5, align 8, !tbaa !25
  %15 = load ptr, ptr %4, align 8, !tbaa !25
  %16 = icmp ne ptr %14, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !tbaa !25
  %19 = load ptr, ptr %4, align 8, !tbaa !25
  %20 = call i32 @Cut_CutCheckDominance(ptr noundef %18, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %24 = load ptr, ptr %5, align 8, !tbaa !25
  call void @Cut_CutPrint(ptr noundef %24, i32 noundef 1)
  %25 = load ptr, ptr %5, align 8, !tbaa !25
  call void @Cut_CutPrint(ptr noundef %25, i32 noundef 1)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %37

26:                                               ; preds = %17
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %5, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  store ptr %30, ptr %5, align 8, !tbaa !25
  br label %13, !llvm.loop !118

31:                                               ; preds = %13
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %4, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !29
  store ptr %35, ptr %4, align 8, !tbaa !25
  br label %8, !llvm.loop !119

36:                                               ; preds = %8
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %37

37:                                               ; preds = %36, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %38 = load i32, ptr %2, align 4
  ret i32 %38
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cut_CutCheckDominance(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %49, %2
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !25
  %12 = load i32, ptr %11, align 8
  %13 = lshr i32 %12, 28
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %52

15:                                               ; preds = %9
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %38, %15
  %17 = load i32, ptr %7, align 4, !tbaa !8
  %18 = load ptr, ptr %5, align 8, !tbaa !25
  %19 = load i32, ptr %18, align 8
  %20 = lshr i32 %19, 28
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %41

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %6, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [0 x i32], ptr %24, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !8
  %29 = load ptr, ptr %5, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %7, align 4, !tbaa !8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [0 x i32], ptr %30, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !8
  %35 = icmp eq i32 %28, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %22
  br label %41

37:                                               ; preds = %22
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %7, align 4, !tbaa !8
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %7, align 4, !tbaa !8
  br label %16, !llvm.loop !120

41:                                               ; preds = %36, %16
  %42 = load i32, ptr %7, align 4, !tbaa !8
  %43 = load ptr, ptr %5, align 8, !tbaa !25
  %44 = load i32, ptr %43, align 8
  %45 = lshr i32 %44, 28
  %46 = icmp eq i32 %42, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %53

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %6, align 4, !tbaa !8
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %6, align 4, !tbaa !8
  br label %9, !llvm.loop !121

52:                                               ; preds = %9
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %53

53:                                               ; preds = %52, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %54 = load i32, ptr %3, align 4
  ret i32 %54
}

declare i32 @printf(ptr noundef, ...) #2

declare void @Cut_CutPrint(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #3 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #7
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #7
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !122
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !124
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !24
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !24
  %18 = load i64, ptr %4, align 8, !tbaa !24
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #7
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !70
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !65
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !66
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !66
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
  %31 = load ptr, ptr %3, align 8, !tbaa !65
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !66
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !65
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !70
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !75
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !71
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !76
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !71
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !76
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #8
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !71
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !76
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !71
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !75
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

declare ptr @Cut_CutMergeTwo(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @Cut_CutAlloc(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cut_CutFilterGlobal(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = load i32, ptr %8, align 8
  %10 = lshr i32 %9, 28
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %44

13:                                               ; preds = %2
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %34, %13
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !25
  %17 = load i32, ptr %16, align 8
  %18 = lshr i32 %17, 28
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %37

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !125
  %24 = load ptr, ptr %5, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %6, align 4, !tbaa !8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [0 x i32], ptr %25, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !8
  %30 = call i32 @Vec_IntEntry(ptr noundef %23, i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %44

33:                                               ; preds = %20
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %6, align 4, !tbaa !8
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %6, align 4, !tbaa !8
  br label %14, !llvm.loop !126

37:                                               ; preds = %14
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %38, i32 0, i32 32
  %40 = load i32, ptr %39, align 8, !tbaa !100
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 8, !tbaa !100
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = load ptr, ptr %5, align 8, !tbaa !25
  call void @Cut_CutRecycle(ptr noundef %42, ptr noundef %43)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %44

44:                                               ; preds = %37, %32, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

declare void @Cut_TruthCompute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!4 = !{!"p1 _ZTS16Cut_ManStruct_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS17Cut_ListStruct_t_", !5, i64 0}
!12 = !{!13, !9, i64 256}
!13 = !{!"Cut_ManStruct_t_", !14, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !17, i64 48, !9, i64 56, !9, i64 60, !18, i64 64, !16, i64 72, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !6, i64 96, !6, i64 112, !18, i64 128, !18, i64 136, !6, i64 144, !15, i64 176, !15, i64 184, !15, i64 192, !16, i64 200, !15, i64 208, !15, i64 216, !9, i64 224, !9, i64 228, !9, i64 232, !9, i64 236, !9, i64 240, !9, i64 244, !9, i64 248, !9, i64 252, !9, i64 256, !9, i64 260, !9, i64 264, !19, i64 272, !19, i64 280, !19, i64 288, !19, i64 296, !19, i64 304, !19, i64 312}
!14 = !{!"p1 _ZTS19Cut_ParamsStruct_t_", !5, i64 0}
!15 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!16 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!17 = !{!"p1 _ZTS16Extra_MmFixed_t_", !5, i64 0}
!18 = !{!"p1 _ZTS16Cut_CutStruct_t_", !5, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!13, !9, i64 92}
!21 = !{!13, !14, i64 0}
!22 = !{!23, !9, i64 52}
!23 = !{!"Cut_ParamsStruct_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76}
!24 = !{!19, !19, i64 0}
!25 = !{!18, !18, i64 0}
!26 = !{!13, !19, i64 272}
!27 = !{!13, !15, i64 184}
!28 = !{!13, !15, i64 192}
!29 = !{!30, !18, i64 16}
!30 = !{!"Cut_CutStruct_t_", !9, i64 0, !9, i64 1, !9, i64 2, !9, i64 2, !9, i64 3, !9, i64 3, !9, i64 4, !9, i64 8, !9, i64 12, !18, i64 16, !6, i64 24}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!13, !15, i64 176}
!34 = !{!23, !9, i64 56}
!35 = distinct !{!35, !32}
!36 = !{!23, !9, i64 4}
!37 = !{!13, !9, i64 252}
!38 = !{!13, !16, i64 24}
!39 = !{!23, !9, i64 64}
!40 = !{!23, !9, i64 28}
!41 = !{!13, !19, i64 312}
!42 = !{!43, !43, i64 0}
!43 = !{!"p2 _ZTS16Cut_CutStruct_t_", !5, i64 0}
!44 = distinct !{!44, !32}
!45 = !{!23, !9, i64 48}
!46 = !{!13, !9, i64 228}
!47 = !{!23, !9, i64 0}
!48 = !{!13, !9, i64 88}
!49 = !{!13, !9, i64 80}
!50 = !{!13, !9, i64 84}
!51 = distinct !{!51, !32}
!52 = distinct !{!52, !32}
!53 = distinct !{!53, !32}
!54 = distinct !{!54, !32}
!55 = !{!30, !9, i64 4}
!56 = distinct !{!56, !32}
!57 = distinct !{!57, !32}
!58 = distinct !{!58, !32}
!59 = distinct !{!59, !32}
!60 = distinct !{!60, !32}
!61 = distinct !{!61, !32}
!62 = distinct !{!62, !32}
!63 = !{!13, !9, i64 264}
!64 = distinct !{!64, !32}
!65 = !{!15, !15, i64 0}
!66 = !{!67, !68, i64 8}
!67 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !68, i64 8}
!68 = !{!"p1 int", !5, i64 0}
!69 = !{!67, !9, i64 4}
!70 = !{!67, !9, i64 0}
!71 = !{!16, !16, i64 0}
!72 = !{!5, !5, i64 0}
!73 = !{!74, !9, i64 4}
!74 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!75 = !{!74, !9, i64 0}
!76 = !{!74, !5, i64 8}
!77 = distinct !{!77, !32}
!78 = !{!13, !15, i64 216}
!79 = !{!13, !16, i64 200}
!80 = !{!13, !9, i64 224}
!81 = distinct !{!81, !32}
!82 = !{!23, !9, i64 24}
!83 = !{!13, !18, i64 128}
!84 = !{!13, !18, i64 136}
!85 = !{!23, !9, i64 44}
!86 = !{!23, !9, i64 20}
!87 = !{!13, !16, i64 72}
!88 = distinct !{!88, !32}
!89 = distinct !{!89, !32}
!90 = distinct !{!90, !32}
!91 = distinct !{!91, !32}
!92 = distinct !{!92, !32}
!93 = distinct !{!93, !32}
!94 = distinct !{!94, !32}
!95 = distinct !{!95, !32}
!96 = distinct !{!96, !32}
!97 = distinct !{!97, !32}
!98 = distinct !{!98, !32}
!99 = !{!13, !19, i64 280}
!100 = !{!13, !9, i64 248}
!101 = distinct !{!101, !32}
!102 = distinct !{!102, !32}
!103 = distinct !{!103, !32}
!104 = distinct !{!104, !32}
!105 = distinct !{!105, !32}
!106 = distinct !{!106, !32}
!107 = distinct !{!107, !32}
!108 = distinct !{!108, !32}
!109 = distinct !{!109, !32}
!110 = distinct !{!110, !32}
!111 = distinct !{!111, !32}
!112 = distinct !{!112, !32}
!113 = distinct !{!113, !32}
!114 = distinct !{!114, !32}
!115 = distinct !{!115, !32}
!116 = distinct !{!116, !32}
!117 = distinct !{!117, !32}
!118 = distinct !{!118, !32}
!119 = distinct !{!119, !32}
!120 = distinct !{!120, !32}
!121 = distinct !{!121, !32}
!122 = !{!123, !19, i64 0}
!123 = !{!"timespec", !19, i64 0, !19, i64 8}
!124 = !{!123, !19, i64 8}
!125 = !{!13, !15, i64 16}
!126 = distinct !{!126, !32}
