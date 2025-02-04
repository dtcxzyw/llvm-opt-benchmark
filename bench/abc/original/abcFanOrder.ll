target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [73 x i8] c"%d nodes were made dist1-cube-free and/or single-cube-containment-free.\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.1 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define void @Abc_NtkOrderFaninsById(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %14 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %14, ptr %3, align 8, !tbaa !8
  %15 = call ptr @Vec_StrAlloc(i32 noundef 100)
  store ptr %15, ptr %4, align 8, !tbaa !10
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %16

16:                                               ; preds = %162, %1
  %17 = load i32, ptr %11, align 4, !tbaa !12
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = call i32 @Vec_PtrSize(ptr noundef %20)
  %22 = icmp slt i32 %17, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %16
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = load i32, ptr %11, align 4, !tbaa !12
  %26 = call ptr @Abc_NtkObj(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %5, align 8, !tbaa !29
  br label %27

27:                                               ; preds = %23, %16
  %28 = phi i1 [ false, %16 ], [ true, %23 ]
  br i1 %28, label %29, label %165

29:                                               ; preds = %27
  %30 = load ptr, ptr %5, align 8, !tbaa !29
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8, !tbaa !29
  %34 = call i32 @Abc_ObjIsNode(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %32, %29
  br label %161

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8, !tbaa !31
  store ptr %40, ptr %6, align 8, !tbaa !32
  %41 = load ptr, ptr %6, align 8, !tbaa !32
  %42 = call i32 @Abc_SopGetVarNum(ptr noundef %41)
  store i32 %42, ptr %10, align 4, !tbaa !12
  %43 = load ptr, ptr %3, align 8, !tbaa !8
  call void @Vec_IntClear(ptr noundef %43)
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %44

44:                                               ; preds = %51, %37
  %45 = load i32, ptr %12, align 4, !tbaa !12
  %46 = load i32, ptr %10, align 4, !tbaa !12
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %44
  %49 = load ptr, ptr %3, align 8, !tbaa !8
  %50 = load i32, ptr %12, align 4, !tbaa !12
  call void @Vec_IntPush(ptr noundef %49, i32 noundef %50)
  br label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %12, align 4, !tbaa !12
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %12, align 4, !tbaa !12
  br label %44, !llvm.loop !33

54:                                               ; preds = %44
  %55 = load ptr, ptr %3, align 8, !tbaa !8
  %56 = call ptr @Vec_IntArray(ptr noundef %55)
  store ptr %56, ptr %13, align 8, !tbaa !35
  %57 = load ptr, ptr %13, align 8, !tbaa !35
  %58 = load i32, ptr %10, align 4, !tbaa !12
  %59 = load ptr, ptr %5, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %59, i32 0, i32 4
  call void @Vec_IntSelectSortCost(ptr noundef %57, i32 noundef %58, ptr noundef %60)
  %61 = load ptr, ptr %4, align 8, !tbaa !10
  %62 = load ptr, ptr %6, align 8, !tbaa !32
  %63 = call i32 @Abc_SopGetCubeNum(ptr noundef %62)
  %64 = load i32, ptr %10, align 4, !tbaa !12
  %65 = add nsw i32 %64, 3
  %66 = mul nsw i32 %63, %65
  %67 = add nsw i32 %66, 1
  call void @Vec_StrGrow(ptr noundef %61, i32 noundef %67)
  %68 = load ptr, ptr %4, align 8, !tbaa !10
  %69 = call ptr @Vec_StrArray(ptr noundef %68)
  %70 = load ptr, ptr %6, align 8, !tbaa !32
  %71 = load ptr, ptr %6, align 8, !tbaa !32
  %72 = call i32 @Abc_SopGetCubeNum(ptr noundef %71)
  %73 = load i32, ptr %10, align 4, !tbaa !12
  %74 = add nsw i32 %73, 3
  %75 = mul nsw i32 %72, %74
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %70, i64 %77, i1 false)
  %78 = load ptr, ptr %6, align 8, !tbaa !32
  store ptr %78, ptr %9, align 8, !tbaa !32
  store ptr %78, ptr %7, align 8, !tbaa !32
  %79 = load ptr, ptr %4, align 8, !tbaa !10
  %80 = call ptr @Vec_StrArray(ptr noundef %79)
  store ptr %80, ptr %6, align 8, !tbaa !32
  %81 = load ptr, ptr %6, align 8, !tbaa !32
  store ptr %81, ptr %8, align 8, !tbaa !32
  br label %82

82:                                               ; preds = %149, %54
  %83 = load ptr, ptr %8, align 8, !tbaa !32
  %84 = load i8, ptr %83, align 1, !tbaa !31
  %85 = icmp ne i8 %84, 0
  br i1 %85, label %86, label %155

86:                                               ; preds = %82
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %87

87:                                               ; preds = %96, %86
  %88 = load i32, ptr %12, align 4, !tbaa !12
  %89 = load i32, ptr %10, align 4, !tbaa !12
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %99

91:                                               ; preds = %87
  %92 = load ptr, ptr %9, align 8, !tbaa !32
  %93 = load i32, ptr %12, align 4, !tbaa !12
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %92, i64 %94
  store i8 45, ptr %95, align 1, !tbaa !31
  br label %96

96:                                               ; preds = %91
  %97 = load i32, ptr %12, align 4, !tbaa !12
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %12, align 4, !tbaa !12
  br label %87, !llvm.loop !36

99:                                               ; preds = %87
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %100

100:                                              ; preds = %140, %99
  %101 = load i32, ptr %12, align 4, !tbaa !12
  %102 = load i32, ptr %10, align 4, !tbaa !12
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %143

104:                                              ; preds = %100
  %105 = load ptr, ptr %8, align 8, !tbaa !32
  %106 = load ptr, ptr %13, align 8, !tbaa !35
  %107 = load i32, ptr %12, align 4, !tbaa !12
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !12
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %105, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !31
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 48
  br i1 %115, label %116, label %121

116:                                              ; preds = %104
  %117 = load ptr, ptr %9, align 8, !tbaa !32
  %118 = load i32, ptr %12, align 4, !tbaa !12
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %117, i64 %119
  store i8 48, ptr %120, align 1, !tbaa !31
  br label %139

121:                                              ; preds = %104
  %122 = load ptr, ptr %8, align 8, !tbaa !32
  %123 = load ptr, ptr %13, align 8, !tbaa !35
  %124 = load i32, ptr %12, align 4, !tbaa !12
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %123, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !12
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %122, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !31
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 49
  br i1 %132, label %133, label %138

133:                                              ; preds = %121
  %134 = load ptr, ptr %9, align 8, !tbaa !32
  %135 = load i32, ptr %12, align 4, !tbaa !12
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %134, i64 %136
  store i8 49, ptr %137, align 1, !tbaa !31
  br label %138

138:                                              ; preds = %133, %121
  br label %139

139:                                              ; preds = %138, %116
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %12, align 4, !tbaa !12
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %12, align 4, !tbaa !12
  br label %100, !llvm.loop !37

143:                                              ; preds = %100
  %144 = load i32, ptr %10, align 4, !tbaa !12
  %145 = add nsw i32 %144, 3
  %146 = load ptr, ptr %9, align 8, !tbaa !32
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds i8, ptr %146, i64 %147
  store ptr %148, ptr %9, align 8, !tbaa !32
  br label %149

149:                                              ; preds = %143
  %150 = load i32, ptr %10, align 4, !tbaa !12
  %151 = add nsw i32 %150, 3
  %152 = load ptr, ptr %8, align 8, !tbaa !32
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds i8, ptr %152, i64 %153
  store ptr %154, ptr %8, align 8, !tbaa !32
  br label %82, !llvm.loop !38

155:                                              ; preds = %82
  %156 = load ptr, ptr %7, align 8, !tbaa !32
  %157 = load ptr, ptr %5, align 8, !tbaa !29
  %158 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %157, i32 0, i32 6
  store ptr %156, ptr %158, align 8, !tbaa !31
  %159 = load ptr, ptr %5, align 8, !tbaa !29
  %160 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %159, i32 0, i32 4
  call void @Vec_IntSort(ptr noundef %160, i32 noundef 0)
  br label %161

161:                                              ; preds = %155, %36
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %11, align 4, !tbaa !12
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %11, align 4, !tbaa !12
  br label %16, !llvm.loop !39

165:                                              ; preds = %27
  %166 = load ptr, ptr %3, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %166)
  %167 = load ptr, ptr %4, align 8, !tbaa !10
  call void @Vec_StrFree(ptr noundef %167)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load i32, ptr %2, align 4, !tbaa !12
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !12
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !12
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !40
  %14 = load i32, ptr %2, align 4, !tbaa !12
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !41
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !41
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !41
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !42
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8, !tbaa !10
  %5 = load i32, ptr %2, align 4, !tbaa !12
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !12
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !12
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !43
  %14 = load i32, ptr %2, align 4, !tbaa !12
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !45
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !45
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !45
  %25 = sext i32 %24 to i64
  %26 = mul i64 1, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !46
  %33 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !48
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsNode(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 7
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare i32 @Abc_SopGetVarNum(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !40
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !40
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !41
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !41
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !41
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !12
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !42
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !40
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !40
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSelectSortCost(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store i32 %1, ptr %5, align 4, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %11

11:                                               ; preds = %66, %3
  %12 = load i32, ptr %7, align 4, !tbaa !12
  %13 = load i32, ptr %5, align 4, !tbaa !12
  %14 = sub nsw i32 %13, 1
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %69

16:                                               ; preds = %11
  %17 = load i32, ptr %7, align 4, !tbaa !12
  store i32 %17, ptr %9, align 4, !tbaa !12
  %18 = load i32, ptr %7, align 4, !tbaa !12
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %8, align 4, !tbaa !12
  br label %20

20:                                               ; preds = %43, %16
  %21 = load i32, ptr %8, align 4, !tbaa !12
  %22 = load i32, ptr %5, align 4, !tbaa !12
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %46

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  %26 = load ptr, ptr %4, align 8, !tbaa !35
  %27 = load i32, ptr %8, align 4, !tbaa !12
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !12
  %31 = call i32 @Vec_IntEntry(ptr noundef %25, i32 noundef %30)
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  %33 = load ptr, ptr %4, align 8, !tbaa !35
  %34 = load i32, ptr %9, align 4, !tbaa !12
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !12
  %38 = call i32 @Vec_IntEntry(ptr noundef %32, i32 noundef %37)
  %39 = icmp slt i32 %31, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %24
  %41 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %41, ptr %9, align 4, !tbaa !12
  br label %42

42:                                               ; preds = %40, %24
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %8, align 4, !tbaa !12
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %8, align 4, !tbaa !12
  br label %20, !llvm.loop !50

46:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %47 = load ptr, ptr %4, align 8, !tbaa !35
  %48 = load i32, ptr %7, align 4, !tbaa !12
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !12
  store i32 %51, ptr %10, align 4, !tbaa !12
  %52 = load ptr, ptr %4, align 8, !tbaa !35
  %53 = load i32, ptr %9, align 4, !tbaa !12
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !12
  %57 = load ptr, ptr %4, align 8, !tbaa !35
  %58 = load i32, ptr %7, align 4, !tbaa !12
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  store i32 %56, ptr %60, align 4, !tbaa !12
  %61 = load i32, ptr %10, align 4, !tbaa !12
  %62 = load ptr, ptr %4, align 8, !tbaa !35
  %63 = load i32, ptr %9, align 4, !tbaa !12
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  store i32 %61, ptr %65, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %66

66:                                               ; preds = %46
  %67 = load i32, ptr %7, align 4, !tbaa !12
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %7, align 4, !tbaa !12
  br label %11, !llvm.loop !51

69:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !45
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !46
  %20 = load i32, ptr %4, align 4, !tbaa !12
  %21 = sext i32 %20 to i64
  %22 = mul i64 1, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !12
  %26 = sext i32 %25 to i64
  %27 = mul i64 1, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !46
  %33 = load i32, ptr %4, align 4, !tbaa !12
  %34 = load ptr, ptr %3, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !45
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

declare i32 @Abc_SopGetCubeNum(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrArray(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSort(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !40
  %14 = sext i32 %13 to i64
  call void @qsort(ptr noundef %10, i64 noundef %14, i64 noundef 4, ptr noundef @Vec_IntSortCompare2)
  br label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !40
  %22 = sext i32 %21 to i64
  call void @qsort(ptr noundef %18, i64 noundef %22, i64 noundef 4, ptr noundef @Vec_IntSortCompare1)
  br label %23

23:                                               ; preds = %15, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !42
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !8
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8, !tbaa !8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !46
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !10
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !10
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8, !tbaa !10
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Abc_NtkSopTranspose(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !32
  store i32 %1, ptr %6, align 4, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !47
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %13 = load ptr, ptr %7, align 8, !tbaa !47
  call void @Vec_PtrClear(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !32
  store ptr %14, ptr %9, align 8, !tbaa !32
  br label %15

15:                                               ; preds = %22, %4
  %16 = load ptr, ptr %9, align 8, !tbaa !32
  %17 = load i8, ptr %16, align 1, !tbaa !31
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8, !tbaa !47
  %21 = load ptr, ptr %9, align 8, !tbaa !32
  call void @Vec_PtrPush(ptr noundef %20, ptr noundef %21)
  br label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %6, align 4, !tbaa !12
  %24 = add nsw i32 %23, 3
  %25 = load ptr, ptr %9, align 8, !tbaa !32
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  store ptr %27, ptr %9, align 8, !tbaa !32
  br label %15, !llvm.loop !52

28:                                               ; preds = %15
  %29 = load ptr, ptr %8, align 8, !tbaa !10
  call void @Vec_StrClear(ptr noundef %29)
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %30

30:                                               ; preds = %58, %28
  %31 = load i32, ptr %11, align 4, !tbaa !12
  %32 = load i32, ptr %6, align 4, !tbaa !12
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %61

34:                                               ; preds = %30
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %35

35:                                               ; preds = %53, %34
  %36 = load i32, ptr %12, align 4, !tbaa !12
  %37 = load ptr, ptr %7, align 8, !tbaa !47
  %38 = call i32 @Vec_PtrSize(ptr noundef %37)
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %7, align 8, !tbaa !47
  %42 = load i32, ptr %12, align 4, !tbaa !12
  %43 = call ptr @Vec_PtrEntry(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %9, align 8, !tbaa !32
  br label %44

44:                                               ; preds = %40, %35
  %45 = phi i1 [ false, %35 ], [ true, %40 ]
  br i1 %45, label %46, label %56

46:                                               ; preds = %44
  %47 = load ptr, ptr %8, align 8, !tbaa !10
  %48 = load ptr, ptr %9, align 8, !tbaa !32
  %49 = load i32, ptr %11, align 4, !tbaa !12
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !31
  call void @Vec_StrPush(ptr noundef %47, i8 noundef signext %52)
  br label %53

53:                                               ; preds = %46
  %54 = load i32, ptr %12, align 4, !tbaa !12
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %12, align 4, !tbaa !12
  br label %35, !llvm.loop !53

56:                                               ; preds = %44
  %57 = load ptr, ptr %8, align 8, !tbaa !10
  call void @Vec_StrPush(ptr noundef %57, i8 noundef signext 0)
  br label %58

58:                                               ; preds = %56
  %59 = load i32, ptr %11, align 4, !tbaa !12
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %11, align 4, !tbaa !12
  br label %30, !llvm.loop !54

61:                                               ; preds = %30
  %62 = load ptr, ptr %7, align 8, !tbaa !47
  %63 = call i32 @Vec_PtrSize(ptr noundef %62)
  store i32 %63, ptr %10, align 4, !tbaa !12
  %64 = load ptr, ptr %7, align 8, !tbaa !47
  call void @Vec_PtrClear(ptr noundef %64)
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %65

65:                                               ; preds = %77, %61
  %66 = load i32, ptr %11, align 4, !tbaa !12
  %67 = load i32, ptr %6, align 4, !tbaa !12
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %80

69:                                               ; preds = %65
  %70 = load ptr, ptr %7, align 8, !tbaa !47
  %71 = load ptr, ptr %8, align 8, !tbaa !10
  %72 = load i32, ptr %11, align 4, !tbaa !12
  %73 = load i32, ptr %10, align 4, !tbaa !12
  %74 = add nsw i32 %73, 1
  %75 = mul nsw i32 %72, %74
  %76 = call ptr @Vec_StrEntryP(ptr noundef %71, i32 noundef %75)
  call void @Vec_PtrPush(ptr noundef %70, ptr noundef %76)
  br label %77

77:                                               ; preds = %69
  %78 = load i32, ptr %11, align 4, !tbaa !12
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %11, align 4, !tbaa !12
  br label %65, !llvm.loop !55

80:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !48
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !48
  %8 = load ptr, ptr %3, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !57
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !57
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !47
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !47
  %21 = load ptr, ptr %3, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !57
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !56
  %28 = load ptr, ptr %3, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !58
  %31 = load ptr, ptr %3, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !48
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !48
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !56
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !43
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrPush(ptr noundef %0, i8 noundef signext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i8 %1, ptr %4, align 1, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !43
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !45
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !45
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  call void @Vec_StrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !10
  %21 = load ptr, ptr %3, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !45
  %24 = mul nsw i32 2, %23
  call void @Vec_StrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i8, ptr %4, align 1, !tbaa !31
  %28 = load ptr, ptr %3, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !46
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !43
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !43
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %30, i64 %35
  store i8 %27, ptr %36, align 1, !tbaa !31
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrEntryP(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkOrderFaninsBySortingColumns(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %17 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %17, ptr %3, align 8, !tbaa !8
  %18 = call ptr @Vec_StrAlloc(i32 noundef 100)
  store ptr %18, ptr %6, align 8, !tbaa !10
  %19 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %19, ptr %7, align 8, !tbaa !47
  %20 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %20, ptr %4, align 8, !tbaa !8
  %21 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %21, ptr %5, align 8, !tbaa !8
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %22

22:                                               ; preds = %181, %1
  %23 = load i32, ptr %14, align 4, !tbaa !12
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %27 = call i32 @Vec_PtrSize(ptr noundef %26)
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %22
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = load i32, ptr %14, align 4, !tbaa !12
  %32 = call ptr @Abc_NtkObj(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %8, align 8, !tbaa !29
  br label %33

33:                                               ; preds = %29, %22
  %34 = phi i1 [ false, %22 ], [ true, %29 ]
  br i1 %34, label %35, label %184

35:                                               ; preds = %33
  %36 = load ptr, ptr %8, align 8, !tbaa !29
  %37 = icmp eq ptr %36, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %8, align 8, !tbaa !29
  %40 = call i32 @Abc_ObjIsNode(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38, %35
  br label %180

43:                                               ; preds = %38
  %44 = load ptr, ptr %8, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8, !tbaa !31
  store ptr %46, ptr %9, align 8, !tbaa !32
  %47 = load ptr, ptr %9, align 8, !tbaa !32
  %48 = call i32 @Abc_SopGetVarNum(ptr noundef %47)
  store i32 %48, ptr %13, align 4, !tbaa !12
  %49 = load ptr, ptr %9, align 8, !tbaa !32
  %50 = load i32, ptr %13, align 4, !tbaa !12
  %51 = load ptr, ptr %7, align 8, !tbaa !47
  %52 = load ptr, ptr %6, align 8, !tbaa !10
  call void @Abc_NtkSopTranspose(ptr noundef %49, i32 noundef %50, ptr noundef %51, ptr noundef %52)
  %53 = load ptr, ptr %7, align 8, !tbaa !47
  %54 = call ptr @Vec_PtrArray(ptr noundef %53)
  %55 = load i32, ptr %13, align 4, !tbaa !12
  %56 = load ptr, ptr %3, align 8, !tbaa !8
  call void @Vec_StrSelectSortCost(ptr noundef %54, i32 noundef %55, ptr noundef %56)
  %57 = load ptr, ptr %3, align 8, !tbaa !8
  %58 = call ptr @Vec_IntArray(ptr noundef %57)
  store ptr %58, ptr %16, align 8, !tbaa !35
  %59 = load ptr, ptr %6, align 8, !tbaa !10
  %60 = load ptr, ptr %9, align 8, !tbaa !32
  %61 = call i32 @Abc_SopGetCubeNum(ptr noundef %60)
  %62 = load i32, ptr %13, align 4, !tbaa !12
  %63 = add nsw i32 %62, 3
  %64 = mul nsw i32 %61, %63
  %65 = add nsw i32 %64, 1
  call void @Vec_StrGrow(ptr noundef %59, i32 noundef %65)
  %66 = load ptr, ptr %6, align 8, !tbaa !10
  %67 = call ptr @Vec_StrArray(ptr noundef %66)
  %68 = load ptr, ptr %9, align 8, !tbaa !32
  %69 = load ptr, ptr %9, align 8, !tbaa !32
  %70 = call i32 @Abc_SopGetCubeNum(ptr noundef %69)
  %71 = load i32, ptr %13, align 4, !tbaa !12
  %72 = add nsw i32 %71, 3
  %73 = mul nsw i32 %70, %72
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %68, i64 %75, i1 false)
  %76 = load ptr, ptr %9, align 8, !tbaa !32
  store ptr %76, ptr %12, align 8, !tbaa !32
  store ptr %76, ptr %10, align 8, !tbaa !32
  %77 = load ptr, ptr %6, align 8, !tbaa !10
  %78 = call ptr @Vec_StrArray(ptr noundef %77)
  store ptr %78, ptr %9, align 8, !tbaa !32
  %79 = load ptr, ptr %9, align 8, !tbaa !32
  store ptr %79, ptr %11, align 8, !tbaa !32
  br label %80

80:                                               ; preds = %147, %43
  %81 = load ptr, ptr %11, align 8, !tbaa !32
  %82 = load i8, ptr %81, align 1, !tbaa !31
  %83 = icmp ne i8 %82, 0
  br i1 %83, label %84, label %153

84:                                               ; preds = %80
  store i32 0, ptr %15, align 4, !tbaa !12
  br label %85

85:                                               ; preds = %94, %84
  %86 = load i32, ptr %15, align 4, !tbaa !12
  %87 = load i32, ptr %13, align 4, !tbaa !12
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %97

89:                                               ; preds = %85
  %90 = load ptr, ptr %12, align 8, !tbaa !32
  %91 = load i32, ptr %15, align 4, !tbaa !12
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %90, i64 %92
  store i8 45, ptr %93, align 1, !tbaa !31
  br label %94

94:                                               ; preds = %89
  %95 = load i32, ptr %15, align 4, !tbaa !12
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %15, align 4, !tbaa !12
  br label %85, !llvm.loop !59

97:                                               ; preds = %85
  store i32 0, ptr %15, align 4, !tbaa !12
  br label %98

98:                                               ; preds = %138, %97
  %99 = load i32, ptr %15, align 4, !tbaa !12
  %100 = load i32, ptr %13, align 4, !tbaa !12
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %141

102:                                              ; preds = %98
  %103 = load ptr, ptr %11, align 8, !tbaa !32
  %104 = load ptr, ptr %16, align 8, !tbaa !35
  %105 = load i32, ptr %15, align 4, !tbaa !12
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %104, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !12
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %103, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !31
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 48
  br i1 %113, label %114, label %119

114:                                              ; preds = %102
  %115 = load ptr, ptr %12, align 8, !tbaa !32
  %116 = load i32, ptr %15, align 4, !tbaa !12
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %115, i64 %117
  store i8 48, ptr %118, align 1, !tbaa !31
  br label %137

119:                                              ; preds = %102
  %120 = load ptr, ptr %11, align 8, !tbaa !32
  %121 = load ptr, ptr %16, align 8, !tbaa !35
  %122 = load i32, ptr %15, align 4, !tbaa !12
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %121, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !12
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %120, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !31
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 49
  br i1 %130, label %131, label %136

131:                                              ; preds = %119
  %132 = load ptr, ptr %12, align 8, !tbaa !32
  %133 = load i32, ptr %15, align 4, !tbaa !12
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %132, i64 %134
  store i8 49, ptr %135, align 1, !tbaa !31
  br label %136

136:                                              ; preds = %131, %119
  br label %137

137:                                              ; preds = %136, %114
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %15, align 4, !tbaa !12
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %15, align 4, !tbaa !12
  br label %98, !llvm.loop !60

141:                                              ; preds = %98
  %142 = load i32, ptr %13, align 4, !tbaa !12
  %143 = add nsw i32 %142, 3
  %144 = load ptr, ptr %12, align 8, !tbaa !32
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds i8, ptr %144, i64 %145
  store ptr %146, ptr %12, align 8, !tbaa !32
  br label %147

147:                                              ; preds = %141
  %148 = load i32, ptr %13, align 4, !tbaa !12
  %149 = add nsw i32 %148, 3
  %150 = load ptr, ptr %11, align 8, !tbaa !32
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds i8, ptr %150, i64 %151
  store ptr %152, ptr %11, align 8, !tbaa !32
  br label %80, !llvm.loop !61

153:                                              ; preds = %80
  %154 = load ptr, ptr %10, align 8, !tbaa !32
  %155 = load ptr, ptr %8, align 8, !tbaa !29
  %156 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %155, i32 0, i32 6
  store ptr %154, ptr %156, align 8, !tbaa !31
  %157 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Vec_IntClear(ptr noundef %157)
  store i32 0, ptr %15, align 4, !tbaa !12
  br label %158

158:                                              ; preds = %171, %153
  %159 = load i32, ptr %15, align 4, !tbaa !12
  %160 = load i32, ptr %13, align 4, !tbaa !12
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %174

162:                                              ; preds = %158
  %163 = load ptr, ptr %5, align 8, !tbaa !8
  %164 = load ptr, ptr %8, align 8, !tbaa !29
  %165 = load ptr, ptr %16, align 8, !tbaa !35
  %166 = load i32, ptr %15, align 4, !tbaa !12
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %165, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !12
  %170 = call i32 @Abc_ObjFaninId(ptr noundef %164, i32 noundef %169)
  call void @Vec_IntPush(ptr noundef %163, i32 noundef %170)
  br label %171

171:                                              ; preds = %162
  %172 = load i32, ptr %15, align 4, !tbaa !12
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %15, align 4, !tbaa !12
  br label %158, !llvm.loop !62

174:                                              ; preds = %158
  %175 = load ptr, ptr %8, align 8, !tbaa !29
  %176 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %175, i32 0, i32 4
  call void @Vec_IntClear(ptr noundef %176)
  %177 = load ptr, ptr %8, align 8, !tbaa !29
  %178 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %177, i32 0, i32 4
  %179 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Vec_IntAppend(ptr noundef %178, ptr noundef %179)
  br label %180

180:                                              ; preds = %174, %42
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %14, align 4, !tbaa !12
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %14, align 4, !tbaa !12
  br label %22, !llvm.loop !63

184:                                              ; preds = %33
  %185 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %185)
  %186 = load ptr, ptr %4, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %186)
  %187 = load ptr, ptr %3, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %187)
  %188 = load ptr, ptr %6, align 8, !tbaa !10
  call void @Vec_StrFree(ptr noundef %188)
  %189 = load ptr, ptr %7, align 8, !tbaa !47
  call void @Vec_PtrFree(ptr noundef %189)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8, !tbaa !47
  %5 = load i32, ptr %2, align 4, !tbaa !12
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !12
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !12
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !48
  %14 = load i32, ptr %2, align 4, !tbaa !12
  %15 = load ptr, ptr %3, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !57
  %17 = load ptr, ptr %3, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !57
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !57
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !58
  %33 = load ptr, ptr %3, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrSelectSortCost(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !64
  store i32 %1, ptr %5, align 4, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Vec_IntClear(ptr noundef %13)
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %14

14:                                               ; preds = %21, %3
  %15 = load i32, ptr %7, align 4, !tbaa !12
  %16 = load i32, ptr %5, align 4, !tbaa !12
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = load i32, ptr %7, align 4, !tbaa !12
  call void @Vec_IntPush(ptr noundef %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %7, align 4, !tbaa !12
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %7, align 4, !tbaa !12
  br label %14, !llvm.loop !66

24:                                               ; preds = %14
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  %26 = call ptr @Vec_IntArray(ptr noundef %25)
  store ptr %26, ptr %10, align 8, !tbaa !35
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %27

27:                                               ; preds = %98, %24
  %28 = load i32, ptr %7, align 4, !tbaa !12
  %29 = load i32, ptr %5, align 4, !tbaa !12
  %30 = sub nsw i32 %29, 1
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %101

32:                                               ; preds = %27
  %33 = load i32, ptr %7, align 4, !tbaa !12
  store i32 %33, ptr %9, align 4, !tbaa !12
  %34 = load i32, ptr %7, align 4, !tbaa !12
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %8, align 4, !tbaa !12
  br label %36

36:                                               ; preds = %56, %32
  %37 = load i32, ptr %8, align 4, !tbaa !12
  %38 = load i32, ptr %5, align 4, !tbaa !12
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %59

40:                                               ; preds = %36
  %41 = load ptr, ptr %4, align 8, !tbaa !64
  %42 = load i32, ptr %8, align 4, !tbaa !12
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !32
  %46 = load ptr, ptr %4, align 8, !tbaa !64
  %47 = load i32, ptr %9, align 4, !tbaa !12
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !32
  %51 = call i32 @strcmp(ptr noundef %45, ptr noundef %50) #13
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %40
  %54 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %54, ptr %9, align 4, !tbaa !12
  br label %55

55:                                               ; preds = %53, %40
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %8, align 4, !tbaa !12
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %8, align 4, !tbaa !12
  br label %36, !llvm.loop !67

59:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %60 = load ptr, ptr %4, align 8, !tbaa !64
  %61 = load i32, ptr %7, align 4, !tbaa !12
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !32
  store ptr %64, ptr %11, align 8, !tbaa !32
  %65 = load ptr, ptr %4, align 8, !tbaa !64
  %66 = load i32, ptr %9, align 4, !tbaa !12
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !32
  %70 = load ptr, ptr %4, align 8, !tbaa !64
  %71 = load i32, ptr %7, align 4, !tbaa !12
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  store ptr %69, ptr %73, align 8, !tbaa !32
  %74 = load ptr, ptr %11, align 8, !tbaa !32
  %75 = load ptr, ptr %4, align 8, !tbaa !64
  %76 = load i32, ptr %9, align 4, !tbaa !12
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  store ptr %74, ptr %78, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %79 = load ptr, ptr %10, align 8, !tbaa !35
  %80 = load i32, ptr %7, align 4, !tbaa !12
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !12
  store i32 %83, ptr %12, align 4, !tbaa !12
  %84 = load ptr, ptr %10, align 8, !tbaa !35
  %85 = load i32, ptr %9, align 4, !tbaa !12
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !12
  %89 = load ptr, ptr %10, align 8, !tbaa !35
  %90 = load i32, ptr %7, align 4, !tbaa !12
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %89, i64 %91
  store i32 %88, ptr %92, align 4, !tbaa !12
  %93 = load i32, ptr %12, align 4, !tbaa !12
  %94 = load ptr, ptr %10, align 8, !tbaa !35
  %95 = load i32, ptr %9, align 4, !tbaa !12
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  store i32 %93, ptr %97, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %98

98:                                               ; preds = %59
  %99 = load i32, ptr %7, align 4, !tbaa !12
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %7, align 4, !tbaa !12
  br label %27, !llvm.loop !68

101:                                              ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrArray(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninId(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %9 = load i32, ptr %4, align 4, !tbaa !12
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %8, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !12
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntAppend(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %6, align 4, !tbaa !12
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = load i32, ptr %6, align 4, !tbaa !12
  %15 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %5, align 4, !tbaa !12
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = load i32, ptr %5, align 4, !tbaa !12
  call void @Vec_IntPush(ptr noundef %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4, !tbaa !12
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4, !tbaa !12
  br label %7, !llvm.loop !71

24:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !58
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !47
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !47
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8, !tbaa !47
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkOrderFaninsByLitCount(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %17 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %17, ptr %3, align 8, !tbaa !8
  %18 = call ptr @Vec_StrAlloc(i32 noundef 100)
  store ptr %18, ptr %6, align 8, !tbaa !10
  %19 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %19, ptr %7, align 8, !tbaa !47
  %20 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %20, ptr %4, align 8, !tbaa !8
  %21 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %21, ptr %5, align 8, !tbaa !8
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %22

22:                                               ; preds = %218, %1
  %23 = load i32, ptr %14, align 4, !tbaa !12
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %27 = call i32 @Vec_PtrSize(ptr noundef %26)
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %22
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = load i32, ptr %14, align 4, !tbaa !12
  %32 = call ptr @Abc_NtkObj(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %8, align 8, !tbaa !29
  br label %33

33:                                               ; preds = %29, %22
  %34 = phi i1 [ false, %22 ], [ true, %29 ]
  br i1 %34, label %35, label %221

35:                                               ; preds = %33
  %36 = load ptr, ptr %8, align 8, !tbaa !29
  %37 = icmp eq ptr %36, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %8, align 8, !tbaa !29
  %40 = call i32 @Abc_ObjIsNode(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38, %35
  br label %217

43:                                               ; preds = %38
  %44 = load ptr, ptr %8, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8, !tbaa !31
  store ptr %46, ptr %9, align 8, !tbaa !32
  %47 = load ptr, ptr %9, align 8, !tbaa !32
  %48 = call i32 @Abc_SopGetVarNum(ptr noundef %47)
  store i32 %48, ptr %13, align 4, !tbaa !12
  %49 = load ptr, ptr %4, align 8, !tbaa !8
  %50 = load i32, ptr %13, align 4, !tbaa !12
  call void @Vec_IntFill(ptr noundef %49, i32 noundef %50, i32 noundef 0)
  %51 = load ptr, ptr %9, align 8, !tbaa !32
  store ptr %51, ptr %11, align 8, !tbaa !32
  br label %52

52:                                               ; preds = %78, %43
  %53 = load ptr, ptr %11, align 8, !tbaa !32
  %54 = load i8, ptr %53, align 1, !tbaa !31
  %55 = icmp ne i8 %54, 0
  br i1 %55, label %56, label %84

56:                                               ; preds = %52
  store i32 0, ptr %15, align 4, !tbaa !12
  br label %57

57:                                               ; preds = %74, %56
  %58 = load i32, ptr %15, align 4, !tbaa !12
  %59 = load i32, ptr %13, align 4, !tbaa !12
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57
  %62 = load ptr, ptr %11, align 8, !tbaa !32
  %63 = load i32, ptr %15, align 4, !tbaa !12
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !31
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 45
  br i1 %68, label %69, label %73

69:                                               ; preds = %61
  %70 = load ptr, ptr %4, align 8, !tbaa !8
  %71 = load i32, ptr %15, align 4, !tbaa !12
  %72 = call i32 @Vec_IntAddToEntry(ptr noundef %70, i32 noundef %71, i32 noundef 1)
  br label %73

73:                                               ; preds = %69, %61
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %15, align 4, !tbaa !12
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %15, align 4, !tbaa !12
  br label %57, !llvm.loop !72

77:                                               ; preds = %57
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %13, align 4, !tbaa !12
  %80 = add nsw i32 %79, 3
  %81 = load ptr, ptr %11, align 8, !tbaa !32
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds i8, ptr %81, i64 %82
  store ptr %83, ptr %11, align 8, !tbaa !32
  br label %52, !llvm.loop !73

84:                                               ; preds = %52
  %85 = load ptr, ptr %9, align 8, !tbaa !32
  %86 = load i32, ptr %13, align 4, !tbaa !12
  %87 = load ptr, ptr %7, align 8, !tbaa !47
  %88 = load ptr, ptr %6, align 8, !tbaa !10
  call void @Abc_NtkSopTranspose(ptr noundef %85, i32 noundef %86, ptr noundef %87, ptr noundef %88)
  %89 = load ptr, ptr %7, align 8, !tbaa !47
  %90 = call ptr @Vec_PtrArray(ptr noundef %89)
  %91 = load i32, ptr %13, align 4, !tbaa !12
  %92 = load ptr, ptr %4, align 8, !tbaa !8
  %93 = load ptr, ptr %3, align 8, !tbaa !8
  call void @Vec_StrSelectSortCost2(ptr noundef %90, i32 noundef %91, ptr noundef %92, ptr noundef %93)
  %94 = load ptr, ptr %3, align 8, !tbaa !8
  %95 = call ptr @Vec_IntArray(ptr noundef %94)
  store ptr %95, ptr %16, align 8, !tbaa !35
  %96 = load ptr, ptr %6, align 8, !tbaa !10
  %97 = load ptr, ptr %9, align 8, !tbaa !32
  %98 = call i32 @Abc_SopGetCubeNum(ptr noundef %97)
  %99 = load i32, ptr %13, align 4, !tbaa !12
  %100 = add nsw i32 %99, 3
  %101 = mul nsw i32 %98, %100
  %102 = add nsw i32 %101, 1
  call void @Vec_StrGrow(ptr noundef %96, i32 noundef %102)
  %103 = load ptr, ptr %6, align 8, !tbaa !10
  %104 = call ptr @Vec_StrArray(ptr noundef %103)
  %105 = load ptr, ptr %9, align 8, !tbaa !32
  %106 = load ptr, ptr %9, align 8, !tbaa !32
  %107 = call i32 @Abc_SopGetCubeNum(ptr noundef %106)
  %108 = load i32, ptr %13, align 4, !tbaa !12
  %109 = add nsw i32 %108, 3
  %110 = mul nsw i32 %107, %109
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %104, ptr align 1 %105, i64 %112, i1 false)
  %113 = load ptr, ptr %9, align 8, !tbaa !32
  store ptr %113, ptr %12, align 8, !tbaa !32
  store ptr %113, ptr %10, align 8, !tbaa !32
  %114 = load ptr, ptr %6, align 8, !tbaa !10
  %115 = call ptr @Vec_StrArray(ptr noundef %114)
  store ptr %115, ptr %9, align 8, !tbaa !32
  %116 = load ptr, ptr %9, align 8, !tbaa !32
  store ptr %116, ptr %11, align 8, !tbaa !32
  br label %117

117:                                              ; preds = %184, %84
  %118 = load ptr, ptr %11, align 8, !tbaa !32
  %119 = load i8, ptr %118, align 1, !tbaa !31
  %120 = icmp ne i8 %119, 0
  br i1 %120, label %121, label %190

121:                                              ; preds = %117
  store i32 0, ptr %15, align 4, !tbaa !12
  br label %122

122:                                              ; preds = %131, %121
  %123 = load i32, ptr %15, align 4, !tbaa !12
  %124 = load i32, ptr %13, align 4, !tbaa !12
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %134

126:                                              ; preds = %122
  %127 = load ptr, ptr %12, align 8, !tbaa !32
  %128 = load i32, ptr %15, align 4, !tbaa !12
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %127, i64 %129
  store i8 45, ptr %130, align 1, !tbaa !31
  br label %131

131:                                              ; preds = %126
  %132 = load i32, ptr %15, align 4, !tbaa !12
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %15, align 4, !tbaa !12
  br label %122, !llvm.loop !74

134:                                              ; preds = %122
  store i32 0, ptr %15, align 4, !tbaa !12
  br label %135

135:                                              ; preds = %175, %134
  %136 = load i32, ptr %15, align 4, !tbaa !12
  %137 = load i32, ptr %13, align 4, !tbaa !12
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %178

139:                                              ; preds = %135
  %140 = load ptr, ptr %11, align 8, !tbaa !32
  %141 = load ptr, ptr %16, align 8, !tbaa !35
  %142 = load i32, ptr %15, align 4, !tbaa !12
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %141, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !12
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %140, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !31
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 48
  br i1 %150, label %151, label %156

151:                                              ; preds = %139
  %152 = load ptr, ptr %12, align 8, !tbaa !32
  %153 = load i32, ptr %15, align 4, !tbaa !12
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %152, i64 %154
  store i8 48, ptr %155, align 1, !tbaa !31
  br label %174

156:                                              ; preds = %139
  %157 = load ptr, ptr %11, align 8, !tbaa !32
  %158 = load ptr, ptr %16, align 8, !tbaa !35
  %159 = load i32, ptr %15, align 4, !tbaa !12
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %158, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !12
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, ptr %157, i64 %163
  %165 = load i8, ptr %164, align 1, !tbaa !31
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 49
  br i1 %167, label %168, label %173

168:                                              ; preds = %156
  %169 = load ptr, ptr %12, align 8, !tbaa !32
  %170 = load i32, ptr %15, align 4, !tbaa !12
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %169, i64 %171
  store i8 49, ptr %172, align 1, !tbaa !31
  br label %173

173:                                              ; preds = %168, %156
  br label %174

174:                                              ; preds = %173, %151
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %15, align 4, !tbaa !12
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %15, align 4, !tbaa !12
  br label %135, !llvm.loop !75

178:                                              ; preds = %135
  %179 = load i32, ptr %13, align 4, !tbaa !12
  %180 = add nsw i32 %179, 3
  %181 = load ptr, ptr %12, align 8, !tbaa !32
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds i8, ptr %181, i64 %182
  store ptr %183, ptr %12, align 8, !tbaa !32
  br label %184

184:                                              ; preds = %178
  %185 = load i32, ptr %13, align 4, !tbaa !12
  %186 = add nsw i32 %185, 3
  %187 = load ptr, ptr %11, align 8, !tbaa !32
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds i8, ptr %187, i64 %188
  store ptr %189, ptr %11, align 8, !tbaa !32
  br label %117, !llvm.loop !76

190:                                              ; preds = %117
  %191 = load ptr, ptr %10, align 8, !tbaa !32
  %192 = load ptr, ptr %8, align 8, !tbaa !29
  %193 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %192, i32 0, i32 6
  store ptr %191, ptr %193, align 8, !tbaa !31
  %194 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Vec_IntClear(ptr noundef %194)
  store i32 0, ptr %15, align 4, !tbaa !12
  br label %195

195:                                              ; preds = %208, %190
  %196 = load i32, ptr %15, align 4, !tbaa !12
  %197 = load i32, ptr %13, align 4, !tbaa !12
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %211

199:                                              ; preds = %195
  %200 = load ptr, ptr %5, align 8, !tbaa !8
  %201 = load ptr, ptr %8, align 8, !tbaa !29
  %202 = load ptr, ptr %16, align 8, !tbaa !35
  %203 = load i32, ptr %15, align 4, !tbaa !12
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, ptr %202, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !12
  %207 = call i32 @Abc_ObjFaninId(ptr noundef %201, i32 noundef %206)
  call void @Vec_IntPush(ptr noundef %200, i32 noundef %207)
  br label %208

208:                                              ; preds = %199
  %209 = load i32, ptr %15, align 4, !tbaa !12
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %15, align 4, !tbaa !12
  br label %195, !llvm.loop !77

211:                                              ; preds = %195
  %212 = load ptr, ptr %8, align 8, !tbaa !29
  %213 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %212, i32 0, i32 4
  call void @Vec_IntClear(ptr noundef %213)
  %214 = load ptr, ptr %8, align 8, !tbaa !29
  %215 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %214, i32 0, i32 4
  %216 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Vec_IntAppend(ptr noundef %215, ptr noundef %216)
  br label %217

217:                                              ; preds = %211, %42
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %14, align 4, !tbaa !12
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %14, align 4, !tbaa !12
  br label %22, !llvm.loop !78

221:                                              ; preds = %33
  %222 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %222)
  %223 = load ptr, ptr %4, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %223)
  %224 = load ptr, ptr %3, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %224)
  %225 = load ptr, ptr %6, align 8, !tbaa !10
  call void @Vec_StrFree(ptr noundef %225)
  %226 = load ptr, ptr %7, align 8, !tbaa !47
  call void @Vec_PtrFree(ptr noundef %226)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = load i32, ptr %5, align 4, !tbaa !12
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !12
  %12 = load i32, ptr %5, align 4, !tbaa !12
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !12
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  %19 = load i32, ptr %7, align 4, !tbaa !12
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !12
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !12
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !12
  br label %10, !llvm.loop !79

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !12
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntAddToEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = load i32, ptr %5, align 4, !tbaa !12
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !12
  %15 = add nsw i32 %14, %7
  store i32 %15, ptr %13, align 4, !tbaa !12
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrSelectSortCost2(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !64
  store i32 %1, ptr %6, align 4, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Vec_IntClear(ptr noundef %15)
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %16

16:                                               ; preds = %23, %4
  %17 = load i32, ptr %9, align 4, !tbaa !12
  %18 = load i32, ptr %6, align 4, !tbaa !12
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  %22 = load i32, ptr %9, align 4, !tbaa !12
  call void @Vec_IntPush(ptr noundef %21, i32 noundef %22)
  br label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %9, align 4, !tbaa !12
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %9, align 4, !tbaa !12
  br label %16, !llvm.loop !80

26:                                               ; preds = %16
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  %28 = call ptr @Vec_IntArray(ptr noundef %27)
  store ptr %28, ptr %12, align 8, !tbaa !35
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %29

29:                                               ; preds = %132, %26
  %30 = load i32, ptr %9, align 4, !tbaa !12
  %31 = load i32, ptr %6, align 4, !tbaa !12
  %32 = sub nsw i32 %31, 1
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %135

34:                                               ; preds = %29
  %35 = load i32, ptr %9, align 4, !tbaa !12
  store i32 %35, ptr %11, align 4, !tbaa !12
  %36 = load i32, ptr %9, align 4, !tbaa !12
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %10, align 4, !tbaa !12
  br label %38

38:                                               ; preds = %90, %34
  %39 = load i32, ptr %10, align 4, !tbaa !12
  %40 = load i32, ptr %6, align 4, !tbaa !12
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %93

42:                                               ; preds = %38
  %43 = load ptr, ptr %7, align 8, !tbaa !8
  %44 = load ptr, ptr %12, align 8, !tbaa !35
  %45 = load i32, ptr %10, align 4, !tbaa !12
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !12
  %49 = call i32 @Vec_IntEntry(ptr noundef %43, i32 noundef %48)
  %50 = load ptr, ptr %7, align 8, !tbaa !8
  %51 = load ptr, ptr %12, align 8, !tbaa !35
  %52 = load i32, ptr %11, align 4, !tbaa !12
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !12
  %56 = call i32 @Vec_IntEntry(ptr noundef %50, i32 noundef %55)
  %57 = icmp slt i32 %49, %56
  br i1 %57, label %87, label %58

58:                                               ; preds = %42
  %59 = load ptr, ptr %7, align 8, !tbaa !8
  %60 = load ptr, ptr %12, align 8, !tbaa !35
  %61 = load i32, ptr %10, align 4, !tbaa !12
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !12
  %65 = call i32 @Vec_IntEntry(ptr noundef %59, i32 noundef %64)
  %66 = load ptr, ptr %7, align 8, !tbaa !8
  %67 = load ptr, ptr %12, align 8, !tbaa !35
  %68 = load i32, ptr %11, align 4, !tbaa !12
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !12
  %72 = call i32 @Vec_IntEntry(ptr noundef %66, i32 noundef %71)
  %73 = icmp eq i32 %65, %72
  br i1 %73, label %74, label %89

74:                                               ; preds = %58
  %75 = load ptr, ptr %5, align 8, !tbaa !64
  %76 = load i32, ptr %10, align 4, !tbaa !12
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !32
  %80 = load ptr, ptr %5, align 8, !tbaa !64
  %81 = load i32, ptr %11, align 4, !tbaa !12
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %80, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !32
  %85 = call i32 @strcmp(ptr noundef %79, ptr noundef %84) #13
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %74, %42
  %88 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %88, ptr %11, align 4, !tbaa !12
  br label %89

89:                                               ; preds = %87, %74, %58
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %10, align 4, !tbaa !12
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %10, align 4, !tbaa !12
  br label %38, !llvm.loop !81

93:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %94 = load ptr, ptr %5, align 8, !tbaa !64
  %95 = load i32, ptr %9, align 4, !tbaa !12
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %94, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !32
  store ptr %98, ptr %13, align 8, !tbaa !32
  %99 = load ptr, ptr %5, align 8, !tbaa !64
  %100 = load i32, ptr %11, align 4, !tbaa !12
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds ptr, ptr %99, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !32
  %104 = load ptr, ptr %5, align 8, !tbaa !64
  %105 = load i32, ptr %9, align 4, !tbaa !12
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %104, i64 %106
  store ptr %103, ptr %107, align 8, !tbaa !32
  %108 = load ptr, ptr %13, align 8, !tbaa !32
  %109 = load ptr, ptr %5, align 8, !tbaa !64
  %110 = load i32, ptr %11, align 4, !tbaa !12
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds ptr, ptr %109, i64 %111
  store ptr %108, ptr %112, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %113 = load ptr, ptr %12, align 8, !tbaa !35
  %114 = load i32, ptr %9, align 4, !tbaa !12
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %113, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !12
  store i32 %117, ptr %14, align 4, !tbaa !12
  %118 = load ptr, ptr %12, align 8, !tbaa !35
  %119 = load i32, ptr %11, align 4, !tbaa !12
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %118, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !12
  %123 = load ptr, ptr %12, align 8, !tbaa !35
  %124 = load i32, ptr %9, align 4, !tbaa !12
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %123, i64 %125
  store i32 %122, ptr %126, align 4, !tbaa !12
  %127 = load i32, ptr %14, align 4, !tbaa !12
  %128 = load ptr, ptr %12, align 8, !tbaa !35
  %129 = load i32, ptr %11, align 4, !tbaa !12
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %128, i64 %130
  store i32 %127, ptr %131, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %132

132:                                              ; preds = %93
  %133 = load i32, ptr %9, align 4, !tbaa !12
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %9, align 4, !tbaa !12
  br label %29, !llvm.loop !82

135:                                              ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkOrderFaninsByLitCountAndCubeCount(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %18 = call ptr @Vec_StrAlloc(i32 noundef 100)
  store ptr %18, ptr %7, align 8, !tbaa !10
  %19 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %19, ptr %3, align 8, !tbaa !8
  %20 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %20, ptr %4, align 8, !tbaa !8
  %21 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %21, ptr %5, align 8, !tbaa !8
  %22 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %22, ptr %6, align 8, !tbaa !8
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %23

23:                                               ; preds = %255, %1
  %24 = load i32, ptr %14, align 4, !tbaa !12
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  %28 = call i32 @Vec_PtrSize(ptr noundef %27)
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %23
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = load i32, ptr %14, align 4, !tbaa !12
  %33 = call ptr @Abc_NtkObj(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %8, align 8, !tbaa !29
  br label %34

34:                                               ; preds = %30, %23
  %35 = phi i1 [ false, %23 ], [ true, %30 ]
  br i1 %35, label %36, label %258

36:                                               ; preds = %34
  %37 = load ptr, ptr %8, align 8, !tbaa !29
  %38 = icmp eq ptr %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8, !tbaa !29
  %41 = call i32 @Abc_ObjIsNode(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %39, %36
  br label %254

44:                                               ; preds = %39
  %45 = load ptr, ptr %8, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8, !tbaa !31
  store ptr %47, ptr %9, align 8, !tbaa !32
  %48 = load ptr, ptr %9, align 8, !tbaa !32
  %49 = call i32 @Abc_SopGetVarNum(ptr noundef %48)
  store i32 %49, ptr %13, align 4, !tbaa !12
  %50 = load ptr, ptr %4, align 8, !tbaa !8
  %51 = load i32, ptr %13, align 4, !tbaa !12
  call void @Vec_IntFill(ptr noundef %50, i32 noundef %51, i32 noundef 0)
  %52 = load ptr, ptr %6, align 8, !tbaa !8
  %53 = load i32, ptr %13, align 4, !tbaa !12
  call void @Vec_IntFill(ptr noundef %52, i32 noundef %53, i32 noundef 0)
  store i32 0, ptr %16, align 4, !tbaa !12
  %54 = load ptr, ptr %9, align 8, !tbaa !32
  store ptr %54, ptr %11, align 8, !tbaa !32
  br label %55

55:                                               ; preds = %86, %44
  %56 = load ptr, ptr %11, align 8, !tbaa !32
  %57 = load i8, ptr %56, align 1, !tbaa !31
  %58 = icmp ne i8 %57, 0
  br i1 %58, label %59, label %92

59:                                               ; preds = %55
  store i32 0, ptr %15, align 4, !tbaa !12
  br label %60

60:                                               ; preds = %80, %59
  %61 = load i32, ptr %15, align 4, !tbaa !12
  %62 = load i32, ptr %13, align 4, !tbaa !12
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %83

64:                                               ; preds = %60
  %65 = load ptr, ptr %11, align 8, !tbaa !32
  %66 = load i32, ptr %15, align 4, !tbaa !12
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %65, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !31
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 45
  br i1 %71, label %72, label %79

72:                                               ; preds = %64
  %73 = load ptr, ptr %4, align 8, !tbaa !8
  %74 = load i32, ptr %15, align 4, !tbaa !12
  %75 = call i32 @Vec_IntAddToEntry(ptr noundef %73, i32 noundef %74, i32 noundef 1)
  %76 = load ptr, ptr %6, align 8, !tbaa !8
  %77 = load i32, ptr %15, align 4, !tbaa !12
  %78 = load i32, ptr %16, align 4, !tbaa !12
  call void @Vec_IntWriteEntry(ptr noundef %76, i32 noundef %77, i32 noundef %78)
  br label %79

79:                                               ; preds = %72, %64
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %15, align 4, !tbaa !12
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %15, align 4, !tbaa !12
  br label %60, !llvm.loop !83

83:                                               ; preds = %60
  %84 = load i32, ptr %16, align 4, !tbaa !12
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %16, align 4, !tbaa !12
  br label %86

86:                                               ; preds = %83
  %87 = load i32, ptr %13, align 4, !tbaa !12
  %88 = add nsw i32 %87, 3
  %89 = load ptr, ptr %11, align 8, !tbaa !32
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds i8, ptr %89, i64 %90
  store ptr %91, ptr %11, align 8, !tbaa !32
  br label %55, !llvm.loop !84

92:                                               ; preds = %55
  store i32 0, ptr %15, align 4, !tbaa !12
  br label %93

93:                                               ; preds = %112, %92
  %94 = load i32, ptr %15, align 4, !tbaa !12
  %95 = load i32, ptr %13, align 4, !tbaa !12
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %115

97:                                               ; preds = %93
  %98 = load ptr, ptr %4, align 8, !tbaa !8
  %99 = load i32, ptr %15, align 4, !tbaa !12
  %100 = call i32 @Vec_IntEntry(ptr noundef %98, i32 noundef %99)
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %108

102:                                              ; preds = %97
  %103 = load ptr, ptr %4, align 8, !tbaa !8
  %104 = load i32, ptr %15, align 4, !tbaa !12
  %105 = load ptr, ptr %6, align 8, !tbaa !8
  %106 = load i32, ptr %15, align 4, !tbaa !12
  %107 = call i32 @Vec_IntEntry(ptr noundef %105, i32 noundef %106)
  call void @Vec_IntWriteEntry(ptr noundef %103, i32 noundef %104, i32 noundef %107)
  br label %111

108:                                              ; preds = %97
  %109 = load ptr, ptr %4, align 8, !tbaa !8
  %110 = load i32, ptr %15, align 4, !tbaa !12
  call void @Vec_IntWriteEntry(ptr noundef %109, i32 noundef %110, i32 noundef 1000000000)
  br label %111

111:                                              ; preds = %108, %102
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %15, align 4, !tbaa !12
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %15, align 4, !tbaa !12
  br label %93, !llvm.loop !85

115:                                              ; preds = %93
  %116 = load ptr, ptr %3, align 8, !tbaa !8
  call void @Vec_IntClear(ptr noundef %116)
  store i32 0, ptr %15, align 4, !tbaa !12
  br label %117

117:                                              ; preds = %124, %115
  %118 = load i32, ptr %15, align 4, !tbaa !12
  %119 = load i32, ptr %13, align 4, !tbaa !12
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %127

121:                                              ; preds = %117
  %122 = load ptr, ptr %3, align 8, !tbaa !8
  %123 = load i32, ptr %15, align 4, !tbaa !12
  call void @Vec_IntPush(ptr noundef %122, i32 noundef %123)
  br label %124

124:                                              ; preds = %121
  %125 = load i32, ptr %15, align 4, !tbaa !12
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %15, align 4, !tbaa !12
  br label %117, !llvm.loop !86

127:                                              ; preds = %117
  %128 = load ptr, ptr %3, align 8, !tbaa !8
  %129 = call ptr @Vec_IntArray(ptr noundef %128)
  store ptr %129, ptr %17, align 8, !tbaa !35
  %130 = load ptr, ptr %17, align 8, !tbaa !35
  %131 = load i32, ptr %13, align 4, !tbaa !12
  %132 = load ptr, ptr %4, align 8, !tbaa !8
  call void @Vec_IntSelectSortCost(ptr noundef %130, i32 noundef %131, ptr noundef %132)
  %133 = load ptr, ptr %7, align 8, !tbaa !10
  %134 = load ptr, ptr %9, align 8, !tbaa !32
  %135 = call i32 @Abc_SopGetCubeNum(ptr noundef %134)
  %136 = load i32, ptr %13, align 4, !tbaa !12
  %137 = add nsw i32 %136, 3
  %138 = mul nsw i32 %135, %137
  %139 = add nsw i32 %138, 1
  call void @Vec_StrGrow(ptr noundef %133, i32 noundef %139)
  %140 = load ptr, ptr %7, align 8, !tbaa !10
  %141 = call ptr @Vec_StrArray(ptr noundef %140)
  %142 = load ptr, ptr %9, align 8, !tbaa !32
  %143 = load ptr, ptr %9, align 8, !tbaa !32
  %144 = call i32 @Abc_SopGetCubeNum(ptr noundef %143)
  %145 = load i32, ptr %13, align 4, !tbaa !12
  %146 = add nsw i32 %145, 3
  %147 = mul nsw i32 %144, %146
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %141, ptr align 1 %142, i64 %149, i1 false)
  %150 = load ptr, ptr %9, align 8, !tbaa !32
  store ptr %150, ptr %12, align 8, !tbaa !32
  store ptr %150, ptr %10, align 8, !tbaa !32
  %151 = load ptr, ptr %7, align 8, !tbaa !10
  %152 = call ptr @Vec_StrArray(ptr noundef %151)
  store ptr %152, ptr %9, align 8, !tbaa !32
  %153 = load ptr, ptr %9, align 8, !tbaa !32
  store ptr %153, ptr %11, align 8, !tbaa !32
  br label %154

154:                                              ; preds = %221, %127
  %155 = load ptr, ptr %11, align 8, !tbaa !32
  %156 = load i8, ptr %155, align 1, !tbaa !31
  %157 = icmp ne i8 %156, 0
  br i1 %157, label %158, label %227

158:                                              ; preds = %154
  store i32 0, ptr %15, align 4, !tbaa !12
  br label %159

159:                                              ; preds = %168, %158
  %160 = load i32, ptr %15, align 4, !tbaa !12
  %161 = load i32, ptr %13, align 4, !tbaa !12
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %171

163:                                              ; preds = %159
  %164 = load ptr, ptr %12, align 8, !tbaa !32
  %165 = load i32, ptr %15, align 4, !tbaa !12
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %164, i64 %166
  store i8 45, ptr %167, align 1, !tbaa !31
  br label %168

168:                                              ; preds = %163
  %169 = load i32, ptr %15, align 4, !tbaa !12
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %15, align 4, !tbaa !12
  br label %159, !llvm.loop !87

171:                                              ; preds = %159
  store i32 0, ptr %15, align 4, !tbaa !12
  br label %172

172:                                              ; preds = %212, %171
  %173 = load i32, ptr %15, align 4, !tbaa !12
  %174 = load i32, ptr %13, align 4, !tbaa !12
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %215

176:                                              ; preds = %172
  %177 = load ptr, ptr %11, align 8, !tbaa !32
  %178 = load ptr, ptr %17, align 8, !tbaa !35
  %179 = load i32, ptr %15, align 4, !tbaa !12
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %178, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !12
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %177, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !31
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %186, 48
  br i1 %187, label %188, label %193

188:                                              ; preds = %176
  %189 = load ptr, ptr %12, align 8, !tbaa !32
  %190 = load i32, ptr %15, align 4, !tbaa !12
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8, ptr %189, i64 %191
  store i8 48, ptr %192, align 1, !tbaa !31
  br label %211

193:                                              ; preds = %176
  %194 = load ptr, ptr %11, align 8, !tbaa !32
  %195 = load ptr, ptr %17, align 8, !tbaa !35
  %196 = load i32, ptr %15, align 4, !tbaa !12
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %195, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !12
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, ptr %194, i64 %200
  %202 = load i8, ptr %201, align 1, !tbaa !31
  %203 = sext i8 %202 to i32
  %204 = icmp eq i32 %203, 49
  br i1 %204, label %205, label %210

205:                                              ; preds = %193
  %206 = load ptr, ptr %12, align 8, !tbaa !32
  %207 = load i32, ptr %15, align 4, !tbaa !12
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i8, ptr %206, i64 %208
  store i8 49, ptr %209, align 1, !tbaa !31
  br label %210

210:                                              ; preds = %205, %193
  br label %211

211:                                              ; preds = %210, %188
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %15, align 4, !tbaa !12
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %15, align 4, !tbaa !12
  br label %172, !llvm.loop !88

215:                                              ; preds = %172
  %216 = load i32, ptr %13, align 4, !tbaa !12
  %217 = add nsw i32 %216, 3
  %218 = load ptr, ptr %12, align 8, !tbaa !32
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds i8, ptr %218, i64 %219
  store ptr %220, ptr %12, align 8, !tbaa !32
  br label %221

221:                                              ; preds = %215
  %222 = load i32, ptr %13, align 4, !tbaa !12
  %223 = add nsw i32 %222, 3
  %224 = load ptr, ptr %11, align 8, !tbaa !32
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds i8, ptr %224, i64 %225
  store ptr %226, ptr %11, align 8, !tbaa !32
  br label %154, !llvm.loop !89

227:                                              ; preds = %154
  %228 = load ptr, ptr %10, align 8, !tbaa !32
  %229 = load ptr, ptr %8, align 8, !tbaa !29
  %230 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %229, i32 0, i32 6
  store ptr %228, ptr %230, align 8, !tbaa !31
  %231 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Vec_IntClear(ptr noundef %231)
  store i32 0, ptr %15, align 4, !tbaa !12
  br label %232

232:                                              ; preds = %245, %227
  %233 = load i32, ptr %15, align 4, !tbaa !12
  %234 = load i32, ptr %13, align 4, !tbaa !12
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %236, label %248

236:                                              ; preds = %232
  %237 = load ptr, ptr %5, align 8, !tbaa !8
  %238 = load ptr, ptr %8, align 8, !tbaa !29
  %239 = load ptr, ptr %17, align 8, !tbaa !35
  %240 = load i32, ptr %15, align 4, !tbaa !12
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, ptr %239, i64 %241
  %243 = load i32, ptr %242, align 4, !tbaa !12
  %244 = call i32 @Abc_ObjFaninId(ptr noundef %238, i32 noundef %243)
  call void @Vec_IntPush(ptr noundef %237, i32 noundef %244)
  br label %245

245:                                              ; preds = %236
  %246 = load i32, ptr %15, align 4, !tbaa !12
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %15, align 4, !tbaa !12
  br label %232, !llvm.loop !90

248:                                              ; preds = %232
  %249 = load ptr, ptr %8, align 8, !tbaa !29
  %250 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %249, i32 0, i32 4
  call void @Vec_IntClear(ptr noundef %250)
  %251 = load ptr, ptr %8, align 8, !tbaa !29
  %252 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %251, i32 0, i32 4
  %253 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Vec_IntAppend(ptr noundef %252, ptr noundef %253)
  br label %254

254:                                              ; preds = %248, %43
  br label %255

255:                                              ; preds = %254
  %256 = load i32, ptr %14, align 4, !tbaa !12
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %14, align 4, !tbaa !12
  br label %23, !llvm.loop !91

258:                                              ; preds = %34
  %259 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %259)
  %260 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %260)
  %261 = load ptr, ptr %4, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %261)
  %262 = load ptr, ptr %3, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %262)
  %263 = load ptr, ptr %7, align 8, !tbaa !10
  call void @Vec_StrFree(ptr noundef %263)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = load i32, ptr %5, align 4, !tbaa !12
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !12
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define void @Abc_NodeSplitLarge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %10 = load ptr, ptr %2, align 8, !tbaa !29
  %11 = call i32 @Abc_ObjFaninNum(ptr noundef %10)
  store i32 %11, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %12 = load ptr, ptr %2, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = call i32 @Abc_SopGetCubeNum(ptr noundef %14)
  store i32 %15, ptr %9, align 4, !tbaa !12
  %16 = load ptr, ptr %2, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !92
  %19 = load ptr, ptr %2, align 8, !tbaa !29
  %20 = call ptr @Abc_NtkDupObj(ptr noundef %18, ptr noundef %19, i32 noundef 0)
  store ptr %20, ptr %3, align 8, !tbaa !29
  %21 = load ptr, ptr %2, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !92
  %24 = load ptr, ptr %2, align 8, !tbaa !29
  %25 = call ptr @Abc_NtkDupObj(ptr noundef %23, ptr noundef %24, i32 noundef 0)
  store ptr %25, ptr %4, align 8, !tbaa !29
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %26

26:                                               ; preds = %40, %1
  %27 = load i32, ptr %8, align 4, !tbaa !12
  %28 = load ptr, ptr %2, align 8, !tbaa !29
  %29 = call i32 @Abc_ObjFaninNum(ptr noundef %28)
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %2, align 8, !tbaa !29
  %33 = load i32, ptr %8, align 4, !tbaa !12
  %34 = call ptr @Abc_ObjFanin(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %5, align 8, !tbaa !29
  br label %35

35:                                               ; preds = %31, %26
  %36 = phi i1 [ false, %26 ], [ true, %31 ]
  br i1 %36, label %37, label %43

37:                                               ; preds = %35
  %38 = load ptr, ptr %3, align 8, !tbaa !29
  %39 = load ptr, ptr %5, align 8, !tbaa !29
  call void @Abc_ObjAddFanin(ptr noundef %38, ptr noundef %39)
  br label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %8, align 4, !tbaa !12
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %8, align 4, !tbaa !12
  br label %26, !llvm.loop !93

43:                                               ; preds = %35
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %44

44:                                               ; preds = %58, %43
  %45 = load i32, ptr %8, align 4, !tbaa !12
  %46 = load ptr, ptr %2, align 8, !tbaa !29
  %47 = call i32 @Abc_ObjFaninNum(ptr noundef %46)
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = load ptr, ptr %2, align 8, !tbaa !29
  %51 = load i32, ptr %8, align 4, !tbaa !12
  %52 = call ptr @Abc_ObjFanin(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %5, align 8, !tbaa !29
  br label %53

53:                                               ; preds = %49, %44
  %54 = phi i1 [ false, %44 ], [ true, %49 ]
  br i1 %54, label %55, label %61

55:                                               ; preds = %53
  %56 = load ptr, ptr %4, align 8, !tbaa !29
  %57 = load ptr, ptr %5, align 8, !tbaa !29
  call void @Abc_ObjAddFanin(ptr noundef %56, ptr noundef %57)
  br label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %8, align 4, !tbaa !12
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %8, align 4, !tbaa !12
  br label %44, !llvm.loop !94

61:                                               ; preds = %53
  %62 = load ptr, ptr %2, align 8, !tbaa !29
  call void @Abc_ObjRemoveFanins(ptr noundef %62)
  %63 = load ptr, ptr %2, align 8, !tbaa !29
  %64 = load ptr, ptr %3, align 8, !tbaa !29
  call void @Abc_ObjAddFanin(ptr noundef %63, ptr noundef %64)
  %65 = load ptr, ptr %2, align 8, !tbaa !29
  %66 = load ptr, ptr %4, align 8, !tbaa !29
  call void @Abc_ObjAddFanin(ptr noundef %65, ptr noundef %66)
  %67 = load ptr, ptr %2, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !92
  %70 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %69, i32 0, i32 30
  %71 = load ptr, ptr %70, align 8, !tbaa !95
  %72 = call ptr @Abc_SopCreateOr(ptr noundef %71, i32 noundef 2, ptr noundef null)
  %73 = load ptr, ptr %2, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %73, i32 0, i32 6
  store ptr %72, ptr %74, align 8, !tbaa !31
  %75 = load i32, ptr %9, align 4, !tbaa !12
  %76 = sdiv i32 %75, 2
  %77 = load i32, ptr %7, align 4, !tbaa !12
  %78 = add nsw i32 %77, 3
  %79 = mul nsw i32 %76, %78
  store i32 %79, ptr %6, align 4, !tbaa !12
  %80 = load ptr, ptr %3, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %80, i32 0, i32 6
  %82 = load ptr, ptr %81, align 8, !tbaa !31
  %83 = load i32, ptr %6, align 4, !tbaa !12
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %82, i64 %84
  store i8 0, ptr %85, align 1, !tbaa !31
  %86 = load ptr, ptr %4, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %86, i32 0, i32 6
  %88 = load ptr, ptr %87, align 8, !tbaa !31
  %89 = load i32, ptr %6, align 4, !tbaa !12
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %88, i64 %90
  %92 = load ptr, ptr %4, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %92, i32 0, i32 6
  store ptr %91, ptr %93, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !96
  ret i32 %6
}

declare ptr @Abc_NtkDupObj(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !92
  %8 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !69
  %16 = load i32, ptr %4, align 4, !tbaa !12
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !12
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !56
  ret ptr %22
}

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) #3

declare void @Abc_ObjRemoveFanins(ptr noundef) #3

declare ptr @Abc_SopCreateOr(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Abc_NtkSplitLarge(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call i32 @Abc_NtkObjNumMax(ptr noundef %11)
  store i32 %12, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %13

13:                                               ; preds = %59, %3
  %14 = load i32, ptr %9, align 4, !tbaa !12
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = call i32 @Vec_PtrSize(ptr noundef %17)
  %19 = icmp slt i32 %14, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = load i32, ptr %9, align 4, !tbaa !12
  %23 = call ptr @Abc_NtkObj(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %7, align 8, !tbaa !29
  br label %24

24:                                               ; preds = %20, %13
  %25 = phi i1 [ false, %13 ], [ true, %20 ]
  br i1 %25, label %26, label %62

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8, !tbaa !29
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %7, align 8, !tbaa !29
  %31 = call i32 @Abc_ObjIsNode(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %29, %26
  br label %58

34:                                               ; preds = %29
  %35 = load i32, ptr %9, align 4, !tbaa !12
  %36 = load i32, ptr %8, align 4, !tbaa !12
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  br label %62

39:                                               ; preds = %34
  %40 = load ptr, ptr %7, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !31
  %43 = call i32 @Abc_SopGetCubeNum(ptr noundef %42)
  store i32 %43, ptr %10, align 4, !tbaa !12
  %44 = load ptr, ptr %7, align 8, !tbaa !29
  %45 = call i32 @Abc_ObjFaninNum(ptr noundef %44)
  %46 = load i32, ptr %5, align 4, !tbaa !12
  %47 = icmp sgt i32 %45, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %39
  %49 = load i32, ptr %10, align 4, !tbaa !12
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %55, label %51

51:                                               ; preds = %48, %39
  %52 = load i32, ptr %10, align 4, !tbaa !12
  %53 = load i32, ptr %6, align 4, !tbaa !12
  %54 = icmp sgt i32 %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %51, %48
  %56 = load ptr, ptr %7, align 8, !tbaa !29
  call void @Abc_NodeSplitLarge(ptr noundef %56)
  br label %57

57:                                               ; preds = %55, %51
  br label %58

58:                                               ; preds = %57, %33
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %9, align 4, !tbaa !12
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %9, align 4, !tbaa !12
  br label %13, !llvm.loop !97

62:                                               ; preds = %38, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkObjNumMax(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NodeCompareCubes1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8, !tbaa !64
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !64
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = call i32 @strcmp(ptr noundef %6, ptr noundef %8) #13
  ret i32 %9
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @Abc_NodeCompareCubes2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %12 = load ptr, ptr %4, align 8, !tbaa !64
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  store ptr %13, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %14 = load ptr, ptr %5, align 8, !tbaa !64
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  store ptr %15, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !12
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %16

16:                                               ; preds = %44, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !32
  %18 = load i32, ptr %8, align 4, !tbaa !12
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !31
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %47

23:                                               ; preds = %16
  %24 = load ptr, ptr %6, align 8, !tbaa !32
  %25 = load i32, ptr %8, align 4, !tbaa !12
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !31
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 45
  %31 = zext i1 %30 to i32
  %32 = load i32, ptr %9, align 4, !tbaa !12
  %33 = add nsw i32 %32, %31
  store i32 %33, ptr %9, align 4, !tbaa !12
  %34 = load ptr, ptr %7, align 8, !tbaa !32
  %35 = load i32, ptr %8, align 4, !tbaa !12
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !31
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 45
  %41 = zext i1 %40 to i32
  %42 = load i32, ptr %10, align 4, !tbaa !12
  %43 = add nsw i32 %42, %41
  store i32 %43, ptr %10, align 4, !tbaa !12
  br label %44

44:                                               ; preds = %23
  %45 = load i32, ptr %8, align 4, !tbaa !12
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %8, align 4, !tbaa !12
  br label %16, !llvm.loop !98

47:                                               ; preds = %16
  %48 = load i32, ptr %9, align 4, !tbaa !12
  %49 = load i32, ptr %10, align 4, !tbaa !12
  %50 = icmp sgt i32 %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %63

52:                                               ; preds = %47
  %53 = load i32, ptr %9, align 4, !tbaa !12
  %54 = load i32, ptr %10, align 4, !tbaa !12
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %63

57:                                               ; preds = %52
  %58 = load ptr, ptr %4, align 8, !tbaa !64
  %59 = load ptr, ptr %58, align 8, !tbaa !32
  %60 = load ptr, ptr %5, align 8, !tbaa !64
  %61 = load ptr, ptr %60, align 8, !tbaa !32
  %62 = call i32 @strcmp(ptr noundef %59, ptr noundef %61) #13
  store i32 %62, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %63

63:                                               ; preds = %57, %56, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %64 = load i32, ptr %3, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define void @Abc_NodeSortCubes(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !47
  store ptr %2, ptr %7, align 8, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %14 = load ptr, ptr %5, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  store ptr %16, ptr %11, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %17 = load ptr, ptr %5, align 8, !tbaa !29
  %18 = call i32 @Abc_ObjFaninNum(ptr noundef %17)
  store i32 %18, ptr %13, align 4, !tbaa !12
  %19 = load ptr, ptr %6, align 8, !tbaa !47
  call void @Vec_PtrClear(ptr noundef %19)
  %20 = load ptr, ptr %11, align 8, !tbaa !32
  store ptr %20, ptr %9, align 8, !tbaa !32
  br label %21

21:                                               ; preds = %32, %4
  %22 = load ptr, ptr %9, align 8, !tbaa !32
  %23 = load i8, ptr %22, align 1, !tbaa !31
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %38

25:                                               ; preds = %21
  %26 = load ptr, ptr %9, align 8, !tbaa !32
  %27 = load i32, ptr %13, align 4, !tbaa !12
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  store i8 0, ptr %29, align 1, !tbaa !31
  %30 = load ptr, ptr %6, align 8, !tbaa !47
  %31 = load ptr, ptr %9, align 8, !tbaa !32
  call void @Vec_PtrPush(ptr noundef %30, ptr noundef %31)
  br label %32

32:                                               ; preds = %25
  %33 = load i32, ptr %13, align 4, !tbaa !12
  %34 = add nsw i32 %33, 3
  %35 = load ptr, ptr %9, align 8, !tbaa !32
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  store ptr %37, ptr %9, align 8, !tbaa !32
  br label %21, !llvm.loop !99

38:                                               ; preds = %21
  %39 = load i32, ptr %8, align 4, !tbaa !12
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8, !tbaa !47
  call void @Vec_PtrSort(ptr noundef %42, ptr noundef @Abc_NodeCompareCubes2)
  br label %45

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8, !tbaa !47
  call void @Vec_PtrSort(ptr noundef %44, ptr noundef @Abc_NodeCompareCubes1)
  br label %45

45:                                               ; preds = %43, %41
  %46 = load ptr, ptr %7, align 8, !tbaa !10
  %47 = load ptr, ptr %6, align 8, !tbaa !47
  %48 = call i32 @Vec_PtrSize(ptr noundef %47)
  %49 = load i32, ptr %13, align 4, !tbaa !12
  %50 = add nsw i32 %49, 3
  %51 = mul nsw i32 %48, %50
  call void @Vec_StrGrow(ptr noundef %46, i32 noundef %51)
  %52 = load ptr, ptr %7, align 8, !tbaa !10
  %53 = call ptr @Vec_StrArray(ptr noundef %52)
  store ptr %53, ptr %10, align 8, !tbaa !32
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %54

54:                                               ; preds = %80, %45
  %55 = load i32, ptr %12, align 4, !tbaa !12
  %56 = load ptr, ptr %6, align 8, !tbaa !47
  %57 = call i32 @Vec_PtrSize(ptr noundef %56)
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = load ptr, ptr %6, align 8, !tbaa !47
  %61 = load i32, ptr %12, align 4, !tbaa !12
  %62 = call ptr @Vec_PtrEntry(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %9, align 8, !tbaa !32
  br label %63

63:                                               ; preds = %59, %54
  %64 = phi i1 [ false, %54 ], [ true, %59 ]
  br i1 %64, label %65, label %83

65:                                               ; preds = %63
  %66 = load ptr, ptr %9, align 8, !tbaa !32
  %67 = load i32, ptr %13, align 4, !tbaa !12
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
  store i8 32, ptr %69, align 1, !tbaa !31
  %70 = load ptr, ptr %10, align 8, !tbaa !32
  %71 = load ptr, ptr %9, align 8, !tbaa !32
  %72 = load i32, ptr %13, align 4, !tbaa !12
  %73 = add nsw i32 %72, 3
  %74 = sext i32 %73 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 %71, i64 %74, i1 false)
  %75 = load i32, ptr %13, align 4, !tbaa !12
  %76 = add nsw i32 %75, 3
  %77 = load ptr, ptr %10, align 8, !tbaa !32
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i8, ptr %77, i64 %78
  store ptr %79, ptr %10, align 8, !tbaa !32
  br label %80

80:                                               ; preds = %65
  %81 = load i32, ptr %12, align 4, !tbaa !12
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %12, align 4, !tbaa !12
  br label %54, !llvm.loop !100

83:                                               ; preds = %63
  %84 = load ptr, ptr %11, align 8, !tbaa !32
  %85 = load ptr, ptr %7, align 8, !tbaa !10
  %86 = call ptr @Vec_StrArray(ptr noundef %85)
  %87 = load ptr, ptr %6, align 8, !tbaa !47
  %88 = call i32 @Vec_PtrSize(ptr noundef %87)
  %89 = load i32, ptr %13, align 4, !tbaa !12
  %90 = add nsw i32 %89, 3
  %91 = mul nsw i32 %88, %90
  %92 = sext i32 %91 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr align 1 %86, i64 %92, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrSort(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !48
  %8 = icmp slt i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %30

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !56
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !58
  %17 = load ptr, ptr %3, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !48
  %20 = sext i32 %19 to i64
  call void @qsort(ptr noundef %16, i64 noundef %20, i64 noundef 8, ptr noundef @Vec_PtrSortComparePtr)
  br label %30

21:                                               ; preds = %10
  %22 = load ptr, ptr %3, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !58
  %25 = load ptr, ptr %3, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !48
  %28 = sext i32 %27 to i64
  %29 = load ptr, ptr %4, align 8, !tbaa !56
  call void @qsort(ptr noundef %24, i64 noundef %28, i64 noundef 8, ptr noundef %29)
  br label %30

30:                                               ; preds = %9, %21, %13
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkSortCubes(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %9 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  store ptr %9, ptr %5, align 8, !tbaa !47
  %10 = call ptr @Vec_StrAlloc(i32 noundef 1000)
  store ptr %10, ptr %6, align 8, !tbaa !10
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %11

11:                                               ; preds = %38, %2
  %12 = load i32, ptr %8, align 4, !tbaa !12
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = call i32 @Vec_PtrSize(ptr noundef %15)
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = load i32, ptr %8, align 4, !tbaa !12
  %21 = call ptr @Abc_NtkObj(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !29
  br label %22

22:                                               ; preds = %18, %11
  %23 = phi i1 [ false, %11 ], [ true, %18 ]
  br i1 %23, label %24, label %41

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8, !tbaa !29
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8, !tbaa !29
  %29 = call i32 @Abc_ObjIsNode(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %27, %24
  br label %37

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8, !tbaa !29
  %34 = load ptr, ptr %5, align 8, !tbaa !47
  %35 = load ptr, ptr %6, align 8, !tbaa !10
  %36 = load i32, ptr %4, align 4, !tbaa !12
  call void @Abc_NodeSortCubes(ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36)
  br label %37

37:                                               ; preds = %32, %31
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %8, align 4, !tbaa !12
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %8, align 4, !tbaa !12
  br label %11, !llvm.loop !101

41:                                               ; preds = %22
  %42 = load ptr, ptr %6, align 8, !tbaa !10
  call void @Vec_StrFree(ptr noundef %42)
  %43 = load ptr, ptr %5, align 8, !tbaa !47
  call void @Vec_PtrFree(ptr noundef %43)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkSortSops(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Abc_NtkSortCubes(ptr noundef %3, i32 noundef 1)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Abc_NtkOrderFaninsByLitCount(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Abc_NtkSortCubes(ptr noundef %5, i32 noundef 0)
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Abc_NtkOrderFaninsByLitCountAndCubeCount(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Abc_NtkSortCubes(ptr noundef %7, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NodeMakeSCCFree(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  store ptr %14, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %15 = load ptr, ptr %3, align 8, !tbaa !29
  %16 = call i32 @Abc_ObjFaninNum(ptr noundef %15)
  store i32 %16, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !12
  %17 = load ptr, ptr %4, align 8, !tbaa !32
  store ptr %17, ptr %5, align 8, !tbaa !32
  br label %18

18:                                               ; preds = %77, %1
  %19 = load ptr, ptr %5, align 8, !tbaa !32
  %20 = load i8, ptr %19, align 1, !tbaa !31
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %83

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !32
  %24 = load i32, ptr %8, align 4, !tbaa !12
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 3
  store ptr %27, ptr %6, align 8, !tbaa !32
  br label %28

28:                                               ; preds = %70, %22
  %29 = load ptr, ptr %6, align 8, !tbaa !32
  %30 = load i8, ptr %29, align 1, !tbaa !31
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %76

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8, !tbaa !32
  %34 = getelementptr inbounds i8, ptr %33, i64 0
  %35 = load i8, ptr %34, align 1, !tbaa !31
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 122
  br i1 %37, label %44, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %6, align 8, !tbaa !32
  %40 = getelementptr inbounds i8, ptr %39, i64 0
  %41 = load i8, ptr %40, align 1, !tbaa !31
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 122
  br i1 %43, label %44, label %45

44:                                               ; preds = %38, %32
  br label %70

45:                                               ; preds = %38
  %46 = load ptr, ptr %5, align 8, !tbaa !32
  %47 = load ptr, ptr %6, align 8, !tbaa !32
  %48 = load i32, ptr %8, align 4, !tbaa !12
  %49 = call i32 @Abc_CubeContain(ptr noundef %46, ptr noundef %47, i32 noundef %48)
  store i32 %49, ptr %9, align 4, !tbaa !12
  %50 = load i32, ptr %9, align 4, !tbaa !12
  %51 = icmp sgt i32 %50, 0
  %52 = zext i1 %51 to i32
  %53 = load i32, ptr %10, align 4, !tbaa !12
  %54 = add nsw i32 %53, %52
  store i32 %54, ptr %10, align 4, !tbaa !12
  %55 = load i32, ptr %9, align 4, !tbaa !12
  %56 = and i32 %55, 1
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %45
  %59 = load ptr, ptr %6, align 8, !tbaa !32
  %60 = getelementptr inbounds i8, ptr %59, i64 0
  store i8 122, ptr %60, align 1, !tbaa !31
  br label %69

61:                                               ; preds = %45
  %62 = load i32, ptr %9, align 4, !tbaa !12
  %63 = and i32 %62, 2
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = load ptr, ptr %5, align 8, !tbaa !32
  %67 = getelementptr inbounds i8, ptr %66, i64 0
  store i8 122, ptr %67, align 1, !tbaa !31
  br label %68

68:                                               ; preds = %65, %61
  br label %69

69:                                               ; preds = %68, %58
  br label %70

70:                                               ; preds = %69, %44
  %71 = load i32, ptr %8, align 4, !tbaa !12
  %72 = add nsw i32 %71, 3
  %73 = load ptr, ptr %6, align 8, !tbaa !32
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds i8, ptr %73, i64 %74
  store ptr %75, ptr %6, align 8, !tbaa !32
  br label %28, !llvm.loop !102

76:                                               ; preds = %28
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %8, align 4, !tbaa !12
  %79 = add nsw i32 %78, 3
  %80 = load ptr, ptr %5, align 8, !tbaa !32
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds i8, ptr %80, i64 %81
  store ptr %82, ptr %5, align 8, !tbaa !32
  br label %18, !llvm.loop !103

83:                                               ; preds = %18
  %84 = load i32, ptr %10, align 4, !tbaa !12
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %122

87:                                               ; preds = %83
  %88 = load ptr, ptr %3, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %88, i32 0, i32 6
  %90 = load ptr, ptr %89, align 8, !tbaa !31
  store ptr %90, ptr %7, align 8, !tbaa !32
  %91 = load ptr, ptr %4, align 8, !tbaa !32
  store ptr %91, ptr %5, align 8, !tbaa !32
  br label %92

92:                                               ; preds = %114, %87
  %93 = load ptr, ptr %5, align 8, !tbaa !32
  %94 = load i8, ptr %93, align 1, !tbaa !31
  %95 = icmp ne i8 %94, 0
  br i1 %95, label %96, label %120

96:                                               ; preds = %92
  %97 = load ptr, ptr %5, align 8, !tbaa !32
  %98 = getelementptr inbounds i8, ptr %97, i64 0
  %99 = load i8, ptr %98, align 1, !tbaa !31
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 122
  br i1 %101, label %102, label %103

102:                                              ; preds = %96
  br label %114

103:                                              ; preds = %96
  %104 = load ptr, ptr %7, align 8, !tbaa !32
  %105 = load ptr, ptr %5, align 8, !tbaa !32
  %106 = load i32, ptr %8, align 4, !tbaa !12
  %107 = add nsw i32 %106, 3
  %108 = sext i32 %107 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %104, ptr align 1 %105, i64 %108, i1 false)
  %109 = load i32, ptr %8, align 4, !tbaa !12
  %110 = add nsw i32 %109, 3
  %111 = load ptr, ptr %7, align 8, !tbaa !32
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds i8, ptr %111, i64 %112
  store ptr %113, ptr %7, align 8, !tbaa !32
  br label %114

114:                                              ; preds = %103, %102
  %115 = load i32, ptr %8, align 4, !tbaa !12
  %116 = add nsw i32 %115, 3
  %117 = load ptr, ptr %5, align 8, !tbaa !32
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds i8, ptr %117, i64 %118
  store ptr %119, ptr %5, align 8, !tbaa !32
  br label %92, !llvm.loop !104

120:                                              ; preds = %92
  %121 = load ptr, ptr %7, align 8, !tbaa !32
  store i8 0, ptr %121, align 1, !tbaa !31
  store i32 1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %122

122:                                              ; preds = %120, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %123 = load i32, ptr %2, align 4
  ret i32 %123
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_CubeContain(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !32
  store i32 %2, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 1, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 1, ptr %10, align 4, !tbaa !12
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %12

12:                                               ; preds = %59, %3
  %13 = load i32, ptr %8, align 4, !tbaa !12
  %14 = load i32, ptr %7, align 4, !tbaa !12
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %62

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8, !tbaa !32
  %18 = load i32, ptr %8, align 4, !tbaa !12
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !31
  %22 = sext i8 %21 to i32
  %23 = load ptr, ptr %6, align 8, !tbaa !32
  %24 = load i32, ptr %8, align 4, !tbaa !12
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !31
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %22, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %16
  br label %59

31:                                               ; preds = %16
  %32 = load ptr, ptr %5, align 8, !tbaa !32
  %33 = load i32, ptr %8, align 4, !tbaa !12
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !31
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 45
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %51

40:                                               ; preds = %31
  %41 = load ptr, ptr %6, align 8, !tbaa !32
  %42 = load i32, ptr %8, align 4, !tbaa !12
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !31
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 45
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %50

49:                                               ; preds = %40
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %67

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50, %39
  %52 = load i32, ptr %9, align 4, !tbaa !12
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %10, align 4, !tbaa !12
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %67

58:                                               ; preds = %54, %51
  br label %59

59:                                               ; preds = %58, %30
  %60 = load i32, ptr %8, align 4, !tbaa !12
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %8, align 4, !tbaa !12
  br label %12, !llvm.loop !105

62:                                               ; preds = %12
  %63 = load i32, ptr %10, align 4, !tbaa !12
  %64 = shl i32 %63, 1
  %65 = load i32, ptr %9, align 4, !tbaa !12
  %66 = or i32 %64, %65
  store i32 %66, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %67

67:                                               ; preds = %62, %57, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %68 = load i32, ptr %4, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define void @Abc_NodeMakeDist1Free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %10 = load ptr, ptr %2, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  store ptr %12, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %13 = load ptr, ptr %2, align 8, !tbaa !29
  %14 = call i32 @Abc_ObjFaninNum(ptr noundef %13)
  store i32 %14, ptr %7, align 4, !tbaa !12
  %15 = load ptr, ptr %3, align 8, !tbaa !32
  store ptr %15, ptr %4, align 8, !tbaa !32
  br label %16

16:                                               ; preds = %109, %1
  %17 = load ptr, ptr %4, align 8, !tbaa !32
  %18 = load i8, ptr %17, align 1, !tbaa !31
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %115

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !32
  %22 = load i32, ptr %7, align 4, !tbaa !12
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 3
  store ptr %25, ptr %5, align 8, !tbaa !32
  br label %26

26:                                               ; preds = %102, %20
  %27 = load ptr, ptr %5, align 8, !tbaa !32
  %28 = load i8, ptr %27, align 1, !tbaa !31
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %108

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 -1, ptr %9, align 4, !tbaa !12
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %31

31:                                               ; preds = %54, %30
  %32 = load i32, ptr %6, align 4, !tbaa !12
  %33 = load i32, ptr %7, align 4, !tbaa !12
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %57

35:                                               ; preds = %31
  %36 = load ptr, ptr %4, align 8, !tbaa !32
  %37 = load i32, ptr %6, align 4, !tbaa !12
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !31
  %41 = sext i8 %40 to i32
  %42 = load ptr, ptr %5, align 8, !tbaa !32
  %43 = load i32, ptr %6, align 4, !tbaa !12
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !31
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %41, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %35
  %50 = load i32, ptr %8, align 4, !tbaa !12
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %8, align 4, !tbaa !12
  %52 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %52, ptr %9, align 4, !tbaa !12
  br label %53

53:                                               ; preds = %49, %35
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %6, align 4, !tbaa !12
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %6, align 4, !tbaa !12
  br label %31, !llvm.loop !106

57:                                               ; preds = %31
  %58 = load i32, ptr %8, align 4, !tbaa !12
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %101

60:                                               ; preds = %57
  %61 = load ptr, ptr %4, align 8, !tbaa !32
  %62 = load i32, ptr %9, align 4, !tbaa !12
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !31
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 48
  br i1 %67, label %68, label %76

68:                                               ; preds = %60
  %69 = load ptr, ptr %5, align 8, !tbaa !32
  %70 = load i32, ptr %9, align 4, !tbaa !12
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !31
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 49
  br i1 %75, label %92, label %76

76:                                               ; preds = %68, %60
  %77 = load ptr, ptr %4, align 8, !tbaa !32
  %78 = load i32, ptr %9, align 4, !tbaa !12
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !31
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 49
  br i1 %83, label %84, label %101

84:                                               ; preds = %76
  %85 = load ptr, ptr %5, align 8, !tbaa !32
  %86 = load i32, ptr %9, align 4, !tbaa !12
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %85, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !31
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 48
  br i1 %91, label %92, label %101

92:                                               ; preds = %84, %68
  %93 = load ptr, ptr %5, align 8, !tbaa !32
  %94 = load i32, ptr %9, align 4, !tbaa !12
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %93, i64 %95
  store i8 45, ptr %96, align 1, !tbaa !31
  %97 = load ptr, ptr %4, align 8, !tbaa !32
  %98 = load i32, ptr %9, align 4, !tbaa !12
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %97, i64 %99
  store i8 45, ptr %100, align 1, !tbaa !31
  br label %101

101:                                              ; preds = %92, %84, %76, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %7, align 4, !tbaa !12
  %104 = add nsw i32 %103, 3
  %105 = load ptr, ptr %5, align 8, !tbaa !32
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds i8, ptr %105, i64 %106
  store ptr %107, ptr %5, align 8, !tbaa !32
  br label %26, !llvm.loop !107

108:                                              ; preds = %26
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %7, align 4, !tbaa !12
  %111 = add nsw i32 %110, 3
  %112 = load ptr, ptr %4, align 8, !tbaa !32
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds i8, ptr %112, i64 %113
  store ptr %114, ptr %4, align 8, !tbaa !32
  br label %16, !llvm.loop !108

115:                                              ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NodeCheckDist1Free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %10 = load ptr, ptr %2, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  store ptr %12, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %13 = load ptr, ptr %2, align 8, !tbaa !29
  %14 = call i32 @Abc_ObjFaninNum(ptr noundef %13)
  store i32 %14, ptr %7, align 4, !tbaa !12
  %15 = load ptr, ptr %3, align 8, !tbaa !32
  store ptr %15, ptr %4, align 8, !tbaa !32
  br label %16

16:                                               ; preds = %68, %1
  %17 = load ptr, ptr %4, align 8, !tbaa !32
  %18 = load i8, ptr %17, align 1, !tbaa !31
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %74

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8, !tbaa !32
  store ptr %21, ptr %5, align 8, !tbaa !32
  br label %22

22:                                               ; preds = %61, %20
  %23 = load ptr, ptr %5, align 8, !tbaa !32
  %24 = load i8, ptr %23, align 1, !tbaa !31
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %67

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !12
  %27 = load ptr, ptr %4, align 8, !tbaa !32
  %28 = load ptr, ptr %5, align 8, !tbaa !32
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 7, ptr %9, align 4
  br label %58

31:                                               ; preds = %26
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %32

32:                                               ; preds = %54, %31
  %33 = load i32, ptr %6, align 4, !tbaa !12
  %34 = load i32, ptr %7, align 4, !tbaa !12
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %57

36:                                               ; preds = %32
  %37 = load ptr, ptr %4, align 8, !tbaa !32
  %38 = load i32, ptr %6, align 4, !tbaa !12
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !31
  %42 = sext i8 %41 to i32
  %43 = load ptr, ptr %5, align 8, !tbaa !32
  %44 = load i32, ptr %6, align 4, !tbaa !12
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !31
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %42, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %36
  %51 = load i32, ptr %8, align 4, !tbaa !12
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %8, align 4, !tbaa !12
  br label %53

53:                                               ; preds = %50, %36
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %6, align 4, !tbaa !12
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %6, align 4, !tbaa !12
  br label %32, !llvm.loop !109

57:                                               ; preds = %32
  store i32 0, ptr %9, align 4
  br label %58

58:                                               ; preds = %57, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %59 = load i32, ptr %9, align 4
  switch i32 %59, label %75 [
    i32 0, label %60
    i32 7, label %61
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60, %58
  %62 = load i32, ptr %7, align 4, !tbaa !12
  %63 = add nsw i32 %62, 3
  %64 = load ptr, ptr %5, align 8, !tbaa !32
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds i8, ptr %64, i64 %65
  store ptr %66, ptr %5, align 8, !tbaa !32
  br label %22, !llvm.loop !110

67:                                               ; preds = %22
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %7, align 4, !tbaa !12
  %70 = add nsw i32 %69, 3
  %71 = load ptr, ptr %4, align 8, !tbaa !32
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds i8, ptr %71, i64 %72
  store ptr %73, ptr %4, align 8, !tbaa !32
  br label %16, !llvm.loop !111

74:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void

75:                                               ; preds = %58
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NodeMakeLegit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 1, ptr %4, align 4, !tbaa !12
  store i32 0, ptr %3, align 4, !tbaa !12
  br label %5

5:                                                ; preds = %12, %1
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8, !tbaa !29
  call void @Abc_NodeMakeDist1Free(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !29
  %11 = call i32 @Abc_NodeMakeSCCFree(ptr noundef %10)
  store i32 %11, ptr %4, align 4, !tbaa !12
  br label %12

12:                                               ; preds = %8
  %13 = load i32, ptr %3, align 4, !tbaa !12
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %3, align 4, !tbaa !12
  br label %5, !llvm.loop !112

15:                                               ; preds = %5
  %16 = load i32, ptr %3, align 4, !tbaa !12
  %17 = icmp sgt i32 %16, 1
  %18 = zext i1 %17 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkMakeLegit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !12
  store i32 0, ptr %4, align 4, !tbaa !12
  br label %6

6:                                                ; preds = %33, %1
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = icmp slt i32 %7, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = load i32, ptr %4, align 4, !tbaa !12
  %16 = call ptr @Abc_NtkObj(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %3, align 8, !tbaa !29
  br label %17

17:                                               ; preds = %13, %6
  %18 = phi i1 [ false, %6 ], [ true, %13 ]
  br i1 %18, label %19, label %36

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8, !tbaa !29
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8, !tbaa !29
  %24 = call i32 @Abc_ObjIsNode(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22, %19
  br label %32

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !29
  %29 = call i32 @Abc_NodeMakeLegit(ptr noundef %28)
  %30 = load i32, ptr %5, align 4, !tbaa !12
  %31 = add nsw i32 %30, %29
  store i32 %31, ptr %5, align 4, !tbaa !12
  br label %32

32:                                               ; preds = %27, %26
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %4, align 4, !tbaa !12
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %4, align 4, !tbaa !12
  br label %6, !llvm.loop !113

36:                                               ; preds = %17
  %37 = load i32, ptr %5, align 4, !tbaa !12
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load i32, ptr %5, align 4, !tbaa !12
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 0, ptr noundef @.str, i32 noundef %40)
  br label %41

41:                                               ; preds = %39, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 1
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !12
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %61

11:                                               ; preds = %2
  %12 = call i32 (...) @Abc_FrameIsBridgeMode()
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %26, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4, !tbaa !12
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !12
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !12
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !114
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.1)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !12
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !114
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.2)
  br label %38

38:                                               ; preds = %35, %32
  br label %39

39:                                               ; preds = %38, %29
  br label %40

40:                                               ; preds = %39, %25
  %41 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %41)
  %42 = call i32 (...) @Abc_FrameIsBridgeMode()
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %45 = load ptr, ptr %4, align 8, !tbaa !32
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !32
  %48 = load ptr, ptr @stdout, align 8, !tbaa !114
  %49 = load ptr, ptr %7, align 8, !tbaa !32
  %50 = call i64 @strlen(ptr noundef %49) #13
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !32
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !32
  call void @free(ptr noundef %54) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !32
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #10
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #10
  %62 = load i32, ptr %6, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !41
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  %20 = load i32, ptr %4, align 4, !tbaa !12
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !12
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !42
  %33 = load i32, ptr %4, align 4, !tbaa !12
  %34 = load ptr, ptr %3, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !41
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSortCompare2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !35
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !35
  %9 = load i32, ptr %8, align 4, !tbaa !12
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !35
  %14 = load i32, ptr %13, align 4, !tbaa !12
  %15 = load ptr, ptr %5, align 8, !tbaa !35
  %16 = load i32, ptr %15, align 4, !tbaa !12
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %20

19:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18, %11
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSortCompare1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !35
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !35
  %9 = load i32, ptr %8, align 4, !tbaa !12
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !35
  %14 = load i32, ptr %13, align 4, !tbaa !12
  %15 = load ptr, ptr %5, align 8, !tbaa !35
  %16 = load i32, ptr %15, align 4, !tbaa !12
  %17 = icmp sgt i32 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %20

19:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18, %11
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !57
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !58
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !58
  %20 = load i32, ptr %4, align 4, !tbaa !12
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !12
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !58
  %33 = load i32, ptr %4, align 4, !tbaa !12
  %34 = load ptr, ptr %3, align 8, !tbaa !47
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !57
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !40
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrSortComparePtr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !56
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = load ptr, ptr %5, align 8, !tbaa !56
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !56
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  %15 = load ptr, ptr %5, align 8, !tbaa !56
  %16 = load ptr, ptr %15, align 8, !tbaa !56
  %17 = icmp ugt ptr %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %20

19:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18, %11
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare i32 @printf(ptr noundef, ...) #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr @stdout, align 8, !tbaa !114
  %6 = load ptr, ptr %3, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !116
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #10
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(1) }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !18, i64 32}
!15 = !{!"Abc_Ntk_t_", !13, i64 0, !13, i64 4, !16, i64 8, !16, i64 16, !17, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !18, i64 56, !18, i64 64, !18, i64 72, !18, i64 80, !18, i64 88, !6, i64 96, !13, i64 140, !13, i64 144, !13, i64 148, !13, i64 152, !4, i64 160, !13, i64 168, !19, i64 176, !4, i64 184, !13, i64 192, !13, i64 196, !13, i64 200, !20, i64 208, !13, i64 216, !21, i64 224, !23, i64 240, !24, i64 248, !5, i64 256, !25, i64 264, !5, i64 272, !26, i64 280, !13, i64 284, !9, i64 288, !18, i64 296, !22, i64 304, !27, i64 312, !18, i64 320, !4, i64 328, !5, i64 336, !5, i64 344, !4, i64 352, !5, i64 360, !5, i64 368, !9, i64 376, !9, i64 384, !16, i64 392, !28, i64 400, !18, i64 408, !9, i64 416, !9, i64 424, !18, i64 432, !9, i64 440, !9, i64 448, !9, i64 456}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!"p1 _ZTS9Nm_Man_t_", !5, i64 0}
!18 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!19 = !{!"p1 _ZTS10Abc_Des_t_", !5, i64 0}
!20 = !{!"double", !6, i64 0}
!21 = !{!"Vec_Int_t_", !13, i64 0, !13, i64 4, !22, i64 8}
!22 = !{!"p1 int", !5, i64 0}
!23 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!24 = !{!"p1 _ZTS11Mem_Step_t_", !5, i64 0}
!25 = !{!"p1 _ZTS14Abc_ManTime_t_", !5, i64 0}
!26 = !{!"float", !6, i64 0}
!27 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!28 = !{!"p1 float", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS10Abc_Obj_t_", !5, i64 0}
!31 = !{!6, !6, i64 0}
!32 = !{!16, !16, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!22, !22, i64 0}
!36 = distinct !{!36, !34}
!37 = distinct !{!37, !34}
!38 = distinct !{!38, !34}
!39 = distinct !{!39, !34}
!40 = !{!21, !13, i64 4}
!41 = !{!21, !13, i64 0}
!42 = !{!21, !22, i64 8}
!43 = !{!44, !13, i64 4}
!44 = !{!"Vec_Str_t_", !13, i64 0, !13, i64 4, !16, i64 8}
!45 = !{!44, !13, i64 0}
!46 = !{!44, !16, i64 8}
!47 = !{!18, !18, i64 0}
!48 = !{!49, !13, i64 4}
!49 = !{!"Vec_Ptr_t_", !13, i64 0, !13, i64 4, !5, i64 8}
!50 = distinct !{!50, !34}
!51 = distinct !{!51, !34}
!52 = distinct !{!52, !34}
!53 = distinct !{!53, !34}
!54 = distinct !{!54, !34}
!55 = distinct !{!55, !34}
!56 = !{!5, !5, i64 0}
!57 = !{!49, !13, i64 0}
!58 = !{!49, !5, i64 8}
!59 = distinct !{!59, !34}
!60 = distinct !{!60, !34}
!61 = distinct !{!61, !34}
!62 = distinct !{!62, !34}
!63 = distinct !{!63, !34}
!64 = !{!65, !65, i64 0}
!65 = !{!"p2 omnipotent char", !5, i64 0}
!66 = distinct !{!66, !34}
!67 = distinct !{!67, !34}
!68 = distinct !{!68, !34}
!69 = !{!70, !22, i64 32}
!70 = !{!"Abc_Obj_t_", !4, i64 0, !30, i64 8, !13, i64 16, !13, i64 20, !13, i64 20, !13, i64 20, !13, i64 20, !13, i64 20, !13, i64 21, !13, i64 21, !13, i64 21, !13, i64 21, !13, i64 21, !21, i64 24, !21, i64 40, !6, i64 56, !6, i64 64}
!71 = distinct !{!71, !34}
!72 = distinct !{!72, !34}
!73 = distinct !{!73, !34}
!74 = distinct !{!74, !34}
!75 = distinct !{!75, !34}
!76 = distinct !{!76, !34}
!77 = distinct !{!77, !34}
!78 = distinct !{!78, !34}
!79 = distinct !{!79, !34}
!80 = distinct !{!80, !34}
!81 = distinct !{!81, !34}
!82 = distinct !{!82, !34}
!83 = distinct !{!83, !34}
!84 = distinct !{!84, !34}
!85 = distinct !{!85, !34}
!86 = distinct !{!86, !34}
!87 = distinct !{!87, !34}
!88 = distinct !{!88, !34}
!89 = distinct !{!89, !34}
!90 = distinct !{!90, !34}
!91 = distinct !{!91, !34}
!92 = !{!70, !4, i64 0}
!93 = distinct !{!93, !34}
!94 = distinct !{!94, !34}
!95 = !{!15, !5, i64 256}
!96 = !{!70, !13, i64 28}
!97 = distinct !{!97, !34}
!98 = distinct !{!98, !34}
!99 = distinct !{!99, !34}
!100 = distinct !{!100, !34}
!101 = distinct !{!101, !34}
!102 = distinct !{!102, !34}
!103 = distinct !{!103, !34}
!104 = distinct !{!104, !34}
!105 = distinct !{!105, !34}
!106 = distinct !{!106, !34}
!107 = distinct !{!107, !34}
!108 = distinct !{!108, !34}
!109 = distinct !{!109, !34}
!110 = distinct !{!110, !34}
!111 = distinct !{!111, !34}
!112 = distinct !{!112, !34}
!113 = distinct !{!113, !34}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
