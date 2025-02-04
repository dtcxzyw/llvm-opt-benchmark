target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Vec_t_ = type { i32, i32, ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [41 x i8] c"Dar_ManBalance(): The check has failed.\0A\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"There is no EXOR gates.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"  %d(\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c" )\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Dar_ObjCompareLits(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = call i32 @Aig_ObjToLit(ptr noundef %9)
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %13 = call i32 @Aig_ObjToLit(ptr noundef %12)
  %14 = sub nsw i32 %10, %13
  store i32 %14, ptr %6, align 4, !tbaa !10
  %15 = load i32, ptr %6, align 4, !tbaa !10
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

18:                                               ; preds = %2
  %19 = load i32, ptr %6, align 4, !tbaa !10
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

22:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %22, %21, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjToLit(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call ptr @Aig_Regular(ptr noundef %3)
  %5 = call i32 @Aig_ObjId(ptr noundef %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = call i32 @Aig_IsComplement(ptr noundef %6)
  %8 = call i32 @Abc_Var2Lit(i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Dar_BalanceUniqify(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !12
  call void @Vec_PtrSort(ptr noundef %12, ptr noundef @Dar_ObjCompareLits)
  store i32 0, ptr %10, align 4, !tbaa !10
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %13

13:                                               ; preds = %66, %3
  %14 = load i32, ptr %9, align 4, !tbaa !10
  %15 = load ptr, ptr %5, align 8, !tbaa !12
  %16 = call i32 @Vec_PtrSize(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !12
  %20 = load i32, ptr %9, align 4, !tbaa !10
  %21 = call ptr @Vec_PtrEntry(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !8
  br label %22

22:                                               ; preds = %18, %13
  %23 = phi i1 [ false, %13 ], [ true, %18 ]
  br i1 %23, label %24, label %69

24:                                               ; preds = %22
  %25 = load i32, ptr %9, align 4, !tbaa !10
  %26 = add nsw i32 %25, 1
  %27 = load ptr, ptr %5, align 8, !tbaa !12
  %28 = call i32 @Vec_PtrSize(ptr noundef %27)
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8, !tbaa !12
  %32 = load i32, ptr %10, align 4, !tbaa !10
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %10, align 4, !tbaa !10
  %34 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Vec_PtrWriteEntry(ptr noundef %31, i32 noundef %32, ptr noundef %34)
  br label %69

35:                                               ; preds = %24
  %36 = load ptr, ptr %5, align 8, !tbaa !12
  %37 = load i32, ptr %9, align 4, !tbaa !10
  %38 = add nsw i32 %37, 1
  %39 = call ptr @Vec_PtrEntry(ptr noundef %36, i32 noundef %38)
  store ptr %39, ptr %8, align 8, !tbaa !8
  %40 = load i32, ptr %6, align 4, !tbaa !10
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %35
  %43 = load ptr, ptr %7, align 8, !tbaa !8
  %44 = load ptr, ptr %8, align 8, !tbaa !8
  %45 = call ptr @Aig_Not(ptr noundef %44)
  %46 = icmp eq ptr %43, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = load ptr, ptr %5, align 8, !tbaa !12
  call void @Vec_PtrClear(ptr noundef %48)
  store i32 1, ptr %11, align 4
  br label %96

49:                                               ; preds = %42, %35
  %50 = load ptr, ptr %7, align 8, !tbaa !8
  %51 = load ptr, ptr %8, align 8, !tbaa !8
  %52 = icmp ne ptr %50, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %49
  %54 = load ptr, ptr %5, align 8, !tbaa !12
  %55 = load i32, ptr %10, align 4, !tbaa !10
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %10, align 4, !tbaa !10
  %57 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Vec_PtrWriteEntry(ptr noundef %54, i32 noundef %55, ptr noundef %57)
  br label %65

58:                                               ; preds = %49
  %59 = load i32, ptr %6, align 4, !tbaa !10
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load i32, ptr %9, align 4, !tbaa !10
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %9, align 4, !tbaa !10
  br label %64

64:                                               ; preds = %61, %58
  br label %65

65:                                               ; preds = %64, %53
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %9, align 4, !tbaa !10
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %9, align 4, !tbaa !10
  br label %13, !llvm.loop !14

69:                                               ; preds = %30, %22
  %70 = load ptr, ptr %5, align 8, !tbaa !12
  %71 = load i32, ptr %10, align 4, !tbaa !10
  call void @Vec_PtrShrink(ptr noundef %70, i32 noundef %71)
  %72 = load ptr, ptr %5, align 8, !tbaa !12
  %73 = call i32 @Vec_PtrSize(ptr noundef %72)
  %74 = icmp slt i32 %73, 2
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  store i32 1, ptr %11, align 4
  br label %96

76:                                               ; preds = %69
  %77 = load ptr, ptr %5, align 8, !tbaa !12
  %78 = call ptr @Vec_PtrEntry(ptr noundef %77, i32 noundef 0)
  store ptr %78, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %9, align 4, !tbaa !10
  br label %79

79:                                               ; preds = %92, %76
  %80 = load i32, ptr %9, align 4, !tbaa !10
  %81 = load ptr, ptr %5, align 8, !tbaa !12
  %82 = call i32 @Vec_PtrSize(ptr noundef %81)
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %79
  %85 = load ptr, ptr %5, align 8, !tbaa !12
  %86 = load i32, ptr %9, align 4, !tbaa !10
  %87 = call ptr @Vec_PtrEntry(ptr noundef %85, i32 noundef %86)
  store ptr %87, ptr %8, align 8, !tbaa !8
  br label %88

88:                                               ; preds = %84, %79
  %89 = phi i1 [ false, %79 ], [ true, %84 ]
  br i1 %89, label %90, label %95

90:                                               ; preds = %88
  %91 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %91, ptr %7, align 8, !tbaa !8
  br label %92

92:                                               ; preds = %90
  %93 = load i32, ptr %9, align 4, !tbaa !10
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %9, align 4, !tbaa !10
  br label %79, !llvm.loop !16

95:                                               ; preds = %88
  store i32 0, ptr %11, align 4
  br label %96

96:                                               ; preds = %95, %75, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %97 = load i32, ptr %11, align 4
  switch i32 %97, label %99 [
    i32 0, label %98
    i32 1, label %98
  ]

98:                                               ; preds = %96, %96
  ret void

99:                                               ; preds = %96
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrSort(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !18
  %8 = icmp slt i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %30

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !17
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = load ptr, ptr %3, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !18
  %20 = sext i32 %19 to i64
  call void @qsort(ptr noundef %16, i64 noundef %20, i64 noundef 8, ptr noundef @Vec_PtrSortComparePtr)
  br label %30

21:                                               ; preds = %10
  %22 = load ptr, ptr %3, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %25 = load ptr, ptr %3, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !18
  %28 = sext i32 %27 to i64
  %29 = load ptr, ptr %4, align 8, !tbaa !17
  call void @qsort(ptr noundef %24, i64 noundef %28, i64 noundef 8, ptr noundef %29)
  br label %30

30:                                               ; preds = %9, %21, %13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !18
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrWriteEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Not(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrShrink(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4, !tbaa !18
  ret void
}

; Function Attrs: nounwind uwtable
define void @Dar_BalanceCone_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = icmp ne ptr %7, %8
  br i1 %9, label %10, label %31

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = call i32 @Aig_IsComplement(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %28, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = call i32 @Aig_ObjType(ptr noundef %15)
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = call i32 @Aig_ObjType(ptr noundef %17)
  %19 = icmp ne i32 %16, %18
  br i1 %19, label %28, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = call i32 @Aig_ObjRefs(ptr noundef %21)
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !12
  %26 = call i32 @Vec_PtrSize(ptr noundef %25)
  %27 = icmp sgt i32 %26, 10000
  br i1 %27, label %28, label %31

28:                                               ; preds = %24, %20, %14, %10
  %29 = load ptr, ptr %6, align 8, !tbaa !12
  %30 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Vec_PtrPush(ptr noundef %29, ptr noundef %30)
  br label %42

31:                                               ; preds = %24, %3
  %32 = load ptr, ptr %4, align 8, !tbaa !8
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  %34 = call ptr @Aig_ObjChild0(ptr noundef %33)
  %35 = call ptr @Aig_ObjReal_rec(ptr noundef %34)
  %36 = load ptr, ptr %6, align 8, !tbaa !12
  call void @Dar_BalanceCone_rec(ptr noundef %32, ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %4, align 8, !tbaa !8
  %38 = load ptr, ptr %5, align 8, !tbaa !8
  %39 = call ptr @Aig_ObjChild1(ptr noundef %38)
  %40 = call ptr @Aig_ObjReal_rec(ptr noundef %39)
  %41 = load ptr, ptr %6, align 8, !tbaa !12
  call void @Dar_BalanceCone_rec(ptr noundef %37, ptr noundef %40, ptr noundef %41)
  br label %42

42:                                               ; preds = %31, %28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_IsComplement(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjType(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjRefs(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 6
  %7 = and i64 %6, 67108863
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !18
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !21
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !21
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !12
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !12
  %21 = load ptr, ptr %3, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !21
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !17
  %28 = load ptr, ptr %3, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !20
  %31 = load ptr, ptr %3, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !18
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !18
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !17
  ret void
}

declare ptr @Aig_ObjReal_rec(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjChild0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjChild1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Dar_BalanceCone(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = call i32 @Vec_VecSize(ptr noundef %8)
  %10 = load i32, ptr %6, align 4, !tbaa !10
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !25
  %14 = load i32, ptr %6, align 4, !tbaa !10
  call void @Vec_VecPush(ptr noundef %13, i32 noundef %14, ptr noundef null)
  br label %15

15:                                               ; preds = %12, %3
  %16 = load ptr, ptr %5, align 8, !tbaa !25
  %17 = load i32, ptr %6, align 4, !tbaa !10
  %18 = call ptr @Vec_VecEntry(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !12
  %19 = load ptr, ptr %7, align 8, !tbaa !12
  call void @Vec_PtrClear(ptr noundef %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = load ptr, ptr %7, align 8, !tbaa !12
  call void @Dar_BalanceCone_rec(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = load ptr, ptr %7, align 8, !tbaa !12
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = call i32 @Aig_ObjIsExor(ptr noundef %25)
  call void @Dar_BalanceUniqify(ptr noundef %23, ptr noundef %24, i32 noundef %26)
  %27 = load ptr, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_VecSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !27
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_VecPush(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !17
  %8 = load ptr, ptr %4, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !27
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = add nsw i32 %11, 1
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %42

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %15 = load ptr, ptr %4, align 8, !tbaa !25
  %16 = load i32, ptr %5, align 4, !tbaa !10
  %17 = add nsw i32 %16, 1
  call void @Vec_PtrGrow(ptr noundef %15, i32 noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !27
  store i32 %20, ptr %7, align 4, !tbaa !10
  br label %21

21:                                               ; preds = %34, %14
  %22 = load i32, ptr %7, align 4, !tbaa !10
  %23 = load i32, ptr %5, align 4, !tbaa !10
  %24 = add nsw i32 %23, 1
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %21
  %27 = call ptr @Vec_PtrAlloc(i32 noundef 0)
  %28 = load ptr, ptr %4, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  %31 = load i32, ptr %7, align 4, !tbaa !10
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  store ptr %27, ptr %33, align 8, !tbaa !17
  br label %34

34:                                               ; preds = %26
  %35 = load i32, ptr %7, align 4, !tbaa !10
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4, !tbaa !10
  br label %21, !llvm.loop !30

37:                                               ; preds = %21
  %38 = load i32, ptr %5, align 4, !tbaa !10
  %39 = add nsw i32 %38, 1
  %40 = load ptr, ptr %4, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %40, i32 0, i32 1
  store i32 %39, ptr %41, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %42

42:                                               ; preds = %37, %3
  %43 = load ptr, ptr %4, align 8, !tbaa !25
  %44 = load i32, ptr %5, align 4, !tbaa !10
  %45 = call ptr @Vec_VecEntry(ptr noundef %43, i32 noundef %44)
  %46 = load ptr, ptr %6, align 8, !tbaa !17
  call void @Vec_PtrPush(ptr noundef %45, ptr noundef %46)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_VecEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsExor(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 6
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @Dar_BalanceFindLeft(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = call i32 @Vec_PtrSize(ptr noundef %8)
  %10 = icmp slt i32 %9, 3
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %47

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !12
  %14 = call i32 @Vec_PtrSize(ptr noundef %13)
  %15 = sub nsw i32 %14, 2
  store i32 %15, ptr %6, align 4, !tbaa !10
  %16 = load ptr, ptr %3, align 8, !tbaa !12
  %17 = load i32, ptr %6, align 4, !tbaa !10
  %18 = call ptr @Vec_PtrEntry(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %4, align 8, !tbaa !8
  %19 = load i32, ptr %6, align 4, !tbaa !10
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr %6, align 4, !tbaa !10
  br label %21

21:                                               ; preds = %37, %12
  %22 = load i32, ptr %6, align 4, !tbaa !10
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %40

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8, !tbaa !12
  %26 = load i32, ptr %6, align 4, !tbaa !10
  %27 = call ptr @Vec_PtrEntry(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %5, align 8, !tbaa !8
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = call ptr @Aig_Regular(ptr noundef %28)
  %30 = call i32 @Aig_ObjLevel(ptr noundef %29)
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  %32 = call ptr @Aig_Regular(ptr noundef %31)
  %33 = call i32 @Aig_ObjLevel(ptr noundef %32)
  %34 = icmp ne i32 %30, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %24
  br label %40

36:                                               ; preds = %24
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %6, align 4, !tbaa !10
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %6, align 4, !tbaa !10
  br label %21, !llvm.loop !31

40:                                               ; preds = %35, %21
  %41 = load i32, ptr %6, align 4, !tbaa !10
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %6, align 4, !tbaa !10
  %43 = load ptr, ptr %3, align 8, !tbaa !12
  %44 = load i32, ptr %6, align 4, !tbaa !10
  %45 = call ptr @Vec_PtrEntry(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %5, align 8, !tbaa !8
  %46 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %46, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %47

47:                                               ; preds = %40, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %48 = load i32, ptr %2, align 4
  ret i32 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjLevel(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 16777215
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Regular(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define void @Dar_BalancePermute(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %16 = load ptr, ptr %6, align 8, !tbaa !12
  %17 = call i32 @Vec_PtrSize(ptr noundef %16)
  %18 = sub nsw i32 %17, 2
  store i32 %18, ptr %13, align 4, !tbaa !10
  %19 = load i32, ptr %7, align 4, !tbaa !10
  %20 = load i32, ptr %13, align 4, !tbaa !10
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i32 1, ptr %15, align 4
  br label %121

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8, !tbaa !12
  %25 = load i32, ptr %13, align 4, !tbaa !10
  %26 = add nsw i32 %25, 1
  %27 = call ptr @Vec_PtrEntry(ptr noundef %24, i32 noundef %26)
  store ptr %27, ptr %9, align 8, !tbaa !8
  %28 = load ptr, ptr %6, align 8, !tbaa !12
  %29 = load i32, ptr %13, align 4, !tbaa !10
  %30 = call ptr @Vec_PtrEntry(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %10, align 8, !tbaa !8
  %31 = load ptr, ptr %9, align 8, !tbaa !8
  %32 = call ptr @Aig_Regular(ptr noundef %31)
  %33 = load ptr, ptr %5, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !34
  %36 = icmp eq ptr %32, %35
  br i1 %36, label %50, label %37

37:                                               ; preds = %23
  %38 = load ptr, ptr %10, align 8, !tbaa !8
  %39 = call ptr @Aig_Regular(ptr noundef %38)
  %40 = load ptr, ptr %5, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !34
  %43 = icmp eq ptr %39, %42
  br i1 %43, label %50, label %44

44:                                               ; preds = %37
  %45 = load ptr, ptr %9, align 8, !tbaa !8
  %46 = call ptr @Aig_Regular(ptr noundef %45)
  %47 = load ptr, ptr %10, align 8, !tbaa !8
  %48 = call ptr @Aig_Regular(ptr noundef %47)
  %49 = icmp eq ptr %46, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %44, %37, %23
  store i32 1, ptr %15, align 4
  br label %121

51:                                               ; preds = %44
  %52 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %52, ptr %14, align 4, !tbaa !10
  br label %53

53:                                               ; preds = %117, %51
  %54 = load i32, ptr %14, align 4, !tbaa !10
  %55 = load i32, ptr %7, align 4, !tbaa !10
  %56 = icmp sge i32 %54, %55
  br i1 %56, label %57, label %120

57:                                               ; preds = %53
  %58 = load ptr, ptr %6, align 8, !tbaa !12
  %59 = load i32, ptr %14, align 4, !tbaa !10
  %60 = call ptr @Vec_PtrEntry(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %11, align 8, !tbaa !8
  %61 = load ptr, ptr %11, align 8, !tbaa !8
  %62 = call ptr @Aig_Regular(ptr noundef %61)
  %63 = load ptr, ptr %5, align 8, !tbaa !32
  %64 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8, !tbaa !34
  %66 = icmp eq ptr %62, %65
  br i1 %66, label %67, label %74

67:                                               ; preds = %57
  %68 = load ptr, ptr %6, align 8, !tbaa !12
  %69 = load i32, ptr %14, align 4, !tbaa !10
  %70 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Vec_PtrWriteEntry(ptr noundef %68, i32 noundef %69, ptr noundef %70)
  %71 = load ptr, ptr %6, align 8, !tbaa !12
  %72 = load i32, ptr %13, align 4, !tbaa !10
  %73 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Vec_PtrWriteEntry(ptr noundef %71, i32 noundef %72, ptr noundef %73)
  store i32 1, ptr %15, align 4
  br label %121

74:                                               ; preds = %57
  %75 = load ptr, ptr %9, align 8, !tbaa !8
  %76 = call ptr @Aig_Regular(ptr noundef %75)
  %77 = load ptr, ptr %11, align 8, !tbaa !8
  %78 = call ptr @Aig_Regular(ptr noundef %77)
  %79 = icmp eq ptr %76, %78
  br i1 %79, label %80, label %92

80:                                               ; preds = %74
  %81 = load ptr, ptr %11, align 8, !tbaa !8
  %82 = load ptr, ptr %10, align 8, !tbaa !8
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  store i32 1, ptr %15, align 4
  br label %121

85:                                               ; preds = %80
  %86 = load ptr, ptr %6, align 8, !tbaa !12
  %87 = load i32, ptr %14, align 4, !tbaa !10
  %88 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Vec_PtrWriteEntry(ptr noundef %86, i32 noundef %87, ptr noundef %88)
  %89 = load ptr, ptr %6, align 8, !tbaa !12
  %90 = load i32, ptr %13, align 4, !tbaa !10
  %91 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Vec_PtrWriteEntry(ptr noundef %89, i32 noundef %90, ptr noundef %91)
  store i32 1, ptr %15, align 4
  br label %121

92:                                               ; preds = %74
  %93 = load ptr, ptr %5, align 8, !tbaa !32
  %94 = load ptr, ptr %9, align 8, !tbaa !8
  %95 = load ptr, ptr %11, align 8, !tbaa !8
  %96 = load i32, ptr %8, align 4, !tbaa !10
  %97 = icmp ne i32 %96, 0
  %98 = select i1 %97, i32 6, i32 5
  %99 = call ptr @Aig_ObjCreateGhost(ptr noundef %93, ptr noundef %94, ptr noundef %95, i32 noundef %98)
  store ptr %99, ptr %12, align 8, !tbaa !8
  %100 = load ptr, ptr %5, align 8, !tbaa !32
  %101 = load ptr, ptr %12, align 8, !tbaa !8
  %102 = call ptr @Aig_TableLookup(ptr noundef %100, ptr noundef %101)
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %116

104:                                              ; preds = %92
  %105 = load ptr, ptr %11, align 8, !tbaa !8
  %106 = load ptr, ptr %10, align 8, !tbaa !8
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  store i32 1, ptr %15, align 4
  br label %121

109:                                              ; preds = %104
  %110 = load ptr, ptr %6, align 8, !tbaa !12
  %111 = load i32, ptr %14, align 4, !tbaa !10
  %112 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Vec_PtrWriteEntry(ptr noundef %110, i32 noundef %111, ptr noundef %112)
  %113 = load ptr, ptr %6, align 8, !tbaa !12
  %114 = load i32, ptr %13, align 4, !tbaa !10
  %115 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Vec_PtrWriteEntry(ptr noundef %113, i32 noundef %114, ptr noundef %115)
  store i32 1, ptr %15, align 4
  br label %121

116:                                              ; preds = %92
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %14, align 4, !tbaa !10
  %119 = add nsw i32 %118, -1
  store i32 %119, ptr %14, align 4, !tbaa !10
  br label %53, !llvm.loop !42

120:                                              ; preds = %53
  store i32 0, ptr %15, align 4
  br label %121

121:                                              ; preds = %120, %109, %108, %85, %84, %67, %50, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %122 = load i32, ptr %15, align 4
  switch i32 %122, label %124 [
    i32 0, label %123
    i32 1, label %123
  ]

123:                                              ; preds = %121, %121
  ret void

124:                                              ; preds = %121
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjCreateGhost(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !32
  %11 = call ptr @Aig_ManGhost(ptr noundef %10)
  store ptr %11, ptr %9, align 8, !tbaa !8
  %12 = load i32, ptr %8, align 4, !tbaa !10
  %13 = load ptr, ptr %9, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %13, i32 0, i32 3
  %15 = zext i32 %12 to i64
  %16 = load i64, ptr %14, align 8
  %17 = and i64 %15, 7
  %18 = and i64 %16, -8
  %19 = or i64 %18, %17
  store i64 %19, ptr %14, align 8
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = call ptr @Aig_Regular(ptr noundef %23)
  %25 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 4, !tbaa !43
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = call ptr @Aig_Regular(ptr noundef %27)
  %29 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 4, !tbaa !43
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %32, label %39

32:                                               ; preds = %22, %4
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  %34 = load ptr, ptr %9, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %34, i32 0, i32 1
  store ptr %33, ptr %35, align 8, !tbaa !22
  %36 = load ptr, ptr %7, align 8, !tbaa !8
  %37 = load ptr, ptr %9, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %37, i32 0, i32 2
  store ptr %36, ptr %38, align 8, !tbaa !24
  br label %46

39:                                               ; preds = %22
  %40 = load ptr, ptr %7, align 8, !tbaa !8
  %41 = load ptr, ptr %9, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %41, i32 0, i32 1
  store ptr %40, ptr %42, align 8, !tbaa !22
  %43 = load ptr, ptr %6, align 8, !tbaa !8
  %44 = load ptr, ptr %9, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %44, i32 0, i32 2
  store ptr %43, ptr %45, align 8, !tbaa !24
  br label %46

46:                                               ; preds = %39, %32
  %47 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret ptr %47
}

declare ptr @Aig_TableLookup(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Aig_NodeCompareLevelsDecrease(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = call ptr @Aig_Regular(ptr noundef %9)
  %11 = call i32 @Aig_ObjLevel(ptr noundef %10)
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  %14 = call ptr @Aig_Regular(ptr noundef %13)
  %15 = call i32 @Aig_ObjLevel(ptr noundef %14)
  %16 = sub nsw i32 %11, %15
  store i32 %16, ptr %6, align 4, !tbaa !10
  %17 = load i32, ptr %6, align 4, !tbaa !10
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %42

20:                                               ; preds = %2
  %21 = load i32, ptr %6, align 4, !tbaa !10
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %42

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = load ptr, ptr %25, align 8, !tbaa !8
  %27 = call ptr @Aig_Regular(ptr noundef %26)
  %28 = call i32 @Aig_ObjId(ptr noundef %27)
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = load ptr, ptr %29, align 8, !tbaa !8
  %31 = call ptr @Aig_Regular(ptr noundef %30)
  %32 = call i32 @Aig_ObjId(ptr noundef %31)
  %33 = sub nsw i32 %28, %32
  store i32 %33, ptr %6, align 4, !tbaa !10
  %34 = load i32, ptr %6, align 4, !tbaa !10
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %24
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %42

37:                                               ; preds = %24
  %38 = load i32, ptr %6, align 4, !tbaa !10
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %42

41:                                               ; preds = %37
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %42

42:                                               ; preds = %41, %40, %36, %23, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !43
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @Dar_BalancePushUniqueOrderByLevel(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = call i32 @Vec_PtrPushUnique(ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %3
  %16 = load i32, ptr %6, align 4, !tbaa !10
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8, !tbaa !12
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Vec_PtrRemove(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %18, %15
  store i32 1, ptr %10, align 4
  br label %74

22:                                               ; preds = %3
  %23 = load ptr, ptr %4, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !18
  %26 = sub nsw i32 %25, 1
  store i32 %26, ptr %9, align 4, !tbaa !10
  br label %27

27:                                               ; preds = %70, %22
  %28 = load i32, ptr %9, align 4, !tbaa !10
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %73

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  %34 = load i32, ptr %9, align 4, !tbaa !10
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  store ptr %37, ptr %7, align 8, !tbaa !8
  %38 = load ptr, ptr %4, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !20
  %41 = load i32, ptr %9, align 4, !tbaa !10
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %40, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !17
  store ptr %45, ptr %8, align 8, !tbaa !8
  %46 = load ptr, ptr %7, align 8, !tbaa !8
  %47 = call ptr @Aig_Regular(ptr noundef %46)
  %48 = call i32 @Aig_ObjLevel(ptr noundef %47)
  %49 = load ptr, ptr %8, align 8, !tbaa !8
  %50 = call ptr @Aig_Regular(ptr noundef %49)
  %51 = call i32 @Aig_ObjLevel(ptr noundef %50)
  %52 = icmp sle i32 %48, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %30
  br label %73

54:                                               ; preds = %30
  %55 = load ptr, ptr %8, align 8, !tbaa !8
  %56 = load ptr, ptr %4, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !20
  %59 = load i32, ptr %9, align 4, !tbaa !10
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  store ptr %55, ptr %61, align 8, !tbaa !17
  %62 = load ptr, ptr %7, align 8, !tbaa !8
  %63 = load ptr, ptr %4, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !20
  %66 = load i32, ptr %9, align 4, !tbaa !10
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %65, i64 %68
  store ptr %62, ptr %69, align 8, !tbaa !17
  br label %70

70:                                               ; preds = %54
  %71 = load i32, ptr %9, align 4, !tbaa !10
  %72 = add nsw i32 %71, -1
  store i32 %72, ptr %9, align 4, !tbaa !10
  br label %27, !llvm.loop !44

73:                                               ; preds = %53, %27
  store i32 0, ptr %10, align 4
  br label %74

74:                                               ; preds = %73, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %75 = load i32, ptr %10, align 4
  switch i32 %75, label %77 [
    i32 0, label %76
    i32 1, label %76
  ]

76:                                               ; preds = %74, %74
  ret void

77:                                               ; preds = %74
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrPushUnique(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %8

8:                                                ; preds = %26, %2
  %9 = load i32, ptr %6, align 4, !tbaa !10
  %10 = load ptr, ptr %4, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !18
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = load i32, ptr %6, align 4, !tbaa !10
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = load ptr, ptr %5, align 8, !tbaa !17
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4, !tbaa !10
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !10
  br label %8, !llvm.loop !45

29:                                               ; preds = %8
  %30 = load ptr, ptr %4, align 8, !tbaa !12
  %31 = load ptr, ptr %5, align 8, !tbaa !17
  call void @Vec_PtrPush(ptr noundef %30, ptr noundef %31)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrRemove(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !18
  %9 = sub nsw i32 %8, 1
  store i32 %9, ptr %5, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %25, %2
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = load i32, ptr %5, align 4, !tbaa !10
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = load ptr, ptr %4, align 8, !tbaa !17
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  br label %28

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %5, align 4, !tbaa !10
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %5, align 4, !tbaa !10
  br label %10, !llvm.loop !46

28:                                               ; preds = %23, %10
  %29 = load i32, ptr %5, align 4, !tbaa !10
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4, !tbaa !10
  br label %31

31:                                               ; preds = %52, %28
  %32 = load i32, ptr %5, align 4, !tbaa !10
  %33 = load ptr, ptr %3, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !18
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %55

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !20
  %41 = load i32, ptr %5, align 4, !tbaa !10
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !17
  %45 = load ptr, ptr %3, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !20
  %48 = load i32, ptr %5, align 4, !tbaa !10
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %47, i64 %50
  store ptr %44, ptr %51, align 8, !tbaa !17
  br label %52

52:                                               ; preds = %37
  %53 = load i32, ptr %5, align 4, !tbaa !10
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %5, align 4, !tbaa !10
  br label %31, !llvm.loop !47

55:                                               ; preds = %31
  %56 = load ptr, ptr %3, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !18
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %57, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Dar_BalanceBuildSuper(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %12 = load ptr, ptr %6, align 8, !tbaa !12
  call void @Vec_PtrSort(ptr noundef %12, ptr noundef @Aig_NodeCompareLevelsDecrease)
  br label %13

13:                                               ; preds = %25, %4
  %14 = load ptr, ptr %6, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !18
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %46

18:                                               ; preds = %13
  %19 = load i32, ptr %8, align 4, !tbaa !10
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  br label %25

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8, !tbaa !12
  %24 = call i32 @Dar_BalanceFindLeft(ptr noundef %23)
  br label %25

25:                                               ; preds = %22, %21
  %26 = phi i32 [ 0, %21 ], [ %24, %22 ]
  store i32 %26, ptr %11, align 4, !tbaa !10
  %27 = load ptr, ptr %5, align 8, !tbaa !32
  %28 = load ptr, ptr %6, align 8, !tbaa !12
  %29 = load i32, ptr %11, align 4, !tbaa !10
  %30 = load i32, ptr %7, align 4, !tbaa !10
  %31 = icmp eq i32 %30, 6
  %32 = zext i1 %31 to i32
  call void @Dar_BalancePermute(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %32)
  %33 = load ptr, ptr %6, align 8, !tbaa !12
  %34 = call ptr @Vec_PtrPop(ptr noundef %33)
  store ptr %34, ptr %9, align 8, !tbaa !8
  %35 = load ptr, ptr %6, align 8, !tbaa !12
  %36 = call ptr @Vec_PtrPop(ptr noundef %35)
  store ptr %36, ptr %10, align 8, !tbaa !8
  %37 = load ptr, ptr %6, align 8, !tbaa !12
  %38 = load ptr, ptr %5, align 8, !tbaa !32
  %39 = load ptr, ptr %9, align 8, !tbaa !8
  %40 = load ptr, ptr %10, align 8, !tbaa !8
  %41 = load i32, ptr %7, align 4, !tbaa !10
  %42 = call ptr @Aig_Oper(ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %41)
  %43 = load i32, ptr %7, align 4, !tbaa !10
  %44 = icmp eq i32 %43, 6
  %45 = zext i1 %44 to i32
  call void @Dar_BalancePushUniqueOrderByLevel(ptr noundef %37, ptr noundef %42, i32 noundef %45)
  br label %13, !llvm.loop !48

46:                                               ; preds = %13
  %47 = load ptr, ptr %6, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !18
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = load ptr, ptr %6, align 8, !tbaa !12
  %53 = call ptr @Vec_PtrEntry(ptr noundef %52, i32 noundef 0)
  br label %57

54:                                               ; preds = %46
  %55 = load ptr, ptr %5, align 8, !tbaa !32
  %56 = call ptr @Aig_ManConst0(ptr noundef %55)
  br label %57

57:                                               ; preds = %54, %51
  %58 = phi ptr [ %53, %51 ], [ %56, %54 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret ptr %58
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrPop(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = load ptr, ptr %2, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !18
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !18
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %5, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  ret ptr %12
}

declare ptr @Aig_Oper(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManConst0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = call ptr @Aig_Not(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define i32 @Aig_BaseSize(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = call ptr @Aig_Regular(ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !8
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = call i32 @Aig_ObjIsConst1(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %32

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = call i32 @Aig_ObjLevel(ptr noundef %17)
  %19 = load i32, ptr %7, align 4, !tbaa !10
  %20 = icmp sge i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %32

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !tbaa !32
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = call i32 @Aig_SupportSize(ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %8, align 4, !tbaa !10
  %26 = load i32, ptr %8, align 4, !tbaa !10
  %27 = load i32, ptr %7, align 4, !tbaa !10
  %28 = icmp sge i32 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %32

30:                                               ; preds = %22
  %31 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %31, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %32

32:                                               ; preds = %30, %29, %21, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsConst1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 1
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare i32 @Aig_SupportSize(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Dar_BalanceBuildSuperTop(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !32
  store ptr %1, ptr %7, align 8, !tbaa !12
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %16 = load ptr, ptr %7, align 8, !tbaa !12
  call void @Vec_PtrSort(ptr noundef %16, ptr noundef @Aig_NodeCompareLevelsDecrease)
  br label %17

17:                                               ; preds = %60, %5
  %18 = load ptr, ptr %7, align 8, !tbaa !12
  %19 = call i32 @Vec_PtrSize(ptr noundef %18)
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %78

21:                                               ; preds = %17
  store i32 0, ptr %14, align 4, !tbaa !10
  %22 = load i32, ptr %10, align 4, !tbaa !10
  %23 = call ptr @Vec_PtrAlloc(i32 noundef %22)
  store ptr %23, ptr %11, align 8, !tbaa !12
  %24 = load ptr, ptr %7, align 8, !tbaa !12
  %25 = call i32 @Vec_PtrSize(ptr noundef %24)
  %26 = sub nsw i32 %25, 1
  store i32 %26, ptr %13, align 4, !tbaa !10
  br label %27

27:                                               ; preds = %57, %21
  %28 = load i32, ptr %13, align 4, !tbaa !10
  %29 = icmp sge i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8, !tbaa !12
  %32 = load i32, ptr %13, align 4, !tbaa !10
  %33 = call ptr @Vec_PtrEntry(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %12, align 8, !tbaa !8
  br label %34

34:                                               ; preds = %30, %27
  %35 = phi i1 [ false, %27 ], [ true, %30 ]
  br i1 %35, label %36, label %60

36:                                               ; preds = %34
  %37 = load ptr, ptr %6, align 8, !tbaa !32
  %38 = load ptr, ptr %12, align 8, !tbaa !8
  %39 = load i32, ptr %10, align 4, !tbaa !10
  %40 = call i32 @Aig_BaseSize(ptr noundef %37, ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %15, align 4, !tbaa !10
  %41 = load i32, ptr %14, align 4, !tbaa !10
  %42 = load i32, ptr %15, align 4, !tbaa !10
  %43 = add nsw i32 %41, %42
  %44 = load i32, ptr %10, align 4, !tbaa !10
  %45 = icmp sgt i32 %43, %44
  br i1 %45, label %46, label %51

46:                                               ; preds = %36
  %47 = load ptr, ptr %11, align 8, !tbaa !12
  %48 = call i32 @Vec_PtrSize(ptr noundef %47)
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  br label %60

51:                                               ; preds = %46, %36
  %52 = load i32, ptr %15, align 4, !tbaa !10
  %53 = load i32, ptr %14, align 4, !tbaa !10
  %54 = add nsw i32 %53, %52
  store i32 %54, ptr %14, align 4, !tbaa !10
  %55 = load ptr, ptr %11, align 8, !tbaa !12
  %56 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Vec_PtrPush(ptr noundef %55, ptr noundef %56)
  br label %57

57:                                               ; preds = %51
  %58 = load i32, ptr %13, align 4, !tbaa !10
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %13, align 4, !tbaa !10
  br label %27, !llvm.loop !49

60:                                               ; preds = %50, %34
  %61 = load ptr, ptr %7, align 8, !tbaa !12
  %62 = load ptr, ptr %7, align 8, !tbaa !12
  %63 = call i32 @Vec_PtrSize(ptr noundef %62)
  %64 = load ptr, ptr %11, align 8, !tbaa !12
  %65 = call i32 @Vec_PtrSize(ptr noundef %64)
  %66 = sub nsw i32 %63, %65
  call void @Vec_PtrShrink(ptr noundef %61, i32 noundef %66)
  %67 = load ptr, ptr %6, align 8, !tbaa !32
  %68 = load ptr, ptr %11, align 8, !tbaa !12
  %69 = load i32, ptr %8, align 4, !tbaa !10
  %70 = load i32, ptr %9, align 4, !tbaa !10
  %71 = call ptr @Dar_BalanceBuildSuper(ptr noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef %70)
  store ptr %71, ptr %12, align 8, !tbaa !8
  %72 = load ptr, ptr %11, align 8, !tbaa !12
  call void @Vec_PtrFree(ptr noundef %72)
  %73 = load ptr, ptr %7, align 8, !tbaa !12
  %74 = load ptr, ptr %12, align 8, !tbaa !8
  %75 = load i32, ptr %8, align 4, !tbaa !10
  %76 = icmp eq i32 %75, 6
  %77 = zext i1 %76 to i32
  call void @Dar_BalancePushUniqueOrderByLevel(ptr noundef %73, ptr noundef %74, i32 noundef %77)
  br label %17, !llvm.loop !50

78:                                               ; preds = %17
  %79 = load ptr, ptr %7, align 8, !tbaa !12
  %80 = call ptr @Vec_PtrEntry(ptr noundef %79, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret ptr %80
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8, !tbaa !12
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !10
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !18
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !21
  %17 = load ptr, ptr %3, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !21
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !21
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !20
  %33 = load ptr, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !20
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !12
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !12
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8, !tbaa !12
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Dar_Balance_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !32
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !25
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !51
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %5
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !51
  store ptr %23, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %119

24:                                               ; preds = %5
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = load ptr, ptr %9, align 8, !tbaa !25
  %27 = load i32, ptr %10, align 4, !tbaa !10
  %28 = call ptr @Dar_BalanceCone(ptr noundef %25, ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %13, align 8, !tbaa !12
  %29 = load ptr, ptr %13, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !18
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %24
  %34 = load ptr, ptr %7, align 8, !tbaa !32
  %35 = call ptr @Aig_ManConst0(ptr noundef %34)
  %36 = load ptr, ptr %8, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %36, i32 0, i32 6
  store ptr %35, ptr %37, align 8, !tbaa !51
  store ptr %35, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %119

38:                                               ; preds = %24
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %39

39:                                               ; preds = %79, %38
  %40 = load i32, ptr %14, align 4, !tbaa !10
  %41 = load ptr, ptr %13, align 8, !tbaa !12
  %42 = call i32 @Vec_PtrSize(ptr noundef %41)
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %82

44:                                               ; preds = %39
  %45 = load ptr, ptr %7, align 8, !tbaa !32
  %46 = load ptr, ptr %13, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !20
  %49 = load i32, ptr %14, align 4, !tbaa !10
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !17
  %53 = call ptr @Aig_Regular(ptr noundef %52)
  %54 = load ptr, ptr %9, align 8, !tbaa !25
  %55 = load i32, ptr %10, align 4, !tbaa !10
  %56 = add nsw i32 %55, 1
  %57 = load i32, ptr %11, align 4, !tbaa !10
  %58 = call ptr @Dar_Balance_rec(ptr noundef %45, ptr noundef %53, ptr noundef %54, i32 noundef %56, i32 noundef %57)
  store ptr %58, ptr %12, align 8, !tbaa !8
  %59 = load ptr, ptr %12, align 8, !tbaa !8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %44
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %119

62:                                               ; preds = %44
  %63 = load ptr, ptr %12, align 8, !tbaa !8
  %64 = load ptr, ptr %13, align 8, !tbaa !12
  %65 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !20
  %67 = load i32, ptr %14, align 4, !tbaa !10
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !17
  %71 = call i32 @Aig_IsComplement(ptr noundef %70)
  %72 = call ptr @Aig_NotCond(ptr noundef %63, i32 noundef %71)
  %73 = load ptr, ptr %13, align 8, !tbaa !12
  %74 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !20
  %76 = load i32, ptr %14, align 4, !tbaa !10
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  store ptr %72, ptr %78, align 8, !tbaa !17
  br label %79

79:                                               ; preds = %62
  %80 = load i32, ptr %14, align 4, !tbaa !10
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %14, align 4, !tbaa !10
  br label %39, !llvm.loop !52

82:                                               ; preds = %39
  %83 = load ptr, ptr %13, align 8, !tbaa !12
  %84 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4, !tbaa !18
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %90

87:                                               ; preds = %82
  %88 = load ptr, ptr %13, align 8, !tbaa !12
  %89 = call ptr @Vec_PtrEntry(ptr noundef %88, i32 noundef 0)
  store ptr %89, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %119

90:                                               ; preds = %82
  %91 = load ptr, ptr %7, align 8, !tbaa !32
  %92 = load ptr, ptr %13, align 8, !tbaa !12
  %93 = load ptr, ptr %8, align 8, !tbaa !8
  %94 = call i32 @Aig_ObjType(ptr noundef %93)
  %95 = load i32, ptr %11, align 4, !tbaa !10
  %96 = call ptr @Dar_BalanceBuildSuper(ptr noundef %91, ptr noundef %92, i32 noundef %94, i32 noundef %95)
  store ptr %96, ptr %12, align 8, !tbaa !8
  %97 = load ptr, ptr %7, align 8, !tbaa !32
  %98 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %97, i32 0, i32 61
  %99 = load i64, ptr %98, align 8, !tbaa !53
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %115

101:                                              ; preds = %90
  %102 = load ptr, ptr %12, align 8, !tbaa !8
  %103 = call ptr @Aig_Regular(ptr noundef %102)
  %104 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %103, i32 0, i32 5
  %105 = load i32, ptr %104, align 4, !tbaa !43
  %106 = and i32 %105, 255
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %115, label %108

108:                                              ; preds = %101
  %109 = call i64 @Abc_Clock()
  %110 = load ptr, ptr %7, align 8, !tbaa !32
  %111 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %110, i32 0, i32 61
  %112 = load i64, ptr %111, align 8, !tbaa !53
  %113 = icmp sgt i64 %109, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %108
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %119

115:                                              ; preds = %108, %101, %90
  %116 = load ptr, ptr %12, align 8, !tbaa !8
  %117 = load ptr, ptr %8, align 8, !tbaa !8
  %118 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %117, i32 0, i32 6
  store ptr %116, ptr %118, align 8, !tbaa !51
  store ptr %116, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %119

119:                                              ; preds = %115, %114, %87, %61, %33, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %120 = load ptr, ptr %6, align 8
  ret ptr %120
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_NotCond(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @Dar_ManBalance(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i32 %1, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %16 = load ptr, ptr %4, align 8, !tbaa !32
  %17 = call i32 @Aig_ManObjNumMax(ptr noundef %16)
  %18 = call ptr @Aig_ManStart(i32 noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !32
  %19 = load ptr, ptr %4, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !54
  %22 = call ptr @Abc_UtilStrsav(ptr noundef %21)
  %23 = load ptr, ptr %6, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !54
  %25 = load ptr, ptr %4, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !55
  %28 = call ptr @Abc_UtilStrsav(ptr noundef %27)
  %29 = load ptr, ptr %6, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8, !tbaa !55
  %31 = load ptr, ptr %4, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %31, i32 0, i32 11
  %33 = load i32, ptr %32, align 4, !tbaa !56
  %34 = load ptr, ptr %6, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %34, i32 0, i32 11
  store i32 %33, ptr %35, align 4, !tbaa !56
  %36 = load ptr, ptr %4, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %36, i32 0, i32 12
  %38 = load i32, ptr %37, align 8, !tbaa !57
  %39 = load ptr, ptr %6, align 8, !tbaa !32
  %40 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %39, i32 0, i32 12
  store i32 %38, ptr %40, align 8, !tbaa !57
  %41 = load ptr, ptr %4, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %41, i32 0, i32 13
  %43 = load i32, ptr %42, align 4, !tbaa !58
  %44 = load ptr, ptr %6, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %44, i32 0, i32 13
  store i32 %43, ptr %45, align 4, !tbaa !58
  %46 = load ptr, ptr %4, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %46, i32 0, i32 61
  %48 = load i64, ptr %47, align 8, !tbaa !53
  %49 = load ptr, ptr %6, align 8, !tbaa !32
  %50 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %49, i32 0, i32 61
  store i64 %48, ptr %50, align 8, !tbaa !53
  %51 = load ptr, ptr %4, align 8, !tbaa !32
  %52 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %51, i32 0, i32 49
  %53 = load ptr, ptr %52, align 8, !tbaa !59
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %2
  %56 = load ptr, ptr %4, align 8, !tbaa !32
  %57 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %56, i32 0, i32 49
  %58 = load ptr, ptr %57, align 8, !tbaa !59
  %59 = call ptr @Vec_IntDup(ptr noundef %58)
  %60 = load ptr, ptr %6, align 8, !tbaa !32
  %61 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %60, i32 0, i32 49
  store ptr %59, ptr %61, align 8, !tbaa !59
  br label %62

62:                                               ; preds = %55, %2
  %63 = load ptr, ptr %4, align 8, !tbaa !32
  call void @Aig_ManCleanData(ptr noundef %63)
  %64 = load ptr, ptr %6, align 8, !tbaa !32
  %65 = call ptr @Aig_ManConst1(ptr noundef %64)
  %66 = load ptr, ptr %4, align 8, !tbaa !32
  %67 = call ptr @Aig_ManConst1(ptr noundef %66)
  %68 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %67, i32 0, i32 6
  store ptr %65, ptr %68, align 8, !tbaa !51
  %69 = call ptr @Vec_VecAlloc(i32 noundef 50)
  store ptr %69, ptr %10, align 8, !tbaa !25
  %70 = load ptr, ptr %4, align 8, !tbaa !32
  %71 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %70, i32 0, i32 44
  %72 = load ptr, ptr %71, align 8, !tbaa !60
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %192

74:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %75 = load ptr, ptr %4, align 8, !tbaa !32
  %76 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %75, i32 0, i32 44
  %77 = load ptr, ptr %76, align 8, !tbaa !60
  call void @Tim_ManIncrementTravId(ptr noundef %77)
  %78 = load ptr, ptr %4, align 8, !tbaa !32
  call void @Aig_ManSetCioIds(ptr noundef %78)
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %79

79:                                               ; preds = %178, %74
  %80 = load i32, ptr %11, align 4, !tbaa !10
  %81 = load ptr, ptr %4, align 8, !tbaa !32
  %82 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8, !tbaa !61
  %84 = call i32 @Vec_PtrSize(ptr noundef %83)
  %85 = icmp slt i32 %80, %84
  br i1 %85, label %86, label %92

86:                                               ; preds = %79
  %87 = load ptr, ptr %4, align 8, !tbaa !32
  %88 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8, !tbaa !61
  %90 = load i32, ptr %11, align 4, !tbaa !10
  %91 = call ptr @Vec_PtrEntry(ptr noundef %89, i32 noundef %90)
  store ptr %91, ptr %7, align 8, !tbaa !8
  br label %92

92:                                               ; preds = %86, %79
  %93 = phi i1 [ false, %79 ], [ true, %86 ]
  br i1 %93, label %94, label %181

94:                                               ; preds = %92
  %95 = load ptr, ptr %7, align 8, !tbaa !8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  br label %177

98:                                               ; preds = %94
  %99 = load ptr, ptr %7, align 8, !tbaa !8
  %100 = call i32 @Aig_ObjIsNode(ptr noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %106, label %102

102:                                              ; preds = %98
  %103 = load ptr, ptr %7, align 8, !tbaa !8
  %104 = call i32 @Aig_ObjIsConst1(ptr noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %102, %98
  br label %178

107:                                              ; preds = %102
  %108 = load ptr, ptr %7, align 8, !tbaa !8
  %109 = call i32 @Aig_ObjIsCi(ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %133

111:                                              ; preds = %107
  %112 = load ptr, ptr %6, align 8, !tbaa !32
  %113 = call ptr @Aig_ObjCreateCi(ptr noundef %112)
  store ptr %113, ptr %9, align 8, !tbaa !8
  %114 = load ptr, ptr %9, align 8, !tbaa !8
  %115 = load ptr, ptr %7, align 8, !tbaa !8
  %116 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %115, i32 0, i32 6
  store ptr %114, ptr %116, align 8, !tbaa !51
  %117 = load ptr, ptr %4, align 8, !tbaa !32
  %118 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %117, i32 0, i32 44
  %119 = load ptr, ptr %118, align 8, !tbaa !60
  %120 = load ptr, ptr %7, align 8, !tbaa !8
  %121 = call i32 @Aig_ObjCioId(ptr noundef %120)
  %122 = call float @Tim_ManGetCiArrival(ptr noundef %119, i32 noundef %121)
  store float %122, ptr %12, align 4, !tbaa !62
  %123 = load float, ptr %12, align 4, !tbaa !62
  %124 = fptosi float %123 to i32
  %125 = load ptr, ptr %9, align 8, !tbaa !8
  %126 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %125, i32 0, i32 3
  %127 = zext i32 %124 to i64
  %128 = load i64, ptr %126, align 8
  %129 = and i64 %127, 16777215
  %130 = shl i64 %129, 32
  %131 = and i64 %128, -72057589742960641
  %132 = or i64 %131, %130
  store i64 %132, ptr %126, align 8
  br label %176

133:                                              ; preds = %107
  %134 = load ptr, ptr %7, align 8, !tbaa !8
  %135 = call i32 @Aig_ObjIsCo(ptr noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %174

137:                                              ; preds = %133
  %138 = load ptr, ptr %7, align 8, !tbaa !8
  %139 = call ptr @Aig_ObjChild0(ptr noundef %138)
  %140 = call ptr @Aig_ObjReal_rec(ptr noundef %139)
  store ptr %140, ptr %8, align 8, !tbaa !8
  %141 = load ptr, ptr %6, align 8, !tbaa !32
  %142 = load ptr, ptr %8, align 8, !tbaa !8
  %143 = call ptr @Aig_Regular(ptr noundef %142)
  %144 = load ptr, ptr %10, align 8, !tbaa !25
  %145 = load i32, ptr %5, align 4, !tbaa !10
  %146 = call ptr @Dar_Balance_rec(ptr noundef %141, ptr noundef %143, ptr noundef %144, i32 noundef 0, i32 noundef %145)
  store ptr %146, ptr %9, align 8, !tbaa !8
  %147 = load ptr, ptr %9, align 8, !tbaa !8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %152

149:                                              ; preds = %137
  %150 = load ptr, ptr %10, align 8, !tbaa !25
  call void @Vec_VecFree(ptr noundef %150)
  %151 = load ptr, ptr %6, align 8, !tbaa !32
  call void @Aig_ManStop(ptr noundef %151)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %189

152:                                              ; preds = %137
  %153 = load ptr, ptr %9, align 8, !tbaa !8
  %154 = load ptr, ptr %8, align 8, !tbaa !8
  %155 = call i32 @Aig_IsComplement(ptr noundef %154)
  %156 = call ptr @Aig_NotCond(ptr noundef %153, i32 noundef %155)
  store ptr %156, ptr %9, align 8, !tbaa !8
  %157 = load ptr, ptr %9, align 8, !tbaa !8
  %158 = call ptr @Aig_Regular(ptr noundef %157)
  %159 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %158, i32 0, i32 3
  %160 = load i64, ptr %159, align 8
  %161 = lshr i64 %160, 32
  %162 = and i64 %161, 16777215
  %163 = trunc i64 %162 to i32
  %164 = uitofp i32 %163 to float
  store float %164, ptr %12, align 4, !tbaa !62
  %165 = load ptr, ptr %4, align 8, !tbaa !32
  %166 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %165, i32 0, i32 44
  %167 = load ptr, ptr %166, align 8, !tbaa !60
  %168 = load ptr, ptr %7, align 8, !tbaa !8
  %169 = call i32 @Aig_ObjCioId(ptr noundef %168)
  %170 = load float, ptr %12, align 4, !tbaa !62
  call void @Tim_ManSetCoArrival(ptr noundef %167, i32 noundef %169, float noundef %170)
  %171 = load ptr, ptr %6, align 8, !tbaa !32
  %172 = load ptr, ptr %9, align 8, !tbaa !8
  %173 = call ptr @Aig_ObjCreateCo(ptr noundef %171, ptr noundef %172)
  store ptr %173, ptr %9, align 8, !tbaa !8
  br label %175

174:                                              ; preds = %133
  br label %175

175:                                              ; preds = %174, %152
  br label %176

176:                                              ; preds = %175, %111
  br label %177

177:                                              ; preds = %176, %97
  br label %178

178:                                              ; preds = %177, %106
  %179 = load i32, ptr %11, align 4, !tbaa !10
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %11, align 4, !tbaa !10
  br label %79, !llvm.loop !64

181:                                              ; preds = %92
  %182 = load ptr, ptr %4, align 8, !tbaa !32
  call void @Aig_ManCleanCioIds(ptr noundef %182)
  %183 = load ptr, ptr %4, align 8, !tbaa !32
  %184 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %183, i32 0, i32 44
  %185 = load ptr, ptr %184, align 8, !tbaa !60
  %186 = call ptr @Tim_ManDup(ptr noundef %185, i32 noundef 0)
  %187 = load ptr, ptr %6, align 8, !tbaa !32
  %188 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %187, i32 0, i32 44
  store ptr %186, ptr %188, align 8, !tbaa !60
  store i32 0, ptr %13, align 4
  br label %189

189:                                              ; preds = %181, %149
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %190 = load i32, ptr %13, align 4
  switch i32 %190, label %428 [
    i32 0, label %191
  ]

191:                                              ; preds = %189
  br label %414

192:                                              ; preds = %62
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %193

193:                                              ; preds = %228, %192
  %194 = load i32, ptr %11, align 4, !tbaa !10
  %195 = load ptr, ptr %4, align 8, !tbaa !32
  %196 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %195, i32 0, i32 2
  %197 = load ptr, ptr %196, align 8, !tbaa !65
  %198 = call i32 @Vec_PtrSize(ptr noundef %197)
  %199 = icmp slt i32 %194, %198
  br i1 %199, label %200, label %206

200:                                              ; preds = %193
  %201 = load ptr, ptr %4, align 8, !tbaa !32
  %202 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %201, i32 0, i32 2
  %203 = load ptr, ptr %202, align 8, !tbaa !65
  %204 = load i32, ptr %11, align 4, !tbaa !10
  %205 = call ptr @Vec_PtrEntry(ptr noundef %203, i32 noundef %204)
  store ptr %205, ptr %7, align 8, !tbaa !8
  br label %206

206:                                              ; preds = %200, %193
  %207 = phi i1 [ false, %193 ], [ true, %200 ]
  br i1 %207, label %208, label %231

208:                                              ; preds = %206
  %209 = load ptr, ptr %6, align 8, !tbaa !32
  %210 = call ptr @Aig_ObjCreateCi(ptr noundef %209)
  store ptr %210, ptr %9, align 8, !tbaa !8
  %211 = load ptr, ptr %7, align 8, !tbaa !8
  %212 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %211, i32 0, i32 3
  %213 = load i64, ptr %212, align 8
  %214 = lshr i64 %213, 32
  %215 = and i64 %214, 16777215
  %216 = trunc i64 %215 to i32
  %217 = load ptr, ptr %9, align 8, !tbaa !8
  %218 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %217, i32 0, i32 3
  %219 = zext i32 %216 to i64
  %220 = load i64, ptr %218, align 8
  %221 = and i64 %219, 16777215
  %222 = shl i64 %221, 32
  %223 = and i64 %220, -72057589742960641
  %224 = or i64 %223, %222
  store i64 %224, ptr %218, align 8
  %225 = load ptr, ptr %9, align 8, !tbaa !8
  %226 = load ptr, ptr %7, align 8, !tbaa !8
  %227 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %226, i32 0, i32 6
  store ptr %225, ptr %227, align 8, !tbaa !51
  br label %228

228:                                              ; preds = %208
  %229 = load i32, ptr %11, align 4, !tbaa !10
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %11, align 4, !tbaa !10
  br label %193, !llvm.loop !66

231:                                              ; preds = %206
  %232 = load ptr, ptr %4, align 8, !tbaa !32
  %233 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %232, i32 0, i32 13
  %234 = load i32, ptr %233, align 4, !tbaa !58
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %279

236:                                              ; preds = %231
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %237

237:                                              ; preds = %275, %236
  %238 = load i32, ptr %11, align 4, !tbaa !10
  %239 = load ptr, ptr %4, align 8, !tbaa !32
  %240 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %239, i32 0, i32 3
  %241 = load ptr, ptr %240, align 8, !tbaa !67
  %242 = call i32 @Vec_PtrSize(ptr noundef %241)
  %243 = icmp slt i32 %238, %242
  br i1 %243, label %244, label %250

244:                                              ; preds = %237
  %245 = load ptr, ptr %4, align 8, !tbaa !32
  %246 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %245, i32 0, i32 3
  %247 = load ptr, ptr %246, align 8, !tbaa !67
  %248 = load i32, ptr %11, align 4, !tbaa !10
  %249 = call ptr @Vec_PtrEntry(ptr noundef %247, i32 noundef %248)
  store ptr %249, ptr %7, align 8, !tbaa !8
  br label %250

250:                                              ; preds = %244, %237
  %251 = phi i1 [ false, %237 ], [ true, %244 ]
  br i1 %251, label %252, label %278

252:                                              ; preds = %250
  %253 = load ptr, ptr %7, align 8, !tbaa !8
  %254 = call ptr @Aig_ObjChild0(ptr noundef %253)
  %255 = call ptr @Aig_ObjReal_rec(ptr noundef %254)
  store ptr %255, ptr %8, align 8, !tbaa !8
  %256 = load ptr, ptr %6, align 8, !tbaa !32
  %257 = load ptr, ptr %8, align 8, !tbaa !8
  %258 = call ptr @Aig_Regular(ptr noundef %257)
  %259 = load ptr, ptr %10, align 8, !tbaa !25
  %260 = load i32, ptr %5, align 4, !tbaa !10
  %261 = call ptr @Dar_Balance_rec(ptr noundef %256, ptr noundef %258, ptr noundef %259, i32 noundef 0, i32 noundef %260)
  store ptr %261, ptr %9, align 8, !tbaa !8
  %262 = load ptr, ptr %9, align 8, !tbaa !8
  %263 = icmp eq ptr %262, null
  br i1 %263, label %264, label %267

264:                                              ; preds = %252
  %265 = load ptr, ptr %10, align 8, !tbaa !25
  call void @Vec_VecFree(ptr noundef %265)
  %266 = load ptr, ptr %6, align 8, !tbaa !32
  call void @Aig_ManStop(ptr noundef %266)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %428

267:                                              ; preds = %252
  %268 = load ptr, ptr %9, align 8, !tbaa !8
  %269 = load ptr, ptr %8, align 8, !tbaa !8
  %270 = call i32 @Aig_IsComplement(ptr noundef %269)
  %271 = call ptr @Aig_NotCond(ptr noundef %268, i32 noundef %270)
  store ptr %271, ptr %9, align 8, !tbaa !8
  %272 = load ptr, ptr %6, align 8, !tbaa !32
  %273 = load ptr, ptr %9, align 8, !tbaa !8
  %274 = call ptr @Aig_ObjCreateCo(ptr noundef %272, ptr noundef %273)
  store ptr %274, ptr %9, align 8, !tbaa !8
  br label %275

275:                                              ; preds = %267
  %276 = load i32, ptr %11, align 4, !tbaa !10
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %11, align 4, !tbaa !10
  br label %237, !llvm.loop !68

278:                                              ; preds = %250
  br label %413

279:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %280 = load ptr, ptr %4, align 8, !tbaa !32
  %281 = call i32 @Aig_ManCoNum(ptr noundef %280)
  %282 = call ptr @Vec_PtrStart(i32 noundef %281)
  store ptr %282, ptr %14, align 8, !tbaa !12
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %283

283:                                              ; preds = %380, %279
  %284 = load i32, ptr %11, align 4, !tbaa !10
  %285 = load ptr, ptr %4, align 8, !tbaa !32
  %286 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %285, i32 0, i32 3
  %287 = load ptr, ptr %286, align 8, !tbaa !67
  %288 = call i32 @Vec_PtrSize(ptr noundef %287)
  %289 = icmp slt i32 %284, %288
  br i1 %289, label %290, label %296

290:                                              ; preds = %283
  %291 = load ptr, ptr %4, align 8, !tbaa !32
  %292 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %291, i32 0, i32 3
  %293 = load ptr, ptr %292, align 8, !tbaa !67
  %294 = load i32, ptr %11, align 4, !tbaa !10
  %295 = call ptr @Vec_PtrEntry(ptr noundef %293, i32 noundef %294)
  store ptr %295, ptr %7, align 8, !tbaa !8
  br label %296

296:                                              ; preds = %290, %283
  %297 = phi i1 [ false, %283 ], [ true, %290 ]
  br i1 %297, label %298, label %383

298:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %299 = load i32, ptr %11, align 4, !tbaa !10
  %300 = load ptr, ptr %4, align 8, !tbaa !32
  %301 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %300, i32 0, i32 13
  %302 = load i32, ptr %301, align 4, !tbaa !58
  %303 = icmp slt i32 %299, %302
  br i1 %303, label %304, label %313

304:                                              ; preds = %298
  %305 = load ptr, ptr %4, align 8, !tbaa !32
  %306 = call i32 @Aig_ManCoNum(ptr noundef %305)
  %307 = load ptr, ptr %4, align 8, !tbaa !32
  %308 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %307, i32 0, i32 13
  %309 = load i32, ptr %308, align 4, !tbaa !58
  %310 = sub nsw i32 %306, %309
  %311 = load i32, ptr %11, align 4, !tbaa !10
  %312 = add nsw i32 %310, %311
  br label %319

313:                                              ; preds = %298
  %314 = load i32, ptr %11, align 4, !tbaa !10
  %315 = load ptr, ptr %4, align 8, !tbaa !32
  %316 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %315, i32 0, i32 13
  %317 = load i32, ptr %316, align 4, !tbaa !58
  %318 = sub nsw i32 %314, %317
  br label %319

319:                                              ; preds = %313, %304
  %320 = phi i32 [ %312, %304 ], [ %318, %313 ]
  store i32 %320, ptr %15, align 4, !tbaa !10
  %321 = load ptr, ptr %4, align 8, !tbaa !32
  %322 = load i32, ptr %15, align 4, !tbaa !10
  %323 = call ptr @Aig_ManCo(ptr noundef %321, i32 noundef %322)
  store ptr %323, ptr %7, align 8, !tbaa !8
  %324 = load ptr, ptr %7, align 8, !tbaa !8
  %325 = call ptr @Aig_ObjChild0(ptr noundef %324)
  %326 = call ptr @Aig_ObjReal_rec(ptr noundef %325)
  store ptr %326, ptr %8, align 8, !tbaa !8
  %327 = load ptr, ptr %6, align 8, !tbaa !32
  %328 = load ptr, ptr %8, align 8, !tbaa !8
  %329 = call ptr @Aig_Regular(ptr noundef %328)
  %330 = load ptr, ptr %10, align 8, !tbaa !25
  %331 = load i32, ptr %5, align 4, !tbaa !10
  %332 = call ptr @Dar_Balance_rec(ptr noundef %327, ptr noundef %329, ptr noundef %330, i32 noundef 0, i32 noundef %331)
  store ptr %332, ptr %9, align 8, !tbaa !8
  %333 = load ptr, ptr %9, align 8, !tbaa !8
  %334 = icmp eq ptr %333, null
  br i1 %334, label %335, label %338

335:                                              ; preds = %319
  %336 = load ptr, ptr %10, align 8, !tbaa !25
  call void @Vec_VecFree(ptr noundef %336)
  %337 = load ptr, ptr %6, align 8, !tbaa !32
  call void @Aig_ManStop(ptr noundef %337)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %377

338:                                              ; preds = %319
  %339 = load ptr, ptr %9, align 8, !tbaa !8
  %340 = load ptr, ptr %8, align 8, !tbaa !8
  %341 = call i32 @Aig_IsComplement(ptr noundef %340)
  %342 = call ptr @Aig_NotCond(ptr noundef %339, i32 noundef %341)
  store ptr %342, ptr %9, align 8, !tbaa !8
  %343 = load ptr, ptr %14, align 8, !tbaa !12
  %344 = load i32, ptr %15, align 4, !tbaa !10
  %345 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Vec_PtrWriteEntry(ptr noundef %343, i32 noundef %344, ptr noundef %345)
  %346 = load i32, ptr %11, align 4, !tbaa !10
  %347 = load ptr, ptr %4, align 8, !tbaa !32
  %348 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %347, i32 0, i32 13
  %349 = load i32, ptr %348, align 4, !tbaa !58
  %350 = icmp slt i32 %346, %349
  br i1 %350, label %351, label %376

351:                                              ; preds = %338
  %352 = load ptr, ptr %9, align 8, !tbaa !8
  %353 = call ptr @Aig_Regular(ptr noundef %352)
  %354 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %353, i32 0, i32 3
  %355 = load i64, ptr %354, align 8
  %356 = lshr i64 %355, 32
  %357 = and i64 %356, 16777215
  %358 = trunc i64 %357 to i32
  %359 = load ptr, ptr %6, align 8, !tbaa !32
  %360 = load ptr, ptr %4, align 8, !tbaa !32
  %361 = call i32 @Aig_ManCiNum(ptr noundef %360)
  %362 = load ptr, ptr %4, align 8, !tbaa !32
  %363 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %362, i32 0, i32 13
  %364 = load i32, ptr %363, align 4, !tbaa !58
  %365 = sub nsw i32 %361, %364
  %366 = load i32, ptr %11, align 4, !tbaa !10
  %367 = add nsw i32 %365, %366
  %368 = call ptr @Aig_ManCi(ptr noundef %359, i32 noundef %367)
  %369 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %368, i32 0, i32 3
  %370 = zext i32 %358 to i64
  %371 = load i64, ptr %369, align 8
  %372 = and i64 %370, 16777215
  %373 = shl i64 %372, 32
  %374 = and i64 %371, -72057589742960641
  %375 = or i64 %374, %373
  store i64 %375, ptr %369, align 8
  br label %376

376:                                              ; preds = %351, %338
  store i32 0, ptr %13, align 4
  br label %377

377:                                              ; preds = %376, %335
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  %378 = load i32, ptr %13, align 4
  switch i32 %378, label %410 [
    i32 0, label %379
  ]

379:                                              ; preds = %377
  br label %380

380:                                              ; preds = %379
  %381 = load i32, ptr %11, align 4, !tbaa !10
  %382 = add nsw i32 %381, 1
  store i32 %382, ptr %11, align 4, !tbaa !10
  br label %283, !llvm.loop !69

383:                                              ; preds = %296
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %384

384:                                              ; preds = %405, %383
  %385 = load i32, ptr %11, align 4, !tbaa !10
  %386 = load ptr, ptr %4, align 8, !tbaa !32
  %387 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %386, i32 0, i32 3
  %388 = load ptr, ptr %387, align 8, !tbaa !67
  %389 = call i32 @Vec_PtrSize(ptr noundef %388)
  %390 = icmp slt i32 %385, %389
  br i1 %390, label %391, label %397

391:                                              ; preds = %384
  %392 = load ptr, ptr %4, align 8, !tbaa !32
  %393 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %392, i32 0, i32 3
  %394 = load ptr, ptr %393, align 8, !tbaa !67
  %395 = load i32, ptr %11, align 4, !tbaa !10
  %396 = call ptr @Vec_PtrEntry(ptr noundef %394, i32 noundef %395)
  store ptr %396, ptr %7, align 8, !tbaa !8
  br label %397

397:                                              ; preds = %391, %384
  %398 = phi i1 [ false, %384 ], [ true, %391 ]
  br i1 %398, label %399, label %408

399:                                              ; preds = %397
  %400 = load ptr, ptr %6, align 8, !tbaa !32
  %401 = load ptr, ptr %14, align 8, !tbaa !12
  %402 = load i32, ptr %11, align 4, !tbaa !10
  %403 = call ptr @Vec_PtrEntry(ptr noundef %401, i32 noundef %402)
  %404 = call ptr @Aig_ObjCreateCo(ptr noundef %400, ptr noundef %403)
  br label %405

405:                                              ; preds = %399
  %406 = load i32, ptr %11, align 4, !tbaa !10
  %407 = add nsw i32 %406, 1
  store i32 %407, ptr %11, align 4, !tbaa !10
  br label %384, !llvm.loop !70

408:                                              ; preds = %397
  %409 = load ptr, ptr %14, align 8, !tbaa !12
  call void @Vec_PtrFree(ptr noundef %409)
  store i32 0, ptr %13, align 4
  br label %410

410:                                              ; preds = %408, %377
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %411 = load i32, ptr %13, align 4
  switch i32 %411, label %428 [
    i32 0, label %412
  ]

412:                                              ; preds = %410
  br label %413

413:                                              ; preds = %412, %278
  br label %414

414:                                              ; preds = %413, %191
  %415 = load ptr, ptr %10, align 8, !tbaa !25
  call void @Vec_VecFree(ptr noundef %415)
  %416 = load ptr, ptr %6, align 8, !tbaa !32
  %417 = call i32 @Aig_ManCleanup(ptr noundef %416)
  %418 = load ptr, ptr %6, align 8, !tbaa !32
  %419 = load ptr, ptr %4, align 8, !tbaa !32
  %420 = call i32 @Aig_ManRegNum(ptr noundef %419)
  call void @Aig_ManSetRegNum(ptr noundef %418, i32 noundef %420)
  %421 = load ptr, ptr %6, align 8, !tbaa !32
  %422 = call i32 @Aig_ManCheck(ptr noundef %421)
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %426, label %424

424:                                              ; preds = %414
  %425 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %426

426:                                              ; preds = %424, %414
  %427 = load ptr, ptr %6, align 8, !tbaa !32
  store ptr %427, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %428

428:                                              ; preds = %426, %410, %264, %189
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %429 = load ptr, ptr %3, align 8
  ret ptr %429
}

declare ptr @Aig_ManStart(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManObjNumMax(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !71
  %7 = call i64 @strlen(ptr noundef %6) #12
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !71
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #10
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntDup(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8, !tbaa !72
  %5 = load ptr, ptr %2, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !73
  %8 = load ptr, ptr %3, align 8, !tbaa !72
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4, !tbaa !73
  %10 = load ptr, ptr %2, align 8, !tbaa !72
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !73
  %13 = load ptr, ptr %3, align 8, !tbaa !72
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8, !tbaa !75
  %15 = load ptr, ptr %3, align 8, !tbaa !72
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !75
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !72
  %21 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !75
  %23 = sext i32 %22 to i64
  %24 = mul i64 4, %23
  %25 = call noalias ptr @malloc(i64 noundef %24) #11
  br label %27

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26, %19
  %28 = phi ptr [ %25, %19 ], [ null, %26 ]
  %29 = load ptr, ptr %3, align 8, !tbaa !72
  %30 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8, !tbaa !76
  %31 = load ptr, ptr %3, align 8, !tbaa !72
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !76
  %34 = load ptr, ptr %2, align 8, !tbaa !72
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !76
  %37 = load ptr, ptr %2, align 8, !tbaa !72
  %38 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !73
  %40 = sext i32 %39 to i64
  %41 = mul i64 4, %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %36, i64 %41, i1 false)
  %42 = load ptr, ptr %3, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %42
}

declare void @Aig_ManCleanData(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManConst1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_VecAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8, !tbaa !25
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !10
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !27
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !77
  %17 = load ptr, ptr %3, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !77
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !77
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !29
  %33 = load ptr, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %33
}

declare void @Tim_ManIncrementTravId(ptr noundef) #3

declare void @Aig_ManSetCioIds(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsNode(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 7
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %14, 6
  br label %16

16:                                               ; preds = %9, %1
  %17 = phi i1 [ true, %1 ], [ %15, %9 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsCi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 2
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare ptr @Aig_ObjCreateCi(ptr noundef) #3

declare float @Tim_ManGetCiArrival(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjCioId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !51
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsCo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 3
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_VecFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !25
  %8 = call i32 @Vec_VecSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !25
  %12 = load i32, ptr %4, align 4, !tbaa !10
  %13 = call ptr @Vec_VecEntry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !12
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %25

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8, !tbaa !12
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !12
  call void @Vec_PtrFree(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %16
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4, !tbaa !10
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !10
  br label %5, !llvm.loop !78

25:                                               ; preds = %14
  %26 = load ptr, ptr %2, align 8, !tbaa !25
  call void @Vec_PtrFree(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare void @Aig_ManStop(ptr noundef) #3

declare void @Tim_ManSetCoArrival(ptr noundef, i32 noundef, float noundef) #3

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) #3

declare void @Aig_ManCleanCioIds(ptr noundef) #3

declare ptr @Tim_ManDup(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load i32, ptr %2, align 4, !tbaa !10
  %5 = call ptr @Vec_PtrAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !12
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !18
  %9 = load ptr, ptr %3, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = load i32, ptr %2, align 4, !tbaa !10
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManCoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 3
  %6 = load i32, ptr %5, align 4, !tbaa !10
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManCi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManCiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 2
  %6 = load i32, ptr %5, align 8, !tbaa !10
  ret i32 %6
}

declare i32 @Aig_ManCleanup(ptr noundef) #3

declare void @Aig_ManSetRegNum(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManRegNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !79
  ret i32 %5
}

declare i32 @Aig_ManCheck(ptr noundef) #3

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define ptr @Dar_ManBalanceXor(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !32
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %11 = load i32, ptr %6, align 4, !tbaa !10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8, !tbaa !32
  %15 = call ptr @Aig_ManDupExor(ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !32
  %16 = load i32, ptr %8, align 4, !tbaa !10
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %9, align 8, !tbaa !32
  call void @Dar_BalancePrintStats(ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %13
  %21 = load ptr, ptr %9, align 8, !tbaa !32
  %22 = load i32, ptr %7, align 4, !tbaa !10
  %23 = call ptr @Dar_ManBalance(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %10, align 8, !tbaa !32
  %24 = load ptr, ptr %9, align 8, !tbaa !32
  call void @Aig_ManStop(ptr noundef %24)
  br label %29

25:                                               ; preds = %4
  %26 = load ptr, ptr %5, align 8, !tbaa !32
  %27 = load i32, ptr %7, align 4, !tbaa !10
  %28 = call ptr @Dar_ManBalance(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %10, align 8, !tbaa !32
  br label %29

29:                                               ; preds = %25, %20
  %30 = load ptr, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret ptr %30
}

declare ptr @Aig_ManDupExor(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Dar_BalancePrintStats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %9 = load ptr, ptr %2, align 8, !tbaa !32
  %10 = call i32 @Aig_ManExorNum(ptr noundef %9)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  store i32 1, ptr %8, align 4
  br label %192

14:                                               ; preds = %1
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %15

15:                                               ; preds = %52, %14
  %16 = load i32, ptr %6, align 4, !tbaa !10
  %17 = load ptr, ptr %2, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !61
  %20 = call i32 @Vec_PtrSize(ptr noundef %19)
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %15
  %23 = load ptr, ptr %2, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !61
  %26 = load i32, ptr %6, align 4, !tbaa !10
  %27 = call ptr @Vec_PtrEntry(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %4, align 8, !tbaa !8
  br label %28

28:                                               ; preds = %22, %15
  %29 = phi i1 [ false, %15 ], [ true, %22 ]
  br i1 %29, label %30, label %55

30:                                               ; preds = %28
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  %35 = call i32 @Aig_ObjIsExor(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33, %30
  br label %51

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8, !tbaa !8
  %40 = call ptr @Aig_ObjFanin0(ptr noundef %39)
  %41 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %40, i32 0, i32 3
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, -17
  %44 = or i64 %43, 16
  store i64 %44, ptr %41, align 8
  %45 = load ptr, ptr %4, align 8, !tbaa !8
  %46 = call ptr @Aig_ObjFanin1(ptr noundef %45)
  %47 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %46, i32 0, i32 3
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %48, -17
  %50 = or i64 %49, 16
  store i64 %50, ptr %47, align 8
  br label %51

51:                                               ; preds = %38, %37
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %6, align 4, !tbaa !10
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %6, align 4, !tbaa !10
  br label %15, !llvm.loop !80

55:                                               ; preds = %28
  %56 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  store ptr %56, ptr %3, align 8, !tbaa !12
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %57

57:                                               ; preds = %156, %55
  %58 = load i32, ptr %6, align 4, !tbaa !10
  %59 = load ptr, ptr %2, align 8, !tbaa !32
  %60 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !61
  %62 = call i32 @Vec_PtrSize(ptr noundef %61)
  %63 = icmp slt i32 %58, %62
  br i1 %63, label %64, label %70

64:                                               ; preds = %57
  %65 = load ptr, ptr %2, align 8, !tbaa !32
  %66 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !61
  %68 = load i32, ptr %6, align 4, !tbaa !10
  %69 = call ptr @Vec_PtrEntry(ptr noundef %67, i32 noundef %68)
  store ptr %69, ptr %4, align 8, !tbaa !8
  br label %70

70:                                               ; preds = %64, %57
  %71 = phi i1 [ false, %57 ], [ true, %64 ]
  br i1 %71, label %72, label %159

72:                                               ; preds = %70
  %73 = load ptr, ptr %4, align 8, !tbaa !8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %79, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %4, align 8, !tbaa !8
  %77 = call i32 @Aig_ObjIsExor(ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %75, %72
  br label %155

80:                                               ; preds = %75
  %81 = load ptr, ptr %4, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %81, i32 0, i32 3
  %83 = load i64, ptr %82, align 8
  %84 = lshr i64 %83, 4
  %85 = and i64 %84, 1
  %86 = trunc i64 %85 to i32
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %97

88:                                               ; preds = %80
  %89 = load ptr, ptr %4, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %89, i32 0, i32 3
  %91 = load i64, ptr %90, align 8
  %92 = lshr i64 %91, 6
  %93 = and i64 %92, 67108863
  %94 = trunc i64 %93 to i32
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %97

96:                                               ; preds = %88
  br label %156

97:                                               ; preds = %88, %80
  %98 = load ptr, ptr %3, align 8, !tbaa !12
  call void @Vec_PtrClear(ptr noundef %98)
  %99 = load ptr, ptr %4, align 8, !tbaa !8
  %100 = load ptr, ptr %4, align 8, !tbaa !8
  %101 = load ptr, ptr %3, align 8, !tbaa !12
  call void @Dar_BalanceCone_rec(ptr noundef %99, ptr noundef %100, ptr noundef %101)
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %102

102:                                              ; preds = %119, %97
  %103 = load i32, ptr %7, align 4, !tbaa !10
  %104 = load ptr, ptr %3, align 8, !tbaa !12
  %105 = call i32 @Vec_PtrSize(ptr noundef %104)
  %106 = icmp slt i32 %103, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %102
  %108 = load ptr, ptr %3, align 8, !tbaa !12
  %109 = load i32, ptr %7, align 4, !tbaa !10
  %110 = call ptr @Vec_PtrEntry(ptr noundef %108, i32 noundef %109)
  store ptr %110, ptr %5, align 8, !tbaa !8
  br label %111

111:                                              ; preds = %107, %102
  %112 = phi i1 [ false, %102 ], [ true, %107 ]
  br i1 %112, label %113, label %122

113:                                              ; preds = %111
  %114 = load ptr, ptr %5, align 8, !tbaa !8
  %115 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %114, i32 0, i32 3
  %116 = load i64, ptr %115, align 8
  %117 = and i64 %116, -33
  %118 = or i64 %117, 0
  store i64 %118, ptr %115, align 8
  br label %119

119:                                              ; preds = %113
  %120 = load i32, ptr %7, align 4, !tbaa !10
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %7, align 4, !tbaa !10
  br label %102, !llvm.loop !81

122:                                              ; preds = %111
  %123 = load ptr, ptr %3, align 8, !tbaa !12
  %124 = call i32 @Vec_PtrSize(ptr noundef %123)
  %125 = icmp slt i32 %124, 3
  br i1 %125, label %126, label %127

126:                                              ; preds = %122
  br label %156

127:                                              ; preds = %122
  %128 = load ptr, ptr %3, align 8, !tbaa !12
  %129 = call i32 @Vec_PtrSize(ptr noundef %128)
  %130 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %129)
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %131

131:                                              ; preds = %150, %127
  %132 = load i32, ptr %7, align 4, !tbaa !10
  %133 = load ptr, ptr %3, align 8, !tbaa !12
  %134 = call i32 @Vec_PtrSize(ptr noundef %133)
  %135 = icmp slt i32 %132, %134
  br i1 %135, label %136, label %140

136:                                              ; preds = %131
  %137 = load ptr, ptr %3, align 8, !tbaa !12
  %138 = load i32, ptr %7, align 4, !tbaa !10
  %139 = call ptr @Vec_PtrEntry(ptr noundef %137, i32 noundef %138)
  store ptr %139, ptr %5, align 8, !tbaa !8
  br label %140

140:                                              ; preds = %136, %131
  %141 = phi i1 [ false, %131 ], [ true, %136 ]
  br i1 %141, label %142, label %153

142:                                              ; preds = %140
  %143 = load ptr, ptr %5, align 8, !tbaa !8
  %144 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %143, i32 0, i32 3
  %145 = load i64, ptr %144, align 8
  %146 = lshr i64 %145, 32
  %147 = and i64 %146, 16777215
  %148 = trunc i64 %147 to i32
  %149 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %148)
  br label %150

150:                                              ; preds = %142
  %151 = load i32, ptr %7, align 4, !tbaa !10
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %7, align 4, !tbaa !10
  br label %131, !llvm.loop !82

153:                                              ; preds = %140
  %154 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %155

155:                                              ; preds = %153, %79
  br label %156

156:                                              ; preds = %155, %126, %96
  %157 = load i32, ptr %6, align 4, !tbaa !10
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %6, align 4, !tbaa !10
  br label %57, !llvm.loop !83

159:                                              ; preds = %70
  %160 = load ptr, ptr %3, align 8, !tbaa !12
  call void @Vec_PtrFree(ptr noundef %160)
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %161

161:                                              ; preds = %187, %159
  %162 = load i32, ptr %6, align 4, !tbaa !10
  %163 = load ptr, ptr %2, align 8, !tbaa !32
  %164 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %163, i32 0, i32 4
  %165 = load ptr, ptr %164, align 8, !tbaa !61
  %166 = call i32 @Vec_PtrSize(ptr noundef %165)
  %167 = icmp slt i32 %162, %166
  br i1 %167, label %168, label %174

168:                                              ; preds = %161
  %169 = load ptr, ptr %2, align 8, !tbaa !32
  %170 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %169, i32 0, i32 4
  %171 = load ptr, ptr %170, align 8, !tbaa !61
  %172 = load i32, ptr %6, align 4, !tbaa !10
  %173 = call ptr @Vec_PtrEntry(ptr noundef %171, i32 noundef %172)
  store ptr %173, ptr %4, align 8, !tbaa !8
  br label %174

174:                                              ; preds = %168, %161
  %175 = phi i1 [ false, %161 ], [ true, %168 ]
  br i1 %175, label %176, label %190

176:                                              ; preds = %174
  %177 = load ptr, ptr %4, align 8, !tbaa !8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %180

179:                                              ; preds = %176
  br label %186

180:                                              ; preds = %176
  %181 = load ptr, ptr %4, align 8, !tbaa !8
  %182 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %181, i32 0, i32 3
  %183 = load i64, ptr %182, align 8
  %184 = and i64 %183, -17
  %185 = or i64 %184, 0
  store i64 %185, ptr %182, align 8
  br label %186

186:                                              ; preds = %180, %179
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %6, align 4, !tbaa !10
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %6, align 4, !tbaa !10
  br label %161, !llvm.loop !84

190:                                              ; preds = %174
  %191 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  store i32 0, ptr %8, align 4
  br label %192

192:                                              ; preds = %190, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %193 = load i32, ptr %8, align 4
  switch i32 %193, label %195 [
    i32 0, label %194
    i32 1, label %194
  ]

194:                                              ; preds = %192, %192
  ret void

195:                                              ; preds = %192
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManExorNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 6
  %6 = load i32, ptr %5, align 8, !tbaa !10
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrSortComparePtr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !17
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = load ptr, ptr %5, align 8, !tbaa !17
  %16 = load ptr, ptr %15, align 8, !tbaa !17
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !21
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !20
  %33 = load i32, ptr %4, align 4, !tbaa !10
  %34 = load ptr, ptr %3, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !21
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManGhost(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 7
  ret ptr %4
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #2 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #10
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #10
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !85
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !87
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !88
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !87
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !87
  %18 = load i64, ptr %4, align 8, !tbaa !87
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #10
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #6

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!5, !5, i64 0}
!18 = !{!19, !11, i64 4}
!19 = !{!"Vec_Ptr_t_", !11, i64 0, !11, i64 4, !5, i64 8}
!20 = !{!19, !5, i64 8}
!21 = !{!19, !11, i64 0}
!22 = !{!23, !9, i64 8}
!23 = !{!"Aig_Obj_t_", !6, i64 0, !9, i64 8, !9, i64 16, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 28, !11, i64 31, !11, i64 32, !11, i64 36, !6, i64 40}
!24 = !{!23, !9, i64 16}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!27 = !{!28, !11, i64 4}
!28 = !{!"Vec_Vec_t_", !11, i64 0, !11, i64 4, !5, i64 8}
!29 = !{!28, !5, i64 8}
!30 = distinct !{!30, !15}
!31 = distinct !{!31, !15}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!34 = !{!35, !9, i64 48}
!35 = !{!"Aig_Man_t_", !36, i64 0, !36, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !9, i64 48, !23, i64 56, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !6, i64 128, !11, i64 156, !4, i64 160, !11, i64 168, !37, i64 176, !11, i64 184, !26, i64 192, !11, i64 200, !11, i64 204, !11, i64 208, !37, i64 216, !11, i64 224, !11, i64 228, !11, i64 232, !11, i64 236, !11, i64 240, !4, i64 248, !4, i64 256, !11, i64 264, !38, i64 272, !39, i64 280, !11, i64 288, !5, i64 296, !5, i64 304, !11, i64 312, !11, i64 316, !11, i64 320, !4, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !37, i64 368, !37, i64 376, !13, i64 384, !39, i64 392, !39, i64 400, !40, i64 408, !13, i64 416, !33, i64 424, !13, i64 432, !11, i64 440, !39, i64 448, !26, i64 456, !39, i64 464, !39, i64 472, !11, i64 480, !41, i64 488, !41, i64 496, !41, i64 504, !13, i64 512, !13, i64 520}
!36 = !{!"p1 omnipotent char", !5, i64 0}
!37 = !{!"p1 int", !5, i64 0}
!38 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!39 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!40 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!41 = !{!"long", !6, i64 0}
!42 = distinct !{!42, !15}
!43 = !{!23, !11, i64 36}
!44 = distinct !{!44, !15}
!45 = distinct !{!45, !15}
!46 = distinct !{!46, !15}
!47 = distinct !{!47, !15}
!48 = distinct !{!48, !15}
!49 = distinct !{!49, !15}
!50 = distinct !{!50, !15}
!51 = !{!6, !6, i64 0}
!52 = distinct !{!52, !15}
!53 = !{!35, !41, i64 488}
!54 = !{!35, !36, i64 0}
!55 = !{!35, !36, i64 8}
!56 = !{!35, !11, i64 116}
!57 = !{!35, !11, i64 120}
!58 = !{!35, !11, i64 124}
!59 = !{!35, !39, i64 392}
!60 = !{!35, !5, i64 352}
!61 = !{!35, !13, i64 32}
!62 = !{!63, !63, i64 0}
!63 = !{!"float", !6, i64 0}
!64 = distinct !{!64, !15}
!65 = !{!35, !13, i64 16}
!66 = distinct !{!66, !15}
!67 = !{!35, !13, i64 24}
!68 = distinct !{!68, !15}
!69 = distinct !{!69, !15}
!70 = distinct !{!70, !15}
!71 = !{!36, !36, i64 0}
!72 = !{!39, !39, i64 0}
!73 = !{!74, !11, i64 4}
!74 = !{!"Vec_Int_t_", !11, i64 0, !11, i64 4, !37, i64 8}
!75 = !{!74, !11, i64 0}
!76 = !{!74, !37, i64 8}
!77 = !{!28, !11, i64 0}
!78 = distinct !{!78, !15}
!79 = !{!35, !11, i64 104}
!80 = distinct !{!80, !15}
!81 = distinct !{!81, !15}
!82 = distinct !{!82, !15}
!83 = distinct !{!83, !15}
!84 = distinct !{!84, !15}
!85 = !{!86, !41, i64 0}
!86 = !{!"timespec", !41, i64 0, !41, i64 8}
!87 = !{!41, !41, i64 0}
!88 = !{!86, !41, i64 8}
