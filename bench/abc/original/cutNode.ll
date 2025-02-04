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
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  store ptr %17, ptr %18, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %22, i32 0, i32 34
  %24 = load i32, ptr %23, align 8
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %26, i32 0, i32 14
  store i32 0, ptr %27, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.Cut_ParamsStruct_t_, ptr %30, i32 0, i32 13
  %32 = load i32, ptr %31, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %8
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %11, align 4
  %37 = call ptr @Cut_NodeReadCutsNew(ptr noundef %35, i32 noundef %36)
  call void @Cut_CutNumberList(ptr noundef %37)
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %12, align 4
  %40 = call ptr @Cut_NodeReadCutsNew(ptr noundef %38, i32 noundef %39)
  call void @Cut_CutNumberList(ptr noundef %40)
  br label %41

41:                                               ; preds = %34, %8
  %42 = call i64 @Abc_Clock()
  store i64 %42, ptr %21, align 8
  %43 = load ptr, ptr %18, align 8
  call void @Cut_ListStart(ptr noundef %43)
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %18, align 8
  %46 = load i32, ptr %10, align 4
  %47 = load i32, ptr %13, align 4
  %48 = load i32, ptr %14, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %11, align 4
  %51 = call ptr @Cut_NodeReadCutsNew(ptr noundef %49, i32 noundef %50)
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %12, align 4
  %54 = call ptr @Cut_NodeReadCutsNew(ptr noundef %52, i32 noundef %53)
  %55 = load i32, ptr %15, align 4
  %56 = load i32, ptr %16, align 4
  call void @Cut_NodeDoComputeCuts(ptr noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %48, ptr noundef %51, ptr noundef %54, i32 noundef %55, i32 noundef %56)
  %57 = load ptr, ptr %18, align 8
  %58 = call ptr @Cut_ListFinish(ptr noundef %57)
  store ptr %58, ptr %19, align 8
  %59 = call i64 @Abc_Clock()
  %60 = load i64, ptr %21, align 8
  %61 = sub nsw i64 %59, %60
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %62, i32 0, i32 37
  %64 = load i64, ptr %63, align 8
  %65 = add nsw i64 %64, %61
  store i64 %65, ptr %63, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.Cut_ParamsStruct_t_, ptr %68, i32 0, i32 13
  %70 = load i32, ptr %69, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %117

72:                                               ; preds = %41
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %73, i32 0, i32 21
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %10, align 4
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %77, i32 0, i32 22
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 @Vec_IntSize(ptr noundef %79)
  call void @Vec_IntWriteEntry(ptr noundef %75, i32 noundef %76, i32 noundef %80)
  %81 = load ptr, ptr %19, align 8
  store ptr %81, ptr %20, align 8
  br label %82

82:                                               ; preds = %98, %72
  %83 = load ptr, ptr %20, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %102

85:                                               ; preds = %82
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %86, i32 0, i32 22
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %20, align 8
  %90 = load i32, ptr %89, align 8
  %91 = lshr i32 %90, 11
  %92 = and i32 %91, 2047
  %93 = shl i32 %92, 16
  %94 = load ptr, ptr %20, align 8
  %95 = load i32, ptr %94, align 8
  %96 = and i32 %95, 2047
  %97 = or i32 %93, %96
  call void @Vec_IntPush(ptr noundef %88, i32 noundef %97)
  br label %98

98:                                               ; preds = %85
  %99 = load ptr, ptr %20, align 8
  %100 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %20, align 8
  br label %82, !llvm.loop !4

102:                                              ; preds = %82
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %103, i32 0, i32 20
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %10, align 4
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %107, i32 0, i32 22
  %109 = load ptr, ptr %108, align 8
  %110 = call i32 @Vec_IntSize(ptr noundef %109)
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %111, i32 0, i32 21
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %10, align 4
  %115 = call i32 @Vec_IntEntry(ptr noundef %113, i32 noundef %114)
  %116 = sub nsw i32 %110, %115
  call void @Vec_IntWriteEntry(ptr noundef %105, i32 noundef %106, i32 noundef %116)
  br label %117

117:                                              ; preds = %102, %41
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.Cut_ParamsStruct_t_, ptr %120, i32 0, i32 14
  %122 = load i32, ptr %121, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %144

124:                                              ; preds = %117
  %125 = load ptr, ptr %19, align 8
  store ptr %125, ptr %20, align 8
  br label %126

126:                                              ; preds = %139, %124
  %127 = load ptr, ptr %20, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %143

129:                                              ; preds = %126
  %130 = load ptr, ptr %20, align 8
  %131 = call i32 @Cut_CutReadLeaveNum(ptr noundef %130)
  %132 = icmp sgt i32 %131, 4
  br i1 %132, label %133, label %138

133:                                              ; preds = %129
  %134 = load ptr, ptr %20, align 8
  %135 = call ptr @Cut_CutReadTruth(ptr noundef %134)
  %136 = load ptr, ptr %20, align 8
  %137 = call i32 @Cut_CutReadLeaveNum(ptr noundef %136)
  call void @Aig_RManRecord(ptr noundef %135, i32 noundef %137)
  br label %138

138:                                              ; preds = %133, %129
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %20, align 8
  %141 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %140, i32 0, i32 4
  %142 = load ptr, ptr %141, align 8
  store ptr %142, ptr %20, align 8
  br label %126, !llvm.loop !6

143:                                              ; preds = %126
  br label %144

144:                                              ; preds = %143, %117
  %145 = load ptr, ptr %9, align 8
  %146 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %145, i32 0, i32 14
  %147 = load i32, ptr %146, align 4
  %148 = load ptr, ptr %9, align 8
  %149 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.Cut_ParamsStruct_t_, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 4
  %153 = icmp eq i32 %147, %152
  br i1 %153, label %154, label %159

154:                                              ; preds = %144
  %155 = load ptr, ptr %9, align 8
  %156 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %155, i32 0, i32 33
  %157 = load i32, ptr %156, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %156, align 4
  br label %159

159:                                              ; preds = %154, %144
  %160 = load ptr, ptr %9, align 8
  %161 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %160, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8
  %163 = load i32, ptr %10, align 4
  %164 = add nsw i32 %163, 1
  call void @Vec_PtrFillExtra(ptr noundef %162, i32 noundef %164, ptr noundef null)
  %165 = load ptr, ptr %9, align 8
  %166 = load i32, ptr %10, align 4
  %167 = load ptr, ptr %19, align 8
  call void @Cut_NodeWriteCutsNew(ptr noundef %165, i32 noundef %166, ptr noundef %167)
  %168 = call i64 @Abc_Clock()
  store i64 %168, ptr %21, align 8
  %169 = load ptr, ptr %9, align 8
  %170 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct.Cut_ParamsStruct_t_, ptr %171, i32 0, i32 16
  %173 = load i32, ptr %172, align 4
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %189

175:                                              ; preds = %159
  %176 = load ptr, ptr %9, align 8
  %177 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct.Cut_ParamsStruct_t_, ptr %178, i32 0, i32 7
  %180 = load i32, ptr %179, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %189, label %182

182:                                              ; preds = %175
  %183 = load ptr, ptr %9, align 8
  %184 = load ptr, ptr %19, align 8
  %185 = load i32, ptr %10, align 4
  %186 = load i32, ptr %11, align 4
  %187 = load i32, ptr %12, align 4
  %188 = call i32 @Cut_NodeMapping(ptr noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef %186, i32 noundef %187)
  br label %189

189:                                              ; preds = %182, %175, %159
  %190 = call i64 @Abc_Clock()
  %191 = load i64, ptr %21, align 8
  %192 = sub nsw i64 %190, %191
  %193 = load ptr, ptr %9, align 8
  %194 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %193, i32 0, i32 42
  %195 = load i64, ptr %194, align 8
  %196 = add nsw i64 %195, %192
  store i64 %196, ptr %194, align 8
  %197 = load ptr, ptr %19, align 8
  ret ptr %197
}

declare void @Cut_CutNumberList(ptr noundef) #1

declare ptr @Cut_NodeReadCutsNew(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Cut_ListStart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 1, ptr %3, align 4
  br label %4

4:                                                ; preds = %23, %1
  %5 = load i32, ptr %3, align 4
  %6 = icmp sle i32 %5, 12
  br i1 %6, label %7, label %26

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Cut_ListStruct_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [13 x ptr], ptr %9, i64 0, i64 %11
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Cut_ListStruct_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [13 x ptr], ptr %14, i64 0, i64 %16
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Cut_ListStruct_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [13 x ptr], ptr %19, i64 0, i64 %21
  store ptr %17, ptr %22, align 8
  br label %23

23:                                               ; preds = %7
  %24 = load i32, ptr %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 4
  br label %4, !llvm.loop !7

26:                                               ; preds = %4
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
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store i32 %7, ptr %17, align 4
  store i32 %8, ptr %18, align 4
  store ptr null, ptr %23, align 8
  store ptr null, ptr %24, align 8
  %28 = load i32, ptr %17, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %9
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %12, align 4
  %33 = call ptr @Cut_CutCreateTriv(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %21, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %21, align 8
  call void @Cut_ListAdd(ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %36, i32 0, i32 14
  %38 = load i32, ptr %37, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 4
  br label %40

40:                                               ; preds = %30, %9
  %41 = load ptr, ptr %15, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %56, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %16, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %56, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.Cut_ParamsStruct_t_, ptr %49, i32 0, i32 12
  %51 = load i32, ptr %50, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %46
  %54 = load i32, ptr %18, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %53, %43, %40
  br label %347

57:                                               ; preds = %53, %46
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %58, i32 0, i32 27
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %26, align 4
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.Cut_ParamsStruct_t_, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %27, align 4
  %66 = load i32, ptr %13, align 4
  %67 = load ptr, ptr %15, align 8
  %68 = load i32, ptr %67, align 8
  %69 = lshr i32 %68, 22
  %70 = and i32 %69, 1
  %71 = xor i32 %66, %70
  %72 = load i32, ptr %14, align 4
  %73 = load ptr, ptr %16, align 8
  %74 = load i32, ptr %73, align 8
  %75 = lshr i32 %74, 22
  %76 = and i32 %75, 1
  %77 = xor i32 %72, %76
  %78 = and i32 %71, %77
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %79, i32 0, i32 13
  store i32 %78, ptr %80, align 8
  %81 = load i32, ptr %13, align 4
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %82, i32 0, i32 11
  store i32 %81, ptr %83, align 8
  %84 = load i32, ptr %14, align 4
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %85, i32 0, i32 12
  store i32 %84, ptr %86, align 4
  %87 = load i32, ptr %18, align 4
  %88 = and i32 %87, 1
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %96

90:                                               ; preds = %57
  %91 = load ptr, ptr %15, align 8
  %92 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %23, align 8
  %94 = load ptr, ptr %15, align 8
  %95 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %94, i32 0, i32 4
  store ptr null, ptr %95, align 8
  br label %96

96:                                               ; preds = %90, %57
  %97 = load i32, ptr %18, align 4
  %98 = and i32 %97, 2
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %106

100:                                              ; preds = %96
  %101 = load ptr, ptr %16, align 8
  %102 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %101, i32 0, i32 4
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %24, align 8
  %104 = load ptr, ptr %16, align 8
  %105 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %104, i32 0, i32 4
  store ptr null, ptr %105, align 8
  br label %106

106:                                              ; preds = %100, %96
  %107 = load ptr, ptr %15, align 8
  store ptr %107, ptr %19, align 8
  br label %108

108:                                              ; preds = %119, %106
  %109 = load ptr, ptr %19, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %123

111:                                              ; preds = %108
  %112 = load ptr, ptr %19, align 8
  %113 = load i32, ptr %112, align 8
  %114 = lshr i32 %113, 28
  %115 = load i32, ptr %27, align 4
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %111
  br label %123

118:                                              ; preds = %111
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %19, align 8
  %121 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %120, i32 0, i32 4
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %19, align 8
  br label %108, !llvm.loop !8

123:                                              ; preds = %117, %108
  %124 = load ptr, ptr %16, align 8
  store ptr %124, ptr %20, align 8
  br label %125

125:                                              ; preds = %136, %123
  %126 = load ptr, ptr %20, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %140

128:                                              ; preds = %125
  %129 = load ptr, ptr %20, align 8
  %130 = load i32, ptr %129, align 8
  %131 = lshr i32 %130, 28
  %132 = load i32, ptr %27, align 4
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %128
  br label %140

135:                                              ; preds = %128
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %20, align 8
  %138 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %137, i32 0, i32 4
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr %20, align 8
  br label %125, !llvm.loop !9

140:                                              ; preds = %134, %125
  %141 = load ptr, ptr %15, align 8
  store ptr %141, ptr %21, align 8
  br label %142

142:                                              ; preds = %166, %140
  %143 = load ptr, ptr %21, align 8
  %144 = load ptr, ptr %19, align 8
  %145 = icmp ne ptr %143, %144
  br i1 %145, label %146, label %170

146:                                              ; preds = %142
  %147 = load ptr, ptr %16, align 8
  store ptr %147, ptr %22, align 8
  br label %148

148:                                              ; preds = %161, %146
  %149 = load ptr, ptr %22, align 8
  %150 = load ptr, ptr %20, align 8
  %151 = icmp ne ptr %149, %150
  br i1 %151, label %152, label %165

152:                                              ; preds = %148
  %153 = load ptr, ptr %10, align 8
  %154 = load ptr, ptr %21, align 8
  %155 = load ptr, ptr %22, align 8
  %156 = load ptr, ptr %11, align 8
  %157 = call i32 @Cut_CutProcessTwo(ptr noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %156)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %152
  br label %331

160:                                              ; preds = %152
  br label %161

161:                                              ; preds = %160
  %162 = load ptr, ptr %22, align 8
  %163 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %162, i32 0, i32 4
  %164 = load ptr, ptr %163, align 8
  store ptr %164, ptr %22, align 8
  br label %148, !llvm.loop !10

165:                                              ; preds = %148
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %21, align 8
  %168 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %167, i32 0, i32 4
  %169 = load ptr, ptr %168, align 8
  store ptr %169, ptr %21, align 8
  br label %142, !llvm.loop !11

170:                                              ; preds = %142
  %171 = load ptr, ptr %15, align 8
  store ptr %171, ptr %21, align 8
  br label %172

172:                                              ; preds = %208, %170
  %173 = load ptr, ptr %21, align 8
  %174 = load ptr, ptr %19, align 8
  %175 = icmp ne ptr %173, %174
  br i1 %175, label %176, label %212

176:                                              ; preds = %172
  %177 = load ptr, ptr %20, align 8
  store ptr %177, ptr %22, align 8
  br label %178

178:                                              ; preds = %203, %176
  %179 = load ptr, ptr %22, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %207

181:                                              ; preds = %178
  %182 = load ptr, ptr %21, align 8
  %183 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %183, align 4
  %185 = load ptr, ptr %22, align 8
  %186 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 4
  %188 = and i32 %184, %187
  %189 = load ptr, ptr %21, align 8
  %190 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %190, align 4
  %192 = icmp ne i32 %188, %191
  br i1 %192, label %193, label %194

193:                                              ; preds = %181
  br label %203

194:                                              ; preds = %181
  %195 = load ptr, ptr %10, align 8
  %196 = load ptr, ptr %21, align 8
  %197 = load ptr, ptr %22, align 8
  %198 = load ptr, ptr %11, align 8
  %199 = call i32 @Cut_CutProcessTwo(ptr noundef %195, ptr noundef %196, ptr noundef %197, ptr noundef %198)
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %194
  br label %331

202:                                              ; preds = %194
  br label %203

203:                                              ; preds = %202, %193
  %204 = load ptr, ptr %22, align 8
  %205 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %204, i32 0, i32 4
  %206 = load ptr, ptr %205, align 8
  store ptr %206, ptr %22, align 8
  br label %178, !llvm.loop !12

207:                                              ; preds = %178
  br label %208

208:                                              ; preds = %207
  %209 = load ptr, ptr %21, align 8
  %210 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %209, i32 0, i32 4
  %211 = load ptr, ptr %210, align 8
  store ptr %211, ptr %21, align 8
  br label %172, !llvm.loop !13

212:                                              ; preds = %172
  %213 = load ptr, ptr %16, align 8
  store ptr %213, ptr %22, align 8
  br label %214

214:                                              ; preds = %250, %212
  %215 = load ptr, ptr %22, align 8
  %216 = load ptr, ptr %20, align 8
  %217 = icmp ne ptr %215, %216
  br i1 %217, label %218, label %254

218:                                              ; preds = %214
  %219 = load ptr, ptr %19, align 8
  store ptr %219, ptr %21, align 8
  br label %220

220:                                              ; preds = %245, %218
  %221 = load ptr, ptr %21, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %249

223:                                              ; preds = %220
  %224 = load ptr, ptr %21, align 8
  %225 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %224, i32 0, i32 1
  %226 = load i32, ptr %225, align 4
  %227 = load ptr, ptr %22, align 8
  %228 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %227, i32 0, i32 1
  %229 = load i32, ptr %228, align 4
  %230 = and i32 %226, %229
  %231 = load ptr, ptr %22, align 8
  %232 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %231, i32 0, i32 1
  %233 = load i32, ptr %232, align 4
  %234 = icmp ne i32 %230, %233
  br i1 %234, label %235, label %236

235:                                              ; preds = %223
  br label %245

236:                                              ; preds = %223
  %237 = load ptr, ptr %10, align 8
  %238 = load ptr, ptr %21, align 8
  %239 = load ptr, ptr %22, align 8
  %240 = load ptr, ptr %11, align 8
  %241 = call i32 @Cut_CutProcessTwo(ptr noundef %237, ptr noundef %238, ptr noundef %239, ptr noundef %240)
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %244

243:                                              ; preds = %236
  br label %331

244:                                              ; preds = %236
  br label %245

245:                                              ; preds = %244, %235
  %246 = load ptr, ptr %21, align 8
  %247 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %246, i32 0, i32 4
  %248 = load ptr, ptr %247, align 8
  store ptr %248, ptr %21, align 8
  br label %220, !llvm.loop !14

249:                                              ; preds = %220
  br label %250

250:                                              ; preds = %249
  %251 = load ptr, ptr %22, align 8
  %252 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %251, i32 0, i32 4
  %253 = load ptr, ptr %252, align 8
  store ptr %253, ptr %22, align 8
  br label %214, !llvm.loop !15

254:                                              ; preds = %214
  %255 = load ptr, ptr %19, align 8
  store ptr %255, ptr %21, align 8
  br label %256

256:                                              ; preds = %316, %254
  %257 = load ptr, ptr %21, align 8
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %320

259:                                              ; preds = %256
  %260 = load ptr, ptr %20, align 8
  store ptr %260, ptr %22, align 8
  br label %261

261:                                              ; preds = %311, %259
  %262 = load ptr, ptr %22, align 8
  %263 = icmp ne ptr %262, null
  br i1 %263, label %264, label %315

264:                                              ; preds = %261
  %265 = load ptr, ptr %21, align 8
  %266 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %265, i32 0, i32 1
  %267 = load i32, ptr %266, align 4
  %268 = load ptr, ptr %22, align 8
  %269 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %268, i32 0, i32 1
  %270 = load i32, ptr %269, align 4
  %271 = icmp ne i32 %267, %270
  br i1 %271, label %272, label %273

272:                                              ; preds = %264
  br label %311

273:                                              ; preds = %264
  store i32 0, ptr %25, align 4
  br label %274

274:                                              ; preds = %294, %273
  %275 = load i32, ptr %25, align 4
  %276 = load i32, ptr %27, align 4
  %277 = icmp slt i32 %275, %276
  br i1 %277, label %278, label %297

278:                                              ; preds = %274
  %279 = load ptr, ptr %21, align 8
  %280 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %279, i32 0, i32 5
  %281 = load i32, ptr %25, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [0 x i32], ptr %280, i64 0, i64 %282
  %284 = load i32, ptr %283, align 4
  %285 = load ptr, ptr %22, align 8
  %286 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %285, i32 0, i32 5
  %287 = load i32, ptr %25, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [0 x i32], ptr %286, i64 0, i64 %288
  %290 = load i32, ptr %289, align 4
  %291 = icmp ne i32 %284, %290
  br i1 %291, label %292, label %293

292:                                              ; preds = %278
  br label %297

293:                                              ; preds = %278
  br label %294

294:                                              ; preds = %293
  %295 = load i32, ptr %25, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %25, align 4
  br label %274, !llvm.loop !16

297:                                              ; preds = %292, %274
  %298 = load i32, ptr %25, align 4
  %299 = load i32, ptr %27, align 4
  %300 = icmp slt i32 %298, %299
  br i1 %300, label %301, label %302

301:                                              ; preds = %297
  br label %311

302:                                              ; preds = %297
  %303 = load ptr, ptr %10, align 8
  %304 = load ptr, ptr %21, align 8
  %305 = load ptr, ptr %22, align 8
  %306 = load ptr, ptr %11, align 8
  %307 = call i32 @Cut_CutProcessTwo(ptr noundef %303, ptr noundef %304, ptr noundef %305, ptr noundef %306)
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %310

309:                                              ; preds = %302
  br label %331

310:                                              ; preds = %302
  br label %311

311:                                              ; preds = %310, %301, %272
  %312 = load ptr, ptr %22, align 8
  %313 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %312, i32 0, i32 4
  %314 = load ptr, ptr %313, align 8
  store ptr %314, ptr %22, align 8
  br label %261, !llvm.loop !17

315:                                              ; preds = %261
  br label %316

316:                                              ; preds = %315
  %317 = load ptr, ptr %21, align 8
  %318 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %317, i32 0, i32 4
  %319 = load ptr, ptr %318, align 8
  store ptr %319, ptr %21, align 8
  br label %256, !llvm.loop !18

320:                                              ; preds = %256
  %321 = load ptr, ptr %10, align 8
  %322 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %321, i32 0, i32 14
  %323 = load i32, ptr %322, align 4
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %330

325:                                              ; preds = %320
  %326 = load ptr, ptr %10, align 8
  %327 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %326, i32 0, i32 36
  %328 = load i32, ptr %327, align 8
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %327, align 8
  br label %330

330:                                              ; preds = %325, %320
  br label %331

331:                                              ; preds = %330, %309, %243, %201, %159
  %332 = load i32, ptr %18, align 4
  %333 = and i32 %332, 1
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %339

335:                                              ; preds = %331
  %336 = load ptr, ptr %23, align 8
  %337 = load ptr, ptr %15, align 8
  %338 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %337, i32 0, i32 4
  store ptr %336, ptr %338, align 8
  br label %339

339:                                              ; preds = %335, %331
  %340 = load i32, ptr %18, align 4
  %341 = and i32 %340, 2
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %347

343:                                              ; preds = %339
  %344 = load ptr, ptr %24, align 8
  %345 = load ptr, ptr %16, align 8
  %346 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %345, i32 0, i32 4
  store ptr %344, ptr %346, align 8
  br label %347

347:                                              ; preds = %343, %339, %56
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Cut_ListFinish(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store ptr %3, ptr %4, align 8
  store i32 1, ptr %5, align 4
  br label %6

6:                                                ; preds = %32, %1
  %7 = load i32, ptr %5, align 4
  %8 = icmp sle i32 %7, 12
  br i1 %8, label %9, label %35

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Cut_ListStruct_t_, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [13 x ptr], ptr %11, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  br label %32

18:                                               ; preds = %9
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Cut_ListStruct_t_, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [13 x ptr], ptr %20, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  store ptr %24, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Cut_ListStruct_t_, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [13 x ptr], ptr %27, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %4, align 8
  br label %32

32:                                               ; preds = %18, %17
  %33 = load i32, ptr %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4
  br label %6, !llvm.loop !19

35:                                               ; preds = %6
  %36 = load ptr, ptr %4, align 8
  store ptr null, ptr %36, align 8
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Cut_CutReadLeaveNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 28
  ret i32 %5
}

declare void @Aig_RManRecord(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Cut_CutReadTruth(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds [0 x i32], ptr %4, i64 0, i64 0
  %6 = load ptr, ptr %2, align 8
  %7 = load i32, ptr %6, align 8
  %8 = lshr i32 %7, 24
  %9 = and i32 %8, 15
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFillExtra(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp sle i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %60

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = mul nsw i32 2, %18
  %20 = icmp sgt i32 %15, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  call void @Vec_PtrGrow(ptr noundef %22, i32 noundef %23)
  br label %37

24:                                               ; preds = %14
  %25 = load i32, ptr %5, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = mul nsw i32 2, %34
  call void @Vec_PtrGrow(ptr noundef %31, i32 noundef %35)
  br label %36

36:                                               ; preds = %30, %24
  br label %37

37:                                               ; preds = %36, %21
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %7, align 4
  br label %41

41:                                               ; preds = %53, %37
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %5, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  store ptr %46, ptr %52, align 8
  br label %53

53:                                               ; preds = %45
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %41, !llvm.loop !20

56:                                               ; preds = %41
  %57 = load i32, ptr %5, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %58, i32 0, i32 1
  store i32 %57, ptr %59, align 4
  br label %60

60:                                               ; preds = %56, %13
  ret void
}

declare void @Cut_NodeWriteCutsNew(ptr noundef, i32 noundef, ptr noundef) #1

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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %17, i32 0, i32 25
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %9, align 4
  %21 = call i32 @Vec_IntEntry(ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %14, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %22, i32 0, i32 25
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %10, align 4
  %26 = call i32 @Vec_IntEntry(ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %15, align 4
  %27 = load i32, ptr %14, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %5
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %9, align 4
  %34 = call ptr @Vec_PtrEntry(ptr noundef %32, i32 noundef %33)
  br label %41

35:                                               ; preds = %5
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %36, i32 0, i32 23
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %9, align 4
  %40 = call ptr @Vec_PtrEntry(ptr noundef %38, i32 noundef %39)
  br label %41

41:                                               ; preds = %35, %29
  %42 = phi ptr [ %34, %29 ], [ %40, %35 ]
  store ptr %42, ptr %11, align 8
  %43 = load i32, ptr %15, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %41
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %10, align 4
  %50 = call ptr @Vec_PtrEntry(ptr noundef %48, i32 noundef %49)
  br label %57

51:                                               ; preds = %41
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %52, i32 0, i32 23
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %10, align 4
  %56 = call ptr @Vec_PtrEntry(ptr noundef %54, i32 noundef %55)
  br label %57

57:                                               ; preds = %51, %45
  %58 = phi ptr [ %50, %45 ], [ %56, %51 ]
  store ptr %58, ptr %12, align 8
  %59 = load i32, ptr %14, align 4
  %60 = load i32, ptr %15, align 4
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %72

62:                                               ; preds = %57
  %63 = load i32, ptr %14, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load i32, ptr %14, align 4
  %67 = add nsw i32 %66, 1
  br label %70

68:                                               ; preds = %62
  %69 = load i32, ptr %14, align 4
  br label %70

70:                                               ; preds = %68, %65
  %71 = phi i32 [ %67, %65 ], [ %69, %68 ]
  store i32 %71, ptr %16, align 4
  br label %91

72:                                               ; preds = %57
  %73 = load i32, ptr %14, align 4
  %74 = load i32, ptr %15, align 4
  %75 = icmp sgt i32 %73, %74
  br i1 %75, label %76, label %83

76:                                               ; preds = %72
  %77 = load i32, ptr %14, align 4
  store i32 %77, ptr %16, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %10, align 4
  %82 = call ptr @Vec_PtrEntry(ptr noundef %80, i32 noundef %81)
  store ptr %82, ptr %12, align 8
  br label %90

83:                                               ; preds = %72
  %84 = load i32, ptr %15, align 4
  store i32 %84, ptr %16, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %9, align 4
  %89 = call ptr @Vec_PtrEntry(ptr noundef %87, i32 noundef %88)
  store ptr %89, ptr %11, align 8
  br label %90

90:                                               ; preds = %83, %76
  br label %91

91:                                               ; preds = %90, %70
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr %92, align 8
  %94 = lshr i32 %93, 28
  %95 = load ptr, ptr %12, align 8
  %96 = load i32, ptr %95, align 8
  %97 = lshr i32 %96, 28
  %98 = icmp slt i32 %94, %97
  br i1 %98, label %99, label %104

99:                                               ; preds = %91
  %100 = load ptr, ptr %6, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = load ptr, ptr %11, align 8
  %103 = call ptr @Cut_CutMergeTwo(ptr noundef %100, ptr noundef %101, ptr noundef %102)
  store ptr %103, ptr %13, align 8
  br label %109

104:                                              ; preds = %91
  %105 = load ptr, ptr %6, align 8
  %106 = load ptr, ptr %11, align 8
  %107 = load ptr, ptr %12, align 8
  %108 = call ptr @Cut_CutMergeTwo(ptr noundef %105, ptr noundef %106, ptr noundef %107)
  store ptr %108, ptr %13, align 8
  br label %109

109:                                              ; preds = %104, %99
  %110 = load ptr, ptr %13, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %145

112:                                              ; preds = %109
  %113 = load i32, ptr %16, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %16, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = call ptr @Cut_CutAlloc(ptr noundef %115)
  store ptr %116, ptr %13, align 8
  %117 = load ptr, ptr %13, align 8
  %118 = load i32, ptr %117, align 8
  %119 = and i32 %118, 268435455
  %120 = or i32 %119, 536870912
  store i32 %120, ptr %117, align 8
  %121 = load i32, ptr %9, align 4
  %122 = load i32, ptr %10, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %126

124:                                              ; preds = %112
  %125 = load i32, ptr %9, align 4
  br label %128

126:                                              ; preds = %112
  %127 = load i32, ptr %10, align 4
  br label %128

128:                                              ; preds = %126, %124
  %129 = phi i32 [ %125, %124 ], [ %127, %126 ]
  %130 = load ptr, ptr %13, align 8
  %131 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %130, i32 0, i32 5
  %132 = getelementptr inbounds [0 x i32], ptr %131, i64 0, i64 0
  store i32 %129, ptr %132, align 8
  %133 = load i32, ptr %9, align 4
  %134 = load i32, ptr %10, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %138

136:                                              ; preds = %128
  %137 = load i32, ptr %10, align 4
  br label %140

138:                                              ; preds = %128
  %139 = load i32, ptr %9, align 4
  br label %140

140:                                              ; preds = %138, %136
  %141 = phi i32 [ %137, %136 ], [ %139, %138 ]
  %142 = load ptr, ptr %13, align 8
  %143 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %142, i32 0, i32 5
  %144 = getelementptr inbounds [0 x i32], ptr %143, i64 0, i64 1
  store i32 %141, ptr %144, align 4
  br label %145

145:                                              ; preds = %140, %109
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %146, i32 0, i32 25
  %148 = load ptr, ptr %147, align 8
  %149 = load i32, ptr %8, align 4
  %150 = load i32, ptr %16, align 4
  call void @Vec_IntWriteEntry(ptr noundef %148, i32 noundef %149, i32 noundef %150)
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %151, i32 0, i32 23
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %8, align 4
  %155 = load ptr, ptr %13, align 8
  call void @Vec_PtrWriteEntry(ptr noundef %153, i32 noundef %154, ptr noundef %155)
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %156, i32 0, i32 26
  %158 = load i32, ptr %157, align 8
  %159 = load i32, ptr %16, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %165

161:                                              ; preds = %145
  %162 = load i32, ptr %16, align 4
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %163, i32 0, i32 26
  store i32 %162, ptr %164, align 8
  br label %165

165:                                              ; preds = %161, %145
  %166 = load i32, ptr %16, align 4
  ret i32 %166
}

; Function Attrs: nounwind uwtable
define i32 @Cut_ManMappingArea_rec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %9, i32 0, i32 23
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %56

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %15, i32 0, i32 23
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %5, align 4
  %19 = call ptr @Vec_PtrEntry(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %27, label %22

22:                                               ; preds = %14
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %23, align 8
  %25 = lshr i32 %24, 28
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %22, %14
  store i32 0, ptr %3, align 4
  br label %56

28:                                               ; preds = %22
  store i32 0, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %29

29:                                               ; preds = %46, %28
  %30 = load i32, ptr %7, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %31, align 8
  %33 = lshr i32 %32, 28
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %49

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [0 x i32], ptr %38, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = call i32 @Cut_ManMappingArea_rec(ptr noundef %36, i32 noundef %42)
  %44 = load i32, ptr %8, align 4
  %45 = add nsw i32 %44, %43
  store i32 %45, ptr %8, align 4
  br label %46

46:                                               ; preds = %35
  %47 = load i32, ptr %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %7, align 4
  br label %29, !llvm.loop !21

49:                                               ; preds = %29
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %50, i32 0, i32 23
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %5, align 4
  call void @Vec_PtrWriteEntry(ptr noundef %52, i32 noundef %53, ptr noundef null)
  %54 = load i32, ptr %8, align 4
  %55 = add nsw i32 1, %54
  store i32 %55, ptr %3, align 4
  br label %56

56:                                               ; preds = %49, %27, %13
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrWriteEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %7, ptr %13, align 8
  ret void
}

declare ptr @Cut_CutCreateTriv(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Cut_ListAdd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Cut_ListStruct_t_, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 8
  %10 = lshr i32 %9, 28
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [13 x ptr], ptr %7, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Cut_ListStruct_t_, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %18, align 8
  %20 = lshr i32 %19, 28
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [13 x ptr], ptr %17, i64 0, i64 %21
  store ptr %15, ptr %22, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Cut_CutProcessTwo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %11, align 8
  %13 = lshr i32 %12, 28
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %14, align 8
  %16 = lshr i32 %15, 28
  %17 = icmp sge i32 %13, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call ptr @Cut_CutMergeTwo(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %10, align 8
  br label %28

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = call ptr @Cut_CutMergeTwo(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %10, align 8
  br label %28

28:                                               ; preds = %23, %18
  %29 = load ptr, ptr %10, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 0, ptr %5, align 4
  br label %163

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = or i32 %35, %38
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %40, i32 0, i32 1
  store i32 %39, ptr %41, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.Cut_ParamsStruct_t_, ptr %44, i32 0, i32 13
  %46 = load i32, ptr %45, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %66

48:                                               ; preds = %32
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 2047
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %51, 2047
  %55 = and i32 %53, -2048
  %56 = or i32 %55, %54
  store i32 %56, ptr %52, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, 2047
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %59, 2047
  %63 = shl i32 %62, 11
  %64 = and i32 %61, -4192257
  %65 = or i32 %64, %63
  store i32 %65, ptr %60, align 8
  br label %66

66:                                               ; preds = %48, %32
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.Cut_ParamsStruct_t_, ptr %69, i32 0, i32 6
  %71 = load i32, ptr %70, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %117

73:                                               ; preds = %66
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = call i32 @Cut_CutFilterOne(ptr noundef %74, ptr noundef %75, ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  store i32 0, ptr %5, align 4
  br label %163

80:                                               ; preds = %73
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.Cut_ParamsStruct_t_, ptr %83, i32 0, i32 7
  %85 = load i32, ptr %84, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %116

87:                                               ; preds = %80
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %88, i32 0, i32 17
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %101

92:                                               ; preds = %87
  %93 = load ptr, ptr %6, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %94, i32 0, i32 17
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = call i32 @Cut_CutFilterOld(ptr noundef %93, ptr noundef %96, ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %92
  store i32 0, ptr %5, align 4
  br label %163

101:                                              ; preds = %92, %87
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %102, i32 0, i32 18
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %115

106:                                              ; preds = %101
  %107 = load ptr, ptr %6, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %108, i32 0, i32 18
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %10, align 8
  %112 = call i32 @Cut_CutFilterOld(ptr noundef %107, ptr noundef %110, ptr noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %106
  store i32 0, ptr %5, align 4
  br label %163

115:                                              ; preds = %106, %101
  br label %116

116:                                              ; preds = %115, %80
  br label %117

117:                                              ; preds = %116, %66
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.Cut_ParamsStruct_t_, ptr %120, i32 0, i32 11
  %122 = load i32, ptr %121, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %131

124:                                              ; preds = %117
  %125 = load ptr, ptr %6, align 8
  %126 = load ptr, ptr %10, align 8
  %127 = call i32 @Cut_CutFilterGlobal(ptr noundef %125, ptr noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %124
  store i32 0, ptr %5, align 4
  br label %163

130:                                              ; preds = %124
  br label %131

131:                                              ; preds = %130, %117
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.Cut_ParamsStruct_t_, ptr %134, i32 0, i32 5
  %136 = load i32, ptr %135, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %149

138:                                              ; preds = %131
  %139 = load ptr, ptr %6, align 8
  %140 = load ptr, ptr %10, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %143, i32 0, i32 11
  %145 = load i32, ptr %144, align 8
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %146, i32 0, i32 12
  %148 = load i32, ptr %147, align 4
  call void @Cut_TruthCompute(ptr noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef %142, i32 noundef %145, i32 noundef %148)
  br label %149

149:                                              ; preds = %138, %131
  %150 = load ptr, ptr %9, align 8
  %151 = load ptr, ptr %10, align 8
  call void @Cut_ListAdd(ptr noundef %150, ptr noundef %151)
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %152, i32 0, i32 14
  %154 = load i32, ptr %153, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %153, align 4
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct.Cut_ParamsStruct_t_, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 4
  %161 = icmp eq i32 %155, %160
  %162 = zext i1 %161 to i32
  store i32 %162, ptr %5, align 4
  br label %163

163:                                              ; preds = %149, %129, %114, %100, %79, %31
  %164 = load i32, ptr %5, align 4
  ret i32 %164
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr %5, ptr %6, align 8
  store ptr null, ptr %11, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.Cut_ParamsStruct_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %16, align 4
  %23 = call i64 @Abc_Clock()
  store i64 %23, ptr %17, align 8
  %24 = load ptr, ptr %6, align 8
  call void @Cut_ListStart(ptr noundef %24)
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 @Vec_IntEntry(ptr noundef %25, i32 noundef 0)
  store i32 %26, ptr %15, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %27, i32 0, i32 14
  store i32 1, ptr %28, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %29, i32 0, i32 10
  %31 = load ptr, ptr %30, align 8
  call void @Vec_PtrClear(ptr noundef %31)
  store i32 0, ptr %12, align 4
  br label %32

32:                                               ; preds = %245, %2
  %33 = load i32, ptr %12, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = call i32 @Vec_IntSize(ptr noundef %34)
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %12, align 4
  %40 = call i32 @Vec_IntEntry(ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %14, align 4
  br label %41

41:                                               ; preds = %37, %32
  %42 = phi i1 [ false, %32 ], [ true, %37 ]
  br i1 %42, label %43, label %248

43:                                               ; preds = %41
  %44 = load ptr, ptr %3, align 8
  %45 = load i32, ptr %14, align 4
  %46 = call ptr @Cut_NodeReadCutsNew(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %7, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load i32, ptr %14, align 4
  call void @Cut_NodeWriteCutsNew(ptr noundef %47, i32 noundef %48, ptr noundef null)
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %8, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %52, i32 0, i32 4
  store ptr null, ptr %53, align 8
  %54 = load i32, ptr %12, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %43
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %7, align 8
  call void @Cut_ListAdd(ptr noundef %57, ptr noundef %58)
  %59 = load ptr, ptr %7, align 8
  store ptr %59, ptr %11, align 8
  br label %63

60:                                               ; preds = %43
  %61 = load ptr, ptr %3, align 8
  %62 = load ptr, ptr %7, align 8
  call void @Cut_CutRecycle(ptr noundef %61, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %8, align 8
  store ptr %64, ptr %9, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8
  br label %72

71:                                               ; preds = %63
  br label %72

72:                                               ; preds = %71, %67
  %73 = phi ptr [ %70, %67 ], [ null, %71 ]
  store ptr %73, ptr %10, align 8
  br label %74

74:                                               ; preds = %242, %72
  %75 = load ptr, ptr %9, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %244

77:                                               ; preds = %74
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr %78, align 8
  %80 = lshr i32 %79, 28
  %81 = load i32, ptr %16, align 4
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %88

83:                                               ; preds = %77
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %84, i32 0, i32 10
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %9, align 8
  call void @Vec_PtrPush(ptr noundef %86, ptr noundef %87)
  br label %244

88:                                               ; preds = %77
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.Cut_ParamsStruct_t_, ptr %91, i32 0, i32 6
  %93 = load i32, ptr %92, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %102

95:                                               ; preds = %88
  %96 = load ptr, ptr %3, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = call i32 @Cut_CutFilterOne(ptr noundef %96, ptr noundef %97, ptr noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %95
  br label %233

102:                                              ; preds = %95, %88
  %103 = load ptr, ptr %11, align 8
  %104 = load i32, ptr %103, align 8
  %105 = lshr i32 %104, 22
  %106 = and i32 %105, 1
  %107 = load ptr, ptr %9, align 8
  %108 = load i32, ptr %107, align 8
  %109 = lshr i32 %108, 22
  %110 = and i32 %109, 1
  %111 = xor i32 %106, %110
  %112 = load ptr, ptr %9, align 8
  %113 = load i32, ptr %112, align 8
  %114 = and i32 %111, 1
  %115 = shl i32 %114, 23
  %116 = and i32 %113, -8388609
  %117 = or i32 %116, %115
  store i32 %117, ptr %112, align 8
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %118, i32 0, i32 4
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %8, align 8
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %121, i32 0, i32 4
  store ptr null, ptr %122, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = load ptr, ptr %9, align 8
  call void @Cut_ListAdd(ptr noundef %123, ptr noundef %124)
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %125, i32 0, i32 14
  %127 = load i32, ptr %126, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %126, align 4
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.Cut_ParamsStruct_t_, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 4
  %134 = icmp eq i32 %128, %133
  br i1 %134, label %135, label %232

135:                                              ; preds = %102
  %136 = load ptr, ptr %8, align 8
  store ptr %136, ptr %9, align 8
  %137 = load ptr, ptr %9, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %143

139:                                              ; preds = %135
  %140 = load ptr, ptr %9, align 8
  %141 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %140, i32 0, i32 4
  %142 = load ptr, ptr %141, align 8
  br label %144

143:                                              ; preds = %135
  br label %144

144:                                              ; preds = %143, %139
  %145 = phi ptr [ %142, %139 ], [ null, %143 ]
  store ptr %145, ptr %10, align 8
  br label %146

146:                                              ; preds = %161, %144
  %147 = load ptr, ptr %9, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %163

149:                                              ; preds = %146
  %150 = load ptr, ptr %3, align 8
  %151 = load ptr, ptr %9, align 8
  call void @Cut_CutRecycle(ptr noundef %150, ptr noundef %151)
  br label %152

152:                                              ; preds = %149
  %153 = load ptr, ptr %10, align 8
  store ptr %153, ptr %9, align 8
  %154 = load ptr, ptr %9, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %160

156:                                              ; preds = %152
  %157 = load ptr, ptr %9, align 8
  %158 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %157, i32 0, i32 4
  %159 = load ptr, ptr %158, align 8
  br label %161

160:                                              ; preds = %152
  br label %161

161:                                              ; preds = %160, %156
  %162 = phi ptr [ %159, %156 ], [ null, %160 ]
  store ptr %162, ptr %10, align 8
  br label %146, !llvm.loop !22

163:                                              ; preds = %146
  %164 = load i32, ptr %12, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %13, align 4
  br label %166

166:                                              ; preds = %180, %163
  %167 = load i32, ptr %13, align 4
  %168 = load ptr, ptr %4, align 8
  %169 = call i32 @Vec_IntSize(ptr noundef %168)
  %170 = icmp slt i32 %167, %169
  br i1 %170, label %171, label %175

171:                                              ; preds = %166
  %172 = load ptr, ptr %4, align 8
  %173 = load i32, ptr %13, align 4
  %174 = call i32 @Vec_IntEntry(ptr noundef %172, i32 noundef %173)
  store i32 %174, ptr %14, align 4
  br label %175

175:                                              ; preds = %171, %166
  %176 = phi i1 [ false, %166 ], [ true, %171 ]
  br i1 %176, label %177, label %183

177:                                              ; preds = %175
  %178 = load ptr, ptr %3, align 8
  %179 = load i32, ptr %14, align 4
  call void @Cut_NodeFreeCuts(ptr noundef %178, i32 noundef %179)
  br label %180

180:                                              ; preds = %177
  %181 = load i32, ptr %13, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %13, align 4
  br label %166, !llvm.loop !23

183:                                              ; preds = %175
  store i32 0, ptr %13, align 4
  br label %184

184:                                              ; preds = %228, %183
  %185 = load i32, ptr %13, align 4
  %186 = load ptr, ptr %3, align 8
  %187 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %186, i32 0, i32 10
  %188 = load ptr, ptr %187, align 8
  %189 = call i32 @Vec_PtrSize(ptr noundef %188)
  %190 = icmp slt i32 %185, %189
  br i1 %190, label %191, label %197

191:                                              ; preds = %184
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %192, i32 0, i32 10
  %194 = load ptr, ptr %193, align 8
  %195 = load i32, ptr %13, align 4
  %196 = call ptr @Vec_PtrEntry(ptr noundef %194, i32 noundef %195)
  store ptr %196, ptr %7, align 8
  br label %197

197:                                              ; preds = %191, %184
  %198 = phi i1 [ false, %184 ], [ true, %191 ]
  br i1 %198, label %199, label %231

199:                                              ; preds = %197
  %200 = load ptr, ptr %7, align 8
  store ptr %200, ptr %9, align 8
  %201 = load ptr, ptr %9, align 8
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %207

203:                                              ; preds = %199
  %204 = load ptr, ptr %9, align 8
  %205 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %204, i32 0, i32 4
  %206 = load ptr, ptr %205, align 8
  br label %208

207:                                              ; preds = %199
  br label %208

208:                                              ; preds = %207, %203
  %209 = phi ptr [ %206, %203 ], [ null, %207 ]
  store ptr %209, ptr %10, align 8
  br label %210

210:                                              ; preds = %225, %208
  %211 = load ptr, ptr %9, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %227

213:                                              ; preds = %210
  %214 = load ptr, ptr %3, align 8
  %215 = load ptr, ptr %9, align 8
  call void @Cut_CutRecycle(ptr noundef %214, ptr noundef %215)
  br label %216

216:                                              ; preds = %213
  %217 = load ptr, ptr %10, align 8
  store ptr %217, ptr %9, align 8
  %218 = load ptr, ptr %9, align 8
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %224

220:                                              ; preds = %216
  %221 = load ptr, ptr %9, align 8
  %222 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %221, i32 0, i32 4
  %223 = load ptr, ptr %222, align 8
  br label %225

224:                                              ; preds = %216
  br label %225

225:                                              ; preds = %224, %220
  %226 = phi ptr [ %223, %220 ], [ null, %224 ]
  store ptr %226, ptr %10, align 8
  br label %210, !llvm.loop !24

227:                                              ; preds = %210
  br label %228

228:                                              ; preds = %227
  %229 = load i32, ptr %13, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %13, align 4
  br label %184, !llvm.loop !25

231:                                              ; preds = %197
  br label %421

232:                                              ; preds = %102
  br label %233

233:                                              ; preds = %232, %101
  %234 = load ptr, ptr %10, align 8
  store ptr %234, ptr %9, align 8
  %235 = load ptr, ptr %9, align 8
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %241

237:                                              ; preds = %233
  %238 = load ptr, ptr %9, align 8
  %239 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %238, i32 0, i32 4
  %240 = load ptr, ptr %239, align 8
  br label %242

241:                                              ; preds = %233
  br label %242

242:                                              ; preds = %241, %237
  %243 = phi ptr [ %240, %237 ], [ null, %241 ]
  store ptr %243, ptr %10, align 8
  br label %74, !llvm.loop !26

244:                                              ; preds = %83, %74
  br label %245

245:                                              ; preds = %244
  %246 = load i32, ptr %12, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %12, align 4
  br label %32, !llvm.loop !27

248:                                              ; preds = %41
  store i32 0, ptr %12, align 4
  br label %249

249:                                              ; preds = %417, %248
  %250 = load i32, ptr %12, align 4
  %251 = load ptr, ptr %3, align 8
  %252 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %251, i32 0, i32 10
  %253 = load ptr, ptr %252, align 8
  %254 = call i32 @Vec_PtrSize(ptr noundef %253)
  %255 = icmp slt i32 %250, %254
  br i1 %255, label %256, label %262

256:                                              ; preds = %249
  %257 = load ptr, ptr %3, align 8
  %258 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %257, i32 0, i32 10
  %259 = load ptr, ptr %258, align 8
  %260 = load i32, ptr %12, align 4
  %261 = call ptr @Vec_PtrEntry(ptr noundef %259, i32 noundef %260)
  store ptr %261, ptr %7, align 8
  br label %262

262:                                              ; preds = %256, %249
  %263 = phi i1 [ false, %249 ], [ true, %256 ]
  br i1 %263, label %264, label %420

264:                                              ; preds = %262
  %265 = load ptr, ptr %7, align 8
  store ptr %265, ptr %9, align 8
  %266 = load ptr, ptr %9, align 8
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %272

268:                                              ; preds = %264
  %269 = load ptr, ptr %9, align 8
  %270 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %269, i32 0, i32 4
  %271 = load ptr, ptr %270, align 8
  br label %273

272:                                              ; preds = %264
  br label %273

273:                                              ; preds = %272, %268
  %274 = phi ptr [ %271, %268 ], [ null, %272 ]
  store ptr %274, ptr %10, align 8
  br label %275

275:                                              ; preds = %414, %273
  %276 = load ptr, ptr %9, align 8
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %416

278:                                              ; preds = %275
  %279 = load ptr, ptr %3, align 8
  %280 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %279, i32 0, i32 0
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds %struct.Cut_ParamsStruct_t_, ptr %281, i32 0, i32 6
  %283 = load i32, ptr %282, align 4
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %292

285:                                              ; preds = %278
  %286 = load ptr, ptr %3, align 8
  %287 = load ptr, ptr %6, align 8
  %288 = load ptr, ptr %9, align 8
  %289 = call i32 @Cut_CutFilterOne(ptr noundef %286, ptr noundef %287, ptr noundef %288)
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %292

291:                                              ; preds = %285
  br label %405

292:                                              ; preds = %285, %278
  %293 = load ptr, ptr %11, align 8
  %294 = load i32, ptr %293, align 8
  %295 = lshr i32 %294, 22
  %296 = and i32 %295, 1
  %297 = load ptr, ptr %9, align 8
  %298 = load i32, ptr %297, align 8
  %299 = lshr i32 %298, 22
  %300 = and i32 %299, 1
  %301 = xor i32 %296, %300
  %302 = load ptr, ptr %9, align 8
  %303 = load i32, ptr %302, align 8
  %304 = and i32 %301, 1
  %305 = shl i32 %304, 23
  %306 = and i32 %303, -8388609
  %307 = or i32 %306, %305
  store i32 %307, ptr %302, align 8
  %308 = load ptr, ptr %9, align 8
  %309 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %308, i32 0, i32 4
  %310 = load ptr, ptr %309, align 8
  store ptr %310, ptr %8, align 8
  %311 = load ptr, ptr %9, align 8
  %312 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %311, i32 0, i32 4
  store ptr null, ptr %312, align 8
  %313 = load ptr, ptr %6, align 8
  %314 = load ptr, ptr %9, align 8
  call void @Cut_ListAdd(ptr noundef %313, ptr noundef %314)
  %315 = load ptr, ptr %3, align 8
  %316 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %315, i32 0, i32 14
  %317 = load i32, ptr %316, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %316, align 4
  %319 = load ptr, ptr %3, align 8
  %320 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %319, i32 0, i32 0
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds %struct.Cut_ParamsStruct_t_, ptr %321, i32 0, i32 1
  %323 = load i32, ptr %322, align 4
  %324 = icmp eq i32 %318, %323
  br i1 %324, label %325, label %404

325:                                              ; preds = %292
  %326 = load ptr, ptr %8, align 8
  store ptr %326, ptr %9, align 8
  %327 = load ptr, ptr %9, align 8
  %328 = icmp ne ptr %327, null
  br i1 %328, label %329, label %333

329:                                              ; preds = %325
  %330 = load ptr, ptr %9, align 8
  %331 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %330, i32 0, i32 4
  %332 = load ptr, ptr %331, align 8
  br label %334

333:                                              ; preds = %325
  br label %334

334:                                              ; preds = %333, %329
  %335 = phi ptr [ %332, %329 ], [ null, %333 ]
  store ptr %335, ptr %10, align 8
  br label %336

336:                                              ; preds = %351, %334
  %337 = load ptr, ptr %9, align 8
  %338 = icmp ne ptr %337, null
  br i1 %338, label %339, label %353

339:                                              ; preds = %336
  %340 = load ptr, ptr %3, align 8
  %341 = load ptr, ptr %9, align 8
  call void @Cut_CutRecycle(ptr noundef %340, ptr noundef %341)
  br label %342

342:                                              ; preds = %339
  %343 = load ptr, ptr %10, align 8
  store ptr %343, ptr %9, align 8
  %344 = load ptr, ptr %9, align 8
  %345 = icmp ne ptr %344, null
  br i1 %345, label %346, label %350

346:                                              ; preds = %342
  %347 = load ptr, ptr %9, align 8
  %348 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %347, i32 0, i32 4
  %349 = load ptr, ptr %348, align 8
  br label %351

350:                                              ; preds = %342
  br label %351

351:                                              ; preds = %350, %346
  %352 = phi ptr [ %349, %346 ], [ null, %350 ]
  store ptr %352, ptr %10, align 8
  br label %336, !llvm.loop !28

353:                                              ; preds = %336
  %354 = load i32, ptr %12, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %13, align 4
  br label %356

356:                                              ; preds = %400, %353
  %357 = load i32, ptr %13, align 4
  %358 = load ptr, ptr %3, align 8
  %359 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %358, i32 0, i32 10
  %360 = load ptr, ptr %359, align 8
  %361 = call i32 @Vec_PtrSize(ptr noundef %360)
  %362 = icmp slt i32 %357, %361
  br i1 %362, label %363, label %369

363:                                              ; preds = %356
  %364 = load ptr, ptr %3, align 8
  %365 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %364, i32 0, i32 10
  %366 = load ptr, ptr %365, align 8
  %367 = load i32, ptr %13, align 4
  %368 = call ptr @Vec_PtrEntry(ptr noundef %366, i32 noundef %367)
  store ptr %368, ptr %7, align 8
  br label %369

369:                                              ; preds = %363, %356
  %370 = phi i1 [ false, %356 ], [ true, %363 ]
  br i1 %370, label %371, label %403

371:                                              ; preds = %369
  %372 = load ptr, ptr %7, align 8
  store ptr %372, ptr %9, align 8
  %373 = load ptr, ptr %9, align 8
  %374 = icmp ne ptr %373, null
  br i1 %374, label %375, label %379

375:                                              ; preds = %371
  %376 = load ptr, ptr %9, align 8
  %377 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %376, i32 0, i32 4
  %378 = load ptr, ptr %377, align 8
  br label %380

379:                                              ; preds = %371
  br label %380

380:                                              ; preds = %379, %375
  %381 = phi ptr [ %378, %375 ], [ null, %379 ]
  store ptr %381, ptr %10, align 8
  br label %382

382:                                              ; preds = %397, %380
  %383 = load ptr, ptr %9, align 8
  %384 = icmp ne ptr %383, null
  br i1 %384, label %385, label %399

385:                                              ; preds = %382
  %386 = load ptr, ptr %3, align 8
  %387 = load ptr, ptr %9, align 8
  call void @Cut_CutRecycle(ptr noundef %386, ptr noundef %387)
  br label %388

388:                                              ; preds = %385
  %389 = load ptr, ptr %10, align 8
  store ptr %389, ptr %9, align 8
  %390 = load ptr, ptr %9, align 8
  %391 = icmp ne ptr %390, null
  br i1 %391, label %392, label %396

392:                                              ; preds = %388
  %393 = load ptr, ptr %9, align 8
  %394 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %393, i32 0, i32 4
  %395 = load ptr, ptr %394, align 8
  br label %397

396:                                              ; preds = %388
  br label %397

397:                                              ; preds = %396, %392
  %398 = phi ptr [ %395, %392 ], [ null, %396 ]
  store ptr %398, ptr %10, align 8
  br label %382, !llvm.loop !29

399:                                              ; preds = %382
  br label %400

400:                                              ; preds = %399
  %401 = load i32, ptr %13, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, ptr %13, align 4
  br label %356, !llvm.loop !30

403:                                              ; preds = %369
  br label %421

404:                                              ; preds = %292
  br label %405

405:                                              ; preds = %404, %291
  %406 = load ptr, ptr %10, align 8
  store ptr %406, ptr %9, align 8
  %407 = load ptr, ptr %9, align 8
  %408 = icmp ne ptr %407, null
  br i1 %408, label %409, label %413

409:                                              ; preds = %405
  %410 = load ptr, ptr %9, align 8
  %411 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %410, i32 0, i32 4
  %412 = load ptr, ptr %411, align 8
  br label %414

413:                                              ; preds = %405
  br label %414

414:                                              ; preds = %413, %409
  %415 = phi ptr [ %412, %409 ], [ null, %413 ]
  store ptr %415, ptr %10, align 8
  br label %275, !llvm.loop !31

416:                                              ; preds = %275
  br label %417

417:                                              ; preds = %416
  %418 = load i32, ptr %12, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %12, align 4
  br label %249, !llvm.loop !32

420:                                              ; preds = %262
  br label %421

421:                                              ; preds = %420, %403, %231
  %422 = load ptr, ptr %6, align 8
  %423 = call ptr @Cut_ListFinish(ptr noundef %422)
  store ptr %423, ptr %7, align 8
  %424 = load ptr, ptr %3, align 8
  %425 = load i32, ptr %15, align 4
  %426 = load ptr, ptr %7, align 8
  call void @Cut_NodeWriteCutsNew(ptr noundef %424, i32 noundef %425, ptr noundef %426)
  %427 = call i64 @Abc_Clock()
  %428 = load i64, ptr %17, align 8
  %429 = sub nsw i64 %427, %428
  %430 = load ptr, ptr %3, align 8
  %431 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %430, i32 0, i32 38
  %432 = load i64, ptr %431, align 8
  %433 = add nsw i64 %432, %429
  store i64 %433, ptr %431, align 8
  %434 = load ptr, ptr %4, align 8
  %435 = getelementptr inbounds %struct.Vec_Int_t_, ptr %434, i32 0, i32 1
  %436 = load i32, ptr %435, align 4
  %437 = sub nsw i32 %436, 1
  %438 = load ptr, ptr %3, align 8
  %439 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %438, i32 0, i32 34
  %440 = load i32, ptr %439, align 8
  %441 = sub nsw i32 %440, %437
  store i32 %441, ptr %439, align 8
  %442 = load ptr, ptr %7, align 8
  ret ptr %442
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

declare void @Cut_CutRecycle(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Cut_CutFilterOne(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 2, ptr %11, align 4
  br label %12

12:                                               ; preds = %59, %3
  %13 = load i32, ptr %11, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %14, align 8
  %16 = lshr i32 %15, 28
  %17 = icmp sle i32 %13, %16
  br i1 %17, label %18, label %62

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.Cut_ListStruct_t_, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %11, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [13 x ptr], ptr %20, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %8, align 8
  br label %25

25:                                               ; preds = %54, %18
  %26 = load ptr, ptr %8, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %58

28:                                               ; preds = %25
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %31, %34
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = icmp ne i32 %35, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %28
  br label %54

41:                                               ; preds = %28
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = call i32 @Cut_CutCheckDominance(ptr noundef %42, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %47, i32 0, i32 32
  %49 = load i32, ptr %48, align 8
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %7, align 8
  call void @Cut_CutRecycle(ptr noundef %51, ptr noundef %52)
  store i32 1, ptr %4, align 4
  br label %189

53:                                               ; preds = %41
  br label %54

54:                                               ; preds = %53, %40
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %8, align 8
  br label %25, !llvm.loop !33

58:                                               ; preds = %25
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %11, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %11, align 4
  br label %12, !llvm.loop !34

62:                                               ; preds = %12
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %63, align 8
  %65 = lshr i32 %64, 28
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %11, align 4
  br label %67

67:                                               ; preds = %185, %62
  %68 = load i32, ptr %11, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %69, align 8
  %71 = lshr i32 %70, 24
  %72 = and i32 %71, 15
  %73 = icmp sle i32 %68, %72
  br i1 %73, label %74, label %188

74:                                               ; preds = %67
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.Cut_ListStruct_t_, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds [13 x ptr], ptr %76, i64 0, i64 0
  %78 = load i32, ptr %11, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %77, i64 %79
  store ptr %80, ptr %10, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.Cut_ListStruct_t_, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %11, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [13 x ptr], ptr %82, i64 0, i64 %84
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %8, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %93

89:                                               ; preds = %74
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %90, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8
  br label %94

93:                                               ; preds = %74
  br label %94

94:                                               ; preds = %93, %89
  %95 = phi ptr [ %92, %89 ], [ null, %93 ]
  store ptr %95, ptr %9, align 8
  br label %96

96:                                               ; preds = %182, %94
  %97 = load ptr, ptr %8, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %184

99:                                               ; preds = %96
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4
  %106 = and i32 %102, %105
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4
  %110 = icmp ne i32 %106, %109
  br i1 %110, label %111, label %114

111:                                              ; preds = %99
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %112, i32 0, i32 4
  store ptr %113, ptr %10, align 8
  br label %173

114:                                              ; preds = %99
  %115 = load ptr, ptr %7, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = call i32 @Cut_CutCheckDominance(ptr noundef %115, ptr noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %169

119:                                              ; preds = %114
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %120, i32 0, i32 32
  %122 = load i32, ptr %121, align 8
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %121, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %124, i32 0, i32 14
  %126 = load i32, ptr %125, align 4
  %127 = add nsw i32 %126, -1
  store i32 %127, ptr %125, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds %struct.Cut_ListStruct_t_, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %11, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [13 x ptr], ptr %129, i64 0, i64 %131
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %8, align 8
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %136, label %145

136:                                              ; preds = %119
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %137, i32 0, i32 4
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds %struct.Cut_ListStruct_t_, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %11, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [13 x ptr], ptr %141, i64 0, i64 %143
  store ptr %139, ptr %144, align 8
  br label %145

145:                                              ; preds = %136, %119
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds %struct.Cut_ListStruct_t_, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %11, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [13 x ptr], ptr %147, i64 0, i64 %149
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %152, i32 0, i32 4
  %154 = icmp eq ptr %151, %153
  br i1 %154, label %155, label %162

155:                                              ; preds = %145
  %156 = load ptr, ptr %10, align 8
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds %struct.Cut_ListStruct_t_, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %11, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [13 x ptr], ptr %158, i64 0, i64 %160
  store ptr %156, ptr %161, align 8
  br label %162

162:                                              ; preds = %155, %145
  %163 = load ptr, ptr %8, align 8
  %164 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %163, i32 0, i32 4
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %10, align 8
  store ptr %165, ptr %166, align 8
  %167 = load ptr, ptr %5, align 8
  %168 = load ptr, ptr %8, align 8
  call void @Cut_CutRecycle(ptr noundef %167, ptr noundef %168)
  br label %172

169:                                              ; preds = %114
  %170 = load ptr, ptr %8, align 8
  %171 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %170, i32 0, i32 4
  store ptr %171, ptr %10, align 8
  br label %172

172:                                              ; preds = %169, %162
  br label %173

173:                                              ; preds = %172, %111
  %174 = load ptr, ptr %9, align 8
  store ptr %174, ptr %8, align 8
  %175 = load ptr, ptr %8, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %181

177:                                              ; preds = %173
  %178 = load ptr, ptr %8, align 8
  %179 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %178, i32 0, i32 4
  %180 = load ptr, ptr %179, align 8
  br label %182

181:                                              ; preds = %173
  br label %182

182:                                              ; preds = %181, %177
  %183 = phi ptr [ %180, %177 ], [ null, %181 ]
  store ptr %183, ptr %9, align 8
  br label %96, !llvm.loop !35

184:                                              ; preds = %96
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %11, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %11, align 4
  br label %67, !llvm.loop !36

188:                                              ; preds = %67
  store i32 0, ptr %4, align 4
  br label %189

189:                                              ; preds = %188, %46
  %190 = load i32, ptr %4, align 4
  ret i32 %190
}

declare void @Cut_NodeFreeCuts(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store ptr %9, ptr %10, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.Cut_ParamsStruct_t_, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %20, align 4
  %27 = call i64 @Abc_Clock()
  store i64 %27, ptr %21, align 8
  %28 = load ptr, ptr %10, align 8
  call void @Cut_ListStart(ptr noundef %28)
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 @Vec_IntEntry(ptr noundef %29, i32 noundef 0)
  store i32 %30, ptr %19, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %31, i32 0, i32 14
  store i32 1, ptr %32, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %19, align 4
  %35 = call ptr @Cut_NodeReadCutsOld(ptr noundef %33, i32 noundef %34)
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %36, i32 0, i32 17
  store ptr %35, ptr %37, align 8
  %38 = load i32, ptr %7, align 4
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %4
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %19, align 4
  %43 = call ptr @Cut_NodeReadCutsNew(ptr noundef %41, i32 noundef %42)
  br label %45

44:                                               ; preds = %4
  br label %45

45:                                               ; preds = %44, %40
  %46 = phi ptr [ %43, %40 ], [ null, %44 ]
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %47, i32 0, i32 18
  store ptr %46, ptr %48, align 8
  store ptr null, ptr %15, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %19, align 4
  %51 = call ptr @Cut_NodeReadCutsOld(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %15, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %45
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %19, align 4
  %56 = call ptr @Cut_NodeReadCutsNew(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %15, align 8
  br label %57

57:                                               ; preds = %53, %45
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %58, i32 0, i32 10
  %60 = load ptr, ptr %59, align 8
  call void @Vec_PtrClear(ptr noundef %60)
  store i32 0, ptr %16, align 4
  br label %61

61:                                               ; preds = %333, %57
  %62 = load i32, ptr %16, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = call i32 @Vec_IntSize(ptr noundef %63)
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %16, align 4
  %69 = call i32 @Vec_IntEntry(ptr noundef %67, i32 noundef %68)
  store i32 %69, ptr %18, align 4
  br label %70

70:                                               ; preds = %66, %61
  %71 = phi i1 [ false, %61 ], [ true, %66 ]
  br i1 %71, label %72, label %336

72:                                               ; preds = %70
  %73 = load i32, ptr %16, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %84

75:                                               ; preds = %72
  %76 = load i32, ptr %7, align 4
  %77 = icmp sge i32 %76, 0
  br i1 %77, label %78, label %84

78:                                               ; preds = %75
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %7, align 4
  %81 = call ptr @Cut_NodeReadCutsTemp(ptr noundef %79, i32 noundef %80)
  store ptr %81, ptr %11, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %7, align 4
  call void @Cut_NodeWriteCutsTemp(ptr noundef %82, i32 noundef %83, ptr noundef null)
  br label %90

84:                                               ; preds = %75, %72
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %18, align 4
  %87 = call ptr @Cut_NodeReadCutsNew(ptr noundef %85, i32 noundef %86)
  store ptr %87, ptr %11, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %18, align 4
  call void @Cut_NodeWriteCutsNew(ptr noundef %88, i32 noundef %89, ptr noundef null)
  br label %90

90:                                               ; preds = %84, %78
  %91 = load ptr, ptr %11, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  br label %333

94:                                               ; preds = %90
  %95 = load i32, ptr %8, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %112

97:                                               ; preds = %94
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %98, i32 0, i32 4
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %12, align 8
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %101, i32 0, i32 4
  store ptr null, ptr %102, align 8
  %103 = load i32, ptr %16, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %97
  %106 = load ptr, ptr %10, align 8
  %107 = load ptr, ptr %11, align 8
  call void @Cut_ListAdd(ptr noundef %106, ptr noundef %107)
  br label %111

108:                                              ; preds = %97
  %109 = load ptr, ptr %5, align 8
  %110 = load ptr, ptr %11, align 8
  call void @Cut_CutRecycle(ptr noundef %109, ptr noundef %110)
  br label %111

111:                                              ; preds = %108, %105
  br label %114

112:                                              ; preds = %94
  %113 = load ptr, ptr %11, align 8
  store ptr %113, ptr %12, align 8
  br label %114

114:                                              ; preds = %112, %111
  %115 = load ptr, ptr %12, align 8
  store ptr %115, ptr %13, align 8
  %116 = load ptr, ptr %13, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %122

118:                                              ; preds = %114
  %119 = load ptr, ptr %13, align 8
  %120 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %119, i32 0, i32 4
  %121 = load ptr, ptr %120, align 8
  br label %123

122:                                              ; preds = %114
  br label %123

123:                                              ; preds = %122, %118
  %124 = phi ptr [ %121, %118 ], [ null, %122 ]
  store ptr %124, ptr %14, align 8
  br label %125

125:                                              ; preds = %330, %123
  %126 = load ptr, ptr %13, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %332

128:                                              ; preds = %125
  %129 = load ptr, ptr %13, align 8
  %130 = load i32, ptr %129, align 8
  %131 = lshr i32 %130, 28
  %132 = load i32, ptr %20, align 4
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %134, label %139

134:                                              ; preds = %128
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %135, i32 0, i32 10
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %13, align 8
  call void @Vec_PtrPush(ptr noundef %137, ptr noundef %138)
  br label %332

139:                                              ; preds = %128
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.Cut_ParamsStruct_t_, ptr %142, i32 0, i32 6
  %144 = load i32, ptr %143, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %190

146:                                              ; preds = %139
  %147 = load ptr, ptr %5, align 8
  %148 = load ptr, ptr %10, align 8
  %149 = load ptr, ptr %13, align 8
  %150 = call i32 @Cut_CutFilterOne(ptr noundef %147, ptr noundef %148, ptr noundef %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %146
  br label %321

153:                                              ; preds = %146
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct.Cut_ParamsStruct_t_, ptr %156, i32 0, i32 7
  %158 = load i32, ptr %157, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %189

160:                                              ; preds = %153
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %161, i32 0, i32 17
  %163 = load ptr, ptr %162, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %174

165:                                              ; preds = %160
  %166 = load ptr, ptr %5, align 8
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %167, i32 0, i32 17
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %13, align 8
  %171 = call i32 @Cut_CutFilterOld(ptr noundef %166, ptr noundef %169, ptr noundef %170)
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %165
  br label %321

174:                                              ; preds = %165, %160
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %175, i32 0, i32 18
  %177 = load ptr, ptr %176, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %188

179:                                              ; preds = %174
  %180 = load ptr, ptr %5, align 8
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %181, i32 0, i32 18
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %13, align 8
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
  %191 = load ptr, ptr %15, align 8
  %192 = load i32, ptr %191, align 8
  %193 = lshr i32 %192, 22
  %194 = and i32 %193, 1
  %195 = load ptr, ptr %13, align 8
  %196 = load i32, ptr %195, align 8
  %197 = lshr i32 %196, 22
  %198 = and i32 %197, 1
  %199 = xor i32 %194, %198
  %200 = load ptr, ptr %13, align 8
  %201 = load i32, ptr %200, align 8
  %202 = and i32 %199, 1
  %203 = shl i32 %202, 23
  %204 = and i32 %201, -8388609
  %205 = or i32 %204, %203
  store i32 %205, ptr %200, align 8
  %206 = load ptr, ptr %13, align 8
  %207 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %206, i32 0, i32 4
  %208 = load ptr, ptr %207, align 8
  store ptr %208, ptr %12, align 8
  %209 = load ptr, ptr %13, align 8
  %210 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %209, i32 0, i32 4
  store ptr null, ptr %210, align 8
  %211 = load ptr, ptr %10, align 8
  %212 = load ptr, ptr %13, align 8
  call void @Cut_ListAdd(ptr noundef %211, ptr noundef %212)
  %213 = load ptr, ptr %5, align 8
  %214 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %213, i32 0, i32 14
  %215 = load i32, ptr %214, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %214, align 4
  %217 = load ptr, ptr %5, align 8
  %218 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds %struct.Cut_ParamsStruct_t_, ptr %219, i32 0, i32 1
  %221 = load i32, ptr %220, align 4
  %222 = icmp eq i32 %216, %221
  br i1 %222, label %223, label %320

223:                                              ; preds = %190
  %224 = load ptr, ptr %12, align 8
  store ptr %224, ptr %13, align 8
  %225 = load ptr, ptr %13, align 8
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %231

227:                                              ; preds = %223
  %228 = load ptr, ptr %13, align 8
  %229 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %228, i32 0, i32 4
  %230 = load ptr, ptr %229, align 8
  br label %232

231:                                              ; preds = %223
  br label %232

232:                                              ; preds = %231, %227
  %233 = phi ptr [ %230, %227 ], [ null, %231 ]
  store ptr %233, ptr %14, align 8
  br label %234

234:                                              ; preds = %249, %232
  %235 = load ptr, ptr %13, align 8
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %251

237:                                              ; preds = %234
  %238 = load ptr, ptr %5, align 8
  %239 = load ptr, ptr %13, align 8
  call void @Cut_CutRecycle(ptr noundef %238, ptr noundef %239)
  br label %240

240:                                              ; preds = %237
  %241 = load ptr, ptr %14, align 8
  store ptr %241, ptr %13, align 8
  %242 = load ptr, ptr %13, align 8
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %248

244:                                              ; preds = %240
  %245 = load ptr, ptr %13, align 8
  %246 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %245, i32 0, i32 4
  %247 = load ptr, ptr %246, align 8
  br label %249

248:                                              ; preds = %240
  br label %249

249:                                              ; preds = %248, %244
  %250 = phi ptr [ %247, %244 ], [ null, %248 ]
  store ptr %250, ptr %14, align 8
  br label %234, !llvm.loop !37

251:                                              ; preds = %234
  %252 = load i32, ptr %16, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %17, align 4
  br label %254

254:                                              ; preds = %268, %251
  %255 = load i32, ptr %17, align 4
  %256 = load ptr, ptr %6, align 8
  %257 = call i32 @Vec_IntSize(ptr noundef %256)
  %258 = icmp slt i32 %255, %257
  br i1 %258, label %259, label %263

259:                                              ; preds = %254
  %260 = load ptr, ptr %6, align 8
  %261 = load i32, ptr %17, align 4
  %262 = call i32 @Vec_IntEntry(ptr noundef %260, i32 noundef %261)
  store i32 %262, ptr %18, align 4
  br label %263

263:                                              ; preds = %259, %254
  %264 = phi i1 [ false, %254 ], [ true, %259 ]
  br i1 %264, label %265, label %271

265:                                              ; preds = %263
  %266 = load ptr, ptr %5, align 8
  %267 = load i32, ptr %18, align 4
  call void @Cut_NodeFreeCuts(ptr noundef %266, i32 noundef %267)
  br label %268

268:                                              ; preds = %265
  %269 = load i32, ptr %17, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %17, align 4
  br label %254, !llvm.loop !38

271:                                              ; preds = %263
  store i32 0, ptr %17, align 4
  br label %272

272:                                              ; preds = %316, %271
  %273 = load i32, ptr %17, align 4
  %274 = load ptr, ptr %5, align 8
  %275 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %274, i32 0, i32 10
  %276 = load ptr, ptr %275, align 8
  %277 = call i32 @Vec_PtrSize(ptr noundef %276)
  %278 = icmp slt i32 %273, %277
  br i1 %278, label %279, label %285

279:                                              ; preds = %272
  %280 = load ptr, ptr %5, align 8
  %281 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %280, i32 0, i32 10
  %282 = load ptr, ptr %281, align 8
  %283 = load i32, ptr %17, align 4
  %284 = call ptr @Vec_PtrEntry(ptr noundef %282, i32 noundef %283)
  store ptr %284, ptr %11, align 8
  br label %285

285:                                              ; preds = %279, %272
  %286 = phi i1 [ false, %272 ], [ true, %279 ]
  br i1 %286, label %287, label %319

287:                                              ; preds = %285
  %288 = load ptr, ptr %11, align 8
  store ptr %288, ptr %13, align 8
  %289 = load ptr, ptr %13, align 8
  %290 = icmp ne ptr %289, null
  br i1 %290, label %291, label %295

291:                                              ; preds = %287
  %292 = load ptr, ptr %13, align 8
  %293 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %292, i32 0, i32 4
  %294 = load ptr, ptr %293, align 8
  br label %296

295:                                              ; preds = %287
  br label %296

296:                                              ; preds = %295, %291
  %297 = phi ptr [ %294, %291 ], [ null, %295 ]
  store ptr %297, ptr %14, align 8
  br label %298

298:                                              ; preds = %313, %296
  %299 = load ptr, ptr %13, align 8
  %300 = icmp ne ptr %299, null
  br i1 %300, label %301, label %315

301:                                              ; preds = %298
  %302 = load ptr, ptr %5, align 8
  %303 = load ptr, ptr %13, align 8
  call void @Cut_CutRecycle(ptr noundef %302, ptr noundef %303)
  br label %304

304:                                              ; preds = %301
  %305 = load ptr, ptr %14, align 8
  store ptr %305, ptr %13, align 8
  %306 = load ptr, ptr %13, align 8
  %307 = icmp ne ptr %306, null
  br i1 %307, label %308, label %312

308:                                              ; preds = %304
  %309 = load ptr, ptr %13, align 8
  %310 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %309, i32 0, i32 4
  %311 = load ptr, ptr %310, align 8
  br label %313

312:                                              ; preds = %304
  br label %313

313:                                              ; preds = %312, %308
  %314 = phi ptr [ %311, %308 ], [ null, %312 ]
  store ptr %314, ptr %14, align 8
  br label %298, !llvm.loop !39

315:                                              ; preds = %298
  br label %316

316:                                              ; preds = %315
  %317 = load i32, ptr %17, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %17, align 4
  br label %272, !llvm.loop !40

319:                                              ; preds = %285
  br label %546

320:                                              ; preds = %190
  br label %321

321:                                              ; preds = %320, %187, %173, %152
  %322 = load ptr, ptr %14, align 8
  store ptr %322, ptr %13, align 8
  %323 = load ptr, ptr %13, align 8
  %324 = icmp ne ptr %323, null
  br i1 %324, label %325, label %329

325:                                              ; preds = %321
  %326 = load ptr, ptr %13, align 8
  %327 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %326, i32 0, i32 4
  %328 = load ptr, ptr %327, align 8
  br label %330

329:                                              ; preds = %321
  br label %330

330:                                              ; preds = %329, %325
  %331 = phi ptr [ %328, %325 ], [ null, %329 ]
  store ptr %331, ptr %14, align 8
  br label %125, !llvm.loop !41

332:                                              ; preds = %134, %125
  br label %333

333:                                              ; preds = %332, %93
  %334 = load i32, ptr %16, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %16, align 4
  br label %61, !llvm.loop !42

336:                                              ; preds = %70
  store i32 0, ptr %16, align 4
  br label %337

337:                                              ; preds = %542, %336
  %338 = load i32, ptr %16, align 4
  %339 = load ptr, ptr %5, align 8
  %340 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %339, i32 0, i32 10
  %341 = load ptr, ptr %340, align 8
  %342 = call i32 @Vec_PtrSize(ptr noundef %341)
  %343 = icmp slt i32 %338, %342
  br i1 %343, label %344, label %350

344:                                              ; preds = %337
  %345 = load ptr, ptr %5, align 8
  %346 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %345, i32 0, i32 10
  %347 = load ptr, ptr %346, align 8
  %348 = load i32, ptr %16, align 4
  %349 = call ptr @Vec_PtrEntry(ptr noundef %347, i32 noundef %348)
  store ptr %349, ptr %11, align 8
  br label %350

350:                                              ; preds = %344, %337
  %351 = phi i1 [ false, %337 ], [ true, %344 ]
  br i1 %351, label %352, label %545

352:                                              ; preds = %350
  %353 = load ptr, ptr %11, align 8
  store ptr %353, ptr %13, align 8
  %354 = load ptr, ptr %13, align 8
  %355 = icmp ne ptr %354, null
  br i1 %355, label %356, label %360

356:                                              ; preds = %352
  %357 = load ptr, ptr %13, align 8
  %358 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %357, i32 0, i32 4
  %359 = load ptr, ptr %358, align 8
  br label %361

360:                                              ; preds = %352
  br label %361

361:                                              ; preds = %360, %356
  %362 = phi ptr [ %359, %356 ], [ null, %360 ]
  store ptr %362, ptr %14, align 8
  br label %363

363:                                              ; preds = %539, %361
  %364 = load ptr, ptr %13, align 8
  %365 = icmp ne ptr %364, null
  br i1 %365, label %366, label %541

366:                                              ; preds = %363
  %367 = load ptr, ptr %5, align 8
  %368 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %367, i32 0, i32 0
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds %struct.Cut_ParamsStruct_t_, ptr %369, i32 0, i32 6
  %371 = load i32, ptr %370, align 4
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %373, label %417

373:                                              ; preds = %366
  %374 = load ptr, ptr %5, align 8
  %375 = load ptr, ptr %10, align 8
  %376 = load ptr, ptr %13, align 8
  %377 = call i32 @Cut_CutFilterOne(ptr noundef %374, ptr noundef %375, ptr noundef %376)
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %380

379:                                              ; preds = %373
  br label %530

380:                                              ; preds = %373
  %381 = load ptr, ptr %5, align 8
  %382 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %381, i32 0, i32 0
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds %struct.Cut_ParamsStruct_t_, ptr %383, i32 0, i32 7
  %385 = load i32, ptr %384, align 4
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %387, label %416

387:                                              ; preds = %380
  %388 = load ptr, ptr %5, align 8
  %389 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %388, i32 0, i32 17
  %390 = load ptr, ptr %389, align 8
  %391 = icmp ne ptr %390, null
  br i1 %391, label %392, label %401

392:                                              ; preds = %387
  %393 = load ptr, ptr %5, align 8
  %394 = load ptr, ptr %5, align 8
  %395 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %394, i32 0, i32 17
  %396 = load ptr, ptr %395, align 8
  %397 = load ptr, ptr %13, align 8
  %398 = call i32 @Cut_CutFilterOld(ptr noundef %393, ptr noundef %396, ptr noundef %397)
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %401

400:                                              ; preds = %392
  br label %530

401:                                              ; preds = %392, %387
  %402 = load ptr, ptr %5, align 8
  %403 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %402, i32 0, i32 18
  %404 = load ptr, ptr %403, align 8
  %405 = icmp ne ptr %404, null
  br i1 %405, label %406, label %415

406:                                              ; preds = %401
  %407 = load ptr, ptr %5, align 8
  %408 = load ptr, ptr %5, align 8
  %409 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %408, i32 0, i32 18
  %410 = load ptr, ptr %409, align 8
  %411 = load ptr, ptr %13, align 8
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
  %418 = load ptr, ptr %15, align 8
  %419 = load i32, ptr %418, align 8
  %420 = lshr i32 %419, 22
  %421 = and i32 %420, 1
  %422 = load ptr, ptr %13, align 8
  %423 = load i32, ptr %422, align 8
  %424 = lshr i32 %423, 22
  %425 = and i32 %424, 1
  %426 = xor i32 %421, %425
  %427 = load ptr, ptr %13, align 8
  %428 = load i32, ptr %427, align 8
  %429 = and i32 %426, 1
  %430 = shl i32 %429, 23
  %431 = and i32 %428, -8388609
  %432 = or i32 %431, %430
  store i32 %432, ptr %427, align 8
  %433 = load ptr, ptr %13, align 8
  %434 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %433, i32 0, i32 4
  %435 = load ptr, ptr %434, align 8
  store ptr %435, ptr %12, align 8
  %436 = load ptr, ptr %13, align 8
  %437 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %436, i32 0, i32 4
  store ptr null, ptr %437, align 8
  %438 = load ptr, ptr %10, align 8
  %439 = load ptr, ptr %13, align 8
  call void @Cut_ListAdd(ptr noundef %438, ptr noundef %439)
  %440 = load ptr, ptr %5, align 8
  %441 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %440, i32 0, i32 14
  %442 = load i32, ptr %441, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr %441, align 4
  %444 = load ptr, ptr %5, align 8
  %445 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %444, i32 0, i32 0
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds %struct.Cut_ParamsStruct_t_, ptr %446, i32 0, i32 1
  %448 = load i32, ptr %447, align 4
  %449 = icmp eq i32 %443, %448
  br i1 %449, label %450, label %529

450:                                              ; preds = %417
  %451 = load ptr, ptr %12, align 8
  store ptr %451, ptr %13, align 8
  %452 = load ptr, ptr %13, align 8
  %453 = icmp ne ptr %452, null
  br i1 %453, label %454, label %458

454:                                              ; preds = %450
  %455 = load ptr, ptr %13, align 8
  %456 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %455, i32 0, i32 4
  %457 = load ptr, ptr %456, align 8
  br label %459

458:                                              ; preds = %450
  br label %459

459:                                              ; preds = %458, %454
  %460 = phi ptr [ %457, %454 ], [ null, %458 ]
  store ptr %460, ptr %14, align 8
  br label %461

461:                                              ; preds = %476, %459
  %462 = load ptr, ptr %13, align 8
  %463 = icmp ne ptr %462, null
  br i1 %463, label %464, label %478

464:                                              ; preds = %461
  %465 = load ptr, ptr %5, align 8
  %466 = load ptr, ptr %13, align 8
  call void @Cut_CutRecycle(ptr noundef %465, ptr noundef %466)
  br label %467

467:                                              ; preds = %464
  %468 = load ptr, ptr %14, align 8
  store ptr %468, ptr %13, align 8
  %469 = load ptr, ptr %13, align 8
  %470 = icmp ne ptr %469, null
  br i1 %470, label %471, label %475

471:                                              ; preds = %467
  %472 = load ptr, ptr %13, align 8
  %473 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %472, i32 0, i32 4
  %474 = load ptr, ptr %473, align 8
  br label %476

475:                                              ; preds = %467
  br label %476

476:                                              ; preds = %475, %471
  %477 = phi ptr [ %474, %471 ], [ null, %475 ]
  store ptr %477, ptr %14, align 8
  br label %461, !llvm.loop !43

478:                                              ; preds = %461
  %479 = load i32, ptr %16, align 4
  %480 = add nsw i32 %479, 1
  store i32 %480, ptr %17, align 4
  br label %481

481:                                              ; preds = %525, %478
  %482 = load i32, ptr %17, align 4
  %483 = load ptr, ptr %5, align 8
  %484 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %483, i32 0, i32 10
  %485 = load ptr, ptr %484, align 8
  %486 = call i32 @Vec_PtrSize(ptr noundef %485)
  %487 = icmp slt i32 %482, %486
  br i1 %487, label %488, label %494

488:                                              ; preds = %481
  %489 = load ptr, ptr %5, align 8
  %490 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %489, i32 0, i32 10
  %491 = load ptr, ptr %490, align 8
  %492 = load i32, ptr %17, align 4
  %493 = call ptr @Vec_PtrEntry(ptr noundef %491, i32 noundef %492)
  store ptr %493, ptr %11, align 8
  br label %494

494:                                              ; preds = %488, %481
  %495 = phi i1 [ false, %481 ], [ true, %488 ]
  br i1 %495, label %496, label %528

496:                                              ; preds = %494
  %497 = load ptr, ptr %11, align 8
  store ptr %497, ptr %13, align 8
  %498 = load ptr, ptr %13, align 8
  %499 = icmp ne ptr %498, null
  br i1 %499, label %500, label %504

500:                                              ; preds = %496
  %501 = load ptr, ptr %13, align 8
  %502 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %501, i32 0, i32 4
  %503 = load ptr, ptr %502, align 8
  br label %505

504:                                              ; preds = %496
  br label %505

505:                                              ; preds = %504, %500
  %506 = phi ptr [ %503, %500 ], [ null, %504 ]
  store ptr %506, ptr %14, align 8
  br label %507

507:                                              ; preds = %522, %505
  %508 = load ptr, ptr %13, align 8
  %509 = icmp ne ptr %508, null
  br i1 %509, label %510, label %524

510:                                              ; preds = %507
  %511 = load ptr, ptr %5, align 8
  %512 = load ptr, ptr %13, align 8
  call void @Cut_CutRecycle(ptr noundef %511, ptr noundef %512)
  br label %513

513:                                              ; preds = %510
  %514 = load ptr, ptr %14, align 8
  store ptr %514, ptr %13, align 8
  %515 = load ptr, ptr %13, align 8
  %516 = icmp ne ptr %515, null
  br i1 %516, label %517, label %521

517:                                              ; preds = %513
  %518 = load ptr, ptr %13, align 8
  %519 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %518, i32 0, i32 4
  %520 = load ptr, ptr %519, align 8
  br label %522

521:                                              ; preds = %513
  br label %522

522:                                              ; preds = %521, %517
  %523 = phi ptr [ %520, %517 ], [ null, %521 ]
  store ptr %523, ptr %14, align 8
  br label %507, !llvm.loop !44

524:                                              ; preds = %507
  br label %525

525:                                              ; preds = %524
  %526 = load i32, ptr %17, align 4
  %527 = add nsw i32 %526, 1
  store i32 %527, ptr %17, align 4
  br label %481, !llvm.loop !45

528:                                              ; preds = %494
  br label %546

529:                                              ; preds = %417
  br label %530

530:                                              ; preds = %529, %414, %400, %379
  %531 = load ptr, ptr %14, align 8
  store ptr %531, ptr %13, align 8
  %532 = load ptr, ptr %13, align 8
  %533 = icmp ne ptr %532, null
  br i1 %533, label %534, label %538

534:                                              ; preds = %530
  %535 = load ptr, ptr %13, align 8
  %536 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %535, i32 0, i32 4
  %537 = load ptr, ptr %536, align 8
  br label %539

538:                                              ; preds = %530
  br label %539

539:                                              ; preds = %538, %534
  %540 = phi ptr [ %537, %534 ], [ null, %538 ]
  store ptr %540, ptr %14, align 8
  br label %363, !llvm.loop !46

541:                                              ; preds = %363
  br label %542

542:                                              ; preds = %541
  %543 = load i32, ptr %16, align 4
  %544 = add nsw i32 %543, 1
  store i32 %544, ptr %16, align 4
  br label %337, !llvm.loop !47

545:                                              ; preds = %350
  br label %546

546:                                              ; preds = %545, %528, %319
  %547 = load ptr, ptr %10, align 8
  %548 = call ptr @Cut_ListFinish(ptr noundef %547)
  store ptr %548, ptr %11, align 8
  %549 = load i32, ptr %7, align 4
  %550 = icmp sge i32 %549, 0
  br i1 %550, label %551, label %555

551:                                              ; preds = %546
  %552 = load ptr, ptr %5, align 8
  %553 = load i32, ptr %7, align 4
  %554 = load ptr, ptr %11, align 8
  call void @Cut_NodeWriteCutsTemp(ptr noundef %552, i32 noundef %553, ptr noundef %554)
  br label %559

555:                                              ; preds = %546
  %556 = load ptr, ptr %5, align 8
  %557 = load i32, ptr %19, align 4
  %558 = load ptr, ptr %11, align 8
  call void @Cut_NodeWriteCutsNew(ptr noundef %556, i32 noundef %557, ptr noundef %558)
  br label %559

559:                                              ; preds = %555, %551
  %560 = call i64 @Abc_Clock()
  %561 = load i64, ptr %21, align 8
  %562 = sub nsw i64 %560, %561
  %563 = load ptr, ptr %5, align 8
  %564 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %563, i32 0, i32 38
  %565 = load i64, ptr %564, align 8
  %566 = add nsw i64 %565, %562
  store i64 %566, ptr %564, align 8
  %567 = load ptr, ptr %11, align 8
  ret ptr %567
}

declare ptr @Cut_NodeReadCutsOld(ptr noundef, i32 noundef) #1

declare ptr @Cut_NodeReadCutsTemp(ptr noundef, i32 noundef) #1

declare void @Cut_NodeWriteCutsTemp(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Cut_CutFilterOld(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %9, align 8
  br label %13

13:                                               ; preds = %52, %3
  %14 = load ptr, ptr %9, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %56

16:                                               ; preds = %13
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %17, align 8
  %19 = lshr i32 %18, 28
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %20, align 8
  %22 = lshr i32 %21, 28
  %23 = icmp sgt i32 %19, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  br label %56

25:                                               ; preds = %16
  %26 = load ptr, ptr %9, align 8
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %29, %32
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = icmp ne i32 %33, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %25
  br label %52

39:                                               ; preds = %25
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = call i32 @Cut_CutCheckDominance(ptr noundef %40, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %45, i32 0, i32 32
  %47 = load i32, ptr %46, align 8
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %7, align 8
  call void @Cut_CutRecycle(ptr noundef %49, ptr noundef %50)
  store i32 1, ptr %4, align 4
  br label %123

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %38
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %9, align 8
  br label %13, !llvm.loop !48

56:                                               ; preds = %24, %13
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %57, i32 0, i32 4
  store ptr %58, ptr %11, align 8
  %59 = load ptr, ptr %9, align 8
  store ptr %59, ptr %9, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %56
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8
  br label %67

66:                                               ; preds = %56
  br label %67

67:                                               ; preds = %66, %62
  %68 = phi ptr [ %65, %62 ], [ null, %66 ]
  store ptr %68, ptr %10, align 8
  br label %69

69:                                               ; preds = %120, %67
  %70 = load ptr, ptr %9, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %122

72:                                               ; preds = %69
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %75, %78
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = icmp ne i32 %79, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %72
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %85, i32 0, i32 4
  store ptr %86, ptr %11, align 8
  br label %111

87:                                               ; preds = %72
  %88 = load ptr, ptr %7, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = call i32 @Cut_CutCheckDominance(ptr noundef %88, ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %107

92:                                               ; preds = %87
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %93, i32 0, i32 32
  %95 = load i32, ptr %94, align 8
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %94, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %97, i32 0, i32 14
  %99 = load i32, ptr %98, align 4
  %100 = add nsw i32 %99, -1
  store i32 %100, ptr %98, align 4
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %101, i32 0, i32 4
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %11, align 8
  store ptr %103, ptr %104, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = load ptr, ptr %9, align 8
  call void @Cut_CutRecycle(ptr noundef %105, ptr noundef %106)
  br label %110

107:                                              ; preds = %87
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %108, i32 0, i32 4
  store ptr %109, ptr %11, align 8
  br label %110

110:                                              ; preds = %107, %92
  br label %111

111:                                              ; preds = %110, %84
  %112 = load ptr, ptr %10, align 8
  store ptr %112, ptr %9, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %119

115:                                              ; preds = %111
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %116, i32 0, i32 4
  %118 = load ptr, ptr %117, align 8
  br label %120

119:                                              ; preds = %111
  br label %120

120:                                              ; preds = %119, %115
  %121 = phi ptr [ %118, %115 ], [ null, %119 ]
  store ptr %121, ptr %10, align 8
  br label %69, !llvm.loop !49

122:                                              ; preds = %69
  store i32 0, ptr %4, align 4
  br label %123

123:                                              ; preds = %122, %44
  %124 = load i32, ptr %4, align 4
  ret i32 %124
}

; Function Attrs: nounwind uwtable
define i32 @Cut_CutListVerify(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %4, align 8
  br label %7

7:                                                ; preds = %31, %1
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %35

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  store ptr %11, ptr %5, align 8
  br label %12

12:                                               ; preds = %26, %10
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = icmp ne ptr %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @Cut_CutCheckDominance(ptr noundef %17, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %23 = load ptr, ptr %5, align 8
  call void @Cut_CutPrint(ptr noundef %23, i32 noundef 1)
  %24 = load ptr, ptr %5, align 8
  call void @Cut_CutPrint(ptr noundef %24, i32 noundef 1)
  store i32 0, ptr %2, align 4
  br label %36

25:                                               ; preds = %16
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %5, align 8
  br label %12, !llvm.loop !50

30:                                               ; preds = %12
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %4, align 8
  br label %7, !llvm.loop !51

35:                                               ; preds = %7
  store i32 1, ptr %2, align 4
  br label %36

36:                                               ; preds = %35, %21
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @Cut_CutCheckDominance(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %48, %2
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %10, align 8
  %12 = lshr i32 %11, 28
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %51

14:                                               ; preds = %8
  store i32 0, ptr %7, align 4
  br label %15

15:                                               ; preds = %37, %14
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %17, align 8
  %19 = lshr i32 %18, 28
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %40

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [0 x i32], ptr %23, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [0 x i32], ptr %29, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %27, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %21
  br label %40

36:                                               ; preds = %21
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %7, align 4
  br label %15, !llvm.loop !52

40:                                               ; preds = %35, %15
  %41 = load i32, ptr %7, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %42, align 8
  %44 = lshr i32 %43, 28
  %45 = icmp eq i32 %41, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  store i32 0, ptr %3, align 4
  br label %52

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %6, align 4
  br label %8, !llvm.loop !53

51:                                               ; preds = %8
  store i32 1, ptr %3, align 4
  br label %52

52:                                               ; preds = %51, %46
  %53 = load i32, ptr %3, align 4
  ret i32 %53
}

declare i32 @printf(ptr noundef, ...) #1

declare void @Cut_CutPrint(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #5
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  br label %18

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = mul nsw i64 %9, 1000000
  store i64 %10, ptr %3, align 8
  %11 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = mul nsw i64 %12, 1000000
  %14 = sdiv i64 %13, 1000000000
  %15 = load i64, ptr %3, align 8
  %16 = add nsw i64 %15, %14
  store i64 %16, ptr %3, align 8
  %17 = load i64, ptr %3, align 8
  store i64 %17, ptr %1, align 8
  br label %18

18:                                               ; preds = %7, %6
  %19 = load i64, ptr %1, align 8
  ret i64 %19
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #6
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #7
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #6
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #7
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

declare ptr @Cut_CutMergeTwo(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @Cut_CutAlloc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Cut_CutFilterGlobal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %7, align 8
  %9 = lshr i32 %8, 28
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %43

12:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  br label %13

13:                                               ; preds = %33, %12
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %15, align 8
  %17 = lshr i32 %16, 28
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %36

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [0 x i32], ptr %24, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = call i32 @Vec_IntEntry(ptr noundef %22, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  br label %43

32:                                               ; preds = %19
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4
  br label %13, !llvm.loop !54

36:                                               ; preds = %13
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %37, i32 0, i32 32
  %39 = load i32, ptr %38, align 8
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %5, align 8
  call void @Cut_CutRecycle(ptr noundef %41, ptr noundef %42)
  store i32 1, ptr %3, align 4
  br label %43

43:                                               ; preds = %36, %31, %11
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

declare void @Cut_TruthCompute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(1) }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
