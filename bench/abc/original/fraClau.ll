target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Cnf_Dat_t_ = type { ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Cla_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.sat_solver_t = type { i32, i32, i32, i32, %struct.Sat_Mem_t_, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, %struct.veci_t, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, %struct.veci_t, i32, i32, i32, double, double, i32, i32, i32, %struct.stats_t, i32, i32, i32, i32, i32, i64, i64, i64, %struct.veci_t, ptr, i32, i32, i32, %struct.veci_t, %struct.veci_t, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, ptr, i32, ptr }
%struct.Sat_Mem_t_ = type { [2 x i32], [2 x i32], [2 x i32], [2 x i32], i32, i32, i32, i32, ptr }
%struct.stats_t = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.veci_t = type { i32, i32, ptr }

@.str = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"The property is trivially inductive.\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%4d : \00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"\0AProperty is proved after %d iterations.\0A\00", align 1
@.str.5 = private unnamed_addr constant [52 x i8] c" Reducing failed after %d iterations (BMC failed).\0A\00", align 1
@.str.6 = private unnamed_addr constant [54 x i8] c" Reducing failed after %d iterations (nothing left).\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c" LitsInd = %3d.  \00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c" LitsRed = %3d.  \00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.11 = private unnamed_addr constant [45 x i8] c"Property is not proved after %d iterations.\0A\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"Property is proved after %d iterations.\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Fra_ClauSaveLatchVars(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call i32 @Aig_ManRegNum(ptr noundef %11)
  %13 = call ptr @Vec_IntAlloc(i32 noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !12
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %14

14:                                               ; preds = %49, %3
  %15 = load i32, ptr %10, align 4, !tbaa !10
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = call i32 @Aig_ManRegNum(ptr noundef %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = load i32, ptr %10, align 4, !tbaa !10
  %22 = call ptr @Aig_ManLi(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %9, align 8, !tbaa !14
  br i1 true, label %23, label %27

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = load i32, ptr %10, align 4, !tbaa !10
  %26 = call ptr @Aig_ManLo(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %8, align 8, !tbaa !14
  br label %27

27:                                               ; preds = %23, %19, %14
  %28 = phi i1 [ false, %19 ], [ false, %14 ], [ true, %23 ]
  br i1 %28, label %29, label %52

29:                                               ; preds = %27
  %30 = load ptr, ptr %7, align 8, !tbaa !12
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = load i32, ptr %6, align 4, !tbaa !10
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %29
  %37 = load ptr, ptr %8, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 4, !tbaa !21
  br label %44

40:                                               ; preds = %29
  %41 = load ptr, ptr %9, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 4, !tbaa !21
  br label %44

44:                                               ; preds = %40, %36
  %45 = phi i32 [ %39, %36 ], [ %43, %40 ]
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %33, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %30, i32 noundef %48)
  br label %49

49:                                               ; preds = %44
  %50 = load i32, ptr %10, align 4, !tbaa !10
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %10, align 4, !tbaa !10
  br label %14, !llvm.loop !23

52:                                               ; preds = %27
  %53 = load ptr, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %53
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = call noalias ptr @malloc(i64 noundef 16) #9
  store ptr %4, ptr %3, align 8, !tbaa !12
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
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !25
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !27
  %17 = load ptr, ptr %3, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !27
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !27
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !28
  %33 = load ptr, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManRegNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !29
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManLi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @Aig_ManCoNum(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call i32 @Aig_ManRegNum(ptr noundef %10)
  %12 = sub nsw i32 %9, %11
  %13 = load i32, ptr %4, align 4, !tbaa !10
  %14 = add nsw i32 %12, %13
  %15 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %14)
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManLo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @Aig_ManCiNum(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call i32 @Aig_ManRegNum(ptr noundef %10)
  %12 = sub nsw i32 %9, %11
  %13 = load i32, ptr %4, align 4, !tbaa !10
  %14 = add nsw i32 %12, %13
  %15 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %14)
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !25
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !27
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !27
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !12
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !12
  %21 = load ptr, ptr %3, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !27
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !10
  %28 = load ptr, ptr %3, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  %31 = load ptr, ptr %3, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !25
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !25
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Fra_ClauSaveOutputVars(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @Aig_ManCoNum(ptr noundef %8)
  %10 = call ptr @Vec_IntAlloc(i32 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !12
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %37, %2
  %12 = load i32, ptr %7, align 4, !tbaa !10
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  %16 = call i32 @Vec_PtrSize(ptr noundef %15)
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  %22 = load i32, ptr %7, align 4, !tbaa !10
  %23 = call ptr @Vec_PtrEntry(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %6, align 8, !tbaa !14
  br label %24

24:                                               ; preds = %18, %11
  %25 = phi i1 [ false, %11 ], [ true, %18 ]
  br i1 %25, label %26, label %40

26:                                               ; preds = %24
  %27 = load ptr, ptr %5, align 8, !tbaa !12
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = load ptr, ptr %6, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 4, !tbaa !21
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %30, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %36)
  br label %37

37:                                               ; preds = %26
  %38 = load i32, ptr %7, align 4, !tbaa !10
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %7, align 4, !tbaa !10
  br label %11, !llvm.loop !39

40:                                               ; preds = %24
  %41 = load ptr, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManCoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 3
  %6 = load i32, ptr %5, align 4, !tbaa !10
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !41
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @Fra_ClauSaveInputVars(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @Aig_ManCiNum(ptr noundef %10)
  %12 = load i32, ptr %6, align 4, !tbaa !10
  %13 = sub nsw i32 %11, %12
  %14 = call ptr @Vec_IntAlloc(i32 noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !12
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %15

15:                                               ; preds = %46, %3
  %16 = load i32, ptr %9, align 4, !tbaa !10
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  %20 = call i32 @Vec_PtrSize(ptr noundef %19)
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  %26 = load i32, ptr %9, align 4, !tbaa !10
  %27 = call ptr @Vec_PtrEntry(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %8, align 8, !tbaa !14
  br label %28

28:                                               ; preds = %22, %15
  %29 = phi i1 [ false, %15 ], [ true, %22 ]
  br i1 %29, label %30, label %49

30:                                               ; preds = %28
  %31 = load i32, ptr %9, align 4, !tbaa !10
  %32 = load i32, ptr %6, align 4, !tbaa !10
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  br label %46

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8, !tbaa !12
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = load ptr, ptr %8, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 4, !tbaa !21
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %39, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %36, i32 noundef %45)
  br label %46

46:                                               ; preds = %35, %34
  %47 = load i32, ptr %9, align 4, !tbaa !10
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %9, align 4, !tbaa !10
  br label %15, !llvm.loop !45

49:                                               ; preds = %28
  %50 = load ptr, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %50
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManCiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 2
  %6 = load i32, ptr %5, align 8, !tbaa !10
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define ptr @Fra_ClauCreateMapping(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %10 = load i32, ptr %6, align 4, !tbaa !10
  %11 = sext i32 %10 to i64
  %12 = mul i64 4, %11
  %13 = call noalias ptr @malloc(i64 noundef %12) #9
  store ptr %13, ptr %7, align 8, !tbaa !46
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %14

14:                                               ; preds = %23, %3
  %15 = load i32, ptr %9, align 4, !tbaa !10
  %16 = load i32, ptr %6, align 4, !tbaa !10
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8, !tbaa !46
  %20 = load i32, ptr %9, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  store i32 -1, ptr %22, align 4, !tbaa !10
  br label %23

23:                                               ; preds = %18
  %24 = load i32, ptr %9, align 4, !tbaa !10
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %9, align 4, !tbaa !10
  br label %14, !llvm.loop !47

26:                                               ; preds = %14
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %27

27:                                               ; preds = %46, %26
  %28 = load i32, ptr %9, align 4, !tbaa !10
  %29 = load ptr, ptr %4, align 8, !tbaa !12
  %30 = call i32 @Vec_IntSize(ptr noundef %29)
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8, !tbaa !12
  %34 = load i32, ptr %9, align 4, !tbaa !10
  %35 = call i32 @Vec_IntEntry(ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %8, align 4, !tbaa !10
  br label %36

36:                                               ; preds = %32, %27
  %37 = phi i1 [ false, %27 ], [ true, %32 ]
  br i1 %37, label %38, label %49

38:                                               ; preds = %36
  %39 = load ptr, ptr %5, align 8, !tbaa !12
  %40 = load i32, ptr %9, align 4, !tbaa !10
  %41 = call i32 @Vec_IntEntry(ptr noundef %39, i32 noundef %40)
  %42 = load ptr, ptr %7, align 8, !tbaa !46
  %43 = load i32, ptr %8, align 4, !tbaa !10
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  store i32 %41, ptr %45, align 4, !tbaa !10
  br label %46

46:                                               ; preds = %38
  %47 = load i32, ptr %9, align 4, !tbaa !10
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %9, align 4, !tbaa !10
  br label %27, !llvm.loop !48

49:                                               ; preds = %36
  %50 = load ptr, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %50
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !25
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !10
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define void @Fra_ClauStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %struct.Cla_Man_t_, ptr %3, i32 0, i32 15
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw %struct.Cla_Man_t_, ptr %8, i32 0, i32 15
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  call void @free(ptr noundef %10) #8
  %11 = load ptr, ptr %2, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw %struct.Cla_Man_t_, ptr %11, i32 0, i32 15
  store ptr null, ptr %12, align 8, !tbaa !51
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw %struct.Cla_Man_t_, ptr %15, i32 0, i32 16
  %17 = load ptr, ptr %16, align 8, !tbaa !54
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8, !tbaa !49
  %21 = getelementptr inbounds nuw %struct.Cla_Man_t_, ptr %20, i32 0, i32 16
  %22 = load ptr, ptr %21, align 8, !tbaa !54
  call void @free(ptr noundef %22) #8
  %23 = load ptr, ptr %2, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw %struct.Cla_Man_t_, ptr %23, i32 0, i32 16
  store ptr null, ptr %24, align 8, !tbaa !54
  br label %26

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25, %19
  %27 = load ptr, ptr %2, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw %struct.Cla_Man_t_, ptr %27, i32 0, i32 17
  %29 = load ptr, ptr %28, align 8, !tbaa !55
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load ptr, ptr %2, align 8, !tbaa !49
  %33 = getelementptr inbounds nuw %struct.Cla_Man_t_, ptr %32, i32 0, i32 17
  %34 = load ptr, ptr %33, align 8, !tbaa !55
  call void @free(ptr noundef %34) #8
  %35 = load ptr, ptr %2, align 8, !tbaa !49
  %36 = getelementptr inbounds nuw %struct.Cla_Man_t_, ptr %35, i32 0, i32 17
  store ptr null, ptr %36, align 8, !tbaa !55
  br label %38

37:                                               ; preds = %26
  br label %38

38:                                               ; preds = %37, %31
  %39 = load ptr, ptr %2, align 8, !tbaa !49
  %40 = getelementptr inbounds nuw %struct.Cla_Man_t_, ptr %39, i32 0, i32 18
  %41 = load ptr, ptr %40, align 8, !tbaa !56
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = load ptr, ptr %2, align 8, !tbaa !49
  %45 = getelementptr inbounds nuw %struct.Cla_Man_t_, ptr %44, i32 0, i32 18
  %46 = load ptr, ptr %45, align 8, !tbaa !56
  call void @free(ptr noundef %46) #8
  %47 = load ptr, ptr %2, align 8, !tbaa !49
  %48 = getelementptr inbounds nuw %struct.Cla_Man_t_, ptr %47, i32 0, i32 18
  store ptr null, ptr %48, align 8, !tbaa !56
  br label %50

49:                                               ; preds = %38
  br label %50

50:                                               ; preds = %49, %43
  %51 = load ptr, ptr %2, align 8, !tbaa !49
  %52 = getelementptr inbounds nuw %struct.Cla_Man_t_, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !57
  call void @Vec_IntFree(ptr noundef %53)
  %54 = load ptr, ptr %2, align 8, !tbaa !49
  %55 = getelementptr inbounds nuw %struct.Cla_Man_t_, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !58
  call void @Vec_IntFree(ptr noundef %56)
  %57 = load ptr, ptr %2, align 8, !tbaa !49
  %58 = getelementptr inbounds nuw %struct.Cla_Man_t_, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8, !tbaa !59
  call void @Vec_IntFree(ptr noundef %59)
  %60 = load ptr, ptr %2, align 8, !tbaa !49
  %61 = getelementptr inbounds nuw %struct.Cla_Man_t_, ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8, !tbaa !60
  call void @Vec_IntFree(ptr noundef %62)
  %63 = load ptr, ptr %2, align 8, !tbaa !49
  %64 = getelementptr inbounds nuw %struct.Cla_Man_t_, ptr %63, i32 0, i32 9
  %65 = load ptr, ptr %64, align 8, !tbaa !61
  call void @Vec_IntFree(ptr noundef %65)
  %66 = load ptr, ptr %2, align 8, !tbaa !49
  %67 = getelementptr inbounds nuw %struct.Cla_Man_t_, ptr %66, i32 0, i32 10
  %68 = load ptr, ptr %67, align 8, !tbaa !62
  call void @Vec_IntFree(ptr noundef %68)
  %69 = load ptr, ptr %2, align 8, !tbaa !49
  %70 = getelementptr inbounds nuw %struct.Cla_Man_t_, ptr %69, i32 0, i32 11
  %71 = load ptr, ptr %70, align 8, !tbaa !63
  call void @Vec_IntFree(ptr noundef %71)
  %72 = load ptr, ptr %2, align 8, !tbaa !49
  %73 = getelementptr inbounds nuw %struct.Cla_Man_t_, ptr %72, i32 0, i32 12
  %74 = load ptr, ptr %73, align 8, !tbaa !64
  call void @Vec_IntFree(ptr noundef %74)
  %75 = load ptr, ptr %2, align 8, !tbaa !49
  %76 = getelementptr inbounds nuw %struct.Cla_Man_t_, ptr %75, i32 0, i32 13
  %77 = load ptr, ptr %76, align 8, !tbaa !65
  call void @Vec_IntFree(ptr noundef %77)
  %78 = load ptr, ptr %2, align 8, !tbaa !49
  %79 = getelementptr inbounds nuw %struct.Cla_Man_t_, ptr %78, i32 0, i32 14
  %80 = load ptr, ptr %79, align 8, !tbaa !66
  call void @Vec_IntFree(ptr noundef %80)
  %81 = load ptr, ptr %2, align 8, !tbaa !49
  %82 = getelementptr inbounds nuw %struct.Cla_Man_t_, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !67
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %89

85:                                               ; preds = %50
  %86 = load ptr, ptr %2, align 8, !tbaa !49
  %87 = getelementptr inbounds nuw %struct.Cla_Man_t_, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !67
  call void @sat_solver_delete(ptr noundef %88)
  br label %89

89:                                               ; preds = %85, %50
  %90 = load ptr, ptr %2, align 8, !tbaa !49
  %91 = getelementptr inbounds nuw %struct.Cla_Man_t_, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !68
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %98

94:                                               ; preds = %89
  %95 = load ptr, ptr %2, align 8, !tbaa !49
  %96 = getelementptr inbounds nuw %struct.Cla_Man_t_, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !68
  call void @sat_solver_delete(ptr noundef %97)
  br label %98

98:                                               ; preds = %94, %89
  %99 = load ptr, ptr %2, align 8, !tbaa !49
  %100 = getelementptr inbounds nuw %struct.Cla_Man_t_, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !69
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %107

103:                                              ; preds = %98
  %104 = load ptr, ptr %2, align 8, !tbaa !49
  %105 = getelementptr inbounds nuw %struct.Cla_Man_t_, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !69
  call void @sat_solver_delete(ptr noundef %106)
  br label %107

107:                                              ; preds = %103, %98
  %108 = load ptr, ptr %2, align 8, !tbaa !49
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = load ptr, ptr %2, align 8, !tbaa !49
  call void @free(ptr noundef %111) #8
  store ptr null, ptr %2, align 8, !tbaa !49
  br label %113

112:                                              ; preds = %107
  br label %113

113:                                              ; preds = %112, %110
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  call void @free(ptr noundef %10) #8
  %11 = load ptr, ptr %2, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !28
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !12
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !12
  call void @free(ptr noundef %18) #8
  store ptr null, ptr %2, align 8, !tbaa !12
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare void @sat_solver_delete(ptr noundef) #5

; Function Attrs: nounwind uwtable
define ptr @Fra_ClauStart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = call noalias ptr @malloc(i64 noundef 144) #9
  store ptr %12, ptr %4, align 8, !tbaa !49
  %13 = load ptr, ptr %4, align 8, !tbaa !49
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 144, i1 false)
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = call i32 @Aig_ManRegNum(ptr noundef %14)
  %16 = call ptr @Vec_IntAlloc(i32 noundef %15)
  %17 = load ptr, ptr %4, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw %struct.Cla_Man_t_, ptr %17, i32 0, i32 9
  store ptr %16, ptr %18, align 8, !tbaa !61
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = call i32 @Aig_ManRegNum(ptr noundef %19)
  %21 = call ptr @Vec_IntAlloc(i32 noundef %20)
  %22 = load ptr, ptr %4, align 8, !tbaa !49
  %23 = getelementptr inbounds nuw %struct.Cla_Man_t_, ptr %22, i32 0, i32 10
  store ptr %21, ptr %23, align 8, !tbaa !62
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = call i32 @Aig_ManRegNum(ptr noundef %24)
  %26 = call ptr @Vec_IntAlloc(i32 noundef %25)
  %27 = load ptr, ptr %4, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw %struct.Cla_Man_t_, ptr %27, i32 0, i32 11
  store ptr %26, ptr %28, align 8, !tbaa !63
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = call i32 @Aig_ManRegNum(ptr noundef %29)
  %31 = call ptr @Vec_IntAlloc(i32 noundef %30)
  %32 = load ptr, ptr %4, align 8, !tbaa !49
  %33 = getelementptr inbounds nuw %struct.Cla_Man_t_, ptr %32, i32 0, i32 12
  store ptr %31, ptr %33, align 8, !tbaa !64
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = call i32 @Aig_ManRegNum(ptr noundef %34)
  %36 = call ptr @Vec_IntAlloc(i32 noundef %35)
  %37 = load ptr, ptr %4, align 8, !tbaa !49
  %38 = getelementptr inbounds nuw %struct.Cla_Man_t_, ptr %37, i32 0, i32 13
  store ptr %36, ptr %38, align 8, !tbaa !65
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = call i32 @Aig_ManRegNum(ptr noundef %39)
  %41 = call ptr @Vec_IntAlloc(i32 noundef %40)
  %42 = load ptr, ptr %4, align 8, !tbaa !49
  %43 = getelementptr inbounds nuw %struct.Cla_Man_t_, ptr %42, i32 0, i32 14
  store ptr %41, ptr %43, align 8, !tbaa !66
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = call ptr @Aig_ManFrames(ptr noundef %44, i32 noundef 2, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef null)
  store ptr %45, ptr %8, align 8, !tbaa !3
  %46 = load ptr, ptr %8, align 8, !tbaa !3
  %47 = call ptr @Aig_ManCo(ptr noundef %46, i32 noundef 0)
  call void @Aig_ObjChild0Flip(ptr noundef %47)
  %48 = load ptr, ptr %8, align 8, !tbaa !3
  %49 = call ptr @Cnf_DeriveSimple(ptr noundef %48, i32 noundef 0)
  store ptr %49, ptr %5, align 8, !tbaa !8
  %50 = load ptr, ptr %5, align 8, !tbaa !8
  %51 = call ptr @Cnf_DataWriteIntoSolver(ptr noundef %50, i32 noundef 1, i32 noundef 0)
  %52 = load ptr, ptr %4, align 8, !tbaa !49
  %53 = getelementptr inbounds nuw %struct.Cla_Man_t_, ptr %52, i32 0, i32 0
  store ptr %51, ptr %53, align 8, !tbaa !67
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = call ptr @Aig_ManFrames(ptr noundef %54, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store ptr %55, ptr %9, align 8, !tbaa !3
  %56 = load ptr, ptr %9, align 8, !tbaa !3
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = call i32 @Aig_ManRegNum(ptr noundef %57)
  %59 = call ptr @Cnf_DeriveSimple(ptr noundef %56, i32 noundef %58)
  store ptr %59, ptr %6, align 8, !tbaa !8
  %60 = load ptr, ptr %6, align 8, !tbaa !8
  %61 = call ptr @Cnf_DataWriteIntoSolver(ptr noundef %60, i32 noundef 1, i32 noundef 0)
  %62 = load ptr, ptr %4, align 8, !tbaa !49
  %63 = getelementptr inbounds nuw %struct.Cla_Man_t_, ptr %62, i32 0, i32 1
  store ptr %61, ptr %63, align 8, !tbaa !68
  %64 = load ptr, ptr %4, align 8, !tbaa !49
  %65 = getelementptr inbounds nuw %struct.Cla_Man_t_, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !68
  %67 = call i32 @sat_solver_nvars(ptr noundef %66)
  %68 = load ptr, ptr %4, align 8, !tbaa !49
  %69 = getelementptr inbounds nuw %struct.Cla_Man_t_, ptr %68, i32 0, i32 8
  store i32 %67, ptr %69, align 4, !tbaa !70
  %70 = load ptr, ptr %4, align 8, !tbaa !49
  %71 = getelementptr inbounds nuw %struct.Cla_Man_t_, ptr %70, i32 0, i32 7
  store i32 %67, ptr %71, align 8, !tbaa !71
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  %73 = call ptr @Aig_ManFrames(ptr noundef %72, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store ptr %73, ptr %10, align 8, !tbaa !3
  %74 = load ptr, ptr %10, align 8, !tbaa !3
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = call i32 @Aig_ManRegNum(ptr noundef %75)
  %77 = call ptr @Cnf_DeriveSimple(ptr noundef %74, i32 noundef %76)
  store ptr %77, ptr %7, align 8, !tbaa !8
  %78 = load ptr, ptr %7, align 8, !tbaa !8
  %79 = call ptr @Cnf_DataWriteIntoSolver(ptr noundef %78, i32 noundef 1, i32 noundef 0)
  %80 = load ptr, ptr %4, align 8, !tbaa !49
  %81 = getelementptr inbounds nuw %struct.Cla_Man_t_, ptr %80, i32 0, i32 2
  store ptr %79, ptr %81, align 8, !tbaa !69
  %82 = load ptr, ptr %8, align 8, !tbaa !3
  %83 = load ptr, ptr %5, align 8, !tbaa !8
  %84 = load ptr, ptr %3, align 8, !tbaa !3
  %85 = call i32 @Aig_ManCiNum(ptr noundef %84)
  %86 = load ptr, ptr %3, align 8, !tbaa !3
  %87 = call i32 @Aig_ManRegNum(ptr noundef %86)
  %88 = sub nsw i32 %85, %87
  %89 = mul nsw i32 2, %88
  %90 = call ptr @Fra_ClauSaveInputVars(ptr noundef %82, ptr noundef %83, i32 noundef %89)
  %91 = load ptr, ptr %4, align 8, !tbaa !49
  %92 = getelementptr inbounds nuw %struct.Cla_Man_t_, ptr %91, i32 0, i32 3
  store ptr %90, ptr %92, align 8, !tbaa !57
  %93 = load ptr, ptr %9, align 8, !tbaa !3
  %94 = load ptr, ptr %6, align 8, !tbaa !8
  %95 = call ptr @Fra_ClauSaveLatchVars(ptr noundef %93, ptr noundef %94, i32 noundef 1)
  %96 = load ptr, ptr %4, align 8, !tbaa !49
  %97 = getelementptr inbounds nuw %struct.Cla_Man_t_, ptr %96, i32 0, i32 4
  store ptr %95, ptr %97, align 8, !tbaa !58
  %98 = load ptr, ptr %9, align 8, !tbaa !3
  %99 = load ptr, ptr %6, align 8, !tbaa !8
  %100 = call ptr @Fra_ClauSaveLatchVars(ptr noundef %98, ptr noundef %99, i32 noundef 0)
  %101 = load ptr, ptr %4, align 8, !tbaa !49
  %102 = getelementptr inbounds nuw %struct.Cla_Man_t_, ptr %101, i32 0, i32 5
  store ptr %100, ptr %102, align 8, !tbaa !59
  %103 = load ptr, ptr %10, align 8, !tbaa !3
  %104 = load ptr, ptr %7, align 8, !tbaa !8
  %105 = call ptr @Fra_ClauSaveOutputVars(ptr noundef %103, ptr noundef %104)
  %106 = load ptr, ptr %4, align 8, !tbaa !49
  %107 = getelementptr inbounds nuw %struct.Cla_Man_t_, ptr %106, i32 0, i32 6
  store ptr %105, ptr %107, align 8, !tbaa !60
  %108 = load ptr, ptr %4, align 8, !tbaa !49
  %109 = getelementptr inbounds nuw %struct.Cla_Man_t_, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8, !tbaa !57
  %111 = load ptr, ptr %4, align 8, !tbaa !49
  %112 = getelementptr inbounds nuw %struct.Cla_Man_t_, ptr %111, i32 0, i32 4
  %113 = load ptr, ptr %112, align 8, !tbaa !58
  %114 = load ptr, ptr %8, align 8, !tbaa !3
  %115 = call i32 @Aig_ManObjNumMax(ptr noundef %114)
  %116 = call ptr @Fra_ClauCreateMapping(ptr noundef %110, ptr noundef %113, i32 noundef %115)
  %117 = load ptr, ptr %4, align 8, !tbaa !49
  %118 = getelementptr inbounds nuw %struct.Cla_Man_t_, ptr %117, i32 0, i32 15
  store ptr %116, ptr %118, align 8, !tbaa !51
  %119 = load ptr, ptr %4, align 8, !tbaa !49
  %120 = getelementptr inbounds nuw %struct.Cla_Man_t_, ptr %119, i32 0, i32 4
  %121 = load ptr, ptr %120, align 8, !tbaa !58
  %122 = load ptr, ptr %4, align 8, !tbaa !49
  %123 = getelementptr inbounds nuw %struct.Cla_Man_t_, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8, !tbaa !57
  %125 = load ptr, ptr %9, align 8, !tbaa !3
  %126 = call i32 @Aig_ManObjNumMax(ptr noundef %125)
  %127 = call ptr @Fra_ClauCreateMapping(ptr noundef %121, ptr noundef %124, i32 noundef %126)
  %128 = load ptr, ptr %4, align 8, !tbaa !49
  %129 = getelementptr inbounds nuw %struct.Cla_Man_t_, ptr %128, i32 0, i32 16
  store ptr %127, ptr %129, align 8, !tbaa !54
  %130 = load ptr, ptr %4, align 8, !tbaa !49
  %131 = getelementptr inbounds nuw %struct.Cla_Man_t_, ptr %130, i32 0, i32 4
  %132 = load ptr, ptr %131, align 8, !tbaa !58
  %133 = load ptr, ptr %4, align 8, !tbaa !49
  %134 = getelementptr inbounds nuw %struct.Cla_Man_t_, ptr %133, i32 0, i32 5
  %135 = load ptr, ptr %134, align 8, !tbaa !59
  %136 = load ptr, ptr %9, align 8, !tbaa !3
  %137 = call i32 @Aig_ManObjNumMax(ptr noundef %136)
  %138 = call ptr @Fra_ClauCreateMapping(ptr noundef %132, ptr noundef %135, i32 noundef %137)
  %139 = load ptr, ptr %4, align 8, !tbaa !49
  %140 = getelementptr inbounds nuw %struct.Cla_Man_t_, ptr %139, i32 0, i32 17
  store ptr %138, ptr %140, align 8, !tbaa !55
  %141 = load ptr, ptr %4, align 8, !tbaa !49
  %142 = getelementptr inbounds nuw %struct.Cla_Man_t_, ptr %141, i32 0, i32 4
  %143 = load ptr, ptr %142, align 8, !tbaa !58
  %144 = load ptr, ptr %4, align 8, !tbaa !49
  %145 = getelementptr inbounds nuw %struct.Cla_Man_t_, ptr %144, i32 0, i32 6
  %146 = load ptr, ptr %145, align 8, !tbaa !60
  %147 = load ptr, ptr %9, align 8, !tbaa !3
  %148 = call i32 @Aig_ManObjNumMax(ptr noundef %147)
  %149 = call ptr @Fra_ClauCreateMapping(ptr noundef %143, ptr noundef %146, i32 noundef %148)
  %150 = load ptr, ptr %4, align 8, !tbaa !49
  %151 = getelementptr inbounds nuw %struct.Cla_Man_t_, ptr %150, i32 0, i32 18
  store ptr %149, ptr %151, align 8, !tbaa !56
  %152 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Cnf_DataFree(ptr noundef %152)
  %153 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Cnf_DataFree(ptr noundef %153)
  %154 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Cnf_DataFree(ptr noundef %154)
  %155 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Aig_ManStop(ptr noundef %155)
  %156 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Aig_ManStop(ptr noundef %156)
  %157 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Aig_ManStop(ptr noundef %157)
  %158 = load ptr, ptr %4, align 8, !tbaa !49
  %159 = getelementptr inbounds nuw %struct.Cla_Man_t_, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8, !tbaa !67
  %161 = icmp eq ptr %160, null
  br i1 %161, label %172, label %162

162:                                              ; preds = %1
  %163 = load ptr, ptr %4, align 8, !tbaa !49
  %164 = getelementptr inbounds nuw %struct.Cla_Man_t_, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !68
  %166 = icmp eq ptr %165, null
  br i1 %166, label %172, label %167

167:                                              ; preds = %162
  %168 = load ptr, ptr %4, align 8, !tbaa !49
  %169 = getelementptr inbounds nuw %struct.Cla_Man_t_, ptr %168, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8, !tbaa !69
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %174

172:                                              ; preds = %167, %162, %1
  %173 = load ptr, ptr %4, align 8, !tbaa !49
  call void @Fra_ClauStop(ptr noundef %173)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %176

174:                                              ; preds = %167
  %175 = load ptr, ptr %4, align 8, !tbaa !49
  store ptr %175, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %176

176:                                              ; preds = %174, %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %177 = load ptr, ptr %2, align 8
  ret ptr %177
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare ptr @Aig_ManFrames(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Aig_ObjChild0Flip(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = call ptr @Aig_Not(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %7, i32 0, i32 1
  store ptr %6, ptr %8, align 8, !tbaa !72
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare ptr @Cnf_DeriveSimple(ptr noundef, i32 noundef) #5

declare ptr @Cnf_DataWriteIntoSolver(ptr noundef, i32 noundef, i32 noundef) #5

declare i32 @sat_solver_nvars(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManObjNumMax(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

declare void @Cnf_DataFree(ptr noundef) #5

declare void @Aig_ManStop(ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @Fra_ClauCheckProperty(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw %struct.Cla_Man_t_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !67
  call void @sat_solver_act_var_clear(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw %struct.Cla_Man_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !67
  %17 = load i32, ptr %6, align 4, !tbaa !10
  %18 = sext i32 %17 to i64
  %19 = call i32 @sat_solver_solve(ptr noundef %16, ptr noundef null, ptr noundef null, i64 noundef %18, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %19, ptr %7, align 4, !tbaa !10
  %20 = load ptr, ptr %5, align 8, !tbaa !12
  call void @Vec_IntClear(ptr noundef %20)
  %21 = load i32, ptr %7, align 4, !tbaa !10
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %51

24:                                               ; preds = %2
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %25

25:                                               ; preds = %47, %24
  %26 = load i32, ptr %9, align 4, !tbaa !10
  %27 = load ptr, ptr %4, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw %struct.Cla_Man_t_, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !57
  %30 = call i32 @Vec_IntSize(ptr noundef %29)
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %25
  %33 = load ptr, ptr %4, align 8, !tbaa !49
  %34 = getelementptr inbounds nuw %struct.Cla_Man_t_, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !57
  %36 = load i32, ptr %9, align 4, !tbaa !10
  %37 = call i32 @Vec_IntEntry(ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %8, align 4, !tbaa !10
  br label %38

38:                                               ; preds = %32, %25
  %39 = phi i1 [ false, %25 ], [ true, %32 ]
  br i1 %39, label %40, label %50

40:                                               ; preds = %38
  %41 = load ptr, ptr %5, align 8, !tbaa !12
  %42 = load ptr, ptr %4, align 8, !tbaa !49
  %43 = getelementptr inbounds nuw %struct.Cla_Man_t_, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !67
  %45 = load i32, ptr %8, align 4, !tbaa !10
  %46 = call i32 @sat_solver_var_literal(ptr noundef %44, i32 noundef %45)
  call void @Vec_IntPush(ptr noundef %41, i32 noundef %46)
  br label %47

47:                                               ; preds = %40
  %48 = load i32, ptr %9, align 4, !tbaa !10
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4, !tbaa !10
  br label %25, !llvm.loop !74

50:                                               ; preds = %38
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %51

51:                                               ; preds = %50, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sat_solver_act_var_clear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !75
  %5 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %4, i32 0, i32 12
  %6 = load i32, ptr %5, align 4, !tbaa !76
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %28

8:                                                ; preds = %1
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %9

9:                                                ; preds = %22, %8
  %10 = load i32, ptr %3, align 4, !tbaa !10
  %11 = load ptr, ptr %2, align 8, !tbaa !75
  %12 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !87
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %25

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8, !tbaa !75
  %17 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %16, i32 0, i32 17
  %18 = load ptr, ptr %17, align 8, !tbaa !88
  %19 = load i32, ptr %3, align 4, !tbaa !10
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %18, i64 %20
  store i64 1024, ptr %21, align 8, !tbaa !89
  br label %22

22:                                               ; preds = %15
  %23 = load i32, ptr %3, align 4, !tbaa !10
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4, !tbaa !10
  br label %9, !llvm.loop !90

25:                                               ; preds = %9
  %26 = load ptr, ptr %2, align 8, !tbaa !75
  %27 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %26, i32 0, i32 14
  store i64 32, ptr %27, align 8, !tbaa !91
  br label %83

28:                                               ; preds = %1
  %29 = load ptr, ptr %2, align 8, !tbaa !75
  %30 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %29, i32 0, i32 12
  %31 = load i32, ptr %30, align 4, !tbaa !76
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %53

33:                                               ; preds = %28
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %34

34:                                               ; preds = %47, %33
  %35 = load i32, ptr %3, align 4, !tbaa !10
  %36 = load ptr, ptr %2, align 8, !tbaa !75
  %37 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !87
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %50

40:                                               ; preds = %34
  %41 = load ptr, ptr %2, align 8, !tbaa !75
  %42 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %41, i32 0, i32 17
  %43 = load ptr, ptr %42, align 8, !tbaa !88
  %44 = load i32, ptr %3, align 4, !tbaa !10
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %43, i64 %45
  store i64 0, ptr %46, align 8, !tbaa !89
  br label %47

47:                                               ; preds = %40
  %48 = load i32, ptr %3, align 4, !tbaa !10
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %3, align 4, !tbaa !10
  br label %34, !llvm.loop !92

50:                                               ; preds = %34
  %51 = load ptr, ptr %2, align 8, !tbaa !75
  %52 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %51, i32 0, i32 14
  store i64 1, ptr %52, align 8, !tbaa !91
  br label %82

53:                                               ; preds = %28
  %54 = load ptr, ptr %2, align 8, !tbaa !75
  %55 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %54, i32 0, i32 12
  %56 = load i32, ptr %55, align 4, !tbaa !76
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %58, label %80

58:                                               ; preds = %53
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %59

59:                                               ; preds = %73, %58
  %60 = load i32, ptr %3, align 4, !tbaa !10
  %61 = load ptr, ptr %2, align 8, !tbaa !75
  %62 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8, !tbaa !87
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %65, label %76

65:                                               ; preds = %59
  %66 = call i64 @Xdbl_Const1()
  %67 = load ptr, ptr %2, align 8, !tbaa !75
  %68 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %67, i32 0, i32 17
  %69 = load ptr, ptr %68, align 8, !tbaa !88
  %70 = load i32, ptr %3, align 4, !tbaa !10
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i64, ptr %69, i64 %71
  store i64 %66, ptr %72, align 8, !tbaa !89
  br label %73

73:                                               ; preds = %65
  %74 = load i32, ptr %3, align 4, !tbaa !10
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %3, align 4, !tbaa !10
  br label %59, !llvm.loop !93

76:                                               ; preds = %59
  %77 = call i64 @Xdbl_Const1()
  %78 = load ptr, ptr %2, align 8, !tbaa !75
  %79 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %78, i32 0, i32 14
  store i64 %77, ptr %79, align 8, !tbaa !91
  br label %81

80:                                               ; preds = %53
  br label %81

81:                                               ; preds = %80, %76
  br label %82

82:                                               ; preds = %81, %50
  br label %83

83:                                               ; preds = %82, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !25
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sat_solver_var_literal(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !75
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %6, i32 0, i32 36
  %8 = load ptr, ptr %7, align 8, !tbaa !94
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %8, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !10
  %13 = icmp ne i32 %12, 1
  %14 = zext i1 %13 to i32
  %15 = call i32 @toLitCond(i32 noundef %5, i32 noundef %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @Fra_ClauCheckBmc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw %struct.Cla_Man_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  %12 = load ptr, ptr %5, align 8, !tbaa !12
  %13 = call ptr @Vec_IntArray(ptr noundef %12)
  %14 = load ptr, ptr %5, align 8, !tbaa !12
  %15 = call ptr @Vec_IntArray(ptr noundef %14)
  %16 = load ptr, ptr %5, align 8, !tbaa !12
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %15, i64 %18
  %20 = load i32, ptr %6, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = call i32 @sat_solver_solve(ptr noundef %11, ptr noundef %13, ptr noundef %19, i64 noundef %21, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %22, ptr %7, align 4, !tbaa !10
  %23 = load i32, ptr %7, align 4, !tbaa !10
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %27

26:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %27

27:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @Fra_ClauRemapClause(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !46
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !12
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %11 = load ptr, ptr %7, align 8, !tbaa !12
  call void @Vec_IntClear(ptr noundef %11)
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %12

12:                                               ; preds = %37, %4
  %13 = load i32, ptr %10, align 4, !tbaa !10
  %14 = load ptr, ptr %6, align 8, !tbaa !12
  %15 = call i32 @Vec_IntSize(ptr noundef %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8, !tbaa !12
  %19 = load i32, ptr %10, align 4, !tbaa !10
  %20 = call i32 @Vec_IntEntry(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %9, align 4, !tbaa !10
  br label %21

21:                                               ; preds = %17, %12
  %22 = phi i1 [ false, %12 ], [ true, %17 ]
  br i1 %22, label %23, label %40

23:                                               ; preds = %21
  %24 = load ptr, ptr %5, align 8, !tbaa !46
  %25 = load i32, ptr %9, align 4, !tbaa !10
  %26 = call i32 @lit_var(i32 noundef %25)
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %24, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !10
  %30 = load i32, ptr %9, align 4, !tbaa !10
  %31 = call i32 @lit_sign(i32 noundef %30)
  %32 = load i32, ptr %8, align 4, !tbaa !10
  %33 = xor i32 %31, %32
  %34 = call i32 @toLitCond(i32 noundef %29, i32 noundef %33)
  store i32 %34, ptr %9, align 4, !tbaa !10
  %35 = load ptr, ptr %7, align 8, !tbaa !12
  %36 = load i32, ptr %9, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %35, i32 noundef %36)
  br label %37

37:                                               ; preds = %23
  %38 = load i32, ptr %10, align 4, !tbaa !10
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %10, align 4, !tbaa !10
  br label %12, !llvm.loop !95

40:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @toLitCond(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = add nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lit_var(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lit_sign(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @Fra_ClauCheckClause(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !49
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !12
  %14 = load ptr, ptr %5, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw %struct.Cla_Man_t_, ptr %14, i32 0, i32 8
  %16 = load i32, ptr %15, align 4, !tbaa !70
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !70
  %18 = call i32 @toLit(i32 noundef %16)
  call void @Vec_IntPush(ptr noundef %13, i32 noundef %18)
  %19 = load ptr, ptr %6, align 8, !tbaa !12
  call void @Vec_IntComplement(ptr noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !49
  %21 = getelementptr inbounds nuw %struct.Cla_Man_t_, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !68
  %23 = load ptr, ptr %6, align 8, !tbaa !12
  %24 = call ptr @Vec_IntArray(ptr noundef %23)
  %25 = load ptr, ptr %6, align 8, !tbaa !12
  %26 = call ptr @Vec_IntArray(ptr noundef %25)
  %27 = load ptr, ptr %6, align 8, !tbaa !12
  %28 = call i32 @Vec_IntSize(ptr noundef %27)
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %26, i64 %29
  %31 = call i32 @sat_solver_addclause(ptr noundef %22, ptr noundef %24, ptr noundef %30)
  store i32 %31, ptr %9, align 4, !tbaa !10
  %32 = load ptr, ptr %6, align 8, !tbaa !12
  %33 = call i32 @Vec_IntPop(ptr noundef %32)
  %34 = load ptr, ptr %6, align 8, !tbaa !12
  call void @Vec_IntComplement(ptr noundef %34)
  %35 = load ptr, ptr %5, align 8, !tbaa !49
  %36 = getelementptr inbounds nuw %struct.Cla_Man_t_, ptr %35, i32 0, i32 17
  %37 = load ptr, ptr %36, align 8, !tbaa !55
  %38 = load ptr, ptr %6, align 8, !tbaa !12
  %39 = load ptr, ptr %5, align 8, !tbaa !49
  %40 = getelementptr inbounds nuw %struct.Cla_Man_t_, ptr %39, i32 0, i32 13
  %41 = load ptr, ptr %40, align 8, !tbaa !65
  call void @Fra_ClauRemapClause(ptr noundef %37, ptr noundef %38, ptr noundef %41, i32 noundef 0)
  %42 = load ptr, ptr %5, align 8, !tbaa !49
  %43 = getelementptr inbounds nuw %struct.Cla_Man_t_, ptr %42, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !71
  store i32 %44, ptr %11, align 4, !tbaa !10
  br label %45

45:                                               ; preds = %58, %3
  %46 = load i32, ptr %11, align 4, !tbaa !10
  %47 = load ptr, ptr %5, align 8, !tbaa !49
  %48 = getelementptr inbounds nuw %struct.Cla_Man_t_, ptr %47, i32 0, i32 8
  %49 = load i32, ptr %48, align 4, !tbaa !70
  %50 = sub nsw i32 %49, 1
  %51 = icmp slt i32 %46, %50
  br i1 %51, label %52, label %61

52:                                               ; preds = %45
  %53 = load ptr, ptr %5, align 8, !tbaa !49
  %54 = getelementptr inbounds nuw %struct.Cla_Man_t_, ptr %53, i32 0, i32 13
  %55 = load ptr, ptr %54, align 8, !tbaa !65
  %56 = load i32, ptr %11, align 4, !tbaa !10
  %57 = call i32 @toLitCond(i32 noundef %56, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %55, i32 noundef %57)
  br label %58

58:                                               ; preds = %52
  %59 = load i32, ptr %11, align 4, !tbaa !10
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %11, align 4, !tbaa !10
  br label %45, !llvm.loop !96

61:                                               ; preds = %45
  %62 = load ptr, ptr %5, align 8, !tbaa !49
  %63 = getelementptr inbounds nuw %struct.Cla_Man_t_, ptr %62, i32 0, i32 13
  %64 = load ptr, ptr %63, align 8, !tbaa !65
  %65 = load i32, ptr %11, align 4, !tbaa !10
  %66 = call i32 @toLitCond(i32 noundef %65, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %64, i32 noundef %66)
  %67 = load ptr, ptr %5, align 8, !tbaa !49
  %68 = getelementptr inbounds nuw %struct.Cla_Man_t_, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !68
  %70 = load ptr, ptr %5, align 8, !tbaa !49
  %71 = getelementptr inbounds nuw %struct.Cla_Man_t_, ptr %70, i32 0, i32 13
  %72 = load ptr, ptr %71, align 8, !tbaa !65
  %73 = call ptr @Vec_IntArray(ptr noundef %72)
  %74 = load ptr, ptr %5, align 8, !tbaa !49
  %75 = getelementptr inbounds nuw %struct.Cla_Man_t_, ptr %74, i32 0, i32 13
  %76 = load ptr, ptr %75, align 8, !tbaa !65
  %77 = call ptr @Vec_IntArray(ptr noundef %76)
  %78 = load ptr, ptr %5, align 8, !tbaa !49
  %79 = getelementptr inbounds nuw %struct.Cla_Man_t_, ptr %78, i32 0, i32 13
  %80 = load ptr, ptr %79, align 8, !tbaa !65
  %81 = call i32 @Vec_IntSize(ptr noundef %80)
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %77, i64 %82
  %84 = load i32, ptr %8, align 4, !tbaa !10
  %85 = sext i32 %84 to i64
  %86 = call i32 @sat_solver_solve(ptr noundef %69, ptr noundef %73, ptr noundef %83, i64 noundef %85, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %86, ptr %9, align 4, !tbaa !10
  %87 = load ptr, ptr %7, align 8, !tbaa !12
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %91

89:                                               ; preds = %61
  %90 = load ptr, ptr %7, align 8, !tbaa !12
  call void @Vec_IntClear(ptr noundef %90)
  br label %91

91:                                               ; preds = %89, %61
  %92 = load i32, ptr %9, align 4, !tbaa !10
  %93 = icmp eq i32 %92, -1
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %126

95:                                               ; preds = %91
  %96 = load ptr, ptr %7, align 8, !tbaa !12
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %125

98:                                               ; preds = %95
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %99

99:                                               ; preds = %121, %98
  %100 = load i32, ptr %11, align 4, !tbaa !10
  %101 = load ptr, ptr %5, align 8, !tbaa !49
  %102 = getelementptr inbounds nuw %struct.Cla_Man_t_, ptr %101, i32 0, i32 4
  %103 = load ptr, ptr %102, align 8, !tbaa !58
  %104 = call i32 @Vec_IntSize(ptr noundef %103)
  %105 = icmp slt i32 %100, %104
  br i1 %105, label %106, label %112

106:                                              ; preds = %99
  %107 = load ptr, ptr %5, align 8, !tbaa !49
  %108 = getelementptr inbounds nuw %struct.Cla_Man_t_, ptr %107, i32 0, i32 4
  %109 = load ptr, ptr %108, align 8, !tbaa !58
  %110 = load i32, ptr %11, align 4, !tbaa !10
  %111 = call i32 @Vec_IntEntry(ptr noundef %109, i32 noundef %110)
  store i32 %111, ptr %10, align 4, !tbaa !10
  br label %112

112:                                              ; preds = %106, %99
  %113 = phi i1 [ false, %99 ], [ true, %106 ]
  br i1 %113, label %114, label %124

114:                                              ; preds = %112
  %115 = load ptr, ptr %7, align 8, !tbaa !12
  %116 = load ptr, ptr %5, align 8, !tbaa !49
  %117 = getelementptr inbounds nuw %struct.Cla_Man_t_, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !68
  %119 = load i32, ptr %10, align 4, !tbaa !10
  %120 = call i32 @sat_solver_var_literal(ptr noundef %118, i32 noundef %119)
  call void @Vec_IntPush(ptr noundef %115, i32 noundef %120)
  br label %121

121:                                              ; preds = %114
  %122 = load i32, ptr %11, align 4, !tbaa !10
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %11, align 4, !tbaa !10
  br label %99, !llvm.loop !97

124:                                              ; preds = %112
  br label %125

125:                                              ; preds = %124, %95
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %126

126:                                              ; preds = %125, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %127 = load i32, ptr %4, align 4
  ret i32 %127
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @toLit(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = load i32, ptr %2, align 4, !tbaa !10
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntComplement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %4

4:                                                ; preds = %24, %1
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load ptr, ptr %2, align 8, !tbaa !12
  %7 = call i32 @Vec_IntSize(ptr noundef %6)
  %8 = icmp slt i32 %5, %7
  br i1 %8, label %9, label %27

9:                                                ; preds = %4
  %10 = load ptr, ptr %2, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = load i32, ptr %3, align 4, !tbaa !10
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !10
  %17 = call i32 @lit_neg(i32 noundef %16)
  %18 = load ptr, ptr %2, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  %21 = load i32, ptr %3, align 4, !tbaa !10
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  store i32 %17, ptr %23, align 4, !tbaa !10
  br label %24

24:                                               ; preds = %9
  %25 = load i32, ptr %3, align 4, !tbaa !10
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %3, align 4, !tbaa !10
  br label %4, !llvm.loop !98

27:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntPop(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = load ptr, ptr %2, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !25
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !25
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !10
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define void @Fra_ClauReduceClause(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !10
  store i32 0, ptr %10, align 4, !tbaa !10
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %12

12:                                               ; preds = %61, %2
  %13 = load i32, ptr %9, align 4, !tbaa !10
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %15 = call i32 @Vec_IntSize(ptr noundef %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load i32, ptr %10, align 4, !tbaa !10
  %19 = load ptr, ptr %4, align 8, !tbaa !12
  %20 = call i32 @Vec_IntSize(ptr noundef %19)
  %21 = icmp slt i32 %18, %20
  br label %22

22:                                               ; preds = %17, %12
  %23 = phi i1 [ false, %12 ], [ %21, %17 ]
  br i1 %23, label %24, label %62

24:                                               ; preds = %22
  %25 = load ptr, ptr %3, align 8, !tbaa !12
  %26 = load i32, ptr %9, align 4, !tbaa !10
  %27 = call i32 @Vec_IntEntry(ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %5, align 4, !tbaa !10
  %28 = load ptr, ptr %4, align 8, !tbaa !12
  %29 = load i32, ptr %10, align 4, !tbaa !10
  %30 = call i32 @Vec_IntEntry(ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %6, align 4, !tbaa !10
  %31 = load i32, ptr %5, align 4, !tbaa !10
  %32 = call i32 @lit_var(i32 noundef %31)
  store i32 %32, ptr %7, align 4, !tbaa !10
  %33 = load i32, ptr %6, align 4, !tbaa !10
  %34 = call i32 @lit_var(i32 noundef %33)
  store i32 %34, ptr %8, align 4, !tbaa !10
  %35 = load i32, ptr %7, align 4, !tbaa !10
  %36 = load i32, ptr %8, align 4, !tbaa !10
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %24
  br label %61

39:                                               ; preds = %24
  %40 = load i32, ptr %7, align 4, !tbaa !10
  %41 = load i32, ptr %8, align 4, !tbaa !10
  %42 = icmp sgt i32 %40, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load i32, ptr %10, align 4, !tbaa !10
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %10, align 4, !tbaa !10
  br label %60

46:                                               ; preds = %39
  %47 = load i32, ptr %9, align 4, !tbaa !10
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %9, align 4, !tbaa !10
  %49 = load i32, ptr %10, align 4, !tbaa !10
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %10, align 4, !tbaa !10
  %51 = load i32, ptr %5, align 4, !tbaa !10
  %52 = load i32, ptr %6, align 4, !tbaa !10
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %46
  %55 = load ptr, ptr %3, align 8, !tbaa !12
  %56 = load i32, ptr %11, align 4, !tbaa !10
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %11, align 4, !tbaa !10
  %58 = load i32, ptr %5, align 4, !tbaa !10
  call void @Vec_IntWriteEntry(ptr noundef %55, i32 noundef %56, i32 noundef %58)
  br label %59

59:                                               ; preds = %54, %46
  br label %60

60:                                               ; preds = %59, %43
  br label %61

61:                                               ; preds = %60, %38
  br label %12, !llvm.loop !99

62:                                               ; preds = %22
  %63 = load ptr, ptr %3, align 8, !tbaa !12
  %64 = load i32, ptr %11, align 4, !tbaa !10
  call void @Vec_IntShrink(ptr noundef %63, i32 noundef %64)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntShrink(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4, !tbaa !25
  ret void
}

; Function Attrs: nounwind uwtable
define void @Fra_ClauMinimizeClause_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %62

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !12
  %16 = call i32 @Vec_IntSize(ptr noundef %15)
  store i32 %16, ptr %8, align 4, !tbaa !10
  %17 = load ptr, ptr %6, align 8, !tbaa !12
  %18 = call ptr @Vec_IntSplitHalf(ptr noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !12
  %19 = load ptr, ptr %5, align 8, !tbaa !12
  %20 = load ptr, ptr %6, align 8, !tbaa !12
  call void @Vec_IntAppend(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %4, align 8, !tbaa !49
  %22 = load ptr, ptr %5, align 8, !tbaa !12
  %23 = call i32 @Fra_ClauCheckClause(ptr noundef %21, ptr noundef %22, ptr noundef null)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %14
  %26 = load ptr, ptr %5, align 8, !tbaa !12
  %27 = load i32, ptr %8, align 4, !tbaa !10
  call void @Vec_IntShrink(ptr noundef %26, i32 noundef %27)
  %28 = load ptr, ptr %4, align 8, !tbaa !49
  %29 = load ptr, ptr %5, align 8, !tbaa !12
  %30 = load ptr, ptr %6, align 8, !tbaa !12
  call void @Fra_ClauMinimizeClause_rec(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store i32 1, ptr %9, align 4
  br label %62

31:                                               ; preds = %14
  %32 = load ptr, ptr %5, align 8, !tbaa !12
  %33 = load i32, ptr %8, align 4, !tbaa !10
  call void @Vec_IntShrink(ptr noundef %32, i32 noundef %33)
  %34 = load ptr, ptr %5, align 8, !tbaa !12
  %35 = load ptr, ptr %7, align 8, !tbaa !12
  call void @Vec_IntAppend(ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !49
  %37 = load ptr, ptr %5, align 8, !tbaa !12
  %38 = call i32 @Fra_ClauCheckClause(ptr noundef %36, ptr noundef %37, ptr noundef null)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %31
  %41 = load ptr, ptr %5, align 8, !tbaa !12
  %42 = load i32, ptr %8, align 4, !tbaa !10
  call void @Vec_IntShrink(ptr noundef %41, i32 noundef %42)
  %43 = load ptr, ptr %4, align 8, !tbaa !49
  %44 = load ptr, ptr %5, align 8, !tbaa !12
  %45 = load ptr, ptr %7, align 8, !tbaa !12
  call void @Fra_ClauMinimizeClause_rec(ptr noundef %43, ptr noundef %44, ptr noundef %45)
  store i32 1, ptr %9, align 4
  br label %62

46:                                               ; preds = %31
  %47 = load ptr, ptr %4, align 8, !tbaa !49
  %48 = load ptr, ptr %5, align 8, !tbaa !12
  %49 = load ptr, ptr %6, align 8, !tbaa !12
  call void @Fra_ClauMinimizeClause_rec(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %5, align 8, !tbaa !12
  %51 = load i32, ptr %8, align 4, !tbaa !10
  call void @Vec_IntShrink(ptr noundef %50, i32 noundef %51)
  %52 = load ptr, ptr %5, align 8, !tbaa !12
  %53 = load ptr, ptr %6, align 8, !tbaa !12
  call void @Vec_IntAppend(ptr noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %4, align 8, !tbaa !49
  %55 = load ptr, ptr %5, align 8, !tbaa !12
  %56 = load ptr, ptr %7, align 8, !tbaa !12
  call void @Fra_ClauMinimizeClause_rec(ptr noundef %54, ptr noundef %55, ptr noundef %56)
  %57 = load ptr, ptr %5, align 8, !tbaa !12
  %58 = load i32, ptr %8, align 4, !tbaa !10
  call void @Vec_IntShrink(ptr noundef %57, i32 noundef %58)
  %59 = load ptr, ptr %6, align 8, !tbaa !12
  %60 = load ptr, ptr %7, align 8, !tbaa !12
  call void @Vec_IntAppend(ptr noundef %59, ptr noundef %60)
  %61 = load ptr, ptr %7, align 8, !tbaa !12
  call void @Vec_IntFree(ptr noundef %61)
  store i32 0, ptr %9, align 4
  br label %62

62:                                               ; preds = %46, %40, %25, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %63 = load i32, ptr %9, align 4
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
define internal ptr @Vec_IntSplitHalf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %6 = load ptr, ptr %2, align 8, !tbaa !12
  %7 = call i32 @Vec_IntSize(ptr noundef %6)
  %8 = sdiv i32 %7, 2
  %9 = add nsw i32 %8, 1
  %10 = call ptr @Vec_IntAlloc(i32 noundef %9)
  store ptr %10, ptr %3, align 8, !tbaa !12
  %11 = load ptr, ptr %2, align 8, !tbaa !12
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  %13 = sdiv i32 %12, 2
  store i32 %13, ptr %5, align 4, !tbaa !10
  br label %14

14:                                               ; preds = %28, %1
  %15 = load i32, ptr %5, align 4, !tbaa !10
  %16 = load ptr, ptr %2, align 8, !tbaa !12
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8, !tbaa !12
  %21 = load i32, ptr %5, align 4, !tbaa !10
  %22 = call i32 @Vec_IntEntry(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %4, align 4, !tbaa !10
  br label %23

23:                                               ; preds = %19, %14
  %24 = phi i1 [ false, %14 ], [ true, %19 ]
  br i1 %24, label %25, label %31

25:                                               ; preds = %23
  %26 = load ptr, ptr %3, align 8, !tbaa !12
  %27 = load i32, ptr %4, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %26, i32 noundef %27)
  br label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %5, align 4, !tbaa !10
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4, !tbaa !10
  br label %14, !llvm.loop !100

31:                                               ; preds = %23
  %32 = load ptr, ptr %2, align 8, !tbaa !12
  %33 = load ptr, ptr %2, align 8, !tbaa !12
  %34 = call i32 @Vec_IntSize(ptr noundef %33)
  %35 = sdiv i32 %34, 2
  call void @Vec_IntShrink(ptr noundef %32, i32 noundef %35)
  %36 = load ptr, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %36
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntAppend(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %6, align 4, !tbaa !10
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !12
  %14 = load i32, ptr %6, align 4, !tbaa !10
  %15 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %5, align 4, !tbaa !10
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !12
  %20 = load i32, ptr %5, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4, !tbaa !10
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4, !tbaa !10
  br label %7, !llvm.loop !101

24:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Fra_ClauMinimizeClause(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %11 = load ptr, ptr %6, align 8, !tbaa !12
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  %13 = sub nsw i32 %12, 1
  store i32 %13, ptr %9, align 4, !tbaa !10
  br label %14

14:                                               ; preds = %76, %3
  %15 = load i32, ptr %9, align 4, !tbaa !10
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8, !tbaa !12
  %19 = load i32, ptr %9, align 4, !tbaa !10
  %20 = call i32 @Vec_IntEntry(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %7, align 4, !tbaa !10
  br label %21

21:                                               ; preds = %17, %14
  %22 = phi i1 [ false, %14 ], [ true, %17 ]
  br i1 %22, label %23, label %79

23:                                               ; preds = %21
  %24 = load ptr, ptr %5, align 8, !tbaa !12
  call void @Vec_IntClear(ptr noundef %24)
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %25

25:                                               ; preds = %44, %23
  %26 = load i32, ptr %10, align 4, !tbaa !10
  %27 = load ptr, ptr %6, align 8, !tbaa !12
  %28 = call i32 @Vec_IntSize(ptr noundef %27)
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !12
  %32 = load i32, ptr %10, align 4, !tbaa !10
  %33 = call i32 @Vec_IntEntry(ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %8, align 4, !tbaa !10
  br label %34

34:                                               ; preds = %30, %25
  %35 = phi i1 [ false, %25 ], [ true, %30 ]
  br i1 %35, label %36, label %47

36:                                               ; preds = %34
  %37 = load i32, ptr %10, align 4, !tbaa !10
  %38 = load i32, ptr %9, align 4, !tbaa !10
  %39 = icmp ne i32 %37, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load ptr, ptr %5, align 8, !tbaa !12
  %42 = load i32, ptr %8, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %41, i32 noundef %42)
  br label %43

43:                                               ; preds = %40, %36
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %10, align 4, !tbaa !10
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %10, align 4, !tbaa !10
  br label %25, !llvm.loop !102

47:                                               ; preds = %34
  %48 = load ptr, ptr %4, align 8, !tbaa !49
  %49 = load ptr, ptr %5, align 8, !tbaa !12
  %50 = call i32 @Fra_ClauCheckClause(ptr noundef %48, ptr noundef %49, ptr noundef null)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %47
  br label %76

53:                                               ; preds = %47
  %54 = load i32, ptr %9, align 4, !tbaa !10
  store i32 %54, ptr %10, align 4, !tbaa !10
  br label %55

55:                                               ; preds = %68, %53
  %56 = load i32, ptr %10, align 4, !tbaa !10
  %57 = load ptr, ptr %6, align 8, !tbaa !12
  %58 = call i32 @Vec_IntSize(ptr noundef %57)
  %59 = sub nsw i32 %58, 1
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %61, label %71

61:                                               ; preds = %55
  %62 = load ptr, ptr %6, align 8, !tbaa !12
  %63 = load i32, ptr %10, align 4, !tbaa !10
  %64 = load ptr, ptr %6, align 8, !tbaa !12
  %65 = load i32, ptr %10, align 4, !tbaa !10
  %66 = add nsw i32 %65, 1
  %67 = call i32 @Vec_IntEntry(ptr noundef %64, i32 noundef %66)
  call void @Vec_IntWriteEntry(ptr noundef %62, i32 noundef %63, i32 noundef %67)
  br label %68

68:                                               ; preds = %61
  %69 = load i32, ptr %10, align 4, !tbaa !10
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %10, align 4, !tbaa !10
  br label %55, !llvm.loop !103

71:                                               ; preds = %55
  %72 = load ptr, ptr %6, align 8, !tbaa !12
  %73 = load ptr, ptr %6, align 8, !tbaa !12
  %74 = call i32 @Vec_IntSize(ptr noundef %73)
  %75 = sub nsw i32 %74, 1
  call void @Vec_IntShrink(ptr noundef %72, i32 noundef %75)
  br label %76

76:                                               ; preds = %71, %52
  %77 = load i32, ptr %9, align 4, !tbaa !10
  %78 = add nsw i32 %77, -1
  store i32 %78, ptr %9, align 4, !tbaa !10
  br label %14, !llvm.loop !104

79:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Fra_ClauPrintClause(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !10
  store i32 0, ptr %9, align 4, !tbaa !10
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %56, %2
  %12 = load i32, ptr %8, align 4, !tbaa !10
  %13 = load ptr, ptr %4, align 8, !tbaa !12
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load i32, ptr %9, align 4, !tbaa !10
  %18 = load ptr, ptr %3, align 8, !tbaa !12
  %19 = call i32 @Vec_IntSize(ptr noundef %18)
  %20 = icmp slt i32 %17, %19
  br label %21

21:                                               ; preds = %16, %11
  %22 = phi i1 [ false, %11 ], [ %20, %16 ]
  br i1 %22, label %23, label %57

23:                                               ; preds = %21
  %24 = load ptr, ptr %4, align 8, !tbaa !12
  %25 = load i32, ptr %8, align 4, !tbaa !10
  %26 = call i32 @Vec_IntEntry(ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %5, align 4, !tbaa !10
  %27 = load i32, ptr %5, align 4, !tbaa !10
  %28 = call i32 @lit_var(i32 noundef %27)
  store i32 %28, ptr %6, align 4, !tbaa !10
  %29 = load ptr, ptr %3, align 8, !tbaa !12
  %30 = load i32, ptr %9, align 4, !tbaa !10
  %31 = call i32 @Vec_IntEntry(ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %7, align 4, !tbaa !10
  %32 = load i32, ptr %6, align 4, !tbaa !10
  %33 = load i32, ptr %7, align 4, !tbaa !10
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %23
  br label %56

36:                                               ; preds = %23
  %37 = load i32, ptr %6, align 4, !tbaa !10
  %38 = load i32, ptr %7, align 4, !tbaa !10
  %39 = icmp sgt i32 %37, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load i32, ptr %9, align 4, !tbaa !10
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %9, align 4, !tbaa !10
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %55

44:                                               ; preds = %36
  %45 = load i32, ptr %8, align 4, !tbaa !10
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %8, align 4, !tbaa !10
  %47 = load i32, ptr %9, align 4, !tbaa !10
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %9, align 4, !tbaa !10
  %49 = load i32, ptr %5, align 4, !tbaa !10
  %50 = call i32 @lit_sign(i32 noundef %49)
  %51 = icmp ne i32 %50, 0
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %53)
  br label %55

55:                                               ; preds = %44, %40
  br label %56

56:                                               ; preds = %55, %35
  br label %11, !llvm.loop !105

57:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

declare i32 @printf(ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define i32 @Fra_Clau(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = call ptr @Fra_ClauStart(ptr noundef %16)
  store ptr %17, ptr %10, align 8, !tbaa !49
  %18 = load ptr, ptr %10, align 8, !tbaa !49
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %289

22:                                               ; preds = %4
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %23

23:                                               ; preds = %275, %22
  %24 = load ptr, ptr %10, align 8, !tbaa !49
  %25 = load ptr, ptr %10, align 8, !tbaa !49
  %26 = getelementptr inbounds nuw %struct.Cla_Man_t_, ptr %25, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8, !tbaa !61
  %28 = call i32 @Fra_ClauCheckProperty(ptr noundef %24, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %23
  %31 = load i32, ptr %11, align 4, !tbaa !10
  %32 = load i32, ptr %7, align 4, !tbaa !10
  %33 = icmp slt i32 %31, %32
  br label %34

34:                                               ; preds = %30, %23
  %35 = phi i1 [ false, %23 ], [ %33, %30 ]
  br i1 %35, label %36, label %278

36:                                               ; preds = %34
  %37 = load i32, ptr %8, align 4, !tbaa !10
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i32, ptr %11, align 4, !tbaa !10
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %40)
  br label %42

42:                                               ; preds = %39, %36
  %43 = load ptr, ptr %10, align 8, !tbaa !49
  %44 = getelementptr inbounds nuw %struct.Cla_Man_t_, ptr %43, i32 0, i32 15
  %45 = load ptr, ptr %44, align 8, !tbaa !51
  %46 = load ptr, ptr %10, align 8, !tbaa !49
  %47 = getelementptr inbounds nuw %struct.Cla_Man_t_, ptr %46, i32 0, i32 9
  %48 = load ptr, ptr %47, align 8, !tbaa !61
  %49 = load ptr, ptr %10, align 8, !tbaa !49
  %50 = getelementptr inbounds nuw %struct.Cla_Man_t_, ptr %49, i32 0, i32 10
  %51 = load ptr, ptr %50, align 8, !tbaa !62
  call void @Fra_ClauRemapClause(ptr noundef %45, ptr noundef %48, ptr noundef %51, i32 noundef 0)
  %52 = load i32, ptr %8, align 4, !tbaa !10
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %64

54:                                               ; preds = %42
  %55 = load i32, ptr %9, align 4, !tbaa !10
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %54
  %58 = load ptr, ptr %10, align 8, !tbaa !49
  %59 = getelementptr inbounds nuw %struct.Cla_Man_t_, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !58
  %61 = load ptr, ptr %10, align 8, !tbaa !49
  %62 = getelementptr inbounds nuw %struct.Cla_Man_t_, ptr %61, i32 0, i32 10
  %63 = load ptr, ptr %62, align 8, !tbaa !62
  call void @Fra_ClauPrintClause(ptr noundef %60, ptr noundef %63)
  br label %64

64:                                               ; preds = %57, %54, %42
  store i32 0, ptr %13, align 4, !tbaa !10
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %65

65:                                               ; preds = %127, %64
  %66 = load ptr, ptr %10, align 8, !tbaa !49
  %67 = load ptr, ptr %10, align 8, !tbaa !49
  %68 = getelementptr inbounds nuw %struct.Cla_Man_t_, ptr %67, i32 0, i32 10
  %69 = load ptr, ptr %68, align 8, !tbaa !62
  %70 = load ptr, ptr %10, align 8, !tbaa !49
  %71 = getelementptr inbounds nuw %struct.Cla_Man_t_, ptr %70, i32 0, i32 11
  %72 = load ptr, ptr %71, align 8, !tbaa !63
  %73 = call i32 @Fra_ClauCheckClause(ptr noundef %66, ptr noundef %69, ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  %75 = xor i1 %74, true
  br i1 %75, label %76, label %130

76:                                               ; preds = %65
  %77 = load ptr, ptr %10, align 8, !tbaa !49
  %78 = getelementptr inbounds nuw %struct.Cla_Man_t_, ptr %77, i32 0, i32 10
  %79 = load ptr, ptr %78, align 8, !tbaa !62
  %80 = load ptr, ptr %10, align 8, !tbaa !49
  %81 = getelementptr inbounds nuw %struct.Cla_Man_t_, ptr %80, i32 0, i32 11
  %82 = load ptr, ptr %81, align 8, !tbaa !63
  call void @Fra_ClauReduceClause(ptr noundef %79, ptr noundef %82)
  %83 = load ptr, ptr %10, align 8, !tbaa !49
  %84 = getelementptr inbounds nuw %struct.Cla_Man_t_, ptr %83, i32 0, i32 18
  %85 = load ptr, ptr %84, align 8, !tbaa !56
  %86 = load ptr, ptr %10, align 8, !tbaa !49
  %87 = getelementptr inbounds nuw %struct.Cla_Man_t_, ptr %86, i32 0, i32 10
  %88 = load ptr, ptr %87, align 8, !tbaa !62
  %89 = load ptr, ptr %10, align 8, !tbaa !49
  %90 = getelementptr inbounds nuw %struct.Cla_Man_t_, ptr %89, i32 0, i32 14
  %91 = load ptr, ptr %90, align 8, !tbaa !66
  call void @Fra_ClauRemapClause(ptr noundef %85, ptr noundef %88, ptr noundef %91, i32 noundef 0)
  %92 = load ptr, ptr %10, align 8, !tbaa !49
  %93 = getelementptr inbounds nuw %struct.Cla_Man_t_, ptr %92, i32 0, i32 10
  %94 = load ptr, ptr %93, align 8, !tbaa !62
  %95 = call i32 @Vec_IntSize(ptr noundef %94)
  %96 = icmp slt i32 %95, 1
  br i1 %96, label %97, label %126

97:                                               ; preds = %76
  %98 = load ptr, ptr %10, align 8, !tbaa !49
  %99 = getelementptr inbounds nuw %struct.Cla_Man_t_, ptr %98, i32 0, i32 9
  %100 = load ptr, ptr %99, align 8, !tbaa !61
  call void @Vec_IntComplement(ptr noundef %100)
  %101 = load ptr, ptr %10, align 8, !tbaa !49
  %102 = getelementptr inbounds nuw %struct.Cla_Man_t_, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !67
  %104 = load ptr, ptr %10, align 8, !tbaa !49
  %105 = getelementptr inbounds nuw %struct.Cla_Man_t_, ptr %104, i32 0, i32 9
  %106 = load ptr, ptr %105, align 8, !tbaa !61
  %107 = call ptr @Vec_IntArray(ptr noundef %106)
  %108 = load ptr, ptr %10, align 8, !tbaa !49
  %109 = getelementptr inbounds nuw %struct.Cla_Man_t_, ptr %108, i32 0, i32 9
  %110 = load ptr, ptr %109, align 8, !tbaa !61
  %111 = call ptr @Vec_IntArray(ptr noundef %110)
  %112 = load ptr, ptr %10, align 8, !tbaa !49
  %113 = getelementptr inbounds nuw %struct.Cla_Man_t_, ptr %112, i32 0, i32 9
  %114 = load ptr, ptr %113, align 8, !tbaa !61
  %115 = call i32 @Vec_IntSize(ptr noundef %114)
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %111, i64 %116
  %118 = call i32 @sat_solver_addclause(ptr noundef %103, ptr noundef %107, ptr noundef %117)
  store i32 %118, ptr %12, align 4, !tbaa !10
  %119 = load i32, ptr %12, align 4, !tbaa !10
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %97
  %122 = load i32, ptr %11, align 4, !tbaa !10
  %123 = add nsw i32 %122, 1
  %124 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %123)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %289

125:                                              ; preds = %97
  store i32 1, ptr %13, align 4, !tbaa !10
  br label %130

126:                                              ; preds = %76
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %14, align 4, !tbaa !10
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %14, align 4, !tbaa !10
  br label %65, !llvm.loop !106

130:                                              ; preds = %125, %65
  %131 = load i32, ptr %13, align 4, !tbaa !10
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %140

133:                                              ; preds = %130
  %134 = load i32, ptr %8, align 4, !tbaa !10
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %133
  %137 = load i32, ptr %14, align 4, !tbaa !10
  %138 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %137)
  br label %139

139:                                              ; preds = %136, %133
  br label %275

140:                                              ; preds = %130
  %141 = load ptr, ptr %10, align 8, !tbaa !49
  %142 = getelementptr inbounds nuw %struct.Cla_Man_t_, ptr %141, i32 0, i32 10
  %143 = load ptr, ptr %142, align 8, !tbaa !62
  %144 = call i32 @Vec_IntSize(ptr noundef %143)
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %153

146:                                              ; preds = %140
  %147 = load i32, ptr %8, align 4, !tbaa !10
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %146
  %150 = load i32, ptr %14, align 4, !tbaa !10
  %151 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %150)
  br label %152

152:                                              ; preds = %149, %146
  br label %275

153:                                              ; preds = %140
  %154 = load i32, ptr %8, align 4, !tbaa !10
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %153
  %157 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %158

158:                                              ; preds = %156, %153
  %159 = load i32, ptr %8, align 4, !tbaa !10
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %171

161:                                              ; preds = %158
  %162 = load i32, ptr %9, align 4, !tbaa !10
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %171

164:                                              ; preds = %161
  %165 = load ptr, ptr %10, align 8, !tbaa !49
  %166 = getelementptr inbounds nuw %struct.Cla_Man_t_, ptr %165, i32 0, i32 4
  %167 = load ptr, ptr %166, align 8, !tbaa !58
  %168 = load ptr, ptr %10, align 8, !tbaa !49
  %169 = getelementptr inbounds nuw %struct.Cla_Man_t_, ptr %168, i32 0, i32 10
  %170 = load ptr, ptr %169, align 8, !tbaa !62
  call void @Fra_ClauPrintClause(ptr noundef %167, ptr noundef %170)
  br label %171

171:                                              ; preds = %164, %161, %158
  %172 = load i32, ptr %8, align 4, !tbaa !10
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %180

174:                                              ; preds = %171
  %175 = load ptr, ptr %10, align 8, !tbaa !49
  %176 = getelementptr inbounds nuw %struct.Cla_Man_t_, ptr %175, i32 0, i32 10
  %177 = load ptr, ptr %176, align 8, !tbaa !62
  %178 = call i32 @Vec_IntSize(ptr noundef %177)
  %179 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %178)
  br label %180

180:                                              ; preds = %174, %171
  %181 = load ptr, ptr %10, align 8, !tbaa !49
  %182 = getelementptr inbounds nuw %struct.Cla_Man_t_, ptr %181, i32 0, i32 12
  %183 = load ptr, ptr %182, align 8, !tbaa !64
  call void @Vec_IntClear(ptr noundef %183)
  %184 = load ptr, ptr %10, align 8, !tbaa !49
  %185 = getelementptr inbounds nuw %struct.Cla_Man_t_, ptr %184, i32 0, i32 10
  %186 = load ptr, ptr %185, align 8, !tbaa !62
  %187 = call i32 @Vec_IntSize(ptr noundef %186)
  %188 = icmp sgt i32 %187, 1
  br i1 %188, label %189, label %197

189:                                              ; preds = %180
  %190 = load ptr, ptr %10, align 8, !tbaa !49
  %191 = load ptr, ptr %10, align 8, !tbaa !49
  %192 = getelementptr inbounds nuw %struct.Cla_Man_t_, ptr %191, i32 0, i32 12
  %193 = load ptr, ptr %192, align 8, !tbaa !64
  %194 = load ptr, ptr %10, align 8, !tbaa !49
  %195 = getelementptr inbounds nuw %struct.Cla_Man_t_, ptr %194, i32 0, i32 10
  %196 = load ptr, ptr %195, align 8, !tbaa !62
  call void @Fra_ClauMinimizeClause(ptr noundef %190, ptr noundef %193, ptr noundef %196)
  br label %197

197:                                              ; preds = %189, %180
  %198 = load i32, ptr %8, align 4, !tbaa !10
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %210

200:                                              ; preds = %197
  %201 = load i32, ptr %9, align 4, !tbaa !10
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %210

203:                                              ; preds = %200
  %204 = load ptr, ptr %10, align 8, !tbaa !49
  %205 = getelementptr inbounds nuw %struct.Cla_Man_t_, ptr %204, i32 0, i32 4
  %206 = load ptr, ptr %205, align 8, !tbaa !58
  %207 = load ptr, ptr %10, align 8, !tbaa !49
  %208 = getelementptr inbounds nuw %struct.Cla_Man_t_, ptr %207, i32 0, i32 10
  %209 = load ptr, ptr %208, align 8, !tbaa !62
  call void @Fra_ClauPrintClause(ptr noundef %206, ptr noundef %209)
  br label %210

210:                                              ; preds = %203, %200, %197
  %211 = load i32, ptr %8, align 4, !tbaa !10
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %219

213:                                              ; preds = %210
  %214 = load ptr, ptr %10, align 8, !tbaa !49
  %215 = getelementptr inbounds nuw %struct.Cla_Man_t_, ptr %214, i32 0, i32 10
  %216 = load ptr, ptr %215, align 8, !tbaa !62
  %217 = call i32 @Vec_IntSize(ptr noundef %216)
  %218 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %217)
  br label %219

219:                                              ; preds = %213, %210
  %220 = load i32, ptr %8, align 4, !tbaa !10
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %224

222:                                              ; preds = %219
  %223 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  br label %224

224:                                              ; preds = %222, %219
  %225 = load ptr, ptr %10, align 8, !tbaa !49
  %226 = getelementptr inbounds nuw %struct.Cla_Man_t_, ptr %225, i32 0, i32 16
  %227 = load ptr, ptr %226, align 8, !tbaa !54
  %228 = load ptr, ptr %10, align 8, !tbaa !49
  %229 = getelementptr inbounds nuw %struct.Cla_Man_t_, ptr %228, i32 0, i32 10
  %230 = load ptr, ptr %229, align 8, !tbaa !62
  %231 = load ptr, ptr %10, align 8, !tbaa !49
  %232 = getelementptr inbounds nuw %struct.Cla_Man_t_, ptr %231, i32 0, i32 13
  %233 = load ptr, ptr %232, align 8, !tbaa !65
  call void @Fra_ClauRemapClause(ptr noundef %227, ptr noundef %230, ptr noundef %233, i32 noundef 1)
  %234 = load ptr, ptr %10, align 8, !tbaa !49
  %235 = getelementptr inbounds nuw %struct.Cla_Man_t_, ptr %234, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8, !tbaa !67
  %237 = load ptr, ptr %10, align 8, !tbaa !49
  %238 = getelementptr inbounds nuw %struct.Cla_Man_t_, ptr %237, i32 0, i32 13
  %239 = load ptr, ptr %238, align 8, !tbaa !65
  %240 = call ptr @Vec_IntArray(ptr noundef %239)
  %241 = load ptr, ptr %10, align 8, !tbaa !49
  %242 = getelementptr inbounds nuw %struct.Cla_Man_t_, ptr %241, i32 0, i32 13
  %243 = load ptr, ptr %242, align 8, !tbaa !65
  %244 = call ptr @Vec_IntArray(ptr noundef %243)
  %245 = load ptr, ptr %10, align 8, !tbaa !49
  %246 = getelementptr inbounds nuw %struct.Cla_Man_t_, ptr %245, i32 0, i32 13
  %247 = load ptr, ptr %246, align 8, !tbaa !65
  %248 = call i32 @Vec_IntSize(ptr noundef %247)
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, ptr %244, i64 %249
  %251 = call i32 @sat_solver_addclause(ptr noundef %236, ptr noundef %240, ptr noundef %250)
  store i32 %251, ptr %12, align 4, !tbaa !10
  %252 = load i32, ptr %12, align 4, !tbaa !10
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %257

254:                                              ; preds = %224
  %255 = load i32, ptr %11, align 4, !tbaa !10
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %11, align 4, !tbaa !10
  br label %278

257:                                              ; preds = %224
  %258 = load ptr, ptr %10, align 8, !tbaa !49
  %259 = getelementptr inbounds nuw %struct.Cla_Man_t_, ptr %258, i32 0, i32 0
  %260 = load ptr, ptr %259, align 8, !tbaa !67
  %261 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %260, i32 0, i32 3
  %262 = load i32, ptr %261, align 4, !tbaa !107
  %263 = load ptr, ptr %10, align 8, !tbaa !49
  %264 = getelementptr inbounds nuw %struct.Cla_Man_t_, ptr %263, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8, !tbaa !67
  %266 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %265, i32 0, i32 2
  %267 = load i32, ptr %266, align 8, !tbaa !108
  %268 = icmp ne i32 %262, %267
  br i1 %268, label %269, label %274

269:                                              ; preds = %257
  %270 = load ptr, ptr %10, align 8, !tbaa !49
  %271 = getelementptr inbounds nuw %struct.Cla_Man_t_, ptr %270, i32 0, i32 0
  %272 = load ptr, ptr %271, align 8, !tbaa !67
  %273 = call i32 @sat_solver_simplify(ptr noundef %272)
  store i32 %273, ptr %12, align 4, !tbaa !10
  br label %274

274:                                              ; preds = %269, %257
  br label %275

275:                                              ; preds = %274, %152, %139
  %276 = load i32, ptr %11, align 4, !tbaa !10
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %11, align 4, !tbaa !10
  br label %23, !llvm.loop !109

278:                                              ; preds = %254, %34
  %279 = load i32, ptr %11, align 4, !tbaa !10
  %280 = load i32, ptr %7, align 4, !tbaa !10
  %281 = icmp eq i32 %279, %280
  br i1 %281, label %282, label %285

282:                                              ; preds = %278
  %283 = load i32, ptr %7, align 4, !tbaa !10
  %284 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %283)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %289

285:                                              ; preds = %278
  %286 = load i32, ptr %11, align 4, !tbaa !10
  %287 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %286)
  %288 = load ptr, ptr %10, align 8, !tbaa !49
  call void @Fra_ClauStop(ptr noundef %288)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %289

289:                                              ; preds = %285, %282, %121, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %290 = load i32, ptr %5, align 4
  ret i32 %290
}

declare i32 @sat_solver_simplify(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !27
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #10
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !28
  %33 = load i32, ptr %4, align 4, !tbaa !10
  %34 = load ptr, ptr %3, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !27
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Not(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Xdbl_Const1() #2 {
  %1 = call i64 @Xdbl_Create(i64 noundef 0, i64 noundef 140737488355328)
  ret i64 %1
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Xdbl_Create(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !89
  store i64 %1, ptr %4, align 8, !tbaa !89
  %5 = load i64, ptr %3, align 8, !tbaa !89
  %6 = shl i64 %5, 48
  %7 = load i64, ptr %4, align 8, !tbaa !89
  %8 = or i64 %6, %7
  ret i64 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lit_neg(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = xor i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind allocsize(1) }

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
!9 = !{!"p1 _ZTS10Cnf_Dat_t_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!16 = !{!17, !19, i64 32}
!17 = !{!"Cnf_Dat_t_", !4, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !18, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !20, i64 56, !13, i64 64}
!18 = !{!"p2 int", !5, i64 0}
!19 = !{!"p1 int", !5, i64 0}
!20 = !{!"p1 omnipotent char", !5, i64 0}
!21 = !{!22, !11, i64 36}
!22 = !{!"Aig_Obj_t_", !6, i64 0, !15, i64 8, !15, i64 16, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 28, !11, i64 31, !11, i64 32, !11, i64 36, !6, i64 40}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !11, i64 4}
!26 = !{!"Vec_Int_t_", !11, i64 0, !11, i64 4, !19, i64 8}
!27 = !{!26, !11, i64 0}
!28 = !{!26, !19, i64 8}
!29 = !{!30, !11, i64 104}
!30 = !{!"Aig_Man_t_", !20, i64 0, !20, i64 8, !31, i64 16, !31, i64 24, !31, i64 32, !31, i64 40, !15, i64 48, !22, i64 56, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !6, i64 128, !11, i64 156, !32, i64 160, !11, i64 168, !19, i64 176, !11, i64 184, !33, i64 192, !11, i64 200, !11, i64 204, !11, i64 208, !19, i64 216, !11, i64 224, !11, i64 228, !11, i64 232, !11, i64 236, !11, i64 240, !32, i64 248, !32, i64 256, !11, i64 264, !34, i64 272, !13, i64 280, !11, i64 288, !5, i64 296, !5, i64 304, !11, i64 312, !11, i64 316, !11, i64 320, !32, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !19, i64 368, !19, i64 376, !31, i64 384, !13, i64 392, !13, i64 400, !35, i64 408, !31, i64 416, !4, i64 424, !31, i64 432, !11, i64 440, !13, i64 448, !33, i64 456, !13, i64 464, !13, i64 472, !11, i64 480, !36, i64 488, !36, i64 496, !36, i64 504, !31, i64 512, !31, i64 520}
!31 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!32 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!33 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!34 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!35 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!36 = !{!"long", !6, i64 0}
!37 = !{!30, !31, i64 24}
!38 = !{!30, !31, i64 16}
!39 = distinct !{!39, !24}
!40 = !{!31, !31, i64 0}
!41 = !{!42, !11, i64 4}
!42 = !{!"Vec_Ptr_t_", !11, i64 0, !11, i64 4, !5, i64 8}
!43 = !{!42, !5, i64 8}
!44 = !{!5, !5, i64 0}
!45 = distinct !{!45, !24}
!46 = !{!19, !19, i64 0}
!47 = distinct !{!47, !24}
!48 = distinct !{!48, !24}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS10Cla_Man_t_", !5, i64 0}
!51 = !{!52, !19, i64 112}
!52 = !{!"Cla_Man_t_", !53, i64 0, !53, i64 8, !53, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !11, i64 56, !11, i64 60, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !19, i64 112, !19, i64 120, !19, i64 128, !19, i64 136}
!53 = !{!"p1 _ZTS12sat_solver_t", !5, i64 0}
!54 = !{!52, !19, i64 120}
!55 = !{!52, !19, i64 128}
!56 = !{!52, !19, i64 136}
!57 = !{!52, !13, i64 24}
!58 = !{!52, !13, i64 32}
!59 = !{!52, !13, i64 40}
!60 = !{!52, !13, i64 48}
!61 = !{!52, !13, i64 64}
!62 = !{!52, !13, i64 72}
!63 = !{!52, !13, i64 80}
!64 = !{!52, !13, i64 88}
!65 = !{!52, !13, i64 96}
!66 = !{!52, !13, i64 104}
!67 = !{!52, !53, i64 0}
!68 = !{!52, !53, i64 8}
!69 = !{!52, !53, i64 16}
!70 = !{!52, !11, i64 60}
!71 = !{!52, !11, i64 56}
!72 = !{!22, !15, i64 8}
!73 = !{!30, !31, i64 32}
!74 = distinct !{!74, !24}
!75 = !{!53, !53, i64 0}
!76 = !{!77, !11, i64 108}
!77 = !{!"sat_solver_t", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !78, i64 16, !11, i64 72, !11, i64 76, !79, i64 80, !80, i64 88, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !36, i64 120, !36, i64 128, !36, i64 136, !81, i64 144, !81, i64 152, !11, i64 160, !11, i64 164, !82, i64 168, !20, i64 184, !11, i64 192, !19, i64 200, !20, i64 208, !20, i64 216, !20, i64 224, !20, i64 232, !19, i64 240, !19, i64 248, !19, i64 256, !82, i64 264, !82, i64 280, !82, i64 296, !82, i64 312, !19, i64 328, !82, i64 336, !11, i64 352, !11, i64 356, !11, i64 360, !83, i64 368, !83, i64 376, !11, i64 384, !11, i64 388, !11, i64 392, !84, i64 400, !11, i64 472, !11, i64 476, !11, i64 480, !11, i64 484, !11, i64 488, !36, i64 496, !36, i64 504, !36, i64 512, !82, i64 520, !85, i64 536, !11, i64 544, !11, i64 548, !11, i64 552, !82, i64 560, !82, i64 576, !11, i64 592, !11, i64 596, !11, i64 600, !19, i64 608, !5, i64 616, !11, i64 624, !86, i64 632, !11, i64 640, !11, i64 644, !82, i64 648, !82, i64 664, !82, i64 680, !5, i64 696, !5, i64 704, !11, i64 712, !5, i64 720}
!78 = !{!"Sat_Mem_t_", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !18, i64 48}
!79 = !{!"p1 _ZTS8clause_t", !5, i64 0}
!80 = !{!"p1 _ZTS6veci_t", !5, i64 0}
!81 = !{!"p1 long", !5, i64 0}
!82 = !{!"veci_t", !11, i64 0, !11, i64 4, !19, i64 8}
!83 = !{!"double", !6, i64 0}
!84 = !{!"stats_t", !11, i64 0, !11, i64 4, !11, i64 8, !36, i64 16, !36, i64 24, !36, i64 32, !36, i64 40, !36, i64 48, !36, i64 56, !36, i64 64}
!85 = !{!"p1 double", !5, i64 0}
!86 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!87 = !{!77, !11, i64 0}
!88 = !{!77, !81, i64 144}
!89 = !{!36, !36, i64 0}
!90 = distinct !{!90, !24}
!91 = !{!77, !36, i64 120}
!92 = distinct !{!92, !24}
!93 = distinct !{!93, !24}
!94 = !{!77, !19, i64 328}
!95 = distinct !{!95, !24}
!96 = distinct !{!96, !24}
!97 = distinct !{!97, !24}
!98 = distinct !{!98, !24}
!99 = distinct !{!99, !24}
!100 = distinct !{!100, !24}
!101 = distinct !{!101, !24}
!102 = distinct !{!102, !24}
!103 = distinct !{!103, !24}
!104 = distinct !{!104, !24}
!105 = distinct !{!105, !24}
!106 = distinct !{!106, !24}
!107 = !{!77, !11, i64 12}
!108 = !{!77, !11, i64 8}
!109 = distinct !{!109, !24}
