target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Hop_Man_t_ = type { ptr, ptr, ptr, ptr, %struct.Hop_Obj_t_, [6 x i32], i32, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, i64, i64 }
%struct.Hop_Obj_t_ = type { %union.anon.1, %union.anon.2, ptr, ptr, i32, i32 }
%union.anon.1 = type { ptr }
%union.anon.2 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon.3, %union.anon.4 }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%union.anon.3 = type { ptr }
%union.anon.4 = type { ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Mfs_Man_t_ = type { ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, [128 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, float, float, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.Mfs_Par_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define void @Abc_MfsConvertAigToHop_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %25

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call ptr @Aig_ObjFanin0(ptr noundef %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  call void @Abc_MfsConvertAigToHop_rec(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = call ptr @Aig_ObjFanin1(ptr noundef %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  call void @Abc_MfsConvertAigToHop_rec(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = call ptr @Aig_ObjChild0Copy(ptr noundef %18)
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = call ptr @Aig_ObjChild1Copy(ptr noundef %20)
  %22 = call ptr @Hop_And(ptr noundef %17, ptr noundef %19, ptr noundef %21)
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %23, i32 0, i32 6
  store ptr %22, ptr %24, align 8, !tbaa !10
  br label %25

25:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin0(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin1(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

declare ptr @Hop_And(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjChild0Copy(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @Aig_ObjFanin0(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = call ptr @Aig_ObjFanin0(ptr noundef %7)
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = call i32 @Aig_ObjFaninC0(ptr noundef %11)
  %13 = call ptr @Aig_NotCond(ptr noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi ptr [ %13, %6 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjChild1Copy(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @Aig_ObjFanin1(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = call ptr @Aig_ObjFanin1(ptr noundef %7)
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = call i32 @Aig_ObjFaninC1(ptr noundef %11)
  %13 = call ptr @Aig_NotCond(ptr noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi ptr [ %13, %6 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @Abc_MfsConvertAigToHop(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  %11 = call ptr @Aig_ManCo(ptr noundef %10, i32 noundef 0)
  store ptr %11, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = call ptr @Aig_ObjFanin0(ptr noundef %12)
  %14 = call i32 @Aig_ObjIsConst1(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = call ptr @Hop_ManConst1(ptr noundef %17)
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = call i32 @Aig_ObjFaninC0(ptr noundef %19)
  %21 = call ptr @Hop_NotCond(ptr noundef %18, i32 noundef %20)
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %59

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8, !tbaa !15
  call void @Aig_ManCleanData(ptr noundef %23)
  store i32 0, ptr %8, align 4, !tbaa !17
  br label %24

24:                                               ; preds = %45, %22
  %25 = load i32, ptr %8, align 4, !tbaa !17
  %26 = load ptr, ptr %4, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  %29 = call i32 @Vec_PtrSize(ptr noundef %28)
  %30 = icmp slt i32 %25, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %24
  %32 = load ptr, ptr %4, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !18
  %35 = load i32, ptr %8, align 4, !tbaa !17
  %36 = call ptr @Vec_PtrEntry(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %7, align 8, !tbaa !3
  br label %37

37:                                               ; preds = %31, %24
  %38 = phi i1 [ false, %24 ], [ true, %31 ]
  br i1 %38, label %39, label %48

39:                                               ; preds = %37
  %40 = load ptr, ptr %5, align 8, !tbaa !8
  %41 = load i32, ptr %8, align 4, !tbaa !17
  %42 = call ptr @Hop_IthVar(ptr noundef %40, i32 noundef %41)
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %43, i32 0, i32 6
  store ptr %42, ptr %44, align 8, !tbaa !10
  br label %45

45:                                               ; preds = %39
  %46 = load i32, ptr %8, align 4, !tbaa !17
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %8, align 4, !tbaa !17
  br label %24, !llvm.loop !29

48:                                               ; preds = %37
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = call ptr @Aig_ObjFanin0(ptr noundef %49)
  %51 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Abc_MfsConvertAigToHop_rec(ptr noundef %50, ptr noundef %51)
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = call ptr @Aig_ObjFanin0(ptr noundef %52)
  %54 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8, !tbaa !10
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = call i32 @Aig_ObjFaninC0(ptr noundef %56)
  %58 = call ptr @Hop_NotCond(ptr noundef %55, i32 noundef %57)
  store ptr %58, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %59

59:                                               ; preds = %48, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %60 = load ptr, ptr %3, align 8
  ret ptr %60
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManCo(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = load i32, ptr %4, align 4, !tbaa !17
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsConst1(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 1
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hop_NotCond(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !17
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hop_ManConst1(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Hop_Man_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC0(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

declare void @Aig_ManCleanData(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !39
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = load i32, ptr %4, align 4, !tbaa !17
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  ret ptr %11
}

declare ptr @Hop_IthVar(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define void @Abc_MfsConvertHopToAig_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = call i32 @Hop_ObjIsNode(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !32
  %10 = call i32 @Hop_ObjIsMarkA(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8, %2
  br label %29

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !32
  %15 = call ptr @Hop_ObjFanin0(ptr noundef %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !15
  call void @Abc_MfsConvertHopToAig_rec(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !32
  %18 = call ptr @Hop_ObjFanin1(ptr noundef %17)
  %19 = load ptr, ptr %4, align 8, !tbaa !15
  call void @Abc_MfsConvertHopToAig_rec(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !15
  %21 = load ptr, ptr %3, align 8, !tbaa !32
  %22 = call ptr @Hop_ObjChild0Copy(ptr noundef %21)
  %23 = load ptr, ptr %3, align 8, !tbaa !32
  %24 = call ptr @Hop_ObjChild1Copy(ptr noundef %23)
  %25 = call ptr @Aig_And(ptr noundef %20, ptr noundef %22, ptr noundef %24)
  %26 = load ptr, ptr %3, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8, !tbaa !10
  %28 = load ptr, ptr %3, align 8, !tbaa !32
  call void @Hop_ObjSetMarkA(ptr noundef %28)
  br label %29

29:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hop_ObjIsNode(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 7
  %13 = icmp eq i32 %12, 5
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hop_ObjIsMarkA(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 4
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hop_ObjFanin0(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = call ptr @Hop_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hop_ObjFanin1(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = call ptr @Hop_Regular(ptr noundef %5)
  ret ptr %6
}

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hop_ObjChild0Copy(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = call ptr @Hop_ObjFanin0(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !32
  %8 = call ptr @Hop_ObjFanin0(ptr noundef %7)
  %9 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = load ptr, ptr %2, align 8, !tbaa !32
  %12 = call i32 @Hop_ObjFaninC0(ptr noundef %11)
  %13 = call ptr @Hop_NotCond(ptr noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi ptr [ %13, %6 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hop_ObjChild1Copy(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = call ptr @Hop_ObjFanin1(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !32
  %8 = call ptr @Hop_ObjFanin1(ptr noundef %7)
  %9 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = load ptr, ptr %2, align 8, !tbaa !32
  %12 = call i32 @Hop_ObjFaninC1(ptr noundef %11)
  %13 = call ptr @Hop_NotCond(ptr noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi ptr [ %13, %6 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Hop_ObjSetMarkA(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, -17
  %7 = or i32 %6, 16
  store i32 %7, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_MfsConvertHopToAig(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %10 = load ptr, ptr %3, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %12, i32 0, i32 30
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  store ptr %14, ptr %5, align 8, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  store ptr %17, ptr %6, align 8, !tbaa !32
  %18 = load ptr, ptr %6, align 8, !tbaa !32
  %19 = call ptr @Hop_Regular(ptr noundef %18)
  %20 = call i32 @Hop_ObjIsConst1(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %35

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8, !tbaa !15
  %24 = call ptr @Aig_ManConst1(ptr noundef %23)
  %25 = load ptr, ptr %6, align 8, !tbaa !32
  %26 = call i32 @Hop_IsComplement(ptr noundef %25)
  %27 = call ptr @Aig_NotCond(ptr noundef %24, i32 noundef %26)
  %28 = load ptr, ptr %3, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %28, i32 0, i32 7
  store ptr %27, ptr %29, align 8, !tbaa !10
  %30 = load ptr, ptr %3, align 8, !tbaa !45
  %31 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  %33 = load ptr, ptr %3, align 8, !tbaa !45
  %34 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %33, i32 0, i32 1
  store ptr %32, ptr %34, align 8, !tbaa !61
  store i32 1, ptr %9, align 4
  br label %110

35:                                               ; preds = %2
  store i32 0, ptr %8, align 4, !tbaa !17
  br label %36

36:                                               ; preds = %55, %35
  %37 = load i32, ptr %8, align 4, !tbaa !17
  %38 = load ptr, ptr %3, align 8, !tbaa !45
  %39 = call i32 @Abc_ObjFaninNum(ptr noundef %38)
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8, !tbaa !45
  %43 = load i32, ptr %8, align 4, !tbaa !17
  %44 = call ptr @Abc_ObjFanin(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %7, align 8, !tbaa !45
  br label %45

45:                                               ; preds = %41, %36
  %46 = phi i1 [ false, %36 ], [ true, %41 ]
  br i1 %46, label %47, label %58

47:                                               ; preds = %45
  %48 = load ptr, ptr %7, align 8, !tbaa !45
  %49 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8, !tbaa !10
  %51 = load ptr, ptr %5, align 8, !tbaa !8
  %52 = load i32, ptr %8, align 4, !tbaa !17
  %53 = call ptr @Hop_ManPi(ptr noundef %51, i32 noundef %52)
  %54 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %53, i32 0, i32 0
  store ptr %50, ptr %54, align 8, !tbaa !10
  br label %55

55:                                               ; preds = %47
  %56 = load i32, ptr %8, align 4, !tbaa !17
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %8, align 4, !tbaa !17
  br label %36, !llvm.loop !62

58:                                               ; preds = %45
  %59 = load ptr, ptr %6, align 8, !tbaa !32
  %60 = call ptr @Hop_Regular(ptr noundef %59)
  %61 = load ptr, ptr %4, align 8, !tbaa !15
  call void @Abc_MfsConvertHopToAig_rec(ptr noundef %60, ptr noundef %61)
  %62 = load ptr, ptr %6, align 8, !tbaa !32
  %63 = call ptr @Hop_Regular(ptr noundef %62)
  %64 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !10
  %66 = load ptr, ptr %6, align 8, !tbaa !32
  %67 = call i32 @Hop_IsComplement(ptr noundef %66)
  %68 = call ptr @Aig_NotCond(ptr noundef %65, i32 noundef %67)
  %69 = load ptr, ptr %3, align 8, !tbaa !45
  %70 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %69, i32 0, i32 7
  store ptr %68, ptr %70, align 8, !tbaa !10
  %71 = load ptr, ptr %6, align 8, !tbaa !32
  %72 = call ptr @Hop_Regular(ptr noundef %71)
  call void @Hop_ConeUnmark_rec(ptr noundef %72)
  store i32 0, ptr %8, align 4, !tbaa !17
  br label %73

73:                                               ; preds = %92, %58
  %74 = load i32, ptr %8, align 4, !tbaa !17
  %75 = load ptr, ptr %3, align 8, !tbaa !45
  %76 = call i32 @Abc_ObjFaninNum(ptr noundef %75)
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = load ptr, ptr %3, align 8, !tbaa !45
  %80 = load i32, ptr %8, align 4, !tbaa !17
  %81 = call ptr @Abc_ObjFanin(ptr noundef %79, i32 noundef %80)
  store ptr %81, ptr %7, align 8, !tbaa !45
  br label %82

82:                                               ; preds = %78, %73
  %83 = phi i1 [ false, %73 ], [ true, %78 ]
  br i1 %83, label %84, label %95

84:                                               ; preds = %82
  %85 = load ptr, ptr %7, align 8, !tbaa !45
  %86 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !61
  %88 = load ptr, ptr %5, align 8, !tbaa !8
  %89 = load i32, ptr %8, align 4, !tbaa !17
  %90 = call ptr @Hop_ManPi(ptr noundef %88, i32 noundef %89)
  %91 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %90, i32 0, i32 0
  store ptr %87, ptr %91, align 8, !tbaa !10
  br label %92

92:                                               ; preds = %84
  %93 = load i32, ptr %8, align 4, !tbaa !17
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %8, align 4, !tbaa !17
  br label %73, !llvm.loop !63

95:                                               ; preds = %82
  %96 = load ptr, ptr %6, align 8, !tbaa !32
  %97 = call ptr @Hop_Regular(ptr noundef %96)
  %98 = load ptr, ptr %4, align 8, !tbaa !15
  call void @Abc_MfsConvertHopToAig_rec(ptr noundef %97, ptr noundef %98)
  %99 = load ptr, ptr %6, align 8, !tbaa !32
  %100 = call ptr @Hop_Regular(ptr noundef %99)
  %101 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !10
  %103 = load ptr, ptr %6, align 8, !tbaa !32
  %104 = call i32 @Hop_IsComplement(ptr noundef %103)
  %105 = call ptr @Aig_NotCond(ptr noundef %102, i32 noundef %104)
  %106 = load ptr, ptr %3, align 8, !tbaa !45
  %107 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %106, i32 0, i32 1
  store ptr %105, ptr %107, align 8, !tbaa !61
  %108 = load ptr, ptr %6, align 8, !tbaa !32
  %109 = call ptr @Hop_Regular(ptr noundef %108)
  call void @Hop_ConeUnmark_rec(ptr noundef %109)
  store i32 0, ptr %9, align 4
  br label %110

110:                                              ; preds = %95, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %111 = load i32, ptr %9, align 4
  switch i32 %111, label %113 [
    i32 0, label %112
    i32 1, label %112
  ]

112:                                              ; preds = %110, %110
  ret void

113:                                              ; preds = %110
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hop_ObjIsConst1(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  %7 = icmp eq i32 %6, 1
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hop_Regular(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_NotCond(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !17
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManConst1(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hop_IsComplement(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !65
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = load ptr, ptr %3, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !67
  %16 = load i32, ptr %4, align 4, !tbaa !17
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !17
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hop_ManPi(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Hop_Man_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !68
  %8 = load i32, ptr %4, align 4, !tbaa !17
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare void @Hop_ConeUnmark_rec(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkConstructAig_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !17
  br label %11

11:                                               ; preds = %33, %3
  %12 = load i32, ptr %10, align 4, !tbaa !17
  %13 = load ptr, ptr %4, align 8, !tbaa !69
  %14 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !71
  %16 = call i32 @Vec_PtrSize(ptr noundef %15)
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8, !tbaa !69
  %20 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !71
  %22 = load i32, ptr %10, align 4, !tbaa !17
  %23 = call ptr @Vec_PtrEntry(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %9, align 8, !tbaa !45
  br label %24

24:                                               ; preds = %18, %11
  %25 = phi i1 [ false, %11 ], [ true, %18 ]
  br i1 %25, label %26, label %36

26:                                               ; preds = %24
  %27 = load ptr, ptr %6, align 8, !tbaa !15
  %28 = call ptr @Aig_ObjCreateCi(ptr noundef %27)
  %29 = load ptr, ptr %9, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8, !tbaa !61
  %31 = load ptr, ptr %9, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %31, i32 0, i32 7
  store ptr %28, ptr %32, align 8, !tbaa !10
  br label %33

33:                                               ; preds = %26
  %34 = load i32, ptr %10, align 4, !tbaa !17
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %10, align 4, !tbaa !17
  br label %11, !llvm.loop !78

36:                                               ; preds = %24
  %37 = load ptr, ptr %5, align 8, !tbaa !45
  %38 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !47
  call void @Abc_NtkIncrementTravId(ptr noundef %39)
  store i32 0, ptr %10, align 4, !tbaa !17
  br label %40

40:                                               ; preds = %69, %36
  %41 = load i32, ptr %10, align 4, !tbaa !17
  %42 = load ptr, ptr %4, align 8, !tbaa !69
  %43 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8, !tbaa !79
  %45 = call i32 @Vec_PtrSize(ptr noundef %44)
  %46 = icmp slt i32 %41, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %40
  %48 = load ptr, ptr %4, align 8, !tbaa !69
  %49 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8, !tbaa !79
  %51 = load i32, ptr %10, align 4, !tbaa !17
  %52 = call ptr @Vec_PtrEntry(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %9, align 8, !tbaa !45
  br label %53

53:                                               ; preds = %47, %40
  %54 = phi i1 [ false, %40 ], [ true, %47 ]
  br i1 %54, label %55, label %72

55:                                               ; preds = %53
  %56 = load ptr, ptr %9, align 8, !tbaa !45
  %57 = load ptr, ptr %6, align 8, !tbaa !15
  call void @Abc_MfsConvertHopToAig(ptr noundef %56, ptr noundef %57)
  %58 = load ptr, ptr %9, align 8, !tbaa !45
  %59 = load ptr, ptr %5, align 8, !tbaa !45
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %68

61:                                               ; preds = %55
  %62 = load ptr, ptr %9, align 8, !tbaa !45
  %63 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !61
  %65 = call ptr @Abc_ObjNot(ptr noundef %64)
  %66 = load ptr, ptr %9, align 8, !tbaa !45
  %67 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %66, i32 0, i32 1
  store ptr %65, ptr %67, align 8, !tbaa !61
  br label %68

68:                                               ; preds = %61, %55
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %10, align 4, !tbaa !17
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %10, align 4, !tbaa !17
  br label %40, !llvm.loop !80

72:                                               ; preds = %53
  %73 = load ptr, ptr %6, align 8, !tbaa !15
  %74 = call ptr @Aig_ManConst0(ptr noundef %73)
  store ptr %74, ptr %7, align 8, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !17
  br label %75

75:                                               ; preds = %103, %72
  %76 = load i32, ptr %10, align 4, !tbaa !17
  %77 = load ptr, ptr %4, align 8, !tbaa !69
  %78 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %77, i32 0, i32 5
  %79 = load ptr, ptr %78, align 8, !tbaa !81
  %80 = call i32 @Vec_PtrSize(ptr noundef %79)
  %81 = icmp slt i32 %76, %80
  br i1 %81, label %82, label %88

82:                                               ; preds = %75
  %83 = load ptr, ptr %4, align 8, !tbaa !69
  %84 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %83, i32 0, i32 5
  %85 = load ptr, ptr %84, align 8, !tbaa !81
  %86 = load i32, ptr %10, align 4, !tbaa !17
  %87 = call ptr @Vec_PtrEntry(ptr noundef %85, i32 noundef %86)
  store ptr %87, ptr %9, align 8, !tbaa !45
  br label %88

88:                                               ; preds = %82, %75
  %89 = phi i1 [ false, %75 ], [ true, %82 ]
  br i1 %89, label %90, label %106

90:                                               ; preds = %88
  %91 = load ptr, ptr %6, align 8, !tbaa !15
  %92 = load ptr, ptr %9, align 8, !tbaa !45
  %93 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %92, i32 0, i32 7
  %94 = load ptr, ptr %93, align 8, !tbaa !10
  %95 = load ptr, ptr %9, align 8, !tbaa !45
  %96 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !61
  %98 = call ptr @Aig_Exor(ptr noundef %91, ptr noundef %94, ptr noundef %97)
  store ptr %98, ptr %8, align 8, !tbaa !3
  %99 = load ptr, ptr %6, align 8, !tbaa !15
  %100 = load ptr, ptr %7, align 8, !tbaa !3
  %101 = load ptr, ptr %8, align 8, !tbaa !3
  %102 = call ptr @Aig_Or(ptr noundef %99, ptr noundef %100, ptr noundef %101)
  store ptr %102, ptr %7, align 8, !tbaa !3
  br label %103

103:                                              ; preds = %90
  %104 = load i32, ptr %10, align 4, !tbaa !17
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %10, align 4, !tbaa !17
  br label %75, !llvm.loop !82

106:                                              ; preds = %88
  %107 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %107
}

declare ptr @Aig_ObjCreateCi(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_NtkIncrementTravId(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 27
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  %7 = icmp ne ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %9, i32 0, i32 27
  %11 = load ptr, ptr %2, align 8, !tbaa !83
  %12 = call i32 @Abc_NtkObjNumMax(ptr noundef %11)
  %13 = add nsw i32 %12, 500
  call void @Vec_IntFill(ptr noundef %10, i32 noundef %13, i32 noundef 0)
  br label %14

14:                                               ; preds = %8, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !83
  %16 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %15, i32 0, i32 26
  %17 = load i32, ptr %16, align 8, !tbaa !85
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !85
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjNot(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManConst0(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = call ptr @Aig_Not(ptr noundef %5)
  ret ptr %6
}

declare ptr @Aig_Exor(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @Aig_Or(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkConstructCare_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !15
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  store ptr %18, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %65

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !15
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = call i32 @Aig_ObjIsCi(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %26, i32 0, i32 6
  store ptr null, ptr %27, align 8, !tbaa !10
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %65

28:                                               ; preds = %19
  %29 = load ptr, ptr %5, align 8, !tbaa !15
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = call ptr @Aig_ObjFanin0(ptr noundef %30)
  %32 = load ptr, ptr %7, align 8, !tbaa !15
  %33 = call ptr @Abc_NtkConstructCare_rec(ptr noundef %29, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %8, align 8, !tbaa !3
  %34 = load ptr, ptr %8, align 8, !tbaa !3
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %28
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %37, i32 0, i32 6
  store ptr null, ptr %38, align 8, !tbaa !10
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %65

39:                                               ; preds = %28
  %40 = load ptr, ptr %5, align 8, !tbaa !15
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = call ptr @Aig_ObjFanin1(ptr noundef %41)
  %43 = load ptr, ptr %7, align 8, !tbaa !15
  %44 = call ptr @Abc_NtkConstructCare_rec(ptr noundef %40, ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %9, align 8, !tbaa !3
  %45 = load ptr, ptr %9, align 8, !tbaa !3
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %39
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %48, i32 0, i32 6
  store ptr null, ptr %49, align 8, !tbaa !10
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %65

50:                                               ; preds = %39
  %51 = load ptr, ptr %8, align 8, !tbaa !3
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = call i32 @Aig_ObjFaninC0(ptr noundef %52)
  %54 = call ptr @Aig_NotCond(ptr noundef %51, i32 noundef %53)
  store ptr %54, ptr %8, align 8, !tbaa !3
  %55 = load ptr, ptr %9, align 8, !tbaa !3
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = call i32 @Aig_ObjFaninC1(ptr noundef %56)
  %58 = call ptr @Aig_NotCond(ptr noundef %55, i32 noundef %57)
  store ptr %58, ptr %9, align 8, !tbaa !3
  %59 = load ptr, ptr %7, align 8, !tbaa !15
  %60 = load ptr, ptr %8, align 8, !tbaa !3
  %61 = load ptr, ptr %9, align 8, !tbaa !3
  %62 = call ptr @Aig_And(ptr noundef %59, ptr noundef %60, ptr noundef %61)
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %63, i32 0, i32 6
  store ptr %62, ptr %64, align 8, !tbaa !10
  store ptr %62, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %65

65:                                               ; preds = %50, %47, %36, %25, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %66 = load ptr, ptr %4, align 8
  ret ptr %66
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsTravIdCurrent(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 8, !tbaa !86
  %8 = load ptr, ptr %3, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %8, i32 0, i32 38
  %10 = load i32, ptr %9, align 8, !tbaa !87
  %11 = icmp eq i32 %7, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Aig_ObjSetTravIdCurrent(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 38
  %7 = load i32, ptr %6, align 8, !tbaa !87
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 4
  store i32 %7, ptr %9, align 8, !tbaa !86
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsCi(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 2
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC1(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkConstructAig(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %14 = call ptr @Aig_ManStart(i32 noundef 1000)
  store ptr %14, ptr %5, align 8, !tbaa !15
  %15 = load ptr, ptr %3, align 8, !tbaa !69
  %16 = load ptr, ptr %4, align 8, !tbaa !45
  %17 = load ptr, ptr %5, align 8, !tbaa !15
  %18 = call ptr @Abc_NtkConstructAig_rec(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !3
  %19 = load ptr, ptr %5, align 8, !tbaa !15
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = call ptr @Aig_ObjCreateCo(ptr noundef %19, ptr noundef %20)
  %22 = load ptr, ptr %3, align 8, !tbaa !69
  %23 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !88
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %157

26:                                               ; preds = %2
  %27 = load ptr, ptr %3, align 8, !tbaa !69
  %28 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !88
  call void @Aig_ManIncrementTravId(ptr noundef %29)
  store i32 0, ptr %11, align 4, !tbaa !17
  br label %30

30:                                               ; preds = %64, %26
  %31 = load i32, ptr %11, align 4, !tbaa !17
  %32 = load ptr, ptr %3, align 8, !tbaa !69
  %33 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !71
  %35 = call i32 @Vec_PtrSize(ptr noundef %34)
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %30
  %38 = load ptr, ptr %3, align 8, !tbaa !69
  %39 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8, !tbaa !71
  %41 = load i32, ptr %11, align 4, !tbaa !17
  %42 = call ptr @Vec_PtrEntry(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %6, align 8, !tbaa !45
  br label %43

43:                                               ; preds = %37, %30
  %44 = phi i1 [ false, %30 ], [ true, %37 ]
  br i1 %44, label %45, label %67

45:                                               ; preds = %43
  %46 = load ptr, ptr %3, align 8, !tbaa !69
  %47 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !88
  %49 = load ptr, ptr %6, align 8, !tbaa !45
  %50 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8, !tbaa !10
  %52 = ptrtoint ptr %51 to i64
  %53 = trunc i64 %52 to i32
  %54 = call ptr @Aig_ManCi(ptr noundef %48, i32 noundef %53)
  store ptr %54, ptr %8, align 8, !tbaa !3
  %55 = load ptr, ptr %3, align 8, !tbaa !69
  %56 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !88
  %58 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %57, ptr noundef %58)
  %59 = load ptr, ptr %6, align 8, !tbaa !45
  %60 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %59, i32 0, i32 7
  %61 = load ptr, ptr %60, align 8, !tbaa !10
  %62 = load ptr, ptr %8, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %62, i32 0, i32 6
  store ptr %61, ptr %63, align 8, !tbaa !10
  br label %64

64:                                               ; preds = %45
  %65 = load i32, ptr %11, align 4, !tbaa !17
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %11, align 4, !tbaa !17
  br label %30, !llvm.loop !89

67:                                               ; preds = %43
  store i32 0, ptr %11, align 4, !tbaa !17
  br label %68

68:                                               ; preds = %153, %67
  %69 = load i32, ptr %11, align 4, !tbaa !17
  %70 = load ptr, ptr %3, align 8, !tbaa !69
  %71 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %70, i32 0, i32 6
  %72 = load ptr, ptr %71, align 8, !tbaa !71
  %73 = call i32 @Vec_PtrSize(ptr noundef %72)
  %74 = icmp slt i32 %69, %73
  br i1 %74, label %75, label %81

75:                                               ; preds = %68
  %76 = load ptr, ptr %3, align 8, !tbaa !69
  %77 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %76, i32 0, i32 6
  %78 = load ptr, ptr %77, align 8, !tbaa !71
  %79 = load i32, ptr %11, align 4, !tbaa !17
  %80 = call ptr @Vec_PtrEntry(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %6, align 8, !tbaa !45
  br label %81

81:                                               ; preds = %75, %68
  %82 = phi i1 [ false, %68 ], [ true, %75 ]
  br i1 %82, label %83, label %156

83:                                               ; preds = %81
  %84 = load ptr, ptr %3, align 8, !tbaa !69
  %85 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !90
  %87 = load ptr, ptr %6, align 8, !tbaa !45
  %88 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %87, i32 0, i32 6
  %89 = load ptr, ptr %88, align 8, !tbaa !10
  %90 = ptrtoint ptr %89 to i64
  %91 = trunc i64 %90 to i32
  %92 = call ptr @Vec_PtrEntry(ptr noundef %86, i32 noundef %91)
  store ptr %92, ptr %10, align 8, !tbaa !91
  store i32 0, ptr %12, align 4, !tbaa !17
  br label %93

93:                                               ; preds = %149, %83
  %94 = load i32, ptr %12, align 4, !tbaa !17
  %95 = load ptr, ptr %10, align 8, !tbaa !91
  %96 = call i32 @Vec_IntSize(ptr noundef %95)
  %97 = icmp slt i32 %94, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %93
  %99 = load ptr, ptr %10, align 8, !tbaa !91
  %100 = load i32, ptr %12, align 4, !tbaa !17
  %101 = call i32 @Vec_IntEntry(ptr noundef %99, i32 noundef %100)
  store i32 %101, ptr %13, align 4, !tbaa !17
  br label %102

102:                                              ; preds = %98, %93
  %103 = phi i1 [ false, %93 ], [ true, %98 ]
  br i1 %103, label %104, label %152

104:                                              ; preds = %102
  %105 = load ptr, ptr %3, align 8, !tbaa !69
  %106 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !88
  %108 = load i32, ptr %13, align 4, !tbaa !17
  %109 = call ptr @Aig_ManCo(ptr noundef %107, i32 noundef %108)
  store ptr %109, ptr %9, align 8, !tbaa !3
  %110 = load ptr, ptr %3, align 8, !tbaa !69
  %111 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !88
  %113 = load ptr, ptr %9, align 8, !tbaa !3
  %114 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %112, ptr noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %104
  br label %149

117:                                              ; preds = %104
  %118 = load ptr, ptr %3, align 8, !tbaa !69
  %119 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !88
  %121 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %120, ptr noundef %121)
  %122 = load ptr, ptr %9, align 8, !tbaa !3
  %123 = call ptr @Aig_ObjFanin0(ptr noundef %122)
  %124 = load ptr, ptr %3, align 8, !tbaa !69
  %125 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8, !tbaa !88
  %127 = call ptr @Aig_ManConst1(ptr noundef %126)
  %128 = icmp eq ptr %123, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %117
  br label %149

130:                                              ; preds = %117
  %131 = load ptr, ptr %3, align 8, !tbaa !69
  %132 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !88
  %134 = load ptr, ptr %9, align 8, !tbaa !3
  %135 = call ptr @Aig_ObjFanin0(ptr noundef %134)
  %136 = load ptr, ptr %5, align 8, !tbaa !15
  %137 = call ptr @Abc_NtkConstructCare_rec(ptr noundef %133, ptr noundef %135, ptr noundef %136)
  store ptr %137, ptr %7, align 8, !tbaa !3
  %138 = load ptr, ptr %7, align 8, !tbaa !3
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %141

140:                                              ; preds = %130
  br label %149

141:                                              ; preds = %130
  %142 = load ptr, ptr %7, align 8, !tbaa !3
  %143 = load ptr, ptr %9, align 8, !tbaa !3
  %144 = call i32 @Aig_ObjFaninC0(ptr noundef %143)
  %145 = call ptr @Aig_NotCond(ptr noundef %142, i32 noundef %144)
  store ptr %145, ptr %7, align 8, !tbaa !3
  %146 = load ptr, ptr %5, align 8, !tbaa !15
  %147 = load ptr, ptr %7, align 8, !tbaa !3
  %148 = call ptr @Aig_ObjCreateCo(ptr noundef %146, ptr noundef %147)
  br label %149

149:                                              ; preds = %141, %140, %129, %116
  %150 = load i32, ptr %12, align 4, !tbaa !17
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %12, align 4, !tbaa !17
  br label %93, !llvm.loop !92

152:                                              ; preds = %102
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %11, align 4, !tbaa !17
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %11, align 4, !tbaa !17
  br label %68, !llvm.loop !93

156:                                              ; preds = %81
  br label %157

157:                                              ; preds = %156, %2
  %158 = load ptr, ptr %3, align 8, !tbaa !69
  %159 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8, !tbaa !94
  %161 = getelementptr inbounds nuw %struct.Mfs_Par_t_, ptr %160, i32 0, i32 7
  %162 = load i32, ptr %161, align 4, !tbaa !95
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %197

164:                                              ; preds = %157
  %165 = load ptr, ptr %4, align 8, !tbaa !45
  %166 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %165, i32 0, i32 7
  %167 = load ptr, ptr %166, align 8, !tbaa !10
  store ptr %167, ptr %7, align 8, !tbaa !3
  %168 = load ptr, ptr %5, align 8, !tbaa !15
  %169 = load ptr, ptr %7, align 8, !tbaa !3
  %170 = call ptr @Aig_ObjCreateCo(ptr noundef %168, ptr noundef %169)
  store i32 0, ptr %11, align 4, !tbaa !17
  br label %171

171:                                              ; preds = %193, %164
  %172 = load i32, ptr %11, align 4, !tbaa !17
  %173 = load ptr, ptr %3, align 8, !tbaa !69
  %174 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %173, i32 0, i32 8
  %175 = load ptr, ptr %174, align 8, !tbaa !97
  %176 = call i32 @Vec_PtrSize(ptr noundef %175)
  %177 = icmp slt i32 %172, %176
  br i1 %177, label %178, label %184

178:                                              ; preds = %171
  %179 = load ptr, ptr %3, align 8, !tbaa !69
  %180 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %179, i32 0, i32 8
  %181 = load ptr, ptr %180, align 8, !tbaa !97
  %182 = load i32, ptr %11, align 4, !tbaa !17
  %183 = call ptr @Vec_PtrEntry(ptr noundef %181, i32 noundef %182)
  store ptr %183, ptr %6, align 8, !tbaa !45
  br label %184

184:                                              ; preds = %178, %171
  %185 = phi i1 [ false, %171 ], [ true, %178 ]
  br i1 %185, label %186, label %196

186:                                              ; preds = %184
  %187 = load ptr, ptr %6, align 8, !tbaa !45
  %188 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %187, i32 0, i32 7
  %189 = load ptr, ptr %188, align 8, !tbaa !10
  store ptr %189, ptr %7, align 8, !tbaa !3
  %190 = load ptr, ptr %5, align 8, !tbaa !15
  %191 = load ptr, ptr %7, align 8, !tbaa !3
  %192 = call ptr @Aig_ObjCreateCo(ptr noundef %190, ptr noundef %191)
  br label %193

193:                                              ; preds = %186
  %194 = load i32, ptr %11, align 4, !tbaa !17
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %11, align 4, !tbaa !17
  br label %171, !llvm.loop !98

196:                                              ; preds = %184
  br label %220

197:                                              ; preds = %157
  store i32 0, ptr %11, align 4, !tbaa !17
  br label %198

198:                                              ; preds = %216, %197
  %199 = load i32, ptr %11, align 4, !tbaa !17
  %200 = load ptr, ptr %4, align 8, !tbaa !45
  %201 = call i32 @Abc_ObjFaninNum(ptr noundef %200)
  %202 = icmp slt i32 %199, %201
  br i1 %202, label %203, label %207

203:                                              ; preds = %198
  %204 = load ptr, ptr %4, align 8, !tbaa !45
  %205 = load i32, ptr %11, align 4, !tbaa !17
  %206 = call ptr @Abc_ObjFanin(ptr noundef %204, i32 noundef %205)
  store ptr %206, ptr %6, align 8, !tbaa !45
  br label %207

207:                                              ; preds = %203, %198
  %208 = phi i1 [ false, %198 ], [ true, %203 ]
  br i1 %208, label %209, label %219

209:                                              ; preds = %207
  %210 = load ptr, ptr %6, align 8, !tbaa !45
  %211 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %210, i32 0, i32 7
  %212 = load ptr, ptr %211, align 8, !tbaa !10
  store ptr %212, ptr %7, align 8, !tbaa !3
  %213 = load ptr, ptr %5, align 8, !tbaa !15
  %214 = load ptr, ptr %7, align 8, !tbaa !3
  %215 = call ptr @Aig_ObjCreateCo(ptr noundef %213, ptr noundef %214)
  br label %216

216:                                              ; preds = %209
  %217 = load i32, ptr %11, align 4, !tbaa !17
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %11, align 4, !tbaa !17
  br label %198, !llvm.loop !99

219:                                              ; preds = %207
  br label %220

220:                                              ; preds = %219, %196
  %221 = load ptr, ptr %5, align 8, !tbaa !15
  %222 = call i32 @Aig_ManCleanup(ptr noundef %221)
  %223 = load ptr, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %223
}

declare ptr @Aig_ManStart(i32 noundef) #2

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) #2

declare void @Aig_ManIncrementTravId(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManCi(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = load i32, ptr %4, align 4, !tbaa !17
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !100
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !91
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !91
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !101
  %8 = load i32, ptr %4, align 4, !tbaa !17
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !17
  ret i32 %11
}

declare i32 @Aig_ManCleanup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkAigForConstraints(ptr noundef %0, ptr noundef %1) #0 {
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
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %17 = load ptr, ptr %4, align 8, !tbaa !69
  %18 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !88
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %16, align 4
  br label %162

22:                                               ; preds = %2
  %23 = call ptr @Aig_ManStart(i32 noundef 1000)
  store ptr %23, ptr %7, align 8, !tbaa !15
  %24 = load ptr, ptr %4, align 8, !tbaa !69
  %25 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !88
  call void @Aig_ManIncrementTravId(ptr noundef %26)
  store i32 0, ptr %13, align 4, !tbaa !17
  br label %27

27:                                               ; preds = %60, %22
  %28 = load i32, ptr %13, align 4, !tbaa !17
  %29 = load ptr, ptr %4, align 8, !tbaa !69
  %30 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !71
  %32 = call i32 @Vec_PtrSize(ptr noundef %31)
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %27
  %35 = load ptr, ptr %4, align 8, !tbaa !69
  %36 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !71
  %38 = load i32, ptr %13, align 4, !tbaa !17
  %39 = call ptr @Vec_PtrEntry(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %6, align 8, !tbaa !45
  br label %40

40:                                               ; preds = %34, %27
  %41 = phi i1 [ false, %27 ], [ true, %34 ]
  br i1 %41, label %42, label %63

42:                                               ; preds = %40
  %43 = load ptr, ptr %4, align 8, !tbaa !69
  %44 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !88
  %46 = load ptr, ptr %6, align 8, !tbaa !45
  %47 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8, !tbaa !10
  %49 = ptrtoint ptr %48 to i64
  %50 = trunc i64 %49 to i32
  %51 = call ptr @Aig_ManCi(ptr noundef %45, i32 noundef %50)
  store ptr %51, ptr %8, align 8, !tbaa !3
  %52 = load ptr, ptr %4, align 8, !tbaa !69
  %53 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !88
  %55 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %54, ptr noundef %55)
  %56 = load ptr, ptr %7, align 8, !tbaa !15
  %57 = call ptr @Aig_ObjCreateCi(ptr noundef %56)
  %58 = load ptr, ptr %8, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %58, i32 0, i32 6
  store ptr %57, ptr %59, align 8, !tbaa !10
  br label %60

60:                                               ; preds = %42
  %61 = load i32, ptr %13, align 4, !tbaa !17
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %13, align 4, !tbaa !17
  br label %27, !llvm.loop !102

63:                                               ; preds = %40
  %64 = load ptr, ptr %7, align 8, !tbaa !15
  %65 = call ptr @Aig_ManConst1(ptr noundef %64)
  store ptr %65, ptr %11, align 8, !tbaa !3
  store i32 0, ptr %13, align 4, !tbaa !17
  br label %66

66:                                               ; preds = %152, %63
  %67 = load i32, ptr %13, align 4, !tbaa !17
  %68 = load ptr, ptr %4, align 8, !tbaa !69
  %69 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %68, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8, !tbaa !71
  %71 = call i32 @Vec_PtrSize(ptr noundef %70)
  %72 = icmp slt i32 %67, %71
  br i1 %72, label %73, label %79

73:                                               ; preds = %66
  %74 = load ptr, ptr %4, align 8, !tbaa !69
  %75 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %74, i32 0, i32 6
  %76 = load ptr, ptr %75, align 8, !tbaa !71
  %77 = load i32, ptr %13, align 4, !tbaa !17
  %78 = call ptr @Vec_PtrEntry(ptr noundef %76, i32 noundef %77)
  store ptr %78, ptr %6, align 8, !tbaa !45
  br label %79

79:                                               ; preds = %73, %66
  %80 = phi i1 [ false, %66 ], [ true, %73 ]
  br i1 %80, label %81, label %155

81:                                               ; preds = %79
  %82 = load ptr, ptr %4, align 8, !tbaa !69
  %83 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !90
  %85 = load ptr, ptr %6, align 8, !tbaa !45
  %86 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %85, i32 0, i32 6
  %87 = load ptr, ptr %86, align 8, !tbaa !10
  %88 = ptrtoint ptr %87 to i64
  %89 = trunc i64 %88 to i32
  %90 = call ptr @Vec_PtrEntry(ptr noundef %84, i32 noundef %89)
  store ptr %90, ptr %12, align 8, !tbaa !91
  store i32 0, ptr %14, align 4, !tbaa !17
  br label %91

91:                                               ; preds = %148, %81
  %92 = load i32, ptr %14, align 4, !tbaa !17
  %93 = load ptr, ptr %12, align 8, !tbaa !91
  %94 = call i32 @Vec_IntSize(ptr noundef %93)
  %95 = icmp slt i32 %92, %94
  br i1 %95, label %96, label %100

96:                                               ; preds = %91
  %97 = load ptr, ptr %12, align 8, !tbaa !91
  %98 = load i32, ptr %14, align 4, !tbaa !17
  %99 = call i32 @Vec_IntEntry(ptr noundef %97, i32 noundef %98)
  store i32 %99, ptr %15, align 4, !tbaa !17
  br label %100

100:                                              ; preds = %96, %91
  %101 = phi i1 [ false, %91 ], [ true, %96 ]
  br i1 %101, label %102, label %151

102:                                              ; preds = %100
  %103 = load ptr, ptr %4, align 8, !tbaa !69
  %104 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !88
  %106 = load i32, ptr %15, align 4, !tbaa !17
  %107 = call ptr @Aig_ManCo(ptr noundef %105, i32 noundef %106)
  store ptr %107, ptr %9, align 8, !tbaa !3
  %108 = load ptr, ptr %4, align 8, !tbaa !69
  %109 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !88
  %111 = load ptr, ptr %9, align 8, !tbaa !3
  %112 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %110, ptr noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %102
  br label %148

115:                                              ; preds = %102
  %116 = load ptr, ptr %4, align 8, !tbaa !69
  %117 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !88
  %119 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %118, ptr noundef %119)
  %120 = load ptr, ptr %9, align 8, !tbaa !3
  %121 = call ptr @Aig_ObjFanin0(ptr noundef %120)
  %122 = load ptr, ptr %4, align 8, !tbaa !69
  %123 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8, !tbaa !88
  %125 = call ptr @Aig_ManConst1(ptr noundef %124)
  %126 = icmp eq ptr %121, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %115
  br label %148

128:                                              ; preds = %115
  %129 = load ptr, ptr %4, align 8, !tbaa !69
  %130 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8, !tbaa !88
  %132 = load ptr, ptr %9, align 8, !tbaa !3
  %133 = call ptr @Aig_ObjFanin0(ptr noundef %132)
  %134 = load ptr, ptr %7, align 8, !tbaa !15
  %135 = call ptr @Abc_NtkConstructCare_rec(ptr noundef %131, ptr noundef %133, ptr noundef %134)
  store ptr %135, ptr %10, align 8, !tbaa !3
  %136 = load ptr, ptr %10, align 8, !tbaa !3
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %139

138:                                              ; preds = %128
  br label %148

139:                                              ; preds = %128
  %140 = load ptr, ptr %10, align 8, !tbaa !3
  %141 = load ptr, ptr %9, align 8, !tbaa !3
  %142 = call i32 @Aig_ObjFaninC0(ptr noundef %141)
  %143 = call ptr @Aig_NotCond(ptr noundef %140, i32 noundef %142)
  store ptr %143, ptr %10, align 8, !tbaa !3
  %144 = load ptr, ptr %7, align 8, !tbaa !15
  %145 = load ptr, ptr %11, align 8, !tbaa !3
  %146 = load ptr, ptr %10, align 8, !tbaa !3
  %147 = call ptr @Aig_And(ptr noundef %144, ptr noundef %145, ptr noundef %146)
  store ptr %147, ptr %11, align 8, !tbaa !3
  br label %148

148:                                              ; preds = %139, %138, %127, %114
  %149 = load i32, ptr %14, align 4, !tbaa !17
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %14, align 4, !tbaa !17
  br label %91, !llvm.loop !103

151:                                              ; preds = %100
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %13, align 4, !tbaa !17
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %13, align 4, !tbaa !17
  br label %66, !llvm.loop !104

155:                                              ; preds = %79
  %156 = load ptr, ptr %7, align 8, !tbaa !15
  %157 = load ptr, ptr %11, align 8, !tbaa !3
  %158 = call ptr @Aig_ObjCreateCo(ptr noundef %156, ptr noundef %157)
  %159 = load ptr, ptr %7, align 8, !tbaa !15
  %160 = call i32 @Aig_ManCleanup(ptr noundef %159)
  %161 = load ptr, ptr %7, align 8, !tbaa !15
  store ptr %161, ptr %3, align 8
  store i32 1, ptr %16, align 4
  br label %162

162:                                              ; preds = %155, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %163 = load ptr, ptr %3, align 8
  ret ptr %163
}

; Function Attrs: nounwind uwtable
define double @Abc_NtkConstraintRatio(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 256, ptr %5, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %9 = load ptr, ptr %3, align 8, !tbaa !69
  %10 = load ptr, ptr %4, align 8, !tbaa !45
  %11 = call ptr @Abc_NtkAigForConstraints(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !15
  %12 = load ptr, ptr %6, align 8, !tbaa !15
  %13 = load i32, ptr %5, align 4, !tbaa !17
  %14 = call ptr @Fra_SmlSimulateComb(ptr noundef %12, i32 noundef %13, i32 noundef 0)
  store ptr %14, ptr %7, align 8, !tbaa !105
  %15 = load ptr, ptr %7, align 8, !tbaa !105
  %16 = load ptr, ptr %6, align 8, !tbaa !15
  %17 = call ptr @Aig_ManCo(ptr noundef %16, i32 noundef 0)
  %18 = call i32 @Fra_SmlNodeCountOnes(ptr noundef %15, ptr noundef %17)
  store i32 %18, ptr %8, align 4, !tbaa !17
  %19 = load ptr, ptr %6, align 8, !tbaa !15
  call void @Aig_ManStop(ptr noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !105
  call void @Fra_SmlStop(ptr noundef %20)
  %21 = load i32, ptr %8, align 4, !tbaa !17
  %22 = sitofp i32 %21 to double
  %23 = fmul double 1.000000e+00, %22
  %24 = load i32, ptr %5, align 4, !tbaa !17
  %25 = mul nsw i32 32, %24
  %26 = sitofp i32 %25 to double
  %27 = fdiv double %23, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret double %27
}

declare ptr @Fra_SmlSimulateComb(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @Fra_SmlNodeCountOnes(ptr noundef, ptr noundef) #2

declare void @Aig_ManStop(ptr noundef) #2

declare void @Fra_SmlStop(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Regular(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_IsComplement(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hop_ObjFaninC0(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = call i32 @Hop_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hop_ObjFaninC1(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = call i32 @Hop_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !91
  store i32 %1, ptr %5, align 4, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !91
  %9 = load i32, ptr %5, align 4, !tbaa !17
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !17
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !17
  %12 = load i32, ptr %5, align 4, !tbaa !17
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !17
  %16 = load ptr, ptr %4, align 8, !tbaa !91
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !101
  %19 = load i32, ptr %7, align 4, !tbaa !17
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !17
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !17
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !17
  br label %10, !llvm.loop !107

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !17
  %27 = load ptr, ptr %4, align 8, !tbaa !91
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkObjNumMax(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !91
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !91
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !108
  %8 = load i32, ptr %4, align 4, !tbaa !17
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !91
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !101
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !91
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !101
  %20 = load i32, ptr %4, align 4, !tbaa !17
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #7
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !17
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #8
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !91
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !101
  %33 = load i32, ptr %4, align 4, !tbaa !17
  %34 = load ptr, ptr %3, align 8, !tbaa !91
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !108
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Not(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(1) }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10Hop_Man_t_", !5, i64 0}
!10 = !{!6, !6, i64 0}
!11 = !{!12, !4, i64 8}
!12 = !{!"Aig_Obj_t_", !6, i64 0, !4, i64 8, !4, i64 16, !13, i64 24, !13, i64 24, !13, i64 24, !13, i64 24, !13, i64 24, !13, i64 28, !13, i64 31, !13, i64 32, !13, i64 36, !6, i64 40}
!13 = !{!"int", !6, i64 0}
!14 = !{!12, !4, i64 16}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!17 = !{!13, !13, i64 0}
!18 = !{!19, !21, i64 16}
!19 = !{!"Aig_Man_t_", !20, i64 0, !20, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !4, i64 48, !12, i64 56, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !13, i64 124, !6, i64 128, !13, i64 156, !22, i64 160, !13, i64 168, !23, i64 176, !13, i64 184, !24, i64 192, !13, i64 200, !13, i64 204, !13, i64 208, !23, i64 216, !13, i64 224, !13, i64 228, !13, i64 232, !13, i64 236, !13, i64 240, !22, i64 248, !22, i64 256, !13, i64 264, !25, i64 272, !26, i64 280, !13, i64 288, !5, i64 296, !5, i64 304, !13, i64 312, !13, i64 316, !13, i64 320, !22, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !23, i64 368, !23, i64 376, !21, i64 384, !26, i64 392, !26, i64 400, !27, i64 408, !21, i64 416, !16, i64 424, !21, i64 432, !13, i64 440, !26, i64 448, !24, i64 456, !26, i64 464, !26, i64 472, !13, i64 480, !28, i64 488, !28, i64 496, !28, i64 504, !21, i64 512, !21, i64 520}
!20 = !{!"p1 omnipotent char", !5, i64 0}
!21 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!22 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!23 = !{!"p1 int", !5, i64 0}
!24 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!25 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!26 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!27 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!28 = !{!"long", !6, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!19, !21, i64 24}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS10Hop_Obj_t_", !5, i64 0}
!34 = !{!35, !33, i64 24}
!35 = !{!"Hop_Man_t_", !21, i64 0, !21, i64 8, !21, i64 16, !33, i64 24, !36, i64 32, !6, i64 72, !13, i64 96, !13, i64 100, !37, i64 104, !13, i64 112, !5, i64 120, !13, i64 128, !13, i64 132, !13, i64 136, !21, i64 144, !21, i64 152, !33, i64 160, !28, i64 168, !28, i64 176}
!36 = !{!"Hop_Obj_t_", !6, i64 0, !6, i64 8, !33, i64 16, !33, i64 24, !13, i64 32, !13, i64 32, !13, i64 32, !13, i64 32, !13, i64 32, !13, i64 36}
!37 = !{!"p2 _ZTS10Hop_Obj_t_", !5, i64 0}
!38 = !{!21, !21, i64 0}
!39 = !{!40, !13, i64 4}
!40 = !{!"Vec_Ptr_t_", !13, i64 0, !13, i64 4, !5, i64 8}
!41 = !{!40, !5, i64 8}
!42 = !{!5, !5, i64 0}
!43 = !{!36, !33, i64 16}
!44 = !{!36, !33, i64 24}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS10Abc_Obj_t_", !5, i64 0}
!47 = !{!48, !49, i64 0}
!48 = !{!"Abc_Obj_t_", !49, i64 0, !46, i64 8, !13, i64 16, !13, i64 20, !13, i64 20, !13, i64 20, !13, i64 20, !13, i64 20, !13, i64 21, !13, i64 21, !13, i64 21, !13, i64 21, !13, i64 21, !50, i64 24, !50, i64 40, !6, i64 56, !6, i64 64}
!49 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!50 = !{!"Vec_Int_t_", !13, i64 0, !13, i64 4, !23, i64 8}
!51 = !{!52, !5, i64 256}
!52 = !{!"Abc_Ntk_t_", !13, i64 0, !13, i64 4, !20, i64 8, !20, i64 16, !53, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !21, i64 64, !21, i64 72, !21, i64 80, !21, i64 88, !6, i64 96, !13, i64 140, !13, i64 144, !13, i64 148, !13, i64 152, !49, i64 160, !13, i64 168, !54, i64 176, !49, i64 184, !13, i64 192, !13, i64 196, !13, i64 200, !55, i64 208, !13, i64 216, !50, i64 224, !56, i64 240, !57, i64 248, !5, i64 256, !58, i64 264, !5, i64 272, !59, i64 280, !13, i64 284, !26, i64 288, !21, i64 296, !23, i64 304, !27, i64 312, !21, i64 320, !49, i64 328, !5, i64 336, !5, i64 344, !49, i64 352, !5, i64 360, !5, i64 368, !26, i64 376, !26, i64 384, !20, i64 392, !60, i64 400, !21, i64 408, !26, i64 416, !26, i64 424, !21, i64 432, !26, i64 440, !26, i64 448, !26, i64 456}
!53 = !{!"p1 _ZTS9Nm_Man_t_", !5, i64 0}
!54 = !{!"p1 _ZTS10Abc_Des_t_", !5, i64 0}
!55 = !{!"double", !6, i64 0}
!56 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!57 = !{!"p1 _ZTS11Mem_Step_t_", !5, i64 0}
!58 = !{!"p1 _ZTS14Abc_ManTime_t_", !5, i64 0}
!59 = !{!"float", !6, i64 0}
!60 = !{!"p1 float", !5, i64 0}
!61 = !{!48, !46, i64 8}
!62 = distinct !{!62, !30}
!63 = distinct !{!63, !30}
!64 = !{!19, !4, i64 48}
!65 = !{!48, !13, i64 28}
!66 = !{!52, !21, i64 32}
!67 = !{!48, !23, i64 32}
!68 = !{!35, !21, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS10Mfs_Man_t_", !5, i64 0}
!71 = !{!72, !21, i64 48}
!72 = !{!"Mfs_Man_t_", !73, i64 0, !49, i64 8, !16, i64 16, !21, i64 24, !13, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !21, i64 64, !26, i64 72, !26, i64 80, !26, i64 88, !21, i64 96, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !26, i64 120, !74, i64 128, !13, i64 136, !13, i64 140, !13, i64 144, !16, i64 152, !75, i64 160, !76, i64 168, !77, i64 176, !26, i64 184, !24, i64 192, !21, i64 200, !13, i64 208, !13, i64 212, !26, i64 216, !13, i64 224, !13, i64 228, !13, i64 232, !6, i64 236, !13, i64 748, !13, i64 752, !13, i64 756, !13, i64 760, !13, i64 764, !13, i64 768, !13, i64 772, !13, i64 776, !13, i64 780, !13, i64 784, !13, i64 788, !13, i64 792, !13, i64 796, !13, i64 800, !55, i64 808, !13, i64 816, !13, i64 820, !13, i64 824, !13, i64 828, !59, i64 832, !59, i64 836, !28, i64 840, !28, i64 848, !28, i64 856, !28, i64 864, !28, i64 872, !28, i64 880, !28, i64 888, !28, i64 896}
!73 = !{!"p1 _ZTS10Mfs_Par_t_", !5, i64 0}
!74 = !{!"p1 _ZTS10Bdc_Man_t_", !5, i64 0}
!75 = !{!"p1 _ZTS10Cnf_Dat_t_", !5, i64 0}
!76 = !{!"p1 _ZTS12sat_solver_t", !5, i64 0}
!77 = !{!"p1 _ZTS10Int_Man_t_", !5, i64 0}
!78 = distinct !{!78, !30}
!79 = !{!72, !21, i64 56}
!80 = distinct !{!80, !30}
!81 = !{!72, !21, i64 40}
!82 = distinct !{!82, !30}
!83 = !{!49, !49, i64 0}
!84 = !{!52, !23, i64 232}
!85 = !{!52, !13, i64 216}
!86 = !{!12, !13, i64 32}
!87 = !{!19, !13, i64 312}
!88 = !{!72, !16, i64 16}
!89 = distinct !{!89, !30}
!90 = !{!72, !21, i64 24}
!91 = !{!26, !26, i64 0}
!92 = distinct !{!92, !30}
!93 = distinct !{!93, !30}
!94 = !{!72, !73, i64 0}
!95 = !{!96, !13, i64 28}
!96 = !{!"Mfs_Par_t_", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64}
!97 = !{!72, !21, i64 64}
!98 = distinct !{!98, !30}
!99 = distinct !{!99, !30}
!100 = !{!50, !13, i64 4}
!101 = !{!50, !23, i64 8}
!102 = distinct !{!102, !30}
!103 = distinct !{!103, !30}
!104 = distinct !{!104, !30}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS10Fra_Sml_t_", !5, i64 0}
!107 = distinct !{!107, !30}
!108 = !{!50, !13, i64 0}
