target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Lpk_Fun_t_ = type { ptr, i32, i32, [32 x i32], i32, [16 x i32], [16 x i8], [0 x i32] }
%struct.Lpk_Man_t_ = type { ptr, ptr, ptr, i32, i32, i32, i32, [10000 x %struct.Lpk_Cut_t_], [10000 x i32], ptr, ptr, ptr, ptr, i32, i32, i32, [100 x i32], [100 x i32], ptr, ptr, ptr, ptr, ptr, ptr, ptr, [32 x i32], [5 x [16 x ptr]], [8 x ptr], ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [17 x i32], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.Lpk_Cut_t_ = type { i32, [2 x i32], float, i32, [100 x i32], [100 x i32] }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Hop_Man_t_ = type { ptr, ptr, ptr, ptr, %struct.Hop_Obj_t_, [6 x i32], i32, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, i64, i64 }
%struct.Hop_Obj_t_ = type { %union.anon.1, %union.anon.2, ptr, ptr, i32, i32 }
%union.anon.1 = type { ptr }
%union.anon.2 = type { ptr }
%struct.Lpk_Par_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Lpk_Res_t_ = type { i32, i32, i32, [4 x i8], i32, i32, i32, i32, i32, i32 }
%struct.timespec = type { i64, i64 }

; Function Attrs: nounwind uwtable
define ptr @Lpk_ImplementFun(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %14 = load ptr, ptr %9, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.Lpk_Fun_t_, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = lshr i32 %16, 31
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %20, i32 0, i32 36
  %22 = load i32, ptr %21, align 4, !tbaa !14
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 4, !tbaa !14
  br label %29

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %25, i32 0, i32 37
  %27 = load i32, ptr %26, align 8, !tbaa !24
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 8, !tbaa !24
  br label %29

29:                                               ; preds = %24, %19
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  %31 = call ptr @Abc_NtkCreateNode(ptr noundef %30)
  store ptr %31, ptr %11, align 8, !tbaa !25
  store i32 0, ptr %12, align 4, !tbaa !26
  br label %32

32:                                               ; preds = %52, %29
  %33 = load i32, ptr %12, align 4, !tbaa !26
  %34 = load ptr, ptr %9, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %struct.Lpk_Fun_t_, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = lshr i32 %36, 7
  %38 = and i32 %37, 31
  %39 = icmp slt i32 %33, %38
  br i1 %39, label %40, label %55

40:                                               ; preds = %32
  %41 = load ptr, ptr %11, align 8, !tbaa !25
  %42 = load ptr, ptr %8, align 8, !tbaa !10
  %43 = load ptr, ptr %9, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw %struct.Lpk_Fun_t_, ptr %43, i32 0, i32 6
  %45 = load i32, ptr %12, align 4, !tbaa !26
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [16 x i8], ptr %44, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !27
  %49 = sext i8 %48 to i32
  %50 = call ptr @Vec_PtrEntry(ptr noundef %42, i32 noundef %49)
  %51 = call ptr @Abc_ObjRegular(ptr noundef %50)
  call void @Abc_ObjAddFanin(ptr noundef %41, ptr noundef %51)
  br label %52

52:                                               ; preds = %40
  %53 = load i32, ptr %12, align 4, !tbaa !26
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %12, align 4, !tbaa !26
  br label %32, !llvm.loop !28

55:                                               ; preds = %32
  %56 = load ptr, ptr %11, align 8, !tbaa !25
  %57 = load ptr, ptr %11, align 8, !tbaa !25
  %58 = call i32 @Abc_ObjLevelNew(ptr noundef %57)
  call void @Abc_ObjSetLevel(ptr noundef %56, i32 noundef %58)
  %59 = load ptr, ptr %9, align 8, !tbaa !12
  %60 = call ptr @Lpk_FunTruth(ptr noundef %59, i32 noundef 0)
  store ptr %60, ptr %10, align 8, !tbaa !30
  %61 = load ptr, ptr %9, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw %struct.Lpk_Fun_t_, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = lshr i32 %63, 7
  %65 = and i32 %64, 31
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %83

67:                                               ; preds = %55
  %68 = load ptr, ptr %7, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %68, i32 0, i32 30
  %70 = load ptr, ptr %69, align 8, !tbaa !32
  %71 = call ptr @Hop_ManConst1(ptr noundef %70)
  %72 = load ptr, ptr %10, align 8, !tbaa !30
  %73 = getelementptr inbounds i32, ptr %72, i64 0
  %74 = load i32, ptr %73, align 4, !tbaa !26
  %75 = and i32 %74, 1
  %76 = icmp ne i32 %75, 0
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i32
  %79 = call ptr @Hop_NotCond(ptr noundef %71, i32 noundef %78)
  %80 = load ptr, ptr %11, align 8, !tbaa !25
  %81 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %80, i32 0, i32 6
  store ptr %79, ptr %81, align 8, !tbaa !27
  %82 = load ptr, ptr %11, align 8, !tbaa !25
  store ptr %82, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %117

83:                                               ; preds = %55
  %84 = load ptr, ptr %9, align 8, !tbaa !12
  %85 = getelementptr inbounds nuw %struct.Lpk_Fun_t_, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8
  %87 = lshr i32 %86, 7
  %88 = and i32 %87, 31
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %103

90:                                               ; preds = %83
  %91 = load ptr, ptr %7, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %91, i32 0, i32 30
  %93 = load ptr, ptr %92, align 8, !tbaa !32
  %94 = call ptr @Hop_ManPi(ptr noundef %93, i32 noundef 0)
  %95 = load ptr, ptr %10, align 8, !tbaa !30
  %96 = getelementptr inbounds i32, ptr %95, i64 0
  %97 = load i32, ptr %96, align 4, !tbaa !26
  %98 = and i32 %97, 1
  %99 = call ptr @Hop_NotCond(ptr noundef %94, i32 noundef %98)
  %100 = load ptr, ptr %11, align 8, !tbaa !25
  %101 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %100, i32 0, i32 6
  store ptr %99, ptr %101, align 8, !tbaa !27
  %102 = load ptr, ptr %11, align 8, !tbaa !25
  store ptr %102, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %117

103:                                              ; preds = %83
  %104 = load ptr, ptr %7, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %104, i32 0, i32 30
  %106 = load ptr, ptr %105, align 8, !tbaa !32
  %107 = load ptr, ptr %10, align 8, !tbaa !30
  %108 = load ptr, ptr %9, align 8, !tbaa !12
  %109 = getelementptr inbounds nuw %struct.Lpk_Fun_t_, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 8
  %111 = lshr i32 %110, 7
  %112 = and i32 %111, 31
  %113 = call ptr @Kit_TruthToHop(ptr noundef %106, ptr noundef %107, i32 noundef %112, ptr noundef null)
  %114 = load ptr, ptr %11, align 8, !tbaa !25
  %115 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %114, i32 0, i32 6
  store ptr %113, ptr %115, align 8, !tbaa !27
  %116 = load ptr, ptr %11, align 8, !tbaa !25
  store ptr %116, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %117

117:                                              ; preds = %103, %90, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %118 = load ptr, ptr %5, align 8
  ret ptr %118
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreateNode(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 7)
  ret ptr %4
}

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjRegular(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = load i32, ptr %4, align 4, !tbaa !26
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_ObjSetLevel(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load i32, ptr %4, align 4, !tbaa !26
  %6 = load ptr, ptr %3, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %5, 1048575
  %10 = shl i32 %9, 12
  %11 = and i32 %8, 4095
  %12 = or i32 %11, %10
  store i32 %12, ptr %7, align 4
  ret void
}

declare i32 @Abc_ObjLevelNew(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Lpk_FunTruth(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.Lpk_Fun_t_, ptr %5, i32 0, i32 7
  %7 = getelementptr inbounds [0 x i32], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.Lpk_Fun_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = lshr i32 %10, 7
  %12 = and i32 %11, 31
  %13 = call i32 @Kit_TruthWordNum(i32 noundef %12)
  %14 = load i32, ptr %4, align 4, !tbaa !26
  %15 = mul nsw i32 %13, %14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hop_NotCond(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !48
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !26
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hop_ManConst1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw %struct.Hop_Man_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hop_ManPi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw %struct.Hop_Man_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = load i32, ptr %4, align 4, !tbaa !26
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare ptr @Kit_TruthToHop(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Lpk_Implement_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !26
  br label %12

12:                                               ; preds = %49, %4
  %13 = load i32, ptr %11, align 4, !tbaa !26
  %14 = load ptr, ptr %8, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.Lpk_Fun_t_, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = lshr i32 %16, 7
  %18 = and i32 %17, 31
  %19 = icmp slt i32 %13, %18
  br i1 %19, label %20, label %52

20:                                               ; preds = %12
  %21 = load ptr, ptr %7, align 8, !tbaa !10
  %22 = load ptr, ptr %8, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.Lpk_Fun_t_, ptr %22, i32 0, i32 6
  %24 = load i32, ptr %11, align 4, !tbaa !26
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !27
  %28 = sext i8 %27 to i32
  %29 = call ptr @Vec_PtrEntry(ptr noundef %21, i32 noundef %28)
  store ptr %29, ptr %9, align 8, !tbaa !25
  %30 = load ptr, ptr %9, align 8, !tbaa !25
  %31 = call i32 @Abc_ObjIsComplement(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %20
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  %36 = load ptr, ptr %7, align 8, !tbaa !10
  %37 = load ptr, ptr %9, align 8, !tbaa !25
  %38 = call ptr @Lpk_Implement_rec(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  br label %39

39:                                               ; preds = %33, %20
  %40 = load ptr, ptr %7, align 8, !tbaa !10
  %41 = load ptr, ptr %8, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw %struct.Lpk_Fun_t_, ptr %41, i32 0, i32 6
  %43 = load i32, ptr %11, align 4, !tbaa !26
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [16 x i8], ptr %42, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !27
  %47 = sext i8 %46 to i32
  %48 = call ptr @Vec_PtrEntry(ptr noundef %40, i32 noundef %47)
  store ptr %48, ptr %9, align 8, !tbaa !25
  br label %49

49:                                               ; preds = %39
  %50 = load i32, ptr %11, align 4, !tbaa !26
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %11, align 4, !tbaa !26
  br label %12, !llvm.loop !57

52:                                               ; preds = %12
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = load ptr, ptr %6, align 8, !tbaa !8
  %55 = load ptr, ptr %7, align 8, !tbaa !10
  %56 = load ptr, ptr %8, align 8, !tbaa !12
  %57 = call ptr @Lpk_ImplementFun(ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %10, align 8, !tbaa !25
  %58 = load ptr, ptr %7, align 8, !tbaa !10
  %59 = load ptr, ptr %8, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw %struct.Lpk_Fun_t_, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, 127
  %63 = load ptr, ptr %10, align 8, !tbaa !25
  %64 = call ptr @Abc_ObjNot(ptr noundef %63)
  call void @Vec_PtrWriteEntry(ptr noundef %58, i32 noundef %62, ptr noundef %64)
  %65 = load ptr, ptr %8, align 8, !tbaa !12
  call void @Lpk_FunFree(ptr noundef %65)
  %66 = load ptr, ptr %10, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret ptr %66
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsComplement(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrWriteEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = load i32, ptr %5, align 4, !tbaa !26
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !47
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjNot(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

declare void @Lpk_FunFree(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Lpk_Implement(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !26
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %11, align 4, !tbaa !26
  %14 = load i32, ptr %8, align 4, !tbaa !26
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8, !tbaa !10
  %18 = load i32, ptr %11, align 4, !tbaa !26
  %19 = call ptr @Vec_PtrEntry(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %9, align 8, !tbaa !25
  br label %20

20:                                               ; preds = %16, %12
  %21 = phi i1 [ false, %12 ], [ true, %16 ]
  br i1 %21, label %22, label %30

22:                                               ; preds = %20
  %23 = load ptr, ptr %7, align 8, !tbaa !10
  %24 = load i32, ptr %11, align 4, !tbaa !26
  %25 = load ptr, ptr %9, align 8, !tbaa !25
  %26 = call ptr @Abc_ObjNot(ptr noundef %25)
  call void @Vec_PtrWriteEntry(ptr noundef %23, i32 noundef %24, ptr noundef %26)
  br label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %11, align 4, !tbaa !26
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %11, align 4, !tbaa !26
  br label %12, !llvm.loop !58

30:                                               ; preds = %20
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  %33 = load ptr, ptr %7, align 8, !tbaa !10
  %34 = load ptr, ptr %7, align 8, !tbaa !10
  %35 = load i32, ptr %8, align 4, !tbaa !26
  %36 = call ptr @Vec_PtrEntry(ptr noundef %34, i32 noundef %35)
  %37 = call ptr @Lpk_Implement_rec(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %36)
  store ptr %37, ptr %10, align 8, !tbaa !25
  %38 = load ptr, ptr %7, align 8, !tbaa !10
  %39 = load i32, ptr %8, align 4, !tbaa !26
  call void @Vec_PtrShrink(ptr noundef %38, i32 noundef %39)
  %40 = load ptr, ptr %10, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret ptr %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrShrink(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load i32, ptr %4, align 4, !tbaa !26
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4, !tbaa !59
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Lpk_Decompose_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.Lpk_Fun_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = lshr i32 %13, 7
  %15 = and i32 %14, 31
  %16 = load ptr, ptr %5, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.Lpk_Fun_t_, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = lshr i32 %18, 12
  %20 = and i32 %19, 15
  %21 = call i32 @Lpk_LutNumLuts(i32 noundef %15, i32 noundef %20)
  %22 = load ptr, ptr %5, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.Lpk_Fun_t_, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = lshr i32 %24, 16
  %26 = and i32 %25, 16383
  %27 = icmp sgt i32 %21, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %341

29:                                               ; preds = %2
  %30 = load ptr, ptr %5, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %struct.Lpk_Fun_t_, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !60
  %33 = load ptr, ptr %5, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw %struct.Lpk_Fun_t_, ptr %33, i32 0, i32 5
  %35 = getelementptr inbounds [16 x i32], ptr %34, i64 0, i64 0
  %36 = call i32 @Lpk_SuppDelay(i32 noundef %32, ptr noundef %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw %struct.Lpk_Fun_t_, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 8, !tbaa !62
  %40 = icmp sgt i32 %36, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %29
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %341

42:                                               ; preds = %29
  %43 = load ptr, ptr %5, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw %struct.Lpk_Fun_t_, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = lshr i32 %45, 30
  %47 = and i32 %46, 1
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %42
  %50 = load ptr, ptr %5, align 8, !tbaa !12
  call void @Lpk_FunComputeCofSupps(ptr noundef %50)
  br label %51

51:                                               ; preds = %49, %42
  %52 = call i64 @Abc_Clock()
  store i64 %52, ptr %9, align 8, !tbaa !63
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = load ptr, ptr %5, align 8, !tbaa !12
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !64
  %58 = getelementptr inbounds nuw %struct.Lpk_Par_t_, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 4, !tbaa !65
  %60 = call ptr @Lpk_DsdAnalize(ptr noundef %53, ptr noundef %54, i32 noundef %59)
  store ptr %60, ptr %7, align 8, !tbaa !67
  %61 = call i64 @Abc_Clock()
  %62 = load i64, ptr %9, align 8, !tbaa !63
  %63 = sub nsw i64 %61, %62
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %64, i32 0, i32 54
  %66 = load i64, ptr %65, align 8, !tbaa !69
  %67 = add nsw i64 %66, %63
  store i64 %67, ptr %65, align 8, !tbaa !69
  %68 = load ptr, ptr %7, align 8, !tbaa !67
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %148

70:                                               ; preds = %51
  %71 = load ptr, ptr %7, align 8, !tbaa !67
  %72 = getelementptr inbounds nuw %struct.Lpk_Res_t_, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 4, !tbaa !70
  %74 = load ptr, ptr %5, align 8, !tbaa !12
  %75 = getelementptr inbounds nuw %struct.Lpk_Fun_t_, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = lshr i32 %76, 12
  %78 = and i32 %77, 15
  %79 = icmp eq i32 %73, %78
  br i1 %79, label %91, label %80

80:                                               ; preds = %70
  %81 = load ptr, ptr %7, align 8, !tbaa !67
  %82 = getelementptr inbounds nuw %struct.Lpk_Res_t_, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 4, !tbaa !70
  %84 = load ptr, ptr %5, align 8, !tbaa !12
  %85 = getelementptr inbounds nuw %struct.Lpk_Fun_t_, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8
  %87 = lshr i32 %86, 12
  %88 = and i32 %87, 15
  %89 = sub nsw i32 %88, 1
  %90 = icmp eq i32 %83, %89
  br i1 %90, label %91, label %148

91:                                               ; preds = %80, %70
  %92 = load ptr, ptr %7, align 8, !tbaa !67
  %93 = getelementptr inbounds nuw %struct.Lpk_Res_t_, ptr %92, i32 0, i32 7
  %94 = load i32, ptr %93, align 4, !tbaa !72
  %95 = load ptr, ptr %5, align 8, !tbaa !12
  %96 = getelementptr inbounds nuw %struct.Lpk_Fun_t_, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 8
  %98 = lshr i32 %97, 16
  %99 = and i32 %98, 16383
  %100 = icmp sle i32 %94, %99
  br i1 %100, label %101, label %148

101:                                              ; preds = %91
  %102 = load ptr, ptr %7, align 8, !tbaa !67
  %103 = getelementptr inbounds nuw %struct.Lpk_Res_t_, ptr %102, i32 0, i32 6
  %104 = load i32, ptr %103, align 4, !tbaa !73
  %105 = load ptr, ptr %5, align 8, !tbaa !12
  %106 = getelementptr inbounds nuw %struct.Lpk_Fun_t_, ptr %105, i32 0, i32 4
  %107 = load i32, ptr %106, align 8, !tbaa !62
  %108 = icmp sle i32 %104, %107
  br i1 %108, label %109, label %148

109:                                              ; preds = %101
  %110 = call i64 @Abc_Clock()
  store i64 %110, ptr %9, align 8, !tbaa !63
  %111 = load ptr, ptr %4, align 8, !tbaa !3
  %112 = load ptr, ptr %5, align 8, !tbaa !12
  %113 = load ptr, ptr %7, align 8, !tbaa !67
  %114 = getelementptr inbounds nuw %struct.Lpk_Res_t_, ptr %113, i32 0, i32 3
  %115 = getelementptr inbounds [4 x i8], ptr %114, i64 0, i64 0
  %116 = load ptr, ptr %7, align 8, !tbaa !67
  %117 = getelementptr inbounds nuw %struct.Lpk_Res_t_, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 4, !tbaa !74
  %119 = load ptr, ptr %7, align 8, !tbaa !67
  %120 = getelementptr inbounds nuw %struct.Lpk_Res_t_, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4, !tbaa !75
  %122 = call ptr @Lpk_DsdSplit(ptr noundef %111, ptr noundef %112, ptr noundef %115, i32 noundef %118, i32 noundef %121)
  store ptr %122, ptr %8, align 8, !tbaa !12
  %123 = call i64 @Abc_Clock()
  %124 = load i64, ptr %9, align 8, !tbaa !63
  %125 = sub nsw i64 %123, %124
  %126 = load ptr, ptr %4, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %126, i32 0, i32 55
  %128 = load i64, ptr %127, align 8, !tbaa !76
  %129 = add nsw i64 %128, %125
  store i64 %129, ptr %127, align 8, !tbaa !76
  %130 = load ptr, ptr %5, align 8, !tbaa !12
  %131 = getelementptr inbounds nuw %struct.Lpk_Fun_t_, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 8
  %133 = lshr i32 %132, 7
  %134 = and i32 %133, 31
  %135 = load ptr, ptr %5, align 8, !tbaa !12
  %136 = getelementptr inbounds nuw %struct.Lpk_Fun_t_, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 8
  %138 = lshr i32 %137, 12
  %139 = and i32 %138, 15
  %140 = icmp sgt i32 %134, %139
  br i1 %140, label %141, label %147

141:                                              ; preds = %109
  %142 = load ptr, ptr %4, align 8, !tbaa !3
  %143 = load ptr, ptr %5, align 8, !tbaa !12
  %144 = call i32 @Lpk_Decompose_rec(ptr noundef %142, ptr noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %147, label %146

146:                                              ; preds = %141
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %341

147:                                              ; preds = %141, %109
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %341

148:                                              ; preds = %101, %91, %80, %51
  %149 = call i64 @Abc_Clock()
  store i64 %149, ptr %9, align 8, !tbaa !63
  %150 = load ptr, ptr %4, align 8, !tbaa !3
  %151 = load ptr, ptr %5, align 8, !tbaa !12
  %152 = call ptr @Lpk_MuxAnalize(ptr noundef %150, ptr noundef %151)
  store ptr %152, ptr %6, align 8, !tbaa !67
  %153 = call i64 @Abc_Clock()
  %154 = load i64, ptr %9, align 8, !tbaa !63
  %155 = sub nsw i64 %153, %154
  %156 = load ptr, ptr %4, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %156, i32 0, i32 52
  %158 = load i64, ptr %157, align 8, !tbaa !77
  %159 = add nsw i64 %158, %155
  store i64 %159, ptr %157, align 8, !tbaa !77
  %160 = load ptr, ptr %6, align 8, !tbaa !67
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %183

162:                                              ; preds = %148
  %163 = load ptr, ptr %6, align 8, !tbaa !67
  %164 = getelementptr inbounds nuw %struct.Lpk_Res_t_, ptr %163, i32 0, i32 4
  %165 = load i32, ptr %164, align 4, !tbaa !78
  %166 = load ptr, ptr %5, align 8, !tbaa !12
  %167 = getelementptr inbounds nuw %struct.Lpk_Fun_t_, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 8
  %169 = lshr i32 %168, 12
  %170 = and i32 %169, 15
  %171 = icmp sle i32 %165, %170
  br i1 %171, label %172, label %183

172:                                              ; preds = %162
  %173 = load ptr, ptr %6, align 8, !tbaa !67
  %174 = getelementptr inbounds nuw %struct.Lpk_Res_t_, ptr %173, i32 0, i32 5
  %175 = load i32, ptr %174, align 4, !tbaa !79
  %176 = load ptr, ptr %5, align 8, !tbaa !12
  %177 = getelementptr inbounds nuw %struct.Lpk_Fun_t_, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 8
  %179 = lshr i32 %178, 12
  %180 = and i32 %179, 15
  %181 = icmp sle i32 %175, %180
  br i1 %181, label %182, label %183

182:                                              ; preds = %172
  store ptr null, ptr %7, align 8, !tbaa !67
  br label %241

183:                                              ; preds = %172, %162, %148
  %184 = load ptr, ptr %6, align 8, !tbaa !67
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %240

186:                                              ; preds = %183
  %187 = load ptr, ptr %7, align 8, !tbaa !67
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %240

189:                                              ; preds = %186
  %190 = load ptr, ptr %6, align 8, !tbaa !67
  %191 = getelementptr inbounds nuw %struct.Lpk_Res_t_, ptr %190, i32 0, i32 7
  %192 = load i32, ptr %191, align 4, !tbaa !72
  %193 = load ptr, ptr %7, align 8, !tbaa !67
  %194 = getelementptr inbounds nuw %struct.Lpk_Res_t_, ptr %193, i32 0, i32 7
  %195 = load i32, ptr %194, align 4, !tbaa !72
  %196 = icmp slt i32 %192, %195
  br i1 %196, label %237, label %197

197:                                              ; preds = %189
  %198 = load ptr, ptr %6, align 8, !tbaa !67
  %199 = getelementptr inbounds nuw %struct.Lpk_Res_t_, ptr %198, i32 0, i32 7
  %200 = load i32, ptr %199, align 4, !tbaa !72
  %201 = load ptr, ptr %7, align 8, !tbaa !67
  %202 = getelementptr inbounds nuw %struct.Lpk_Res_t_, ptr %201, i32 0, i32 7
  %203 = load i32, ptr %202, align 4, !tbaa !72
  %204 = icmp eq i32 %200, %203
  br i1 %204, label %205, label %213

205:                                              ; preds = %197
  %206 = load ptr, ptr %6, align 8, !tbaa !67
  %207 = getelementptr inbounds nuw %struct.Lpk_Res_t_, ptr %206, i32 0, i32 5
  %208 = load i32, ptr %207, align 4, !tbaa !79
  %209 = load ptr, ptr %7, align 8, !tbaa !67
  %210 = getelementptr inbounds nuw %struct.Lpk_Res_t_, ptr %209, i32 0, i32 5
  %211 = load i32, ptr %210, align 4, !tbaa !79
  %212 = icmp slt i32 %208, %211
  br i1 %212, label %237, label %213

213:                                              ; preds = %205, %197
  %214 = load ptr, ptr %6, align 8, !tbaa !67
  %215 = getelementptr inbounds nuw %struct.Lpk_Res_t_, ptr %214, i32 0, i32 7
  %216 = load i32, ptr %215, align 4, !tbaa !72
  %217 = load ptr, ptr %7, align 8, !tbaa !67
  %218 = getelementptr inbounds nuw %struct.Lpk_Res_t_, ptr %217, i32 0, i32 7
  %219 = load i32, ptr %218, align 4, !tbaa !72
  %220 = icmp eq i32 %216, %219
  br i1 %220, label %221, label %238

221:                                              ; preds = %213
  %222 = load ptr, ptr %6, align 8, !tbaa !67
  %223 = getelementptr inbounds nuw %struct.Lpk_Res_t_, ptr %222, i32 0, i32 5
  %224 = load i32, ptr %223, align 4, !tbaa !79
  %225 = load ptr, ptr %7, align 8, !tbaa !67
  %226 = getelementptr inbounds nuw %struct.Lpk_Res_t_, ptr %225, i32 0, i32 5
  %227 = load i32, ptr %226, align 4, !tbaa !79
  %228 = icmp eq i32 %224, %227
  br i1 %228, label %229, label %238

229:                                              ; preds = %221
  %230 = load ptr, ptr %6, align 8, !tbaa !67
  %231 = getelementptr inbounds nuw %struct.Lpk_Res_t_, ptr %230, i32 0, i32 6
  %232 = load i32, ptr %231, align 4, !tbaa !73
  %233 = load ptr, ptr %7, align 8, !tbaa !67
  %234 = getelementptr inbounds nuw %struct.Lpk_Res_t_, ptr %233, i32 0, i32 6
  %235 = load i32, ptr %234, align 4, !tbaa !73
  %236 = icmp slt i32 %232, %235
  br i1 %236, label %237, label %238

237:                                              ; preds = %229, %205, %189
  store ptr null, ptr %7, align 8, !tbaa !67
  br label %239

238:                                              ; preds = %229, %221, %213
  store ptr null, ptr %6, align 8, !tbaa !67
  br label %239

239:                                              ; preds = %238, %237
  br label %240

240:                                              ; preds = %239, %186, %183
  br label %241

241:                                              ; preds = %240, %182
  %242 = load ptr, ptr %6, align 8, !tbaa !67
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %298

244:                                              ; preds = %241
  %245 = call i64 @Abc_Clock()
  store i64 %245, ptr %9, align 8, !tbaa !63
  %246 = load ptr, ptr %4, align 8, !tbaa !3
  %247 = load ptr, ptr %5, align 8, !tbaa !12
  %248 = load ptr, ptr %6, align 8, !tbaa !67
  %249 = getelementptr inbounds nuw %struct.Lpk_Res_t_, ptr %248, i32 0, i32 8
  %250 = load i32, ptr %249, align 4, !tbaa !80
  %251 = load ptr, ptr %6, align 8, !tbaa !67
  %252 = getelementptr inbounds nuw %struct.Lpk_Res_t_, ptr %251, i32 0, i32 9
  %253 = load i32, ptr %252, align 4, !tbaa !81
  %254 = call ptr @Lpk_MuxSplit(ptr noundef %246, ptr noundef %247, i32 noundef %250, i32 noundef %253)
  store ptr %254, ptr %8, align 8, !tbaa !12
  %255 = call i64 @Abc_Clock()
  %256 = load i64, ptr %9, align 8, !tbaa !63
  %257 = sub nsw i64 %255, %256
  %258 = load ptr, ptr %4, align 8, !tbaa !3
  %259 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %258, i32 0, i32 53
  %260 = load i64, ptr %259, align 8, !tbaa !82
  %261 = add nsw i64 %260, %257
  store i64 %261, ptr %259, align 8, !tbaa !82
  %262 = load ptr, ptr %8, align 8, !tbaa !12
  %263 = getelementptr inbounds nuw %struct.Lpk_Fun_t_, ptr %262, i32 0, i32 1
  %264 = load i32, ptr %263, align 8
  %265 = lshr i32 %264, 7
  %266 = and i32 %265, 31
  %267 = load ptr, ptr %5, align 8, !tbaa !12
  %268 = getelementptr inbounds nuw %struct.Lpk_Fun_t_, ptr %267, i32 0, i32 1
  %269 = load i32, ptr %268, align 8
  %270 = lshr i32 %269, 12
  %271 = and i32 %270, 15
  %272 = icmp sgt i32 %266, %271
  br i1 %272, label %273, label %279

273:                                              ; preds = %244
  %274 = load ptr, ptr %4, align 8, !tbaa !3
  %275 = load ptr, ptr %8, align 8, !tbaa !12
  %276 = call i32 @Lpk_Decompose_rec(ptr noundef %274, ptr noundef %275)
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %279, label %278

278:                                              ; preds = %273
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %341

279:                                              ; preds = %273, %244
  %280 = load ptr, ptr %5, align 8, !tbaa !12
  %281 = getelementptr inbounds nuw %struct.Lpk_Fun_t_, ptr %280, i32 0, i32 1
  %282 = load i32, ptr %281, align 8
  %283 = lshr i32 %282, 7
  %284 = and i32 %283, 31
  %285 = load ptr, ptr %5, align 8, !tbaa !12
  %286 = getelementptr inbounds nuw %struct.Lpk_Fun_t_, ptr %285, i32 0, i32 1
  %287 = load i32, ptr %286, align 8
  %288 = lshr i32 %287, 12
  %289 = and i32 %288, 15
  %290 = icmp sgt i32 %284, %289
  br i1 %290, label %291, label %297

291:                                              ; preds = %279
  %292 = load ptr, ptr %4, align 8, !tbaa !3
  %293 = load ptr, ptr %5, align 8, !tbaa !12
  %294 = call i32 @Lpk_Decompose_rec(ptr noundef %292, ptr noundef %293)
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %297, label %296

296:                                              ; preds = %291
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %341

297:                                              ; preds = %291, %279
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %341

298:                                              ; preds = %241
  %299 = load ptr, ptr %7, align 8, !tbaa !67
  %300 = icmp ne ptr %299, null
  br i1 %300, label %301, label %340

301:                                              ; preds = %298
  %302 = call i64 @Abc_Clock()
  store i64 %302, ptr %9, align 8, !tbaa !63
  %303 = load ptr, ptr %4, align 8, !tbaa !3
  %304 = load ptr, ptr %5, align 8, !tbaa !12
  %305 = load ptr, ptr %7, align 8, !tbaa !67
  %306 = getelementptr inbounds nuw %struct.Lpk_Res_t_, ptr %305, i32 0, i32 3
  %307 = getelementptr inbounds [4 x i8], ptr %306, i64 0, i64 0
  %308 = load ptr, ptr %7, align 8, !tbaa !67
  %309 = getelementptr inbounds nuw %struct.Lpk_Res_t_, ptr %308, i32 0, i32 2
  %310 = load i32, ptr %309, align 4, !tbaa !74
  %311 = load ptr, ptr %7, align 8, !tbaa !67
  %312 = getelementptr inbounds nuw %struct.Lpk_Res_t_, ptr %311, i32 0, i32 1
  %313 = load i32, ptr %312, align 4, !tbaa !75
  %314 = call ptr @Lpk_DsdSplit(ptr noundef %303, ptr noundef %304, ptr noundef %307, i32 noundef %310, i32 noundef %313)
  store ptr %314, ptr %8, align 8, !tbaa !12
  %315 = call i64 @Abc_Clock()
  %316 = load i64, ptr %9, align 8, !tbaa !63
  %317 = sub nsw i64 %315, %316
  %318 = load ptr, ptr %4, align 8, !tbaa !3
  %319 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %318, i32 0, i32 55
  %320 = load i64, ptr %319, align 8, !tbaa !76
  %321 = add nsw i64 %320, %317
  store i64 %321, ptr %319, align 8, !tbaa !76
  %322 = load ptr, ptr %5, align 8, !tbaa !12
  %323 = getelementptr inbounds nuw %struct.Lpk_Fun_t_, ptr %322, i32 0, i32 1
  %324 = load i32, ptr %323, align 8
  %325 = lshr i32 %324, 7
  %326 = and i32 %325, 31
  %327 = load ptr, ptr %5, align 8, !tbaa !12
  %328 = getelementptr inbounds nuw %struct.Lpk_Fun_t_, ptr %327, i32 0, i32 1
  %329 = load i32, ptr %328, align 8
  %330 = lshr i32 %329, 12
  %331 = and i32 %330, 15
  %332 = icmp sgt i32 %326, %331
  br i1 %332, label %333, label %339

333:                                              ; preds = %301
  %334 = load ptr, ptr %4, align 8, !tbaa !3
  %335 = load ptr, ptr %5, align 8, !tbaa !12
  %336 = call i32 @Lpk_Decompose_rec(ptr noundef %334, ptr noundef %335)
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %339, label %338

338:                                              ; preds = %333
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %341

339:                                              ; preds = %333, %301
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %341

340:                                              ; preds = %298
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %341

341:                                              ; preds = %340, %339, %338, %297, %296, %278, %147, %146, %41, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %342 = load i32, ptr %3, align 4
  ret i32 %342
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Lpk_LutNumLuts(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load i32, ptr %3, align 4, !tbaa !26
  %6 = sub nsw i32 %5, 1
  %7 = load i32, ptr %4, align 4, !tbaa !26
  %8 = sub nsw i32 %7, 1
  %9 = sdiv i32 %6, %8
  %10 = load i32, ptr %3, align 4, !tbaa !26
  %11 = sub nsw i32 %10, 1
  %12 = load i32, ptr %4, align 4, !tbaa !26
  %13 = sub nsw i32 %12, 1
  %14 = srem i32 %11, %13
  %15 = icmp sgt i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = add nsw i32 %9, %16
  ret i32 %17
}

declare i32 @Lpk_SuppDelay(i32 noundef, ptr noundef) #3

declare void @Lpk_FunComputeCofSupps(ptr noundef) #3

declare ptr @Lpk_DsdAnalize(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @Lpk_DsdSplit(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare ptr @Lpk_MuxAnalize(ptr noundef, ptr noundef) #3

declare ptr @Lpk_MuxSplit(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @Lpk_DecomposeClean(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %7 = load i32, ptr %4, align 4, !tbaa !26
  store i32 %7, ptr %6, align 4, !tbaa !26
  br label %8

8:                                                ; preds = %21, %2
  %9 = load i32, ptr %6, align 4, !tbaa !26
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = load i32, ptr %6, align 4, !tbaa !26
  %16 = call ptr @Vec_PtrEntry(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !12
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %24

19:                                               ; preds = %17
  %20 = load ptr, ptr %5, align 8, !tbaa !12
  call void @Lpk_FunFree(ptr noundef %20)
  br label %21

21:                                               ; preds = %19
  %22 = load i32, ptr %6, align 4, !tbaa !26
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4, !tbaa !26
  br label %8, !llvm.loop !83

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8, !tbaa !10
  %26 = load i32, ptr %4, align 4, !tbaa !26
  call void @Vec_PtrShrink(ptr noundef %25, i32 noundef %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !59
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @Lpk_Decompose(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !10
  store ptr %3, ptr %12, align 8, !tbaa !30
  store ptr %4, ptr %13, align 8, !tbaa !30
  store i32 %5, ptr %14, align 4, !tbaa !26
  store i32 %6, ptr %15, align 4, !tbaa !26
  store i32 %7, ptr %16, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  store ptr null, ptr %18, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %20 = load ptr, ptr %11, align 8, !tbaa !10
  %21 = call i32 @Vec_PtrSize(ptr noundef %20)
  store i32 %21, ptr %19, align 4, !tbaa !26
  %22 = load ptr, ptr %10, align 8, !tbaa !8
  %23 = load ptr, ptr %11, align 8, !tbaa !10
  %24 = load ptr, ptr %12, align 8, !tbaa !30
  %25 = load i32, ptr %14, align 4, !tbaa !26
  %26 = load i32, ptr %15, align 4, !tbaa !26
  %27 = load i32, ptr %16, align 4, !tbaa !26
  %28 = call ptr @Lpk_FunCreate(ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27)
  store ptr %28, ptr %17, align 8, !tbaa !12
  %29 = load ptr, ptr %13, align 8, !tbaa !30
  %30 = getelementptr inbounds i32, ptr %29, i64 0
  %31 = load i32, ptr %30, align 4, !tbaa !26
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %8
  %34 = load ptr, ptr %13, align 8, !tbaa !30
  %35 = getelementptr inbounds i32, ptr %34, i64 1
  %36 = load i32, ptr %35, align 4, !tbaa !26
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %51

38:                                               ; preds = %33, %8
  %39 = load ptr, ptr %17, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %struct.Lpk_Fun_t_, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds [32 x i32], ptr %40, i64 0, i64 0
  %42 = load ptr, ptr %13, align 8, !tbaa !30
  %43 = load i32, ptr %19, align 4, !tbaa !26
  %44 = sext i32 %43 to i64
  %45 = mul i64 8, %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 4 %42, i64 %45, i1 false)
  %46 = load ptr, ptr %17, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw %struct.Lpk_Fun_t_, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, -1073741825
  %50 = or i32 %49, 1073741824
  store i32 %50, ptr %47, align 8
  br label %51

51:                                               ; preds = %38, %33
  %52 = load ptr, ptr %17, align 8, !tbaa !12
  %53 = call i32 @Lpk_FunSuppMinimize(ptr noundef %52)
  %54 = load ptr, ptr %17, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw %struct.Lpk_Fun_t_, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = lshr i32 %56, 7
  %58 = and i32 %57, 31
  %59 = load ptr, ptr %17, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw %struct.Lpk_Fun_t_, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = lshr i32 %61, 12
  %63 = and i32 %62, 15
  %64 = icmp sle i32 %58, %63
  br i1 %64, label %65, label %71

65:                                               ; preds = %51
  %66 = load ptr, ptr %9, align 8, !tbaa !3
  %67 = load ptr, ptr %10, align 8, !tbaa !8
  %68 = load ptr, ptr %11, align 8, !tbaa !10
  %69 = load ptr, ptr %17, align 8, !tbaa !12
  %70 = call ptr @Lpk_ImplementFun(ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %18, align 8, !tbaa !25
  br label %83

71:                                               ; preds = %51
  %72 = load ptr, ptr %9, align 8, !tbaa !3
  %73 = load ptr, ptr %17, align 8, !tbaa !12
  %74 = call i32 @Lpk_Decompose_rec(ptr noundef %72, ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %71
  %77 = load ptr, ptr %9, align 8, !tbaa !3
  %78 = load ptr, ptr %10, align 8, !tbaa !8
  %79 = load ptr, ptr %11, align 8, !tbaa !10
  %80 = load i32, ptr %19, align 4, !tbaa !26
  %81 = call ptr @Lpk_Implement(ptr noundef %77, ptr noundef %78, ptr noundef %79, i32 noundef %80)
  store ptr %81, ptr %18, align 8, !tbaa !25
  br label %82

82:                                               ; preds = %76, %71
  br label %83

83:                                               ; preds = %82, %65
  %84 = load ptr, ptr %11, align 8, !tbaa !10
  %85 = load i32, ptr %19, align 4, !tbaa !26
  call void @Lpk_DecomposeClean(ptr noundef %84, i32 noundef %85)
  %86 = load ptr, ptr %18, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  ret ptr %86
}

declare ptr @Lpk_FunCreate(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @Lpk_FunSuppMinimize(ptr noundef) #3

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Kit_TruthWordNum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !26
  %3 = load i32, ptr %2, align 4, !tbaa !26
  %4 = icmp sle i32 %3, 5
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !26
  %8 = sub nsw i32 %7, 5
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #2 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #6
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #6
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !84
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !86
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !63
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !63
  %18 = load i64, ptr %4, align 8, !tbaa !63
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #6
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Lpk_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS10Lpk_Fun_t_", !5, i64 0}
!14 = !{!15, !18, i64 8241812}
!15 = !{!"Lpk_Man_t_", !16, i64 0, !9, i64 8, !17, i64 16, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36, !6, i64 40, !6, i64 8200040, !19, i64 8240040, !20, i64 8240048, !21, i64 8240056, !19, i64 8240064, !18, i64 8240072, !18, i64 8240076, !18, i64 8240080, !6, i64 8240084, !6, i64 8240484, !11, i64 8240888, !11, i64 8240896, !11, i64 8240904, !11, i64 8240912, !21, i64 8240920, !21, i64 8240928, !21, i64 8240936, !6, i64 8240944, !6, i64 8241072, !6, i64 8241712, !22, i64 8241776, !18, i64 8241784, !18, i64 8241788, !18, i64 8241792, !18, i64 8241796, !18, i64 8241800, !18, i64 8241804, !18, i64 8241808, !18, i64 8241812, !18, i64 8241816, !18, i64 8241820, !18, i64 8241824, !18, i64 8241828, !18, i64 8241832, !6, i64 8241836, !23, i64 8241904, !23, i64 8241912, !23, i64 8241920, !23, i64 8241928, !23, i64 8241936, !23, i64 8241944, !23, i64 8241952, !23, i64 8241960, !23, i64 8241968, !23, i64 8241976, !23, i64 8241984, !23, i64 8241992, !23, i64 8242000}
!16 = !{!"p1 _ZTS10Lpk_Par_t_", !5, i64 0}
!17 = !{!"p1 _ZTS10Abc_Obj_t_", !5, i64 0}
!18 = !{!"int", !6, i64 0}
!19 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!20 = !{!"p1 _ZTS9If_Man_t_", !5, i64 0}
!21 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!22 = !{!"p1 _ZTS13Kit_DsdMan_t_", !5, i64 0}
!23 = !{!"long", !6, i64 0}
!24 = !{!15, !18, i64 8241816}
!25 = !{!17, !17, i64 0}
!26 = !{!18, !18, i64 0}
!27 = !{!6, !6, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 int", !5, i64 0}
!32 = !{!33, !5, i64 256}
!33 = !{!"Abc_Ntk_t_", !18, i64 0, !18, i64 4, !34, i64 8, !34, i64 16, !35, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !6, i64 96, !18, i64 140, !18, i64 144, !18, i64 148, !18, i64 152, !9, i64 160, !18, i64 168, !36, i64 176, !9, i64 184, !18, i64 192, !18, i64 196, !18, i64 200, !37, i64 208, !18, i64 216, !38, i64 224, !39, i64 240, !40, i64 248, !5, i64 256, !41, i64 264, !5, i64 272, !42, i64 280, !18, i64 284, !21, i64 288, !11, i64 296, !31, i64 304, !43, i64 312, !11, i64 320, !9, i64 328, !5, i64 336, !5, i64 344, !9, i64 352, !5, i64 360, !5, i64 368, !21, i64 376, !21, i64 384, !34, i64 392, !44, i64 400, !11, i64 408, !21, i64 416, !21, i64 424, !11, i64 432, !21, i64 440, !21, i64 448, !21, i64 456}
!34 = !{!"p1 omnipotent char", !5, i64 0}
!35 = !{!"p1 _ZTS9Nm_Man_t_", !5, i64 0}
!36 = !{!"p1 _ZTS10Abc_Des_t_", !5, i64 0}
!37 = !{!"double", !6, i64 0}
!38 = !{!"Vec_Int_t_", !18, i64 0, !18, i64 4, !31, i64 8}
!39 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!40 = !{!"p1 _ZTS11Mem_Step_t_", !5, i64 0}
!41 = !{!"p1 _ZTS14Abc_ManTime_t_", !5, i64 0}
!42 = !{!"float", !6, i64 0}
!43 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!44 = !{!"p1 float", !5, i64 0}
!45 = !{!46, !5, i64 8}
!46 = !{!"Vec_Ptr_t_", !18, i64 0, !18, i64 4, !5, i64 8}
!47 = !{!5, !5, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS10Hop_Obj_t_", !5, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS10Hop_Man_t_", !5, i64 0}
!52 = !{!53, !49, i64 24}
!53 = !{!"Hop_Man_t_", !11, i64 0, !11, i64 8, !11, i64 16, !49, i64 24, !54, i64 32, !6, i64 72, !18, i64 96, !18, i64 100, !55, i64 104, !18, i64 112, !5, i64 120, !18, i64 128, !18, i64 132, !18, i64 136, !11, i64 144, !11, i64 152, !49, i64 160, !23, i64 168, !23, i64 176}
!54 = !{!"Hop_Obj_t_", !6, i64 0, !6, i64 8, !49, i64 16, !49, i64 24, !18, i64 32, !18, i64 32, !18, i64 32, !18, i64 32, !18, i64 32, !18, i64 36}
!55 = !{!"p2 _ZTS10Hop_Obj_t_", !5, i64 0}
!56 = !{!53, !11, i64 0}
!57 = distinct !{!57, !29}
!58 = distinct !{!58, !29}
!59 = !{!46, !18, i64 4}
!60 = !{!61, !18, i64 12}
!61 = !{!"Lpk_Fun_t_", !11, i64 0, !18, i64 8, !18, i64 8, !18, i64 9, !18, i64 10, !18, i64 11, !18, i64 11, !18, i64 12, !6, i64 16, !18, i64 144, !6, i64 148, !6, i64 212, !6, i64 228}
!62 = !{!61, !18, i64 144}
!63 = !{!23, !23, i64 0}
!64 = !{!15, !16, i64 0}
!65 = !{!66, !18, i64 8}
!66 = !{!"Lpk_Par_t_", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36, !18, i64 40, !18, i64 44}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS10Lpk_Res_t_", !5, i64 0}
!69 = !{!15, !23, i64 8241992}
!70 = !{!71, !18, i64 0}
!71 = !{!"Lpk_Res_t_", !18, i64 0, !18, i64 4, !18, i64 8, !6, i64 12, !18, i64 16, !18, i64 20, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36}
!72 = !{!71, !18, i64 28}
!73 = !{!71, !18, i64 24}
!74 = !{!71, !18, i64 8}
!75 = !{!71, !18, i64 4}
!76 = !{!15, !23, i64 8242000}
!77 = !{!15, !23, i64 8241976}
!78 = !{!71, !18, i64 16}
!79 = !{!71, !18, i64 20}
!80 = !{!71, !18, i64 32}
!81 = !{!71, !18, i64 36}
!82 = !{!15, !23, i64 8241984}
!83 = distinct !{!83, !29}
!84 = !{!85, !23, i64 0}
!85 = !{!"timespec", !23, i64 0, !23, i64 8}
!86 = !{!85, !23, i64 8}
