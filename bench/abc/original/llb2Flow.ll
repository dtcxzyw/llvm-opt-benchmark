target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_ParLlb_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32 }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Vec_Vec_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d=%d \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"Obj = %4d : \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"pi  \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"lo  \00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"and \00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"Leaf: %3d=%3d+%3d+%3d  \00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"Root: %3d=%3d+%3d+%3d  \00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"Supp: %3d=%3d+%3d+%3d  \00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"Range: %3d=%3d+%3d+%3d  \00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"S =%3d. V =%3d.\0A\00", align 1
@.str.13 = private unnamed_addr constant [57 x i8] c"Llb_ManFlow() error! The computed min-cut is not a cut!\0A\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"Could not break the cut.\0A\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"Finished computing %d partitions.  \00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.19 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @Llb_ManCutSupps(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %10 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %10, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = call ptr @Vec_PtrAlloc(i32 noundef 0)
  call void @Vec_PtrPush(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = call ptr @Vec_PtrEntry(ptr noundef %13, i32 noundef 0)
  store ptr %14, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %9, align 4, !tbaa !10
  br label %15

15:                                               ; preds = %34, %2
  %16 = load i32, ptr %9, align 4, !tbaa !10
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = call i32 @Vec_PtrSize(ptr noundef %17)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = load i32, ptr %9, align 4, !tbaa !10
  %23 = call ptr @Vec_PtrEntry(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %8, align 8, !tbaa !8
  br label %24

24:                                               ; preds = %20, %15
  %25 = phi i1 [ false, %15 ], [ true, %20 ]
  br i1 %25, label %26, label %37

26:                                               ; preds = %24
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  %29 = load ptr, ptr %8, align 8, !tbaa !8
  %30 = call ptr @Llb_ManCutSupp(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %6, align 8, !tbaa !8
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Vec_PtrPush(ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %33, ptr %7, align 8, !tbaa !8
  br label %34

34:                                               ; preds = %26
  %35 = load i32, ptr %9, align 4, !tbaa !10
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %9, align 4, !tbaa !10
  br label %15, !llvm.loop !12

37:                                               ; preds = %24
  %38 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %38
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8, !tbaa !8
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
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !14
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !16
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !16
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !16
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !17
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !16
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !16
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !16
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !18
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !14
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !14
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !14
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @Llb_ManCutSupp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = call ptr @Llb_ManCutNodes(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !8
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Aig_ManIncrementTravId(ptr noundef %15)
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %16

16:                                               ; preds = %34, %3
  %17 = load i32, ptr %10, align 4, !tbaa !10
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = call i32 @Vec_PtrSize(ptr noundef %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  %23 = load i32, ptr %10, align 4, !tbaa !10
  %24 = call ptr @Vec_PtrEntry(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %9, align 8, !tbaa !19
  br label %25

25:                                               ; preds = %21, %16
  %26 = phi i1 [ false, %16 ], [ true, %21 ]
  br i1 %26, label %27, label %37

27:                                               ; preds = %25
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = load ptr, ptr %9, align 8, !tbaa !19
  %30 = call ptr @Aig_ObjFanin0(ptr noundef %29)
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %28, ptr noundef %30)
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = load ptr, ptr %9, align 8, !tbaa !19
  %33 = call ptr @Aig_ObjFanin1(ptr noundef %32)
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %31, ptr noundef %33)
  br label %34

34:                                               ; preds = %27
  %35 = load i32, ptr %10, align 4, !tbaa !10
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %10, align 4, !tbaa !10
  br label %16, !llvm.loop !21

37:                                               ; preds = %25
  %38 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Vec_PtrFree(ptr noundef %38)
  %39 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %39, ptr %8, align 8, !tbaa !8
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %40

40:                                               ; preds = %60, %37
  %41 = load i32, ptr %10, align 4, !tbaa !10
  %42 = load ptr, ptr %5, align 8, !tbaa !8
  %43 = call i32 @Vec_PtrSize(ptr noundef %42)
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8, !tbaa !8
  %47 = load i32, ptr %10, align 4, !tbaa !10
  %48 = call ptr @Vec_PtrEntry(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %9, align 8, !tbaa !19
  br label %49

49:                                               ; preds = %45, %40
  %50 = phi i1 [ false, %40 ], [ true, %45 ]
  br i1 %50, label %51, label %63

51:                                               ; preds = %49
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = load ptr, ptr %9, align 8, !tbaa !19
  %54 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %52, ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  %57 = load ptr, ptr %8, align 8, !tbaa !8
  %58 = load ptr, ptr %9, align 8, !tbaa !19
  call void @Vec_PtrPush(ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %56, %51
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %10, align 4, !tbaa !10
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %10, align 4, !tbaa !10
  br label %40, !llvm.loop !22

63:                                               ; preds = %49
  %64 = load ptr, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %64
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Llb_ManCutMap(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 1, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %23 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %23, ptr %9, align 8, !tbaa !8
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %24

24:                                               ; preds = %67, %3
  %25 = load i32, ptr %17, align 4, !tbaa !10
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = call i32 @Vec_PtrSize(ptr noundef %26)
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = load i32, ptr %17, align 4, !tbaa !10
  %32 = call ptr @Vec_PtrEntry(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %10, align 8, !tbaa !8
  br label %33

33:                                               ; preds = %29, %24
  %34 = phi i1 [ false, %24 ], [ true, %29 ]
  br i1 %34, label %35, label %70

35:                                               ; preds = %33
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = call i32 @Aig_ManObjNumMax(ptr noundef %36)
  %38 = call ptr @Vec_IntStart(i32 noundef %37)
  store ptr %38, ptr %11, align 8, !tbaa !23
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %39

39:                                               ; preds = %61, %35
  %40 = load i32, ptr %18, align 4, !tbaa !10
  %41 = load ptr, ptr %10, align 8, !tbaa !8
  %42 = call i32 @Vec_PtrSize(ptr noundef %41)
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %10, align 8, !tbaa !8
  %46 = load i32, ptr %18, align 4, !tbaa !10
  %47 = call ptr @Vec_PtrEntry(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %14, align 8, !tbaa !19
  br label %48

48:                                               ; preds = %44, %39
  %49 = phi i1 [ false, %39 ], [ true, %44 ]
  br i1 %49, label %50, label %64

50:                                               ; preds = %48
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = load ptr, ptr %14, align 8, !tbaa !19
  %53 = call i32 @Saig_ObjIsPi(ptr noundef %51, ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %60, label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr %11, align 8, !tbaa !23
  %57 = load ptr, ptr %14, align 8, !tbaa !19
  %58 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %58, align 4, !tbaa !25
  call void @Vec_IntWriteEntry(ptr noundef %56, i32 noundef %59, i32 noundef 1)
  br label %60

60:                                               ; preds = %55, %50
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %18, align 4, !tbaa !10
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %18, align 4, !tbaa !10
  br label %39, !llvm.loop !27

64:                                               ; preds = %48
  %65 = load ptr, ptr %9, align 8, !tbaa !8
  %66 = load ptr, ptr %11, align 8, !tbaa !23
  call void @Vec_PtrPush(ptr noundef %65, ptr noundef %66)
  br label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %17, align 4, !tbaa !10
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %17, align 4, !tbaa !10
  br label %24, !llvm.loop !28

70:                                               ; preds = %33
  %71 = load ptr, ptr %9, align 8, !tbaa !8
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = call i32 @Aig_ManObjNumMax(ptr noundef %72)
  %74 = call ptr @Vec_IntStart(i32 noundef %73)
  call void @Vec_PtrPush(ptr noundef %71, ptr noundef %74)
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = call i32 @Saig_ManPiNum(ptr noundef %75)
  %77 = sext i32 %76 to i64
  %78 = mul i64 4, %77
  %79 = call noalias ptr @malloc(i64 noundef %78) #11
  store ptr %79, ptr %15, align 8, !tbaa !29
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = call i32 @Saig_ManPiNum(ptr noundef %80)
  %82 = sext i32 %81 to i64
  %83 = mul i64 4, %82
  %84 = call noalias ptr @malloc(i64 noundef %83) #11
  store ptr %84, ptr %16, align 8, !tbaa !29
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %85

85:                                               ; preds = %107, %70
  %86 = load i32, ptr %17, align 4, !tbaa !10
  %87 = load ptr, ptr %5, align 8, !tbaa !3
  %88 = call i32 @Saig_ManPiNum(ptr noundef %87)
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %90, label %96

90:                                               ; preds = %85
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !31
  %94 = load i32, ptr %17, align 4, !tbaa !10
  %95 = call ptr @Vec_PtrEntry(ptr noundef %93, i32 noundef %94)
  store ptr %95, ptr %14, align 8, !tbaa !19
  br label %96

96:                                               ; preds = %90, %85
  %97 = phi i1 [ false, %85 ], [ true, %90 ]
  br i1 %97, label %98, label %110

98:                                               ; preds = %96
  %99 = load ptr, ptr %16, align 8, !tbaa !29
  %100 = load i32, ptr %17, align 4, !tbaa !10
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  store i32 -1, ptr %102, align 4, !tbaa !10
  %103 = load ptr, ptr %15, align 8, !tbaa !29
  %104 = load i32, ptr %17, align 4, !tbaa !10
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
  store i32 -1, ptr %106, align 4, !tbaa !10
  br label %107

107:                                              ; preds = %98
  %108 = load i32, ptr %17, align 4, !tbaa !10
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %17, align 4, !tbaa !10
  br label %85, !llvm.loop !39

110:                                              ; preds = %96
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %111

111:                                              ; preds = %166, %110
  %112 = load i32, ptr %17, align 4, !tbaa !10
  %113 = load ptr, ptr %7, align 8, !tbaa !8
  %114 = call i32 @Vec_PtrSize(ptr noundef %113)
  %115 = icmp slt i32 %112, %114
  br i1 %115, label %116, label %120

116:                                              ; preds = %111
  %117 = load ptr, ptr %7, align 8, !tbaa !8
  %118 = load i32, ptr %17, align 4, !tbaa !10
  %119 = call ptr @Vec_PtrEntry(ptr noundef %117, i32 noundef %118)
  store ptr %119, ptr %10, align 8, !tbaa !8
  br label %120

120:                                              ; preds = %116, %111
  %121 = phi i1 [ false, %111 ], [ true, %116 ]
  br i1 %121, label %122, label %169

122:                                              ; preds = %120
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %123

123:                                              ; preds = %162, %122
  %124 = load i32, ptr %18, align 4, !tbaa !10
  %125 = load ptr, ptr %10, align 8, !tbaa !8
  %126 = call i32 @Vec_PtrSize(ptr noundef %125)
  %127 = icmp slt i32 %124, %126
  br i1 %127, label %128, label %132

128:                                              ; preds = %123
  %129 = load ptr, ptr %10, align 8, !tbaa !8
  %130 = load i32, ptr %18, align 4, !tbaa !10
  %131 = call ptr @Vec_PtrEntry(ptr noundef %129, i32 noundef %130)
  store ptr %131, ptr %14, align 8, !tbaa !19
  br label %132

132:                                              ; preds = %128, %123
  %133 = phi i1 [ false, %123 ], [ true, %128 ]
  br i1 %133, label %134, label %165

134:                                              ; preds = %132
  %135 = load ptr, ptr %5, align 8, !tbaa !3
  %136 = load ptr, ptr %14, align 8, !tbaa !19
  %137 = call i32 @Saig_ObjIsPi(ptr noundef %135, ptr noundef %136)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %140, label %139

139:                                              ; preds = %134
  br label %162

140:                                              ; preds = %134
  %141 = load ptr, ptr %15, align 8, !tbaa !29
  %142 = load ptr, ptr %14, align 8, !tbaa !19
  %143 = call i32 @Aig_ObjCioId(ptr noundef %142)
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %141, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !10
  %147 = icmp eq i32 %146, -1
  br i1 %147, label %148, label %155

148:                                              ; preds = %140
  %149 = load i32, ptr %17, align 4, !tbaa !10
  %150 = load ptr, ptr %15, align 8, !tbaa !29
  %151 = load ptr, ptr %14, align 8, !tbaa !19
  %152 = call i32 @Aig_ObjCioId(ptr noundef %151)
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %150, i64 %153
  store i32 %149, ptr %154, align 4, !tbaa !10
  br label %155

155:                                              ; preds = %148, %140
  %156 = load i32, ptr %17, align 4, !tbaa !10
  %157 = load ptr, ptr %16, align 8, !tbaa !29
  %158 = load ptr, ptr %14, align 8, !tbaa !19
  %159 = call i32 @Aig_ObjCioId(ptr noundef %158)
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %157, i64 %160
  store i32 %156, ptr %161, align 4, !tbaa !10
  br label %162

162:                                              ; preds = %155, %139
  %163 = load i32, ptr %18, align 4, !tbaa !10
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %18, align 4, !tbaa !10
  br label %123, !llvm.loop !40

165:                                              ; preds = %132
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %17, align 4, !tbaa !10
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %17, align 4, !tbaa !10
  br label %111, !llvm.loop !41

169:                                              ; preds = %120
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %170

170:                                              ; preds = %203, %169
  %171 = load i32, ptr %17, align 4, !tbaa !10
  %172 = load ptr, ptr %5, align 8, !tbaa !3
  %173 = call i32 @Saig_ManRegNum(ptr noundef %172)
  %174 = icmp slt i32 %171, %173
  br i1 %174, label %175, label %184

175:                                              ; preds = %170
  %176 = load ptr, ptr %5, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %176, i32 0, i32 3
  %178 = load ptr, ptr %177, align 8, !tbaa !42
  %179 = load i32, ptr %17, align 4, !tbaa !10
  %180 = load ptr, ptr %5, align 8, !tbaa !3
  %181 = call i32 @Saig_ManPoNum(ptr noundef %180)
  %182 = add nsw i32 %179, %181
  %183 = call ptr @Vec_PtrEntry(ptr noundef %178, i32 noundef %182)
  store ptr %183, ptr %14, align 8, !tbaa !19
  br label %184

184:                                              ; preds = %175, %170
  %185 = phi i1 [ false, %170 ], [ true, %175 ]
  br i1 %185, label %186, label %206

186:                                              ; preds = %184
  %187 = load ptr, ptr %5, align 8, !tbaa !3
  %188 = load ptr, ptr %14, align 8, !tbaa !19
  %189 = call ptr @Aig_ObjFanin0(ptr noundef %188)
  %190 = call i32 @Saig_ObjIsPi(ptr noundef %187, ptr noundef %189)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %193, label %192

192:                                              ; preds = %186
  br label %203

193:                                              ; preds = %186
  %194 = load ptr, ptr %9, align 8, !tbaa !8
  %195 = call i32 @Vec_PtrSize(ptr noundef %194)
  %196 = sub nsw i32 %195, 1
  %197 = load ptr, ptr %16, align 8, !tbaa !29
  %198 = load ptr, ptr %14, align 8, !tbaa !19
  %199 = call ptr @Aig_ObjFanin0(ptr noundef %198)
  %200 = call i32 @Aig_ObjCioId(ptr noundef %199)
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, ptr %197, i64 %201
  store i32 %196, ptr %202, align 4, !tbaa !10
  br label %203

203:                                              ; preds = %193, %192
  %204 = load i32, ptr %17, align 4, !tbaa !10
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %17, align 4, !tbaa !10
  br label %170, !llvm.loop !43

206:                                              ; preds = %184
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %207

207:                                              ; preds = %278, %206
  %208 = load i32, ptr %17, align 4, !tbaa !10
  %209 = load ptr, ptr %5, align 8, !tbaa !3
  %210 = call i32 @Saig_ManPiNum(ptr noundef %209)
  %211 = icmp slt i32 %208, %210
  br i1 %211, label %212, label %218

212:                                              ; preds = %207
  %213 = load ptr, ptr %5, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %213, i32 0, i32 2
  %215 = load ptr, ptr %214, align 8, !tbaa !31
  %216 = load i32, ptr %17, align 4, !tbaa !10
  %217 = call ptr @Vec_PtrEntry(ptr noundef %215, i32 noundef %216)
  store ptr %217, ptr %14, align 8, !tbaa !19
  br label %218

218:                                              ; preds = %212, %207
  %219 = phi i1 [ false, %207 ], [ true, %212 ]
  br i1 %219, label %220, label %281

220:                                              ; preds = %218
  %221 = load ptr, ptr %15, align 8, !tbaa !29
  %222 = load i32, ptr %17, align 4, !tbaa !10
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, ptr %221, i64 %223
  %225 = load i32, ptr %224, align 4, !tbaa !10
  %226 = icmp eq i32 %225, -1
  br i1 %226, label %227, label %228

227:                                              ; preds = %220
  br label %278

228:                                              ; preds = %220
  %229 = load ptr, ptr %15, align 8, !tbaa !29
  %230 = load i32, ptr %17, align 4, !tbaa !10
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, ptr %229, i64 %231
  %233 = load i32, ptr %232, align 4, !tbaa !10
  %234 = load ptr, ptr %16, align 8, !tbaa !29
  %235 = load i32, ptr %17, align 4, !tbaa !10
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, ptr %234, i64 %236
  %238 = load i32, ptr %237, align 4, !tbaa !10
  %239 = icmp eq i32 %233, %238
  br i1 %239, label %240, label %252

240:                                              ; preds = %228
  %241 = load ptr, ptr %9, align 8, !tbaa !8
  %242 = load ptr, ptr %15, align 8, !tbaa !29
  %243 = load i32, ptr %17, align 4, !tbaa !10
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, ptr %242, i64 %244
  %246 = load i32, ptr %245, align 4, !tbaa !10
  %247 = call ptr @Vec_PtrEntry(ptr noundef %241, i32 noundef %246)
  store ptr %247, ptr %11, align 8, !tbaa !23
  %248 = load ptr, ptr %11, align 8, !tbaa !23
  %249 = load ptr, ptr %14, align 8, !tbaa !19
  %250 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %249, i32 0, i32 5
  %251 = load i32, ptr %250, align 4, !tbaa !25
  call void @Vec_IntWriteEntry(ptr noundef %248, i32 noundef %251, i32 noundef 2)
  br label %278

252:                                              ; preds = %228
  %253 = load ptr, ptr %15, align 8, !tbaa !29
  %254 = load i32, ptr %17, align 4, !tbaa !10
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, ptr %253, i64 %255
  %257 = load i32, ptr %256, align 4, !tbaa !10
  store i32 %257, ptr %18, align 4, !tbaa !10
  br label %258

258:                                              ; preds = %274, %252
  %259 = load i32, ptr %18, align 4, !tbaa !10
  %260 = load ptr, ptr %16, align 8, !tbaa !29
  %261 = load i32, ptr %17, align 4, !tbaa !10
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, ptr %260, i64 %262
  %264 = load i32, ptr %263, align 4, !tbaa !10
  %265 = icmp sle i32 %259, %264
  br i1 %265, label %266, label %277

266:                                              ; preds = %258
  %267 = load ptr, ptr %9, align 8, !tbaa !8
  %268 = load i32, ptr %18, align 4, !tbaa !10
  %269 = call ptr @Vec_PtrEntry(ptr noundef %267, i32 noundef %268)
  store ptr %269, ptr %11, align 8, !tbaa !23
  %270 = load ptr, ptr %11, align 8, !tbaa !23
  %271 = load ptr, ptr %14, align 8, !tbaa !19
  %272 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %271, i32 0, i32 5
  %273 = load i32, ptr %272, align 4, !tbaa !25
  call void @Vec_IntWriteEntry(ptr noundef %270, i32 noundef %273, i32 noundef 1)
  br label %274

274:                                              ; preds = %266
  %275 = load i32, ptr %18, align 4, !tbaa !10
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %18, align 4, !tbaa !10
  br label %258, !llvm.loop !44

277:                                              ; preds = %258
  br label %278

278:                                              ; preds = %277, %240, %227
  %279 = load i32, ptr %17, align 4, !tbaa !10
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %17, align 4, !tbaa !10
  br label %207, !llvm.loop !45

281:                                              ; preds = %218
  %282 = load ptr, ptr %15, align 8, !tbaa !29
  %283 = icmp ne ptr %282, null
  br i1 %283, label %284, label %286

284:                                              ; preds = %281
  %285 = load ptr, ptr %15, align 8, !tbaa !29
  call void @free(ptr noundef %285) #10
  store ptr null, ptr %15, align 8, !tbaa !29
  br label %287

286:                                              ; preds = %281
  br label %287

287:                                              ; preds = %286, %284
  %288 = load ptr, ptr %16, align 8, !tbaa !29
  %289 = icmp ne ptr %288, null
  br i1 %289, label %290, label %292

290:                                              ; preds = %287
  %291 = load ptr, ptr %16, align 8, !tbaa !29
  call void @free(ptr noundef %291) #10
  store ptr null, ptr %16, align 8, !tbaa !29
  br label %293

292:                                              ; preds = %287
  br label %293

293:                                              ; preds = %292, %290
  %294 = load ptr, ptr %5, align 8, !tbaa !3
  %295 = call i32 @Aig_ManRegNum(ptr noundef %294)
  store i32 %295, ptr %21, align 4, !tbaa !10
  %296 = load i32, ptr %21, align 4, !tbaa !10
  %297 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %296)
  store i32 1, ptr %17, align 4, !tbaa !10
  br label %298

298:                                              ; preds = %422, %293
  %299 = load i32, ptr %17, align 4, !tbaa !10
  %300 = load ptr, ptr %9, align 8, !tbaa !8
  %301 = call i32 @Vec_PtrSize(ptr noundef %300)
  %302 = icmp slt i32 %299, %301
  br i1 %302, label %303, label %307

303:                                              ; preds = %298
  %304 = load ptr, ptr %9, align 8, !tbaa !8
  %305 = load i32, ptr %17, align 4, !tbaa !10
  %306 = call ptr @Vec_PtrEntry(ptr noundef %304, i32 noundef %305)
  store ptr %306, ptr %11, align 8, !tbaa !23
  br label %307

307:                                              ; preds = %303, %298
  %308 = phi i1 [ false, %298 ], [ true, %303 ]
  br i1 %308, label %309, label %425

309:                                              ; preds = %307
  %310 = load ptr, ptr %9, align 8, !tbaa !8
  %311 = load i32, ptr %17, align 4, !tbaa !10
  %312 = sub nsw i32 %311, 1
  %313 = call ptr @Vec_PtrEntry(ptr noundef %310, i32 noundef %312)
  store ptr %313, ptr %12, align 8, !tbaa !23
  %314 = load i32, ptr %17, align 4, !tbaa !10
  %315 = load ptr, ptr %9, align 8, !tbaa !8
  %316 = call i32 @Vec_PtrSize(ptr noundef %315)
  %317 = sub nsw i32 %316, 1
  %318 = icmp eq i32 %314, %317
  br i1 %318, label %319, label %320

319:                                              ; preds = %309
  br label %325

320:                                              ; preds = %309
  %321 = load ptr, ptr %9, align 8, !tbaa !8
  %322 = load i32, ptr %17, align 4, !tbaa !10
  %323 = add nsw i32 %322, 1
  %324 = call ptr @Vec_PtrEntry(ptr noundef %321, i32 noundef %323)
  br label %325

325:                                              ; preds = %320, %319
  %326 = phi ptr [ null, %319 ], [ %324, %320 ]
  store ptr %326, ptr %13, align 8, !tbaa !23
  store i32 0, ptr %20, align 4, !tbaa !10
  store i32 0, ptr %19, align 4, !tbaa !10
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %327

327:                                              ; preds = %410, %325
  %328 = load i32, ptr %18, align 4, !tbaa !10
  %329 = load ptr, ptr %5, align 8, !tbaa !3
  %330 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %329, i32 0, i32 4
  %331 = load ptr, ptr %330, align 8, !tbaa !46
  %332 = call i32 @Vec_PtrSize(ptr noundef %331)
  %333 = icmp slt i32 %328, %332
  br i1 %333, label %334, label %340

334:                                              ; preds = %327
  %335 = load ptr, ptr %5, align 8, !tbaa !3
  %336 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %335, i32 0, i32 4
  %337 = load ptr, ptr %336, align 8, !tbaa !46
  %338 = load i32, ptr %18, align 4, !tbaa !10
  %339 = call ptr @Vec_PtrEntry(ptr noundef %337, i32 noundef %338)
  store ptr %339, ptr %14, align 8, !tbaa !19
  br label %340

340:                                              ; preds = %334, %327
  %341 = phi i1 [ false, %327 ], [ true, %334 ]
  br i1 %341, label %342, label %413

342:                                              ; preds = %340
  %343 = load ptr, ptr %14, align 8, !tbaa !19
  %344 = icmp eq ptr %343, null
  br i1 %344, label %345, label %346

345:                                              ; preds = %342
  br label %409

346:                                              ; preds = %342
  %347 = load ptr, ptr %5, align 8, !tbaa !3
  %348 = load ptr, ptr %14, align 8, !tbaa !19
  %349 = call i32 @Saig_ObjIsPi(ptr noundef %347, ptr noundef %348)
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %381

351:                                              ; preds = %346
  %352 = load ptr, ptr %12, align 8, !tbaa !23
  %353 = load i32, ptr %18, align 4, !tbaa !10
  %354 = call i32 @Vec_IntEntry(ptr noundef %352, i32 noundef %353)
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %364

356:                                              ; preds = %351
  %357 = load ptr, ptr %11, align 8, !tbaa !23
  %358 = load i32, ptr %18, align 4, !tbaa !10
  %359 = call i32 @Vec_IntEntry(ptr noundef %357, i32 noundef %358)
  %360 = icmp eq i32 %359, 1
  br i1 %360, label %361, label %364

361:                                              ; preds = %356
  %362 = load i32, ptr %19, align 4, !tbaa !10
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %19, align 4, !tbaa !10
  br label %364

364:                                              ; preds = %361, %356, %351
  %365 = load ptr, ptr %11, align 8, !tbaa !23
  %366 = load i32, ptr %18, align 4, !tbaa !10
  %367 = call i32 @Vec_IntEntry(ptr noundef %365, i32 noundef %366)
  %368 = icmp eq i32 %367, 1
  br i1 %368, label %369, label %380

369:                                              ; preds = %364
  %370 = load ptr, ptr %13, align 8, !tbaa !23
  %371 = icmp eq ptr %370, null
  br i1 %371, label %377, label %372

372:                                              ; preds = %369
  %373 = load ptr, ptr %13, align 8, !tbaa !23
  %374 = load i32, ptr %18, align 4, !tbaa !10
  %375 = call i32 @Vec_IntEntry(ptr noundef %373, i32 noundef %374)
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %380

377:                                              ; preds = %372, %369
  %378 = load i32, ptr %20, align 4, !tbaa !10
  %379 = add nsw i32 %378, 1
  store i32 %379, ptr %20, align 4, !tbaa !10
  br label %380

380:                                              ; preds = %377, %372, %364
  br label %408

381:                                              ; preds = %346
  %382 = load ptr, ptr %12, align 8, !tbaa !23
  %383 = load i32, ptr %18, align 4, !tbaa !10
  %384 = call i32 @Vec_IntEntry(ptr noundef %382, i32 noundef %383)
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %394

386:                                              ; preds = %381
  %387 = load ptr, ptr %11, align 8, !tbaa !23
  %388 = load i32, ptr %18, align 4, !tbaa !10
  %389 = call i32 @Vec_IntEntry(ptr noundef %387, i32 noundef %388)
  %390 = icmp eq i32 %389, 1
  br i1 %390, label %391, label %394

391:                                              ; preds = %386
  %392 = load i32, ptr %19, align 4, !tbaa !10
  %393 = add nsw i32 %392, 1
  store i32 %393, ptr %19, align 4, !tbaa !10
  br label %394

394:                                              ; preds = %391, %386, %381
  %395 = load ptr, ptr %12, align 8, !tbaa !23
  %396 = load i32, ptr %18, align 4, !tbaa !10
  %397 = call i32 @Vec_IntEntry(ptr noundef %395, i32 noundef %396)
  %398 = icmp eq i32 %397, 1
  br i1 %398, label %399, label %407

399:                                              ; preds = %394
  %400 = load ptr, ptr %11, align 8, !tbaa !23
  %401 = load i32, ptr %18, align 4, !tbaa !10
  %402 = call i32 @Vec_IntEntry(ptr noundef %400, i32 noundef %401)
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %407

404:                                              ; preds = %399
  %405 = load i32, ptr %20, align 4, !tbaa !10
  %406 = add nsw i32 %405, 1
  store i32 %406, ptr %20, align 4, !tbaa !10
  br label %407

407:                                              ; preds = %404, %399, %394
  br label %408

408:                                              ; preds = %407, %380
  br label %409

409:                                              ; preds = %408, %345
  br label %410

410:                                              ; preds = %409
  %411 = load i32, ptr %18, align 4, !tbaa !10
  %412 = add nsw i32 %411, 1
  store i32 %412, ptr %18, align 4, !tbaa !10
  br label %327, !llvm.loop !47

413:                                              ; preds = %340
  %414 = load i32, ptr %21, align 4, !tbaa !10
  %415 = load i32, ptr %19, align 4, !tbaa !10
  %416 = add nsw i32 %414, %415
  %417 = load i32, ptr %20, align 4, !tbaa !10
  %418 = sub nsw i32 %416, %417
  store i32 %418, ptr %21, align 4, !tbaa !10
  %419 = load i32, ptr %17, align 4, !tbaa !10
  %420 = load i32, ptr %21, align 4, !tbaa !10
  %421 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %419, i32 noundef %420)
  br label %422

422:                                              ; preds = %413
  %423 = load i32, ptr %17, align 4, !tbaa !10
  %424 = add nsw i32 %423, 1
  store i32 %424, ptr %17, align 4, !tbaa !10
  br label %298, !llvm.loop !48

425:                                              ; preds = %307
  %426 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %427 = load i32, ptr %8, align 4, !tbaa !10
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %431, label %429

429:                                              ; preds = %425
  %430 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %430, ptr %4, align 8
  store i32 1, ptr %22, align 4
  br label %540

431:                                              ; preds = %425
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %432

432:                                              ; preds = %535, %431
  %433 = load i32, ptr %17, align 4, !tbaa !10
  %434 = load ptr, ptr %5, align 8, !tbaa !3
  %435 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %434, i32 0, i32 4
  %436 = load ptr, ptr %435, align 8, !tbaa !46
  %437 = call i32 @Vec_PtrSize(ptr noundef %436)
  %438 = icmp slt i32 %433, %437
  br i1 %438, label %439, label %445

439:                                              ; preds = %432
  %440 = load ptr, ptr %5, align 8, !tbaa !3
  %441 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %440, i32 0, i32 4
  %442 = load ptr, ptr %441, align 8, !tbaa !46
  %443 = load i32, ptr %17, align 4, !tbaa !10
  %444 = call ptr @Vec_PtrEntry(ptr noundef %442, i32 noundef %443)
  store ptr %444, ptr %14, align 8, !tbaa !19
  br label %445

445:                                              ; preds = %439, %432
  %446 = phi i1 [ false, %432 ], [ true, %439 ]
  br i1 %446, label %447, label %538

447:                                              ; preds = %445
  %448 = load ptr, ptr %14, align 8, !tbaa !19
  %449 = icmp eq ptr %448, null
  br i1 %449, label %450, label %451

450:                                              ; preds = %447
  br label %534

451:                                              ; preds = %447
  %452 = load ptr, ptr %14, align 8, !tbaa !19
  %453 = call i32 @Aig_ObjIsCi(ptr noundef %452)
  %454 = icmp ne i32 %453, 0
  br i1 %454, label %460, label %455

455:                                              ; preds = %451
  %456 = load ptr, ptr %14, align 8, !tbaa !19
  %457 = call i32 @Aig_ObjIsNode(ptr noundef %456)
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %460, label %459

459:                                              ; preds = %455
  br label %535

460:                                              ; preds = %455, %451
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %461

461:                                              ; preds = %479, %460
  %462 = load i32, ptr %18, align 4, !tbaa !10
  %463 = load ptr, ptr %9, align 8, !tbaa !8
  %464 = call i32 @Vec_PtrSize(ptr noundef %463)
  %465 = icmp slt i32 %462, %464
  br i1 %465, label %466, label %470

466:                                              ; preds = %461
  %467 = load ptr, ptr %9, align 8, !tbaa !8
  %468 = load i32, ptr %18, align 4, !tbaa !10
  %469 = call ptr @Vec_PtrEntry(ptr noundef %467, i32 noundef %468)
  store ptr %469, ptr %11, align 8, !tbaa !23
  br label %470

470:                                              ; preds = %466, %461
  %471 = phi i1 [ false, %461 ], [ true, %466 ]
  br i1 %471, label %472, label %482

472:                                              ; preds = %470
  %473 = load ptr, ptr %11, align 8, !tbaa !23
  %474 = load i32, ptr %17, align 4, !tbaa !10
  %475 = call i32 @Vec_IntEntry(ptr noundef %473, i32 noundef %474)
  %476 = icmp ne i32 %475, 0
  br i1 %476, label %477, label %478

477:                                              ; preds = %472
  br label %482

478:                                              ; preds = %472
  br label %479

479:                                              ; preds = %478
  %480 = load i32, ptr %18, align 4, !tbaa !10
  %481 = add nsw i32 %480, 1
  store i32 %481, ptr %18, align 4, !tbaa !10
  br label %461, !llvm.loop !49

482:                                              ; preds = %477, %470
  %483 = load i32, ptr %18, align 4, !tbaa !10
  %484 = load ptr, ptr %9, align 8, !tbaa !8
  %485 = call i32 @Vec_PtrSize(ptr noundef %484)
  %486 = icmp eq i32 %483, %485
  br i1 %486, label %487, label %488

487:                                              ; preds = %482
  br label %535

488:                                              ; preds = %482
  %489 = load i32, ptr %17, align 4, !tbaa !10
  %490 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %489)
  %491 = load ptr, ptr %5, align 8, !tbaa !3
  %492 = load ptr, ptr %14, align 8, !tbaa !19
  %493 = call i32 @Saig_ObjIsPi(ptr noundef %491, ptr noundef %492)
  %494 = icmp ne i32 %493, 0
  br i1 %494, label %495, label %497

495:                                              ; preds = %488
  %496 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %512

497:                                              ; preds = %488
  %498 = load ptr, ptr %5, align 8, !tbaa !3
  %499 = load ptr, ptr %14, align 8, !tbaa !19
  %500 = call i32 @Saig_ObjIsLo(ptr noundef %498, ptr noundef %499)
  %501 = icmp ne i32 %500, 0
  br i1 %501, label %502, label %504

502:                                              ; preds = %497
  %503 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %511

504:                                              ; preds = %497
  %505 = load ptr, ptr %14, align 8, !tbaa !19
  %506 = call i32 @Aig_ObjIsNode(ptr noundef %505)
  %507 = icmp ne i32 %506, 0
  br i1 %507, label %508, label %510

508:                                              ; preds = %504
  %509 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %510

510:                                              ; preds = %508, %504
  br label %511

511:                                              ; preds = %510, %502
  br label %512

512:                                              ; preds = %511, %495
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %513

513:                                              ; preds = %529, %512
  %514 = load i32, ptr %18, align 4, !tbaa !10
  %515 = load ptr, ptr %9, align 8, !tbaa !8
  %516 = call i32 @Vec_PtrSize(ptr noundef %515)
  %517 = icmp slt i32 %514, %516
  br i1 %517, label %518, label %522

518:                                              ; preds = %513
  %519 = load ptr, ptr %9, align 8, !tbaa !8
  %520 = load i32, ptr %18, align 4, !tbaa !10
  %521 = call ptr @Vec_PtrEntry(ptr noundef %519, i32 noundef %520)
  store ptr %521, ptr %11, align 8, !tbaa !23
  br label %522

522:                                              ; preds = %518, %513
  %523 = phi i1 [ false, %513 ], [ true, %518 ]
  br i1 %523, label %524, label %532

524:                                              ; preds = %522
  %525 = load ptr, ptr %11, align 8, !tbaa !23
  %526 = load i32, ptr %17, align 4, !tbaa !10
  %527 = call i32 @Vec_IntEntry(ptr noundef %525, i32 noundef %526)
  %528 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %527)
  br label %529

529:                                              ; preds = %524
  %530 = load i32, ptr %18, align 4, !tbaa !10
  %531 = add nsw i32 %530, 1
  store i32 %531, ptr %18, align 4, !tbaa !10
  br label %513, !llvm.loop !50

532:                                              ; preds = %522
  %533 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %534

534:                                              ; preds = %532, %450
  br label %535

535:                                              ; preds = %534, %487, %459
  %536 = load i32, ptr %17, align 4, !tbaa !10
  %537 = add nsw i32 %536, 1
  store i32 %537, ptr %17, align 4, !tbaa !10
  br label %432, !llvm.loop !51

538:                                              ; preds = %445
  %539 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %539, ptr %4, align 8
  store i32 1, ptr %22, align 4
  br label %540

540:                                              ; preds = %538, %429
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %541 = load ptr, ptr %4, align 8
  ret ptr %541
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load i32, ptr %2, align 4, !tbaa !10
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !23
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !52
  %9 = load ptr, ptr %3, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !54
  %17 = load i32, ptr %2, align 4, !tbaa !10
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManObjNumMax(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ObjIsPi(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = call i32 @Aig_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !19
  %10 = call i32 @Aig_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call i32 @Saig_ManPiNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !10
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManPiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !55
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjCioId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !56
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManRegNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !57
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManPoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8, !tbaa !58
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManRegNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !57
  ret i32 %5
}

declare i32 @printf(ptr noundef, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsCi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 2
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsNode(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !19
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
define internal i32 @Saig_ObjIsLo(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = call i32 @Aig_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !19
  %10 = call i32 @Aig_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call i32 @Saig_ManPiNum(ptr noundef %11)
  %13 = icmp sge i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @Llb_ManCutPiNum(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !10
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %8

8:                                                ; preds = %28, %2
  %9 = load i32, ptr %6, align 4, !tbaa !10
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = load i32, ptr %6, align 4, !tbaa !10
  %16 = call ptr @Vec_PtrEntry(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !19
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %31

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = load ptr, ptr %5, align 8, !tbaa !19
  %22 = call i32 @Saig_ObjIsPi(ptr noundef %20, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load i32, ptr %7, align 4, !tbaa !10
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %7, align 4, !tbaa !10
  br label %27

27:                                               ; preds = %24, %19
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %6, align 4, !tbaa !10
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %6, align 4, !tbaa !10
  br label %8, !llvm.loop !60

31:                                               ; preds = %17
  %32 = load i32, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define i32 @Llb_ManCutLoNum(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !10
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %8

8:                                                ; preds = %28, %2
  %9 = load i32, ptr %6, align 4, !tbaa !10
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = load i32, ptr %6, align 4, !tbaa !10
  %16 = call ptr @Vec_PtrEntry(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !19
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %31

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = load ptr, ptr %5, align 8, !tbaa !19
  %22 = call i32 @Saig_ObjIsLo(ptr noundef %20, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load i32, ptr %7, align 4, !tbaa !10
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %7, align 4, !tbaa !10
  br label %27

27:                                               ; preds = %24, %19
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %6, align 4, !tbaa !10
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %6, align 4, !tbaa !10
  br label %8, !llvm.loop !61

31:                                               ; preds = %17
  %32 = load i32, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define i32 @Llb_ManCutLiNum(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 -1, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !10
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %72, %2
  %12 = load i32, ptr %7, align 4, !tbaa !10
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = call i32 @Vec_PtrSize(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = load i32, ptr %7, align 4, !tbaa !10
  %19 = call ptr @Vec_PtrEntry(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !19
  br label %20

20:                                               ; preds = %16, %11
  %21 = phi i1 [ false, %11 ], [ true, %16 ]
  br i1 %21, label %22, label %75

22:                                               ; preds = %20
  %23 = load ptr, ptr %6, align 8, !tbaa !19
  %24 = call i32 @Aig_ObjIsCi(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  br label %72

27:                                               ; preds = %22
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %28

28:                                               ; preds = %68, %27
  %29 = load i32, ptr %8, align 4, !tbaa !10
  %30 = load ptr, ptr %6, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %30, i32 0, i32 3
  %32 = load i64, ptr %31, align 8
  %33 = lshr i64 %32, 6
  %34 = and i64 %33, 67108863
  %35 = trunc i64 %34 to i32
  %36 = icmp slt i32 %29, %35
  br i1 %36, label %37, label %57

37:                                               ; preds = %28
  %38 = load i32, ptr %8, align 4, !tbaa !10
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = load i32, ptr %9, align 4, !tbaa !10
  %43 = call i32 @Aig_ObjFanoutNext(ptr noundef %41, i32 noundef %42)
  br label %50

44:                                               ; preds = %37
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = load ptr, ptr %6, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 4, !tbaa !25
  %49 = call i32 @Aig_ObjFanout0Int(ptr noundef %45, i32 noundef %48)
  br label %50

50:                                               ; preds = %44, %40
  %51 = phi i32 [ %43, %40 ], [ %49, %44 ]
  store i32 %51, ptr %9, align 4, !tbaa !10
  br i1 true, label %52, label %57

52:                                               ; preds = %50
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = load i32, ptr %9, align 4, !tbaa !10
  %55 = ashr i32 %54, 1
  %56 = call ptr @Aig_ManObj(ptr noundef %53, i32 noundef %55)
  store ptr %56, ptr %5, align 8, !tbaa !19
  br label %57

57:                                               ; preds = %52, %50, %28
  %58 = phi i1 [ false, %50 ], [ false, %28 ], [ true, %52 ]
  br i1 %58, label %59, label %71

59:                                               ; preds = %57
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = load ptr, ptr %5, align 8, !tbaa !19
  %62 = call i32 @Saig_ObjIsLi(ptr noundef %60, ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %59
  %65 = load i32, ptr %10, align 4, !tbaa !10
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %10, align 4, !tbaa !10
  br label %71

67:                                               ; preds = %59
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %8, align 4, !tbaa !10
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %8, align 4, !tbaa !10
  br label %28, !llvm.loop !62

71:                                               ; preds = %64, %57
  br label %72

72:                                               ; preds = %71, %26
  %73 = load i32, ptr %7, align 4, !tbaa !10
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %7, align 4, !tbaa !10
  br label %11, !llvm.loop !63

75:                                               ; preds = %20
  %76 = load i32, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %76
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFanoutNext(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 18
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = ashr i32 %8, 1
  %10 = mul nsw i32 5, %9
  %11 = add nsw i32 %10, 3
  %12 = load i32, ptr %4, align 4, !tbaa !10
  %13 = and i32 %12, 1
  %14 = add nsw i32 %11, %13
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %7, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !10
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFanout0Int(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 18
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = mul nsw i32 5, %8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %7, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !10
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  %13 = load i32, ptr %4, align 4, !tbaa !10
  %14 = call ptr @Vec_PtrEntry(ptr noundef %12, i32 noundef %13)
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %9
  %17 = phi ptr [ %14, %9 ], [ null, %15 ]
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ObjIsLi(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = call i32 @Aig_ObjIsCo(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !19
  %10 = call i32 @Aig_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call i32 @Saig_ManPoNum(ptr noundef %11)
  %13 = icmp sge i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @Llb_ManCutVolume_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !19
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !19
  %8 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %6, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %24

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !19
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !19
  %16 = call ptr @Aig_ObjFanin0(ptr noundef %15)
  %17 = call i32 @Llb_ManCutVolume_rec(ptr noundef %14, ptr noundef %16)
  %18 = add nsw i32 1, %17
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = load ptr, ptr %5, align 8, !tbaa !19
  %21 = call ptr @Aig_ObjFanin1(ptr noundef %20)
  %22 = call i32 @Llb_ManCutVolume_rec(ptr noundef %19, ptr noundef %21)
  %23 = add nsw i32 %18, %22
  store i32 %23, ptr %3, align 4
  br label %24

24:                                               ; preds = %11, %10
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsTravIdCurrent(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 8, !tbaa !65
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %8, i32 0, i32 38
  %10 = load i32, ptr %9, align 8, !tbaa !66
  %11 = icmp eq i32 %7, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Aig_ObjSetTravIdCurrent(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 38
  %7 = load i32, ptr %6, align 8, !tbaa !66
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 4
  store i32 %7, ptr %9, align 8, !tbaa !65
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define i32 @Llb_ManCutVolume(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !10
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Aig_ManIncrementTravId(ptr noundef %10)
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %25, %3
  %12 = load i32, ptr %8, align 4, !tbaa !10
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = call i32 @Vec_PtrSize(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = load i32, ptr %8, align 4, !tbaa !10
  %19 = call ptr @Vec_PtrEntry(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %7, align 8, !tbaa !19
  br label %20

20:                                               ; preds = %16, %11
  %21 = phi i1 [ false, %11 ], [ true, %16 ]
  br i1 %21, label %22, label %28

22:                                               ; preds = %20
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load ptr, ptr %7, align 8, !tbaa !19
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %8, align 4, !tbaa !10
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %8, align 4, !tbaa !10
  br label %11, !llvm.loop !68

28:                                               ; preds = %20
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %29

29:                                               ; preds = %46, %28
  %30 = load i32, ptr %8, align 4, !tbaa !10
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  %32 = call i32 @Vec_PtrSize(ptr noundef %31)
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  %36 = load i32, ptr %8, align 4, !tbaa !10
  %37 = call ptr @Vec_PtrEntry(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %7, align 8, !tbaa !19
  br label %38

38:                                               ; preds = %34, %29
  %39 = phi i1 [ false, %29 ], [ true, %34 ]
  br i1 %39, label %40, label %49

40:                                               ; preds = %38
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = load ptr, ptr %7, align 8, !tbaa !19
  %43 = call i32 @Llb_ManCutVolume_rec(ptr noundef %41, ptr noundef %42)
  %44 = load i32, ptr %9, align 4, !tbaa !10
  %45 = add nsw i32 %44, %43
  store i32 %45, ptr %9, align 4, !tbaa !10
  br label %46

46:                                               ; preds = %40
  %47 = load i32, ptr %8, align 4, !tbaa !10
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %8, align 4, !tbaa !10
  br label %29, !llvm.loop !69

49:                                               ; preds = %38
  %50 = load i32, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 %50
}

declare void @Aig_ManIncrementTravId(ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @Llb_ManCutNodes_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %7, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %25

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !19
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load ptr, ptr %5, align 8, !tbaa !19
  %17 = call ptr @Aig_ObjFanin0(ptr noundef %16)
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Llb_ManCutNodes_rec(ptr noundef %15, ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = load ptr, ptr %5, align 8, !tbaa !19
  %21 = call ptr @Aig_ObjFanin1(ptr noundef %20)
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Llb_ManCutNodes_rec(ptr noundef %19, ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = load ptr, ptr %5, align 8, !tbaa !19
  call void @Vec_PtrPush(ptr noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Llb_ManCutNodes(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Aig_ManIncrementTravId(ptr noundef %10)
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %25, %3
  %12 = load i32, ptr %9, align 4, !tbaa !10
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = call i32 @Vec_PtrSize(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = load i32, ptr %9, align 4, !tbaa !10
  %19 = call ptr @Vec_PtrEntry(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !19
  br label %20

20:                                               ; preds = %16, %11
  %21 = phi i1 [ false, %11 ], [ true, %16 ]
  br i1 %21, label %22, label %28

22:                                               ; preds = %20
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load ptr, ptr %8, align 8, !tbaa !19
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %9, align 4, !tbaa !10
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %9, align 4, !tbaa !10
  br label %11, !llvm.loop !70

28:                                               ; preds = %20
  %29 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %29, ptr %7, align 8, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %30

30:                                               ; preds = %45, %28
  %31 = load i32, ptr %9, align 4, !tbaa !10
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  %33 = call i32 @Vec_PtrSize(ptr noundef %32)
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8, !tbaa !8
  %37 = load i32, ptr %9, align 4, !tbaa !10
  %38 = call ptr @Vec_PtrEntry(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %8, align 8, !tbaa !19
  br label %39

39:                                               ; preds = %35, %30
  %40 = phi i1 [ false, %30 ], [ true, %35 ]
  br i1 %40, label %41, label %48

41:                                               ; preds = %39
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = load ptr, ptr %8, align 8, !tbaa !19
  %44 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Llb_ManCutNodes_rec(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  br label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %9, align 4, !tbaa !10
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %9, align 4, !tbaa !10
  br label %30, !llvm.loop !71

48:                                               ; preds = %39
  %49 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %49
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !17
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

; Function Attrs: nounwind uwtable
define ptr @Llb_ManCutRange(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Aig_ManIncrementTravId(ptr noundef %10)
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %25, %3
  %12 = load i32, ptr %9, align 4, !tbaa !10
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = call i32 @Vec_PtrSize(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = load i32, ptr %9, align 4, !tbaa !10
  %19 = call ptr @Vec_PtrEntry(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !19
  br label %20

20:                                               ; preds = %16, %11
  %21 = phi i1 [ false, %11 ], [ true, %16 ]
  br i1 %21, label %22, label %28

22:                                               ; preds = %20
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load ptr, ptr %8, align 8, !tbaa !19
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %9, align 4, !tbaa !10
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %9, align 4, !tbaa !10
  br label %11, !llvm.loop !72

28:                                               ; preds = %20
  %29 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %29, ptr %7, align 8, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %30

30:                                               ; preds = %50, %28
  %31 = load i32, ptr %9, align 4, !tbaa !10
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  %33 = call i32 @Vec_PtrSize(ptr noundef %32)
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8, !tbaa !8
  %37 = load i32, ptr %9, align 4, !tbaa !10
  %38 = call ptr @Vec_PtrEntry(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %8, align 8, !tbaa !19
  br label %39

39:                                               ; preds = %35, %30
  %40 = phi i1 [ false, %30 ], [ true, %35 ]
  br i1 %40, label %41, label %53

41:                                               ; preds = %39
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = load ptr, ptr %8, align 8, !tbaa !19
  %44 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %42, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %7, align 8, !tbaa !8
  %48 = load ptr, ptr %8, align 8, !tbaa !19
  call void @Vec_PtrPush(ptr noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %46, %41
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %9, align 4, !tbaa !10
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %9, align 4, !tbaa !10
  br label %30, !llvm.loop !73

53:                                               ; preds = %39
  %54 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define void @Llb_ManCutPrint(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = call i32 @Llb_ManCutPiNum(ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %9, align 4, !tbaa !10
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = call i32 @Llb_ManCutLoNum(ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %10, align 4, !tbaa !10
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = call i32 @Vec_PtrSize(ptr noundef %18)
  %20 = load i32, ptr %9, align 4, !tbaa !10
  %21 = sub nsw i32 %19, %20
  %22 = load i32, ptr %10, align 4, !tbaa !10
  %23 = sub nsw i32 %21, %22
  store i32 %23, ptr %11, align 4, !tbaa !10
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = call i32 @Vec_PtrSize(ptr noundef %24)
  %26 = load i32, ptr %9, align 4, !tbaa !10
  %27 = load i32, ptr %10, align 4, !tbaa !10
  %28 = load i32, ptr %11, align 4, !tbaa !10
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28)
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  %32 = call i32 @Llb_ManCutPiNum(ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %9, align 4, !tbaa !10
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  %35 = call i32 @Llb_ManCutLiNum(ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %10, align 4, !tbaa !10
  %36 = load ptr, ptr %6, align 8, !tbaa !8
  %37 = call i32 @Vec_PtrSize(ptr noundef %36)
  %38 = load i32, ptr %9, align 4, !tbaa !10
  %39 = sub nsw i32 %37, %38
  %40 = load i32, ptr %10, align 4, !tbaa !10
  %41 = sub nsw i32 %39, %40
  store i32 %41, ptr %11, align 4, !tbaa !10
  %42 = load ptr, ptr %6, align 8, !tbaa !8
  %43 = call i32 @Vec_PtrSize(ptr noundef %42)
  %44 = load i32, ptr %9, align 4, !tbaa !10
  %45 = load i32, ptr %10, align 4, !tbaa !10
  %46 = load i32, ptr %11, align 4, !tbaa !10
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef %46)
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = load ptr, ptr %5, align 8, !tbaa !8
  %50 = load ptr, ptr %6, align 8, !tbaa !8
  %51 = call ptr @Llb_ManCutSupp(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %7, align 8, !tbaa !8
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = load ptr, ptr %7, align 8, !tbaa !8
  %54 = call i32 @Llb_ManCutPiNum(ptr noundef %52, ptr noundef %53)
  store i32 %54, ptr %9, align 4, !tbaa !10
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = load ptr, ptr %7, align 8, !tbaa !8
  %57 = call i32 @Llb_ManCutLoNum(ptr noundef %55, ptr noundef %56)
  store i32 %57, ptr %10, align 4, !tbaa !10
  %58 = load ptr, ptr %7, align 8, !tbaa !8
  %59 = call i32 @Vec_PtrSize(ptr noundef %58)
  %60 = load i32, ptr %9, align 4, !tbaa !10
  %61 = sub nsw i32 %59, %60
  %62 = load i32, ptr %10, align 4, !tbaa !10
  %63 = sub nsw i32 %61, %62
  store i32 %63, ptr %11, align 4, !tbaa !10
  %64 = load ptr, ptr %7, align 8, !tbaa !8
  %65 = call i32 @Vec_PtrSize(ptr noundef %64)
  %66 = load i32, ptr %9, align 4, !tbaa !10
  %67 = load i32, ptr %10, align 4, !tbaa !10
  %68 = load i32, ptr %11, align 4, !tbaa !10
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %65, i32 noundef %66, i32 noundef %67, i32 noundef %68)
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = load ptr, ptr %5, align 8, !tbaa !8
  %72 = load ptr, ptr %6, align 8, !tbaa !8
  %73 = call ptr @Llb_ManCutRange(ptr noundef %70, ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %8, align 8, !tbaa !8
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %75 = load ptr, ptr %8, align 8, !tbaa !8
  %76 = call i32 @Llb_ManCutPiNum(ptr noundef %74, ptr noundef %75)
  store i32 %76, ptr %9, align 4, !tbaa !10
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = load ptr, ptr %8, align 8, !tbaa !8
  %79 = call i32 @Llb_ManCutLiNum(ptr noundef %77, ptr noundef %78)
  store i32 %79, ptr %10, align 4, !tbaa !10
  %80 = load ptr, ptr %8, align 8, !tbaa !8
  %81 = call i32 @Vec_PtrSize(ptr noundef %80)
  %82 = load i32, ptr %9, align 4, !tbaa !10
  %83 = sub nsw i32 %81, %82
  %84 = load i32, ptr %10, align 4, !tbaa !10
  %85 = sub nsw i32 %83, %84
  store i32 %85, ptr %11, align 4, !tbaa !10
  %86 = load ptr, ptr %8, align 8, !tbaa !8
  %87 = call i32 @Vec_PtrSize(ptr noundef %86)
  %88 = load i32, ptr %9, align 4, !tbaa !10
  %89 = load i32, ptr %10, align 4, !tbaa !10
  %90 = load i32, ptr %11, align 4, !tbaa !10
  %91 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %87, i32 noundef %88, i32 noundef %89, i32 noundef %90)
  %92 = load ptr, ptr %7, align 8, !tbaa !8
  %93 = call i32 @Vec_PtrSize(ptr noundef %92)
  %94 = load ptr, ptr %8, align 8, !tbaa !8
  %95 = call i32 @Vec_PtrSize(ptr noundef %94)
  %96 = add nsw i32 %93, %95
  %97 = load ptr, ptr %4, align 8, !tbaa !3
  %98 = load ptr, ptr %5, align 8, !tbaa !8
  %99 = load ptr, ptr %6, align 8, !tbaa !8
  %100 = call i32 @Llb_ManCutVolume(ptr noundef %97, ptr noundef %98, ptr noundef %99)
  %101 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %96, i32 noundef %100)
  %102 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Vec_PtrFree(ptr noundef %102)
  %103 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Vec_PtrFree(ptr noundef %103)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @Llb_ManResultPrint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call i32 @Vec_PtrSize(ptr noundef %8)
  %10 = sub nsw i32 %9, 1
  store i32 %10, ptr %7, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %32, %2
  %12 = load i32, ptr %7, align 4, !tbaa !10
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = load i32, ptr %7, align 4, !tbaa !10
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !8
  br label %18

18:                                               ; preds = %14, %11
  %19 = phi i1 [ false, %11 ], [ true, %14 ]
  br i1 %19, label %20, label %35

20:                                               ; preds = %18
  %21 = load i32, ptr %7, align 4, !tbaa !10
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = call i32 @Vec_PtrSize(ptr noundef %22)
  %24 = sub nsw i32 %23, 1
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Llb_ManCutPrint(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %26, %20
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %31, ptr %6, align 8, !tbaa !8
  br label %32

32:                                               ; preds = %30
  %33 = load i32, ptr %7, align 4, !tbaa !10
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %7, align 4, !tbaa !10
  br label %11, !llvm.loop !74

35:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Llb_ManFlowBwdPath2_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !19
  %10 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %8, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %96

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !19
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !19
  %17 = call ptr @Llb_ObjGetPath(ptr noundef %16)
  %18 = icmp ne ptr %17, null
  br i1 %18, label %58, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8
  %23 = lshr i64 %22, 4
  %24 = and i64 %23, 1
  %25 = trunc i64 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %19
  %28 = load ptr, ptr %5, align 8, !tbaa !19
  %29 = call i32 @Llb_ObjSetPath(ptr noundef %28, ptr noundef inttoptr (i64 1 to ptr))
  store i32 %29, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %96

30:                                               ; preds = %19
  %31 = load ptr, ptr %5, align 8, !tbaa !19
  %32 = call i32 @Aig_ObjIsNode(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %57

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = load ptr, ptr %5, align 8, !tbaa !19
  %37 = call ptr @Aig_ObjFanin0(ptr noundef %36)
  %38 = call i32 @Llb_ManFlowBwdPath2_rec(ptr noundef %35, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %34
  %41 = load ptr, ptr %5, align 8, !tbaa !19
  %42 = load ptr, ptr %5, align 8, !tbaa !19
  %43 = call ptr @Aig_ObjFanin0(ptr noundef %42)
  %44 = call i32 @Llb_ObjSetPath(ptr noundef %41, ptr noundef %43)
  store i32 %44, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %96

45:                                               ; preds = %34
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = load ptr, ptr %5, align 8, !tbaa !19
  %48 = call ptr @Aig_ObjFanin1(ptr noundef %47)
  %49 = call i32 @Llb_ManFlowBwdPath2_rec(ptr noundef %46, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %45
  %52 = load ptr, ptr %5, align 8, !tbaa !19
  %53 = load ptr, ptr %5, align 8, !tbaa !19
  %54 = call ptr @Aig_ObjFanin1(ptr noundef %53)
  %55 = call i32 @Llb_ObjSetPath(ptr noundef %52, ptr noundef %54)
  store i32 %55, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %96

56:                                               ; preds = %45
  br label %57

57:                                               ; preds = %56, %30
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %96

58:                                               ; preds = %13
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = load ptr, ptr %5, align 8, !tbaa !19
  %61 = call ptr @Llb_ObjGetFanoutPath(ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %6, align 8, !tbaa !19
  %62 = load ptr, ptr %6, align 8, !tbaa !19
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %96

65:                                               ; preds = %58
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = load ptr, ptr %6, align 8, !tbaa !19
  %68 = call ptr @Aig_ObjFanin0(ptr noundef %67)
  %69 = call i32 @Llb_ManFlowBwdPath2_rec(ptr noundef %66, ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %65
  %72 = load ptr, ptr %6, align 8, !tbaa !19
  %73 = load ptr, ptr %6, align 8, !tbaa !19
  %74 = call ptr @Aig_ObjFanin0(ptr noundef %73)
  %75 = call i32 @Llb_ObjSetPath(ptr noundef %72, ptr noundef %74)
  store i32 %75, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %96

76:                                               ; preds = %65
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = load ptr, ptr %6, align 8, !tbaa !19
  %79 = call ptr @Aig_ObjFanin1(ptr noundef %78)
  %80 = call i32 @Llb_ManFlowBwdPath2_rec(ptr noundef %77, ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %76
  %83 = load ptr, ptr %6, align 8, !tbaa !19
  %84 = load ptr, ptr %6, align 8, !tbaa !19
  %85 = call ptr @Aig_ObjFanin1(ptr noundef %84)
  %86 = call i32 @Llb_ObjSetPath(ptr noundef %83, ptr noundef %85)
  store i32 %86, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %96

87:                                               ; preds = %76
  %88 = load ptr, ptr %4, align 8, !tbaa !3
  %89 = load ptr, ptr %6, align 8, !tbaa !19
  %90 = call i32 @Llb_ManFlowBwdPath2_rec(ptr noundef %88, ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %87
  %93 = load ptr, ptr %6, align 8, !tbaa !19
  %94 = call i32 @Llb_ObjSetPath(ptr noundef %93, ptr noundef null)
  store i32 %94, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %96

95:                                               ; preds = %87
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %96

96:                                               ; preds = %95, %92, %82, %71, %64, %57, %51, %40, %27, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %97 = load i32, ptr %3, align 4
  ret i32 %97
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Llb_ObjGetPath(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Llb_ObjSetPath(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %6, i32 0, i32 6
  store ptr %5, ptr %7, align 8, !tbaa !56
  ret i32 1
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Llb_ObjGetFanoutPath(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 -1, ptr %8, align 4, !tbaa !10
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %49, %2
  %11 = load i32, ptr %7, align 4, !tbaa !10
  %12 = load ptr, ptr %5, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %12, i32 0, i32 3
  %14 = load i64, ptr %13, align 8
  %15 = lshr i64 %14, 6
  %16 = and i64 %15, 67108863
  %17 = trunc i64 %16 to i32
  %18 = icmp slt i32 %11, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %10
  %20 = load i32, ptr %7, align 4, !tbaa !10
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load i32, ptr %8, align 4, !tbaa !10
  %25 = call i32 @Aig_ObjFanoutNext(ptr noundef %23, i32 noundef %24)
  br label %32

26:                                               ; preds = %19
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = load ptr, ptr %5, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 4, !tbaa !25
  %31 = call i32 @Aig_ObjFanout0Int(ptr noundef %27, i32 noundef %30)
  br label %32

32:                                               ; preds = %26, %22
  %33 = phi i32 [ %25, %22 ], [ %31, %26 ]
  store i32 %33, ptr %8, align 4, !tbaa !10
  br i1 true, label %34, label %39

34:                                               ; preds = %32
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = load i32, ptr %8, align 4, !tbaa !10
  %37 = ashr i32 %36, 1
  %38 = call ptr @Aig_ManObj(ptr noundef %35, i32 noundef %37)
  store ptr %38, ptr %6, align 8, !tbaa !19
  br label %39

39:                                               ; preds = %34, %32, %10
  %40 = phi i1 [ false, %32 ], [ false, %10 ], [ true, %34 ]
  br i1 %40, label %41, label %52

41:                                               ; preds = %39
  %42 = load ptr, ptr %6, align 8, !tbaa !19
  %43 = call ptr @Llb_ObjGetPath(ptr noundef %42)
  %44 = load ptr, ptr %5, align 8, !tbaa !19
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8, !tbaa !19
  store ptr %47, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %53

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %7, align 4, !tbaa !10
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !10
  br label %10, !llvm.loop !75

52:                                               ; preds = %39
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %53

53:                                               ; preds = %52, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %54 = load ptr, ptr %3, align 8
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define void @Llb_ManFlowLabelTfi_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  %7 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %5, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %28

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !19
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !19
  %14 = call i32 @Aig_ObjIsCi(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !tbaa !19
  %18 = call i32 @Aig_ObjIsConst1(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16, %10
  br label %28

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = load ptr, ptr %4, align 8, !tbaa !19
  %24 = call ptr @Aig_ObjFanin0(ptr noundef %23)
  call void @Llb_ManFlowLabelTfi_rec(ptr noundef %22, ptr noundef %24)
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = load ptr, ptr %4, align 8, !tbaa !19
  %27 = call ptr @Aig_ObjFanin1(ptr noundef %26)
  call void @Llb_ManFlowLabelTfi_rec(ptr noundef %25, ptr noundef %27)
  br label %28

28:                                               ; preds = %21, %20, %9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsConst1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 1
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define void @Llb_ManFlowUpdateCut(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Aig_ManIncrementTravId(ptr noundef %7)
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %8

8:                                                ; preds = %22, %2
  %9 = load i32, ptr %6, align 4, !tbaa !10
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = load i32, ptr %6, align 4, !tbaa !10
  %16 = call ptr @Vec_PtrEntry(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !19
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = load ptr, ptr %5, align 8, !tbaa !19
  call void @Llb_ManFlowLabelTfi_rec(ptr noundef %20, ptr noundef %21)
  br label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %6, align 4, !tbaa !10
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %6, align 4, !tbaa !10
  br label %8, !llvm.loop !76

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  call void @Vec_PtrClear(ptr noundef %26)
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Aig_ManIncrementTravId(ptr noundef %27)
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %28

28:                                               ; preds = %99, %25
  %29 = load i32, ptr %6, align 4, !tbaa !10
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !46
  %33 = call i32 @Vec_PtrSize(ptr noundef %32)
  %34 = icmp slt i32 %29, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %28
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !46
  %39 = load i32, ptr %6, align 4, !tbaa !10
  %40 = call ptr @Vec_PtrEntry(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %5, align 8, !tbaa !19
  br label %41

41:                                               ; preds = %35, %28
  %42 = phi i1 [ false, %28 ], [ true, %35 ]
  br i1 %42, label %43, label %102

43:                                               ; preds = %41
  %44 = load ptr, ptr %5, align 8, !tbaa !19
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  br label %98

47:                                               ; preds = %43
  %48 = load ptr, ptr %5, align 8, !tbaa !19
  %49 = call i32 @Aig_ObjIsCo(ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %5, align 8, !tbaa !19
  %53 = call i32 @Aig_ObjIsNode(ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  br label %99

56:                                               ; preds = %51, %47
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = load ptr, ptr %5, align 8, !tbaa !19
  %59 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %57, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = load ptr, ptr %5, align 8, !tbaa !19
  %64 = call i32 @Aig_ObjIsTravIdPrevious(ptr noundef %62, ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %61, %56
  br label %99

67:                                               ; preds = %61
  %68 = load ptr, ptr %3, align 8, !tbaa !3
  %69 = load ptr, ptr %5, align 8, !tbaa !19
  %70 = call ptr @Aig_ObjFanin0(ptr noundef %69)
  %71 = call i32 @Aig_ObjIsTravIdPrevious(ptr noundef %68, ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %80

73:                                               ; preds = %67
  %74 = load ptr, ptr %3, align 8, !tbaa !3
  %75 = load ptr, ptr %5, align 8, !tbaa !19
  %76 = call ptr @Aig_ObjFanin0(ptr noundef %75)
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %74, ptr noundef %76)
  %77 = load ptr, ptr %4, align 8, !tbaa !8
  %78 = load ptr, ptr %5, align 8, !tbaa !19
  %79 = call ptr @Aig_ObjFanin0(ptr noundef %78)
  call void @Vec_PtrPush(ptr noundef %77, ptr noundef %79)
  br label %80

80:                                               ; preds = %73, %67
  %81 = load ptr, ptr %5, align 8, !tbaa !19
  %82 = call i32 @Aig_ObjIsNode(ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %97

84:                                               ; preds = %80
  %85 = load ptr, ptr %3, align 8, !tbaa !3
  %86 = load ptr, ptr %5, align 8, !tbaa !19
  %87 = call ptr @Aig_ObjFanin1(ptr noundef %86)
  %88 = call i32 @Aig_ObjIsTravIdPrevious(ptr noundef %85, ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %97

90:                                               ; preds = %84
  %91 = load ptr, ptr %3, align 8, !tbaa !3
  %92 = load ptr, ptr %5, align 8, !tbaa !19
  %93 = call ptr @Aig_ObjFanin1(ptr noundef %92)
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %91, ptr noundef %93)
  %94 = load ptr, ptr %4, align 8, !tbaa !8
  %95 = load ptr, ptr %5, align 8, !tbaa !19
  %96 = call ptr @Aig_ObjFanin1(ptr noundef %95)
  call void @Vec_PtrPush(ptr noundef %94, ptr noundef %96)
  br label %97

97:                                               ; preds = %90, %84, %80
  br label %98

98:                                               ; preds = %97, %46
  br label %99

99:                                               ; preds = %98, %66, %55
  %100 = load i32, ptr %6, align 4, !tbaa !10
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %6, align 4, !tbaa !10
  br label %28, !llvm.loop !77

102:                                              ; preds = %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsCo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 3
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsTravIdPrevious(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 8, !tbaa !65
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %8, i32 0, i32 38
  %10 = load i32, ptr %9, align 8, !tbaa !66
  %11 = sub nsw i32 %10, 1
  %12 = icmp eq i32 %7, %11
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define ptr @Llb_ManFlowMinCut(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call i32 @Aig_ManRegNum(ptr noundef %6)
  %8 = call ptr @Vec_PtrAlloc(i32 noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !8
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %9

9:                                                ; preds = %58, %1
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  %14 = call i32 @Vec_PtrSize(ptr noundef %13)
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !46
  %20 = load i32, ptr %5, align 4, !tbaa !10
  %21 = call ptr @Vec_PtrEntry(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %4, align 8, !tbaa !19
  br label %22

22:                                               ; preds = %16, %9
  %23 = phi i1 [ false, %9 ], [ true, %16 ]
  br i1 %23, label %24, label %61

24:                                               ; preds = %22
  %25 = load ptr, ptr %4, align 8, !tbaa !19
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  br label %57

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8, !tbaa !19
  %30 = call ptr @Llb_ObjGetPath(ptr noundef %29)
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  br label %58

33:                                               ; preds = %28
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = load ptr, ptr %4, align 8, !tbaa !19
  %36 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %34, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  br label %58

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %40, i32 0, i32 3
  %42 = load i64, ptr %41, align 8
  %43 = lshr i64 %42, 4
  %44 = and i64 %43, 1
  %45 = trunc i64 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %39
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = load ptr, ptr %4, align 8, !tbaa !19
  %50 = call ptr @Llb_ObjGetPath(ptr noundef %49)
  %51 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %48, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %47, %39
  %54 = load ptr, ptr %3, align 8, !tbaa !8
  %55 = load ptr, ptr %4, align 8, !tbaa !19
  call void @Vec_PtrPush(ptr noundef %54, ptr noundef %55)
  br label %56

56:                                               ; preds = %53, %47
  br label %57

57:                                               ; preds = %56, %27
  br label %58

58:                                               ; preds = %57, %38, %32
  %59 = load i32, ptr %5, align 4, !tbaa !10
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %5, align 4, !tbaa !10
  br label %9, !llvm.loop !78

61:                                               ; preds = %22
  %62 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %62
}

; Function Attrs: nounwind uwtable
define i32 @Llb_ManFlowVerifyCut_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !19
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !19
  %8 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %6, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %38

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !19
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !19
  %15 = call i32 @Aig_ObjIsConst1(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store i32 1, ptr %3, align 4
  br label %38

18:                                               ; preds = %11
  %19 = load ptr, ptr %5, align 8, !tbaa !19
  %20 = call i32 @Aig_ObjIsCi(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  br label %38

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = load ptr, ptr %5, align 8, !tbaa !19
  %26 = call ptr @Aig_ObjFanin0(ptr noundef %25)
  %27 = call i32 @Llb_ManFlowVerifyCut_rec(ptr noundef %24, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  br label %38

30:                                               ; preds = %23
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = load ptr, ptr %5, align 8, !tbaa !19
  %33 = call ptr @Aig_ObjFanin1(ptr noundef %32)
  %34 = call i32 @Llb_ManFlowVerifyCut_rec(ptr noundef %31, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %30
  store i32 0, ptr %3, align 4
  br label %38

37:                                               ; preds = %30
  store i32 1, ptr %3, align 4
  br label %38

38:                                               ; preds = %37, %36, %29, %22, %17, %10
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define i32 @Llb_ManFlowVerifyCut(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Aig_ManIncrementTravId(ptr noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %24, %2
  %11 = load i32, ptr %7, align 4, !tbaa !10
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = load i32, ptr %7, align 4, !tbaa !10
  %18 = call ptr @Vec_PtrEntry(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !19
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %27

21:                                               ; preds = %19
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = load ptr, ptr %6, align 8, !tbaa !19
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %7, align 4, !tbaa !10
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %7, align 4, !tbaa !10
  br label %10, !llvm.loop !79

27:                                               ; preds = %19
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %28

28:                                               ; preds = %52, %27
  %29 = load i32, ptr %7, align 4, !tbaa !10
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = call i32 @Saig_ManRegNum(ptr noundef %30)
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !42
  %37 = load i32, ptr %7, align 4, !tbaa !10
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = call i32 @Saig_ManPoNum(ptr noundef %38)
  %40 = add nsw i32 %37, %39
  %41 = call ptr @Vec_PtrEntry(ptr noundef %36, i32 noundef %40)
  store ptr %41, ptr %6, align 8, !tbaa !19
  br label %42

42:                                               ; preds = %33, %28
  %43 = phi i1 [ false, %28 ], [ true, %33 ]
  br i1 %43, label %44, label %55

44:                                               ; preds = %42
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = load ptr, ptr %6, align 8, !tbaa !19
  %47 = call ptr @Aig_ObjFanin0(ptr noundef %46)
  %48 = call i32 @Llb_ManFlowVerifyCut_rec(ptr noundef %45, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %44
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %56

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %7, align 4, !tbaa !10
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %7, align 4, !tbaa !10
  br label %28, !llvm.loop !80

55:                                               ; preds = %42
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %56

56:                                               ; preds = %55, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define ptr @Llb_ManFlow(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %9, align 4, !tbaa !10
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Aig_ManCleanData(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Aig_ManIncrementTravId(ptr noundef %14)
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %15

15:                                               ; preds = %75, %3
  %16 = load i32, ptr %12, align 4, !tbaa !10
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = call i32 @Vec_PtrSize(ptr noundef %17)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = load i32, ptr %12, align 4, !tbaa !10
  %23 = call ptr @Vec_PtrEntry(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %8, align 8, !tbaa !19
  br label %24

24:                                               ; preds = %20, %15
  %25 = phi i1 [ false, %15 ], [ true, %20 ]
  br i1 %25, label %26, label %78

26:                                               ; preds = %24
  %27 = load ptr, ptr %8, align 8, !tbaa !19
  %28 = call ptr @Aig_ObjFanin0(ptr noundef %27)
  %29 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %28, i32 0, i32 3
  %30 = load i64, ptr %29, align 8
  %31 = lshr i64 %30, 5
  %32 = and i64 %31, 1
  %33 = trunc i64 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %48, label %35

35:                                               ; preds = %26
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = load ptr, ptr %8, align 8, !tbaa !19
  %38 = call ptr @Aig_ObjFanin0(ptr noundef %37)
  %39 = call i32 @Llb_ManFlowBwdPath2_rec(ptr noundef %36, ptr noundef %38)
  store i32 %39, ptr %10, align 4, !tbaa !10
  %40 = load i32, ptr %10, align 4, !tbaa !10
  %41 = load i32, ptr %9, align 4, !tbaa !10
  %42 = add nsw i32 %41, %40
  store i32 %42, ptr %9, align 4, !tbaa !10
  %43 = load i32, ptr %10, align 4, !tbaa !10
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %35
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Aig_ManIncrementTravId(ptr noundef %46)
  br label %47

47:                                               ; preds = %45, %35
  br label %48

48:                                               ; preds = %47, %26
  %49 = load ptr, ptr %8, align 8, !tbaa !19
  %50 = call i32 @Aig_ObjIsNode(ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %74

52:                                               ; preds = %48
  %53 = load ptr, ptr %8, align 8, !tbaa !19
  %54 = call ptr @Aig_ObjFanin1(ptr noundef %53)
  %55 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %54, i32 0, i32 3
  %56 = load i64, ptr %55, align 8
  %57 = lshr i64 %56, 5
  %58 = and i64 %57, 1
  %59 = trunc i64 %58 to i32
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %74, label %61

61:                                               ; preds = %52
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = load ptr, ptr %8, align 8, !tbaa !19
  %64 = call ptr @Aig_ObjFanin1(ptr noundef %63)
  %65 = call i32 @Llb_ManFlowBwdPath2_rec(ptr noundef %62, ptr noundef %64)
  store i32 %65, ptr %10, align 4, !tbaa !10
  %66 = load i32, ptr %10, align 4, !tbaa !10
  %67 = load i32, ptr %9, align 4, !tbaa !10
  %68 = add nsw i32 %67, %66
  store i32 %68, ptr %9, align 4, !tbaa !10
  %69 = load i32, ptr %10, align 4, !tbaa !10
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %61
  %72 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Aig_ManIncrementTravId(ptr noundef %72)
  br label %73

73:                                               ; preds = %71, %61
  br label %74

74:                                               ; preds = %73, %52, %48
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %12, align 4, !tbaa !10
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %12, align 4, !tbaa !10
  br label %15, !llvm.loop !81

78:                                               ; preds = %24
  %79 = load ptr, ptr %6, align 8, !tbaa !29
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load i32, ptr %9, align 4, !tbaa !10
  %83 = load ptr, ptr %6, align 8, !tbaa !29
  store i32 %82, ptr %83, align 4, !tbaa !10
  br label %84

84:                                               ; preds = %81, %78
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Aig_ManIncrementTravId(ptr noundef %85)
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %86

86:                                               ; preds = %130, %84
  %87 = load i32, ptr %12, align 4, !tbaa !10
  %88 = load ptr, ptr %5, align 8, !tbaa !8
  %89 = call i32 @Vec_PtrSize(ptr noundef %88)
  %90 = icmp slt i32 %87, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %86
  %92 = load ptr, ptr %5, align 8, !tbaa !8
  %93 = load i32, ptr %12, align 4, !tbaa !10
  %94 = call ptr @Vec_PtrEntry(ptr noundef %92, i32 noundef %93)
  store ptr %94, ptr %8, align 8, !tbaa !19
  br label %95

95:                                               ; preds = %91, %86
  %96 = phi i1 [ false, %86 ], [ true, %91 ]
  br i1 %96, label %97, label %133

97:                                               ; preds = %95
  %98 = load ptr, ptr %8, align 8, !tbaa !19
  %99 = call ptr @Aig_ObjFanin0(ptr noundef %98)
  %100 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %99, i32 0, i32 3
  %101 = load i64, ptr %100, align 8
  %102 = lshr i64 %101, 5
  %103 = and i64 %102, 1
  %104 = trunc i64 %103 to i32
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %111, label %106

106:                                              ; preds = %97
  %107 = load ptr, ptr %4, align 8, !tbaa !3
  %108 = load ptr, ptr %8, align 8, !tbaa !19
  %109 = call ptr @Aig_ObjFanin0(ptr noundef %108)
  %110 = call i32 @Llb_ManFlowBwdPath2_rec(ptr noundef %107, ptr noundef %109)
  store i32 %110, ptr %11, align 4, !tbaa !10
  br label %111

111:                                              ; preds = %106, %97
  %112 = load ptr, ptr %8, align 8, !tbaa !19
  %113 = call i32 @Aig_ObjIsNode(ptr noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %129

115:                                              ; preds = %111
  %116 = load ptr, ptr %8, align 8, !tbaa !19
  %117 = call ptr @Aig_ObjFanin1(ptr noundef %116)
  %118 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %117, i32 0, i32 3
  %119 = load i64, ptr %118, align 8
  %120 = lshr i64 %119, 5
  %121 = and i64 %120, 1
  %122 = trunc i64 %121 to i32
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %129, label %124

124:                                              ; preds = %115
  %125 = load ptr, ptr %4, align 8, !tbaa !3
  %126 = load ptr, ptr %8, align 8, !tbaa !19
  %127 = call ptr @Aig_ObjFanin1(ptr noundef %126)
  %128 = call i32 @Llb_ManFlowBwdPath2_rec(ptr noundef %125, ptr noundef %127)
  store i32 %128, ptr %11, align 4, !tbaa !10
  br label %129

129:                                              ; preds = %124, %115, %111
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %12, align 4, !tbaa !10
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %12, align 4, !tbaa !10
  br label %86, !llvm.loop !82

133:                                              ; preds = %95
  %134 = load ptr, ptr %4, align 8, !tbaa !3
  %135 = call ptr @Llb_ManFlowMinCut(ptr noundef %134)
  store ptr %135, ptr %7, align 8, !tbaa !8
  %136 = load ptr, ptr %4, align 8, !tbaa !3
  %137 = load ptr, ptr %7, align 8, !tbaa !8
  %138 = call i32 @Llb_ManFlowVerifyCut(ptr noundef %136, ptr noundef %137)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %142, label %140

140:                                              ; preds = %133
  %141 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  br label %142

142:                                              ; preds = %140, %133
  %143 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %143
}

declare void @Aig_ManCleanData(ptr noundef) #5

; Function Attrs: nounwind uwtable
define ptr @Llb_ManFlowCompute(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %5, align 4, !tbaa !10
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Aig_ManCleanData(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Aig_ManIncrementTravId(ptr noundef %10)
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %89, %1
  %12 = load i32, ptr %8, align 4, !tbaa !10
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !46
  %16 = call i32 @Vec_PtrSize(ptr noundef %15)
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %11
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !46
  %22 = load i32, ptr %8, align 4, !tbaa !10
  %23 = call ptr @Vec_PtrEntry(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %4, align 8, !tbaa !19
  br label %24

24:                                               ; preds = %18, %11
  %25 = phi i1 [ false, %11 ], [ true, %18 ]
  br i1 %25, label %26, label %92

26:                                               ; preds = %24
  %27 = load ptr, ptr %4, align 8, !tbaa !19
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  br label %88

30:                                               ; preds = %26
  %31 = load ptr, ptr %4, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8
  %34 = lshr i64 %33, 5
  %35 = and i64 %34, 1
  %36 = trunc i64 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %30
  br label %89

39:                                               ; preds = %30
  %40 = load ptr, ptr %4, align 8, !tbaa !19
  %41 = call ptr @Aig_ObjFanin0(ptr noundef %40)
  %42 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8
  %44 = lshr i64 %43, 5
  %45 = and i64 %44, 1
  %46 = trunc i64 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %61, label %48

48:                                               ; preds = %39
  %49 = load ptr, ptr %2, align 8, !tbaa !3
  %50 = load ptr, ptr %4, align 8, !tbaa !19
  %51 = call ptr @Aig_ObjFanin0(ptr noundef %50)
  %52 = call i32 @Llb_ManFlowBwdPath2_rec(ptr noundef %49, ptr noundef %51)
  store i32 %52, ptr %6, align 4, !tbaa !10
  %53 = load i32, ptr %6, align 4, !tbaa !10
  %54 = load i32, ptr %5, align 4, !tbaa !10
  %55 = add nsw i32 %54, %53
  store i32 %55, ptr %5, align 4, !tbaa !10
  %56 = load i32, ptr %6, align 4, !tbaa !10
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %48
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Aig_ManIncrementTravId(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %48
  br label %61

61:                                               ; preds = %60, %39
  %62 = load ptr, ptr %4, align 8, !tbaa !19
  %63 = call i32 @Aig_ObjIsNode(ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %87

65:                                               ; preds = %61
  %66 = load ptr, ptr %4, align 8, !tbaa !19
  %67 = call ptr @Aig_ObjFanin1(ptr noundef %66)
  %68 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %67, i32 0, i32 3
  %69 = load i64, ptr %68, align 8
  %70 = lshr i64 %69, 5
  %71 = and i64 %70, 1
  %72 = trunc i64 %71 to i32
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %87, label %74

74:                                               ; preds = %65
  %75 = load ptr, ptr %2, align 8, !tbaa !3
  %76 = load ptr, ptr %4, align 8, !tbaa !19
  %77 = call ptr @Aig_ObjFanin1(ptr noundef %76)
  %78 = call i32 @Llb_ManFlowBwdPath2_rec(ptr noundef %75, ptr noundef %77)
  store i32 %78, ptr %6, align 4, !tbaa !10
  %79 = load i32, ptr %6, align 4, !tbaa !10
  %80 = load i32, ptr %5, align 4, !tbaa !10
  %81 = add nsw i32 %80, %79
  store i32 %81, ptr %5, align 4, !tbaa !10
  %82 = load i32, ptr %6, align 4, !tbaa !10
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %74
  %85 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Aig_ManIncrementTravId(ptr noundef %85)
  br label %86

86:                                               ; preds = %84, %74
  br label %87

87:                                               ; preds = %86, %65, %61
  br label %88

88:                                               ; preds = %87, %29
  br label %89

89:                                               ; preds = %88, %38
  %90 = load i32, ptr %8, align 4, !tbaa !10
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %8, align 4, !tbaa !10
  br label %11, !llvm.loop !83

92:                                               ; preds = %24
  %93 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Aig_ManIncrementTravId(ptr noundef %93)
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %94

94:                                               ; preds = %156, %92
  %95 = load i32, ptr %8, align 4, !tbaa !10
  %96 = load ptr, ptr %2, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8, !tbaa !46
  %99 = call i32 @Vec_PtrSize(ptr noundef %98)
  %100 = icmp slt i32 %95, %99
  br i1 %100, label %101, label %107

101:                                              ; preds = %94
  %102 = load ptr, ptr %2, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %102, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8, !tbaa !46
  %105 = load i32, ptr %8, align 4, !tbaa !10
  %106 = call ptr @Vec_PtrEntry(ptr noundef %104, i32 noundef %105)
  store ptr %106, ptr %4, align 8, !tbaa !19
  br label %107

107:                                              ; preds = %101, %94
  %108 = phi i1 [ false, %94 ], [ true, %101 ]
  br i1 %108, label %109, label %159

109:                                              ; preds = %107
  %110 = load ptr, ptr %4, align 8, !tbaa !19
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  br label %155

113:                                              ; preds = %109
  %114 = load ptr, ptr %4, align 8, !tbaa !19
  %115 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %114, i32 0, i32 3
  %116 = load i64, ptr %115, align 8
  %117 = lshr i64 %116, 5
  %118 = and i64 %117, 1
  %119 = trunc i64 %118 to i32
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %113
  br label %156

122:                                              ; preds = %113
  %123 = load ptr, ptr %4, align 8, !tbaa !19
  %124 = call ptr @Aig_ObjFanin0(ptr noundef %123)
  %125 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %124, i32 0, i32 3
  %126 = load i64, ptr %125, align 8
  %127 = lshr i64 %126, 5
  %128 = and i64 %127, 1
  %129 = trunc i64 %128 to i32
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %136, label %131

131:                                              ; preds = %122
  %132 = load ptr, ptr %2, align 8, !tbaa !3
  %133 = load ptr, ptr %4, align 8, !tbaa !19
  %134 = call ptr @Aig_ObjFanin0(ptr noundef %133)
  %135 = call i32 @Llb_ManFlowBwdPath2_rec(ptr noundef %132, ptr noundef %134)
  store i32 %135, ptr %7, align 4, !tbaa !10
  br label %136

136:                                              ; preds = %131, %122
  %137 = load ptr, ptr %4, align 8, !tbaa !19
  %138 = call i32 @Aig_ObjIsNode(ptr noundef %137)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %154

140:                                              ; preds = %136
  %141 = load ptr, ptr %4, align 8, !tbaa !19
  %142 = call ptr @Aig_ObjFanin1(ptr noundef %141)
  %143 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %142, i32 0, i32 3
  %144 = load i64, ptr %143, align 8
  %145 = lshr i64 %144, 5
  %146 = and i64 %145, 1
  %147 = trunc i64 %146 to i32
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %154, label %149

149:                                              ; preds = %140
  %150 = load ptr, ptr %2, align 8, !tbaa !3
  %151 = load ptr, ptr %4, align 8, !tbaa !19
  %152 = call ptr @Aig_ObjFanin1(ptr noundef %151)
  %153 = call i32 @Llb_ManFlowBwdPath2_rec(ptr noundef %150, ptr noundef %152)
  store i32 %153, ptr %7, align 4, !tbaa !10
  br label %154

154:                                              ; preds = %149, %140, %136
  br label %155

155:                                              ; preds = %154, %112
  br label %156

156:                                              ; preds = %155, %121
  %157 = load i32, ptr %8, align 4, !tbaa !10
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %8, align 4, !tbaa !10
  br label %94, !llvm.loop !84

159:                                              ; preds = %107
  %160 = load ptr, ptr %2, align 8, !tbaa !3
  %161 = call ptr @Llb_ManFlowMinCut(ptr noundef %160)
  store ptr %161, ptr %3, align 8, !tbaa !8
  %162 = load ptr, ptr %2, align 8, !tbaa !3
  %163 = load ptr, ptr %3, align 8, !tbaa !8
  call void @Llb_ManFlowUpdateCut(ptr noundef %162, ptr noundef %163)
  %164 = load ptr, ptr %2, align 8, !tbaa !3
  %165 = load ptr, ptr %3, align 8, !tbaa !8
  %166 = call i32 @Llb_ManFlowVerifyCut(ptr noundef %164, ptr noundef %165)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %170, label %168

168:                                              ; preds = %159
  %169 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  br label %170

170:                                              ; preds = %168, %159
  %171 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %171
}

; Function Attrs: nounwind uwtable
define void @Llb_ManFlowCleanMarkB_rec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 5
  %7 = and i64 %6, 1
  %8 = trunc i64 %7 to i32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %12, i32 0, i32 3
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, -33
  %16 = or i64 %15, 0
  store i64 %16, ptr %13, align 8
  %17 = load ptr, ptr %2, align 8, !tbaa !19
  %18 = call ptr @Aig_ObjFanin0(ptr noundef %17)
  call void @Llb_ManFlowCleanMarkB_rec(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !19
  %20 = call ptr @Aig_ObjFanin1(ptr noundef %19)
  call void @Llb_ManFlowCleanMarkB_rec(ptr noundef %20)
  br label %21

21:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nounwind uwtable
define void @Llb_ManFlowSetMarkA_rec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 4
  %7 = and i64 %6, 1
  %8 = trunc i64 %7 to i32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %30

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %12, i32 0, i32 3
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, -17
  %16 = or i64 %15, 16
  store i64 %16, ptr %13, align 8
  %17 = load ptr, ptr %2, align 8, !tbaa !19
  %18 = call i32 @Aig_ObjIsCi(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %11
  %21 = load ptr, ptr %2, align 8, !tbaa !19
  %22 = call i32 @Aig_ObjIsConst1(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20, %11
  br label %30

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8, !tbaa !19
  %27 = call ptr @Aig_ObjFanin0(ptr noundef %26)
  call void @Llb_ManFlowSetMarkA_rec(ptr noundef %27)
  %28 = load ptr, ptr %2, align 8, !tbaa !19
  %29 = call ptr @Aig_ObjFanin1(ptr noundef %28)
  call void @Llb_ManFlowSetMarkA_rec(ptr noundef %29)
  br label %30

30:                                               ; preds = %25, %24, %10
  ret void
}

; Function Attrs: nounwind uwtable
define void @Llb_ManFlowPrepareCut(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %9

9:                                                ; preds = %40, %3
  %10 = load i32, ptr %8, align 4, !tbaa !10
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  %14 = call i32 @Vec_PtrSize(ptr noundef %13)
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !46
  %20 = load i32, ptr %8, align 4, !tbaa !10
  %21 = call ptr @Vec_PtrEntry(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !19
  br label %22

22:                                               ; preds = %16, %9
  %23 = phi i1 [ false, %9 ], [ true, %16 ]
  br i1 %23, label %24, label %43

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8, !tbaa !19
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  br label %39

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, -17
  %33 = or i64 %32, 0
  store i64 %33, ptr %30, align 8
  %34 = load ptr, ptr %7, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %34, i32 0, i32 3
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, -33
  %38 = or i64 %37, 32
  store i64 %38, ptr %35, align 8
  br label %39

39:                                               ; preds = %28, %27
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %8, align 4, !tbaa !10
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %8, align 4, !tbaa !10
  br label %9, !llvm.loop !85

43:                                               ; preds = %22
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = call ptr @Aig_ManConst1(ptr noundef %44)
  %46 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %45, i32 0, i32 3
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, -33
  %49 = or i64 %48, 0
  store i64 %49, ptr %46, align 8
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %50

50:                                               ; preds = %71, %43
  %51 = load i32, ptr %8, align 4, !tbaa !10
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !31
  %55 = call i32 @Vec_PtrSize(ptr noundef %54)
  %56 = icmp slt i32 %51, %55
  br i1 %56, label %57, label %63

57:                                               ; preds = %50
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !31
  %61 = load i32, ptr %8, align 4, !tbaa !10
  %62 = call ptr @Vec_PtrEntry(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %7, align 8, !tbaa !19
  br label %63

63:                                               ; preds = %57, %50
  %64 = phi i1 [ false, %50 ], [ true, %57 ]
  br i1 %64, label %65, label %74

65:                                               ; preds = %63
  %66 = load ptr, ptr %7, align 8, !tbaa !19
  %67 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %66, i32 0, i32 3
  %68 = load i64, ptr %67, align 8
  %69 = and i64 %68, -33
  %70 = or i64 %69, 0
  store i64 %70, ptr %67, align 8
  br label %71

71:                                               ; preds = %65
  %72 = load i32, ptr %8, align 4, !tbaa !10
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %8, align 4, !tbaa !10
  br label %50, !llvm.loop !86

74:                                               ; preds = %63
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %75

75:                                               ; preds = %88, %74
  %76 = load i32, ptr %8, align 4, !tbaa !10
  %77 = load ptr, ptr %6, align 8, !tbaa !8
  %78 = call i32 @Vec_PtrSize(ptr noundef %77)
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %75
  %81 = load ptr, ptr %6, align 8, !tbaa !8
  %82 = load i32, ptr %8, align 4, !tbaa !10
  %83 = call ptr @Vec_PtrEntry(ptr noundef %81, i32 noundef %82)
  store ptr %83, ptr %7, align 8, !tbaa !19
  br label %84

84:                                               ; preds = %80, %75
  %85 = phi i1 [ false, %75 ], [ true, %80 ]
  br i1 %85, label %86, label %91

86:                                               ; preds = %84
  %87 = load ptr, ptr %7, align 8, !tbaa !19
  call void @Llb_ManFlowCleanMarkB_rec(ptr noundef %87)
  br label %88

88:                                               ; preds = %86
  %89 = load i32, ptr %8, align 4, !tbaa !10
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %8, align 4, !tbaa !10
  br label %75, !llvm.loop !87

91:                                               ; preds = %84
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %92

92:                                               ; preds = %105, %91
  %93 = load i32, ptr %8, align 4, !tbaa !10
  %94 = load ptr, ptr %5, align 8, !tbaa !8
  %95 = call i32 @Vec_PtrSize(ptr noundef %94)
  %96 = icmp slt i32 %93, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %92
  %98 = load ptr, ptr %5, align 8, !tbaa !8
  %99 = load i32, ptr %8, align 4, !tbaa !10
  %100 = call ptr @Vec_PtrEntry(ptr noundef %98, i32 noundef %99)
  store ptr %100, ptr %7, align 8, !tbaa !19
  br label %101

101:                                              ; preds = %97, %92
  %102 = phi i1 [ false, %92 ], [ true, %97 ]
  br i1 %102, label %103, label %108

103:                                              ; preds = %101
  %104 = load ptr, ptr %7, align 8, !tbaa !19
  call void @Llb_ManFlowSetMarkA_rec(ptr noundef %104)
  br label %105

105:                                              ; preds = %103
  %106 = load i32, ptr %8, align 4, !tbaa !10
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %8, align 4, !tbaa !10
  br label %92, !llvm.loop !88

108:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManConst1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @Llb_ManFlowUnmarkCone(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %7

7:                                                ; preds = %24, %2
  %8 = load i32, ptr %6, align 4, !tbaa !10
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call i32 @Vec_PtrSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = load i32, ptr %6, align 4, !tbaa !10
  %15 = call ptr @Vec_PtrEntry(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !19
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %27

18:                                               ; preds = %16
  %19 = load ptr, ptr %5, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %19, i32 0, i32 3
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, -33
  %23 = or i64 %22, 0
  store i64 %23, ptr %20, align 8
  br label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %6, align 4, !tbaa !10
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4, !tbaa !10
  br label %7, !llvm.loop !90

27:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @Llb_ManFlowCollectAndMarkCone_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 -1, ptr %9, align 4, !tbaa !10
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !19
  %13 = call i32 @Saig_ObjIsLi(ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 1, ptr %10, align 4
  br label %86

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8
  %20 = lshr i64 %19, 5
  %21 = and i64 %20, 1
  %22 = trunc i64 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store i32 1, ptr %10, align 4
  br label %86

25:                                               ; preds = %16
  %26 = load ptr, ptr %5, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8
  %29 = lshr i64 %28, 4
  %30 = and i64 %29, 1
  %31 = trunc i64 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %46

33:                                               ; preds = %25
  %34 = load ptr, ptr %5, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %34, i32 0, i32 3
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, -33
  %38 = or i64 %37, 32
  store i64 %38, ptr %35, align 8
  %39 = load ptr, ptr %5, align 8, !tbaa !19
  %40 = call i32 @Aig_ObjIsNode(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %33
  %43 = load ptr, ptr %6, align 8, !tbaa !8
  %44 = load ptr, ptr %5, align 8, !tbaa !19
  call void @Vec_PtrPush(ptr noundef %43, ptr noundef %44)
  br label %45

45:                                               ; preds = %42, %33
  br label %46

46:                                               ; preds = %45, %25
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %47

47:                                               ; preds = %82, %46
  %48 = load i32, ptr %8, align 4, !tbaa !10
  %49 = load ptr, ptr %5, align 8, !tbaa !19
  %50 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %49, i32 0, i32 3
  %51 = load i64, ptr %50, align 8
  %52 = lshr i64 %51, 6
  %53 = and i64 %52, 67108863
  %54 = trunc i64 %53 to i32
  %55 = icmp slt i32 %48, %54
  br i1 %55, label %56, label %76

56:                                               ; preds = %47
  %57 = load i32, ptr %8, align 4, !tbaa !10
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = load i32, ptr %9, align 4, !tbaa !10
  %62 = call i32 @Aig_ObjFanoutNext(ptr noundef %60, i32 noundef %61)
  br label %69

63:                                               ; preds = %56
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = load ptr, ptr %5, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4, !tbaa !25
  %68 = call i32 @Aig_ObjFanout0Int(ptr noundef %64, i32 noundef %67)
  br label %69

69:                                               ; preds = %63, %59
  %70 = phi i32 [ %62, %59 ], [ %68, %63 ]
  store i32 %70, ptr %9, align 4, !tbaa !10
  br i1 true, label %71, label %76

71:                                               ; preds = %69
  %72 = load ptr, ptr %4, align 8, !tbaa !3
  %73 = load i32, ptr %9, align 4, !tbaa !10
  %74 = ashr i32 %73, 1
  %75 = call ptr @Aig_ManObj(ptr noundef %72, i32 noundef %74)
  store ptr %75, ptr %7, align 8, !tbaa !19
  br label %76

76:                                               ; preds = %71, %69, %47
  %77 = phi i1 [ false, %69 ], [ false, %47 ], [ true, %71 ]
  br i1 %77, label %78, label %85

78:                                               ; preds = %76
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  %80 = load ptr, ptr %7, align 8, !tbaa !19
  %81 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Llb_ManFlowCollectAndMarkCone_rec(ptr noundef %79, ptr noundef %80, ptr noundef %81)
  br label %82

82:                                               ; preds = %78
  %83 = load i32, ptr %8, align 4, !tbaa !10
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %8, align 4, !tbaa !10
  br label %47, !llvm.loop !91

85:                                               ; preds = %76
  store i32 0, ptr %10, align 4
  br label %86

86:                                               ; preds = %85, %24, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %87 = load i32, ptr %10, align 4
  switch i32 %87, label %89 [
    i32 0, label %88
    i32 1, label %88
  ]

88:                                               ; preds = %86, %86
  ret void

89:                                               ; preds = %86
  unreachable
}

; Function Attrs: nounwind uwtable
define void @Llb_ManFlowCollectAndMarkCone(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Vec_PtrClear(ptr noundef %9)
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %25, %3
  %11 = load i32, ptr %8, align 4, !tbaa !10
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = load i32, ptr %8, align 4, !tbaa !10
  %18 = call ptr @Vec_PtrEntry(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !19
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %28

21:                                               ; preds = %19
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = load ptr, ptr %7, align 8, !tbaa !19
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Llb_ManFlowCollectAndMarkCone_rec(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %8, align 4, !tbaa !10
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %8, align 4, !tbaa !10
  br label %10, !llvm.loop !92

28:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Llb_ManComputeCutLo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %6, ptr %3, align 8, !tbaa !8
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %7

7:                                                ; preds = %25, %1
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  %18 = load i32, ptr %5, align 4, !tbaa !10
  %19 = call ptr @Vec_PtrEntry(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %4, align 8, !tbaa !19
  br label %20

20:                                               ; preds = %14, %7
  %21 = phi i1 [ false, %7 ], [ true, %14 ]
  br i1 %21, label %22, label %28

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8, !tbaa !8
  %24 = load ptr, ptr %4, align 8, !tbaa !19
  call void @Vec_PtrPush(ptr noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %5, align 4, !tbaa !10
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4, !tbaa !10
  br label %7, !llvm.loop !93

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define ptr @Llb_ManComputeCutLi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %6, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Aig_ManIncrementTravId(ptr noundef %7)
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %8

8:                                                ; preds = %42, %1
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = call i32 @Saig_ManRegNum(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !42
  %17 = load i32, ptr %5, align 4, !tbaa !10
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = call i32 @Saig_ManPoNum(ptr noundef %18)
  %20 = add nsw i32 %17, %19
  %21 = call ptr @Vec_PtrEntry(ptr noundef %16, i32 noundef %20)
  store ptr %21, ptr %4, align 8, !tbaa !19
  br label %22

22:                                               ; preds = %13, %8
  %23 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %23, label %24, label %45

24:                                               ; preds = %22
  %25 = load ptr, ptr %4, align 8, !tbaa !19
  %26 = call ptr @Aig_ObjFanin0(ptr noundef %25)
  store ptr %26, ptr %4, align 8, !tbaa !19
  %27 = load ptr, ptr %4, align 8, !tbaa !19
  %28 = call i32 @Aig_ObjIsConst1(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  br label %42

31:                                               ; preds = %24
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = load ptr, ptr %4, align 8, !tbaa !19
  %34 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %32, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  br label %42

37:                                               ; preds = %31
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = load ptr, ptr %4, align 8, !tbaa !19
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %3, align 8, !tbaa !8
  %41 = load ptr, ptr %4, align 8, !tbaa !19
  call void @Vec_PtrPush(ptr noundef %40, ptr noundef %41)
  br label %42

42:                                               ; preds = %37, %36, %30
  %43 = load i32, ptr %5, align 4, !tbaa !10
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %5, align 4, !tbaa !10
  br label %8, !llvm.loop !94

45:                                               ; preds = %22
  %46 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define void @Llb_ManFlowGetObjSet(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %13 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Vec_PtrClear(ptr noundef %13)
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %14

14:                                               ; preds = %29, %5
  %15 = load i32, ptr %12, align 4, !tbaa !10
  %16 = load i32, ptr %9, align 4, !tbaa !10
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %32

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = load i32, ptr %8, align 4, !tbaa !10
  %21 = load i32, ptr %12, align 4, !tbaa !10
  %22 = add nsw i32 %20, %21
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = call i32 @Vec_PtrSize(ptr noundef %23)
  %25 = srem i32 %22, %24
  %26 = call ptr @Vec_PtrEntry(ptr noundef %19, i32 noundef %25)
  store ptr %26, ptr %11, align 8, !tbaa !19
  %27 = load ptr, ptr %10, align 8, !tbaa !8
  %28 = load ptr, ptr %11, align 8, !tbaa !19
  call void @Vec_PtrPush(ptr noundef %27, ptr noundef %28)
  br label %29

29:                                               ; preds = %18
  %30 = load i32, ptr %12, align 4, !tbaa !10
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %12, align 4, !tbaa !10
  br label %14, !llvm.loop !95

32:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Llb_ManFlowFindBestCut(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
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
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = call i32 @Aig_ManNodeNum(ptr noundef %25)
  %27 = load i32, ptr %9, align 4, !tbaa !10
  %28 = sdiv i32 %26, %27
  %29 = sdiv i32 %28, 2
  store i32 %29, ptr %10, align 4, !tbaa !10
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
  store i32 -1, ptr %21, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 1000000000, ptr %22, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 0, ptr %23, align 4, !tbaa !10
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = load ptr, ptr %8, align 8, !tbaa !8
  %33 = call i32 @Llb_ManCutVolume(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %17, align 4, !tbaa !10
  %34 = load i32, ptr %10, align 4, !tbaa !10
  %35 = load i32, ptr %17, align 4, !tbaa !10
  %36 = load i32, ptr %10, align 4, !tbaa !10
  %37 = sub nsw i32 %35, %36
  %38 = call i32 @Abc_MinInt(i32 noundef %34, i32 noundef %37)
  store i32 %38, ptr %20, align 4, !tbaa !10
  %39 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %39, ptr %12, align 8, !tbaa !8
  %40 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %40, ptr %13, align 8, !tbaa !8
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = load ptr, ptr %7, align 8, !tbaa !8
  %43 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Llb_ManFlowPrepareCut(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store i32 1, ptr %16, align 4, !tbaa !10
  br label %44

44:                                               ; preds = %125, %4
  %45 = load i32, ptr %16, align 4, !tbaa !10
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = call i32 @Aig_ManRegNum(ptr noundef %46)
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %128

49:                                               ; preds = %44
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %50

50:                                               ; preds = %117, %49
  %51 = load i32, ptr %15, align 4, !tbaa !10
  %52 = load ptr, ptr %7, align 8, !tbaa !8
  %53 = call i32 @Vec_PtrSize(ptr noundef %52)
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = load ptr, ptr %7, align 8, !tbaa !8
  %57 = load i32, ptr %15, align 4, !tbaa !10
  %58 = call ptr @Vec_PtrEntry(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %14, align 8, !tbaa !19
  br label %59

59:                                               ; preds = %55, %50
  %60 = phi i1 [ false, %50 ], [ true, %55 ]
  br i1 %60, label %61, label %120

61:                                               ; preds = %59
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  %63 = load ptr, ptr %7, align 8, !tbaa !8
  %64 = load i32, ptr %15, align 4, !tbaa !10
  %65 = load i32, ptr %16, align 4, !tbaa !10
  %66 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Llb_ManFlowGetObjSet(ptr noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef %65, ptr noundef %66)
  %67 = load ptr, ptr %6, align 8, !tbaa !3
  %68 = load ptr, ptr %13, align 8, !tbaa !8
  %69 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Llb_ManFlowCollectAndMarkCone(ptr noundef %67, ptr noundef %68, ptr noundef %69)
  %70 = load ptr, ptr %12, align 8, !tbaa !8
  %71 = call i32 @Vec_PtrSize(ptr noundef %70)
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %61
  br label %117

74:                                               ; preds = %61
  %75 = load ptr, ptr %6, align 8, !tbaa !3
  %76 = call ptr @Llb_ManFlowCompute(ptr noundef %75)
  store ptr %76, ptr %11, align 8, !tbaa !8
  %77 = load ptr, ptr %6, align 8, !tbaa !3
  %78 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Llb_ManFlowUnmarkCone(ptr noundef %77, ptr noundef %78)
  %79 = load ptr, ptr %6, align 8, !tbaa !3
  %80 = load ptr, ptr %7, align 8, !tbaa !8
  %81 = load ptr, ptr %11, align 8, !tbaa !8
  %82 = call i32 @Llb_ManCutVolume(ptr noundef %79, ptr noundef %80, ptr noundef %81)
  store i32 %82, ptr %18, align 4, !tbaa !10
  %83 = load ptr, ptr %6, align 8, !tbaa !3
  %84 = load ptr, ptr %11, align 8, !tbaa !8
  %85 = load ptr, ptr %8, align 8, !tbaa !8
  %86 = call i32 @Llb_ManCutVolume(ptr noundef %83, ptr noundef %84, ptr noundef %85)
  store i32 %86, ptr %19, align 4, !tbaa !10
  %87 = load i32, ptr %18, align 4, !tbaa !10
  %88 = load i32, ptr %19, align 4, !tbaa !10
  %89 = call i32 @Abc_MinInt(i32 noundef %87, i32 noundef %88)
  store i32 %89, ptr %17, align 4, !tbaa !10
  %90 = load i32, ptr %17, align 4, !tbaa !10
  %91 = load i32, ptr %20, align 4, !tbaa !10
  %92 = icmp sge i32 %90, %91
  br i1 %92, label %93, label %115

93:                                               ; preds = %74
  %94 = load i32, ptr %22, align 4, !tbaa !10
  %95 = icmp eq i32 %94, -1
  br i1 %95, label %110, label %96

96:                                               ; preds = %93
  %97 = load i32, ptr %22, align 4, !tbaa !10
  %98 = load ptr, ptr %11, align 8, !tbaa !8
  %99 = call i32 @Vec_PtrSize(ptr noundef %98)
  %100 = icmp sgt i32 %97, %99
  br i1 %100, label %110, label %101

101:                                              ; preds = %96
  %102 = load i32, ptr %22, align 4, !tbaa !10
  %103 = load ptr, ptr %11, align 8, !tbaa !8
  %104 = call i32 @Vec_PtrSize(ptr noundef %103)
  %105 = icmp eq i32 %102, %104
  br i1 %105, label %106, label %115

106:                                              ; preds = %101
  %107 = load i32, ptr %23, align 4, !tbaa !10
  %108 = load i32, ptr %17, align 4, !tbaa !10
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %115

110:                                              ; preds = %106, %96, %93
  %111 = load i32, ptr %15, align 4, !tbaa !10
  store i32 %111, ptr %21, align 4, !tbaa !10
  %112 = load ptr, ptr %11, align 8, !tbaa !8
  %113 = call i32 @Vec_PtrSize(ptr noundef %112)
  store i32 %113, ptr %22, align 4, !tbaa !10
  %114 = load i32, ptr %17, align 4, !tbaa !10
  store i32 %114, ptr %23, align 4, !tbaa !10
  br label %115

115:                                              ; preds = %110, %106, %101, %74
  %116 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Vec_PtrFree(ptr noundef %116)
  br label %117

117:                                              ; preds = %115, %73
  %118 = load i32, ptr %15, align 4, !tbaa !10
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %15, align 4, !tbaa !10
  br label %50, !llvm.loop !96

120:                                              ; preds = %59
  %121 = load i32, ptr %21, align 4, !tbaa !10
  %122 = icmp sge i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  br label %128

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %16, align 4, !tbaa !10
  %127 = add nsw i32 %126, 5
  store i32 %127, ptr %16, align 4, !tbaa !10
  br label %44, !llvm.loop !97

128:                                              ; preds = %123, %44
  %129 = load i32, ptr %21, align 4, !tbaa !10
  %130 = icmp eq i32 %129, -1
  br i1 %130, label %131, label %134

131:                                              ; preds = %128
  %132 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Vec_PtrFree(ptr noundef %132)
  %133 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Vec_PtrFree(ptr noundef %133)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %24, align 4
  br label %150

134:                                              ; preds = %128
  %135 = load ptr, ptr %6, align 8, !tbaa !3
  %136 = load ptr, ptr %7, align 8, !tbaa !8
  %137 = load i32, ptr %21, align 4, !tbaa !10
  %138 = load i32, ptr %16, align 4, !tbaa !10
  %139 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Llb_ManFlowGetObjSet(ptr noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef %138, ptr noundef %139)
  %140 = load ptr, ptr %6, align 8, !tbaa !3
  %141 = load ptr, ptr %13, align 8, !tbaa !8
  %142 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Llb_ManFlowCollectAndMarkCone(ptr noundef %140, ptr noundef %141, ptr noundef %142)
  %143 = load ptr, ptr %6, align 8, !tbaa !3
  %144 = call ptr @Llb_ManFlowCompute(ptr noundef %143)
  store ptr %144, ptr %11, align 8, !tbaa !8
  %145 = load ptr, ptr %6, align 8, !tbaa !3
  %146 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Llb_ManFlowUnmarkCone(ptr noundef %145, ptr noundef %146)
  %147 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Vec_PtrFree(ptr noundef %147)
  %148 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Vec_PtrFree(ptr noundef %148)
  %149 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %149, ptr %5, align 8
  store i32 1, ptr %24, align 4
  br label %150

150:                                              ; preds = %134, %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %151 = load ptr, ptr %5, align 8
  ret ptr %151
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManNodeNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 5
  %6 = load i32, ptr %5, align 4, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds [7 x i32], ptr %8, i64 0, i64 6
  %10 = load i32, ptr %9, align 8, !tbaa !10
  %11 = add nsw i32 %6, %10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !10
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !10
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define ptr @Llb_ManComputeCuts(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = call i32 @Aig_ManNodeNum(ptr noundef %18)
  %20 = load i32, ptr %6, align 4, !tbaa !10
  %21 = sdiv i32 %19, %20
  store i32 %21, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %22 = call i64 @Abc_Clock()
  store i64 %22, ptr %17, align 8, !tbaa !98
  %23 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %23, ptr %10, align 8, !tbaa !8
  %24 = load ptr, ptr %10, align 8, !tbaa !8
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = call ptr @Llb_ManComputeCutLo(ptr noundef %25)
  call void @Vec_PtrPush(ptr noundef %24, ptr noundef %26)
  %27 = load ptr, ptr %10, align 8, !tbaa !8
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = call ptr @Llb_ManComputeCutLi(ptr noundef %28)
  call void @Vec_PtrPush(ptr noundef %27, ptr noundef %29)
  br label %30

30:                                               ; preds = %130, %4
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %10, align 8, !tbaa !8
  %33 = call ptr @Vec_PtrEntry(ptr noundef %32, i32 noundef 0)
  store ptr %33, ptr %12, align 8, !tbaa !8
  store i32 1, ptr %14, align 4, !tbaa !10
  br label %34

34:                                               ; preds = %102, %31
  %35 = load i32, ptr %14, align 4, !tbaa !10
  %36 = load ptr, ptr %10, align 8, !tbaa !8
  %37 = call i32 @Vec_PtrSize(ptr noundef %36)
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %10, align 8, !tbaa !8
  %41 = load i32, ptr %14, align 4, !tbaa !10
  %42 = call ptr @Vec_PtrEntry(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %13, align 8, !tbaa !8
  br label %43

43:                                               ; preds = %39, %34
  %44 = phi i1 [ false, %34 ], [ true, %39 ]
  br i1 %44, label %45, label %105

45:                                               ; preds = %43
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = load ptr, ptr %12, align 8, !tbaa !8
  %48 = load ptr, ptr %13, align 8, !tbaa !8
  %49 = call i32 @Llb_ManCutVolume(ptr noundef %46, ptr noundef %47, ptr noundef %48)
  store i32 %49, ptr %16, align 4, !tbaa !10
  %50 = load i32, ptr %16, align 4, !tbaa !10
  %51 = load i32, ptr %9, align 4, !tbaa !10
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  %54 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %54, ptr %12, align 8, !tbaa !8
  br label %102

55:                                               ; preds = %45
  %56 = load i32, ptr %8, align 4, !tbaa !10
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = load ptr, ptr %12, align 8, !tbaa !8
  %61 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Llb_ManCutPrint(ptr noundef %59, ptr noundef %60, ptr noundef %61)
  br label %62

62:                                               ; preds = %58, %55
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = load ptr, ptr %12, align 8, !tbaa !8
  %65 = load ptr, ptr %13, align 8, !tbaa !8
  %66 = load i32, ptr %6, align 4, !tbaa !10
  %67 = call ptr @Llb_ManFlowFindBestCut(ptr noundef %63, ptr noundef %64, ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %11, align 8, !tbaa !8
  %68 = load ptr, ptr %11, align 8, !tbaa !8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %82

70:                                               ; preds = %62
  %71 = load i32, ptr %8, align 4, !tbaa !10
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  br label %75

75:                                               ; preds = %73, %70
  %76 = load i32, ptr %8, align 4, !tbaa !10
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %80

80:                                               ; preds = %78, %75
  %81 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %81, ptr %12, align 8, !tbaa !8
  br label %102

82:                                               ; preds = %62
  %83 = load i32, ptr %8, align 4, !tbaa !10
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = load ptr, ptr %11, align 8, !tbaa !8
  %88 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Llb_ManCutPrint(ptr noundef %86, ptr noundef %87, ptr noundef %88)
  br label %89

89:                                               ; preds = %85, %82
  %90 = load i32, ptr %8, align 4, !tbaa !10
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = load ptr, ptr %12, align 8, !tbaa !8
  %95 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Llb_ManCutPrint(ptr noundef %93, ptr noundef %94, ptr noundef %95)
  br label %96

96:                                               ; preds = %92, %89
  %97 = load i32, ptr %8, align 4, !tbaa !10
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %101

101:                                              ; preds = %99, %96
  br label %105

102:                                              ; preds = %80, %53
  %103 = load i32, ptr %14, align 4, !tbaa !10
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %14, align 4, !tbaa !10
  br label %34, !llvm.loop !99

105:                                              ; preds = %101, %43
  %106 = load i32, ptr %14, align 4, !tbaa !10
  %107 = load ptr, ptr %10, align 8, !tbaa !8
  %108 = call i32 @Vec_PtrSize(ptr noundef %107)
  %109 = icmp eq i32 %106, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  br label %134

111:                                              ; preds = %105
  %112 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Vec_PtrPush(ptr noundef %112, ptr noundef null)
  %113 = load ptr, ptr %10, align 8, !tbaa !8
  %114 = call i32 @Vec_PtrSize(ptr noundef %113)
  %115 = sub nsw i32 %114, 1
  store i32 %115, ptr %15, align 4, !tbaa !10
  br label %116

116:                                              ; preds = %127, %111
  %117 = load i32, ptr %15, align 4, !tbaa !10
  %118 = load i32, ptr %14, align 4, !tbaa !10
  %119 = icmp sgt i32 %117, %118
  br i1 %119, label %120, label %130

120:                                              ; preds = %116
  %121 = load ptr, ptr %10, align 8, !tbaa !8
  %122 = load i32, ptr %15, align 4, !tbaa !10
  %123 = load ptr, ptr %10, align 8, !tbaa !8
  %124 = load i32, ptr %15, align 4, !tbaa !10
  %125 = sub nsw i32 %124, 1
  %126 = call ptr @Vec_PtrEntry(ptr noundef %123, i32 noundef %125)
  call void @Vec_PtrWriteEntry(ptr noundef %121, i32 noundef %122, ptr noundef %126)
  br label %127

127:                                              ; preds = %120
  %128 = load i32, ptr %15, align 4, !tbaa !10
  %129 = add nsw i32 %128, -1
  store i32 %129, ptr %15, align 4, !tbaa !10
  br label %116, !llvm.loop !100

130:                                              ; preds = %116
  %131 = load ptr, ptr %10, align 8, !tbaa !8
  %132 = load i32, ptr %14, align 4, !tbaa !10
  %133 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Vec_PtrWriteEntry(ptr noundef %131, i32 noundef %132, ptr noundef %133)
  br label %30

134:                                              ; preds = %110
  %135 = load i32, ptr %7, align 4, !tbaa !10
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %147

137:                                              ; preds = %134
  %138 = load ptr, ptr %10, align 8, !tbaa !8
  %139 = call i32 @Vec_PtrSize(ptr noundef %138)
  %140 = sub nsw i32 %139, 1
  %141 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %140)
  %142 = call i64 @Abc_Clock()
  %143 = load i64, ptr %17, align 8, !tbaa !98
  %144 = sub nsw i64 %142, %143
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.16, i64 noundef %144)
  %145 = load ptr, ptr %5, align 8, !tbaa !3
  %146 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Llb_ManResultPrint(ptr noundef %145, ptr noundef %146)
  br label %147

147:                                              ; preds = %137, %134
  %148 = load ptr, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret ptr %148
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrWriteEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !101
  store i64 %2, ptr %6, align 8, !tbaa !98
  %7 = load ptr, ptr %5, align 8, !tbaa !101
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.17, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !98
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.18, double noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Llb_BddSetDefaultParams(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 112, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !102
  %5 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %4, i32 0, i32 0
  store i32 1000000, ptr %5, align 8, !tbaa !104
  %6 = load ptr, ptr %2, align 8, !tbaa !102
  %7 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %6, i32 0, i32 1
  store i32 10000000, ptr %7, align 4, !tbaa !106
  %8 = load ptr, ptr %2, align 8, !tbaa !102
  %9 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %8, i32 0, i32 2
  store i32 20, ptr %9, align 8, !tbaa !107
  %10 = load ptr, ptr %2, align 8, !tbaa !102
  %11 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %10, i32 0, i32 3
  store i32 0, ptr %11, align 4, !tbaa !108
  %12 = load ptr, ptr %2, align 8, !tbaa !102
  %13 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %12, i32 0, i32 4
  store i32 0, ptr %13, align 8, !tbaa !109
  %14 = load ptr, ptr %2, align 8, !tbaa !102
  %15 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %14, i32 0, i32 5
  store i32 0, ptr %15, align 4, !tbaa !110
  %16 = load ptr, ptr %2, align 8, !tbaa !102
  %17 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %16, i32 0, i32 6
  store i32 100, ptr %17, align 8, !tbaa !111
  %18 = load ptr, ptr %2, align 8, !tbaa !102
  %19 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %18, i32 0, i32 7
  store i32 30, ptr %19, align 4, !tbaa !112
  %20 = load ptr, ptr %2, align 8, !tbaa !102
  %21 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %20, i32 0, i32 10
  store i32 1, ptr %21, align 8, !tbaa !113
  %22 = load ptr, ptr %2, align 8, !tbaa !102
  %23 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %22, i32 0, i32 11
  store i32 0, ptr %23, align 4, !tbaa !114
  %24 = load ptr, ptr %2, align 8, !tbaa !102
  %25 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %24, i32 0, i32 12
  store i32 0, ptr %25, align 8, !tbaa !115
  %26 = load ptr, ptr %2, align 8, !tbaa !102
  %27 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %26, i32 0, i32 13
  store i32 0, ptr %27, align 4, !tbaa !116
  %28 = load ptr, ptr %2, align 8, !tbaa !102
  %29 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %28, i32 0, i32 14
  store i32 0, ptr %29, align 8, !tbaa !117
  %30 = load ptr, ptr %2, align 8, !tbaa !102
  %31 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %30, i32 0, i32 16
  store i32 0, ptr %31, align 8, !tbaa !118
  %32 = load ptr, ptr %2, align 8, !tbaa !102
  %33 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %32, i32 0, i32 17
  store i32 0, ptr %33, align 4, !tbaa !119
  %34 = load ptr, ptr %2, align 8, !tbaa !102
  %35 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %34, i32 0, i32 18
  store i32 0, ptr %35, align 8, !tbaa !120
  %36 = load ptr, ptr %2, align 8, !tbaa !102
  %37 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %36, i32 0, i32 21
  store i32 0, ptr %37, align 4, !tbaa !121
  %38 = load ptr, ptr %2, align 8, !tbaa !102
  %39 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %38, i32 0, i32 22
  store i32 0, ptr %39, align 8, !tbaa !122
  %40 = load ptr, ptr %2, align 8, !tbaa !102
  %41 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %40, i32 0, i32 23
  store i64 0, ptr %41, align 8, !tbaa !123
  %42 = load ptr, ptr %2, align 8, !tbaa !102
  %43 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %42, i32 0, i32 24
  store i32 -1, ptr %43, align 8, !tbaa !124
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define void @Llb_ManMinCutTest(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.Gia_ParLlb_t_, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 112, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr %5, ptr %6, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %9 = load ptr, ptr %6, align 8, !tbaa !102
  call void @Llb_BddSetDefaultParams(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call ptr @Aig_ManDupFlopsOnly(ptr noundef %10)
  store ptr %11, ptr %8, align 8, !tbaa !3
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Aig_ManPrintStats(ptr noundef %12)
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Aig_ManPrintStats(ptr noundef %13)
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Aig_ManFanoutStart(ptr noundef %14)
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = load i32, ptr %4, align 4, !tbaa !10
  %17 = call ptr @Llb_ManComputeCuts(ptr noundef %15, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  store ptr %17, ptr %7, align 8, !tbaa !8
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = load ptr, ptr %6, align 8, !tbaa !102
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  %22 = call i32 @Llb_CoreExperiment(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, i64 noundef 0)
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Vec_VecFree(ptr noundef %23)
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Aig_ManFanoutStop(ptr noundef %24)
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Aig_ManCleanMarkAB(ptr noundef %25)
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Aig_ManStop(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 112, ptr %5) #10
  ret void
}

declare ptr @Aig_ManDupFlopsOnly(ptr noundef) #5

declare void @Aig_ManPrintStats(ptr noundef) #5

declare void @Aig_ManFanoutStart(ptr noundef) #5

declare i32 @Llb_CoreExperiment(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_VecFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !125
  %8 = call i32 @Vec_VecSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !125
  %12 = load i32, ptr %4, align 4, !tbaa !10
  %13 = call ptr @Vec_VecEntry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !8
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %25

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  call void @Vec_PtrFree(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %16
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4, !tbaa !10
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !10
  br label %5, !llvm.loop !126

25:                                               ; preds = %14
  %26 = load ptr, ptr %2, align 8, !tbaa !125
  call void @Vec_PtrFree(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare void @Aig_ManFanoutStop(ptr noundef) #5

declare void @Aig_ManCleanMarkAB(ptr noundef) #5

declare void @Aig_ManStop(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !16
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !17
  %33 = load i32, ptr %4, align 4, !tbaa !10
  %34 = load ptr, ptr %3, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !16
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8, !tbaa !23
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !10
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !52
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !127
  %17 = load ptr, ptr %3, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !127
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !127
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !54
  %33 = load ptr, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Regular(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

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
  %10 = load i64, ptr %9, align 8, !tbaa !128
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !98
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !130
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !98
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !98
  %18 = load i64, ptr %4, align 8, !tbaa !98
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !10
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
  %15 = load i32, ptr %3, align 4, !tbaa !10
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !10
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !10
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !131
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.19)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !10
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !131
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.20)
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
  %45 = load ptr, ptr %4, align 8, !tbaa !101
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !101
  %48 = load ptr, ptr @stdout, align 8, !tbaa !131
  %49 = load ptr, ptr %7, align 8, !tbaa !101
  %50 = call i64 @strlen(ptr noundef %49) #13
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !101
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !101
  call void @free(ptr noundef %54) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !101
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

declare i32 @Abc_FrameIsBridgeMode(...) #5

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

declare ptr @vnsprintf(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr @stdout, align 8, !tbaa !131
  %6 = load ptr, ptr %3, align 8, !tbaa !101
  %7 = load ptr, ptr %4, align 8, !tbaa !133
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #10
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_VecSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  %4 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !135
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_VecEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !125
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !125
  %6 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !137
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  ret ptr %11
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(1) }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !11, i64 4}
!15 = !{!"Vec_Ptr_t_", !11, i64 0, !11, i64 4, !5, i64 8}
!16 = !{!15, !11, i64 0}
!17 = !{!15, !5, i64 8}
!18 = !{!5, !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!25 = !{!26, !11, i64 36}
!26 = !{!"Aig_Obj_t_", !6, i64 0, !20, i64 8, !20, i64 16, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 28, !11, i64 31, !11, i64 32, !11, i64 36, !6, i64 40}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !13}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 int", !5, i64 0}
!31 = !{!32, !9, i64 16}
!32 = !{!"Aig_Man_t_", !33, i64 0, !33, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !20, i64 48, !26, i64 56, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !6, i64 128, !11, i64 156, !34, i64 160, !11, i64 168, !30, i64 176, !11, i64 184, !35, i64 192, !11, i64 200, !11, i64 204, !11, i64 208, !30, i64 216, !11, i64 224, !11, i64 228, !11, i64 232, !11, i64 236, !11, i64 240, !34, i64 248, !34, i64 256, !11, i64 264, !36, i64 272, !24, i64 280, !11, i64 288, !5, i64 296, !5, i64 304, !11, i64 312, !11, i64 316, !11, i64 320, !34, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !30, i64 368, !30, i64 376, !9, i64 384, !24, i64 392, !24, i64 400, !37, i64 408, !9, i64 416, !4, i64 424, !9, i64 432, !11, i64 440, !24, i64 448, !35, i64 456, !24, i64 464, !24, i64 472, !11, i64 480, !38, i64 488, !38, i64 496, !38, i64 504, !9, i64 512, !9, i64 520}
!33 = !{!"p1 omnipotent char", !5, i64 0}
!34 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!35 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!36 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!37 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!38 = !{!"long", !6, i64 0}
!39 = distinct !{!39, !13}
!40 = distinct !{!40, !13}
!41 = distinct !{!41, !13}
!42 = !{!32, !9, i64 24}
!43 = distinct !{!43, !13}
!44 = distinct !{!44, !13}
!45 = distinct !{!45, !13}
!46 = !{!32, !9, i64 32}
!47 = distinct !{!47, !13}
!48 = distinct !{!48, !13}
!49 = distinct !{!49, !13}
!50 = distinct !{!50, !13}
!51 = distinct !{!51, !13}
!52 = !{!53, !11, i64 4}
!53 = !{!"Vec_Int_t_", !11, i64 0, !11, i64 4, !30, i64 8}
!54 = !{!53, !30, i64 8}
!55 = !{!32, !11, i64 108}
!56 = !{!6, !6, i64 0}
!57 = !{!32, !11, i64 104}
!58 = !{!32, !11, i64 112}
!59 = !{!26, !20, i64 8}
!60 = distinct !{!60, !13}
!61 = distinct !{!61, !13}
!62 = distinct !{!62, !13}
!63 = distinct !{!63, !13}
!64 = !{!32, !30, i64 176}
!65 = !{!26, !11, i64 32}
!66 = !{!32, !11, i64 312}
!67 = !{!26, !20, i64 16}
!68 = distinct !{!68, !13}
!69 = distinct !{!69, !13}
!70 = distinct !{!70, !13}
!71 = distinct !{!71, !13}
!72 = distinct !{!72, !13}
!73 = distinct !{!73, !13}
!74 = distinct !{!74, !13}
!75 = distinct !{!75, !13}
!76 = distinct !{!76, !13}
!77 = distinct !{!77, !13}
!78 = distinct !{!78, !13}
!79 = distinct !{!79, !13}
!80 = distinct !{!80, !13}
!81 = distinct !{!81, !13}
!82 = distinct !{!82, !13}
!83 = distinct !{!83, !13}
!84 = distinct !{!84, !13}
!85 = distinct !{!85, !13}
!86 = distinct !{!86, !13}
!87 = distinct !{!87, !13}
!88 = distinct !{!88, !13}
!89 = !{!32, !20, i64 48}
!90 = distinct !{!90, !13}
!91 = distinct !{!91, !13}
!92 = distinct !{!92, !13}
!93 = distinct !{!93, !13}
!94 = distinct !{!94, !13}
!95 = distinct !{!95, !13}
!96 = distinct !{!96, !13}
!97 = distinct !{!97, !13}
!98 = !{!38, !38, i64 0}
!99 = distinct !{!99, !13}
!100 = distinct !{!100, !13}
!101 = !{!33, !33, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTS13Gia_ParLlb_t_", !5, i64 0}
!104 = !{!105, !11, i64 0}
!105 = !{!"Gia_ParLlb_t_", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !38, i64 96, !11, i64 104}
!106 = !{!105, !11, i64 4}
!107 = !{!105, !11, i64 8}
!108 = !{!105, !11, i64 12}
!109 = !{!105, !11, i64 16}
!110 = !{!105, !11, i64 20}
!111 = !{!105, !11, i64 24}
!112 = !{!105, !11, i64 28}
!113 = !{!105, !11, i64 40}
!114 = !{!105, !11, i64 44}
!115 = !{!105, !11, i64 48}
!116 = !{!105, !11, i64 52}
!117 = !{!105, !11, i64 56}
!118 = !{!105, !11, i64 64}
!119 = !{!105, !11, i64 68}
!120 = !{!105, !11, i64 72}
!121 = !{!105, !11, i64 84}
!122 = !{!105, !11, i64 88}
!123 = !{!105, !38, i64 96}
!124 = !{!105, !11, i64 104}
!125 = !{!35, !35, i64 0}
!126 = distinct !{!126, !13}
!127 = !{!53, !11, i64 0}
!128 = !{!129, !38, i64 0}
!129 = !{!"timespec", !38, i64 0, !38, i64 8}
!130 = !{!129, !38, i64 8}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!135 = !{!136, !11, i64 4}
!136 = !{!"Vec_Vec_t_", !11, i64 0, !11, i64 4, !5, i64 8}
!137 = !{!136, !5, i64 8}
