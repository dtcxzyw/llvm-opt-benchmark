target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Hop_Obj_t_ = type { %union.anon, %union.anon.0, ptr, ptr, i32, i32 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon.1, %union.anon.2 }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%union.anon.1 = type { ptr }
%union.anon.2 = type { ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Hop_Man_t_ = type { ptr, ptr, ptr, ptr, %struct.Hop_Obj_t_, [6 x i32], i32, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, i64, i64 }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Flt_t_ = type { i32, i32, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Dch_Pars_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32 }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Gia_Rpr_t_ = type { i32 }

@.str = private unnamed_addr constant [65 x i8] c"Selecting node %6d as white boxes with %d inputs and %d output.\0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"holes00.aig\00", align 1
@.str.2 = private unnamed_addr constant [51 x i8] c"Member %d of choice class %d is a representative.\0A\00", align 1
@.str.3 = private unnamed_addr constant [52 x i8] c"Node %d participates in more than one choice node.\0A\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"Fanin 0 of AND node %d has a repr.\0A\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"Fanin 1 of AND node %d has a repr.\0A\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"Fanin 0 of CO node %d has a repr.\0A\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"Verification suceessful.\0A\00", align 1
@.str.8 = private unnamed_addr constant [54 x i8] c"Created GIA manager for network with %d white boxes.\0A\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"test1.aig\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"test2.aig\00", align 1
@.str.11 = private unnamed_addr constant [66 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\0A\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Abc_NtkTestTimNodeStrash_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = call i32 @Hop_ObjIsNode(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call i32 @Hop_ObjIsMarkA(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8, %2
  br label %29

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = call ptr @Hop_ObjFanin0(ptr noundef %15)
  call void @Abc_NtkTestTimNodeStrash_rec(ptr noundef %14, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = call ptr @Hop_ObjFanin1(ptr noundef %18)
  call void @Abc_NtkTestTimNodeStrash_rec(ptr noundef %17, ptr noundef %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = call i32 @Hop_ObjChild0CopyI(ptr noundef %21)
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = call i32 @Hop_ObjChild1CopyI(ptr noundef %23)
  %25 = call i32 @Gia_ManHashAnd(ptr noundef %20, i32 noundef %22, i32 noundef %24)
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %26, i32 0, i32 0
  store i32 %25, ptr %27, align 8, !tbaa !10
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  call void @Hop_ObjSetMarkA(ptr noundef %28)
  br label %29

29:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hop_ObjIsNode(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !8
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
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 4
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hop_ObjFanin0(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = call ptr @Hop_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hop_ObjFanin1(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = call ptr @Hop_Regular(ptr noundef %5)
  ret ptr %6
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hop_ObjChild0CopyI(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call ptr @Hop_ObjFanin0(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = call ptr @Hop_ObjFanin0(ptr noundef %7)
  %9 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !10
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = call i32 @Hop_ObjFaninC0(ptr noundef %11)
  %13 = call i32 @Abc_LitNotCond(i32 noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi i32 [ %13, %6 ], [ -1, %14 ]
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hop_ObjChild1CopyI(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call ptr @Hop_ObjFanin1(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = call ptr @Hop_ObjFanin1(ptr noundef %7)
  %9 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !10
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = call i32 @Hop_ObjFaninC1(ptr noundef %11)
  %13 = call i32 @Abc_LitNotCond(i32 noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi i32 [ %13, %6 ], [ -1, %14 ]
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Hop_ObjSetMarkA(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, -17
  %7 = or i32 %6, 16
  store i32 %7, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkTestTimNodeStrash(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %13, i32 0, i32 30
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  store ptr %15, ptr %6, align 8, !tbaa !36
  %16 = load ptr, ptr %5, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  store ptr %18, ptr %7, align 8, !tbaa !8
  %19 = load ptr, ptr %5, align 8, !tbaa !15
  %20 = call i32 @Abc_NodeIsConst(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %2
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = call ptr @Hop_Regular(ptr noundef %23)
  %25 = load ptr, ptr %6, align 8, !tbaa !36
  %26 = call ptr @Hop_ManConst1(ptr noundef %25)
  %27 = icmp eq ptr %24, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %22, %2
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  %30 = call i32 @Hop_IsComplement(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  store i32 %33, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %70

34:                                               ; preds = %22
  store i32 0, ptr %9, align 4, !tbaa !38
  br label %35

35:                                               ; preds = %54, %34
  %36 = load i32, ptr %9, align 4, !tbaa !38
  %37 = load ptr, ptr %5, align 8, !tbaa !15
  %38 = call i32 @Abc_ObjFaninNum(ptr noundef %37)
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8, !tbaa !15
  %42 = load i32, ptr %9, align 4, !tbaa !38
  %43 = call ptr @Abc_ObjFanin(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %8, align 8, !tbaa !15
  br label %44

44:                                               ; preds = %40, %35
  %45 = phi i1 [ false, %35 ], [ true, %40 ]
  br i1 %45, label %46, label %57

46:                                               ; preds = %44
  %47 = load ptr, ptr %8, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %47, i32 0, i32 7
  %49 = load i32, ptr %48, align 8, !tbaa !10
  %50 = load ptr, ptr %6, align 8, !tbaa !36
  %51 = load i32, ptr %9, align 4, !tbaa !38
  %52 = call ptr @Hop_IthVar(ptr noundef %50, i32 noundef %51)
  %53 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %52, i32 0, i32 0
  store i32 %49, ptr %53, align 8, !tbaa !10
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %9, align 4, !tbaa !38
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %9, align 4, !tbaa !38
  br label %35, !llvm.loop !39

57:                                               ; preds = %44
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = load ptr, ptr %7, align 8, !tbaa !8
  %60 = call ptr @Hop_Regular(ptr noundef %59)
  call void @Abc_NtkTestTimNodeStrash_rec(ptr noundef %58, ptr noundef %60)
  %61 = load ptr, ptr %7, align 8, !tbaa !8
  %62 = call ptr @Hop_Regular(ptr noundef %61)
  call void @Hop_ConeUnmark_rec(ptr noundef %62)
  %63 = load ptr, ptr %7, align 8, !tbaa !8
  %64 = call ptr @Hop_Regular(ptr noundef %63)
  %65 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8, !tbaa !10
  %67 = load ptr, ptr %7, align 8, !tbaa !8
  %68 = call i32 @Hop_IsComplement(ptr noundef %67)
  %69 = call i32 @Abc_LitNotCond(i32 noundef %66, i32 noundef %68)
  store i32 %69, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %70

70:                                               ; preds = %57, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %71 = load i32, ptr %3, align 4
  ret i32 %71
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @Abc_NodeIsConst(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hop_Regular(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hop_ManConst1(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.Hop_Man_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hop_IsComplement(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !45
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  %12 = load ptr, ptr %3, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !49
  %16 = load i32, ptr %4, align 4, !tbaa !38
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !38
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !50
  ret ptr %22
}

declare ptr @Hop_IthVar(ptr noundef, i32 noundef) #2

declare void @Hop_ConeUnmark_rec(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNotCond(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load i32, ptr %3, align 4, !tbaa !38
  %6 = load i32, ptr %4, align 4, !tbaa !38
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = xor i32 %5, %8
  ret i32 %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define void @Abc_NtkTestTimCollectCone_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !15
  %9 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %39

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !15
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !15
  %15 = call i32 @Abc_ObjIsCi(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 1, ptr %7, align 4
  br label %39

18:                                               ; preds = %12
  store i32 0, ptr %6, align 4, !tbaa !38
  br label %19

19:                                               ; preds = %33, %18
  %20 = load i32, ptr %6, align 4, !tbaa !38
  %21 = load ptr, ptr %3, align 8, !tbaa !15
  %22 = call i32 @Abc_ObjFaninNum(ptr noundef %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8, !tbaa !15
  %26 = load i32, ptr %6, align 4, !tbaa !38
  %27 = call ptr @Abc_ObjFanin(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %5, align 8, !tbaa !15
  br label %28

28:                                               ; preds = %24, %19
  %29 = phi i1 [ false, %19 ], [ true, %24 ]
  br i1 %29, label %30, label %36

30:                                               ; preds = %28
  %31 = load ptr, ptr %5, align 8, !tbaa !15
  %32 = load ptr, ptr %4, align 8, !tbaa !51
  call void @Abc_NtkTestTimCollectCone_rec(ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %6, align 4, !tbaa !38
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4, !tbaa !38
  br label %19, !llvm.loop !52

36:                                               ; preds = %28
  %37 = load ptr, ptr %4, align 8, !tbaa !51
  %38 = load ptr, ptr %3, align 8, !tbaa !15
  call void @Vec_PtrPush(ptr noundef %37, ptr noundef %38)
  store i32 0, ptr %7, align 4
  br label %39

39:                                               ; preds = %36, %17, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %40 = load i32, ptr %7, align 4
  switch i32 %40, label %42 [
    i32 0, label %41
    i32 1, label %41
  ]

41:                                               ; preds = %39, %39
  ret void

42:                                               ; preds = %39
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NodeIsTravIdCurrent(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = call i32 @Abc_NodeTravId(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !15
  %6 = call ptr @Abc_ObjNtk(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %6, i32 0, i32 26
  %8 = load i32, ptr %7, align 8, !tbaa !53
  %9 = icmp eq i32 %4, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_NodeSetTravIdCurrent(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = load ptr, ptr %2, align 8, !tbaa !15
  %5 = call ptr @Abc_ObjNtk(ptr noundef %4)
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 26
  %7 = load i32, ptr %6, align 8, !tbaa !53
  call void @Abc_NodeSetTravId(ptr noundef %3, i32 noundef %7)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsCi(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 5
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !54
  %8 = load ptr, ptr %3, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !55
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !55
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !51
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !51
  %21 = load ptr, ptr %3, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !55
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !50
  %28 = load ptr, ptr %3, align 8, !tbaa !51
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !47
  %31 = load ptr, ptr %3, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !54
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !54
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !50
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkTestTimCollectCone(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %8 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  store ptr %8, ptr %5, align 8, !tbaa !51
  %9 = load ptr, ptr %4, align 8, !tbaa !15
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !15
  %13 = load ptr, ptr %5, align 8, !tbaa !51
  call void @Abc_NtkTestTimCollectCone_rec(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !51
  %15 = call ptr @Vec_PtrPop(ptr noundef %14)
  br label %36

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !38
  br label %17

17:                                               ; preds = %32, %16
  %18 = load i32, ptr %7, align 4, !tbaa !38
  %19 = load ptr, ptr %3, align 8, !tbaa !56
  %20 = call i32 @Abc_NtkCoNum(ptr noundef %19)
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !56
  %24 = load i32, ptr %7, align 4, !tbaa !38
  %25 = call ptr @Abc_NtkCo(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !15
  br label %26

26:                                               ; preds = %22, %17
  %27 = phi i1 [ false, %17 ], [ true, %22 ]
  br i1 %27, label %28, label %35

28:                                               ; preds = %26
  %29 = load ptr, ptr %6, align 8, !tbaa !15
  %30 = call ptr @Abc_ObjFanin0(ptr noundef %29)
  %31 = load ptr, ptr %5, align 8, !tbaa !51
  call void @Abc_NtkTestTimCollectCone_rec(ptr noundef %30, ptr noundef %31)
  br label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %7, align 4, !tbaa !38
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %7, align 4, !tbaa !38
  br label %17, !llvm.loop !57

35:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %36

36:                                               ; preds = %35, %11
  %37 = load ptr, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8, !tbaa !51
  %5 = load i32, ptr %2, align 4, !tbaa !38
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !38
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !38
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !54
  %14 = load i32, ptr %2, align 4, !tbaa !38
  %15 = load ptr, ptr %3, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !55
  %17 = load ptr, ptr %3, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !55
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !55
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !47
  %33 = load ptr, ptr %3, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrPop(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = load ptr, ptr %2, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !54
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !54
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %5, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkCoNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCo(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = load i32, ptr %4, align 4, !tbaa !38
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin0(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = load ptr, ptr %2, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !38
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !50
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkTestCreateArrivals(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %5 = load i32, ptr %2, align 4, !tbaa !38
  %6 = call ptr @Vec_FltAlloc(i32 noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !59
  store i32 0, ptr %4, align 4, !tbaa !38
  br label %7

7:                                                ; preds = %18, %1
  %8 = load i32, ptr %4, align 4, !tbaa !38
  %9 = load i32, ptr %2, align 4, !tbaa !38
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %21

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !59
  %13 = load i32, ptr %4, align 4, !tbaa !38
  %14 = srem i32 %13, 10
  %15 = sitofp i32 %14 to double
  %16 = fmul double 1.000000e+00, %15
  %17 = fptrunc double %16 to float
  call void @Vec_FltPush(ptr noundef %12, float noundef %17)
  br label %18

18:                                               ; preds = %11
  %19 = load i32, ptr %4, align 4, !tbaa !38
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4, !tbaa !38
  br label %7, !llvm.loop !61

21:                                               ; preds = %7
  %22 = load ptr, ptr %3, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_FltAlloc(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8, !tbaa !59
  %5 = load i32, ptr %2, align 4, !tbaa !38
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !38
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !38
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !62
  %14 = load i32, ptr %2, align 4, !tbaa !38
  %15 = load ptr, ptr %3, align 8, !tbaa !59
  %16 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !64
  %17 = load ptr, ptr %3, align 8, !tbaa !59
  %18 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !64
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !59
  %23 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !64
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !59
  %32 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !65
  %33 = load ptr, ptr %3, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_FltPush(ptr noundef %0, float noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store float %1, ptr %4, align 4, !tbaa !66
  %5 = load ptr, ptr %3, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !62
  %8 = load ptr, ptr %3, align 8, !tbaa !59
  %9 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !64
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !59
  %14 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !64
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !59
  call void @Vec_FltGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !59
  %21 = load ptr, ptr %3, align 8, !tbaa !59
  %22 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !64
  %24 = mul nsw i32 2, %23
  call void @Vec_FltGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load float, ptr %4, align 4, !tbaa !66
  %28 = load ptr, ptr %3, align 8, !tbaa !59
  %29 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !65
  %31 = load ptr, ptr %3, align 8, !tbaa !59
  %32 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !62
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !62
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds float, ptr %30, i64 %35
  store float %27, ptr %36, align 4, !tbaa !66
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkTestCreateRequired(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %5 = load i32, ptr %2, align 4, !tbaa !38
  %6 = call ptr @Vec_FltAlloc(i32 noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !59
  store i32 0, ptr %4, align 4, !tbaa !38
  br label %7

7:                                                ; preds = %17, %1
  %8 = load i32, ptr %4, align 4, !tbaa !38
  %9 = load i32, ptr %2, align 4, !tbaa !38
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %20

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !59
  %13 = load i32, ptr %4, align 4, !tbaa !38
  %14 = sitofp i32 %13 to double
  %15 = call double @llvm.fmuladd.f64(double 1.000000e+00, double %14, double 1.000000e+02)
  %16 = fptrunc double %15 to float
  call void @Vec_FltPush(ptr noundef %12, float noundef %16)
  br label %17

17:                                               ; preds = %11
  %18 = load i32, ptr %4, align 4, !tbaa !38
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %4, align 4, !tbaa !38
  br label %7, !llvm.loop !67

20:                                               ; preds = %7
  %21 = load ptr, ptr %3, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %21
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkTestTimDeriveGia(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
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
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 0, ptr %21, align 4, !tbaa !38
  %22 = load ptr, ptr %3, align 8, !tbaa !56
  call void @Abc_NtkFillTemp(ptr noundef %22)
  %23 = load ptr, ptr %3, align 8, !tbaa !56
  %24 = call i32 @Abc_NtkCiNum(ptr noundef %23)
  store i32 %24, ptr %18, align 4, !tbaa !38
  %25 = load ptr, ptr %3, align 8, !tbaa !56
  %26 = call i32 @Abc_NtkCoNum(ptr noundef %25)
  store i32 %26, ptr %19, align 4, !tbaa !38
  store i32 0, ptr %15, align 4, !tbaa !38
  br label %27

27:                                               ; preds = %85, %2
  %28 = load i32, ptr %15, align 4, !tbaa !38
  %29 = load ptr, ptr %3, align 8, !tbaa !56
  %30 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !46
  %32 = call i32 @Vec_PtrSize(ptr noundef %31)
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %27
  %35 = load ptr, ptr %3, align 8, !tbaa !56
  %36 = load i32, ptr %15, align 4, !tbaa !38
  %37 = call ptr @Abc_NtkObj(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %13, align 8, !tbaa !15
  br label %38

38:                                               ; preds = %34, %27
  %39 = phi i1 [ false, %27 ], [ true, %34 ]
  br i1 %39, label %40, label %88

40:                                               ; preds = %38
  %41 = load ptr, ptr %13, align 8, !tbaa !15
  %42 = icmp eq ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %13, align 8, !tbaa !15
  %45 = call i32 @Abc_ObjIsNode(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %43, %40
  br label %84

48:                                               ; preds = %43
  %49 = load ptr, ptr %13, align 8, !tbaa !15
  %50 = call i32 @Abc_NodeIsWhiteBox(ptr noundef %49)
  %51 = load ptr, ptr %13, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %50, 1
  %55 = shl i32 %54, 4
  %56 = and i32 %53, -17
  %57 = or i32 %56, %55
  store i32 %57, ptr %52, align 4
  %58 = load ptr, ptr %13, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 4
  %61 = lshr i32 %60, 4
  %62 = and i32 %61, 1
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %48
  br label %85

65:                                               ; preds = %48
  %66 = load i32, ptr %21, align 4, !tbaa !38
  %67 = load ptr, ptr %13, align 8, !tbaa !15
  %68 = call i32 @Abc_ObjFaninNum(ptr noundef %67)
  %69 = call i32 @Abc_MaxInt(i32 noundef %66, i32 noundef %68)
  store i32 %69, ptr %21, align 4, !tbaa !38
  %70 = load i32, ptr %18, align 4, !tbaa !38
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %18, align 4, !tbaa !38
  %72 = load ptr, ptr %13, align 8, !tbaa !15
  %73 = call i32 @Abc_ObjFaninNum(ptr noundef %72)
  %74 = load i32, ptr %19, align 4, !tbaa !38
  %75 = add nsw i32 %74, %73
  store i32 %75, ptr %19, align 4, !tbaa !38
  %76 = load i32, ptr %4, align 4, !tbaa !38
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %65
  %79 = load i32, ptr %15, align 4, !tbaa !38
  %80 = load ptr, ptr %13, align 8, !tbaa !15
  %81 = call i32 @Abc_ObjFaninNum(ptr noundef %80)
  %82 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %79, i32 noundef %81, i32 noundef 1)
  br label %83

83:                                               ; preds = %78, %65
  br label %84

84:                                               ; preds = %83, %47
  br label %85

85:                                               ; preds = %84, %64
  %86 = load i32, ptr %15, align 4, !tbaa !38
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %15, align 4, !tbaa !38
  br label %27, !llvm.loop !70

88:                                               ; preds = %38
  %89 = load ptr, ptr %3, align 8, !tbaa !56
  %90 = call i32 @Abc_NtkObjNumMax(ptr noundef %89)
  %91 = call ptr @Gia_ManStart(i32 noundef %90)
  store ptr %91, ptr %6, align 8, !tbaa !3
  %92 = call ptr @Gia_ManStart(i32 noundef 1000)
  store ptr %92, ptr %7, align 8, !tbaa !3
  store i32 0, ptr %15, align 4, !tbaa !38
  br label %93

93:                                               ; preds = %100, %88
  %94 = load i32, ptr %15, align 4, !tbaa !38
  %95 = load i32, ptr %18, align 4, !tbaa !38
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %103

97:                                               ; preds = %93
  %98 = load ptr, ptr %6, align 8, !tbaa !3
  %99 = call i32 @Gia_ManAppendCi(ptr noundef %98)
  br label %100

100:                                              ; preds = %97
  %101 = load i32, ptr %15, align 4, !tbaa !38
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %15, align 4, !tbaa !38
  br label %93, !llvm.loop !71

103:                                              ; preds = %93
  store i32 0, ptr %15, align 4, !tbaa !38
  br label %104

104:                                              ; preds = %111, %103
  %105 = load i32, ptr %15, align 4, !tbaa !38
  %106 = load i32, ptr %21, align 4, !tbaa !38
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %114

108:                                              ; preds = %104
  %109 = load ptr, ptr %7, align 8, !tbaa !3
  %110 = call i32 @Gia_ManAppendCi(ptr noundef %109)
  br label %111

111:                                              ; preds = %108
  %112 = load i32, ptr %15, align 4, !tbaa !38
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %15, align 4, !tbaa !38
  br label %104, !llvm.loop !72

114:                                              ; preds = %104
  %115 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Gia_ManHashAlloc(ptr noundef %115)
  %116 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Gia_ManHashAlloc(ptr noundef %116)
  %117 = load i32, ptr %18, align 4, !tbaa !38
  %118 = load i32, ptr %19, align 4, !tbaa !38
  %119 = call ptr @Tim_ManStart(i32 noundef %117, i32 noundef %118)
  store ptr %119, ptr %8, align 8, !tbaa !68
  store i32 0, ptr %18, align 4, !tbaa !38
  store i32 0, ptr %19, align 4, !tbaa !38
  store i32 0, ptr %15, align 4, !tbaa !38
  br label %120

120:                                              ; preds = %141, %114
  %121 = load i32, ptr %15, align 4, !tbaa !38
  %122 = load ptr, ptr %3, align 8, !tbaa !56
  %123 = call i32 @Abc_NtkCiNum(ptr noundef %122)
  %124 = icmp slt i32 %121, %123
  br i1 %124, label %125, label %129

125:                                              ; preds = %120
  %126 = load ptr, ptr %3, align 8, !tbaa !56
  %127 = load i32, ptr %15, align 4, !tbaa !38
  %128 = call ptr @Abc_NtkCi(ptr noundef %126, i32 noundef %127)
  store ptr %128, ptr %13, align 8, !tbaa !15
  br label %129

129:                                              ; preds = %125, %120
  %130 = phi i1 [ false, %120 ], [ true, %125 ]
  br i1 %130, label %131, label %144

131:                                              ; preds = %129
  %132 = load ptr, ptr %6, align 8, !tbaa !3
  %133 = load ptr, ptr %6, align 8, !tbaa !3
  %134 = load i32, ptr %18, align 4, !tbaa !38
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %18, align 4, !tbaa !38
  %136 = call ptr @Gia_ManCi(ptr noundef %133, i32 noundef %134)
  %137 = call i32 @Gia_ObjId(ptr noundef %132, ptr noundef %136)
  %138 = call i32 @Abc_Var2Lit(i32 noundef %137, i32 noundef 0)
  %139 = load ptr, ptr %13, align 8, !tbaa !15
  %140 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %139, i32 0, i32 7
  store i32 %138, ptr %140, align 8, !tbaa !10
  br label %141

141:                                              ; preds = %131
  %142 = load i32, ptr %15, align 4, !tbaa !38
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %15, align 4, !tbaa !38
  br label %120, !llvm.loop !73

144:                                              ; preds = %129
  %145 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %145, ptr %9, align 8, !tbaa !74
  %146 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %146, ptr %10, align 8, !tbaa !74
  store i32 0, ptr %15, align 4, !tbaa !38
  br label %147

147:                                              ; preds = %241, %144
  %148 = load i32, ptr %15, align 4, !tbaa !38
  %149 = load ptr, ptr %3, align 8, !tbaa !56
  %150 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %149, i32 0, i32 5
  %151 = load ptr, ptr %150, align 8, !tbaa !46
  %152 = call i32 @Vec_PtrSize(ptr noundef %151)
  %153 = icmp slt i32 %148, %152
  br i1 %153, label %154, label %158

154:                                              ; preds = %147
  %155 = load ptr, ptr %3, align 8, !tbaa !56
  %156 = load i32, ptr %15, align 4, !tbaa !38
  %157 = call ptr @Abc_NtkObj(ptr noundef %155, i32 noundef %156)
  store ptr %157, ptr %13, align 8, !tbaa !15
  br label %158

158:                                              ; preds = %154, %147
  %159 = phi i1 [ false, %147 ], [ true, %154 ]
  br i1 %159, label %160, label %244

160:                                              ; preds = %158
  %161 = load ptr, ptr %13, align 8, !tbaa !15
  %162 = icmp eq ptr %161, null
  br i1 %162, label %167, label %163

163:                                              ; preds = %160
  %164 = load ptr, ptr %13, align 8, !tbaa !15
  %165 = call i32 @Abc_ObjIsNode(ptr noundef %164)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %168, label %167

167:                                              ; preds = %163, %160
  br label %240

168:                                              ; preds = %163
  %169 = load ptr, ptr %13, align 8, !tbaa !15
  %170 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %169, i32 0, i32 3
  %171 = load i32, ptr %170, align 4
  %172 = lshr i32 %171, 4
  %173 = and i32 %172, 1
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %181, label %175

175:                                              ; preds = %168
  %176 = load ptr, ptr %6, align 8, !tbaa !3
  %177 = load ptr, ptr %13, align 8, !tbaa !15
  %178 = call i32 @Abc_NtkTestTimNodeStrash(ptr noundef %176, ptr noundef %177)
  %179 = load ptr, ptr %13, align 8, !tbaa !15
  %180 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %179, i32 0, i32 7
  store i32 %178, ptr %180, align 8, !tbaa !10
  br label %241

181:                                              ; preds = %168
  %182 = load ptr, ptr %13, align 8, !tbaa !15
  %183 = call i32 @Abc_ObjFaninNum(ptr noundef %182)
  store i32 %183, ptr %20, align 4, !tbaa !38
  %184 = load ptr, ptr %8, align 8, !tbaa !68
  %185 = load i32, ptr %19, align 4, !tbaa !38
  %186 = load ptr, ptr %13, align 8, !tbaa !15
  %187 = call i32 @Abc_ObjFaninNum(ptr noundef %186)
  %188 = load i32, ptr %18, align 4, !tbaa !38
  %189 = load i32, ptr %20, align 4, !tbaa !38
  call void @Tim_ManCreateBox(ptr noundef %184, i32 noundef %185, i32 noundef %187, i32 noundef %188, i32 noundef 1, i32 noundef %189, i32 noundef 0)
  %190 = load ptr, ptr %13, align 8, !tbaa !15
  %191 = call i32 @Abc_ObjFaninNum(ptr noundef %190)
  %192 = load i32, ptr %19, align 4, !tbaa !38
  %193 = add nsw i32 %192, %191
  store i32 %193, ptr %19, align 4, !tbaa !38
  store i32 0, ptr %16, align 4, !tbaa !38
  br label %194

194:                                              ; preds = %218, %181
  %195 = load i32, ptr %16, align 4, !tbaa !38
  %196 = load ptr, ptr %13, align 8, !tbaa !15
  %197 = call i32 @Abc_ObjFaninNum(ptr noundef %196)
  %198 = icmp slt i32 %195, %197
  br i1 %198, label %199, label %203

199:                                              ; preds = %194
  %200 = load ptr, ptr %13, align 8, !tbaa !15
  %201 = load i32, ptr %16, align 4, !tbaa !38
  %202 = call ptr @Abc_ObjFanin(ptr noundef %200, i32 noundef %201)
  store ptr %202, ptr %14, align 8, !tbaa !15
  br label %203

203:                                              ; preds = %199, %194
  %204 = phi i1 [ false, %194 ], [ true, %199 ]
  br i1 %204, label %205, label %221

205:                                              ; preds = %203
  %206 = load ptr, ptr %9, align 8, !tbaa !74
  %207 = load ptr, ptr %14, align 8, !tbaa !15
  %208 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %207, i32 0, i32 7
  %209 = load i32, ptr %208, align 8, !tbaa !10
  call void @Vec_IntPush(ptr noundef %206, i32 noundef %209)
  %210 = load ptr, ptr %7, align 8, !tbaa !3
  %211 = load ptr, ptr %7, align 8, !tbaa !3
  %212 = load i32, ptr %16, align 4, !tbaa !38
  %213 = call ptr @Gia_ManCi(ptr noundef %211, i32 noundef %212)
  %214 = call i32 @Gia_ObjId(ptr noundef %210, ptr noundef %213)
  %215 = call i32 @Abc_Var2Lit(i32 noundef %214, i32 noundef 0)
  %216 = load ptr, ptr %14, align 8, !tbaa !15
  %217 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %216, i32 0, i32 7
  store i32 %215, ptr %217, align 8, !tbaa !10
  br label %218

218:                                              ; preds = %205
  %219 = load i32, ptr %16, align 4, !tbaa !38
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %16, align 4, !tbaa !38
  br label %194, !llvm.loop !75

221:                                              ; preds = %203
  %222 = load ptr, ptr %7, align 8, !tbaa !3
  %223 = load ptr, ptr %13, align 8, !tbaa !15
  %224 = call i32 @Abc_NtkTestTimNodeStrash(ptr noundef %222, ptr noundef %223)
  %225 = load ptr, ptr %13, align 8, !tbaa !15
  %226 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %225, i32 0, i32 7
  store i32 %224, ptr %226, align 8, !tbaa !10
  %227 = load ptr, ptr %10, align 8, !tbaa !74
  %228 = load ptr, ptr %13, align 8, !tbaa !15
  %229 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %228, i32 0, i32 7
  %230 = load i32, ptr %229, align 8, !tbaa !10
  call void @Vec_IntPush(ptr noundef %227, i32 noundef %230)
  %231 = load ptr, ptr %6, align 8, !tbaa !3
  %232 = load ptr, ptr %6, align 8, !tbaa !3
  %233 = load i32, ptr %18, align 4, !tbaa !38
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %18, align 4, !tbaa !38
  %235 = call ptr @Gia_ManCi(ptr noundef %232, i32 noundef %233)
  %236 = call i32 @Gia_ObjId(ptr noundef %231, ptr noundef %235)
  %237 = call i32 @Abc_Var2Lit(i32 noundef %236, i32 noundef 0)
  %238 = load ptr, ptr %13, align 8, !tbaa !15
  %239 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %238, i32 0, i32 7
  store i32 %237, ptr %239, align 8, !tbaa !10
  br label %240

240:                                              ; preds = %221, %167
  br label %241

241:                                              ; preds = %240, %175
  %242 = load i32, ptr %15, align 4, !tbaa !38
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %15, align 4, !tbaa !38
  br label %147, !llvm.loop !76

244:                                              ; preds = %158
  %245 = load ptr, ptr %3, align 8, !tbaa !56
  call void @Abc_NtkCleanMarkA(ptr noundef %245)
  store i32 0, ptr %15, align 4, !tbaa !38
  br label %246

246:                                              ; preds = %264, %244
  %247 = load i32, ptr %15, align 4, !tbaa !38
  %248 = load ptr, ptr %3, align 8, !tbaa !56
  %249 = call i32 @Abc_NtkCoNum(ptr noundef %248)
  %250 = icmp slt i32 %247, %249
  br i1 %250, label %251, label %255

251:                                              ; preds = %246
  %252 = load ptr, ptr %3, align 8, !tbaa !56
  %253 = load i32, ptr %15, align 4, !tbaa !38
  %254 = call ptr @Abc_NtkCo(ptr noundef %252, i32 noundef %253)
  store ptr %254, ptr %13, align 8, !tbaa !15
  br label %255

255:                                              ; preds = %251, %246
  %256 = phi i1 [ false, %246 ], [ true, %251 ]
  br i1 %256, label %257, label %267

257:                                              ; preds = %255
  %258 = load ptr, ptr %6, align 8, !tbaa !3
  %259 = load ptr, ptr %13, align 8, !tbaa !15
  %260 = call ptr @Abc_ObjFanin0(ptr noundef %259)
  %261 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %260, i32 0, i32 7
  %262 = load i32, ptr %261, align 8, !tbaa !10
  %263 = call i32 @Gia_ManAppendCo(ptr noundef %258, i32 noundef %262)
  br label %264

264:                                              ; preds = %257
  %265 = load i32, ptr %15, align 4, !tbaa !38
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %15, align 4, !tbaa !38
  br label %246, !llvm.loop !77

267:                                              ; preds = %255
  store i32 0, ptr %15, align 4, !tbaa !38
  br label %268

268:                                              ; preds = %283, %267
  %269 = load i32, ptr %15, align 4, !tbaa !38
  %270 = load ptr, ptr %9, align 8, !tbaa !74
  %271 = call i32 @Vec_IntSize(ptr noundef %270)
  %272 = icmp slt i32 %269, %271
  br i1 %272, label %273, label %277

273:                                              ; preds = %268
  %274 = load ptr, ptr %9, align 8, !tbaa !74
  %275 = load i32, ptr %15, align 4, !tbaa !38
  %276 = call i32 @Vec_IntEntry(ptr noundef %274, i32 noundef %275)
  store i32 %276, ptr %17, align 4, !tbaa !38
  br label %277

277:                                              ; preds = %273, %268
  %278 = phi i1 [ false, %268 ], [ true, %273 ]
  br i1 %278, label %279, label %286

279:                                              ; preds = %277
  %280 = load ptr, ptr %6, align 8, !tbaa !3
  %281 = load i32, ptr %17, align 4, !tbaa !38
  %282 = call i32 @Gia_ManAppendCo(ptr noundef %280, i32 noundef %281)
  br label %283

283:                                              ; preds = %279
  %284 = load i32, ptr %15, align 4, !tbaa !38
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %15, align 4, !tbaa !38
  br label %268, !llvm.loop !78

286:                                              ; preds = %277
  %287 = load ptr, ptr %9, align 8, !tbaa !74
  call void @Vec_IntFree(ptr noundef %287)
  store i32 0, ptr %15, align 4, !tbaa !38
  br label %288

288:                                              ; preds = %303, %286
  %289 = load i32, ptr %15, align 4, !tbaa !38
  %290 = load ptr, ptr %10, align 8, !tbaa !74
  %291 = call i32 @Vec_IntSize(ptr noundef %290)
  %292 = icmp slt i32 %289, %291
  br i1 %292, label %293, label %297

293:                                              ; preds = %288
  %294 = load ptr, ptr %10, align 8, !tbaa !74
  %295 = load i32, ptr %15, align 4, !tbaa !38
  %296 = call i32 @Vec_IntEntry(ptr noundef %294, i32 noundef %295)
  store i32 %296, ptr %17, align 4, !tbaa !38
  br label %297

297:                                              ; preds = %293, %288
  %298 = phi i1 [ false, %288 ], [ true, %293 ]
  br i1 %298, label %299, label %306

299:                                              ; preds = %297
  %300 = load ptr, ptr %7, align 8, !tbaa !3
  %301 = load i32, ptr %17, align 4, !tbaa !38
  %302 = call i32 @Gia_ManAppendCo(ptr noundef %300, i32 noundef %301)
  br label %303

303:                                              ; preds = %299
  %304 = load i32, ptr %15, align 4, !tbaa !38
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %15, align 4, !tbaa !38
  br label %288, !llvm.loop !79

306:                                              ; preds = %297
  %307 = load ptr, ptr %10, align 8, !tbaa !74
  call void @Vec_IntFree(ptr noundef %307)
  %308 = load ptr, ptr %3, align 8, !tbaa !56
  %309 = call i32 @Abc_NtkPoNum(ptr noundef %308)
  %310 = load i32, ptr %19, align 4, !tbaa !38
  %311 = add nsw i32 %310, %309
  store i32 %311, ptr %19, align 4, !tbaa !38
  %312 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Gia_ManHashStop(ptr noundef %312)
  %313 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Gia_ManSetRegNum(ptr noundef %313, i32 noundef 0)
  %314 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Gia_ManHashStop(ptr noundef %314)
  %315 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Gia_ManSetRegNum(ptr noundef %315, i32 noundef 0)
  %316 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %316, ptr %5, align 8, !tbaa !3
  %317 = call ptr @Gia_ManCleanup(ptr noundef %316)
  store ptr %317, ptr %6, align 8, !tbaa !3
  %318 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %318)
  %319 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %319, ptr %5, align 8, !tbaa !3
  %320 = call ptr @Gia_ManCleanup(ptr noundef %319)
  store ptr %320, ptr %7, align 8, !tbaa !3
  %321 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %321)
  %322 = load ptr, ptr %8, align 8, !tbaa !68
  %323 = load ptr, ptr %6, align 8, !tbaa !3
  %324 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %323, i32 0, i32 95
  store ptr %322, ptr %324, align 8, !tbaa !80
  %325 = load ptr, ptr %3, align 8, !tbaa !56
  %326 = call i32 @Abc_NtkPiNum(ptr noundef %325)
  %327 = call ptr @Abc_NtkTestCreateArrivals(i32 noundef %326)
  store ptr %327, ptr %11, align 8, !tbaa !59
  %328 = load ptr, ptr %3, align 8, !tbaa !56
  %329 = call i32 @Abc_NtkPoNum(ptr noundef %328)
  %330 = call ptr @Abc_NtkTestCreateRequired(i32 noundef %329)
  store ptr %330, ptr %12, align 8, !tbaa !59
  %331 = load ptr, ptr %6, align 8, !tbaa !3
  %332 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %331, i32 0, i32 95
  %333 = load ptr, ptr %332, align 8, !tbaa !80
  call void @Tim_ManPrint(ptr noundef %333)
  %334 = load ptr, ptr %6, align 8, !tbaa !3
  %335 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %334, i32 0, i32 95
  %336 = load ptr, ptr %335, align 8, !tbaa !80
  %337 = call ptr (...) @Abc_FrameReadLibBox()
  %338 = load ptr, ptr %11, align 8, !tbaa !59
  %339 = load ptr, ptr %12, align 8, !tbaa !59
  call void @Tim_ManCreate(ptr noundef %336, ptr noundef %337, ptr noundef %338, ptr noundef %339)
  %340 = load ptr, ptr %6, align 8, !tbaa !3
  %341 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %340, i32 0, i32 95
  %342 = load ptr, ptr %341, align 8, !tbaa !80
  call void @Tim_ManPrint(ptr noundef %342)
  %343 = load ptr, ptr %11, align 8, !tbaa !59
  call void @Vec_FltFree(ptr noundef %343)
  %344 = load ptr, ptr %12, align 8, !tbaa !59
  call void @Vec_FltFree(ptr noundef %344)
  %345 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Gia_AigerWrite(ptr noundef %345, ptr noundef @.str.1, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %346 = load ptr, ptr %7, align 8, !tbaa !3
  %347 = load ptr, ptr %6, align 8, !tbaa !3
  %348 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %347, i32 0, i32 68
  store ptr %346, ptr %348, align 8, !tbaa !91
  %349 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %349
}

declare void @Abc_NtkFillTemp(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkCiNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !54
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkObj(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = load i32, ptr %4, align 4, !tbaa !38
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsNode(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 7
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NodeIsWhiteBox(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = call i32 @Abc_ObjId(ptr noundef %3)
  %5 = urem i32 %4, 200
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !15
  %9 = call i32 @Abc_ObjFaninNum(ptr noundef %8)
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8, !tbaa !15
  %13 = call i32 @Abc_ObjFaninNum(ptr noundef %12)
  %14 = icmp slt i32 %13, 10
  br label %15

15:                                               ; preds = %11, %7, %1
  %16 = phi i1 [ false, %7 ], [ false, %1 ], [ %14, %11 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load i32, ptr %3, align 4, !tbaa !38
  %6 = load i32, ptr %4, align 4, !tbaa !38
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !38
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !38
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

declare i32 @printf(ptr noundef, ...) #2

declare ptr @Gia_ManStart(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkObjNumMax(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCi(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @Gia_ManAppendObj(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !93
  %6 = load ptr, ptr %3, align 8, !tbaa !93
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, -2147483649
  %9 = or i64 %8, 2147483648
  store i64 %9, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8, !tbaa !93
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, -536870912
  %13 = or i64 %12, 536870911
  store i64 %13, ptr %10, align 4
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !94
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !93
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = shl i64 %21, 32
  %23 = and i64 %20, -2305843004918726657
  %24 = or i64 %23, %22
  store i64 %24, ptr %18, align 4
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8, !tbaa !94
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = load ptr, ptr %3, align 8, !tbaa !93
  %30 = call i32 @Gia_ObjId(ptr noundef %28, ptr noundef %29)
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = load ptr, ptr %3, align 8, !tbaa !93
  %33 = call i32 @Gia_ObjId(ptr noundef %31, ptr noundef %32)
  %34 = shl i32 %33, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %34
}

declare void @Gia_ManHashAlloc(ptr noundef) #2

declare ptr @Tim_ManStart(i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCi(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !92
  %8 = load i32, ptr %4, align 4, !tbaa !38
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load i32, ptr %3, align 4, !tbaa !38
  %6 = load i32, ptr %3, align 4, !tbaa !38
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !38
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !95
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !94
  %9 = load i32, ptr %4, align 4, !tbaa !38
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8, !tbaa !74
  %5 = load i32, ptr %2, align 4, !tbaa !38
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !38
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !38
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !74
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !96
  %14 = load i32, ptr %2, align 4, !tbaa !38
  %15 = load ptr, ptr %3, align 8, !tbaa !74
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !97
  %17 = load ptr, ptr %3, align 8, !tbaa !74
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !97
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !74
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !97
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !74
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !98
  %33 = load ptr, ptr %3, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %33
}

declare void @Tim_ManCreateBox(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !96
  %8 = load ptr, ptr %3, align 8, !tbaa !74
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !97
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !74
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !97
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !74
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !74
  %21 = load ptr, ptr %3, align 8, !tbaa !74
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !97
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !38
  %28 = load ptr, ptr %3, align 8, !tbaa !74
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !98
  %31 = load ptr, ptr %3, align 8, !tbaa !74
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !96
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !96
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !38
  ret void
}

declare void @Abc_NtkCleanMarkA(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @Gia_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !93
  %8 = load ptr, ptr %5, align 8, !tbaa !93
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, -2147483649
  %11 = or i64 %10, 2147483648
  store i64 %11, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !93
  %14 = call i32 @Gia_ObjId(ptr noundef %12, ptr noundef %13)
  %15 = load i32, ptr %4, align 4, !tbaa !38
  %16 = call i32 @Abc_Lit2Var(i32 noundef %15)
  %17 = sub nsw i32 %14, %16
  %18 = load ptr, ptr %5, align 8, !tbaa !93
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = and i64 %20, -536870912
  %23 = or i64 %22, %21
  store i64 %23, ptr %18, align 4
  %24 = load i32, ptr %4, align 4, !tbaa !38
  %25 = call i32 @Abc_LitIsCompl(i32 noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !93
  %27 = zext i32 %25 to i64
  %28 = load i64, ptr %26, align 4
  %29 = and i64 %27, 1
  %30 = shl i64 %29, 29
  %31 = and i64 %28, -536870913
  %32 = or i64 %31, %30
  store i64 %32, ptr %26, align 4
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !99
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !93
  %38 = zext i32 %36 to i64
  %39 = load i64, ptr %37, align 4
  %40 = and i64 %38, 536870911
  %41 = shl i64 %40, 32
  %42 = and i64 %39, -2305843004918726657
  %43 = or i64 %42, %41
  store i64 %43, ptr %37, align 4
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8, !tbaa !99
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = load ptr, ptr %5, align 8, !tbaa !93
  %49 = call i32 @Gia_ObjId(ptr noundef %47, ptr noundef %48)
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %49)
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %50, i32 0, i32 33
  %52 = load ptr, ptr %51, align 8, !tbaa !100
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = load ptr, ptr %5, align 8, !tbaa !93
  %57 = call ptr @Gia_ObjFanin0(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8, !tbaa !93
  call void @Gia_ObjAddFanout(ptr noundef %55, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %2
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = load ptr, ptr %5, align 8, !tbaa !93
  %62 = call i32 @Gia_ObjId(ptr noundef %60, ptr noundef %61)
  %63 = shl i32 %62, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %63
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !96
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !98
  %8 = load i32, ptr %4, align 4, !tbaa !38
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !38
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !74
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !98
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !74
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !98
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !74
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !74
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8, !tbaa !74
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkPoNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

declare void @Gia_ManHashStop(ptr noundef) #2

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) #2

declare ptr @Gia_ManCleanup(ptr noundef) #2

declare void @Gia_ManStop(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkPiNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

declare void @Tim_ManPrint(ptr noundef) #2

declare void @Tim_ManCreate(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @Abc_FrameReadLibBox(...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_FltFree(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !59
  %9 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !65
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !59
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !59
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8, !tbaa !59
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare void @Gia_AigerWrite(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkTestTimPerformSynthesis(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.Dch_Pars_t_, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr %8, ptr %9, align 8, !tbaa !103
  %10 = load ptr, ptr %9, align 8, !tbaa !103
  call void @Dch_ManSetDefaultParams(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call ptr @Gia_ManToAig(ptr noundef %11, i32 noundef 0)
  store ptr %12, ptr %6, align 8, !tbaa !105
  %13 = load i32, ptr %4, align 4, !tbaa !38
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !105
  %17 = load ptr, ptr %9, align 8, !tbaa !103
  %18 = call ptr @Dar_ManChoiceNew(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !105
  br label %23

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8, !tbaa !105
  store ptr %20, ptr %7, align 8, !tbaa !105
  %21 = call ptr @Dar_ManCompress2(ptr noundef %20, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  store ptr %21, ptr %6, align 8, !tbaa !105
  %22 = load ptr, ptr %7, align 8, !tbaa !105
  call void @Aig_ManStop(ptr noundef %22)
  br label %23

23:                                               ; preds = %19, %15
  %24 = load ptr, ptr %6, align 8, !tbaa !105
  %25 = call ptr @Gia_ManFromAig(ptr noundef %24)
  store ptr %25, ptr %5, align 8, !tbaa !3
  %26 = load ptr, ptr %6, align 8, !tbaa !105
  call void @Aig_ManStop(ptr noundef %26)
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %27
}

declare void @Dch_ManSetDefaultParams(ptr noundef) #2

declare ptr @Gia_ManToAig(ptr noundef, i32 noundef) #2

declare ptr @Dar_ManChoiceNew(ptr noundef, ptr noundef) #2

declare ptr @Dar_ManCompress2(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @Aig_ManStop(ptr noundef) #2

declare ptr @Gia_ManFromAig(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Gia_ManVerifyChoices(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !38
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Gia_ManCleanMark0(ptr noundef %8)
  store i32 1, ptr %5, align 4, !tbaa !38
  br label %9

9:                                                ; preds = %61, %1
  %10 = load i32, ptr %5, align 4, !tbaa !38
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = call i32 @Gia_ManObjNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %64

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = load i32, ptr %5, align 4, !tbaa !38
  %17 = call i32 @Gia_ObjIsHead(ptr noundef %15, i32 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  br label %60

20:                                               ; preds = %14
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = load i32, ptr %5, align 4, !tbaa !38
  %23 = call i32 @Gia_ObjNext(ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %6, align 4, !tbaa !38
  br label %24

24:                                               ; preds = %55, %20
  %25 = load i32, ptr %6, align 4, !tbaa !38
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %59

27:                                               ; preds = %24
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = load i32, ptr %6, align 4, !tbaa !38
  %30 = call i32 @Gia_ObjIsHead(ptr noundef %28, i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load i32, ptr %6, align 4, !tbaa !38
  %34 = load i32, ptr %5, align 4, !tbaa !38
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %33, i32 noundef %34)
  store i32 1, ptr %7, align 4, !tbaa !38
  br label %36

36:                                               ; preds = %32, %27
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = load i32, ptr %6, align 4, !tbaa !38
  %39 = call ptr @Gia_ManObj(ptr noundef %37, i32 noundef %38)
  %40 = load i64, ptr %39, align 4
  %41 = lshr i64 %40, 30
  %42 = and i64 %41, 1
  %43 = trunc i64 %42 to i32
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %48

45:                                               ; preds = %36
  %46 = load i32, ptr %6, align 4, !tbaa !38
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %46)
  store i32 1, ptr %7, align 4, !tbaa !38
  br label %48

48:                                               ; preds = %45, %36
  %49 = load ptr, ptr %2, align 8, !tbaa !3
  %50 = load i32, ptr %6, align 4, !tbaa !38
  %51 = call ptr @Gia_ManObj(ptr noundef %49, i32 noundef %50)
  %52 = load i64, ptr %51, align 4
  %53 = and i64 %52, -1073741825
  %54 = or i64 %53, 1073741824
  store i64 %54, ptr %51, align 4
  br label %55

55:                                               ; preds = %48
  %56 = load ptr, ptr %2, align 8, !tbaa !3
  %57 = load i32, ptr %6, align 4, !tbaa !38
  %58 = call i32 @Gia_ObjNext(ptr noundef %56, i32 noundef %57)
  store i32 %58, ptr %6, align 4, !tbaa !38
  br label %24, !llvm.loop !107

59:                                               ; preds = %24
  br label %60

60:                                               ; preds = %59, %19
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %5, align 4, !tbaa !38
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %5, align 4, !tbaa !38
  br label %9, !llvm.loop !108

64:                                               ; preds = %9
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Gia_ManCleanMark0(ptr noundef %65)
  store i32 0, ptr %4, align 4, !tbaa !38
  br label %66

66:                                               ; preds = %121, %64
  %67 = load i32, ptr %4, align 4, !tbaa !38
  %68 = load ptr, ptr %2, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 8, !tbaa !109
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %72, label %77

72:                                               ; preds = %66
  %73 = load ptr, ptr %2, align 8, !tbaa !3
  %74 = load i32, ptr %4, align 4, !tbaa !38
  %75 = call ptr @Gia_ManObj(ptr noundef %73, i32 noundef %74)
  store ptr %75, ptr %3, align 8, !tbaa !93
  %76 = icmp ne ptr %75, null
  br label %77

77:                                               ; preds = %72, %66
  %78 = phi i1 [ false, %66 ], [ %76, %72 ]
  br i1 %78, label %79, label %124

79:                                               ; preds = %77
  %80 = load ptr, ptr %3, align 8, !tbaa !93
  %81 = call i32 @Gia_ObjIsAnd(ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %104

83:                                               ; preds = %79
  %84 = load ptr, ptr %2, align 8, !tbaa !3
  %85 = load ptr, ptr %3, align 8, !tbaa !93
  %86 = load i32, ptr %4, align 4, !tbaa !38
  %87 = call i32 @Gia_ObjFaninId0(ptr noundef %85, i32 noundef %86)
  %88 = call i32 @Gia_ObjHasRepr(ptr noundef %84, i32 noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %83
  %91 = load i32, ptr %4, align 4, !tbaa !38
  %92 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %91)
  store i32 1, ptr %7, align 4, !tbaa !38
  br label %93

93:                                               ; preds = %90, %83
  %94 = load ptr, ptr %2, align 8, !tbaa !3
  %95 = load ptr, ptr %3, align 8, !tbaa !93
  %96 = load i32, ptr %4, align 4, !tbaa !38
  %97 = call i32 @Gia_ObjFaninId1(ptr noundef %95, i32 noundef %96)
  %98 = call i32 @Gia_ObjHasRepr(ptr noundef %94, i32 noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %93
  %101 = load i32, ptr %4, align 4, !tbaa !38
  %102 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %101)
  store i32 1, ptr %7, align 4, !tbaa !38
  br label %103

103:                                              ; preds = %100, %93
  br label %120

104:                                              ; preds = %79
  %105 = load ptr, ptr %3, align 8, !tbaa !93
  %106 = call i32 @Gia_ObjIsCo(ptr noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %119

108:                                              ; preds = %104
  %109 = load ptr, ptr %2, align 8, !tbaa !3
  %110 = load ptr, ptr %3, align 8, !tbaa !93
  %111 = load i32, ptr %4, align 4, !tbaa !38
  %112 = call i32 @Gia_ObjFaninId0(ptr noundef %110, i32 noundef %111)
  %113 = call i32 @Gia_ObjHasRepr(ptr noundef %109, i32 noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %108
  %116 = load i32, ptr %4, align 4, !tbaa !38
  %117 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %116)
  store i32 1, ptr %7, align 4, !tbaa !38
  br label %118

118:                                              ; preds = %115, %108
  br label %119

119:                                              ; preds = %118, %104
  br label %120

120:                                              ; preds = %119, %103
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %4, align 4, !tbaa !38
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %4, align 4, !tbaa !38
  br label %66, !llvm.loop !110

124:                                              ; preds = %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare void @Gia_ManCleanMark0(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !109
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsHead(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !38
  %7 = call i32 @Gia_ObjRepr(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 268435455
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load i32, ptr %4, align 4, !tbaa !38
  %12 = call i32 @Gia_ObjNext(ptr noundef %10, i32 noundef %11)
  %13 = icmp sgt i32 %12, 0
  br label %14

14:                                               ; preds = %9, %2
  %15 = phi i1 [ false, %2 ], [ %13, %9 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjNext(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 28
  %7 = load ptr, ptr %6, align 8, !tbaa !111
  %8 = load i32, ptr %4, align 4, !tbaa !38
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !38
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !95
  %8 = load i32, ptr %4, align 4, !tbaa !38
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !93
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp ne i32 %13, 536870911
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjHasRepr(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 27
  %7 = load ptr, ptr %6, align 8, !tbaa !112
  %8 = load i32, ptr %4, align 4, !tbaa !38
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 268435455
  %13 = icmp ne i32 %12, 268435455
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !93
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load i32, ptr %4, align 4, !tbaa !38
  %6 = load ptr, ptr %3, align 8, !tbaa !93
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 536870911
  %9 = trunc i64 %8 to i32
  %10 = sub nsw i32 %5, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId1(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !93
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load i32, ptr %4, align 4, !tbaa !38
  %6 = load ptr, ptr %3, align 8, !tbaa !93
  %7 = load i64, ptr %6, align 4
  %8 = lshr i64 %7, 32
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = sub nsw i32 %5, %10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCo(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !93
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp ne i32 %13, 536870911
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define void @Gia_ManReverseClasses(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %12 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %12, ptr %5, align 8, !tbaa !74
  store i32 1, ptr %9, align 4, !tbaa !38
  br label %13

13:                                               ; preds = %28, %2
  %14 = load i32, ptr %9, align 4, !tbaa !38
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = call i32 @Gia_ManObjNum(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %31

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = load i32, ptr %9, align 4, !tbaa !38
  %21 = call i32 @Gia_ObjIsHead(ptr noundef %19, i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  br label %27

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8, !tbaa !74
  %26 = load i32, ptr %9, align 4, !tbaa !38
  call void @Vec_IntPush(ptr noundef %25, i32 noundef %26)
  br label %27

27:                                               ; preds = %24, %23
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %9, align 4, !tbaa !38
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %9, align 4, !tbaa !38
  br label %13, !llvm.loop !113

31:                                               ; preds = %13
  %32 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %32, ptr %6, align 8, !tbaa !74
  store i32 0, ptr %7, align 4, !tbaa !38
  br label %33

33:                                               ; preds = %114, %31
  %34 = load i32, ptr %7, align 4, !tbaa !38
  %35 = load ptr, ptr %5, align 8, !tbaa !74
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8, !tbaa !74
  %40 = load i32, ptr %7, align 4, !tbaa !38
  %41 = call i32 @Vec_IntEntry(ptr noundef %39, i32 noundef %40)
  store i32 %41, ptr %9, align 4, !tbaa !38
  br label %42

42:                                               ; preds = %38, %33
  %43 = phi i1 [ false, %33 ], [ true, %38 ]
  br i1 %43, label %44, label %117

44:                                               ; preds = %42
  %45 = load ptr, ptr %6, align 8, !tbaa !74
  call void @Vec_IntClear(ptr noundef %45)
  %46 = load ptr, ptr %6, align 8, !tbaa !74
  %47 = load i32, ptr %9, align 4, !tbaa !38
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %47)
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = load i32, ptr %9, align 4, !tbaa !38
  %50 = call i32 @Gia_ObjNext(ptr noundef %48, i32 noundef %49)
  store i32 %50, ptr %10, align 4, !tbaa !38
  br label %51

51:                                               ; preds = %62, %44
  %52 = load i32, ptr %10, align 4, !tbaa !38
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %66

54:                                               ; preds = %51
  %55 = load i32, ptr %4, align 4, !tbaa !38
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  br label %59

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58, %57
  %60 = load ptr, ptr %6, align 8, !tbaa !74
  %61 = load i32, ptr %10, align 4, !tbaa !38
  call void @Vec_IntPush(ptr noundef %60, i32 noundef %61)
  br label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = load i32, ptr %10, align 4, !tbaa !38
  %65 = call i32 @Gia_ObjNext(ptr noundef %63, i32 noundef %64)
  store i32 %65, ptr %10, align 4, !tbaa !38
  br label %51, !llvm.loop !114

66:                                               ; preds = %51
  store i32 0, ptr %11, align 4, !tbaa !38
  %67 = load ptr, ptr %6, align 8, !tbaa !74
  %68 = call i32 @Vec_IntEntryLast(ptr noundef %67)
  store i32 %68, ptr %9, align 4, !tbaa !38
  store i32 0, ptr %8, align 4, !tbaa !38
  br label %69

69:                                               ; preds = %110, %66
  %70 = load i32, ptr %8, align 4, !tbaa !38
  %71 = load ptr, ptr %6, align 8, !tbaa !74
  %72 = call i32 @Vec_IntSize(ptr noundef %71)
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %69
  %75 = load ptr, ptr %6, align 8, !tbaa !74
  %76 = load i32, ptr %8, align 4, !tbaa !38
  %77 = call i32 @Vec_IntEntry(ptr noundef %75, i32 noundef %76)
  store i32 %77, ptr %10, align 4, !tbaa !38
  br label %78

78:                                               ; preds = %74, %69
  %79 = phi i1 [ false, %69 ], [ true, %74 ]
  br i1 %79, label %80, label %113

80:                                               ; preds = %78
  %81 = load i32, ptr %4, align 4, !tbaa !38
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %94

83:                                               ; preds = %80
  %84 = load ptr, ptr %3, align 8, !tbaa !3
  %85 = load i32, ptr %10, align 4, !tbaa !38
  %86 = load i32, ptr %10, align 4, !tbaa !38
  %87 = load i32, ptr %9, align 4, !tbaa !38
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  br label %92

90:                                               ; preds = %83
  %91 = load i32, ptr %9, align 4, !tbaa !38
  br label %92

92:                                               ; preds = %90, %89
  %93 = phi i32 [ 268435455, %89 ], [ %91, %90 ]
  call void @Gia_ObjSetReprRev(ptr noundef %84, i32 noundef %85, i32 noundef %93)
  br label %105

94:                                               ; preds = %80
  %95 = load ptr, ptr %3, align 8, !tbaa !3
  %96 = load i32, ptr %10, align 4, !tbaa !38
  %97 = load i32, ptr %10, align 4, !tbaa !38
  %98 = load i32, ptr %9, align 4, !tbaa !38
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %94
  br label %103

101:                                              ; preds = %94
  %102 = load i32, ptr %9, align 4, !tbaa !38
  br label %103

103:                                              ; preds = %101, %100
  %104 = phi i32 [ 268435455, %100 ], [ %102, %101 ]
  call void @Gia_ObjSetRepr(ptr noundef %95, i32 noundef %96, i32 noundef %104)
  br label %105

105:                                              ; preds = %103, %92
  %106 = load ptr, ptr %3, align 8, !tbaa !3
  %107 = load i32, ptr %10, align 4, !tbaa !38
  %108 = load i32, ptr %11, align 4, !tbaa !38
  call void @Gia_ObjSetNext(ptr noundef %106, i32 noundef %107, i32 noundef %108)
  %109 = load i32, ptr %10, align 4, !tbaa !38
  store i32 %109, ptr %11, align 4, !tbaa !38
  br label %110

110:                                              ; preds = %105
  %111 = load i32, ptr %8, align 4, !tbaa !38
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %8, align 4, !tbaa !38
  br label %69, !llvm.loop !115

113:                                              ; preds = %78
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %7, align 4, !tbaa !38
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %7, align 4, !tbaa !38
  br label %33, !llvm.loop !116

117:                                              ; preds = %42
  %118 = load ptr, ptr %5, align 8, !tbaa !74
  call void @Vec_IntFree(ptr noundef %118)
  %119 = load ptr, ptr %6, align 8, !tbaa !74
  call void @Vec_IntFree(ptr noundef %119)
  store i32 1, ptr %9, align 4, !tbaa !38
  br label %120

120:                                              ; preds = %150, %117
  %121 = load i32, ptr %9, align 4, !tbaa !38
  %122 = load ptr, ptr %3, align 8, !tbaa !3
  %123 = call i32 @Gia_ManObjNum(ptr noundef %122)
  %124 = icmp slt i32 %121, %123
  br i1 %124, label %125, label %153

125:                                              ; preds = %120
  %126 = load ptr, ptr %3, align 8, !tbaa !3
  %127 = load i32, ptr %9, align 4, !tbaa !38
  %128 = call i32 @Gia_ObjIsHead(ptr noundef %126, i32 noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %125
  br label %149

131:                                              ; preds = %125
  %132 = load ptr, ptr %3, align 8, !tbaa !3
  %133 = load i32, ptr %9, align 4, !tbaa !38
  %134 = call i32 @Gia_ObjNext(ptr noundef %132, i32 noundef %133)
  store i32 %134, ptr %10, align 4, !tbaa !38
  br label %135

135:                                              ; preds = %144, %131
  %136 = load i32, ptr %10, align 4, !tbaa !38
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %148

138:                                              ; preds = %135
  %139 = load i32, ptr %4, align 4, !tbaa !38
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %138
  br label %143

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142, %141
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %3, align 8, !tbaa !3
  %146 = load i32, ptr %10, align 4, !tbaa !38
  %147 = call i32 @Gia_ObjNext(ptr noundef %145, i32 noundef %146)
  store i32 %147, ptr %10, align 4, !tbaa !38
  br label %135, !llvm.loop !117

148:                                              ; preds = %135
  br label %149

149:                                              ; preds = %148, %130
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %9, align 4, !tbaa !38
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %9, align 4, !tbaa !38
  br label %120, !llvm.loop !118

153:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !96
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntryLast(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  %6 = load ptr, ptr %2, align 8, !tbaa !74
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !96
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !38
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjSetReprRev(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !38
  store i32 %2, ptr %6, align 4, !tbaa !38
  %7 = load i32, ptr %6, align 4, !tbaa !38
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 27
  %10 = load ptr, ptr %9, align 8, !tbaa !112
  %11 = load i32, ptr %5, align 4, !tbaa !38
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %7, 268435455
  %16 = and i32 %14, -268435456
  %17 = or i32 %16, %15
  store i32 %17, ptr %13, align 4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjSetRepr(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !38
  store i32 %2, ptr %6, align 4, !tbaa !38
  %7 = load i32, ptr %6, align 4, !tbaa !38
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 27
  %10 = load ptr, ptr %9, align 8, !tbaa !112
  %11 = load i32, ptr %5, align 4, !tbaa !38
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %7, 268435455
  %16 = and i32 %14, -268435456
  %17 = or i32 %16, %15
  store i32 %17, ptr %13, align 4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjSetNext(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !38
  store i32 %2, ptr %6, align 4, !tbaa !38
  %7 = load i32, ptr %6, align 4, !tbaa !38
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 28
  %10 = load ptr, ptr %9, align 8, !tbaa !111
  %11 = load i32, ptr %5, align 4, !tbaa !38
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !38
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkTestTimByWritingFile(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call i32 @Gia_ManHasChoices(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Gia_ManVerifyChoices(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Gia_ManReverseClasses(ptr noundef %11, i32 noundef 0)
  br label %12

12:                                               ; preds = %9, %2
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = load ptr, ptr %4, align 8, !tbaa !119
  call void @Gia_AigerWrite(ptr noundef %13, ptr noundef %14, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = call i32 @Gia_ManHasChoices(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Gia_ManReverseClasses(ptr noundef %19, i32 noundef 1)
  br label %20

20:                                               ; preds = %18, %12
  %21 = load ptr, ptr %4, align 8, !tbaa !119
  %22 = call ptr @Gia_AigerRead(ptr noundef %21, i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %22, ptr %5, align 8, !tbaa !3
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = call i32 @Gia_ManHasChoices(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Gia_ManVerifyChoices(ptr noundef %27)
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Gia_ManReverseClasses(ptr noundef %28, i32 noundef 1)
  br label %29

29:                                               ; preds = %26, %20
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = call i32 @Gia_ManCompare(ptr noundef %30, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %36

36:                                               ; preds = %34, %29
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManHasChoices(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 29
  %5 = load ptr, ptr %4, align 8, !tbaa !120
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare ptr @Gia_AigerRead(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @Gia_ManCompare(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Abc_NtkTestTim(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !56
  %9 = call i32 @Abc_NtkToAig(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8, !tbaa !56
  %11 = load i32, ptr %4, align 4, !tbaa !38
  %12 = call ptr @Abc_NtkTestTimDeriveGia(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %13, i32 0, i32 95
  %15 = load ptr, ptr %14, align 8, !tbaa !80
  %16 = call i32 @Tim_ManBoxNum(ptr noundef %15)
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %16)
  %18 = load i32, ptr %4, align 4, !tbaa !38
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %21, i32 0, i32 95
  %23 = load ptr, ptr %22, align 8, !tbaa !80
  call void @Tim_ManPrint(ptr noundef %23)
  br label %24

24:                                               ; preds = %20, %2
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Abc_NtkTestTimByWritingFile(ptr noundef %25, ptr noundef @.str.9)
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %26, ptr %7, align 8, !tbaa !3
  %27 = load i32, ptr %5, align 4, !tbaa !38
  %28 = call ptr @Abc_NtkTestTimPerformSynthesis(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %6, align 8, !tbaa !3
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %29)
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Abc_NtkTestTimByWritingFile(ptr noundef %30, ptr noundef @.str.10)
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

declare i32 @Abc_NtkToAig(ptr noundef) #2

declare i32 @Tim_ManBoxNum(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hop_ObjFaninC0(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = call i32 @Hop_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hop_ObjFaninC1(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = call i32 @Hop_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NodeTravId(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = call ptr @Abc_ObjNtk(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %4, i32 0, i32 27
  %6 = load ptr, ptr %2, align 8, !tbaa !15
  %7 = call i32 @Abc_ObjId(ptr noundef %6)
  %8 = call i32 @Vec_IntGetEntry(ptr noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjNtk(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntGetEntry(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !74
  %6 = load i32, ptr %4, align 4, !tbaa !38
  %7 = add nsw i32 %6, 1
  call void @Vec_IntFillExtra(ptr noundef %5, i32 noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8, !tbaa !74
  %9 = load i32, ptr %4, align 4, !tbaa !38
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjId(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !121
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !74
  store i32 %1, ptr %5, align 4, !tbaa !38
  store i32 %2, ptr %6, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %9 = load i32, ptr %5, align 4, !tbaa !38
  %10 = load ptr, ptr %4, align 8, !tbaa !74
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !96
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %61

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !38
  %17 = load ptr, ptr %4, align 8, !tbaa !74
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !97
  %20 = mul nsw i32 2, %19
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !74
  %24 = load i32, ptr %5, align 4, !tbaa !38
  call void @Vec_IntGrow(ptr noundef %23, i32 noundef %24)
  br label %38

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !38
  %27 = load ptr, ptr %4, align 8, !tbaa !74
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !97
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !74
  %33 = load ptr, ptr %4, align 8, !tbaa !74
  %34 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !97
  %36 = mul nsw i32 2, %35
  call void @Vec_IntGrow(ptr noundef %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %25
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr %4, align 8, !tbaa !74
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !96
  store i32 %41, ptr %7, align 4, !tbaa !38
  br label %42

42:                                               ; preds = %54, %38
  %43 = load i32, ptr %7, align 4, !tbaa !38
  %44 = load i32, ptr %5, align 4, !tbaa !38
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load i32, ptr %6, align 4, !tbaa !38
  %48 = load ptr, ptr %4, align 8, !tbaa !74
  %49 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !98
  %51 = load i32, ptr %7, align 4, !tbaa !38
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store i32 %47, ptr %53, align 4, !tbaa !38
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4, !tbaa !38
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !38
  br label %42, !llvm.loop !122

57:                                               ; preds = %42
  %58 = load i32, ptr %5, align 4, !tbaa !38
  %59 = load ptr, ptr %4, align 8, !tbaa !74
  %60 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !96
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %57, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !97
  %8 = load i32, ptr %4, align 4, !tbaa !38
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !74
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !98
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !74
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !98
  %20 = load i32, ptr %4, align 4, !tbaa !38
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !38
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !74
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !98
  %33 = load i32, ptr %4, align 4, !tbaa !38
  %34 = load ptr, ptr %3, align 8, !tbaa !74
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !97
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_NodeSetTravId(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = call ptr @Abc_ObjNtk(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %6, i32 0, i32 27
  %8 = load ptr, ptr %3, align 8, !tbaa !15
  %9 = call i32 @Abc_ObjId(ptr noundef %8)
  %10 = load i32, ptr %4, align 4, !tbaa !38
  call void @Vec_IntSetEntry(ptr noundef %7, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSetEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !74
  store i32 %1, ptr %5, align 4, !tbaa !38
  store i32 %2, ptr %6, align 4, !tbaa !38
  %7 = load ptr, ptr %4, align 8, !tbaa !74
  %8 = load i32, ptr %5, align 4, !tbaa !38
  %9 = add nsw i32 %8, 1
  call void @Vec_IntFillExtra(ptr noundef %7, i32 noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %4, align 8, !tbaa !74
  %11 = load i32, ptr %5, align 4, !tbaa !38
  %12 = load i32, ptr %6, align 4, !tbaa !38
  call void @Vec_IntWriteEntry(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !74
  store i32 %1, ptr %5, align 4, !tbaa !38
  store i32 %2, ptr %6, align 4, !tbaa !38
  %7 = load i32, ptr %6, align 4, !tbaa !38
  %8 = load ptr, ptr %4, align 8, !tbaa !74
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !98
  %11 = load i32, ptr %5, align 4, !tbaa !38
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !38
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !55
  %8 = load i32, ptr %4, align 4, !tbaa !38
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !47
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !47
  %20 = load i32, ptr %4, align 4, !tbaa !38
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !38
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !47
  %33 = load i32, ptr %4, align 4, !tbaa !38
  %34 = load ptr, ptr %3, align 8, !tbaa !51
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !55
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = load i32, ptr %4, align 4, !tbaa !38
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_FltGrow(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !64
  %8 = load i32, ptr %4, align 4, !tbaa !38
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !65
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !59
  %18 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !65
  %20 = load i32, ptr %4, align 4, !tbaa !38
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !38
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !59
  %32 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !65
  %33 = load i32, ptr %4, align 4, !tbaa !38
  %34 = load ptr, ptr %3, align 8, !tbaa !59
  %35 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !64
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManAppendObj(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !109
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !123
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %116

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !123
  %15 = mul nsw i32 2, %14
  %16 = call i32 @Abc_MinInt(i32 noundef %15, i32 noundef 536870912)
  store i32 %16, ptr %3, align 4, !tbaa !38
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !109
  %20 = icmp eq i32 %19, 536870912
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  call void @exit(i32 noundef 1) #13
  unreachable

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %24, i32 0, i32 104
  %26 = load i32, ptr %25, align 4, !tbaa !124
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !123
  %32 = load i32, ptr %3, align 4, !tbaa !38
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !95
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !95
  %43 = load i32, ptr %3, align 4, !tbaa !38
  %44 = sext i32 %43 to i64
  %45 = mul i64 12, %44
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #12
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4, !tbaa !38
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #11
  br label %52

52:                                               ; preds = %47, %39
  %53 = phi ptr [ %46, %39 ], [ %51, %47 ]
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8, !tbaa !95
  %56 = load ptr, ptr %2, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !95
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4, !tbaa !123
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %58, i64 %62
  %64 = load i32, ptr %3, align 4, !tbaa !38
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4, !tbaa !123
  %68 = sub nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  %70 = mul i64 12, %69
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %70, i1 false)
  %71 = load ptr, ptr %2, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !125
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %112

75:                                               ; preds = %52
  %76 = load ptr, ptr %2, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !125
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !125
  %84 = load i32, ptr %3, align 4, !tbaa !38
  %85 = sext i32 %84 to i64
  %86 = mul i64 4, %85
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #12
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4, !tbaa !38
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #11
  br label %93

93:                                               ; preds = %88, %80
  %94 = phi ptr [ %87, %80 ], [ %92, %88 ]
  %95 = load ptr, ptr %2, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8, !tbaa !125
  %97 = load ptr, ptr %2, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8, !tbaa !125
  %100 = load ptr, ptr %2, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4, !tbaa !123
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %99, i64 %103
  %105 = load i32, ptr %3, align 4, !tbaa !38
  %106 = load ptr, ptr %2, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4, !tbaa !123
  %109 = sub nsw i32 %105, %108
  %110 = sext i32 %109 to i64
  %111 = mul i64 4, %110
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %93, %52
  %113 = load i32, ptr %3, align 4, !tbaa !38
  %114 = load ptr, ptr %2, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %114, i32 0, i32 5
  store i32 %113, ptr %115, align 4, !tbaa !123
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  br label %116

116:                                              ; preds = %112, %1
  %117 = load ptr, ptr %2, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %117, i32 0, i32 14
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load ptr, ptr %2, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %122, i32 0, i32 13
  call void @Vec_IntPush(ptr noundef %123, i32 noundef 0)
  br label %124

124:                                              ; preds = %121, %116
  %125 = load ptr, ptr %2, align 8, !tbaa !3
  %126 = load ptr, ptr %2, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8, !tbaa !109
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8, !tbaa !109
  %130 = call ptr @Gia_ManObj(ptr noundef %125, i32 noundef %128)
  ret ptr %130
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load i32, ptr %3, align 4, !tbaa !38
  %6 = load i32, ptr %4, align 4, !tbaa !38
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !38
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !38
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !38
  %3 = load i32, ptr %2, align 4, !tbaa !38
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !38
  %3 = load i32, ptr %2, align 4, !tbaa !38
  %4 = and i32 %3, 1
  ret i32 %4
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = load ptr, ptr %2, align 8, !tbaa !93
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjRepr(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 27
  %7 = load ptr, ptr %6, align 8, !tbaa !112
  %8 = load i32, ptr %4, align 4, !tbaa !38
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 268435455
  ret i32 %12
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(1) }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10Hop_Obj_t_", !5, i64 0}
!10 = !{!6, !6, i64 0}
!11 = !{!12, !9, i64 16}
!12 = !{!"Hop_Obj_t_", !6, i64 0, !6, i64 8, !9, i64 16, !9, i64 24, !13, i64 32, !13, i64 32, !13, i64 32, !13, i64 32, !13, i64 32, !13, i64 36}
!13 = !{!"int", !6, i64 0}
!14 = !{!12, !9, i64 24}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS10Abc_Obj_t_", !5, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"Abc_Obj_t_", !19, i64 0, !16, i64 8, !13, i64 16, !13, i64 20, !13, i64 20, !13, i64 20, !13, i64 20, !13, i64 20, !13, i64 21, !13, i64 21, !13, i64 21, !13, i64 21, !13, i64 21, !20, i64 24, !20, i64 40, !6, i64 56, !6, i64 64}
!19 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!20 = !{!"Vec_Int_t_", !13, i64 0, !13, i64 4, !21, i64 8}
!21 = !{!"p1 int", !5, i64 0}
!22 = !{!23, !5, i64 256}
!23 = !{!"Abc_Ntk_t_", !13, i64 0, !13, i64 4, !24, i64 8, !24, i64 16, !25, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !26, i64 56, !26, i64 64, !26, i64 72, !26, i64 80, !26, i64 88, !6, i64 96, !13, i64 140, !13, i64 144, !13, i64 148, !13, i64 152, !19, i64 160, !13, i64 168, !27, i64 176, !19, i64 184, !13, i64 192, !13, i64 196, !13, i64 200, !28, i64 208, !13, i64 216, !20, i64 224, !29, i64 240, !30, i64 248, !5, i64 256, !31, i64 264, !5, i64 272, !32, i64 280, !13, i64 284, !33, i64 288, !26, i64 296, !21, i64 304, !34, i64 312, !26, i64 320, !19, i64 328, !5, i64 336, !5, i64 344, !19, i64 352, !5, i64 360, !5, i64 368, !33, i64 376, !33, i64 384, !24, i64 392, !35, i64 400, !26, i64 408, !33, i64 416, !33, i64 424, !26, i64 432, !33, i64 440, !33, i64 448, !33, i64 456}
!24 = !{!"p1 omnipotent char", !5, i64 0}
!25 = !{!"p1 _ZTS9Nm_Man_t_", !5, i64 0}
!26 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!27 = !{!"p1 _ZTS10Abc_Des_t_", !5, i64 0}
!28 = !{!"double", !6, i64 0}
!29 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!30 = !{!"p1 _ZTS11Mem_Step_t_", !5, i64 0}
!31 = !{!"p1 _ZTS14Abc_ManTime_t_", !5, i64 0}
!32 = !{!"float", !6, i64 0}
!33 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!34 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!35 = !{!"p1 float", !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS10Hop_Man_t_", !5, i64 0}
!38 = !{!13, !13, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!42, !9, i64 24}
!42 = !{!"Hop_Man_t_", !26, i64 0, !26, i64 8, !26, i64 16, !9, i64 24, !12, i64 32, !6, i64 72, !13, i64 96, !13, i64 100, !43, i64 104, !13, i64 112, !5, i64 120, !13, i64 128, !13, i64 132, !13, i64 136, !26, i64 144, !26, i64 152, !9, i64 160, !44, i64 168, !44, i64 176}
!43 = !{!"p2 _ZTS10Hop_Obj_t_", !5, i64 0}
!44 = !{!"long", !6, i64 0}
!45 = !{!18, !13, i64 28}
!46 = !{!23, !26, i64 32}
!47 = !{!48, !5, i64 8}
!48 = !{!"Vec_Ptr_t_", !13, i64 0, !13, i64 4, !5, i64 8}
!49 = !{!18, !21, i64 32}
!50 = !{!5, !5, i64 0}
!51 = !{!26, !26, i64 0}
!52 = distinct !{!52, !40}
!53 = !{!23, !13, i64 216}
!54 = !{!48, !13, i64 4}
!55 = !{!48, !13, i64 0}
!56 = !{!19, !19, i64 0}
!57 = distinct !{!57, !40}
!58 = !{!23, !26, i64 64}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!61 = distinct !{!61, !40}
!62 = !{!63, !13, i64 4}
!63 = !{!"Vec_Flt_t_", !13, i64 0, !13, i64 4, !35, i64 8}
!64 = !{!63, !13, i64 0}
!65 = !{!63, !35, i64 8}
!66 = !{!32, !32, i64 0}
!67 = distinct !{!67, !40}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS10Tim_Man_t_", !5, i64 0}
!70 = distinct !{!70, !40}
!71 = distinct !{!71, !40}
!72 = distinct !{!72, !40}
!73 = distinct !{!73, !40}
!74 = !{!33, !33, i64 0}
!75 = distinct !{!75, !40}
!76 = distinct !{!76, !40}
!77 = distinct !{!77, !40}
!78 = distinct !{!78, !40}
!79 = distinct !{!79, !40}
!80 = !{!81, !5, i64 736}
!81 = !{!"Gia_Man_t_", !24, i64 0, !24, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !82, i64 32, !21, i64 40, !13, i64 48, !13, i64 52, !13, i64 56, !33, i64 64, !33, i64 72, !20, i64 80, !20, i64 96, !13, i64 112, !13, i64 116, !13, i64 120, !20, i64 128, !21, i64 144, !21, i64 152, !33, i64 160, !13, i64 168, !13, i64 172, !13, i64 176, !13, i64 180, !21, i64 184, !83, i64 192, !21, i64 200, !21, i64 208, !21, i64 216, !13, i64 224, !13, i64 228, !21, i64 232, !13, i64 240, !33, i64 248, !33, i64 256, !33, i64 264, !84, i64 272, !84, i64 280, !33, i64 288, !5, i64 296, !33, i64 304, !33, i64 312, !24, i64 320, !33, i64 328, !33, i64 336, !33, i64 344, !33, i64 352, !33, i64 360, !34, i64 368, !34, i64 376, !26, i64 384, !20, i64 392, !20, i64 408, !33, i64 424, !33, i64 432, !33, i64 440, !33, i64 448, !33, i64 456, !33, i64 464, !33, i64 472, !33, i64 480, !33, i64 488, !33, i64 496, !33, i64 504, !24, i64 512, !85, i64 520, !4, i64 528, !60, i64 536, !60, i64 544, !33, i64 552, !33, i64 560, !33, i64 568, !33, i64 576, !33, i64 584, !13, i64 592, !32, i64 596, !32, i64 600, !33, i64 608, !21, i64 616, !13, i64 624, !26, i64 632, !26, i64 640, !26, i64 648, !33, i64 656, !33, i64 664, !33, i64 672, !33, i64 680, !33, i64 688, !33, i64 696, !33, i64 704, !33, i64 712, !86, i64 720, !60, i64 728, !5, i64 736, !5, i64 744, !44, i64 752, !44, i64 760, !5, i64 768, !21, i64 776, !13, i64 784, !13, i64 788, !13, i64 792, !13, i64 796, !13, i64 800, !13, i64 804, !13, i64 808, !13, i64 812, !13, i64 816, !13, i64 820, !13, i64 824, !13, i64 828, !87, i64 832, !87, i64 840, !87, i64 848, !87, i64 856, !33, i64 864, !33, i64 872, !33, i64 880, !88, i64 888, !13, i64 896, !13, i64 900, !13, i64 904, !33, i64 912, !13, i64 920, !13, i64 924, !33, i64 928, !33, i64 936, !26, i64 944, !87, i64 952, !33, i64 960, !33, i64 968, !13, i64 976, !13, i64 980, !87, i64 984, !20, i64 992, !20, i64 1008, !20, i64 1024, !89, i64 1040, !90, i64 1048, !90, i64 1056, !13, i64 1064, !13, i64 1068, !13, i64 1072, !13, i64 1076, !90, i64 1080, !33, i64 1088, !33, i64 1096, !33, i64 1104, !26, i64 1112}
!82 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!83 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!84 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!85 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!86 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!87 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!88 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!89 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!90 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!91 = !{!81, !4, i64 528}
!92 = !{!23, !26, i64 56}
!93 = !{!82, !82, i64 0}
!94 = !{!81, !33, i64 64}
!95 = !{!81, !82, i64 32}
!96 = !{!20, !13, i64 4}
!97 = !{!20, !13, i64 0}
!98 = !{!20, !21, i64 8}
!99 = !{!81, !33, i64 72}
!100 = !{!81, !21, i64 232}
!101 = !{!23, !26, i64 48}
!102 = !{!23, !26, i64 40}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTS11Dch_Pars_t_", !5, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!107 = distinct !{!107, !40}
!108 = distinct !{!108, !40}
!109 = !{!81, !13, i64 24}
!110 = distinct !{!110, !40}
!111 = !{!81, !21, i64 200}
!112 = !{!81, !83, i64 192}
!113 = distinct !{!113, !40}
!114 = distinct !{!114, !40}
!115 = distinct !{!115, !40}
!116 = distinct !{!116, !40}
!117 = distinct !{!117, !40}
!118 = distinct !{!118, !40}
!119 = !{!24, !24, i64 0}
!120 = !{!81, !21, i64 208}
!121 = !{!18, !13, i64 16}
!122 = distinct !{!122, !40}
!123 = !{!81, !13, i64 28}
!124 = !{!81, !13, i64 796}
!125 = !{!81, !21, i64 40}
