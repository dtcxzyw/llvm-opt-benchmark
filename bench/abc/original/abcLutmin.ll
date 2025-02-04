target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.DdNode = type { i32, i32, ptr, %union.anon.1, i64 }
%union.anon.1 = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [55 x i8] c"Absorted = %6d. (%6.2f %%)   Fully = %6d. (%6.2f %%)  \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"Random order %d:\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"Natural order:\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c" %d=%d(%d)[%d]\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"Decomposing %d-input node %d using MUX.\0A\00", align 1
@.str.7 = private unnamed_addr constant [78 x i8] c"Decomposing %d-input node %d using cofactoring with %d cofactors (myu = %d).\0A\00", align 1
@.str.8 = private unnamed_addr constant [67 x i8] c"Decomposing %d-input node %d using Curtis with %d unique columns.\0A\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"The LUT count (%d) should be at least 4.\0A\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"The LUT count (%d) should not exceed 6.\0A\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"*** Iteration %d:\0A\00", align 1
@.str.12 = private unnamed_addr constant [70 x i8] c"Decomposing network with %d nodes and %d max fanin count for K = %d.\0A\00", align 1
@.str.13 = private unnamed_addr constant [46 x i8] c"Abc_NtkLutmin: The network check has failed.\0A\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.16 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define i32 @Abc_ObjCheckAbsorb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %13 = load ptr, ptr %9, align 8, !tbaa !10
  call void @Vec_PtrClear(ptr noundef %13)
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %33, %4
  %15 = load i32, ptr %11, align 4, !tbaa !8
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = call i32 @Abc_ObjFaninNum(ptr noundef %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = load i32, ptr %11, align 4, !tbaa !8
  %22 = call ptr @Abc_ObjFanin(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %10, align 8, !tbaa !3
  br label %23

23:                                               ; preds = %19, %14
  %24 = phi i1 [ false, %14 ], [ true, %19 ]
  br i1 %24, label %25, label %36

25:                                               ; preds = %23
  %26 = load ptr, ptr %10, align 8, !tbaa !3
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = icmp ne ptr %26, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load ptr, ptr %9, align 8, !tbaa !10
  %31 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Vec_PtrPush(ptr noundef %30, ptr noundef %31)
  br label %32

32:                                               ; preds = %29, %25
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %11, align 4, !tbaa !8
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %11, align 4, !tbaa !8
  br label %14, !llvm.loop !12

36:                                               ; preds = %23
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %37

37:                                               ; preds = %58, %36
  %38 = load i32, ptr %11, align 4, !tbaa !8
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = call i32 @Abc_ObjFaninNum(ptr noundef %39)
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = load i32, ptr %11, align 4, !tbaa !8
  %45 = call ptr @Abc_ObjFanin(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %10, align 8, !tbaa !3
  br label %46

46:                                               ; preds = %42, %37
  %47 = phi i1 [ false, %37 ], [ true, %42 ]
  br i1 %47, label %48, label %61

48:                                               ; preds = %46
  %49 = load ptr, ptr %9, align 8, !tbaa !10
  %50 = load ptr, ptr %10, align 8, !tbaa !3
  %51 = call i32 @Vec_PtrPushUnique(ptr noundef %49, ptr noundef %50)
  %52 = load ptr, ptr %9, align 8, !tbaa !10
  %53 = call i32 @Vec_PtrSize(ptr noundef %52)
  %54 = load i32, ptr %8, align 4, !tbaa !8
  %55 = icmp sgt i32 %53, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %48
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %62

57:                                               ; preds = %48
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %11, align 4, !tbaa !8
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %11, align 4, !tbaa !8
  br label %37, !llvm.loop !14

61:                                               ; preds = %46
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %62

62:                                               ; preds = %61, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %63 = load i32, ptr %5, align 4
  ret i32 %63
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !17
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !15
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !39
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !39
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !10
  %21 = load ptr, ptr %3, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !39
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !38
  %28 = load ptr, ptr %3, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !36
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !15
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !15
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !38
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrPushUnique(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %26, %2
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  %22 = load ptr, ptr %5, align 8, !tbaa !38
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4, !tbaa !8
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !8
  br label %8, !llvm.loop !40

29:                                               ; preds = %8
  %30 = load ptr, ptr %4, align 8, !tbaa !10
  %31 = load ptr, ptr %5, align 8, !tbaa !38
  call void @Vec_PtrPush(ptr noundef %30, ptr noundef %31)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !15
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Abc_NtkCheckAbsorb(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %14 = call i64 @Abc_Clock()
  store i64 %14, ptr %13, align 8, !tbaa !42
  %15 = load ptr, ptr %3, align 8, !tbaa !41
  %16 = call i32 @Abc_NtkObjNumMax(ptr noundef %15)
  %17 = call ptr @Vec_IntStart(i32 noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !44
  %18 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %18, ptr %6, align 8, !tbaa !10
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %19

19:                                               ; preds = %76, %2
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = load ptr, ptr %3, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = call i32 @Vec_PtrSize(ptr noundef %23)
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %19
  %27 = load ptr, ptr %3, align 8, !tbaa !41
  %28 = load i32, ptr %9, align 4, !tbaa !8
  %29 = call ptr @Abc_NtkObj(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %7, align 8, !tbaa !3
  br label %30

30:                                               ; preds = %26, %19
  %31 = phi i1 [ false, %19 ], [ true, %26 ]
  br i1 %31, label %32, label %79

32:                                               ; preds = %30
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = icmp eq ptr %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = call i32 @Abc_ObjIsNode(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %35, %32
  br label %75

40:                                               ; preds = %35
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %71, %40
  %42 = load i32, ptr %10, align 4, !tbaa !8
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = call i32 @Abc_ObjFaninNum(ptr noundef %43)
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  %48 = load i32, ptr %10, align 4, !tbaa !8
  %49 = call ptr @Abc_ObjFanin(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %8, align 8, !tbaa !3
  br label %50

50:                                               ; preds = %46, %41
  %51 = phi i1 [ false, %41 ], [ true, %46 ]
  br i1 %51, label %52, label %74

52:                                               ; preds = %50
  %53 = load ptr, ptr %8, align 8, !tbaa !3
  %54 = call i32 @Abc_ObjIsNode(ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %70

56:                                               ; preds = %52
  %57 = load ptr, ptr %7, align 8, !tbaa !3
  %58 = load ptr, ptr %8, align 8, !tbaa !3
  %59 = load i32, ptr %4, align 4, !tbaa !8
  %60 = load ptr, ptr %6, align 8, !tbaa !10
  %61 = call i32 @Abc_ObjCheckAbsorb(ptr noundef %57, ptr noundef %58, i32 noundef %59, ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %56
  %64 = load ptr, ptr %5, align 8, !tbaa !44
  %65 = load ptr, ptr %8, align 8, !tbaa !3
  %66 = call i32 @Abc_ObjId(ptr noundef %65)
  %67 = call i32 @Vec_IntAddToEntry(ptr noundef %64, i32 noundef %66, i32 noundef 1)
  %68 = load i32, ptr %11, align 4, !tbaa !8
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %11, align 4, !tbaa !8
  br label %70

70:                                               ; preds = %63, %56, %52
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %10, align 4, !tbaa !8
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %10, align 4, !tbaa !8
  br label %41, !llvm.loop !45

74:                                               ; preds = %50
  br label %75

75:                                               ; preds = %74, %39
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %9, align 4, !tbaa !8
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %9, align 4, !tbaa !8
  br label %19, !llvm.loop !46

79:                                               ; preds = %30
  %80 = load ptr, ptr %6, align 8, !tbaa !10
  call void @Vec_PtrFree(ptr noundef %80)
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %81

81:                                               ; preds = %115, %79
  %82 = load i32, ptr %9, align 4, !tbaa !8
  %83 = load ptr, ptr %3, align 8, !tbaa !41
  %84 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %83, i32 0, i32 5
  %85 = load ptr, ptr %84, align 8, !tbaa !23
  %86 = call i32 @Vec_PtrSize(ptr noundef %85)
  %87 = icmp slt i32 %82, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %81
  %89 = load ptr, ptr %3, align 8, !tbaa !41
  %90 = load i32, ptr %9, align 4, !tbaa !8
  %91 = call ptr @Abc_NtkObj(ptr noundef %89, i32 noundef %90)
  store ptr %91, ptr %7, align 8, !tbaa !3
  br label %92

92:                                               ; preds = %88, %81
  %93 = phi i1 [ false, %81 ], [ true, %88 ]
  br i1 %93, label %94, label %118

94:                                               ; preds = %92
  %95 = load ptr, ptr %7, align 8, !tbaa !3
  %96 = icmp eq ptr %95, null
  br i1 %96, label %101, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %7, align 8, !tbaa !3
  %99 = call i32 @Abc_ObjIsNode(ptr noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %97, %94
  br label %114

102:                                              ; preds = %97
  %103 = load ptr, ptr %5, align 8, !tbaa !44
  %104 = load ptr, ptr %7, align 8, !tbaa !3
  %105 = call i32 @Abc_ObjId(ptr noundef %104)
  %106 = call i32 @Vec_IntEntry(ptr noundef %103, i32 noundef %105)
  %107 = load ptr, ptr %7, align 8, !tbaa !3
  %108 = call i32 @Abc_ObjFanoutNum(ptr noundef %107)
  %109 = icmp eq i32 %106, %108
  br i1 %109, label %110, label %113

110:                                              ; preds = %102
  %111 = load i32, ptr %12, align 4, !tbaa !8
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %12, align 4, !tbaa !8
  br label %113

113:                                              ; preds = %110, %102
  br label %114

114:                                              ; preds = %113, %101
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %9, align 4, !tbaa !8
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %9, align 4, !tbaa !8
  br label %81, !llvm.loop !47

118:                                              ; preds = %92
  %119 = load i32, ptr %11, align 4, !tbaa !8
  %120 = load i32, ptr %11, align 4, !tbaa !8
  %121 = sitofp i32 %120 to double
  %122 = fmul double 1.000000e+02, %121
  %123 = load ptr, ptr %3, align 8, !tbaa !41
  %124 = call i32 @Abc_NtkNodeNum(ptr noundef %123)
  %125 = sitofp i32 %124 to double
  %126 = fdiv double %122, %125
  %127 = load i32, ptr %12, align 4, !tbaa !8
  %128 = load i32, ptr %12, align 4, !tbaa !8
  %129 = sitofp i32 %128 to double
  %130 = fmul double 1.000000e+02, %129
  %131 = load ptr, ptr %3, align 8, !tbaa !41
  %132 = call i32 @Abc_NtkNodeNum(ptr noundef %131)
  %133 = sitofp i32 %132 to double
  %134 = fdiv double %130, %133
  %135 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %119, double noundef %126, i32 noundef %127, double noundef %134)
  %136 = call i64 @Abc_Clock()
  %137 = load i64, ptr %13, align 8, !tbaa !42
  %138 = sub nsw i64 %136, %137
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.1, i64 noundef %138)
  %139 = load ptr, ptr %5, align 8, !tbaa !44
  call void @Vec_IntFree(ptr noundef %139)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !44
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !48
  %9 = load ptr, ptr %3, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !49
  %17 = load i32, ptr %2, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkObjNumMax(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %4, ptr %3, align 8, !tbaa !10
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !15
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !39
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !39
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !39
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #13
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !36
  %33 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsNode(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 7
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntAddToEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !44
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !8
  %15 = add nsw i32 %14, %7
  store i32 %15, ptr %13, align 4, !tbaa !8
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !50
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !36
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !10
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !10
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8, !tbaa !10
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFanoutNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !51
  ret i32 %6
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkNodeNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 7
  %6 = load i32, ptr %5, align 4, !tbaa !8
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !52
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %5, align 8, !tbaa !52
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.14, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !42
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.15, double noundef %11)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !49
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !44
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !44
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8, !tbaa !44
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkBddMux21(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %10 = load ptr, ptr %3, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %10, i32 0, i32 30
  %12 = load ptr, ptr %11, align 8, !tbaa !55
  store ptr %12, ptr %5, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %13 = load ptr, ptr %3, align 8, !tbaa !41
  %14 = call ptr @Abc_NtkCreateNode(ptr noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !3
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = load ptr, ptr %4, align 8, !tbaa !53
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  call void @Abc_ObjAddFanin(ptr noundef %15, ptr noundef %18)
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = load ptr, ptr %4, align 8, !tbaa !53
  %21 = getelementptr inbounds ptr, ptr %20, i64 1
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  call void @Abc_ObjAddFanin(ptr noundef %19, ptr noundef %22)
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = load ptr, ptr %4, align 8, !tbaa !53
  %25 = getelementptr inbounds ptr, ptr %24, i64 2
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  call void @Abc_ObjAddFanin(ptr noundef %23, ptr noundef %26)
  %27 = load ptr, ptr %5, align 8, !tbaa !56
  %28 = call ptr @Cudd_bddIthVar(ptr noundef %27, i32 noundef 0)
  store ptr %28, ptr %7, align 8, !tbaa !58
  %29 = load ptr, ptr %5, align 8, !tbaa !56
  %30 = call ptr @Cudd_bddIthVar(ptr noundef %29, i32 noundef 1)
  store ptr %30, ptr %8, align 8, !tbaa !58
  %31 = load ptr, ptr %5, align 8, !tbaa !56
  %32 = call ptr @Cudd_bddIthVar(ptr noundef %31, i32 noundef 2)
  store ptr %32, ptr %9, align 8, !tbaa !58
  %33 = load ptr, ptr %5, align 8, !tbaa !56
  %34 = load ptr, ptr %7, align 8, !tbaa !58
  %35 = load ptr, ptr %9, align 8, !tbaa !58
  %36 = load ptr, ptr %8, align 8, !tbaa !58
  %37 = call ptr @Cudd_bddIte(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %38, i32 0, i32 6
  store ptr %37, ptr %39, align 8, !tbaa !60
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !60
  call void @Cudd_Ref(ptr noundef %42)
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %43
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreateNode(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 7)
  ret ptr %4
}

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) #3

declare ptr @Cudd_bddIthVar(ptr noundef, i32 noundef) #3

declare ptr @Cudd_bddIte(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @Cudd_Ref(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkBddMux411(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %10 = load ptr, ptr %3, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %10, i32 0, i32 30
  %12 = load ptr, ptr %11, align 8, !tbaa !55
  store ptr %12, ptr %5, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %13 = load ptr, ptr %3, align 8, !tbaa !41
  %14 = call ptr @Abc_NtkCreateNode(ptr noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !3
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = load ptr, ptr %4, align 8, !tbaa !53
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  call void @Abc_ObjAddFanin(ptr noundef %15, ptr noundef %18)
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = load ptr, ptr %4, align 8, !tbaa !53
  %21 = getelementptr inbounds ptr, ptr %20, i64 1
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  call void @Abc_ObjAddFanin(ptr noundef %19, ptr noundef %22)
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = load ptr, ptr %4, align 8, !tbaa !53
  %25 = getelementptr inbounds ptr, ptr %24, i64 2
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  call void @Abc_ObjAddFanin(ptr noundef %23, ptr noundef %26)
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = load ptr, ptr %4, align 8, !tbaa !53
  %29 = getelementptr inbounds ptr, ptr %28, i64 3
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  call void @Abc_ObjAddFanin(ptr noundef %27, ptr noundef %30)
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = load ptr, ptr %4, align 8, !tbaa !53
  %33 = getelementptr inbounds ptr, ptr %32, i64 4
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  call void @Abc_ObjAddFanin(ptr noundef %31, ptr noundef %34)
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = load ptr, ptr %4, align 8, !tbaa !53
  %37 = getelementptr inbounds ptr, ptr %36, i64 5
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  call void @Abc_ObjAddFanin(ptr noundef %35, ptr noundef %38)
  %39 = load ptr, ptr %5, align 8, !tbaa !56
  %40 = call ptr @Cudd_bddIthVar(ptr noundef %39, i32 noundef 1)
  store ptr %40, ptr %7, align 8, !tbaa !58
  %41 = load ptr, ptr %5, align 8, !tbaa !56
  %42 = load ptr, ptr %7, align 8, !tbaa !58
  %43 = load ptr, ptr %5, align 8, !tbaa !56
  %44 = call ptr @Cudd_bddIthVar(ptr noundef %43, i32 noundef 3)
  %45 = load ptr, ptr %5, align 8, !tbaa !56
  %46 = call ptr @Cudd_bddIthVar(ptr noundef %45, i32 noundef 2)
  %47 = call ptr @Cudd_bddIte(ptr noundef %41, ptr noundef %42, ptr noundef %44, ptr noundef %46)
  store ptr %47, ptr %8, align 8, !tbaa !58
  %48 = load ptr, ptr %8, align 8, !tbaa !58
  call void @Cudd_Ref(ptr noundef %48)
  %49 = load ptr, ptr %5, align 8, !tbaa !56
  %50 = load ptr, ptr %7, align 8, !tbaa !58
  %51 = load ptr, ptr %5, align 8, !tbaa !56
  %52 = call ptr @Cudd_bddIthVar(ptr noundef %51, i32 noundef 5)
  %53 = load ptr, ptr %5, align 8, !tbaa !56
  %54 = call ptr @Cudd_bddIthVar(ptr noundef %53, i32 noundef 4)
  %55 = call ptr @Cudd_bddIte(ptr noundef %49, ptr noundef %50, ptr noundef %52, ptr noundef %54)
  store ptr %55, ptr %9, align 8, !tbaa !58
  %56 = load ptr, ptr %9, align 8, !tbaa !58
  call void @Cudd_Ref(ptr noundef %56)
  %57 = load ptr, ptr %5, align 8, !tbaa !56
  %58 = call ptr @Cudd_bddIthVar(ptr noundef %57, i32 noundef 0)
  store ptr %58, ptr %7, align 8, !tbaa !58
  %59 = load ptr, ptr %5, align 8, !tbaa !56
  %60 = load ptr, ptr %7, align 8, !tbaa !58
  %61 = load ptr, ptr %9, align 8, !tbaa !58
  %62 = load ptr, ptr %8, align 8, !tbaa !58
  %63 = call ptr @Cudd_bddIte(ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62)
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %64, i32 0, i32 6
  store ptr %63, ptr %65, align 8, !tbaa !60
  %66 = load ptr, ptr %6, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8, !tbaa !60
  call void @Cudd_Ref(ptr noundef %68)
  %69 = load ptr, ptr %5, align 8, !tbaa !56
  %70 = load ptr, ptr %8, align 8, !tbaa !58
  call void @Cudd_RecursiveDeref(ptr noundef %69, ptr noundef %70)
  %71 = load ptr, ptr %5, align 8, !tbaa !56
  %72 = load ptr, ptr %9, align 8, !tbaa !58
  call void @Cudd_RecursiveDeref(ptr noundef %71, ptr noundef %72)
  %73 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %73
}

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkBddMux412(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %11 = load ptr, ptr %3, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %11, i32 0, i32 30
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  store ptr %13, ptr %5, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %14 = load ptr, ptr %3, align 8, !tbaa !41
  %15 = call ptr @Abc_NtkCreateNode(ptr noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !3
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = load ptr, ptr %4, align 8, !tbaa !53
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  call void @Abc_ObjAddFanin(ptr noundef %16, ptr noundef %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = load ptr, ptr %4, align 8, !tbaa !53
  %22 = getelementptr inbounds ptr, ptr %21, i64 1
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  call void @Abc_ObjAddFanin(ptr noundef %20, ptr noundef %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = load ptr, ptr %4, align 8, !tbaa !53
  %26 = getelementptr inbounds ptr, ptr %25, i64 2
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  call void @Abc_ObjAddFanin(ptr noundef %24, ptr noundef %27)
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = load ptr, ptr %4, align 8, !tbaa !53
  %30 = getelementptr inbounds ptr, ptr %29, i64 3
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  call void @Abc_ObjAddFanin(ptr noundef %28, ptr noundef %31)
  %32 = load ptr, ptr %5, align 8, !tbaa !56
  %33 = call ptr @Cudd_bddIthVar(ptr noundef %32, i32 noundef 0)
  store ptr %33, ptr %8, align 8, !tbaa !58
  %34 = load ptr, ptr %5, align 8, !tbaa !56
  %35 = load ptr, ptr %5, align 8, !tbaa !56
  %36 = call ptr @Cudd_bddIthVar(ptr noundef %35, i32 noundef 1)
  %37 = load ptr, ptr %5, align 8, !tbaa !56
  %38 = call ptr @Cudd_bddIthVar(ptr noundef %37, i32 noundef 3)
  %39 = load ptr, ptr %5, align 8, !tbaa !56
  %40 = call ptr @Cudd_bddIthVar(ptr noundef %39, i32 noundef 2)
  %41 = call ptr @Cudd_bddIte(ptr noundef %34, ptr noundef %36, ptr noundef %38, ptr noundef %40)
  store ptr %41, ptr %9, align 8, !tbaa !58
  %42 = load ptr, ptr %9, align 8, !tbaa !58
  call void @Cudd_Ref(ptr noundef %42)
  %43 = load ptr, ptr %5, align 8, !tbaa !56
  %44 = call ptr @Cudd_bddIthVar(ptr noundef %43, i32 noundef 1)
  store ptr %44, ptr %10, align 8, !tbaa !58
  %45 = load ptr, ptr %5, align 8, !tbaa !56
  %46 = load ptr, ptr %8, align 8, !tbaa !58
  %47 = load ptr, ptr %10, align 8, !tbaa !58
  %48 = load ptr, ptr %9, align 8, !tbaa !58
  %49 = call ptr @Cudd_bddIte(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48)
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %50, i32 0, i32 6
  store ptr %49, ptr %51, align 8, !tbaa !60
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8, !tbaa !60
  call void @Cudd_Ref(ptr noundef %54)
  %55 = load ptr, ptr %5, align 8, !tbaa !56
  %56 = load ptr, ptr %9, align 8, !tbaa !58
  call void @Cudd_RecursiveDeref(ptr noundef %55, ptr noundef %56)
  %57 = load ptr, ptr %3, align 8, !tbaa !41
  %58 = call ptr @Abc_NtkCreateNode(ptr noundef %57)
  store ptr %58, ptr %7, align 8, !tbaa !3
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  %60 = load ptr, ptr %4, align 8, !tbaa !53
  %61 = getelementptr inbounds ptr, ptr %60, i64 0
  %62 = load ptr, ptr %61, align 8, !tbaa !3
  call void @Abc_ObjAddFanin(ptr noundef %59, ptr noundef %62)
  %63 = load ptr, ptr %7, align 8, !tbaa !3
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Abc_ObjAddFanin(ptr noundef %63, ptr noundef %64)
  %65 = load ptr, ptr %7, align 8, !tbaa !3
  %66 = load ptr, ptr %4, align 8, !tbaa !53
  %67 = getelementptr inbounds ptr, ptr %66, i64 4
  %68 = load ptr, ptr %67, align 8, !tbaa !3
  call void @Abc_ObjAddFanin(ptr noundef %65, ptr noundef %68)
  %69 = load ptr, ptr %7, align 8, !tbaa !3
  %70 = load ptr, ptr %4, align 8, !tbaa !53
  %71 = getelementptr inbounds ptr, ptr %70, i64 5
  %72 = load ptr, ptr %71, align 8, !tbaa !3
  call void @Abc_ObjAddFanin(ptr noundef %69, ptr noundef %72)
  %73 = load ptr, ptr %5, align 8, !tbaa !56
  %74 = call ptr @Cudd_bddIthVar(ptr noundef %73, i32 noundef 0)
  store ptr %74, ptr %8, align 8, !tbaa !58
  %75 = load ptr, ptr %5, align 8, !tbaa !56
  %76 = call ptr @Cudd_bddIthVar(ptr noundef %75, i32 noundef 1)
  store ptr %76, ptr %9, align 8, !tbaa !58
  %77 = load ptr, ptr %5, align 8, !tbaa !56
  %78 = load ptr, ptr %5, align 8, !tbaa !56
  %79 = call ptr @Cudd_bddIthVar(ptr noundef %78, i32 noundef 1)
  %80 = load ptr, ptr %5, align 8, !tbaa !56
  %81 = call ptr @Cudd_bddIthVar(ptr noundef %80, i32 noundef 3)
  %82 = load ptr, ptr %5, align 8, !tbaa !56
  %83 = call ptr @Cudd_bddIthVar(ptr noundef %82, i32 noundef 2)
  %84 = call ptr @Cudd_bddIte(ptr noundef %77, ptr noundef %79, ptr noundef %81, ptr noundef %83)
  store ptr %84, ptr %10, align 8, !tbaa !58
  %85 = load ptr, ptr %10, align 8, !tbaa !58
  call void @Cudd_Ref(ptr noundef %85)
  %86 = load ptr, ptr %5, align 8, !tbaa !56
  %87 = load ptr, ptr %8, align 8, !tbaa !58
  %88 = load ptr, ptr %10, align 8, !tbaa !58
  %89 = load ptr, ptr %9, align 8, !tbaa !58
  %90 = call ptr @Cudd_bddIte(ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89)
  %91 = load ptr, ptr %7, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %91, i32 0, i32 6
  store ptr %90, ptr %92, align 8, !tbaa !60
  %93 = load ptr, ptr %7, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %93, i32 0, i32 6
  %95 = load ptr, ptr %94, align 8, !tbaa !60
  call void @Cudd_Ref(ptr noundef %95)
  %96 = load ptr, ptr %5, align 8, !tbaa !56
  %97 = load ptr, ptr %10, align 8, !tbaa !58
  call void @Cudd_RecursiveDeref(ptr noundef %96, ptr noundef %97)
  %98 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %98
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkBddMux412a(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %11 = load ptr, ptr %3, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %11, i32 0, i32 30
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  store ptr %13, ptr %5, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %14 = load ptr, ptr %3, align 8, !tbaa !41
  %15 = call ptr @Abc_NtkCreateNode(ptr noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !3
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = load ptr, ptr %4, align 8, !tbaa !53
  %18 = getelementptr inbounds ptr, ptr %17, i64 1
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  call void @Abc_ObjAddFanin(ptr noundef %16, ptr noundef %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = load ptr, ptr %4, align 8, !tbaa !53
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  call void @Abc_ObjAddFanin(ptr noundef %20, ptr noundef %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = load ptr, ptr %4, align 8, !tbaa !53
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  call void @Abc_ObjAddFanin(ptr noundef %24, ptr noundef %27)
  %28 = load ptr, ptr %5, align 8, !tbaa !56
  %29 = call ptr @Cudd_bddIthVar(ptr noundef %28, i32 noundef 0)
  store ptr %29, ptr %8, align 8, !tbaa !58
  %30 = load ptr, ptr %5, align 8, !tbaa !56
  %31 = call ptr @Cudd_bddIthVar(ptr noundef %30, i32 noundef 1)
  store ptr %31, ptr %9, align 8, !tbaa !58
  %32 = load ptr, ptr %5, align 8, !tbaa !56
  %33 = call ptr @Cudd_bddIthVar(ptr noundef %32, i32 noundef 2)
  store ptr %33, ptr %10, align 8, !tbaa !58
  %34 = load ptr, ptr %5, align 8, !tbaa !56
  %35 = load ptr, ptr %8, align 8, !tbaa !58
  %36 = load ptr, ptr %10, align 8, !tbaa !58
  %37 = load ptr, ptr %9, align 8, !tbaa !58
  %38 = call ptr @Cudd_bddIte(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %39, i32 0, i32 6
  store ptr %38, ptr %40, align 8, !tbaa !60
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8, !tbaa !60
  call void @Cudd_Ref(ptr noundef %43)
  %44 = load ptr, ptr %3, align 8, !tbaa !41
  %45 = call ptr @Abc_NtkCreateNode(ptr noundef %44)
  store ptr %45, ptr %7, align 8, !tbaa !3
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  %47 = load ptr, ptr %4, align 8, !tbaa !53
  %48 = getelementptr inbounds ptr, ptr %47, i64 0
  %49 = load ptr, ptr %48, align 8, !tbaa !3
  call void @Abc_ObjAddFanin(ptr noundef %46, ptr noundef %49)
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  %51 = load ptr, ptr %4, align 8, !tbaa !53
  %52 = getelementptr inbounds ptr, ptr %51, i64 1
  %53 = load ptr, ptr %52, align 8, !tbaa !3
  call void @Abc_ObjAddFanin(ptr noundef %50, ptr noundef %53)
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Abc_ObjAddFanin(ptr noundef %54, ptr noundef %55)
  %56 = load ptr, ptr %7, align 8, !tbaa !3
  %57 = load ptr, ptr %4, align 8, !tbaa !53
  %58 = getelementptr inbounds ptr, ptr %57, i64 4
  %59 = load ptr, ptr %58, align 8, !tbaa !3
  call void @Abc_ObjAddFanin(ptr noundef %56, ptr noundef %59)
  %60 = load ptr, ptr %7, align 8, !tbaa !3
  %61 = load ptr, ptr %4, align 8, !tbaa !53
  %62 = getelementptr inbounds ptr, ptr %61, i64 5
  %63 = load ptr, ptr %62, align 8, !tbaa !3
  call void @Abc_ObjAddFanin(ptr noundef %60, ptr noundef %63)
  %64 = load ptr, ptr %5, align 8, !tbaa !56
  %65 = call ptr @Cudd_bddIthVar(ptr noundef %64, i32 noundef 0)
  store ptr %65, ptr %8, align 8, !tbaa !58
  %66 = load ptr, ptr %5, align 8, !tbaa !56
  %67 = call ptr @Cudd_bddIthVar(ptr noundef %66, i32 noundef 2)
  store ptr %67, ptr %9, align 8, !tbaa !58
  %68 = load ptr, ptr %5, align 8, !tbaa !56
  %69 = load ptr, ptr %5, align 8, !tbaa !56
  %70 = call ptr @Cudd_bddIthVar(ptr noundef %69, i32 noundef 1)
  %71 = load ptr, ptr %5, align 8, !tbaa !56
  %72 = call ptr @Cudd_bddIthVar(ptr noundef %71, i32 noundef 4)
  %73 = load ptr, ptr %5, align 8, !tbaa !56
  %74 = call ptr @Cudd_bddIthVar(ptr noundef %73, i32 noundef 3)
  %75 = call ptr @Cudd_bddIte(ptr noundef %68, ptr noundef %70, ptr noundef %72, ptr noundef %74)
  store ptr %75, ptr %10, align 8, !tbaa !58
  %76 = load ptr, ptr %10, align 8, !tbaa !58
  call void @Cudd_Ref(ptr noundef %76)
  %77 = load ptr, ptr %5, align 8, !tbaa !56
  %78 = load ptr, ptr %8, align 8, !tbaa !58
  %79 = load ptr, ptr %10, align 8, !tbaa !58
  %80 = load ptr, ptr %9, align 8, !tbaa !58
  %81 = call ptr @Cudd_bddIte(ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80)
  %82 = load ptr, ptr %7, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %82, i32 0, i32 6
  store ptr %81, ptr %83, align 8, !tbaa !60
  %84 = load ptr, ptr %7, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %84, i32 0, i32 6
  %86 = load ptr, ptr %85, align 8, !tbaa !60
  call void @Cudd_Ref(ptr noundef %86)
  %87 = load ptr, ptr %5, align 8, !tbaa !56
  %88 = load ptr, ptr %10, align 8, !tbaa !58
  call void @Cudd_RecursiveDeref(ptr noundef %87, ptr noundef %88)
  %89 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %89
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkBddMux413(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [3 x ptr], align 16
  %6 = alloca [3 x ptr], align 16
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  %8 = getelementptr inbounds ptr, ptr %7, i64 1
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds [3 x ptr], ptr %5, i64 0, i64 0
  store ptr %9, ptr %10, align 16, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !53
  %12 = getelementptr inbounds ptr, ptr %11, i64 2
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds [3 x ptr], ptr %5, i64 0, i64 1
  store ptr %13, ptr %14, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !53
  %16 = getelementptr inbounds ptr, ptr %15, i64 3
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = getelementptr inbounds [3 x ptr], ptr %5, i64 0, i64 2
  store ptr %17, ptr %18, align 16, !tbaa !3
  %19 = load ptr, ptr %3, align 8, !tbaa !41
  %20 = getelementptr inbounds [3 x ptr], ptr %5, i64 0, i64 0
  %21 = call ptr @Abc_NtkBddMux21(ptr noundef %19, ptr noundef %20)
  %22 = getelementptr inbounds [3 x ptr], ptr %6, i64 0, i64 1
  store ptr %21, ptr %22, align 8, !tbaa !3
  %23 = load ptr, ptr %4, align 8, !tbaa !53
  %24 = getelementptr inbounds ptr, ptr %23, i64 1
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = getelementptr inbounds [3 x ptr], ptr %5, i64 0, i64 0
  store ptr %25, ptr %26, align 16, !tbaa !3
  %27 = load ptr, ptr %4, align 8, !tbaa !53
  %28 = getelementptr inbounds ptr, ptr %27, i64 4
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = getelementptr inbounds [3 x ptr], ptr %5, i64 0, i64 1
  store ptr %29, ptr %30, align 8, !tbaa !3
  %31 = load ptr, ptr %4, align 8, !tbaa !53
  %32 = getelementptr inbounds ptr, ptr %31, i64 5
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = getelementptr inbounds [3 x ptr], ptr %5, i64 0, i64 2
  store ptr %33, ptr %34, align 16, !tbaa !3
  %35 = load ptr, ptr %3, align 8, !tbaa !41
  %36 = getelementptr inbounds [3 x ptr], ptr %5, i64 0, i64 0
  %37 = call ptr @Abc_NtkBddMux21(ptr noundef %35, ptr noundef %36)
  %38 = getelementptr inbounds [3 x ptr], ptr %6, i64 0, i64 2
  store ptr %37, ptr %38, align 16, !tbaa !3
  %39 = load ptr, ptr %4, align 8, !tbaa !53
  %40 = getelementptr inbounds ptr, ptr %39, i64 0
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %42 = getelementptr inbounds [3 x ptr], ptr %6, i64 0, i64 0
  store ptr %41, ptr %42, align 16, !tbaa !3
  %43 = load ptr, ptr %3, align 8, !tbaa !41
  %44 = getelementptr inbounds [3 x ptr], ptr %6, i64 0, i64 0
  %45 = call ptr @Abc_NtkBddMux21(ptr noundef %43, ptr noundef %44)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #12
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkBddCofactors_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !56
  store ptr %1, ptr %8, align 8, !tbaa !58
  store i32 %2, ptr %9, align 4, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %15 = load ptr, ptr %8, align 8, !tbaa !58
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, -2
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw %struct.DdNode, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !61
  %21 = icmp eq i32 %20, 2147483647
  br i1 %21, label %26, label %22

22:                                               ; preds = %5
  %23 = load i32, ptr %10, align 4, !tbaa !8
  %24 = load i32, ptr %11, align 4, !tbaa !8
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %22, %5
  %27 = load ptr, ptr %8, align 8, !tbaa !58
  store ptr %27, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %100

28:                                               ; preds = %22
  %29 = load ptr, ptr %7, align 8, !tbaa !56
  %30 = load ptr, ptr %8, align 8, !tbaa !58
  %31 = call i32 @Cudd_NodeReadIndex(ptr noundef %30)
  %32 = call i32 @Cudd_ReadPerm(ptr noundef %29, i32 noundef %31)
  %33 = load i32, ptr %10, align 4, !tbaa !8
  %34 = icmp sgt i32 %32, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %28
  %36 = load ptr, ptr %8, align 8, !tbaa !58
  store ptr %36, ptr %12, align 8, !tbaa !58
  %37 = load ptr, ptr %8, align 8, !tbaa !58
  store ptr %37, ptr %13, align 8, !tbaa !58
  br label %75

38:                                               ; preds = %28
  %39 = load ptr, ptr %8, align 8, !tbaa !58
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, 1
  %42 = trunc i64 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %65

44:                                               ; preds = %38
  %45 = load ptr, ptr %8, align 8, !tbaa !58
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, -2
  %48 = inttoptr i64 %47 to ptr
  %49 = getelementptr inbounds nuw %struct.DdNode, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.DdChildren, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !60
  %52 = ptrtoint ptr %51 to i64
  %53 = xor i64 %52, 1
  %54 = inttoptr i64 %53 to ptr
  store ptr %54, ptr %12, align 8, !tbaa !58
  %55 = load ptr, ptr %8, align 8, !tbaa !58
  %56 = ptrtoint ptr %55 to i64
  %57 = and i64 %56, -2
  %58 = inttoptr i64 %57 to ptr
  %59 = getelementptr inbounds nuw %struct.DdNode, ptr %58, i32 0, i32 3
  %60 = getelementptr inbounds nuw %struct.DdChildren, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !60
  %62 = ptrtoint ptr %61 to i64
  %63 = xor i64 %62, 1
  %64 = inttoptr i64 %63 to ptr
  store ptr %64, ptr %13, align 8, !tbaa !58
  br label %74

65:                                               ; preds = %38
  %66 = load ptr, ptr %8, align 8, !tbaa !58
  %67 = getelementptr inbounds nuw %struct.DdNode, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds nuw %struct.DdChildren, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !60
  store ptr %69, ptr %12, align 8, !tbaa !58
  %70 = load ptr, ptr %8, align 8, !tbaa !58
  %71 = getelementptr inbounds nuw %struct.DdNode, ptr %70, i32 0, i32 3
  %72 = getelementptr inbounds nuw %struct.DdChildren, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !60
  store ptr %73, ptr %13, align 8, !tbaa !58
  br label %74

74:                                               ; preds = %65, %44
  br label %75

75:                                               ; preds = %74, %35
  %76 = load i32, ptr %9, align 4, !tbaa !8
  %77 = load i32, ptr %11, align 4, !tbaa !8
  %78 = sub nsw i32 %77, 1
  %79 = load i32, ptr %10, align 4, !tbaa !8
  %80 = sub nsw i32 %78, %79
  %81 = ashr i32 %76, %80
  %82 = and i32 %81, 1
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %92

84:                                               ; preds = %75
  %85 = load ptr, ptr %7, align 8, !tbaa !56
  %86 = load ptr, ptr %13, align 8, !tbaa !58
  %87 = load i32, ptr %9, align 4, !tbaa !8
  %88 = load i32, ptr %10, align 4, !tbaa !8
  %89 = add nsw i32 %88, 1
  %90 = load i32, ptr %11, align 4, !tbaa !8
  %91 = call ptr @Abc_NtkBddCofactors_rec(ptr noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef %89, i32 noundef %90)
  store ptr %91, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %100

92:                                               ; preds = %75
  %93 = load ptr, ptr %7, align 8, !tbaa !56
  %94 = load ptr, ptr %12, align 8, !tbaa !58
  %95 = load i32, ptr %9, align 4, !tbaa !8
  %96 = load i32, ptr %10, align 4, !tbaa !8
  %97 = add nsw i32 %96, 1
  %98 = load i32, ptr %11, align 4, !tbaa !8
  %99 = call ptr @Abc_NtkBddCofactors_rec(ptr noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef %97, i32 noundef %98)
  store ptr %99, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %100

100:                                              ; preds = %92, %84, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %101 = load ptr, ptr %6, align 8
  ret ptr %101
}

declare i32 @Cudd_ReadPerm(ptr noundef, i32 noundef) #3

declare i32 @Cudd_NodeReadIndex(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkBddCofactors(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !58
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = shl i32 1, %10
  store i32 %11, ptr %9, align 4, !tbaa !8
  %12 = call ptr @Vec_PtrAlloc(i32 noundef 8)
  store ptr %12, ptr %7, align 8, !tbaa !10
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %24, %3
  %14 = load i32, ptr %8, align 4, !tbaa !8
  %15 = load i32, ptr %9, align 4, !tbaa !8
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8, !tbaa !10
  %19 = load ptr, ptr %4, align 8, !tbaa !56
  %20 = load ptr, ptr %5, align 8, !tbaa !58
  %21 = load i32, ptr %8, align 4, !tbaa !8
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = call ptr @Abc_NtkBddCofactors_rec(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 0, i32 noundef %22)
  call void @Vec_PtrPush(ptr noundef %18, ptr noundef %23)
  br label %24

24:                                               ; preds = %17
  %25 = load i32, ptr %8, align 4, !tbaa !8
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %8, align 4, !tbaa !8
  br label %13, !llvm.loop !63

27:                                               ; preds = %13
  %28 = load ptr, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkCreateCofLut(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !41
  store ptr %1, ptr %7, align 8, !tbaa !56
  store ptr %2, ptr %8, align 8, !tbaa !58
  store ptr %3, ptr %9, align 8, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %15 = load ptr, ptr %6, align 8, !tbaa !41
  %16 = call ptr @Abc_NtkCreateNode(ptr noundef %15)
  store ptr %16, ptr %13, align 8, !tbaa !3
  %17 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %17, ptr %14, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %30, %5
  %19 = load i32, ptr %14, align 4, !tbaa !8
  %20 = load ptr, ptr %9, align 8, !tbaa !3
  %21 = call i32 @Abc_ObjFaninNum(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %33

23:                                               ; preds = %18
  %24 = load ptr, ptr %13, align 8, !tbaa !3
  %25 = load ptr, ptr %9, align 8, !tbaa !3
  %26 = load i32, ptr %14, align 4, !tbaa !8
  %27 = call ptr @Abc_ObjFanin(ptr noundef %25, i32 noundef %26)
  %28 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !60
  call void @Abc_ObjAddFanin(ptr noundef %24, ptr noundef %29)
  br label %30

30:                                               ; preds = %23
  %31 = load i32, ptr %14, align 4, !tbaa !8
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %14, align 4, !tbaa !8
  br label %18, !llvm.loop !64

33:                                               ; preds = %18
  %34 = load i32, ptr %11, align 4, !tbaa !8
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load ptr, ptr %7, align 8, !tbaa !56
  %38 = load ptr, ptr %8, align 8, !tbaa !58
  call void @Extra_bddPrint(ptr noundef %37, ptr noundef %38)
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %41

41:                                               ; preds = %36, %33
  %42 = load ptr, ptr %7, align 8, !tbaa !56
  %43 = load ptr, ptr %8, align 8, !tbaa !58
  %44 = load i32, ptr %10, align 4, !tbaa !8
  %45 = sub nsw i32 0, %44
  %46 = call ptr @Extra_bddMove(ptr noundef %42, ptr noundef %43, i32 noundef %45)
  store ptr %46, ptr %12, align 8, !tbaa !58
  %47 = load ptr, ptr %12, align 8, !tbaa !58
  call void @Cudd_Ref(ptr noundef %47)
  %48 = load i32, ptr %11, align 4, !tbaa !8
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %41
  %51 = load ptr, ptr %7, align 8, !tbaa !56
  %52 = load ptr, ptr %12, align 8, !tbaa !58
  call void @Extra_bddPrint(ptr noundef %51, ptr noundef %52)
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %55

55:                                               ; preds = %50, %41
  %56 = load ptr, ptr %7, align 8, !tbaa !56
  %57 = load ptr, ptr %6, align 8, !tbaa !41
  %58 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %57, i32 0, i32 30
  %59 = load ptr, ptr %58, align 8, !tbaa !55
  %60 = load ptr, ptr %12, align 8, !tbaa !58
  %61 = call ptr @Extra_TransferLevelByLevel(ptr noundef %56, ptr noundef %59, ptr noundef %60)
  %62 = load ptr, ptr %13, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %62, i32 0, i32 6
  store ptr %61, ptr %63, align 8, !tbaa !60
  %64 = load ptr, ptr %13, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %64, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8, !tbaa !60
  call void @Cudd_Ref(ptr noundef %66)
  %67 = load ptr, ptr %7, align 8, !tbaa !56
  %68 = load ptr, ptr %12, align 8, !tbaa !58
  call void @Cudd_RecursiveDeref(ptr noundef %67, ptr noundef %68)
  %69 = load ptr, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  ret ptr %69
}

declare void @Extra_bddPrint(ptr noundef, ptr noundef) #3

declare ptr @Extra_bddMove(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @Extra_TransferLevelByLevel(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkBddCurtis(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = alloca ptr, align 8
  %16 = alloca [10 x ptr], align 16
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca [10 x ptr], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %28, i32 0, i32 30
  %30 = load ptr, ptr %29, align 8, !tbaa !55
  store ptr %30, ptr %9, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %31 = load ptr, ptr %5, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %31, i32 0, i32 30
  %33 = load ptr, ptr %32, align 8, !tbaa !55
  store ptr %33, ptr %10, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 80, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  store ptr null, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 80, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %34 = load ptr, ptr %7, align 8, !tbaa !10
  %35 = call i32 @Vec_PtrSize(ptr noundef %34)
  %36 = call i32 @Abc_Base2Log(i32 noundef %35)
  store i32 %36, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %37 = load ptr, ptr %8, align 8, !tbaa !10
  %38 = call i32 @Vec_PtrSize(ptr noundef %37)
  %39 = call i32 @Abc_Base2Log(i32 noundef %38)
  store i32 %39, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %54, %4
  %41 = load i32, ptr %22, align 4, !tbaa !8
  %42 = load i32, ptr %21, align 4, !tbaa !8
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %57

44:                                               ; preds = %40
  %45 = load ptr, ptr %10, align 8, !tbaa !56
  %46 = call ptr @Cudd_ReadLogicZero(ptr noundef %45)
  %47 = load i32, ptr %22, align 4, !tbaa !8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x ptr], ptr %16, i64 0, i64 %48
  store ptr %46, ptr %49, align 8, !tbaa !58
  %50 = load i32, ptr %22, align 4, !tbaa !8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x ptr], ptr %16, i64 0, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !58
  call void @Cudd_Ref(ptr noundef %53)
  br label %54

54:                                               ; preds = %44
  %55 = load i32, ptr %22, align 4, !tbaa !8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %22, align 4, !tbaa !8
  br label %40, !llvm.loop !65

57:                                               ; preds = %40
  store i32 0, ptr %23, align 4, !tbaa !8
  br label %58

58:                                               ; preds = %133, %57
  %59 = load i32, ptr %23, align 4, !tbaa !8
  %60 = load ptr, ptr %7, align 8, !tbaa !10
  %61 = call i32 @Vec_PtrSize(ptr noundef %60)
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = load ptr, ptr %7, align 8, !tbaa !10
  %65 = load i32, ptr %23, align 4, !tbaa !8
  %66 = call ptr @Vec_PtrEntry(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %11, align 8, !tbaa !58
  br label %67

67:                                               ; preds = %63, %58
  %68 = phi i1 [ false, %58 ], [ true, %63 ]
  br i1 %68, label %69, label %136

69:                                               ; preds = %67
  store i32 0, ptr %24, align 4, !tbaa !8
  br label %70

70:                                               ; preds = %87, %69
  %71 = load i32, ptr %24, align 4, !tbaa !8
  %72 = load ptr, ptr %8, align 8, !tbaa !10
  %73 = call i32 @Vec_PtrSize(ptr noundef %72)
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %70
  %76 = load ptr, ptr %8, align 8, !tbaa !10
  %77 = load i32, ptr %24, align 4, !tbaa !8
  %78 = call ptr @Vec_PtrEntry(ptr noundef %76, i32 noundef %77)
  store ptr %78, ptr %12, align 8, !tbaa !58
  br label %79

79:                                               ; preds = %75, %70
  %80 = phi i1 [ false, %70 ], [ true, %75 ]
  br i1 %80, label %81, label %90

81:                                               ; preds = %79
  %82 = load ptr, ptr %12, align 8, !tbaa !58
  %83 = load ptr, ptr %11, align 8, !tbaa !58
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  br label %90

86:                                               ; preds = %81
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %24, align 4, !tbaa !8
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %24, align 4, !tbaa !8
  br label %70, !llvm.loop !66

90:                                               ; preds = %85, %79
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %91

91:                                               ; preds = %129, %90
  %92 = load i32, ptr %22, align 4, !tbaa !8
  %93 = load i32, ptr %21, align 4, !tbaa !8
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %132

95:                                               ; preds = %91
  %96 = load i32, ptr %24, align 4, !tbaa !8
  %97 = load i32, ptr %22, align 4, !tbaa !8
  %98 = ashr i32 %96, %97
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %95
  br label %129

102:                                              ; preds = %95
  %103 = load ptr, ptr %10, align 8, !tbaa !56
  %104 = load i32, ptr %23, align 4, !tbaa !8
  %105 = load i32, ptr %20, align 4, !tbaa !8
  %106 = load ptr, ptr %10, align 8, !tbaa !56
  %107 = getelementptr inbounds nuw %struct.DdManager, ptr %106, i32 0, i32 41
  %108 = load ptr, ptr %107, align 8, !tbaa !67
  %109 = call ptr @Extra_bddBitsToCube(ptr noundef %103, i32 noundef %104, i32 noundef %105, ptr noundef %108, i32 noundef 1)
  store ptr %109, ptr %13, align 8, !tbaa !58
  %110 = load ptr, ptr %13, align 8, !tbaa !58
  call void @Cudd_Ref(ptr noundef %110)
  %111 = load ptr, ptr %10, align 8, !tbaa !56
  %112 = load i32, ptr %22, align 4, !tbaa !8
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x ptr], ptr %16, i64 0, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !58
  store ptr %115, ptr %14, align 8, !tbaa !58
  %116 = load ptr, ptr %13, align 8, !tbaa !58
  %117 = call ptr @Cudd_bddOr(ptr noundef %111, ptr noundef %115, ptr noundef %116)
  %118 = load i32, ptr %22, align 4, !tbaa !8
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x ptr], ptr %16, i64 0, i64 %119
  store ptr %117, ptr %120, align 8, !tbaa !58
  %121 = load i32, ptr %22, align 4, !tbaa !8
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x ptr], ptr %16, i64 0, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !58
  call void @Cudd_Ref(ptr noundef %124)
  %125 = load ptr, ptr %10, align 8, !tbaa !56
  %126 = load ptr, ptr %14, align 8, !tbaa !58
  call void @Cudd_RecursiveDeref(ptr noundef %125, ptr noundef %126)
  %127 = load ptr, ptr %10, align 8, !tbaa !56
  %128 = load ptr, ptr %13, align 8, !tbaa !58
  call void @Cudd_RecursiveDeref(ptr noundef %127, ptr noundef %128)
  br label %129

129:                                              ; preds = %102, %101
  %130 = load i32, ptr %22, align 4, !tbaa !8
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %22, align 4, !tbaa !8
  br label %91, !llvm.loop !78

132:                                              ; preds = %91
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %23, align 4, !tbaa !8
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %23, align 4, !tbaa !8
  br label %58, !llvm.loop !79

136:                                              ; preds = %67
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %137

137:                                              ; preds = %174, %136
  %138 = load i32, ptr %22, align 4, !tbaa !8
  %139 = load i32, ptr %21, align 4, !tbaa !8
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %177

141:                                              ; preds = %137
  %142 = load ptr, ptr %5, align 8, !tbaa !41
  %143 = call ptr @Abc_NtkCreateNode(ptr noundef %142)
  %144 = load i32, ptr %22, align 4, !tbaa !8
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x ptr], ptr %19, i64 0, i64 %145
  store ptr %143, ptr %146, align 8, !tbaa !3
  store i32 0, ptr %25, align 4, !tbaa !8
  br label %147

147:                                              ; preds = %161, %141
  %148 = load i32, ptr %25, align 4, !tbaa !8
  %149 = load i32, ptr %20, align 4, !tbaa !8
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %164

151:                                              ; preds = %147
  %152 = load i32, ptr %22, align 4, !tbaa !8
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x ptr], ptr %19, i64 0, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !3
  %156 = load ptr, ptr %6, align 8, !tbaa !3
  %157 = load i32, ptr %25, align 4, !tbaa !8
  %158 = call ptr @Abc_ObjFanin(ptr noundef %156, i32 noundef %157)
  %159 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %158, i32 0, i32 7
  %160 = load ptr, ptr %159, align 8, !tbaa !60
  call void @Abc_ObjAddFanin(ptr noundef %155, ptr noundef %160)
  br label %161

161:                                              ; preds = %151
  %162 = load i32, ptr %25, align 4, !tbaa !8
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %25, align 4, !tbaa !8
  br label %147, !llvm.loop !80

164:                                              ; preds = %147
  %165 = load i32, ptr %22, align 4, !tbaa !8
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x ptr], ptr %16, i64 0, i64 %166
  %168 = load ptr, ptr %167, align 8, !tbaa !58
  %169 = load i32, ptr %22, align 4, !tbaa !8
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x ptr], ptr %19, i64 0, i64 %170
  %172 = load ptr, ptr %171, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %172, i32 0, i32 6
  store ptr %168, ptr %173, align 8, !tbaa !60
  br label %174

174:                                              ; preds = %164
  %175 = load i32, ptr %22, align 4, !tbaa !8
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %22, align 4, !tbaa !8
  br label %137, !llvm.loop !81

177:                                              ; preds = %137
  %178 = load ptr, ptr %5, align 8, !tbaa !41
  %179 = call ptr @Abc_NtkCreateNode(ptr noundef %178)
  store ptr %179, ptr %18, align 8, !tbaa !3
  %180 = load i32, ptr %20, align 4, !tbaa !8
  store i32 %180, ptr %25, align 4, !tbaa !8
  br label %181

181:                                              ; preds = %193, %177
  %182 = load i32, ptr %25, align 4, !tbaa !8
  %183 = load ptr, ptr %6, align 8, !tbaa !3
  %184 = call i32 @Abc_ObjFaninNum(ptr noundef %183)
  %185 = icmp slt i32 %182, %184
  br i1 %185, label %186, label %196

186:                                              ; preds = %181
  %187 = load ptr, ptr %18, align 8, !tbaa !3
  %188 = load ptr, ptr %6, align 8, !tbaa !3
  %189 = load i32, ptr %25, align 4, !tbaa !8
  %190 = call ptr @Abc_ObjFanin(ptr noundef %188, i32 noundef %189)
  %191 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %190, i32 0, i32 7
  %192 = load ptr, ptr %191, align 8, !tbaa !60
  call void @Abc_ObjAddFanin(ptr noundef %187, ptr noundef %192)
  br label %193

193:                                              ; preds = %186
  %194 = load i32, ptr %25, align 4, !tbaa !8
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %25, align 4, !tbaa !8
  br label %181, !llvm.loop !82

196:                                              ; preds = %181
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %197

197:                                              ; preds = %207, %196
  %198 = load i32, ptr %22, align 4, !tbaa !8
  %199 = load i32, ptr %21, align 4, !tbaa !8
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %210

201:                                              ; preds = %197
  %202 = load ptr, ptr %18, align 8, !tbaa !3
  %203 = load i32, ptr %22, align 4, !tbaa !8
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [10 x ptr], ptr %19, i64 0, i64 %204
  %206 = load ptr, ptr %205, align 8, !tbaa !3
  call void @Abc_ObjAddFanin(ptr noundef %202, ptr noundef %206)
  br label %207

207:                                              ; preds = %201
  %208 = load i32, ptr %22, align 4, !tbaa !8
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %22, align 4, !tbaa !8
  br label %197, !llvm.loop !83

210:                                              ; preds = %197
  %211 = load ptr, ptr %10, align 8, !tbaa !56
  %212 = call ptr @Cudd_ReadLogicZero(ptr noundef %211)
  store ptr %212, ptr %15, align 8, !tbaa !58
  %213 = load ptr, ptr %15, align 8, !tbaa !58
  call void @Cudd_Ref(ptr noundef %213)
  %214 = load ptr, ptr %10, align 8, !tbaa !56
  %215 = getelementptr inbounds nuw %struct.DdManager, ptr %214, i32 0, i32 41
  %216 = load ptr, ptr %215, align 8, !tbaa !67
  %217 = load ptr, ptr %6, align 8, !tbaa !3
  %218 = call i32 @Abc_ObjFaninNum(ptr noundef %217)
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds ptr, ptr %216, i64 %219
  %221 = load i32, ptr %20, align 4, !tbaa !8
  %222 = sext i32 %221 to i64
  %223 = sub i64 0, %222
  %224 = getelementptr inbounds ptr, ptr %220, i64 %223
  store ptr %224, ptr %17, align 8, !tbaa !84
  store i32 0, ptr %24, align 4, !tbaa !8
  br label %225

225:                                              ; preds = %274, %210
  %226 = load i32, ptr %24, align 4, !tbaa !8
  %227 = load ptr, ptr %8, align 8, !tbaa !10
  %228 = call i32 @Vec_PtrSize(ptr noundef %227)
  %229 = icmp slt i32 %226, %228
  br i1 %229, label %230, label %234

230:                                              ; preds = %225
  %231 = load ptr, ptr %8, align 8, !tbaa !10
  %232 = load i32, ptr %24, align 4, !tbaa !8
  %233 = call ptr @Vec_PtrEntry(ptr noundef %231, i32 noundef %232)
  store ptr %233, ptr %12, align 8, !tbaa !58
  br label %234

234:                                              ; preds = %230, %225
  %235 = phi i1 [ false, %225 ], [ true, %230 ]
  br i1 %235, label %236, label %277

236:                                              ; preds = %234
  %237 = load ptr, ptr %9, align 8, !tbaa !56
  %238 = load ptr, ptr %12, align 8, !tbaa !58
  %239 = load i32, ptr %20, align 4, !tbaa !8
  %240 = sub nsw i32 0, %239
  %241 = call ptr @Extra_bddMove(ptr noundef %237, ptr noundef %238, i32 noundef %240)
  store ptr %241, ptr %12, align 8, !tbaa !58
  %242 = load ptr, ptr %12, align 8, !tbaa !58
  call void @Cudd_Ref(ptr noundef %242)
  %243 = load ptr, ptr %9, align 8, !tbaa !56
  %244 = load ptr, ptr %10, align 8, !tbaa !56
  %245 = load ptr, ptr %12, align 8, !tbaa !58
  store ptr %245, ptr %14, align 8, !tbaa !58
  %246 = call ptr @Extra_TransferLevelByLevel(ptr noundef %243, ptr noundef %244, ptr noundef %245)
  store ptr %246, ptr %12, align 8, !tbaa !58
  %247 = load ptr, ptr %12, align 8, !tbaa !58
  call void @Cudd_Ref(ptr noundef %247)
  %248 = load ptr, ptr %9, align 8, !tbaa !56
  %249 = load ptr, ptr %14, align 8, !tbaa !58
  call void @Cudd_RecursiveDeref(ptr noundef %248, ptr noundef %249)
  %250 = load ptr, ptr %10, align 8, !tbaa !56
  %251 = load i32, ptr %24, align 4, !tbaa !8
  %252 = load i32, ptr %21, align 4, !tbaa !8
  %253 = load ptr, ptr %17, align 8, !tbaa !84
  %254 = call ptr @Extra_bddBitsToCube(ptr noundef %250, i32 noundef %251, i32 noundef %252, ptr noundef %253, i32 noundef 0)
  store ptr %254, ptr %13, align 8, !tbaa !58
  %255 = load ptr, ptr %13, align 8, !tbaa !58
  call void @Cudd_Ref(ptr noundef %255)
  %256 = load ptr, ptr %10, align 8, !tbaa !56
  %257 = load ptr, ptr %13, align 8, !tbaa !58
  store ptr %257, ptr %14, align 8, !tbaa !58
  %258 = load ptr, ptr %12, align 8, !tbaa !58
  %259 = call ptr @Cudd_bddAnd(ptr noundef %256, ptr noundef %257, ptr noundef %258)
  store ptr %259, ptr %13, align 8, !tbaa !58
  %260 = load ptr, ptr %13, align 8, !tbaa !58
  call void @Cudd_Ref(ptr noundef %260)
  %261 = load ptr, ptr %10, align 8, !tbaa !56
  %262 = load ptr, ptr %14, align 8, !tbaa !58
  call void @Cudd_RecursiveDeref(ptr noundef %261, ptr noundef %262)
  %263 = load ptr, ptr %10, align 8, !tbaa !56
  %264 = load ptr, ptr %12, align 8, !tbaa !58
  call void @Cudd_RecursiveDeref(ptr noundef %263, ptr noundef %264)
  %265 = load ptr, ptr %10, align 8, !tbaa !56
  %266 = load ptr, ptr %15, align 8, !tbaa !58
  store ptr %266, ptr %14, align 8, !tbaa !58
  %267 = load ptr, ptr %13, align 8, !tbaa !58
  %268 = call ptr @Cudd_bddOr(ptr noundef %265, ptr noundef %266, ptr noundef %267)
  store ptr %268, ptr %15, align 8, !tbaa !58
  %269 = load ptr, ptr %15, align 8, !tbaa !58
  call void @Cudd_Ref(ptr noundef %269)
  %270 = load ptr, ptr %10, align 8, !tbaa !56
  %271 = load ptr, ptr %14, align 8, !tbaa !58
  call void @Cudd_RecursiveDeref(ptr noundef %270, ptr noundef %271)
  %272 = load ptr, ptr %10, align 8, !tbaa !56
  %273 = load ptr, ptr %13, align 8, !tbaa !58
  call void @Cudd_RecursiveDeref(ptr noundef %272, ptr noundef %273)
  br label %274

274:                                              ; preds = %236
  %275 = load i32, ptr %24, align 4, !tbaa !8
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %24, align 4, !tbaa !8
  br label %225, !llvm.loop !85

277:                                              ; preds = %234
  %278 = load ptr, ptr %15, align 8, !tbaa !58
  %279 = load ptr, ptr %18, align 8, !tbaa !3
  %280 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %279, i32 0, i32 6
  store ptr %278, ptr %280, align 8, !tbaa !60
  %281 = load ptr, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 80, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 80, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret ptr %281
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Base2Log(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !8
  store i32 %9, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

10:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !8
  %11 = load i32, ptr %3, align 4, !tbaa !8
  %12 = add i32 %11, -1
  store i32 %12, ptr %3, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %17, %10
  %14 = load i32, ptr %3, align 4, !tbaa !8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %3, align 4, !tbaa !8
  %19 = lshr i32 %18, 1
  store i32 %19, ptr %3, align 4, !tbaa !8
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !8
  br label %13, !llvm.loop !86

22:                                               ; preds = %13
  %23 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %22, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

declare ptr @Cudd_ReadLogicZero(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  ret ptr %11
}

declare ptr @Extra_bddBitsToCube(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare ptr @Cudd_bddOr(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @Cudd_bddAnd(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkBddFindCofactor(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %26, i32 0, i32 30
  %28 = load ptr, ptr %27, align 8, !tbaa !55
  store ptr %28, ptr %10, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %29 = load ptr, ptr %5, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %29, i32 0, i32 30
  %31 = load ptr, ptr %30, align 8, !tbaa !55
  store ptr %31, ptr %11, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store ptr null, ptr %12, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store ptr null, ptr %13, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  store i32 -1, ptr %22, align 4, !tbaa !8
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %78, %3
  %33 = load i32, ptr %20, align 4, !tbaa !8
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = call i32 @Abc_ObjFaninNum(ptr noundef %34)
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %81

37:                                               ; preds = %32
  %38 = load ptr, ptr %10, align 8, !tbaa !56
  %39 = load i32, ptr %20, align 4, !tbaa !8
  %40 = call ptr @Cudd_bddIthVar(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %16, align 8, !tbaa !58
  %41 = load ptr, ptr %10, align 8, !tbaa !56
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !60
  %45 = load ptr, ptr %16, align 8, !tbaa !58
  %46 = ptrtoint ptr %45 to i64
  %47 = xor i64 %46, 1
  %48 = inttoptr i64 %47 to ptr
  %49 = call ptr @Cudd_Cofactor(ptr noundef %41, ptr noundef %44, ptr noundef %48)
  store ptr %49, ptr %12, align 8, !tbaa !58
  %50 = load ptr, ptr %12, align 8, !tbaa !58
  call void @Cudd_Ref(ptr noundef %50)
  %51 = load ptr, ptr %10, align 8, !tbaa !56
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8, !tbaa !60
  %55 = load ptr, ptr %16, align 8, !tbaa !58
  %56 = call ptr @Cudd_Cofactor(ptr noundef %51, ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %13, align 8, !tbaa !58
  %57 = load ptr, ptr %13, align 8, !tbaa !58
  call void @Cudd_Ref(ptr noundef %57)
  %58 = load ptr, ptr %10, align 8, !tbaa !56
  %59 = load ptr, ptr %12, align 8, !tbaa !58
  %60 = call i32 @Cudd_SupportSize(ptr noundef %58, ptr noundef %59)
  %61 = load i32, ptr %7, align 4, !tbaa !8
  %62 = sub nsw i32 %61, 2
  %63 = icmp sle i32 %60, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %37
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %81

65:                                               ; preds = %37
  %66 = load ptr, ptr %10, align 8, !tbaa !56
  %67 = load ptr, ptr %13, align 8, !tbaa !58
  %68 = call i32 @Cudd_SupportSize(ptr noundef %66, ptr noundef %67)
  %69 = load i32, ptr %7, align 4, !tbaa !8
  %70 = sub nsw i32 %69, 2
  %71 = icmp sle i32 %68, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %65
  store i32 1, ptr %22, align 4, !tbaa !8
  br label %81

73:                                               ; preds = %65
  %74 = load ptr, ptr %10, align 8, !tbaa !56
  %75 = load ptr, ptr %12, align 8, !tbaa !58
  call void @Cudd_RecursiveDeref(ptr noundef %74, ptr noundef %75)
  %76 = load ptr, ptr %10, align 8, !tbaa !56
  %77 = load ptr, ptr %13, align 8, !tbaa !58
  call void @Cudd_RecursiveDeref(ptr noundef %76, ptr noundef %77)
  br label %78

78:                                               ; preds = %73
  %79 = load i32, ptr %20, align 4, !tbaa !8
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %20, align 4, !tbaa !8
  br label %32, !llvm.loop !87

81:                                               ; preds = %72, %64, %32
  %82 = load i32, ptr %20, align 4, !tbaa !8
  %83 = load ptr, ptr %6, align 8, !tbaa !3
  %84 = call i32 @Abc_ObjFaninNum(ptr noundef %83)
  %85 = icmp eq i32 %82, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  store ptr null, ptr %4, align 8
  store i32 1, ptr %23, align 4
  br label %257

87:                                               ; preds = %81
  %88 = load ptr, ptr %10, align 8, !tbaa !56
  %89 = load i32, ptr %22, align 4, !tbaa !8
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %87
  %92 = load ptr, ptr %13, align 8, !tbaa !58
  br label %95

93:                                               ; preds = %87
  %94 = load ptr, ptr %12, align 8, !tbaa !58
  br label %95

95:                                               ; preds = %93, %91
  %96 = phi ptr [ %92, %91 ], [ %94, %93 ]
  %97 = call ptr @Cudd_Support(ptr noundef %88, ptr noundef %96)
  store ptr %97, ptr %14, align 8, !tbaa !58
  %98 = load ptr, ptr %14, align 8, !tbaa !58
  call void @Cudd_Ref(ptr noundef %98)
  store i32 -1, ptr %21, align 4, !tbaa !8
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %99

99:                                               ; preds = %143, %95
  %100 = load i32, ptr %19, align 4, !tbaa !8
  %101 = load ptr, ptr %6, align 8, !tbaa !3
  %102 = call i32 @Abc_ObjFaninNum(ptr noundef %101)
  %103 = icmp slt i32 %100, %102
  br i1 %103, label %104, label %146

104:                                              ; preds = %99
  %105 = load i32, ptr %19, align 4, !tbaa !8
  %106 = load i32, ptr %20, align 4, !tbaa !8
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  br label %143

109:                                              ; preds = %104
  %110 = load ptr, ptr %14, align 8, !tbaa !58
  store ptr %110, ptr %15, align 8, !tbaa !58
  br label %111

111:                                              ; preds = %127, %109
  %112 = load ptr, ptr %15, align 8, !tbaa !58
  %113 = ptrtoint ptr %112 to i64
  %114 = and i64 %113, -2
  %115 = inttoptr i64 %114 to ptr
  %116 = getelementptr inbounds nuw %struct.DdNode, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 8, !tbaa !61
  %118 = icmp eq i32 %117, 2147483647
  %119 = xor i1 %118, true
  br i1 %119, label %120, label %132

120:                                              ; preds = %111
  %121 = load i32, ptr %19, align 4, !tbaa !8
  %122 = load ptr, ptr %15, align 8, !tbaa !58
  %123 = call i32 @Cudd_NodeReadIndex(ptr noundef %122)
  %124 = icmp eq i32 %121, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %120
  br label %132

126:                                              ; preds = %120
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %15, align 8, !tbaa !58
  %129 = getelementptr inbounds nuw %struct.DdNode, ptr %128, i32 0, i32 3
  %130 = getelementptr inbounds nuw %struct.DdChildren, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !60
  store ptr %131, ptr %15, align 8, !tbaa !58
  br label %111, !llvm.loop !88

132:                                              ; preds = %125, %111
  %133 = load ptr, ptr %15, align 8, !tbaa !58
  %134 = ptrtoint ptr %133 to i64
  %135 = and i64 %134, -2
  %136 = inttoptr i64 %135 to ptr
  %137 = getelementptr inbounds nuw %struct.DdNode, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 8, !tbaa !61
  %139 = icmp eq i32 %138, 2147483647
  br i1 %139, label %140, label %142

140:                                              ; preds = %132
  %141 = load i32, ptr %19, align 4, !tbaa !8
  store i32 %141, ptr %21, align 4, !tbaa !8
  br label %146

142:                                              ; preds = %132
  br label %143

143:                                              ; preds = %142, %108
  %144 = load i32, ptr %19, align 4, !tbaa !8
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %19, align 4, !tbaa !8
  br label %99, !llvm.loop !89

146:                                              ; preds = %140, %99
  %147 = load ptr, ptr %10, align 8, !tbaa !56
  %148 = load ptr, ptr %14, align 8, !tbaa !58
  call void @Cudd_RecursiveDeref(ptr noundef %147, ptr noundef %148)
  %149 = load ptr, ptr %10, align 8, !tbaa !56
  %150 = load ptr, ptr %11, align 8, !tbaa !56
  %151 = load ptr, ptr %12, align 8, !tbaa !58
  %152 = call ptr @Extra_TransferLevelByLevel(ptr noundef %149, ptr noundef %150, ptr noundef %151)
  store ptr %152, ptr %17, align 8, !tbaa !58
  %153 = load ptr, ptr %17, align 8, !tbaa !58
  call void @Cudd_Ref(ptr noundef %153)
  %154 = load ptr, ptr %10, align 8, !tbaa !56
  %155 = load ptr, ptr %11, align 8, !tbaa !56
  %156 = load ptr, ptr %13, align 8, !tbaa !58
  %157 = call ptr @Extra_TransferLevelByLevel(ptr noundef %154, ptr noundef %155, ptr noundef %156)
  store ptr %157, ptr %18, align 8, !tbaa !58
  %158 = load ptr, ptr %18, align 8, !tbaa !58
  call void @Cudd_Ref(ptr noundef %158)
  %159 = load ptr, ptr %10, align 8, !tbaa !56
  %160 = load ptr, ptr %12, align 8, !tbaa !58
  call void @Cudd_RecursiveDeref(ptr noundef %159, ptr noundef %160)
  %161 = load ptr, ptr %10, align 8, !tbaa !56
  %162 = load ptr, ptr %13, align 8, !tbaa !58
  call void @Cudd_RecursiveDeref(ptr noundef %161, ptr noundef %162)
  %163 = load ptr, ptr %5, align 8, !tbaa !41
  %164 = call ptr @Abc_NtkCreateNode(ptr noundef %163)
  store ptr %164, ptr %8, align 8, !tbaa !3
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %165

165:                                              ; preds = %177, %146
  %166 = load i32, ptr %19, align 4, !tbaa !8
  %167 = load ptr, ptr %6, align 8, !tbaa !3
  %168 = call i32 @Abc_ObjFaninNum(ptr noundef %167)
  %169 = icmp slt i32 %166, %168
  br i1 %169, label %170, label %180

170:                                              ; preds = %165
  %171 = load ptr, ptr %8, align 8, !tbaa !3
  %172 = load ptr, ptr %6, align 8, !tbaa !3
  %173 = load i32, ptr %19, align 4, !tbaa !8
  %174 = call ptr @Abc_ObjFanin(ptr noundef %172, i32 noundef %173)
  %175 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %174, i32 0, i32 7
  %176 = load ptr, ptr %175, align 8, !tbaa !60
  call void @Abc_ObjAddFanin(ptr noundef %171, ptr noundef %176)
  br label %177

177:                                              ; preds = %170
  %178 = load i32, ptr %19, align 4, !tbaa !8
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %19, align 4, !tbaa !8
  br label %165, !llvm.loop !90

180:                                              ; preds = %165
  %181 = load i32, ptr %22, align 4, !tbaa !8
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %185

183:                                              ; preds = %180
  %184 = load ptr, ptr %17, align 8, !tbaa !58
  br label %187

185:                                              ; preds = %180
  %186 = load ptr, ptr %18, align 8, !tbaa !58
  br label %187

187:                                              ; preds = %185, %183
  %188 = phi ptr [ %184, %183 ], [ %186, %185 ]
  %189 = load ptr, ptr %8, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %189, i32 0, i32 6
  store ptr %188, ptr %190, align 8, !tbaa !60
  %191 = load ptr, ptr %5, align 8, !tbaa !41
  %192 = call ptr @Abc_NtkCreateNode(ptr noundef %191)
  store ptr %192, ptr %9, align 8, !tbaa !3
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %193

193:                                              ; preds = %213, %187
  %194 = load i32, ptr %19, align 4, !tbaa !8
  %195 = load ptr, ptr %6, align 8, !tbaa !3
  %196 = call i32 @Abc_ObjFaninNum(ptr noundef %195)
  %197 = icmp slt i32 %194, %196
  br i1 %197, label %198, label %216

198:                                              ; preds = %193
  %199 = load i32, ptr %19, align 4, !tbaa !8
  %200 = load i32, ptr %21, align 4, !tbaa !8
  %201 = icmp eq i32 %199, %200
  br i1 %201, label %202, label %205

202:                                              ; preds = %198
  %203 = load ptr, ptr %9, align 8, !tbaa !3
  %204 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Abc_ObjAddFanin(ptr noundef %203, ptr noundef %204)
  br label %212

205:                                              ; preds = %198
  %206 = load ptr, ptr %9, align 8, !tbaa !3
  %207 = load ptr, ptr %6, align 8, !tbaa !3
  %208 = load i32, ptr %19, align 4, !tbaa !8
  %209 = call ptr @Abc_ObjFanin(ptr noundef %207, i32 noundef %208)
  %210 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %209, i32 0, i32 7
  %211 = load ptr, ptr %210, align 8, !tbaa !60
  call void @Abc_ObjAddFanin(ptr noundef %206, ptr noundef %211)
  br label %212

212:                                              ; preds = %205, %202
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %19, align 4, !tbaa !8
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %19, align 4, !tbaa !8
  br label %193, !llvm.loop !91

216:                                              ; preds = %193
  %217 = load ptr, ptr %11, align 8, !tbaa !56
  %218 = load ptr, ptr %11, align 8, !tbaa !56
  %219 = load i32, ptr %20, align 4, !tbaa !8
  %220 = call ptr @Cudd_bddIthVar(ptr noundef %218, i32 noundef %219)
  %221 = load i32, ptr %22, align 4, !tbaa !8
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %225

223:                                              ; preds = %216
  %224 = load ptr, ptr %18, align 8, !tbaa !58
  br label %229

225:                                              ; preds = %216
  %226 = load ptr, ptr %11, align 8, !tbaa !56
  %227 = load i32, ptr %21, align 4, !tbaa !8
  %228 = call ptr @Cudd_bddIthVar(ptr noundef %226, i32 noundef %227)
  br label %229

229:                                              ; preds = %225, %223
  %230 = phi ptr [ %224, %223 ], [ %228, %225 ]
  %231 = load i32, ptr %22, align 4, !tbaa !8
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %237

233:                                              ; preds = %229
  %234 = load ptr, ptr %11, align 8, !tbaa !56
  %235 = load i32, ptr %21, align 4, !tbaa !8
  %236 = call ptr @Cudd_bddIthVar(ptr noundef %234, i32 noundef %235)
  br label %239

237:                                              ; preds = %229
  %238 = load ptr, ptr %17, align 8, !tbaa !58
  br label %239

239:                                              ; preds = %237, %233
  %240 = phi ptr [ %236, %233 ], [ %238, %237 ]
  %241 = call ptr @Cudd_bddIte(ptr noundef %217, ptr noundef %220, ptr noundef %230, ptr noundef %240)
  %242 = load ptr, ptr %9, align 8, !tbaa !3
  %243 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %242, i32 0, i32 6
  store ptr %241, ptr %243, align 8, !tbaa !60
  %244 = load ptr, ptr %9, align 8, !tbaa !3
  %245 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %244, i32 0, i32 6
  %246 = load ptr, ptr %245, align 8, !tbaa !60
  call void @Cudd_Ref(ptr noundef %246)
  %247 = load ptr, ptr %11, align 8, !tbaa !56
  %248 = load i32, ptr %22, align 4, !tbaa !8
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %252

250:                                              ; preds = %239
  %251 = load ptr, ptr %18, align 8, !tbaa !58
  br label %254

252:                                              ; preds = %239
  %253 = load ptr, ptr %17, align 8, !tbaa !58
  br label %254

254:                                              ; preds = %252, %250
  %255 = phi ptr [ %251, %250 ], [ %253, %252 ]
  call void @Cudd_RecursiveDeref(ptr noundef %247, ptr noundef %255)
  %256 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %256, ptr %4, align 8
  store i32 1, ptr %23, align 4
  br label %257

257:                                              ; preds = %254, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %258 = load ptr, ptr %4, align 8
  ret ptr %258
}

declare ptr @Cudd_Cofactor(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @Cudd_SupportSize(ptr noundef, ptr noundef) #3

declare ptr @Cudd_Support(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Abc_NtkBddDecExploreOne(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !58
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %13 = load ptr, ptr %4, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw %struct.DdManager, ptr %13, i32 0, i32 15
  %15 = load i32, ptr %14, align 8, !tbaa !92
  %16 = call ptr @Cudd_Init(i32 noundef %15, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0)
  store ptr %16, ptr %7, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %17 = load ptr, ptr %4, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw %struct.DdManager, ptr %17, i32 0, i32 15
  %19 = load i32, ptr %18, align 8, !tbaa !92
  %20 = add nsw i32 %19, 100
  %21 = sext i32 %20 to i64
  %22 = call noalias ptr @calloc(i64 noundef %21, i64 noundef 4) #14
  store ptr %22, ptr %9, align 8, !tbaa !93
  %23 = load ptr, ptr %7, align 8, !tbaa !56
  call void @Cudd_AutodynEnable(ptr noundef %23, i32 noundef 6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %24 = load ptr, ptr %4, align 8, !tbaa !56
  %25 = getelementptr inbounds nuw %struct.DdManager, ptr %24, i32 0, i32 15
  %26 = load i32, ptr %25, align 8, !tbaa !92
  %27 = call ptr @Vec_IntStartNatural(i32 noundef %26)
  store ptr %27, ptr %10, align 8, !tbaa !44
  %28 = load i32, ptr %6, align 4, !tbaa !8
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %3
  %31 = load ptr, ptr %10, align 8, !tbaa !44
  call void @Vec_IntRandomizeOrder(ptr noundef %31)
  br label %32

32:                                               ; preds = %30, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %33 = load ptr, ptr %4, align 8, !tbaa !56
  %34 = load ptr, ptr %7, align 8, !tbaa !56
  %35 = load ptr, ptr %5, align 8, !tbaa !58
  %36 = load ptr, ptr %10, align 8, !tbaa !44
  %37 = call ptr @Vec_IntArray(ptr noundef %36)
  %38 = call ptr @Extra_TransferPermute(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %37)
  store ptr %38, ptr %11, align 8, !tbaa !58
  %39 = load ptr, ptr %11, align 8, !tbaa !58
  call void @Cudd_Ref(ptr noundef %39)
  %40 = load i32, ptr %6, align 4, !tbaa !8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %32
  %43 = load ptr, ptr %7, align 8, !tbaa !56
  %44 = call i32 @Cudd_ReduceHeap(ptr noundef %43, i32 noundef 6, i32 noundef 1)
  br label %45

45:                                               ; preds = %42, %32
  %46 = load ptr, ptr %10, align 8, !tbaa !44
  call void @Vec_IntFree(ptr noundef %46)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %47 = load ptr, ptr %7, align 8, !tbaa !56
  %48 = load ptr, ptr %11, align 8, !tbaa !58
  %49 = call ptr @Cudd_BddToAdd(ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %12, align 8, !tbaa !58
  %50 = load ptr, ptr %12, align 8, !tbaa !58
  call void @Cudd_Ref(ptr noundef %50)
  %51 = load ptr, ptr %7, align 8, !tbaa !56
  %52 = load ptr, ptr %12, align 8, !tbaa !58
  %53 = load ptr, ptr %9, align 8, !tbaa !93
  %54 = call i32 @Extra_ProfileWidth(ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef -1)
  %55 = load i32, ptr %6, align 4, !tbaa !8
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %45
  %58 = load i32, ptr %6, align 4, !tbaa !8
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %58)
  br label %62

60:                                               ; preds = %45
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %62

62:                                               ; preds = %60, %57
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %63

63:                                               ; preds = %92, %62
  %64 = load i32, ptr %8, align 4, !tbaa !8
  %65 = load ptr, ptr %4, align 8, !tbaa !56
  %66 = getelementptr inbounds nuw %struct.DdManager, ptr %65, i32 0, i32 15
  %67 = load i32, ptr %66, align 8, !tbaa !92
  %68 = icmp sle i32 %64, %67
  br i1 %68, label %69, label %95

69:                                               ; preds = %63
  %70 = load i32, ptr %8, align 4, !tbaa !8
  %71 = load ptr, ptr %9, align 8, !tbaa !93
  %72 = load i32, ptr %8, align 4, !tbaa !8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !8
  %76 = load i32, ptr %8, align 4, !tbaa !8
  %77 = load ptr, ptr %9, align 8, !tbaa !93
  %78 = load i32, ptr %8, align 4, !tbaa !8
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !8
  %82 = call i32 @Abc_Base2Log(i32 noundef %81)
  %83 = sub nsw i32 %76, %82
  %84 = load ptr, ptr %7, align 8, !tbaa !56
  %85 = getelementptr inbounds nuw %struct.DdManager, ptr %84, i32 0, i32 37
  %86 = load ptr, ptr %85, align 8, !tbaa !94
  %87 = load i32, ptr %8, align 4, !tbaa !8
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !8
  %91 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %70, i32 noundef %75, i32 noundef %83, i32 noundef %90)
  br label %92

92:                                               ; preds = %69
  %93 = load i32, ptr %8, align 4, !tbaa !8
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %8, align 4, !tbaa !8
  br label %63, !llvm.loop !95

95:                                               ; preds = %63
  %96 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %97 = load ptr, ptr %7, align 8, !tbaa !56
  %98 = load ptr, ptr %12, align 8, !tbaa !58
  call void @Cudd_RecursiveDeref(ptr noundef %97, ptr noundef %98)
  %99 = load ptr, ptr %7, align 8, !tbaa !56
  %100 = load ptr, ptr %11, align 8, !tbaa !58
  call void @Cudd_RecursiveDeref(ptr noundef %99, ptr noundef %100)
  %101 = load ptr, ptr %7, align 8, !tbaa !56
  call void @Cudd_Quit(ptr noundef %101)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

declare ptr @Cudd_Init(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

declare void @Cudd_AutodynEnable(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStartNatural(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = call ptr @Vec_IntAlloc(i32 noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !44
  %7 = load i32, ptr %2, align 4, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4, !tbaa !48
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %22, %1
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = load i32, ptr %2, align 4, !tbaa !8
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = load ptr, ptr %3, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !49
  %19 = load i32, ptr %4, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %4, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !8
  br label %10, !llvm.loop !96

25:                                               ; preds = %10
  %26 = load ptr, ptr %3, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntRandomizeOrder(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %45, %1
  %7 = load i32, ptr %3, align 4, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !48
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %48

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %13 = call i32 @Abc_Random(i32 noundef 0)
  %14 = load ptr, ptr %2, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !48
  %17 = urem i32 %13, %16
  store i32 %17, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %18 = load ptr, ptr %2, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !49
  %21 = load i32, ptr %4, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !8
  store i32 %24, ptr %5, align 4, !tbaa !8
  %25 = load ptr, ptr %2, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !49
  %28 = load i32, ptr %3, align 4, !tbaa !8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !8
  %32 = load ptr, ptr %2, align 8, !tbaa !44
  %33 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !49
  %35 = load i32, ptr %4, align 4, !tbaa !8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  store i32 %31, ptr %37, align 4, !tbaa !8
  %38 = load i32, ptr %5, align 4, !tbaa !8
  %39 = load ptr, ptr %2, align 8, !tbaa !44
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !49
  %42 = load i32, ptr %3, align 4, !tbaa !8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  store i32 %38, ptr %44, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  br label %45

45:                                               ; preds = %12
  %46 = load i32, ptr %3, align 4, !tbaa !8
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %3, align 4, !tbaa !8
  br label %6, !llvm.loop !97

48:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

declare ptr @Extra_TransferPermute(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  ret ptr %5
}

declare i32 @Cudd_ReduceHeap(ptr noundef, i32 noundef, i32 noundef) #3

declare ptr @Cudd_BddToAdd(ptr noundef, ptr noundef) #3

declare i32 @Extra_ProfileWidth(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare void @Cudd_Quit(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Abc_NtkBddDecExplore(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %8, i32 0, i32 30
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  store ptr %10, ptr %3, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !60
  store ptr %13, ptr %4, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %14 = call i32 @Abc_Random(i32 noundef 1)
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = call i32 @Abc_ObjIsNode(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %1
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %19

19:                                               ; preds = %26, %18
  %20 = load i32, ptr %5, align 4, !tbaa !8
  %21 = icmp slt i32 %20, 16
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8, !tbaa !56
  %24 = load ptr, ptr %4, align 8, !tbaa !58
  %25 = load i32, ptr %5, align 4, !tbaa !8
  call void @Abc_NtkBddDecExploreOne(ptr noundef %23, ptr noundef %24, i32 noundef %25)
  br label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %5, align 4, !tbaa !8
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %5, align 4, !tbaa !8
  br label %19, !llvm.loop !98

29:                                               ; preds = %19
  br label %30

30:                                               ; preds = %29, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

declare i32 @Abc_Random(i32 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkBddDecompose(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [20 x ptr], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !41
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %20, i32 0, i32 30
  %22 = load ptr, ptr %21, align 8, !tbaa !55
  store ptr %22, ptr %12, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store ptr null, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 160, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = call i32 @Abc_ObjFaninNum(ptr noundef %23)
  %25 = load i32, ptr %8, align 4, !tbaa !8
  %26 = add nsw i32 %25, 1
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %47

28:                                               ; preds = %4
  %29 = load ptr, ptr %6, align 8, !tbaa !41
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = load i32, ptr %8, align 4, !tbaa !8
  %32 = call ptr @Abc_NtkBddFindCofactor(ptr noundef %29, ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %14, align 8, !tbaa !3
  %33 = load ptr, ptr %14, align 8, !tbaa !3
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %46

35:                                               ; preds = %28
  %36 = load i32, ptr %9, align 4, !tbaa !8
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = call i32 @Abc_ObjFaninNum(ptr noundef %39)
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = call i32 @Abc_ObjId(ptr noundef %41)
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %40, i32 noundef %42)
  br label %44

44:                                               ; preds = %38, %35
  %45 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %45, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %163

46:                                               ; preds = %28
  br label %47

47:                                               ; preds = %46, %4
  %48 = load ptr, ptr %12, align 8, !tbaa !56
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8, !tbaa !60
  %52 = load i32, ptr %8, align 4, !tbaa !8
  %53 = call ptr @Abc_NtkBddCofactors(ptr noundef %48, ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %10, align 8, !tbaa !10
  %54 = load ptr, ptr %10, align 8, !tbaa !10
  %55 = call ptr @Vec_PtrDup(ptr noundef %54)
  store ptr %55, ptr %11, align 8, !tbaa !10
  %56 = load ptr, ptr %11, align 8, !tbaa !10
  call void @Vec_PtrUniqify(ptr noundef %56, ptr noundef @Vec_PtrSortCompare)
  %57 = load ptr, ptr %11, align 8, !tbaa !10
  %58 = call i32 @Vec_PtrSize(ptr noundef %57)
  %59 = load i32, ptr %8, align 4, !tbaa !8
  %60 = sub nsw i32 %59, 2
  %61 = shl i32 1, %60
  %62 = icmp sgt i32 %58, %61
  br i1 %62, label %63, label %142

63:                                               ; preds = %47
  %64 = load ptr, ptr %10, align 8, !tbaa !10
  call void @Vec_PtrFree(ptr noundef %64)
  %65 = load ptr, ptr %12, align 8, !tbaa !56
  %66 = load ptr, ptr %7, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8, !tbaa !60
  %69 = call ptr @Abc_NtkBddCofactors(ptr noundef %65, ptr noundef %68, i32 noundef 2)
  store ptr %69, ptr %10, align 8, !tbaa !10
  %70 = load i32, ptr %9, align 4, !tbaa !8
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %82

72:                                               ; preds = %63
  %73 = load ptr, ptr %7, align 8, !tbaa !3
  %74 = call i32 @Abc_ObjFaninNum(ptr noundef %73)
  %75 = load ptr, ptr %7, align 8, !tbaa !3
  %76 = call i32 @Abc_ObjId(ptr noundef %75)
  %77 = load ptr, ptr %10, align 8, !tbaa !10
  %78 = call i32 @Vec_PtrSize(ptr noundef %77)
  %79 = load ptr, ptr %11, align 8, !tbaa !10
  %80 = call i32 @Vec_PtrSize(ptr noundef %79)
  %81 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %74, i32 noundef %76, i32 noundef %78, i32 noundef %80)
  br label %82

82:                                               ; preds = %72, %63
  %83 = load ptr, ptr %7, align 8, !tbaa !3
  %84 = call ptr @Abc_ObjFanin(ptr noundef %83, i32 noundef 0)
  %85 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %84, i32 0, i32 7
  %86 = load ptr, ptr %85, align 8, !tbaa !60
  %87 = getelementptr inbounds [20 x ptr], ptr %15, i64 0, i64 0
  store ptr %86, ptr %87, align 16, !tbaa !3
  %88 = load ptr, ptr %7, align 8, !tbaa !3
  %89 = call ptr @Abc_ObjFanin(ptr noundef %88, i32 noundef 1)
  %90 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %89, i32 0, i32 7
  %91 = load ptr, ptr %90, align 8, !tbaa !60
  %92 = getelementptr inbounds [20 x ptr], ptr %15, i64 0, i64 1
  store ptr %91, ptr %92, align 8, !tbaa !3
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %93

93:                                               ; preds = %114, %82
  %94 = load i32, ptr %16, align 4, !tbaa !8
  %95 = load ptr, ptr %10, align 8, !tbaa !10
  %96 = call i32 @Vec_PtrSize(ptr noundef %95)
  %97 = icmp slt i32 %94, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %93
  %99 = load ptr, ptr %10, align 8, !tbaa !10
  %100 = load i32, ptr %16, align 4, !tbaa !8
  %101 = call ptr @Vec_PtrEntry(ptr noundef %99, i32 noundef %100)
  store ptr %101, ptr %13, align 8, !tbaa !58
  br label %102

102:                                              ; preds = %98, %93
  %103 = phi i1 [ false, %93 ], [ true, %98 ]
  br i1 %103, label %104, label %117

104:                                              ; preds = %102
  %105 = load ptr, ptr %6, align 8, !tbaa !41
  %106 = load ptr, ptr %12, align 8, !tbaa !56
  %107 = load ptr, ptr %13, align 8, !tbaa !58
  %108 = load ptr, ptr %7, align 8, !tbaa !3
  %109 = call ptr @Abc_NtkCreateCofLut(ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108, i32 noundef 2)
  %110 = load i32, ptr %16, align 4, !tbaa !8
  %111 = add nsw i32 2, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [20 x ptr], ptr %15, i64 0, i64 %112
  store ptr %109, ptr %113, align 8, !tbaa !3
  br label %114

114:                                              ; preds = %104
  %115 = load i32, ptr %16, align 4, !tbaa !8
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %16, align 4, !tbaa !8
  br label %93, !llvm.loop !99

117:                                              ; preds = %102
  %118 = load i32, ptr %8, align 4, !tbaa !8
  %119 = icmp eq i32 %118, 4
  br i1 %119, label %120, label %124

120:                                              ; preds = %117
  %121 = load ptr, ptr %6, align 8, !tbaa !41
  %122 = getelementptr inbounds [20 x ptr], ptr %15, i64 0, i64 0
  %123 = call ptr @Abc_NtkBddMux412(ptr noundef %121, ptr noundef %122)
  store ptr %123, ptr %14, align 8, !tbaa !3
  br label %141

124:                                              ; preds = %117
  %125 = load i32, ptr %8, align 4, !tbaa !8
  %126 = icmp eq i32 %125, 5
  br i1 %126, label %127, label %131

127:                                              ; preds = %124
  %128 = load ptr, ptr %6, align 8, !tbaa !41
  %129 = getelementptr inbounds [20 x ptr], ptr %15, i64 0, i64 0
  %130 = call ptr @Abc_NtkBddMux412a(ptr noundef %128, ptr noundef %129)
  store ptr %130, ptr %14, align 8, !tbaa !3
  br label %140

131:                                              ; preds = %124
  %132 = load i32, ptr %8, align 4, !tbaa !8
  %133 = icmp eq i32 %132, 6
  br i1 %133, label %134, label %138

134:                                              ; preds = %131
  %135 = load ptr, ptr %6, align 8, !tbaa !41
  %136 = getelementptr inbounds [20 x ptr], ptr %15, i64 0, i64 0
  %137 = call ptr @Abc_NtkBddMux411(ptr noundef %135, ptr noundef %136)
  store ptr %137, ptr %14, align 8, !tbaa !3
  br label %139

138:                                              ; preds = %131
  br label %139

139:                                              ; preds = %138, %134
  br label %140

140:                                              ; preds = %139, %127
  br label %141

141:                                              ; preds = %140, %120
  br label %159

142:                                              ; preds = %47
  %143 = load i32, ptr %9, align 4, !tbaa !8
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %153

145:                                              ; preds = %142
  %146 = load ptr, ptr %7, align 8, !tbaa !3
  %147 = call i32 @Abc_ObjFaninNum(ptr noundef %146)
  %148 = load ptr, ptr %7, align 8, !tbaa !3
  %149 = call i32 @Abc_ObjId(ptr noundef %148)
  %150 = load ptr, ptr %11, align 8, !tbaa !10
  %151 = call i32 @Vec_PtrSize(ptr noundef %150)
  %152 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %147, i32 noundef %149, i32 noundef %151)
  br label %153

153:                                              ; preds = %145, %142
  %154 = load ptr, ptr %6, align 8, !tbaa !41
  %155 = load ptr, ptr %7, align 8, !tbaa !3
  %156 = load ptr, ptr %10, align 8, !tbaa !10
  %157 = load ptr, ptr %11, align 8, !tbaa !10
  %158 = call ptr @Abc_NtkBddCurtis(ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %157)
  store ptr %158, ptr %14, align 8, !tbaa !3
  br label %159

159:                                              ; preds = %153, %141
  %160 = load ptr, ptr %10, align 8, !tbaa !10
  call void @Vec_PtrFree(ptr noundef %160)
  %161 = load ptr, ptr %11, align 8, !tbaa !10
  call void @Vec_PtrFree(ptr noundef %161)
  %162 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %162, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %163

163:                                              ; preds = %159, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 160, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %164 = load ptr, ptr %5, align 8
  ret ptr %164
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrDup(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %4, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %2, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !15
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4, !tbaa !15
  %10 = load ptr, ptr %2, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !39
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8, !tbaa !39
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !39
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !39
  %23 = sext i32 %22 to i64
  %24 = mul i64 8, %23
  %25 = call noalias ptr @malloc(i64 noundef %24) #13
  br label %27

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26, %19
  %28 = phi ptr [ %25, %19 ], [ null, %26 ]
  %29 = load ptr, ptr %3, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8, !tbaa !36
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !36
  %34 = load ptr, ptr %2, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !36
  %37 = load ptr, ptr %2, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !15
  %40 = sext i32 %39 to i64
  %41 = mul i64 8, %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %36, i64 %41, i1 false)
  %42 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrUniqify(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !15
  %11 = icmp slt i32 %10, 2
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %62

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = load ptr, ptr %4, align 8, !tbaa !38
  call void @Vec_PtrSort(ptr noundef %14, ptr noundef %15)
  store i32 1, ptr %6, align 4, !tbaa !8
  store i32 1, ptr %5, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %55, %13
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !15
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %58

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !36
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !38
  %30 = load ptr, ptr %3, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !36
  %33 = load i32, ptr %5, align 4, !tbaa !8
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %32, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !38
  %38 = icmp ne ptr %29, %37
  br i1 %38, label %39, label %54

39:                                               ; preds = %22
  %40 = load ptr, ptr %3, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !36
  %43 = load i32, ptr %5, align 4, !tbaa !8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !38
  %47 = load ptr, ptr %3, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !36
  %50 = load i32, ptr %6, align 4, !tbaa !8
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %6, align 4, !tbaa !8
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds ptr, ptr %49, i64 %52
  store ptr %46, ptr %53, align 8, !tbaa !38
  br label %54

54:                                               ; preds = %39, %22
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %5, align 4, !tbaa !8
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %5, align 4, !tbaa !8
  br label %16, !llvm.loop !100

58:                                               ; preds = %16
  %59 = load i32, ptr %6, align 4, !tbaa !8
  %60 = load ptr, ptr %3, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %60, i32 0, i32 1
  store i32 %59, ptr %61, align 4, !tbaa !15
  store i32 0, ptr %7, align 4
  br label %62

62:                                               ; preds = %58, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  %63 = load i32, ptr %7, align 4
  switch i32 %63, label %65 [
    i32 0, label %64
    i32 1, label %64
  ]

64:                                               ; preds = %62, %62
  ret void

65:                                               ; preds = %62
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrSortCompare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !38
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = load ptr, ptr %5, align 8, !tbaa !38
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !38
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  %15 = load ptr, ptr %5, align 8, !tbaa !38
  %16 = load ptr, ptr %15, align 8, !tbaa !38
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

; Function Attrs: nounwind uwtable
define void @Abc_NtkLutminConstruct(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !41
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %14 = load ptr, ptr %5, align 8, !tbaa !41
  %15 = call ptr @Abc_NtkDfs(ptr noundef %14, i32 noundef 0)
  store ptr %15, ptr %9, align 8, !tbaa !10
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %69, %4
  %17 = load i32, ptr %12, align 4, !tbaa !8
  %18 = load ptr, ptr %9, align 8, !tbaa !10
  %19 = call i32 @Vec_PtrSize(ptr noundef %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %9, align 8, !tbaa !10
  %23 = load i32, ptr %12, align 4, !tbaa !8
  %24 = call ptr @Vec_PtrEntry(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %10, align 8, !tbaa !3
  br label %25

25:                                               ; preds = %21, %16
  %26 = phi i1 [ false, %16 ], [ true, %21 ]
  br i1 %26, label %27, label %72

27:                                               ; preds = %25
  %28 = load ptr, ptr %10, align 8, !tbaa !3
  %29 = call i32 @Abc_ObjFaninNum(ptr noundef %28)
  %30 = load i32, ptr %7, align 4, !tbaa !8
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %60

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8, !tbaa !41
  %34 = load ptr, ptr %10, align 8, !tbaa !3
  %35 = call ptr @Abc_NtkDupObj(ptr noundef %33, ptr noundef %34, i32 noundef 0)
  %36 = load ptr, ptr %10, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %36, i32 0, i32 7
  store ptr %35, ptr %37, align 8, !tbaa !60
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %56, %32
  %39 = load i32, ptr %13, align 4, !tbaa !8
  %40 = load ptr, ptr %10, align 8, !tbaa !3
  %41 = call i32 @Abc_ObjFaninNum(ptr noundef %40)
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %10, align 8, !tbaa !3
  %45 = load i32, ptr %13, align 4, !tbaa !8
  %46 = call ptr @Abc_ObjFanin(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %11, align 8, !tbaa !3
  br label %47

47:                                               ; preds = %43, %38
  %48 = phi i1 [ false, %38 ], [ true, %43 ]
  br i1 %48, label %49, label %59

49:                                               ; preds = %47
  %50 = load ptr, ptr %10, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8, !tbaa !60
  %53 = load ptr, ptr %11, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8, !tbaa !60
  call void @Abc_ObjAddFanin(ptr noundef %52, ptr noundef %55)
  br label %56

56:                                               ; preds = %49
  %57 = load i32, ptr %13, align 4, !tbaa !8
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %13, align 4, !tbaa !8
  br label %38, !llvm.loop !101

59:                                               ; preds = %47
  br label %68

60:                                               ; preds = %27
  %61 = load ptr, ptr %6, align 8, !tbaa !41
  %62 = load ptr, ptr %10, align 8, !tbaa !3
  %63 = load i32, ptr %7, align 4, !tbaa !8
  %64 = load i32, ptr %8, align 4, !tbaa !8
  %65 = call ptr @Abc_NtkBddDecompose(ptr noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef %64)
  %66 = load ptr, ptr %10, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %66, i32 0, i32 7
  store ptr %65, ptr %67, align 8, !tbaa !60
  br label %68

68:                                               ; preds = %60, %59
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %12, align 4, !tbaa !8
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %12, align 4, !tbaa !8
  br label %16, !llvm.loop !102

72:                                               ; preds = %25
  %73 = load ptr, ptr %9, align 8, !tbaa !10
  call void @Vec_PtrFree(ptr noundef %73)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

declare ptr @Abc_NtkDfs(ptr noundef, i32 noundef) #3

declare ptr @Abc_NtkDupObj(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkLutminInt(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !41
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %10 = load i32, ptr %7, align 4, !tbaa !8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8, !tbaa !41
  call void @Abc_NtkBddReorder(ptr noundef %13, i32 noundef 0)
  br label %14

14:                                               ; preds = %12, %4
  %15 = load ptr, ptr %5, align 8, !tbaa !41
  %16 = call ptr @Abc_NtkStartFrom(ptr noundef %15, i32 noundef 2, i32 noundef 2)
  store ptr %16, ptr %9, align 8, !tbaa !41
  %17 = load ptr, ptr %9, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %17, i32 0, i32 30
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  %20 = load ptr, ptr %5, align 8, !tbaa !41
  %21 = call i32 @Abc_NtkGetFaninMax(ptr noundef %20)
  %22 = call ptr @Cudd_bddIthVar(ptr noundef %19, i32 noundef %21)
  %23 = load ptr, ptr %5, align 8, !tbaa !41
  %24 = load ptr, ptr %9, align 8, !tbaa !41
  %25 = load i32, ptr %6, align 4, !tbaa !8
  %26 = load i32, ptr %8, align 4, !tbaa !8
  call void @Abc_NtkLutminConstruct(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26)
  %27 = load ptr, ptr %5, align 8, !tbaa !41
  %28 = load ptr, ptr %9, align 8, !tbaa !41
  call void @Abc_NtkFinalize(ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %9, align 8, !tbaa !41
  %30 = call i32 @Abc_NtkMinimumBase(ptr noundef %29)
  %31 = load ptr, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret ptr %31
}

declare void @Abc_NtkBddReorder(ptr noundef, i32 noundef) #3

declare ptr @Abc_NtkStartFrom(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @Abc_NtkGetFaninMax(ptr noundef) #3

declare void @Abc_NtkFinalize(ptr noundef, ptr noundef) #3

declare i32 @Abc_NtkMinimumBase(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkLutmin(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !41
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = icmp slt i32 %14, 4
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = load i32, ptr %7, align 4, !tbaa !8
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %17)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %95

19:                                               ; preds = %4
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 6
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %23)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %95

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8, !tbaa !41
  %27 = call i32 @Abc_NtkIsStrash(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8, !tbaa !41
  %31 = call ptr @Abc_NtkDup(ptr noundef %30)
  store ptr %31, ptr %10, align 8, !tbaa !41
  br label %35

32:                                               ; preds = %25
  %33 = load ptr, ptr %6, align 8, !tbaa !41
  %34 = call ptr @Abc_NtkStrash(ptr noundef %33, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %34, ptr %10, align 8, !tbaa !41
  br label %35

35:                                               ; preds = %32, %29
  %36 = load ptr, ptr %10, align 8, !tbaa !41
  store ptr %36, ptr %11, align 8, !tbaa !41
  %37 = load i32, ptr %8, align 4, !tbaa !8
  %38 = call ptr @Abc_NtkCollapse(ptr noundef %36, i32 noundef 10000, i32 noundef 0, i32 noundef %37, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %38, ptr %10, align 8, !tbaa !41
  %39 = load ptr, ptr %11, align 8, !tbaa !41
  call void @Abc_NtkDelete(ptr noundef %39)
  %40 = load ptr, ptr %10, align 8, !tbaa !41
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %95

43:                                               ; preds = %35
  %44 = load ptr, ptr %10, align 8, !tbaa !41
  %45 = call i32 @Abc_NtkIsBddLogic(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %10, align 8, !tbaa !41
  %49 = call i32 @Abc_NtkToBdd(ptr noundef %48)
  br label %50

50:                                               ; preds = %47, %43
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %51

51:                                               ; preds = %80, %50
  %52 = load ptr, ptr %10, align 8, !tbaa !41
  %53 = call i32 @Abc_NtkGetFaninMax(ptr noundef %52)
  %54 = load i32, ptr %7, align 4, !tbaa !8
  %55 = icmp sgt i32 %53, %54
  br i1 %55, label %56, label %83

56:                                               ; preds = %51
  %57 = load i32, ptr %9, align 4, !tbaa !8
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load i32, ptr %12, align 4, !tbaa !8
  %61 = add nsw i32 %60, 1
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %61)
  br label %63

63:                                               ; preds = %59, %56
  %64 = load i32, ptr %9, align 4, !tbaa !8
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %63
  %67 = load ptr, ptr %10, align 8, !tbaa !41
  %68 = call i32 @Abc_NtkNodeNum(ptr noundef %67)
  %69 = load ptr, ptr %10, align 8, !tbaa !41
  %70 = call i32 @Abc_NtkGetFaninMax(ptr noundef %69)
  %71 = load i32, ptr %7, align 4, !tbaa !8
  %72 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %68, i32 noundef %70, i32 noundef %71)
  br label %73

73:                                               ; preds = %66, %63
  %74 = load ptr, ptr %10, align 8, !tbaa !41
  store ptr %74, ptr %11, align 8, !tbaa !41
  %75 = load i32, ptr %7, align 4, !tbaa !8
  %76 = load i32, ptr %8, align 4, !tbaa !8
  %77 = load i32, ptr %9, align 4, !tbaa !8
  %78 = call ptr @Abc_NtkLutminInt(ptr noundef %74, i32 noundef %75, i32 noundef %76, i32 noundef %77)
  store ptr %78, ptr %10, align 8, !tbaa !41
  %79 = load ptr, ptr %11, align 8, !tbaa !41
  call void @Abc_NtkDelete(ptr noundef %79)
  br label %80

80:                                               ; preds = %73
  %81 = load i32, ptr %12, align 4, !tbaa !8
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %12, align 4, !tbaa !8
  br label %51, !llvm.loop !103

83:                                               ; preds = %51
  %84 = load ptr, ptr %10, align 8, !tbaa !41
  %85 = call i32 @Abc_NtkLogicMakeSimpleCos(ptr noundef %84, i32 noundef 0)
  %86 = load ptr, ptr %10, align 8, !tbaa !41
  %87 = call i32 @Abc_NtkFraigSweep(ptr noundef %86, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %88 = load ptr, ptr %10, align 8, !tbaa !41
  %89 = call i32 @Abc_NtkCheck(ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %93, label %91

91:                                               ; preds = %83
  %92 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %95

93:                                               ; preds = %83
  %94 = load ptr, ptr %10, align 8, !tbaa !41
  store ptr %94, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %95

95:                                               ; preds = %93, %91, %42, %22, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %96 = load ptr, ptr %5, align 8
  ret ptr %96
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkIsStrash(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !104
  %6 = icmp eq i32 %5, 3
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare ptr @Abc_NtkDup(ptr noundef) #3

declare ptr @Abc_NtkStrash(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare ptr @Abc_NtkCollapse(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare void @Abc_NtkDelete(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkIsBddLogic(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !105
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !104
  %11 = icmp eq i32 %10, 2
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i1 [ false, %1 ], [ %11, %7 ]
  %14 = zext i1 %13 to i32
  ret i32 %14
}

declare i32 @Abc_NtkToBdd(ptr noundef) #3

declare i32 @Abc_NtkLogicMakeSimpleCos(ptr noundef, i32 noundef) #3

declare i32 @Abc_NtkFraigSweep(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @Abc_NtkCheck(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !39
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !36
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !39
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #2 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #12
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #12
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !106
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !108
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !42
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !42
  %18 = load i64, ptr %4, align 8, !tbaa !42
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #12
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %4, ptr %3, align 8, !tbaa !44
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !48
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !109
  %17 = load ptr, ptr %3, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !109
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !109
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #13
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !49
  %33 = load ptr, ptr %3, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %33
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #12
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !8
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
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !8
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !110
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.16)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !110
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.17)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %45 = load ptr, ptr %4, align 8, !tbaa !52
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !52
  %48 = load ptr, ptr @stdout, align 8, !tbaa !110
  %49 = load ptr, ptr %7, align 8, !tbaa !52
  %50 = call i64 @strlen(ptr noundef %49) #16
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !52
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !52
  call void @free(ptr noundef %54) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !52
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #12
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #12
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

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !111
  %5 = load ptr, ptr @stdout, align 8, !tbaa !110
  %6 = load ptr, ptr %3, align 8, !tbaa !52
  %7 = load ptr, ptr %4, align 8, !tbaa !111
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #12
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #7

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrSort(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !15
  %8 = icmp slt i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %30

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !38
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %20 = sext i32 %19 to i64
  call void @qsort(ptr noundef %16, i64 noundef %20, i64 noundef 8, ptr noundef @Vec_PtrSortComparePtr)
  br label %30

21:                                               ; preds = %10
  %22 = load ptr, ptr %3, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !36
  %25 = load ptr, ptr %3, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !15
  %28 = sext i32 %27 to i64
  %29 = load ptr, ptr %4, align 8, !tbaa !38
  call void @qsort(ptr noundef %24, i64 noundef %28, i64 noundef 8, ptr noundef %29)
  br label %30

30:                                               ; preds = %9, %21, %13
  ret void
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrSortComparePtr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !38
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = load ptr, ptr %5, align 8, !tbaa !38
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !38
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  %15 = load ptr, ptr %5, align 8, !tbaa !38
  %16 = load ptr, ptr %15, align 8, !tbaa !38
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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind allocsize(1) }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Abc_Obj_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!16, !9, i64 4}
!16 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!17 = !{!18, !9, i64 28}
!18 = !{!"Abc_Obj_t_", !19, i64 0, !4, i64 8, !9, i64 16, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 21, !9, i64 21, !9, i64 21, !9, i64 21, !9, i64 21, !20, i64 24, !20, i64 40, !6, i64 56, !6, i64 64}
!19 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!20 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !21, i64 8}
!21 = !{!"p1 int", !5, i64 0}
!22 = !{!18, !19, i64 0}
!23 = !{!24, !11, i64 32}
!24 = !{!"Abc_Ntk_t_", !9, i64 0, !9, i64 4, !25, i64 8, !25, i64 16, !26, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !6, i64 96, !9, i64 140, !9, i64 144, !9, i64 148, !9, i64 152, !19, i64 160, !9, i64 168, !27, i64 176, !19, i64 184, !9, i64 192, !9, i64 196, !9, i64 200, !28, i64 208, !9, i64 216, !20, i64 224, !29, i64 240, !30, i64 248, !5, i64 256, !31, i64 264, !5, i64 272, !32, i64 280, !9, i64 284, !33, i64 288, !11, i64 296, !21, i64 304, !34, i64 312, !11, i64 320, !19, i64 328, !5, i64 336, !5, i64 344, !19, i64 352, !5, i64 360, !5, i64 368, !33, i64 376, !33, i64 384, !25, i64 392, !35, i64 400, !11, i64 408, !33, i64 416, !33, i64 424, !11, i64 432, !33, i64 440, !33, i64 448, !33, i64 456}
!25 = !{!"p1 omnipotent char", !5, i64 0}
!26 = !{!"p1 _ZTS9Nm_Man_t_", !5, i64 0}
!27 = !{!"p1 _ZTS10Abc_Des_t_", !5, i64 0}
!28 = !{!"double", !6, i64 0}
!29 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!30 = !{!"p1 _ZTS11Mem_Step_t_", !5, i64 0}
!31 = !{!"p1 _ZTS14Abc_ManTime_t_", !5, i64 0}
!32 = !{!"float", !6, i64 0}
!33 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!34 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!35 = !{!"p1 float", !5, i64 0}
!36 = !{!16, !5, i64 8}
!37 = !{!18, !21, i64 32}
!38 = !{!5, !5, i64 0}
!39 = !{!16, !9, i64 0}
!40 = distinct !{!40, !13}
!41 = !{!19, !19, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"long", !6, i64 0}
!44 = !{!33, !33, i64 0}
!45 = distinct !{!45, !13}
!46 = distinct !{!46, !13}
!47 = distinct !{!47, !13}
!48 = !{!20, !9, i64 4}
!49 = !{!20, !21, i64 8}
!50 = !{!18, !9, i64 16}
!51 = !{!18, !9, i64 44}
!52 = !{!25, !25, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p2 _ZTS10Abc_Obj_t_", !5, i64 0}
!55 = !{!24, !5, i64 256}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS9DdManager", !5, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS6DdNode", !5, i64 0}
!60 = !{!6, !6, i64 0}
!61 = !{!62, !9, i64 0}
!62 = !{!"DdNode", !9, i64 0, !9, i64 4, !59, i64 8, !6, i64 16, !43, i64 32}
!63 = distinct !{!63, !13}
!64 = distinct !{!64, !13}
!65 = distinct !{!65, !13}
!66 = distinct !{!66, !13}
!67 = !{!68, !72, i64 344}
!68 = !{!"DdManager", !62, i64 0, !59, i64 40, !59, i64 48, !59, i64 56, !59, i64 64, !59, i64 72, !69, i64 80, !69, i64 88, !9, i64 96, !9, i64 100, !28, i64 104, !28, i64 112, !28, i64 120, !9, i64 128, !9, i64 132, !9, i64 136, !9, i64 140, !9, i64 144, !9, i64 148, !70, i64 152, !70, i64 160, !71, i64 168, !9, i64 224, !9, i64 228, !9, i64 232, !9, i64 236, !9, i64 240, !9, i64 244, !9, i64 248, !28, i64 256, !9, i64 264, !9, i64 268, !9, i64 272, !72, i64 280, !43, i64 288, !28, i64 296, !9, i64 304, !21, i64 312, !21, i64 320, !21, i64 328, !21, i64 336, !72, i64 344, !21, i64 352, !72, i64 360, !9, i64 368, !73, i64 376, !73, i64 384, !72, i64 392, !59, i64 400, !25, i64 408, !72, i64 416, !9, i64 424, !9, i64 428, !9, i64 432, !28, i64 440, !9, i64 448, !9, i64 452, !9, i64 456, !9, i64 460, !28, i64 464, !28, i64 472, !9, i64 480, !9, i64 484, !9, i64 488, !9, i64 492, !9, i64 496, !9, i64 500, !9, i64 504, !9, i64 508, !9, i64 512, !74, i64 520, !74, i64 528, !9, i64 536, !9, i64 540, !9, i64 544, !9, i64 548, !9, i64 552, !9, i64 556, !75, i64 560, !25, i64 568, !76, i64 576, !76, i64 584, !76, i64 592, !76, i64 600, !77, i64 608, !77, i64 616, !9, i64 624, !43, i64 632, !43, i64 640, !43, i64 648, !9, i64 656, !43, i64 664, !43, i64 672, !28, i64 680, !28, i64 688, !28, i64 696, !28, i64 704, !28, i64 712, !28, i64 720, !9, i64 728, !59, i64 736, !59, i64 744, !43, i64 752}
!69 = !{!"p1 _ZTS7DdCache", !5, i64 0}
!70 = !{!"p1 _ZTS10DdSubtable", !5, i64 0}
!71 = !{!"DdSubtable", !72, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48}
!72 = !{!"p2 _ZTS6DdNode", !5, i64 0}
!73 = !{!"p1 long", !5, i64 0}
!74 = !{!"p1 _ZTS7MtrNode", !5, i64 0}
!75 = !{!"p1 _ZTS12DdLocalCache", !5, i64 0}
!76 = !{!"p1 _ZTS6DdHook", !5, i64 0}
!77 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!78 = distinct !{!78, !13}
!79 = distinct !{!79, !13}
!80 = distinct !{!80, !13}
!81 = distinct !{!81, !13}
!82 = distinct !{!82, !13}
!83 = distinct !{!83, !13}
!84 = !{!72, !72, i64 0}
!85 = distinct !{!85, !13}
!86 = distinct !{!86, !13}
!87 = distinct !{!87, !13}
!88 = distinct !{!88, !13}
!89 = distinct !{!89, !13}
!90 = distinct !{!90, !13}
!91 = distinct !{!91, !13}
!92 = !{!68, !9, i64 136}
!93 = !{!21, !21, i64 0}
!94 = !{!68, !21, i64 312}
!95 = distinct !{!95, !13}
!96 = distinct !{!96, !13}
!97 = distinct !{!97, !13}
!98 = distinct !{!98, !13}
!99 = distinct !{!99, !13}
!100 = distinct !{!100, !13}
!101 = distinct !{!101, !13}
!102 = distinct !{!102, !13}
!103 = distinct !{!103, !13}
!104 = !{!24, !9, i64 0}
!105 = !{!24, !9, i64 4}
!106 = !{!107, !43, i64 0}
!107 = !{!"timespec", !43, i64 0, !43, i64 8}
!108 = !{!107, !43, i64 8}
!109 = !{!20, !9, i64 0}
!110 = !{!77, !77, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
