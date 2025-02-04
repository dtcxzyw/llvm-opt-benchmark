target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Amap_Man_t_ = type { ptr, ptr, float, float, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [7 x i32], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.Amap_Obj_t_ = type { i64, i32, i32, i32, i32, [3 x i32], %union.anon, float, [2 x i32], %struct.Amap_Mat_t_ }
%union.anon = type { ptr }
%struct.Amap_Mat_t_ = type { ptr, ptr, float, float, float }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Amap_Set_t_ = type { ptr, i32, [15 x i8] }
%struct.Amap_Gat_t_ = type { ptr, ptr, ptr, ptr, double, ptr, ptr, i32, [0 x %struct.Amap_Pin_t_] }
%struct.Amap_Pin_t_ = type { ptr, i32, double, double, double, double, double, double, double }
%struct.Amap_Cut_t_ = type { i32, [0 x i32] }
%struct.Amap_Lib_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.Amap_Nod_t_ = type { i32, i16, i16, i16, i16, ptr }
%struct.Amap_Par_t_ = type { i32, i32, i32, i32, i32, i32, float, float, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [15 x i8] c"\0ANode %d (%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"Cut %2d (%d) :  \00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"Gate %10s  \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%s  \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"inv\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"   \00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"Delay %5.2f  \00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"Area %5.2f  \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"BEST MATCHA:  \00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"BEST MATCHD:  \00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"BEST MATCH :  \00", align 1
@.str.12 = private unnamed_addr constant [60 x i8] c"Area =%9.2f. Gate =%9.2f. Inv =%9.2f. (%6d.) Delay =%6.2f. \00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"Time \00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.16 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @Amap_ManDupCut(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load i32, ptr %7, align 4
  %9 = lshr i32 %8, 17
  %10 = zext i32 %9 to i64
  %11 = mul i64 4, %10
  %12 = add i64 4, %11
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %6, align 4, !tbaa !10
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = load i32, ptr %6, align 4, !tbaa !10
  %18 = call ptr @Aig_MmFlexEntryFetch(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !8
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = load i32, ptr %6, align 4, !tbaa !10
  %22 = sext i32 %21 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %22, i1 false)
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %23
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @Aig_MmFlexEntryFetch(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Amap_ManCleanRefs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %5

5:                                                ; preds = %32, %1
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = call i32 @Vec_PtrSize(ptr noundef %9)
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = load i32, ptr %4, align 4, !tbaa !10
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8, !tbaa !25
  br label %18

18:                                               ; preds = %12, %5
  %19 = phi i1 [ false, %5 ], [ true, %12 ]
  br i1 %19, label %20, label %35

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8, !tbaa !25
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  br label %31

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw %struct.Amap_Obj_t_, ptr %25, i32 0, i32 8
  %27 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 1
  store i32 0, ptr %27, align 4, !tbaa !10
  %28 = load ptr, ptr %3, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw %struct.Amap_Obj_t_, ptr %28, i32 0, i32 8
  %30 = getelementptr inbounds [2 x i32], ptr %29, i64 0, i64 0
  store i32 0, ptr %30, align 4, !tbaa !10
  br label %31

31:                                               ; preds = %24, %23
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4, !tbaa !10
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %4, align 4, !tbaa !10
  br label %5, !llvm.loop !26

35:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !29
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define float @Amap_ManMaxDelay(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store float 0.000000e+00, ptr %4, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %6

6:                                                ; preds = %33, %1
  %7 = load i32, ptr %5, align 4, !tbaa !10
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = icmp slt i32 %7, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %17 = load i32, ptr %5, align 4, !tbaa !10
  %18 = call ptr @Vec_PtrEntry(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %3, align 8, !tbaa !25
  br label %19

19:                                               ; preds = %13, %6
  %20 = phi i1 [ false, %6 ], [ true, %13 ]
  br i1 %20, label %21, label %36

21:                                               ; preds = %19
  %22 = load float, ptr %4, align 4, !tbaa !33
  %23 = fptosi float %22 to i32
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = load ptr, ptr %3, align 8, !tbaa !25
  %26 = call ptr @Amap_ObjFanin0(ptr noundef %24, ptr noundef %25)
  %27 = getelementptr inbounds nuw %struct.Amap_Obj_t_, ptr %26, i32 0, i32 9
  %28 = getelementptr inbounds nuw %struct.Amap_Mat_t_, ptr %27, i32 0, i32 4
  %29 = load float, ptr %28, align 8, !tbaa !35
  %30 = fptosi float %29 to i32
  %31 = call i32 @Abc_MaxInt(i32 noundef %23, i32 noundef %30)
  %32 = sitofp i32 %31 to float
  store float %32, ptr %4, align 4, !tbaa !33
  br label %33

33:                                               ; preds = %21
  %34 = load i32, ptr %5, align 4, !tbaa !10
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %5, align 4, !tbaa !10
  br label %6, !llvm.loop !39

36:                                               ; preds = %19
  %37 = load float, ptr %4, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret float %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = icmp sgt i32 %5, %6
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Amap_ObjFanin0(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw %struct.Amap_Obj_t_, ptr %6, i32 0, i32 5
  %8 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 0
  %9 = load i32, ptr %8, align 8, !tbaa !10
  %10 = call i32 @Abc_Lit2Var(i32 noundef %9)
  %11 = call ptr @Amap_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define void @Amap_ManCleanData(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %5

5:                                                ; preds = %28, %1
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = call i32 @Vec_PtrSize(ptr noundef %9)
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = load i32, ptr %4, align 4, !tbaa !10
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8, !tbaa !25
  br label %18

18:                                               ; preds = %12, %5
  %19 = phi i1 [ false, %5 ], [ true, %12 ]
  br i1 %19, label %20, label %31

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8, !tbaa !25
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  br label %27

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw %struct.Amap_Obj_t_, ptr %25, i32 0, i32 6
  store ptr null, ptr %26, align 8, !tbaa !40
  br label %27

27:                                               ; preds = %24, %23
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %4, align 4, !tbaa !10
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %4, align 4, !tbaa !10
  br label %5, !llvm.loop !41

31:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define float @Amap_ManComputeMapping_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !25
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %16 = load ptr, ptr %6, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw %struct.Amap_Obj_t_, ptr %16, i32 0, i32 9
  store ptr %17, ptr %8, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %18 = load ptr, ptr %6, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw %struct.Amap_Obj_t_, ptr %18, i32 0, i32 8
  %20 = load i32, ptr %7, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !10
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !10
  %25 = load ptr, ptr %6, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw %struct.Amap_Obj_t_, ptr %25, i32 0, i32 8
  %27 = load i32, ptr %7, align 4, !tbaa !10
  %28 = icmp ne i32 %27, 0
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !10
  %34 = add nsw i32 %23, %33
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %3
  store float 0.000000e+00, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %121

37:                                               ; preds = %3
  %38 = load ptr, ptr %6, align 8, !tbaa !25
  %39 = call i32 @Amap_ObjIsPi(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %6, align 8, !tbaa !25
  %43 = call i32 @Amap_ObjIsConst1(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41, %37
  store float 0.000000e+00, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %121

46:                                               ; preds = %41
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !44
  %50 = load ptr, ptr %8, align 8, !tbaa !42
  %51 = getelementptr inbounds nuw %struct.Amap_Mat_t_, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !45
  %53 = getelementptr inbounds nuw %struct.Amap_Set_t_, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 65535
  %56 = call ptr @Amap_LibGate(ptr noundef %49, i32 noundef %55)
  store ptr %56, ptr %10, align 8, !tbaa !46
  %57 = load ptr, ptr %10, align 8, !tbaa !46
  %58 = getelementptr inbounds nuw %struct.Amap_Gat_t_, ptr %57, i32 0, i32 4
  %59 = load double, ptr %58, align 8, !tbaa !48
  %60 = fptrunc double %59 to float
  store float %60, ptr %14, align 4, !tbaa !33
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %61

61:                                               ; preds = %116, %46
  %62 = load i32, ptr %11, align 4, !tbaa !10
  %63 = load ptr, ptr %10, align 8, !tbaa !46
  %64 = getelementptr inbounds nuw %struct.Amap_Gat_t_, ptr %63, i32 0, i32 7
  %65 = load i32, ptr %64, align 8
  %66 = lshr i32 %65, 24
  %67 = icmp slt i32 %62, %66
  br i1 %67, label %68, label %119

68:                                               ; preds = %61
  %69 = load ptr, ptr %8, align 8, !tbaa !42
  %70 = getelementptr inbounds nuw %struct.Amap_Mat_t_, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !45
  %72 = getelementptr inbounds nuw %struct.Amap_Set_t_, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %11, align 4, !tbaa !10
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [15 x i8], ptr %72, i64 0, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !40
  %77 = sext i8 %76 to i32
  %78 = call i32 @Abc_Lit2Var(i32 noundef %77)
  store i32 %78, ptr %12, align 4, !tbaa !10
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = load ptr, ptr %8, align 8, !tbaa !42
  %81 = getelementptr inbounds nuw %struct.Amap_Mat_t_, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !52
  %83 = getelementptr inbounds nuw %struct.Amap_Cut_t_, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %12, align 4, !tbaa !10
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [0 x i32], ptr %83, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !10
  %88 = call i32 @Abc_Lit2Var(i32 noundef %87)
  %89 = call ptr @Amap_ManObj(ptr noundef %79, i32 noundef %88)
  store ptr %89, ptr %9, align 8, !tbaa !25
  %90 = load ptr, ptr %8, align 8, !tbaa !42
  %91 = getelementptr inbounds nuw %struct.Amap_Mat_t_, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !45
  %93 = getelementptr inbounds nuw %struct.Amap_Set_t_, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %11, align 4, !tbaa !10
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [15 x i8], ptr %93, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !40
  %98 = sext i8 %97 to i32
  %99 = call i32 @Abc_LitIsCompl(i32 noundef %98)
  %100 = load ptr, ptr %8, align 8, !tbaa !42
  %101 = getelementptr inbounds nuw %struct.Amap_Mat_t_, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !52
  %103 = getelementptr inbounds nuw %struct.Amap_Cut_t_, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %12, align 4, !tbaa !10
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [0 x i32], ptr %103, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !10
  %108 = call i32 @Abc_LitIsCompl(i32 noundef %107)
  %109 = xor i32 %99, %108
  store i32 %109, ptr %13, align 4, !tbaa !10
  %110 = load ptr, ptr %5, align 8, !tbaa !3
  %111 = load ptr, ptr %9, align 8, !tbaa !25
  %112 = load i32, ptr %13, align 4, !tbaa !10
  %113 = call float @Amap_ManComputeMapping_rec(ptr noundef %110, ptr noundef %111, i32 noundef %112)
  %114 = load float, ptr %14, align 4, !tbaa !33
  %115 = fadd float %114, %113
  store float %115, ptr %14, align 4, !tbaa !33
  br label %116

116:                                              ; preds = %68
  %117 = load i32, ptr %11, align 4, !tbaa !10
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %11, align 4, !tbaa !10
  br label %61, !llvm.loop !53

119:                                              ; preds = %61
  %120 = load float, ptr %14, align 4, !tbaa !33
  store float %120, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %121

121:                                              ; preds = %119, %45, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %122 = load float, ptr %4, align 4
  ret float %122
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Amap_ObjIsPi(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 7
  %6 = trunc i64 %5 to i32
  %7 = icmp eq i32 %6, 2
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Amap_ObjIsConst1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 7
  %6 = trunc i64 %5 to i32
  %7 = icmp eq i32 %6, 1
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Amap_LibGate(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw %struct.Amap_Lib_t_, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Amap_ManObj(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define float @Amap_ManComputeMapping(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store float 0.000000e+00, ptr %4, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Amap_ManCleanRefs(ptr noundef %6)
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %7

7:                                                ; preds = %32, %1
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  %18 = load i32, ptr %5, align 4, !tbaa !10
  %19 = call ptr @Vec_PtrEntry(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %3, align 8, !tbaa !25
  br label %20

20:                                               ; preds = %14, %7
  %21 = phi i1 [ false, %7 ], [ true, %14 ]
  br i1 %21, label %22, label %35

22:                                               ; preds = %20
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = load ptr, ptr %3, align 8, !tbaa !25
  %26 = call ptr @Amap_ObjFanin0(ptr noundef %24, ptr noundef %25)
  %27 = load ptr, ptr %3, align 8, !tbaa !25
  %28 = call i32 @Amap_ObjFaninC0(ptr noundef %27)
  %29 = call float @Amap_ManComputeMapping_rec(ptr noundef %23, ptr noundef %26, i32 noundef %28)
  %30 = load float, ptr %4, align 4, !tbaa !33
  %31 = fadd float %30, %29
  store float %31, ptr %4, align 4, !tbaa !33
  br label %32

32:                                               ; preds = %22
  %33 = load i32, ptr %5, align 4, !tbaa !10
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4, !tbaa !10
  br label %7, !llvm.loop !59

35:                                               ; preds = %20
  %36 = load float, ptr %4, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret float %36
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Amap_ObjFaninC0(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.Amap_Obj_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 0
  %6 = load i32, ptr %5, align 8, !tbaa !10
  %7 = call i32 @Abc_LitIsCompl(i32 noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @Amap_ManCountInverters(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !10
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %6

6:                                                ; preds = %43, %1
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = icmp slt i32 %7, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = load i32, ptr %4, align 4, !tbaa !10
  %18 = call ptr @Vec_PtrEntry(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %3, align 8, !tbaa !25
  br label %19

19:                                               ; preds = %13, %6
  %20 = phi i1 [ false, %6 ], [ true, %13 ]
  br i1 %20, label %21, label %46

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8, !tbaa !25
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  br label %42

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw %struct.Amap_Obj_t_, ptr %26, i32 0, i32 8
  %28 = load ptr, ptr %3, align 8, !tbaa !25
  %29 = load i64, ptr %28, align 8
  %30 = lshr i64 %29, 63
  %31 = trunc i64 %30 to i32
  %32 = icmp ne i32 %31, 0
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2 x i32], ptr %27, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !10
  %38 = icmp sgt i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = load i32, ptr %5, align 4, !tbaa !10
  %41 = add nsw i32 %40, %39
  store i32 %41, ptr %5, align 4, !tbaa !10
  br label %42

42:                                               ; preds = %25, %24
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %4, align 4, !tbaa !10
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %4, align 4, !tbaa !10
  br label %6, !llvm.loop !60

46:                                               ; preds = %19
  %47 = load i32, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define void @Amap_ManMatchNode(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.Amap_Mat_t_, align 8
  %12 = alloca %struct.Amap_Mat_t_, align 8
  %13 = alloca %struct.Amap_Mat_t_, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !25
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %22 = load i32, ptr %9, align 4, !tbaa !10
  store i32 %22, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #12
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #12
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #12
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store ptr %11, ptr %14, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store ptr %12, ptr %15, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  store ptr %13, ptr %16, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %23 = load i32, ptr %8, align 4, !tbaa !10
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %38

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw %struct.Amap_Obj_t_, ptr %26, i32 0, i32 7
  %28 = load float, ptr %27, align 8, !tbaa !61
  %29 = fpext float %28 to double
  %30 = load ptr, ptr %6, align 8, !tbaa !25
  %31 = call i32 @Amap_ObjRefsTotal(ptr noundef %30)
  %32 = sitofp i32 %31 to double
  %33 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %29, double %32)
  %34 = fdiv double %33, 3.000000e+00
  %35 = fptrunc double %34 to float
  %36 = load ptr, ptr %6, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw %struct.Amap_Obj_t_, ptr %36, i32 0, i32 7
  store float %35, ptr %37, align 8, !tbaa !61
  br label %45

38:                                               ; preds = %4
  %39 = load ptr, ptr %6, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw %struct.Amap_Obj_t_, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8, !tbaa !62
  %42 = sitofp i32 %41 to float
  %43 = load ptr, ptr %6, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw %struct.Amap_Obj_t_, ptr %43, i32 0, i32 7
  store float %42, ptr %44, align 8, !tbaa !61
  br label %45

45:                                               ; preds = %38, %25
  %46 = load i32, ptr %8, align 4, !tbaa !10
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8, !tbaa !25
  %50 = call i32 @Amap_ObjRefsTotal(ptr noundef %49)
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %48
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = load ptr, ptr %6, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw %struct.Amap_Obj_t_, ptr %54, i32 0, i32 9
  %56 = call float @Amap_CutAreaDeref(ptr noundef %53, ptr noundef %55)
  br label %57

57:                                               ; preds = %52, %48, %45
  %58 = load i32, ptr %9, align 4, !tbaa !10
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57
  %61 = load ptr, ptr %6, align 8, !tbaa !25
  %62 = load i64, ptr %61, align 8
  %63 = lshr i64 %62, 3
  %64 = and i64 %63, 536870911
  %65 = trunc i64 %64 to i32
  %66 = load ptr, ptr %6, align 8, !tbaa !25
  %67 = getelementptr inbounds nuw %struct.Amap_Obj_t_, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8, !tbaa !63
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %65, i32 noundef %68)
  br label %70

70:                                               ; preds = %60, %57
  %71 = load ptr, ptr %15, align 8, !tbaa !42
  %72 = getelementptr inbounds nuw %struct.Amap_Mat_t_, ptr %71, i32 0, i32 0
  store ptr null, ptr %72, align 8, !tbaa !52
  %73 = load ptr, ptr %14, align 8, !tbaa !42
  %74 = getelementptr inbounds nuw %struct.Amap_Mat_t_, ptr %73, i32 0, i32 0
  store ptr null, ptr %74, align 8, !tbaa !52
  store i32 0, ptr %21, align 4, !tbaa !10
  %75 = load ptr, ptr %6, align 8, !tbaa !25
  %76 = getelementptr inbounds nuw %struct.Amap_Obj_t_, ptr %75, i32 0, i32 6
  %77 = load ptr, ptr %76, align 8, !tbaa !40
  store ptr %77, ptr %18, align 8, !tbaa !8
  br label %78

78:                                               ; preds = %194, %70
  %79 = load i32, ptr %21, align 4, !tbaa !10
  %80 = load ptr, ptr %6, align 8, !tbaa !25
  %81 = getelementptr inbounds nuw %struct.Amap_Obj_t_, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 4, !tbaa !64
  %83 = icmp slt i32 %79, %82
  br i1 %83, label %84, label %199

84:                                               ; preds = %78
  %85 = load ptr, ptr %18, align 8, !tbaa !8
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 65535
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  br label %194

90:                                               ; preds = %84
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !44
  %94 = load ptr, ptr %18, align 8, !tbaa !8
  %95 = load i32, ptr %94, align 4
  %96 = and i32 %95, 65535
  %97 = call ptr @Amap_LibNod(ptr noundef %93, i32 noundef %96)
  store ptr %97, ptr %20, align 8, !tbaa !65
  %98 = load ptr, ptr %20, align 8, !tbaa !65
  %99 = getelementptr inbounds nuw %struct.Amap_Nod_t_, ptr %98, i32 0, i32 5
  %100 = load ptr, ptr %99, align 8, !tbaa !66
  store ptr %100, ptr %19, align 8, !tbaa !69
  br label %101

101:                                              ; preds = %189, %90
  %102 = load ptr, ptr %19, align 8, !tbaa !69
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %193

104:                                              ; preds = %101
  %105 = load ptr, ptr %16, align 8, !tbaa !42
  %106 = load ptr, ptr %18, align 8, !tbaa !8
  %107 = load ptr, ptr %19, align 8, !tbaa !69
  call void @Amap_ManMatchStart(ptr noundef %105, ptr noundef %106, ptr noundef %107)
  %108 = load i32, ptr %7, align 4, !tbaa !10
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %104
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = load ptr, ptr %16, align 8, !tbaa !42
  call void @Amap_ManMatchGetFlows(ptr noundef %111, ptr noundef %112)
  br label %117

113:                                              ; preds = %104
  %114 = load ptr, ptr %5, align 8, !tbaa !3
  %115 = load ptr, ptr %6, align 8, !tbaa !25
  %116 = load ptr, ptr %16, align 8, !tbaa !42
  call void @Amap_ManMatchGetExacts(ptr noundef %114, ptr noundef %115, ptr noundef %116)
  br label %117

117:                                              ; preds = %113, %110
  %118 = load ptr, ptr %15, align 8, !tbaa !42
  %119 = getelementptr inbounds nuw %struct.Amap_Mat_t_, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !52
  %121 = icmp eq ptr %120, null
  br i1 %121, label %128, label %122

122:                                              ; preds = %117
  %123 = load ptr, ptr %5, align 8, !tbaa !3
  %124 = load ptr, ptr %15, align 8, !tbaa !42
  %125 = load ptr, ptr %16, align 8, !tbaa !42
  %126 = call i32 @Amap_CutCompareDelay(ptr noundef %123, ptr noundef %124, ptr noundef %125)
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %131

128:                                              ; preds = %122, %117
  %129 = load ptr, ptr %15, align 8, !tbaa !42
  %130 = load ptr, ptr %16, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %129, ptr align 8 %130, i64 32, i1 false), !tbaa.struct !70
  br label %131

131:                                              ; preds = %128, %122
  %132 = load ptr, ptr %14, align 8, !tbaa !42
  %133 = getelementptr inbounds nuw %struct.Amap_Mat_t_, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !52
  %135 = icmp eq ptr %134, null
  br i1 %135, label %142, label %136

136:                                              ; preds = %131
  %137 = load ptr, ptr %5, align 8, !tbaa !3
  %138 = load ptr, ptr %14, align 8, !tbaa !42
  %139 = load ptr, ptr %16, align 8, !tbaa !42
  %140 = call i32 @Amap_CutCompareArea(ptr noundef %137, ptr noundef %138, ptr noundef %139)
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %145

142:                                              ; preds = %136, %131
  %143 = load ptr, ptr %14, align 8, !tbaa !42
  %144 = load ptr, ptr %16, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %143, ptr align 8 %144, i64 32, i1 false), !tbaa.struct !70
  br label %145

145:                                              ; preds = %142, %136
  %146 = load i32, ptr %10, align 4, !tbaa !10
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %188

148:                                              ; preds = %145
  %149 = load i32, ptr %21, align 4, !tbaa !10
  %150 = load ptr, ptr %18, align 8, !tbaa !8
  %151 = load i32, ptr %150, align 4
  %152 = lshr i32 %151, 17
  %153 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %149, i32 noundef %152)
  %154 = load ptr, ptr %5, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !44
  %157 = load ptr, ptr %16, align 8, !tbaa !42
  %158 = getelementptr inbounds nuw %struct.Amap_Mat_t_, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !45
  %160 = getelementptr inbounds nuw %struct.Amap_Set_t_, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 8
  %162 = and i32 %161, 65535
  %163 = call ptr @Amap_LibGate(ptr noundef %156, i32 noundef %162)
  %164 = getelementptr inbounds nuw %struct.Amap_Gat_t_, ptr %163, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8, !tbaa !71
  %166 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, ptr noundef %165)
  %167 = load ptr, ptr %16, align 8, !tbaa !42
  %168 = getelementptr inbounds nuw %struct.Amap_Mat_t_, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !45
  %170 = getelementptr inbounds nuw %struct.Amap_Set_t_, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 8
  %172 = lshr i32 %171, 16
  %173 = and i32 %172, 1
  %174 = icmp ne i32 %173, 0
  %175 = select i1 %174, ptr @.str.4, ptr @.str.5
  %176 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, ptr noundef %175)
  %177 = load ptr, ptr %16, align 8, !tbaa !42
  %178 = getelementptr inbounds nuw %struct.Amap_Mat_t_, ptr %177, i32 0, i32 4
  %179 = load float, ptr %178, align 8, !tbaa !72
  %180 = fpext float %179 to double
  %181 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, double noundef %180)
  %182 = load ptr, ptr %16, align 8, !tbaa !42
  %183 = getelementptr inbounds nuw %struct.Amap_Mat_t_, ptr %182, i32 0, i32 2
  %184 = load float, ptr %183, align 8, !tbaa !73
  %185 = fpext float %184 to double
  %186 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, double noundef %185)
  %187 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %188

188:                                              ; preds = %148, %145
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %19, align 8, !tbaa !69
  %191 = getelementptr inbounds nuw %struct.Amap_Set_t_, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8, !tbaa !74
  store ptr %192, ptr %19, align 8, !tbaa !69
  br label %101, !llvm.loop !76

193:                                              ; preds = %101
  br label %194

194:                                              ; preds = %193, %89
  %195 = load i32, ptr %21, align 4, !tbaa !10
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %21, align 4, !tbaa !10
  %197 = load ptr, ptr %18, align 8, !tbaa !8
  %198 = call ptr @Amap_ManCutNext(ptr noundef %197)
  store ptr %198, ptr %18, align 8, !tbaa !8
  br label %78, !llvm.loop !77

199:                                              ; preds = %78
  %200 = load ptr, ptr %14, align 8, !tbaa !42
  %201 = getelementptr inbounds nuw %struct.Amap_Mat_t_, ptr %200, i32 0, i32 2
  %202 = load float, ptr %201, align 8, !tbaa !73
  %203 = load ptr, ptr %15, align 8, !tbaa !42
  %204 = getelementptr inbounds nuw %struct.Amap_Mat_t_, ptr %203, i32 0, i32 2
  %205 = load float, ptr %204, align 8, !tbaa !73
  %206 = fsub float %202, %205
  %207 = call float @Abc_AbsFloat(float noundef %206)
  %208 = load ptr, ptr %15, align 8, !tbaa !42
  %209 = getelementptr inbounds nuw %struct.Amap_Mat_t_, ptr %208, i32 0, i32 2
  %210 = load float, ptr %209, align 8, !tbaa !73
  %211 = fdiv float %207, %210
  %212 = load ptr, ptr %5, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %212, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8, !tbaa !78
  %215 = getelementptr inbounds nuw %struct.Amap_Par_t_, ptr %214, i32 0, i32 7
  %216 = load float, ptr %215, align 4, !tbaa !79
  %217 = load ptr, ptr %14, align 8, !tbaa !42
  %218 = getelementptr inbounds nuw %struct.Amap_Mat_t_, ptr %217, i32 0, i32 4
  %219 = load float, ptr %218, align 8, !tbaa !72
  %220 = load ptr, ptr %15, align 8, !tbaa !42
  %221 = getelementptr inbounds nuw %struct.Amap_Mat_t_, ptr %220, i32 0, i32 4
  %222 = load float, ptr %221, align 8, !tbaa !72
  %223 = fsub float %219, %222
  %224 = call float @Abc_AbsFloat(float noundef %223)
  %225 = fmul float %216, %224
  %226 = load ptr, ptr %14, align 8, !tbaa !42
  %227 = getelementptr inbounds nuw %struct.Amap_Mat_t_, ptr %226, i32 0, i32 4
  %228 = load float, ptr %227, align 8, !tbaa !72
  %229 = fdiv float %225, %228
  %230 = fcmp oge float %211, %229
  br i1 %230, label %231, label %233

231:                                              ; preds = %199
  %232 = load ptr, ptr %14, align 8, !tbaa !42
  store ptr %232, ptr %17, align 8, !tbaa !42
  br label %235

233:                                              ; preds = %199
  %234 = load ptr, ptr %15, align 8, !tbaa !42
  store ptr %234, ptr %17, align 8, !tbaa !42
  br label %235

235:                                              ; preds = %233, %231
  %236 = load i32, ptr %9, align 4, !tbaa !10
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %344

238:                                              ; preds = %235
  %239 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  %240 = load ptr, ptr %5, align 8, !tbaa !3
  %241 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %240, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8, !tbaa !44
  %243 = load ptr, ptr %14, align 8, !tbaa !42
  %244 = getelementptr inbounds nuw %struct.Amap_Mat_t_, ptr %243, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8, !tbaa !45
  %246 = getelementptr inbounds nuw %struct.Amap_Set_t_, ptr %245, i32 0, i32 1
  %247 = load i32, ptr %246, align 8
  %248 = and i32 %247, 65535
  %249 = call ptr @Amap_LibGate(ptr noundef %242, i32 noundef %248)
  %250 = getelementptr inbounds nuw %struct.Amap_Gat_t_, ptr %249, i32 0, i32 2
  %251 = load ptr, ptr %250, align 8, !tbaa !71
  %252 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, ptr noundef %251)
  %253 = load ptr, ptr %14, align 8, !tbaa !42
  %254 = getelementptr inbounds nuw %struct.Amap_Mat_t_, ptr %253, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8, !tbaa !45
  %256 = getelementptr inbounds nuw %struct.Amap_Set_t_, ptr %255, i32 0, i32 1
  %257 = load i32, ptr %256, align 8
  %258 = lshr i32 %257, 16
  %259 = and i32 %258, 1
  %260 = icmp ne i32 %259, 0
  %261 = select i1 %260, ptr @.str.4, ptr @.str.5
  %262 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, ptr noundef %261)
  %263 = load ptr, ptr %14, align 8, !tbaa !42
  %264 = getelementptr inbounds nuw %struct.Amap_Mat_t_, ptr %263, i32 0, i32 4
  %265 = load float, ptr %264, align 8, !tbaa !72
  %266 = fpext float %265 to double
  %267 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, double noundef %266)
  %268 = load ptr, ptr %14, align 8, !tbaa !42
  %269 = getelementptr inbounds nuw %struct.Amap_Mat_t_, ptr %268, i32 0, i32 2
  %270 = load float, ptr %269, align 8, !tbaa !73
  %271 = fpext float %270 to double
  %272 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, double noundef %271)
  %273 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  %274 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  %275 = load ptr, ptr %5, align 8, !tbaa !3
  %276 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %275, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8, !tbaa !44
  %278 = load ptr, ptr %15, align 8, !tbaa !42
  %279 = getelementptr inbounds nuw %struct.Amap_Mat_t_, ptr %278, i32 0, i32 1
  %280 = load ptr, ptr %279, align 8, !tbaa !45
  %281 = getelementptr inbounds nuw %struct.Amap_Set_t_, ptr %280, i32 0, i32 1
  %282 = load i32, ptr %281, align 8
  %283 = and i32 %282, 65535
  %284 = call ptr @Amap_LibGate(ptr noundef %277, i32 noundef %283)
  %285 = getelementptr inbounds nuw %struct.Amap_Gat_t_, ptr %284, i32 0, i32 2
  %286 = load ptr, ptr %285, align 8, !tbaa !71
  %287 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, ptr noundef %286)
  %288 = load ptr, ptr %15, align 8, !tbaa !42
  %289 = getelementptr inbounds nuw %struct.Amap_Mat_t_, ptr %288, i32 0, i32 1
  %290 = load ptr, ptr %289, align 8, !tbaa !45
  %291 = getelementptr inbounds nuw %struct.Amap_Set_t_, ptr %290, i32 0, i32 1
  %292 = load i32, ptr %291, align 8
  %293 = lshr i32 %292, 16
  %294 = and i32 %293, 1
  %295 = icmp ne i32 %294, 0
  %296 = select i1 %295, ptr @.str.4, ptr @.str.5
  %297 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, ptr noundef %296)
  %298 = load ptr, ptr %15, align 8, !tbaa !42
  %299 = getelementptr inbounds nuw %struct.Amap_Mat_t_, ptr %298, i32 0, i32 4
  %300 = load float, ptr %299, align 8, !tbaa !72
  %301 = fpext float %300 to double
  %302 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, double noundef %301)
  %303 = load ptr, ptr %15, align 8, !tbaa !42
  %304 = getelementptr inbounds nuw %struct.Amap_Mat_t_, ptr %303, i32 0, i32 2
  %305 = load float, ptr %304, align 8, !tbaa !73
  %306 = fpext float %305 to double
  %307 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, double noundef %306)
  %308 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  %309 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  %310 = load ptr, ptr %5, align 8, !tbaa !3
  %311 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %310, i32 0, i32 1
  %312 = load ptr, ptr %311, align 8, !tbaa !44
  %313 = load ptr, ptr %17, align 8, !tbaa !42
  %314 = getelementptr inbounds nuw %struct.Amap_Mat_t_, ptr %313, i32 0, i32 1
  %315 = load ptr, ptr %314, align 8, !tbaa !45
  %316 = getelementptr inbounds nuw %struct.Amap_Set_t_, ptr %315, i32 0, i32 1
  %317 = load i32, ptr %316, align 8
  %318 = and i32 %317, 65535
  %319 = call ptr @Amap_LibGate(ptr noundef %312, i32 noundef %318)
  %320 = getelementptr inbounds nuw %struct.Amap_Gat_t_, ptr %319, i32 0, i32 2
  %321 = load ptr, ptr %320, align 8, !tbaa !71
  %322 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, ptr noundef %321)
  %323 = load ptr, ptr %17, align 8, !tbaa !42
  %324 = getelementptr inbounds nuw %struct.Amap_Mat_t_, ptr %323, i32 0, i32 1
  %325 = load ptr, ptr %324, align 8, !tbaa !45
  %326 = getelementptr inbounds nuw %struct.Amap_Set_t_, ptr %325, i32 0, i32 1
  %327 = load i32, ptr %326, align 8
  %328 = lshr i32 %327, 16
  %329 = and i32 %328, 1
  %330 = icmp ne i32 %329, 0
  %331 = select i1 %330, ptr @.str.4, ptr @.str.5
  %332 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, ptr noundef %331)
  %333 = load ptr, ptr %17, align 8, !tbaa !42
  %334 = getelementptr inbounds nuw %struct.Amap_Mat_t_, ptr %333, i32 0, i32 4
  %335 = load float, ptr %334, align 8, !tbaa !72
  %336 = fpext float %335 to double
  %337 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, double noundef %336)
  %338 = load ptr, ptr %17, align 8, !tbaa !42
  %339 = getelementptr inbounds nuw %struct.Amap_Mat_t_, ptr %338, i32 0, i32 2
  %340 = load float, ptr %339, align 8, !tbaa !73
  %341 = fpext float %340 to double
  %342 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, double noundef %341)
  %343 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %344

344:                                              ; preds = %238, %235
  %345 = load ptr, ptr %17, align 8, !tbaa !42
  %346 = getelementptr inbounds nuw %struct.Amap_Mat_t_, ptr %345, i32 0, i32 0
  %347 = load ptr, ptr %346, align 8, !tbaa !52
  %348 = load i32, ptr %347, align 4
  %349 = lshr i32 %348, 16
  %350 = and i32 %349, 1
  %351 = load ptr, ptr %17, align 8, !tbaa !42
  %352 = getelementptr inbounds nuw %struct.Amap_Mat_t_, ptr %351, i32 0, i32 1
  %353 = load ptr, ptr %352, align 8, !tbaa !45
  %354 = getelementptr inbounds nuw %struct.Amap_Set_t_, ptr %353, i32 0, i32 1
  %355 = load i32, ptr %354, align 8
  %356 = lshr i32 %355, 16
  %357 = and i32 %356, 1
  %358 = xor i32 %350, %357
  %359 = load ptr, ptr %6, align 8, !tbaa !25
  %360 = zext i32 %358 to i64
  %361 = load i64, ptr %359, align 8
  %362 = and i64 %360, 1
  %363 = shl i64 %362, 63
  %364 = and i64 %361, 9223372036854775807
  %365 = or i64 %364, %363
  store i64 %365, ptr %359, align 8
  %366 = load ptr, ptr %6, align 8, !tbaa !25
  %367 = getelementptr inbounds nuw %struct.Amap_Obj_t_, ptr %366, i32 0, i32 9
  %368 = load ptr, ptr %17, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %367, ptr align 8 %368, i64 32, i1 false), !tbaa.struct !70
  %369 = load ptr, ptr %5, align 8, !tbaa !3
  %370 = load ptr, ptr %6, align 8, !tbaa !25
  %371 = getelementptr inbounds nuw %struct.Amap_Obj_t_, ptr %370, i32 0, i32 9
  %372 = getelementptr inbounds nuw %struct.Amap_Mat_t_, ptr %371, i32 0, i32 0
  %373 = load ptr, ptr %372, align 8, !tbaa !81
  %374 = call ptr @Amap_ManDupCut(ptr noundef %369, ptr noundef %373)
  %375 = load ptr, ptr %6, align 8, !tbaa !25
  %376 = getelementptr inbounds nuw %struct.Amap_Obj_t_, ptr %375, i32 0, i32 9
  %377 = getelementptr inbounds nuw %struct.Amap_Mat_t_, ptr %376, i32 0, i32 0
  store ptr %374, ptr %377, align 8, !tbaa !81
  %378 = load i32, ptr %8, align 4, !tbaa !10
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %380, label %389

380:                                              ; preds = %344
  %381 = load ptr, ptr %6, align 8, !tbaa !25
  %382 = call i32 @Amap_ObjRefsTotal(ptr noundef %381)
  %383 = icmp sgt i32 %382, 0
  br i1 %383, label %384, label %389

384:                                              ; preds = %380
  %385 = load ptr, ptr %5, align 8, !tbaa !3
  %386 = load ptr, ptr %6, align 8, !tbaa !25
  %387 = getelementptr inbounds nuw %struct.Amap_Obj_t_, ptr %386, i32 0, i32 9
  %388 = call float @Amap_CutAreaRef(ptr noundef %385, ptr noundef %387)
  br label %389

389:                                              ; preds = %384, %380, %344
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Amap_ObjRefsTotal(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.Amap_Obj_t_, ptr %3, i32 0, i32 8
  %5 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 0
  %6 = load i32, ptr %5, align 4, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw %struct.Amap_Obj_t_, ptr %7, i32 0, i32 8
  %9 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  %10 = load i32, ptr %9, align 4, !tbaa !10
  %11 = add nsw i32 %6, %10
  ret i32 %11
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: inlinehint nounwind uwtable
define internal float @Amap_CutAreaDeref(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  %12 = load ptr, ptr %4, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw %struct.Amap_Mat_t_, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw %struct.Amap_Set_t_, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 65535
  %18 = call ptr @Amap_LibGate(ptr noundef %11, i32 noundef %17)
  %19 = getelementptr inbounds nuw %struct.Amap_Gat_t_, ptr %18, i32 0, i32 4
  %20 = load double, ptr %19, align 8, !tbaa !48
  %21 = fptrunc double %20 to float
  store float %21, ptr %8, align 4, !tbaa !33
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %135, %2
  %23 = load i32, ptr %6, align 4, !tbaa !10
  %24 = load ptr, ptr %4, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw %struct.Amap_Mat_t_, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !52
  %27 = load i32, ptr %26, align 4
  %28 = lshr i32 %27, 17
  %29 = icmp slt i32 %23, %28
  br i1 %29, label %30, label %81

30:                                               ; preds = %22
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = load ptr, ptr %4, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw %struct.Amap_Mat_t_, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !52
  %35 = getelementptr inbounds nuw %struct.Amap_Cut_t_, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %4, align 8, !tbaa !42
  %37 = getelementptr inbounds nuw %struct.Amap_Mat_t_, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !45
  %39 = getelementptr inbounds nuw %struct.Amap_Set_t_, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %6, align 4, !tbaa !10
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [15 x i8], ptr %39, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !40
  %44 = sext i8 %43 to i32
  %45 = call i32 @Abc_Lit2Var(i32 noundef %44)
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [0 x i32], ptr %35, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !10
  %49 = call i32 @Abc_Lit2Var(i32 noundef %48)
  %50 = call ptr @Amap_ManObj(ptr noundef %31, i32 noundef %49)
  store ptr %50, ptr %5, align 8, !tbaa !25
  br i1 true, label %51, label %81

51:                                               ; preds = %30
  %52 = load ptr, ptr %4, align 8, !tbaa !42
  %53 = getelementptr inbounds nuw %struct.Amap_Mat_t_, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !45
  %55 = getelementptr inbounds nuw %struct.Amap_Set_t_, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %6, align 4, !tbaa !10
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [15 x i8], ptr %55, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !40
  %60 = sext i8 %59 to i32
  %61 = call i32 @Abc_LitIsCompl(i32 noundef %60)
  %62 = load ptr, ptr %4, align 8, !tbaa !42
  %63 = getelementptr inbounds nuw %struct.Amap_Mat_t_, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !52
  %65 = getelementptr inbounds nuw %struct.Amap_Cut_t_, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %4, align 8, !tbaa !42
  %67 = getelementptr inbounds nuw %struct.Amap_Mat_t_, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !45
  %69 = getelementptr inbounds nuw %struct.Amap_Set_t_, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %6, align 4, !tbaa !10
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [15 x i8], ptr %69, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !40
  %74 = sext i8 %73 to i32
  %75 = call i32 @Abc_Lit2Var(i32 noundef %74)
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [0 x i32], ptr %65, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !10
  %79 = call i32 @Abc_LitIsCompl(i32 noundef %78)
  %80 = xor i32 %61, %79
  store i32 %80, ptr %7, align 4, !tbaa !10
  br label %81

81:                                               ; preds = %51, %30, %22
  %82 = phi i1 [ false, %30 ], [ false, %22 ], [ true, %51 ]
  br i1 %82, label %83, label %138

83:                                               ; preds = %81
  %84 = load ptr, ptr %5, align 8, !tbaa !25
  %85 = load i64, ptr %84, align 8
  %86 = lshr i64 %85, 63
  %87 = trunc i64 %86 to i32
  %88 = load i32, ptr %7, align 4, !tbaa !10
  %89 = icmp ne i32 %87, %88
  br i1 %89, label %90, label %104

90:                                               ; preds = %83
  %91 = load ptr, ptr %5, align 8, !tbaa !25
  %92 = getelementptr inbounds nuw %struct.Amap_Obj_t_, ptr %91, i32 0, i32 8
  %93 = load i32, ptr %7, align 4, !tbaa !10
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2 x i32], ptr %92, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !10
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %104

98:                                               ; preds = %90
  %99 = load ptr, ptr %3, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %99, i32 0, i32 3
  %101 = load float, ptr %100, align 4, !tbaa !82
  %102 = load float, ptr %8, align 4, !tbaa !33
  %103 = fadd float %102, %101
  store float %103, ptr %8, align 4, !tbaa !33
  br label %104

104:                                              ; preds = %98, %90, %83
  %105 = load ptr, ptr %5, align 8, !tbaa !25
  %106 = getelementptr inbounds nuw %struct.Amap_Obj_t_, ptr %105, i32 0, i32 8
  %107 = load i32, ptr %7, align 4, !tbaa !10
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2 x i32], ptr %106, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !10
  %111 = add nsw i32 %110, -1
  store i32 %111, ptr %109, align 4, !tbaa !10
  %112 = load ptr, ptr %5, align 8, !tbaa !25
  %113 = getelementptr inbounds nuw %struct.Amap_Obj_t_, ptr %112, i32 0, i32 8
  %114 = load i32, ptr %7, align 4, !tbaa !10
  %115 = icmp ne i32 %114, 0
  %116 = xor i1 %115, true
  %117 = zext i1 %116 to i32
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2 x i32], ptr %113, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !10
  %121 = add nsw i32 %111, %120
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %134

123:                                              ; preds = %104
  %124 = load ptr, ptr %5, align 8, !tbaa !25
  %125 = call i32 @Amap_ObjIsNode(ptr noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %134

127:                                              ; preds = %123
  %128 = load ptr, ptr %3, align 8, !tbaa !3
  %129 = load ptr, ptr %5, align 8, !tbaa !25
  %130 = getelementptr inbounds nuw %struct.Amap_Obj_t_, ptr %129, i32 0, i32 9
  %131 = call float @Amap_CutAreaDeref(ptr noundef %128, ptr noundef %130)
  %132 = load float, ptr %8, align 4, !tbaa !33
  %133 = fadd float %132, %131
  store float %133, ptr %8, align 4, !tbaa !33
  br label %134

134:                                              ; preds = %127, %123, %104
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %6, align 4, !tbaa !10
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %6, align 4, !tbaa !10
  br label %22, !llvm.loop !83

138:                                              ; preds = %81
  %139 = load float, ptr %8, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret float %139
}

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Amap_LibNod(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw %struct.Amap_Lib_t_, ptr %5, i32 0, i32 12
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Amap_Nod_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Amap_ManMatchStart(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 32, i1 false)
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw %struct.Amap_Mat_t_, ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8, !tbaa !52
  %11 = load ptr, ptr %6, align 8, !tbaa !69
  %12 = load ptr, ptr %4, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw %struct.Amap_Mat_t_, ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !45
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Amap_ManMatchGetFlows(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  %13 = load ptr, ptr %4, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw %struct.Amap_Mat_t_, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw %struct.Amap_Set_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 65535
  %19 = call ptr @Amap_LibGate(ptr noundef %12, i32 noundef %18)
  store ptr %19, ptr %7, align 8, !tbaa !46
  %20 = load ptr, ptr %7, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw %struct.Amap_Gat_t_, ptr %20, i32 0, i32 4
  %22 = load double, ptr %21, align 8, !tbaa !48
  %23 = fptrunc double %22 to float
  %24 = load ptr, ptr %4, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw %struct.Amap_Mat_t_, ptr %24, i32 0, i32 2
  store float %23, ptr %25, align 8, !tbaa !73
  %26 = load ptr, ptr %4, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw %struct.Amap_Mat_t_, ptr %26, i32 0, i32 3
  store float 0.000000e+00, ptr %27, align 4, !tbaa !85
  %28 = load ptr, ptr %4, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw %struct.Amap_Mat_t_, ptr %28, i32 0, i32 4
  store float 0.000000e+00, ptr %29, align 8, !tbaa !72
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %30

30:                                               ; preds = %117, %2
  %31 = load i32, ptr %9, align 4, !tbaa !10
  %32 = load ptr, ptr %4, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw %struct.Amap_Mat_t_, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !52
  %35 = load i32, ptr %34, align 4
  %36 = lshr i32 %35, 17
  %37 = icmp slt i32 %31, %36
  br i1 %37, label %38, label %59

38:                                               ; preds = %30
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = load ptr, ptr %4, align 8, !tbaa !42
  %41 = getelementptr inbounds nuw %struct.Amap_Mat_t_, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !52
  %43 = getelementptr inbounds nuw %struct.Amap_Cut_t_, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %4, align 8, !tbaa !42
  %45 = getelementptr inbounds nuw %struct.Amap_Mat_t_, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !45
  %47 = getelementptr inbounds nuw %struct.Amap_Set_t_, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %9, align 4, !tbaa !10
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [15 x i8], ptr %47, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !40
  %52 = sext i8 %51 to i32
  %53 = call i32 @Abc_Lit2Var(i32 noundef %52)
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [0 x i32], ptr %43, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !10
  %57 = call i32 @Abc_Lit2Var(i32 noundef %56)
  %58 = call ptr @Amap_ManObj(ptr noundef %39, i32 noundef %57)
  store ptr %58, ptr %6, align 8, !tbaa !25
  br label %59

59:                                               ; preds = %38, %30
  %60 = phi i1 [ false, %30 ], [ true, %38 ]
  br i1 %60, label %61, label %120

61:                                               ; preds = %59
  %62 = load ptr, ptr %6, align 8, !tbaa !25
  %63 = getelementptr inbounds nuw %struct.Amap_Obj_t_, ptr %62, i32 0, i32 9
  store ptr %63, ptr %5, align 8, !tbaa !42
  %64 = load ptr, ptr %4, align 8, !tbaa !42
  %65 = getelementptr inbounds nuw %struct.Amap_Mat_t_, ptr %64, i32 0, i32 4
  %66 = load float, ptr %65, align 8, !tbaa !72
  %67 = fptosi float %66 to i32
  %68 = load ptr, ptr %5, align 8, !tbaa !42
  %69 = getelementptr inbounds nuw %struct.Amap_Mat_t_, ptr %68, i32 0, i32 4
  %70 = load float, ptr %69, align 8, !tbaa !72
  %71 = fptosi float %70 to i32
  %72 = call i32 @Abc_MaxInt(i32 noundef %67, i32 noundef %71)
  %73 = sitofp i32 %72 to float
  %74 = load ptr, ptr %4, align 8, !tbaa !42
  %75 = getelementptr inbounds nuw %struct.Amap_Mat_t_, ptr %74, i32 0, i32 4
  store float %73, ptr %75, align 8, !tbaa !72
  %76 = load ptr, ptr %6, align 8, !tbaa !25
  %77 = call i32 @Amap_ObjRefsTotal(ptr noundef %76)
  %78 = sitofp i32 %77 to float
  %79 = load ptr, ptr %4, align 8, !tbaa !42
  %80 = getelementptr inbounds nuw %struct.Amap_Mat_t_, ptr %79, i32 0, i32 3
  %81 = load float, ptr %80, align 4, !tbaa !85
  %82 = fadd float %81, %78
  store float %82, ptr %80, align 4, !tbaa !85
  %83 = load ptr, ptr %6, align 8, !tbaa !25
  %84 = call i32 @Amap_ObjRefsTotal(ptr noundef %83)
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %61
  %87 = load ptr, ptr %5, align 8, !tbaa !42
  %88 = getelementptr inbounds nuw %struct.Amap_Mat_t_, ptr %87, i32 0, i32 2
  %89 = load float, ptr %88, align 8, !tbaa !73
  br label %98

90:                                               ; preds = %61
  %91 = load ptr, ptr %5, align 8, !tbaa !42
  %92 = getelementptr inbounds nuw %struct.Amap_Mat_t_, ptr %91, i32 0, i32 2
  %93 = load float, ptr %92, align 8, !tbaa !73
  %94 = load ptr, ptr %6, align 8, !tbaa !25
  %95 = getelementptr inbounds nuw %struct.Amap_Obj_t_, ptr %94, i32 0, i32 7
  %96 = load float, ptr %95, align 8, !tbaa !61
  %97 = fdiv float %93, %96
  br label %98

98:                                               ; preds = %90, %86
  %99 = phi float [ %89, %86 ], [ %97, %90 ]
  store float %99, ptr %8, align 4, !tbaa !33
  %100 = load ptr, ptr %4, align 8, !tbaa !42
  %101 = getelementptr inbounds nuw %struct.Amap_Mat_t_, ptr %100, i32 0, i32 2
  %102 = load float, ptr %101, align 8, !tbaa !73
  %103 = fcmp oge float %102, 0x4693B8B5C0000000
  br i1 %103, label %107, label %104

104:                                              ; preds = %98
  %105 = load float, ptr %8, align 4, !tbaa !33
  %106 = fcmp oge float %105, 0x4693B8B5C0000000
  br i1 %106, label %107, label %110

107:                                              ; preds = %104, %98
  %108 = load ptr, ptr %4, align 8, !tbaa !42
  %109 = getelementptr inbounds nuw %struct.Amap_Mat_t_, ptr %108, i32 0, i32 2
  store float 0x4693B8B5C0000000, ptr %109, align 8, !tbaa !73
  br label %116

110:                                              ; preds = %104
  %111 = load float, ptr %8, align 4, !tbaa !33
  %112 = load ptr, ptr %4, align 8, !tbaa !42
  %113 = getelementptr inbounds nuw %struct.Amap_Mat_t_, ptr %112, i32 0, i32 2
  %114 = load float, ptr %113, align 8, !tbaa !73
  %115 = fadd float %114, %111
  store float %115, ptr %113, align 8, !tbaa !73
  br label %116

116:                                              ; preds = %110, %107
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %9, align 4, !tbaa !10
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %9, align 4, !tbaa !10
  br label %30, !llvm.loop !86

120:                                              ; preds = %59
  %121 = load ptr, ptr %7, align 8, !tbaa !46
  %122 = getelementptr inbounds nuw %struct.Amap_Gat_t_, ptr %121, i32 0, i32 7
  %123 = load i32, ptr %122, align 8
  %124 = lshr i32 %123, 24
  %125 = sitofp i32 %124 to float
  %126 = load ptr, ptr %4, align 8, !tbaa !42
  %127 = getelementptr inbounds nuw %struct.Amap_Mat_t_, ptr %126, i32 0, i32 3
  %128 = load float, ptr %127, align 4, !tbaa !85
  %129 = fdiv float %128, %125
  store float %129, ptr %127, align 4, !tbaa !85
  %130 = load ptr, ptr %4, align 8, !tbaa !42
  %131 = getelementptr inbounds nuw %struct.Amap_Mat_t_, ptr %130, i32 0, i32 4
  %132 = load float, ptr %131, align 8, !tbaa !72
  %133 = fpext float %132 to double
  %134 = fadd double %133, 1.000000e+00
  %135 = fptrunc double %134 to float
  store float %135, ptr %131, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Amap_ManMatchGetExacts(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  %14 = load ptr, ptr %6, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw %struct.Amap_Mat_t_, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw %struct.Amap_Set_t_, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 65535
  %20 = call ptr @Amap_LibGate(ptr noundef %13, i32 noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !46
  %21 = load ptr, ptr %6, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw %struct.Amap_Mat_t_, ptr %21, i32 0, i32 3
  store float 0.000000e+00, ptr %22, align 4, !tbaa !85
  %23 = load ptr, ptr %6, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw %struct.Amap_Mat_t_, ptr %23, i32 0, i32 4
  store float 0.000000e+00, ptr %24, align 8, !tbaa !72
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %25

25:                                               ; preds = %78, %3
  %26 = load i32, ptr %10, align 4, !tbaa !10
  %27 = load ptr, ptr %6, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw %struct.Amap_Mat_t_, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !52
  %30 = load i32, ptr %29, align 4
  %31 = lshr i32 %30, 17
  %32 = icmp slt i32 %26, %31
  br i1 %32, label %33, label %54

33:                                               ; preds = %25
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = load ptr, ptr %6, align 8, !tbaa !42
  %36 = getelementptr inbounds nuw %struct.Amap_Mat_t_, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !52
  %38 = getelementptr inbounds nuw %struct.Amap_Cut_t_, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %6, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw %struct.Amap_Mat_t_, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw %struct.Amap_Set_t_, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %10, align 4, !tbaa !10
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [15 x i8], ptr %42, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !40
  %47 = sext i8 %46 to i32
  %48 = call i32 @Abc_Lit2Var(i32 noundef %47)
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [0 x i32], ptr %38, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !10
  %52 = call i32 @Abc_Lit2Var(i32 noundef %51)
  %53 = call ptr @Amap_ManObj(ptr noundef %34, i32 noundef %52)
  store ptr %53, ptr %8, align 8, !tbaa !25
  br label %54

54:                                               ; preds = %33, %25
  %55 = phi i1 [ false, %25 ], [ true, %33 ]
  br i1 %55, label %56, label %81

56:                                               ; preds = %54
  %57 = load ptr, ptr %8, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw %struct.Amap_Obj_t_, ptr %57, i32 0, i32 9
  store ptr %58, ptr %7, align 8, !tbaa !42
  %59 = load ptr, ptr %6, align 8, !tbaa !42
  %60 = getelementptr inbounds nuw %struct.Amap_Mat_t_, ptr %59, i32 0, i32 4
  %61 = load float, ptr %60, align 8, !tbaa !72
  %62 = fptosi float %61 to i32
  %63 = load ptr, ptr %7, align 8, !tbaa !42
  %64 = getelementptr inbounds nuw %struct.Amap_Mat_t_, ptr %63, i32 0, i32 4
  %65 = load float, ptr %64, align 8, !tbaa !72
  %66 = fptosi float %65 to i32
  %67 = call i32 @Abc_MaxInt(i32 noundef %62, i32 noundef %66)
  %68 = sitofp i32 %67 to float
  %69 = load ptr, ptr %6, align 8, !tbaa !42
  %70 = getelementptr inbounds nuw %struct.Amap_Mat_t_, ptr %69, i32 0, i32 4
  store float %68, ptr %70, align 8, !tbaa !72
  %71 = load ptr, ptr %8, align 8, !tbaa !25
  %72 = call i32 @Amap_ObjRefsTotal(ptr noundef %71)
  %73 = sitofp i32 %72 to float
  %74 = load ptr, ptr %6, align 8, !tbaa !42
  %75 = getelementptr inbounds nuw %struct.Amap_Mat_t_, ptr %74, i32 0, i32 3
  %76 = load float, ptr %75, align 4, !tbaa !85
  %77 = fadd float %76, %73
  store float %77, ptr %75, align 4, !tbaa !85
  br label %78

78:                                               ; preds = %56
  %79 = load i32, ptr %10, align 4, !tbaa !10
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %10, align 4, !tbaa !10
  br label %25, !llvm.loop !87

81:                                               ; preds = %54
  %82 = load ptr, ptr %9, align 8, !tbaa !46
  %83 = getelementptr inbounds nuw %struct.Amap_Gat_t_, ptr %82, i32 0, i32 7
  %84 = load i32, ptr %83, align 8
  %85 = lshr i32 %84, 24
  %86 = sitofp i32 %85 to float
  %87 = load ptr, ptr %6, align 8, !tbaa !42
  %88 = getelementptr inbounds nuw %struct.Amap_Mat_t_, ptr %87, i32 0, i32 3
  %89 = load float, ptr %88, align 4, !tbaa !85
  %90 = fdiv float %89, %86
  store float %90, ptr %88, align 4, !tbaa !85
  %91 = load ptr, ptr %6, align 8, !tbaa !42
  %92 = getelementptr inbounds nuw %struct.Amap_Mat_t_, ptr %91, i32 0, i32 4
  %93 = load float, ptr %92, align 8, !tbaa !72
  %94 = fpext float %93 to double
  %95 = fadd double %94, 1.000000e+00
  %96 = fptrunc double %95 to float
  store float %96, ptr %92, align 8, !tbaa !72
  %97 = load ptr, ptr %4, align 8, !tbaa !3
  %98 = load ptr, ptr %5, align 8, !tbaa !25
  %99 = load ptr, ptr %6, align 8, !tbaa !42
  %100 = call float @Amap_CutAreaDerefed2(ptr noundef %97, ptr noundef %98, ptr noundef %99)
  %101 = load ptr, ptr %6, align 8, !tbaa !42
  %102 = getelementptr inbounds nuw %struct.Amap_Mat_t_, ptr %101, i32 0, i32 2
  store float %100, ptr %102, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Amap_CutCompareDelay(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !42
  store ptr %2, ptr %7, align 8, !tbaa !42
  %8 = load ptr, ptr %6, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw %struct.Amap_Mat_t_, ptr %8, i32 0, i32 4
  %10 = load float, ptr %9, align 8, !tbaa !72
  %11 = load ptr, ptr %7, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw %struct.Amap_Mat_t_, ptr %11, i32 0, i32 4
  %13 = load float, ptr %12, align 8, !tbaa !72
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !78
  %17 = getelementptr inbounds nuw %struct.Amap_Par_t_, ptr %16, i32 0, i32 6
  %18 = load float, ptr %17, align 4, !tbaa !88
  %19 = fsub float %13, %18
  %20 = fcmp olt float %10, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %98

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw %struct.Amap_Mat_t_, ptr %23, i32 0, i32 4
  %25 = load float, ptr %24, align 8, !tbaa !72
  %26 = load ptr, ptr %7, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw %struct.Amap_Mat_t_, ptr %26, i32 0, i32 4
  %28 = load float, ptr %27, align 8, !tbaa !72
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !78
  %32 = getelementptr inbounds nuw %struct.Amap_Par_t_, ptr %31, i32 0, i32 6
  %33 = load float, ptr %32, align 4, !tbaa !88
  %34 = fadd float %28, %33
  %35 = fcmp ogt float %25, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %22
  store i32 1, ptr %4, align 4
  br label %98

37:                                               ; preds = %22
  %38 = load ptr, ptr %6, align 8, !tbaa !42
  %39 = getelementptr inbounds nuw %struct.Amap_Mat_t_, ptr %38, i32 0, i32 2
  %40 = load float, ptr %39, align 8, !tbaa !73
  %41 = load ptr, ptr %7, align 8, !tbaa !42
  %42 = getelementptr inbounds nuw %struct.Amap_Mat_t_, ptr %41, i32 0, i32 2
  %43 = load float, ptr %42, align 8, !tbaa !73
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !78
  %47 = getelementptr inbounds nuw %struct.Amap_Par_t_, ptr %46, i32 0, i32 6
  %48 = load float, ptr %47, align 4, !tbaa !88
  %49 = fsub float %43, %48
  %50 = fcmp olt float %40, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %37
  store i32 -1, ptr %4, align 4
  br label %98

52:                                               ; preds = %37
  %53 = load ptr, ptr %6, align 8, !tbaa !42
  %54 = getelementptr inbounds nuw %struct.Amap_Mat_t_, ptr %53, i32 0, i32 2
  %55 = load float, ptr %54, align 8, !tbaa !73
  %56 = load ptr, ptr %7, align 8, !tbaa !42
  %57 = getelementptr inbounds nuw %struct.Amap_Mat_t_, ptr %56, i32 0, i32 2
  %58 = load float, ptr %57, align 8, !tbaa !73
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !78
  %62 = getelementptr inbounds nuw %struct.Amap_Par_t_, ptr %61, i32 0, i32 6
  %63 = load float, ptr %62, align 4, !tbaa !88
  %64 = fadd float %58, %63
  %65 = fcmp ogt float %55, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %52
  store i32 1, ptr %4, align 4
  br label %98

67:                                               ; preds = %52
  %68 = load ptr, ptr %6, align 8, !tbaa !42
  %69 = getelementptr inbounds nuw %struct.Amap_Mat_t_, ptr %68, i32 0, i32 3
  %70 = load float, ptr %69, align 4, !tbaa !85
  %71 = load ptr, ptr %7, align 8, !tbaa !42
  %72 = getelementptr inbounds nuw %struct.Amap_Mat_t_, ptr %71, i32 0, i32 3
  %73 = load float, ptr %72, align 4, !tbaa !85
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !78
  %77 = getelementptr inbounds nuw %struct.Amap_Par_t_, ptr %76, i32 0, i32 6
  %78 = load float, ptr %77, align 4, !tbaa !88
  %79 = fsub float %73, %78
  %80 = fcmp ogt float %70, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %67
  store i32 -1, ptr %4, align 4
  br label %98

82:                                               ; preds = %67
  %83 = load ptr, ptr %6, align 8, !tbaa !42
  %84 = getelementptr inbounds nuw %struct.Amap_Mat_t_, ptr %83, i32 0, i32 3
  %85 = load float, ptr %84, align 4, !tbaa !85
  %86 = load ptr, ptr %7, align 8, !tbaa !42
  %87 = getelementptr inbounds nuw %struct.Amap_Mat_t_, ptr %86, i32 0, i32 3
  %88 = load float, ptr %87, align 4, !tbaa !85
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !78
  %92 = getelementptr inbounds nuw %struct.Amap_Par_t_, ptr %91, i32 0, i32 6
  %93 = load float, ptr %92, align 4, !tbaa !88
  %94 = fadd float %88, %93
  %95 = fcmp olt float %85, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %82
  store i32 1, ptr %4, align 4
  br label %98

97:                                               ; preds = %82
  store i32 1, ptr %4, align 4
  br label %98

98:                                               ; preds = %97, %96, %81, %66, %51, %36, %21
  %99 = load i32, ptr %4, align 4
  ret i32 %99
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Amap_CutCompareArea(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !42
  store ptr %2, ptr %7, align 8, !tbaa !42
  %8 = load ptr, ptr %6, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw %struct.Amap_Mat_t_, ptr %8, i32 0, i32 2
  %10 = load float, ptr %9, align 8, !tbaa !73
  %11 = load ptr, ptr %7, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw %struct.Amap_Mat_t_, ptr %11, i32 0, i32 2
  %13 = load float, ptr %12, align 8, !tbaa !73
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !78
  %17 = getelementptr inbounds nuw %struct.Amap_Par_t_, ptr %16, i32 0, i32 6
  %18 = load float, ptr %17, align 4, !tbaa !88
  %19 = fsub float %13, %18
  %20 = fcmp olt float %10, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %98

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw %struct.Amap_Mat_t_, ptr %23, i32 0, i32 2
  %25 = load float, ptr %24, align 8, !tbaa !73
  %26 = load ptr, ptr %7, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw %struct.Amap_Mat_t_, ptr %26, i32 0, i32 2
  %28 = load float, ptr %27, align 8, !tbaa !73
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !78
  %32 = getelementptr inbounds nuw %struct.Amap_Par_t_, ptr %31, i32 0, i32 6
  %33 = load float, ptr %32, align 4, !tbaa !88
  %34 = fadd float %28, %33
  %35 = fcmp ogt float %25, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %22
  store i32 1, ptr %4, align 4
  br label %98

37:                                               ; preds = %22
  %38 = load ptr, ptr %6, align 8, !tbaa !42
  %39 = getelementptr inbounds nuw %struct.Amap_Mat_t_, ptr %38, i32 0, i32 3
  %40 = load float, ptr %39, align 4, !tbaa !85
  %41 = load ptr, ptr %7, align 8, !tbaa !42
  %42 = getelementptr inbounds nuw %struct.Amap_Mat_t_, ptr %41, i32 0, i32 3
  %43 = load float, ptr %42, align 4, !tbaa !85
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !78
  %47 = getelementptr inbounds nuw %struct.Amap_Par_t_, ptr %46, i32 0, i32 6
  %48 = load float, ptr %47, align 4, !tbaa !88
  %49 = fsub float %43, %48
  %50 = fcmp ogt float %40, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %37
  store i32 -1, ptr %4, align 4
  br label %98

52:                                               ; preds = %37
  %53 = load ptr, ptr %6, align 8, !tbaa !42
  %54 = getelementptr inbounds nuw %struct.Amap_Mat_t_, ptr %53, i32 0, i32 3
  %55 = load float, ptr %54, align 4, !tbaa !85
  %56 = load ptr, ptr %7, align 8, !tbaa !42
  %57 = getelementptr inbounds nuw %struct.Amap_Mat_t_, ptr %56, i32 0, i32 3
  %58 = load float, ptr %57, align 4, !tbaa !85
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !78
  %62 = getelementptr inbounds nuw %struct.Amap_Par_t_, ptr %61, i32 0, i32 6
  %63 = load float, ptr %62, align 4, !tbaa !88
  %64 = fadd float %58, %63
  %65 = fcmp olt float %55, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %52
  store i32 1, ptr %4, align 4
  br label %98

67:                                               ; preds = %52
  %68 = load ptr, ptr %6, align 8, !tbaa !42
  %69 = getelementptr inbounds nuw %struct.Amap_Mat_t_, ptr %68, i32 0, i32 4
  %70 = load float, ptr %69, align 8, !tbaa !72
  %71 = load ptr, ptr %7, align 8, !tbaa !42
  %72 = getelementptr inbounds nuw %struct.Amap_Mat_t_, ptr %71, i32 0, i32 4
  %73 = load float, ptr %72, align 8, !tbaa !72
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !78
  %77 = getelementptr inbounds nuw %struct.Amap_Par_t_, ptr %76, i32 0, i32 6
  %78 = load float, ptr %77, align 4, !tbaa !88
  %79 = fsub float %73, %78
  %80 = fcmp olt float %70, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %67
  store i32 -1, ptr %4, align 4
  br label %98

82:                                               ; preds = %67
  %83 = load ptr, ptr %6, align 8, !tbaa !42
  %84 = getelementptr inbounds nuw %struct.Amap_Mat_t_, ptr %83, i32 0, i32 4
  %85 = load float, ptr %84, align 8, !tbaa !72
  %86 = load ptr, ptr %7, align 8, !tbaa !42
  %87 = getelementptr inbounds nuw %struct.Amap_Mat_t_, ptr %86, i32 0, i32 4
  %88 = load float, ptr %87, align 8, !tbaa !72
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !78
  %92 = getelementptr inbounds nuw %struct.Amap_Par_t_, ptr %91, i32 0, i32 6
  %93 = load float, ptr %92, align 4, !tbaa !88
  %94 = fadd float %88, %93
  %95 = fcmp ogt float %85, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %82
  store i32 1, ptr %4, align 4
  br label %98

97:                                               ; preds = %82
  store i32 1, ptr %4, align 4
  br label %98

98:                                               ; preds = %97, %96, %81, %66, %51, %36, %21
  %99 = load i32, ptr %4, align 4
  ret i32 %99
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Amap_ManCutNext(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 17
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i32, ptr %3, i64 %7
  %9 = getelementptr inbounds i32, ptr %8, i64 1
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @Abc_AbsFloat(float noundef %0) #4 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !33
  %3 = load float, ptr %2, align 4, !tbaa !33
  %4 = fcmp olt float %3, 0.000000e+00
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load float, ptr %2, align 4, !tbaa !33
  %7 = fneg float %6
  br label %10

8:                                                ; preds = %1
  %9 = load float, ptr %2, align 4, !tbaa !33
  br label %10

10:                                               ; preds = %8, %5
  %11 = phi float [ %7, %5 ], [ %9, %8 ]
  ret float %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @Amap_CutAreaRef(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  %12 = load ptr, ptr %4, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw %struct.Amap_Mat_t_, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw %struct.Amap_Set_t_, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 65535
  %18 = call ptr @Amap_LibGate(ptr noundef %11, i32 noundef %17)
  %19 = getelementptr inbounds nuw %struct.Amap_Gat_t_, ptr %18, i32 0, i32 4
  %20 = load double, ptr %19, align 8, !tbaa !48
  %21 = fptrunc double %20 to float
  store float %21, ptr %8, align 4, !tbaa !33
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %135, %2
  %23 = load i32, ptr %6, align 4, !tbaa !10
  %24 = load ptr, ptr %4, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw %struct.Amap_Mat_t_, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !52
  %27 = load i32, ptr %26, align 4
  %28 = lshr i32 %27, 17
  %29 = icmp slt i32 %23, %28
  br i1 %29, label %30, label %81

30:                                               ; preds = %22
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = load ptr, ptr %4, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw %struct.Amap_Mat_t_, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !52
  %35 = getelementptr inbounds nuw %struct.Amap_Cut_t_, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %4, align 8, !tbaa !42
  %37 = getelementptr inbounds nuw %struct.Amap_Mat_t_, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !45
  %39 = getelementptr inbounds nuw %struct.Amap_Set_t_, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %6, align 4, !tbaa !10
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [15 x i8], ptr %39, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !40
  %44 = sext i8 %43 to i32
  %45 = call i32 @Abc_Lit2Var(i32 noundef %44)
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [0 x i32], ptr %35, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !10
  %49 = call i32 @Abc_Lit2Var(i32 noundef %48)
  %50 = call ptr @Amap_ManObj(ptr noundef %31, i32 noundef %49)
  store ptr %50, ptr %5, align 8, !tbaa !25
  br i1 true, label %51, label %81

51:                                               ; preds = %30
  %52 = load ptr, ptr %4, align 8, !tbaa !42
  %53 = getelementptr inbounds nuw %struct.Amap_Mat_t_, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !45
  %55 = getelementptr inbounds nuw %struct.Amap_Set_t_, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %6, align 4, !tbaa !10
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [15 x i8], ptr %55, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !40
  %60 = sext i8 %59 to i32
  %61 = call i32 @Abc_LitIsCompl(i32 noundef %60)
  %62 = load ptr, ptr %4, align 8, !tbaa !42
  %63 = getelementptr inbounds nuw %struct.Amap_Mat_t_, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !52
  %65 = getelementptr inbounds nuw %struct.Amap_Cut_t_, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %4, align 8, !tbaa !42
  %67 = getelementptr inbounds nuw %struct.Amap_Mat_t_, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !45
  %69 = getelementptr inbounds nuw %struct.Amap_Set_t_, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %6, align 4, !tbaa !10
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [15 x i8], ptr %69, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !40
  %74 = sext i8 %73 to i32
  %75 = call i32 @Abc_Lit2Var(i32 noundef %74)
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [0 x i32], ptr %65, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !10
  %79 = call i32 @Abc_LitIsCompl(i32 noundef %78)
  %80 = xor i32 %61, %79
  store i32 %80, ptr %7, align 4, !tbaa !10
  br label %81

81:                                               ; preds = %51, %30, %22
  %82 = phi i1 [ false, %30 ], [ false, %22 ], [ true, %51 ]
  br i1 %82, label %83, label %138

83:                                               ; preds = %81
  %84 = load ptr, ptr %5, align 8, !tbaa !25
  %85 = load i64, ptr %84, align 8
  %86 = lshr i64 %85, 63
  %87 = trunc i64 %86 to i32
  %88 = load i32, ptr %7, align 4, !tbaa !10
  %89 = icmp ne i32 %87, %88
  br i1 %89, label %90, label %104

90:                                               ; preds = %83
  %91 = load ptr, ptr %5, align 8, !tbaa !25
  %92 = getelementptr inbounds nuw %struct.Amap_Obj_t_, ptr %91, i32 0, i32 8
  %93 = load i32, ptr %7, align 4, !tbaa !10
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2 x i32], ptr %92, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !10
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %104

98:                                               ; preds = %90
  %99 = load ptr, ptr %3, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %99, i32 0, i32 3
  %101 = load float, ptr %100, align 4, !tbaa !82
  %102 = load float, ptr %8, align 4, !tbaa !33
  %103 = fadd float %102, %101
  store float %103, ptr %8, align 4, !tbaa !33
  br label %104

104:                                              ; preds = %98, %90, %83
  %105 = load ptr, ptr %5, align 8, !tbaa !25
  %106 = getelementptr inbounds nuw %struct.Amap_Obj_t_, ptr %105, i32 0, i32 8
  %107 = load i32, ptr %7, align 4, !tbaa !10
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2 x i32], ptr %106, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !10
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %109, align 4, !tbaa !10
  %112 = load ptr, ptr %5, align 8, !tbaa !25
  %113 = getelementptr inbounds nuw %struct.Amap_Obj_t_, ptr %112, i32 0, i32 8
  %114 = load i32, ptr %7, align 4, !tbaa !10
  %115 = icmp ne i32 %114, 0
  %116 = xor i1 %115, true
  %117 = zext i1 %116 to i32
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2 x i32], ptr %113, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !10
  %121 = add nsw i32 %110, %120
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %134

123:                                              ; preds = %104
  %124 = load ptr, ptr %5, align 8, !tbaa !25
  %125 = call i32 @Amap_ObjIsNode(ptr noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %134

127:                                              ; preds = %123
  %128 = load ptr, ptr %3, align 8, !tbaa !3
  %129 = load ptr, ptr %5, align 8, !tbaa !25
  %130 = getelementptr inbounds nuw %struct.Amap_Obj_t_, ptr %129, i32 0, i32 9
  %131 = call float @Amap_CutAreaRef(ptr noundef %128, ptr noundef %130)
  %132 = load float, ptr %8, align 4, !tbaa !33
  %133 = fadd float %132, %131
  store float %133, ptr %8, align 4, !tbaa !33
  br label %134

134:                                              ; preds = %127, %123, %104
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %6, align 4, !tbaa !10
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %6, align 4, !tbaa !10
  br label %22, !llvm.loop !89

138:                                              ; preds = %81
  %139 = load float, ptr %8, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret float %139
}

; Function Attrs: nounwind uwtable
define void @Amap_ManMatch(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %13 = call i64 @Abc_Clock()
  store i64 %13, ptr %12, align 8, !tbaa !90
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  store ptr %16, ptr %7, align 8, !tbaa !92
  %17 = call ptr (...) @Aig_MmFlexStart()
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %18, i32 0, i32 11
  store ptr %17, ptr %19, align 8, !tbaa !12
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %20

20:                                               ; preds = %55, %3
  %21 = load i32, ptr %10, align 4, !tbaa !10
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %25 = call i32 @Vec_PtrSize(ptr noundef %24)
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %20
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  %31 = load i32, ptr %10, align 4, !tbaa !10
  %32 = call ptr @Vec_PtrEntry(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %8, align 8, !tbaa !25
  br label %33

33:                                               ; preds = %27, %20
  %34 = phi i1 [ false, %20 ], [ true, %27 ]
  br i1 %34, label %35, label %58

35:                                               ; preds = %33
  %36 = load ptr, ptr %8, align 8, !tbaa !25
  %37 = icmp eq ptr %36, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %8, align 8, !tbaa !25
  %40 = call i32 @Amap_ObjIsNode(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38, %35
  br label %54

43:                                               ; preds = %38
  %44 = load ptr, ptr %8, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw %struct.Amap_Obj_t_, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8, !tbaa !40
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %43
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = load ptr, ptr %8, align 8, !tbaa !25
  %51 = load i32, ptr %5, align 4, !tbaa !10
  %52 = load i32, ptr %6, align 4, !tbaa !10
  call void @Amap_ManMatchNode(ptr noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef %52)
  br label %53

53:                                               ; preds = %48, %43
  br label %54

54:                                               ; preds = %53, %42
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %10, align 4, !tbaa !10
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %10, align 4, !tbaa !10
  br label %20, !llvm.loop !93

58:                                               ; preds = %33
  %59 = load ptr, ptr %7, align 8, !tbaa !92
  call void @Aig_MmFlexStop(ptr noundef %59, i32 noundef 0)
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = call float @Amap_ManComputeMapping(ptr noundef %60)
  store float %61, ptr %9, align 4, !tbaa !33
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = call i32 @Amap_ManCountInverters(ptr noundef %62)
  store i32 %63, ptr %11, align 4, !tbaa !10
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !78
  %67 = getelementptr inbounds nuw %struct.Amap_Par_t_, ptr %66, i32 0, i32 8
  %68 = load i32, ptr %67, align 4, !tbaa !94
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %99

70:                                               ; preds = %58
  %71 = load float, ptr %9, align 4, !tbaa !33
  %72 = load i32, ptr %11, align 4, !tbaa !10
  %73 = sitofp i32 %72 to float
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %74, i32 0, i32 3
  %76 = load float, ptr %75, align 4, !tbaa !82
  %77 = call float @llvm.fmuladd.f32(float %73, float %76, float %71)
  %78 = fpext float %77 to double
  %79 = load float, ptr %9, align 4, !tbaa !33
  %80 = fpext float %79 to double
  %81 = load i32, ptr %11, align 4, !tbaa !10
  %82 = sitofp i32 %81 to float
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %83, i32 0, i32 3
  %85 = load float, ptr %84, align 4, !tbaa !82
  %86 = fmul float %82, %85
  %87 = fpext float %86 to double
  %88 = load i32, ptr %11, align 4, !tbaa !10
  %89 = load ptr, ptr %4, align 8, !tbaa !3
  %90 = call float @Amap_ManMaxDelay(ptr noundef %89)
  %91 = fpext float %90 to double
  %92 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, double noundef %78, double noundef %80, double noundef %87, i32 noundef %88, double noundef %91)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.13, ptr noundef @.str.14)
  %93 = call i64 @Abc_Clock()
  %94 = load i64, ptr %12, align 8, !tbaa !90
  %95 = sub nsw i64 %93, %94
  %96 = sitofp i64 %95 to double
  %97 = fmul double 1.000000e+00, %96
  %98 = fdiv double %97, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.15, double noundef %98)
  br label %99

99:                                               ; preds = %70, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

declare ptr @Aig_MmFlexStart(...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Amap_ObjIsNode(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 7
  %6 = trunc i64 %5 to i32
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %20, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !25
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 7
  %12 = trunc i64 %11 to i32
  %13 = icmp eq i32 %12, 5
  br i1 %13, label %20, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8, !tbaa !25
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 7
  %18 = trunc i64 %17 to i32
  %19 = icmp eq i32 %18, 6
  br label %20

20:                                               ; preds = %14, %8, %1
  %21 = phi i1 [ true, %8 ], [ true, %1 ], [ %19, %14 ]
  %22 = zext i1 %21 to i32
  ret i32 %22
}

declare void @Aig_MmFlexStop(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #12
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
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !10
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
  %27 = load i32, ptr %3, align 4, !tbaa !10
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !96
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.16)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !10
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !96
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
  %45 = load ptr, ptr %4, align 8, !tbaa !95
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !95
  %48 = load ptr, ptr @stdout, align 8, !tbaa !96
  %49 = load ptr, ptr %7, align 8, !tbaa !95
  %50 = call i64 @strlen(ptr noundef %49) #13
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !95
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !95
  call void @free(ptr noundef %54) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !95
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

; Function Attrs: nounwind uwtable
define void @Amap_ManMap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Amap_ManMerge(ptr noundef %4)
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %5

5:                                                ; preds = %18, %1
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw %struct.Amap_Par_t_, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !98
  %12 = icmp slt i32 %6, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %5
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = load i32, ptr %3, align 4, !tbaa !10
  %16 = icmp sgt i32 %15, 0
  %17 = zext i1 %16 to i32
  call void @Amap_ManMatch(ptr noundef %14, i32 noundef 1, i32 noundef %17)
  br label %18

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4, !tbaa !10
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %3, align 4, !tbaa !10
  br label %5, !llvm.loop !99

21:                                               ; preds = %5
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %44, %21
  %23 = load i32, ptr %3, align 4, !tbaa !10
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !78
  %27 = getelementptr inbounds nuw %struct.Amap_Par_t_, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !100
  %29 = icmp slt i32 %23, %28
  br i1 %29, label %30, label %47

30:                                               ; preds = %22
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !78
  %35 = getelementptr inbounds nuw %struct.Amap_Par_t_, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4, !tbaa !98
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %30
  %39 = load i32, ptr %3, align 4, !tbaa !10
  %40 = icmp sgt i32 %39, 0
  br label %41

41:                                               ; preds = %38, %30
  %42 = phi i1 [ true, %30 ], [ %40, %38 ]
  %43 = zext i1 %42 to i32
  call void @Amap_ManMatch(ptr noundef %31, i32 noundef 0, i32 noundef %43)
  br label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %3, align 4, !tbaa !10
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %3, align 4, !tbaa !10
  br label %22, !llvm.loop !101

47:                                               ; preds = %22
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Amap_ManCleanData(ptr noundef %48)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

declare void @Amap_ManMerge(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal float @Amap_CutAreaDerefed2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 8, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %12, i32 0, i32 25
  %14 = load ptr, ptr %13, align 8, !tbaa !102
  call void @Vec_PtrClear(ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load ptr, ptr %6, align 8, !tbaa !42
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %17, i32 0, i32 25
  %19 = load ptr, ptr %18, align 8, !tbaa !102
  %20 = load i32, ptr %7, align 4, !tbaa !10
  %21 = call float @Amap_CutAreaRef2(ptr noundef %15, ptr noundef %16, ptr noundef %19, i32 noundef %20)
  store float %21, ptr %11, align 4, !tbaa !33
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %41, %3
  %23 = load i32, ptr %9, align 4, !tbaa !10
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %24, i32 0, i32 25
  %26 = load ptr, ptr %25, align 8, !tbaa !102
  %27 = call i32 @Vec_PtrSize(ptr noundef %26)
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %22
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %30, i32 0, i32 25
  %32 = load ptr, ptr %31, align 8, !tbaa !102
  %33 = load i32, ptr %9, align 4, !tbaa !10
  %34 = call ptr @Vec_PtrEntry(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %10, align 8, !tbaa !103
  br label %35

35:                                               ; preds = %29, %22
  %36 = phi i1 [ false, %22 ], [ true, %29 ]
  br i1 %36, label %37, label %44

37:                                               ; preds = %35
  %38 = load ptr, ptr %10, align 8, !tbaa !103
  %39 = load i32, ptr %38, align 4, !tbaa !10
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %38, align 4, !tbaa !10
  br label %41

41:                                               ; preds = %37
  %42 = load i32, ptr %9, align 4, !tbaa !10
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %9, align 4, !tbaa !10
  br label %22, !llvm.loop !104

44:                                               ; preds = %35
  %45 = load ptr, ptr %6, align 8, !tbaa !42
  %46 = getelementptr inbounds nuw %struct.Amap_Mat_t_, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !52
  %48 = load i32, ptr %47, align 4
  %49 = lshr i32 %48, 16
  %50 = and i32 %49, 1
  %51 = load ptr, ptr %6, align 8, !tbaa !42
  %52 = getelementptr inbounds nuw %struct.Amap_Mat_t_, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !45
  %54 = getelementptr inbounds nuw %struct.Amap_Set_t_, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = lshr i32 %55, 16
  %57 = and i32 %56, 1
  %58 = xor i32 %50, %57
  store i32 %58, ptr %8, align 4, !tbaa !10
  %59 = load ptr, ptr %5, align 8, !tbaa !25
  %60 = getelementptr inbounds nuw %struct.Amap_Obj_t_, ptr %59, i32 0, i32 8
  %61 = load i32, ptr %8, align 4, !tbaa !10
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2 x i32], ptr %60, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !10
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %83

66:                                               ; preds = %44
  %67 = load ptr, ptr %5, align 8, !tbaa !25
  %68 = getelementptr inbounds nuw %struct.Amap_Obj_t_, ptr %67, i32 0, i32 8
  %69 = load i32, ptr %8, align 4, !tbaa !10
  %70 = icmp ne i32 %69, 0
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i32
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2 x i32], ptr %68, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !10
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %83

77:                                               ; preds = %66
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %78, i32 0, i32 3
  %80 = load float, ptr %79, align 4, !tbaa !82
  %81 = load float, ptr %11, align 4, !tbaa !33
  %82 = fadd float %81, %80
  store float %82, ptr %11, align 4, !tbaa !33
  br label %83

83:                                               ; preds = %77, %66, %44
  %84 = load float, ptr %11, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret float %84
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !29
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @Amap_CutAreaRef2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #4 {
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !42
  store ptr %2, ptr %8, align 8, !tbaa !28
  store i32 %3, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !44
  %18 = load ptr, ptr %7, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw %struct.Amap_Mat_t_, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !45
  %21 = getelementptr inbounds nuw %struct.Amap_Set_t_, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 65535
  %24 = call ptr @Amap_LibGate(ptr noundef %17, i32 noundef %23)
  %25 = getelementptr inbounds nuw %struct.Amap_Gat_t_, ptr %24, i32 0, i32 4
  %26 = load double, ptr %25, align 8, !tbaa !48
  %27 = fptrunc double %26 to float
  store float %27, ptr %13, align 4, !tbaa !33
  %28 = load i32, ptr %9, align 4, !tbaa !10
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %4
  %31 = load float, ptr %13, align 4, !tbaa !33
  store float %31, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %161

32:                                               ; preds = %4
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %33

33:                                               ; preds = %156, %32
  %34 = load i32, ptr %11, align 4, !tbaa !10
  %35 = load ptr, ptr %7, align 8, !tbaa !42
  %36 = getelementptr inbounds nuw %struct.Amap_Mat_t_, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !52
  %38 = load i32, ptr %37, align 4
  %39 = lshr i32 %38, 17
  %40 = icmp slt i32 %34, %39
  br i1 %40, label %41, label %92

41:                                               ; preds = %33
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = load ptr, ptr %7, align 8, !tbaa !42
  %44 = getelementptr inbounds nuw %struct.Amap_Mat_t_, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !52
  %46 = getelementptr inbounds nuw %struct.Amap_Cut_t_, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %7, align 8, !tbaa !42
  %48 = getelementptr inbounds nuw %struct.Amap_Mat_t_, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !45
  %50 = getelementptr inbounds nuw %struct.Amap_Set_t_, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %11, align 4, !tbaa !10
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [15 x i8], ptr %50, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !40
  %55 = sext i8 %54 to i32
  %56 = call i32 @Abc_Lit2Var(i32 noundef %55)
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [0 x i32], ptr %46, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !10
  %60 = call i32 @Abc_Lit2Var(i32 noundef %59)
  %61 = call ptr @Amap_ManObj(ptr noundef %42, i32 noundef %60)
  store ptr %61, ptr %10, align 8, !tbaa !25
  br i1 true, label %62, label %92

62:                                               ; preds = %41
  %63 = load ptr, ptr %7, align 8, !tbaa !42
  %64 = getelementptr inbounds nuw %struct.Amap_Mat_t_, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !45
  %66 = getelementptr inbounds nuw %struct.Amap_Set_t_, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %11, align 4, !tbaa !10
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [15 x i8], ptr %66, i64 0, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !40
  %71 = sext i8 %70 to i32
  %72 = call i32 @Abc_LitIsCompl(i32 noundef %71)
  %73 = load ptr, ptr %7, align 8, !tbaa !42
  %74 = getelementptr inbounds nuw %struct.Amap_Mat_t_, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !52
  %76 = getelementptr inbounds nuw %struct.Amap_Cut_t_, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %7, align 8, !tbaa !42
  %78 = getelementptr inbounds nuw %struct.Amap_Mat_t_, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !45
  %80 = getelementptr inbounds nuw %struct.Amap_Set_t_, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %11, align 4, !tbaa !10
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [15 x i8], ptr %80, i64 0, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !40
  %85 = sext i8 %84 to i32
  %86 = call i32 @Abc_Lit2Var(i32 noundef %85)
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [0 x i32], ptr %76, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !10
  %90 = call i32 @Abc_LitIsCompl(i32 noundef %89)
  %91 = xor i32 %72, %90
  store i32 %91, ptr %12, align 4, !tbaa !10
  br label %92

92:                                               ; preds = %62, %41, %33
  %93 = phi i1 [ false, %41 ], [ false, %33 ], [ true, %62 ]
  br i1 %93, label %94, label %159

94:                                               ; preds = %92
  %95 = load ptr, ptr %8, align 8, !tbaa !28
  %96 = load ptr, ptr %10, align 8, !tbaa !25
  %97 = getelementptr inbounds nuw %struct.Amap_Obj_t_, ptr %96, i32 0, i32 8
  %98 = getelementptr inbounds [2 x i32], ptr %97, i64 0, i64 0
  %99 = load i32, ptr %12, align 4, !tbaa !10
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  call void @Vec_PtrPush(ptr noundef %95, ptr noundef %101)
  %102 = load ptr, ptr %10, align 8, !tbaa !25
  %103 = load i64, ptr %102, align 8
  %104 = lshr i64 %103, 63
  %105 = trunc i64 %104 to i32
  %106 = load i32, ptr %12, align 4, !tbaa !10
  %107 = icmp ne i32 %105, %106
  br i1 %107, label %108, label %122

108:                                              ; preds = %94
  %109 = load ptr, ptr %10, align 8, !tbaa !25
  %110 = getelementptr inbounds nuw %struct.Amap_Obj_t_, ptr %109, i32 0, i32 8
  %111 = load i32, ptr %12, align 4, !tbaa !10
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2 x i32], ptr %110, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !10
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %122

116:                                              ; preds = %108
  %117 = load ptr, ptr %6, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %117, i32 0, i32 3
  %119 = load float, ptr %118, align 4, !tbaa !82
  %120 = load float, ptr %13, align 4, !tbaa !33
  %121 = fadd float %120, %119
  store float %121, ptr %13, align 4, !tbaa !33
  br label %122

122:                                              ; preds = %116, %108, %94
  %123 = load ptr, ptr %10, align 8, !tbaa !25
  %124 = getelementptr inbounds nuw %struct.Amap_Obj_t_, ptr %123, i32 0, i32 8
  %125 = load i32, ptr %12, align 4, !tbaa !10
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2 x i32], ptr %124, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !10
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 4, !tbaa !10
  %130 = load ptr, ptr %10, align 8, !tbaa !25
  %131 = getelementptr inbounds nuw %struct.Amap_Obj_t_, ptr %130, i32 0, i32 8
  %132 = load i32, ptr %12, align 4, !tbaa !10
  %133 = icmp ne i32 %132, 0
  %134 = xor i1 %133, true
  %135 = zext i1 %134 to i32
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [2 x i32], ptr %131, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !10
  %139 = add nsw i32 %128, %138
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %155

141:                                              ; preds = %122
  %142 = load ptr, ptr %10, align 8, !tbaa !25
  %143 = call i32 @Amap_ObjIsNode(ptr noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %155

145:                                              ; preds = %141
  %146 = load ptr, ptr %6, align 8, !tbaa !3
  %147 = load ptr, ptr %10, align 8, !tbaa !25
  %148 = getelementptr inbounds nuw %struct.Amap_Obj_t_, ptr %147, i32 0, i32 9
  %149 = load ptr, ptr %8, align 8, !tbaa !28
  %150 = load i32, ptr %9, align 4, !tbaa !10
  %151 = sub nsw i32 %150, 1
  %152 = call float @Amap_CutAreaRef2(ptr noundef %146, ptr noundef %148, ptr noundef %149, i32 noundef %151)
  %153 = load float, ptr %13, align 4, !tbaa !33
  %154 = fadd float %153, %152
  store float %154, ptr %13, align 4, !tbaa !33
  br label %155

155:                                              ; preds = %145, %141, %122
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %11, align 4, !tbaa !10
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %11, align 4, !tbaa !10
  br label %33, !llvm.loop !105

159:                                              ; preds = %92
  %160 = load float, ptr %13, align 4, !tbaa !33
  store float %160, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %161

161:                                              ; preds = %159, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %162 = load float, ptr %5, align 4
  ret float %162
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !29
  %8 = load ptr, ptr %3, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !106
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !106
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !28
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !28
  %21 = load ptr, ptr %3, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !106
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !32
  %28 = load ptr, ptr %3, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  %31 = load ptr, ptr %3, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !29
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !29
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !32
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !106
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #15
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !31
  %33 = load i32, ptr %4, align 4, !tbaa !10
  %34 = load ptr, ptr %3, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !106
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #4 {
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
  %10 = load i64, ptr %9, align 8, !tbaa !107
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !90
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !109
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !90
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !90
  %18 = load i64, ptr %4, align 8, !tbaa !90
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #9

declare i32 @Abc_FrameIsBridgeMode(...) #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

declare ptr @vnsprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #11

; Function Attrs: nounwind
declare void @free(ptr noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr @stdout, align 8, !tbaa !96
  %6 = load ptr, ptr %3, align 8, !tbaa !95
  %7 = load ptr, ptr %4, align 8, !tbaa !110
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #12
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn }
attributes #11 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11Amap_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS11Amap_Cut_t_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !19, i64 72}
!13 = !{!"Amap_Man_t_", !14, i64 0, !15, i64 8, !16, i64 16, !16, i64 20, !11, i64 24, !11, i64 28, !17, i64 32, !17, i64 40, !17, i64 48, !18, i64 56, !19, i64 64, !19, i64 72, !19, i64 80, !20, i64 88, !6, i64 96, !11, i64 124, !11, i64 128, !11, i64 132, !21, i64 136, !22, i64 144, !23, i64 152, !9, i64 160, !17, i64 168, !17, i64 176, !17, i64 184, !17, i64 192, !11, i64 200, !11, i64 204, !11, i64 208, !11, i64 212}
!14 = !{!"p1 _ZTS11Amap_Par_t_", !5, i64 0}
!15 = !{!"p1 _ZTS11Amap_Lib_t_", !5, i64 0}
!16 = !{!"float", !6, i64 0}
!17 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!18 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!19 = !{!"p1 _ZTS13Aig_MmFlex_t_", !5, i64 0}
!20 = !{!"p1 _ZTS11Amap_Obj_t_", !5, i64 0}
!21 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!22 = !{!"p1 int", !5, i64 0}
!23 = !{!"p2 _ZTS11Amap_Cut_t_", !5, i64 0}
!24 = !{!13, !17, i64 48}
!25 = !{!20, !20, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!17, !17, i64 0}
!29 = !{!30, !11, i64 4}
!30 = !{!"Vec_Ptr_t_", !11, i64 0, !11, i64 4, !5, i64 8}
!31 = !{!30, !5, i64 8}
!32 = !{!5, !5, i64 0}
!33 = !{!16, !16, i64 0}
!34 = !{!13, !17, i64 40}
!35 = !{!36, !16, i64 88}
!36 = !{!"Amap_Obj_t_", !11, i64 0, !11, i64 0, !11, i64 4, !11, i64 7, !11, i64 7, !11, i64 7, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !6, i64 24, !6, i64 40, !16, i64 48, !6, i64 52, !37, i64 64}
!37 = !{!"Amap_Mat_t_", !9, i64 0, !38, i64 8, !16, i64 16, !16, i64 20, !16, i64 24}
!38 = !{!"p1 _ZTS11Amap_Set_t_", !5, i64 0}
!39 = distinct !{!39, !27}
!40 = !{!6, !6, i64 0}
!41 = distinct !{!41, !27}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS11Amap_Mat_t_", !5, i64 0}
!44 = !{!13, !15, i64 8}
!45 = !{!37, !38, i64 8}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS11Amap_Gat_t_", !5, i64 0}
!48 = !{!49, !51, i64 32}
!49 = !{!"Amap_Gat_t_", !15, i64 0, !47, i64 8, !50, i64 16, !50, i64 24, !51, i64 32, !50, i64 40, !22, i64 48, !11, i64 56, !11, i64 58, !11, i64 59, !6, i64 64}
!50 = !{!"p1 omnipotent char", !5, i64 0}
!51 = !{!"double", !6, i64 0}
!52 = !{!37, !9, i64 0}
!53 = distinct !{!53, !27}
!54 = !{!15, !15, i64 0}
!55 = !{!56, !17, i64 8}
!56 = !{!"Amap_Lib_t_", !50, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !47, i64 32, !47, i64 40, !47, i64 48, !47, i64 56, !19, i64 64, !11, i64 72, !11, i64 76, !11, i64 80, !57, i64 88, !11, i64 96, !11, i64 100, !17, i64 104, !17, i64 112, !21, i64 120, !58, i64 128, !58, i64 136, !19, i64 144, !11, i64 152}
!57 = !{!"p1 _ZTS11Amap_Nod_t_", !5, i64 0}
!58 = !{!"p2 int", !5, i64 0}
!59 = distinct !{!59, !27}
!60 = distinct !{!60, !27}
!61 = !{!36, !16, i64 48}
!62 = !{!36, !11, i64 16}
!63 = !{!36, !11, i64 8}
!64 = !{!36, !11, i64 12}
!65 = !{!57, !57, i64 0}
!66 = !{!67, !38, i64 16}
!67 = !{!"Amap_Nod_t_", !11, i64 0, !11, i64 2, !11, i64 3, !68, i64 4, !68, i64 6, !68, i64 8, !68, i64 10, !38, i64 16}
!68 = !{!"short", !6, i64 0}
!69 = !{!38, !38, i64 0}
!70 = !{i64 0, i64 8, !8, i64 8, i64 8, !69, i64 16, i64 4, !33, i64 20, i64 4, !33, i64 24, i64 4, !33}
!71 = !{!49, !50, i64 16}
!72 = !{!37, !16, i64 24}
!73 = !{!37, !16, i64 16}
!74 = !{!75, !38, i64 0}
!75 = !{!"Amap_Set_t_", !38, i64 0, !11, i64 8, !11, i64 10, !11, i64 10, !6, i64 12}
!76 = distinct !{!76, !27}
!77 = distinct !{!77, !27}
!78 = !{!13, !14, i64 0}
!79 = !{!80, !16, i64 28}
!80 = !{!"Amap_Par_t_", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !16, i64 24, !16, i64 28, !11, i64 32}
!81 = !{!36, !9, i64 64}
!82 = !{!13, !16, i64 20}
!83 = distinct !{!83, !27}
!84 = !{!56, !57, i64 88}
!85 = !{!37, !16, i64 20}
!86 = distinct !{!86, !27}
!87 = distinct !{!87, !27}
!88 = !{!80, !16, i64 24}
!89 = distinct !{!89, !27}
!90 = !{!91, !91, i64 0}
!91 = !{!"long", !6, i64 0}
!92 = !{!19, !19, i64 0}
!93 = distinct !{!93, !27}
!94 = !{!80, !11, i64 32}
!95 = !{!50, !50, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!98 = !{!80, !11, i64 0}
!99 = distinct !{!99, !27}
!100 = !{!80, !11, i64 4}
!101 = distinct !{!101, !27}
!102 = !{!13, !17, i64 192}
!103 = !{!22, !22, i64 0}
!104 = distinct !{!104, !27}
!105 = distinct !{!105, !27}
!106 = !{!30, !11, i64 0}
!107 = !{!108, !91, i64 0}
!108 = !{!"timespec", !91, i64 0, !91, i64 8}
!109 = !{!108, !91, i64 8}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
