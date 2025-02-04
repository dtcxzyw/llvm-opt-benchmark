target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Cnf_Dat_t_ = type { ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.timespec = type { i64, i64 }

@Cnf_CutDeriveTruth.Truth6 = internal global [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@Cnf_CutDeriveTruth.C = internal global [2 x i64] [i64 0, i64 -1], align 16
@Cnf_CutDeriveTruth.S = internal global [256 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [39 x i8] c"FastCnfGeneration:  Internal error!!!\0A\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"PO-driver rule is violated %d times.\0A\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"AND-gate rule is violated %d times.\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"Unusual 1!\0A\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"Unusual 2!\0A\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"Vars = %d  Clauses = %d\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Cnf_CollectLeaves_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %39

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 4
  %17 = and i64 %16, 1
  %18 = trunc i64 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %12
  %21 = load i32, ptr %8, align 4, !tbaa !10
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %39

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = call i32 @Aig_IsComplement(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %23, %12
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  %29 = load i32, ptr %8, align 4, !tbaa !10
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  br label %36

33:                                               ; preds = %27
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = call ptr @Aig_Regular(ptr noundef %34)
  br label %36

36:                                               ; preds = %33, %31
  %37 = phi ptr [ %32, %31 ], [ %35, %33 ]
  %38 = call i32 @Vec_PtrPushUnique(ptr noundef %28, ptr noundef %37)
  br label %60

39:                                               ; preds = %23, %20, %4
  %40 = load i32, ptr %8, align 4, !tbaa !10
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = call ptr @Aig_ObjChild0(ptr noundef %44)
  %46 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Cnf_CollectLeaves_rec(ptr noundef %43, ptr noundef %45, ptr noundef %46, i32 noundef 1)
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = call ptr @Aig_ObjChild1(ptr noundef %48)
  %50 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Cnf_CollectLeaves_rec(ptr noundef %47, ptr noundef %49, ptr noundef %50, i32 noundef 1)
  br label %60

51:                                               ; preds = %39
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = call ptr @Aig_ObjFanin0(ptr noundef %53)
  %55 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Cnf_CollectLeaves_rec(ptr noundef %52, ptr noundef %54, ptr noundef %55, i32 noundef 0)
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = call ptr @Aig_ObjFanin1(ptr noundef %57)
  %59 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Cnf_CollectLeaves_rec(ptr noundef %56, ptr noundef %58, ptr noundef %59, i32 noundef 0)
  br label %60

60:                                               ; preds = %36, %51, %42
  ret void
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
define internal i32 @Vec_PtrPushUnique(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %8

8:                                                ; preds = %26, %2
  %9 = load i32, ptr %6, align 4, !tbaa !10
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !13
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = load i32, ptr %6, align 4, !tbaa !10
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = load ptr, ptr %5, align 8, !tbaa !12
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
  br label %8, !llvm.loop !16

29:                                               ; preds = %8
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  %31 = load ptr, ptr %5, align 8, !tbaa !12
  call void @Vec_PtrPush(ptr noundef %30, ptr noundef %31)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

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
define internal ptr @Aig_ObjChild0(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjChild1(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin0(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin1(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define void @Cnf_CollectLeaves(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Vec_PtrClear(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = load i32, ptr %6, align 4, !tbaa !10
  call void @Cnf_CollectLeaves_rec(ptr noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !13
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cnf_CollectVolume_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %7, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %25

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !21
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !21
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = call ptr @Aig_ObjFanin0(ptr noundef %16)
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Cnf_CollectVolume_rec(ptr noundef %15, ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !21
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = call ptr @Aig_ObjFanin1(ptr noundef %20)
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Cnf_CollectVolume_rec(ptr noundef %19, ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Vec_PtrPush(ptr noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsTravIdCurrent(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 8, !tbaa !23
  %8 = load ptr, ptr %3, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %8, i32 0, i32 38
  %10 = load i32, ptr %9, align 8, !tbaa !24
  %11 = icmp eq i32 %7, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Aig_ObjSetTravIdCurrent(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 38
  %7 = load i32, ptr %6, align 8, !tbaa !24
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 4
  store i32 %7, ptr %9, align 8, !tbaa !23
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !13
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !34
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !34
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
  %23 = load i32, ptr %22, align 8, !tbaa !34
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !12
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !13
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !13
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !12
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cnf_CollectVolume(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !21
  call void @Aig_ManIncrementTravId(ptr noundef %11)
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %12

12:                                               ; preds = %26, %4
  %13 = load i32, ptr %10, align 4, !tbaa !10
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = call i32 @Vec_PtrSize(ptr noundef %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = load i32, ptr %10, align 4, !tbaa !10
  %20 = call ptr @Vec_PtrEntry(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !3
  br label %21

21:                                               ; preds = %17, %12
  %22 = phi i1 [ false, %12 ], [ true, %17 ]
  br i1 %22, label %23, label %29

23:                                               ; preds = %21
  %24 = load ptr, ptr %5, align 8, !tbaa !21
  %25 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %10, align 4, !tbaa !10
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %10, align 4, !tbaa !10
  br label %12, !llvm.loop !35

29:                                               ; preds = %21
  %30 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Vec_PtrClear(ptr noundef %30)
  %31 = load ptr, ptr %5, align 8, !tbaa !21
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Cnf_CollectVolume_rec(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @Aig_ManIncrementTravId(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !13
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  ret ptr %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define i64 @Cnf_CutDeriveTruth(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %9

9:                                                ; preds = %33, %3
  %10 = load i32, ptr %8, align 4, !tbaa !10
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = load i32, ptr %8, align 4, !tbaa !10
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !3
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %36

20:                                               ; preds = %18
  %21 = load i32, ptr %8, align 4, !tbaa !10
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %22, i32 0, i32 6
  store i32 %21, ptr %23, align 8, !tbaa !36
  %24 = load i32, ptr %8, align 4, !tbaa !10
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [6 x i64], ptr @Cnf_CutDeriveTruth.Truth6, i64 0, i64 %25
  %27 = load i64, ptr %26, align 8, !tbaa !37
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 8, !tbaa !36
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [256 x i64], ptr @Cnf_CutDeriveTruth.S, i64 0, i64 %31
  store i64 %27, ptr %32, align 8, !tbaa !37
  br label %33

33:                                               ; preds = %20
  %34 = load i32, ptr %8, align 4, !tbaa !10
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %8, align 4, !tbaa !10
  br label %9, !llvm.loop !38

36:                                               ; preds = %18
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %37

37:                                               ; preds = %87, %36
  %38 = load i32, ptr %8, align 4, !tbaa !10
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  %40 = call i32 @Vec_PtrSize(ptr noundef %39)
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8, !tbaa !8
  %44 = load i32, ptr %8, align 4, !tbaa !10
  %45 = call ptr @Vec_PtrEntry(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %7, align 8, !tbaa !3
  br label %46

46:                                               ; preds = %42, %37
  %47 = phi i1 [ false, %37 ], [ true, %42 ]
  br i1 %47, label %48, label %90

48:                                               ; preds = %46
  %49 = load ptr, ptr %5, align 8, !tbaa !8
  %50 = call i32 @Vec_PtrSize(ptr noundef %49)
  %51 = load i32, ptr %8, align 4, !tbaa !10
  %52 = add nsw i32 %50, %51
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %53, i32 0, i32 6
  store i32 %52, ptr %54, align 8, !tbaa !36
  %55 = load ptr, ptr %7, align 8, !tbaa !3
  %56 = call ptr @Aig_ObjFanin0(ptr noundef %55)
  %57 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %56, i32 0, i32 6
  %58 = load i32, ptr %57, align 8, !tbaa !36
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [256 x i64], ptr @Cnf_CutDeriveTruth.S, i64 0, i64 %59
  %61 = load i64, ptr %60, align 8, !tbaa !37
  %62 = load ptr, ptr %7, align 8, !tbaa !3
  %63 = call i32 @Aig_ObjFaninC0(ptr noundef %62)
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2 x i64], ptr @Cnf_CutDeriveTruth.C, i64 0, i64 %64
  %66 = load i64, ptr %65, align 8, !tbaa !37
  %67 = xor i64 %61, %66
  %68 = load ptr, ptr %7, align 8, !tbaa !3
  %69 = call ptr @Aig_ObjFanin1(ptr noundef %68)
  %70 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %69, i32 0, i32 6
  %71 = load i32, ptr %70, align 8, !tbaa !36
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [256 x i64], ptr @Cnf_CutDeriveTruth.S, i64 0, i64 %72
  %74 = load i64, ptr %73, align 8, !tbaa !37
  %75 = load ptr, ptr %7, align 8, !tbaa !3
  %76 = call i32 @Aig_ObjFaninC1(ptr noundef %75)
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2 x i64], ptr @Cnf_CutDeriveTruth.C, i64 0, i64 %77
  %79 = load i64, ptr %78, align 8, !tbaa !37
  %80 = xor i64 %74, %79
  %81 = and i64 %67, %80
  %82 = load ptr, ptr %7, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %82, i32 0, i32 6
  %84 = load i32, ptr %83, align 8, !tbaa !36
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [256 x i64], ptr @Cnf_CutDeriveTruth.S, i64 0, i64 %85
  store i64 %81, ptr %86, align 8, !tbaa !37
  br label %87

87:                                               ; preds = %48
  %88 = load i32, ptr %8, align 4, !tbaa !10
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %8, align 4, !tbaa !10
  br label %37, !llvm.loop !39

90:                                               ; preds = %46
  %91 = load ptr, ptr %7, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %91, i32 0, i32 6
  %93 = load i32, ptr %92, align 8, !tbaa !36
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [256 x i64], ptr @Cnf_CutDeriveTruth.S, i64 0, i64 %94
  %96 = load i64, ptr %95, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i64 %96
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC0(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC1(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define void @Cnf_ComputeClauses(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
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
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !21
  store ptr %1, ptr %9, align 8, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !40
  store ptr %5, ptr %13, align 8, !tbaa !40
  store ptr %6, ptr %14, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %23 = load ptr, ptr %14, align 8, !tbaa !40
  call void @Vec_IntClear(ptr noundef %23)
  %24 = load ptr, ptr %12, align 8, !tbaa !40
  %25 = load ptr, ptr %9, align 8, !tbaa !3
  %26 = call i32 @Cnf_ObjGetLit(ptr noundef %24, ptr noundef %25, i32 noundef 0)
  store i32 %26, ptr %19, align 4, !tbaa !10
  %27 = load ptr, ptr %9, align 8, !tbaa !3
  %28 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Cnf_CollectLeaves(ptr noundef %27, ptr noundef %28, i32 noundef 0)
  %29 = load ptr, ptr %8, align 8, !tbaa !21
  %30 = load ptr, ptr %9, align 8, !tbaa !3
  %31 = load ptr, ptr %10, align 8, !tbaa !8
  %32 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cnf_CollectVolume(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %33

33:                                               ; preds = %73, %7
  %34 = load i32, ptr %17, align 4, !tbaa !10
  %35 = load ptr, ptr %11, align 8, !tbaa !8
  %36 = call i32 @Vec_PtrSize(ptr noundef %35)
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr %11, align 8, !tbaa !8
  %40 = load i32, ptr %17, align 4, !tbaa !10
  %41 = call ptr @Vec_PtrEntry(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %15, align 8, !tbaa !3
  br label %42

42:                                               ; preds = %38, %33
  %43 = phi i1 [ false, %33 ], [ true, %38 ]
  br i1 %43, label %44, label %76

44:                                               ; preds = %42
  %45 = load ptr, ptr %15, align 8, !tbaa !3
  %46 = call i32 @Aig_ObjFaninC0(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %58

48:                                               ; preds = %44
  %49 = load ptr, ptr %15, align 8, !tbaa !3
  %50 = call ptr @Aig_ObjFanin0(ptr noundef %49)
  %51 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %50, i32 0, i32 3
  %52 = load i64, ptr %51, align 8
  %53 = lshr i64 %52, 4
  %54 = and i64 %53, 1
  %55 = trunc i64 %54 to i32
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %48
  br label %76

58:                                               ; preds = %48, %44
  %59 = load ptr, ptr %15, align 8, !tbaa !3
  %60 = call i32 @Aig_ObjFaninC1(ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %72

62:                                               ; preds = %58
  %63 = load ptr, ptr %15, align 8, !tbaa !3
  %64 = call ptr @Aig_ObjFanin1(ptr noundef %63)
  %65 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %64, i32 0, i32 3
  %66 = load i64, ptr %65, align 8
  %67 = lshr i64 %66, 4
  %68 = and i64 %67, 1
  %69 = trunc i64 %68 to i32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %62
  br label %76

72:                                               ; preds = %62, %58
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %17, align 4, !tbaa !10
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %17, align 4, !tbaa !10
  br label %33, !llvm.loop !41

76:                                               ; preds = %71, %57, %42
  %77 = load i32, ptr %17, align 4, !tbaa !10
  %78 = load ptr, ptr %11, align 8, !tbaa !8
  %79 = call i32 @Vec_PtrSize(ptr noundef %78)
  %80 = icmp eq i32 %77, %79
  br i1 %80, label %81, label %140

81:                                               ; preds = %76
  %82 = load ptr, ptr %9, align 8, !tbaa !3
  %83 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Cnf_CollectLeaves(ptr noundef %82, ptr noundef %83, i32 noundef 1)
  %84 = load ptr, ptr %14, align 8, !tbaa !40
  call void @Vec_IntPush(ptr noundef %84, i32 noundef 0)
  %85 = load ptr, ptr %14, align 8, !tbaa !40
  %86 = load i32, ptr %19, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %85, i32 noundef %86)
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %87

87:                                               ; preds = %109, %81
  %88 = load i32, ptr %17, align 4, !tbaa !10
  %89 = load ptr, ptr %10, align 8, !tbaa !8
  %90 = call i32 @Vec_PtrSize(ptr noundef %89)
  %91 = icmp slt i32 %88, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %87
  %93 = load ptr, ptr %10, align 8, !tbaa !8
  %94 = load i32, ptr %17, align 4, !tbaa !10
  %95 = call ptr @Vec_PtrEntry(ptr noundef %93, i32 noundef %94)
  store ptr %95, ptr %15, align 8, !tbaa !3
  br label %96

96:                                               ; preds = %92, %87
  %97 = phi i1 [ false, %87 ], [ true, %92 ]
  br i1 %97, label %98, label %112

98:                                               ; preds = %96
  %99 = load ptr, ptr %14, align 8, !tbaa !40
  %100 = load ptr, ptr %12, align 8, !tbaa !40
  %101 = load ptr, ptr %15, align 8, !tbaa !3
  %102 = call ptr @Aig_Regular(ptr noundef %101)
  %103 = load ptr, ptr %15, align 8, !tbaa !3
  %104 = call i32 @Aig_IsComplement(ptr noundef %103)
  %105 = icmp ne i32 %104, 0
  %106 = xor i1 %105, true
  %107 = zext i1 %106 to i32
  %108 = call i32 @Cnf_ObjGetLit(ptr noundef %100, ptr noundef %102, i32 noundef %107)
  call void @Vec_IntPush(ptr noundef %99, i32 noundef %108)
  br label %109

109:                                              ; preds = %98
  %110 = load i32, ptr %17, align 4, !tbaa !10
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %17, align 4, !tbaa !10
  br label %87, !llvm.loop !42

112:                                              ; preds = %96
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %113

113:                                              ; preds = %136, %112
  %114 = load i32, ptr %17, align 4, !tbaa !10
  %115 = load ptr, ptr %10, align 8, !tbaa !8
  %116 = call i32 @Vec_PtrSize(ptr noundef %115)
  %117 = icmp slt i32 %114, %116
  br i1 %117, label %118, label %122

118:                                              ; preds = %113
  %119 = load ptr, ptr %10, align 8, !tbaa !8
  %120 = load i32, ptr %17, align 4, !tbaa !10
  %121 = call ptr @Vec_PtrEntry(ptr noundef %119, i32 noundef %120)
  store ptr %121, ptr %15, align 8, !tbaa !3
  br label %122

122:                                              ; preds = %118, %113
  %123 = phi i1 [ false, %113 ], [ true, %118 ]
  br i1 %123, label %124, label %139

124:                                              ; preds = %122
  %125 = load ptr, ptr %14, align 8, !tbaa !40
  call void @Vec_IntPush(ptr noundef %125, i32 noundef 0)
  %126 = load ptr, ptr %14, align 8, !tbaa !40
  %127 = load i32, ptr %19, align 4, !tbaa !10
  %128 = xor i32 %127, 1
  call void @Vec_IntPush(ptr noundef %126, i32 noundef %128)
  %129 = load ptr, ptr %14, align 8, !tbaa !40
  %130 = load ptr, ptr %12, align 8, !tbaa !40
  %131 = load ptr, ptr %15, align 8, !tbaa !3
  %132 = call ptr @Aig_Regular(ptr noundef %131)
  %133 = load ptr, ptr %15, align 8, !tbaa !3
  %134 = call i32 @Aig_IsComplement(ptr noundef %133)
  %135 = call i32 @Cnf_ObjGetLit(ptr noundef %130, ptr noundef %132, i32 noundef %134)
  call void @Vec_IntPush(ptr noundef %129, i32 noundef %135)
  br label %136

136:                                              ; preds = %124
  %137 = load i32, ptr %17, align 4, !tbaa !10
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %17, align 4, !tbaa !10
  br label %113, !llvm.loop !43

139:                                              ; preds = %122
  store i32 1, ptr %22, align 4
  br label %272

140:                                              ; preds = %76
  %141 = load ptr, ptr %10, align 8, !tbaa !8
  %142 = call i32 @Vec_PtrSize(ptr noundef %141)
  %143 = icmp sgt i32 %142, 6
  br i1 %143, label %144, label %146

144:                                              ; preds = %140
  %145 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %146

146:                                              ; preds = %144, %140
  %147 = load ptr, ptr %8, align 8, !tbaa !21
  %148 = load ptr, ptr %10, align 8, !tbaa !8
  %149 = load ptr, ptr %11, align 8, !tbaa !8
  %150 = call i64 @Cnf_CutDeriveTruth(ptr noundef %147, ptr noundef %148, ptr noundef %149)
  store i64 %150, ptr %21, align 8, !tbaa !37
  %151 = load i64, ptr %21, align 8, !tbaa !37
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %156, label %153

153:                                              ; preds = %146
  %154 = load i64, ptr %21, align 8, !tbaa !37
  %155 = icmp eq i64 %154, -1
  br i1 %155, label %156, label %168

156:                                              ; preds = %153, %146
  %157 = load ptr, ptr %14, align 8, !tbaa !40
  call void @Vec_IntPush(ptr noundef %157, i32 noundef 0)
  %158 = load ptr, ptr %14, align 8, !tbaa !40
  %159 = load i64, ptr %21, align 8, !tbaa !37
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %164

161:                                              ; preds = %156
  %162 = load i32, ptr %19, align 4, !tbaa !10
  %163 = xor i32 %162, 1
  br label %166

164:                                              ; preds = %156
  %165 = load i32, ptr %19, align 4, !tbaa !10
  br label %166

166:                                              ; preds = %164, %161
  %167 = phi i32 [ %163, %161 ], [ %165, %164 ]
  call void @Vec_IntPush(ptr noundef %158, i32 noundef %167)
  store i32 1, ptr %22, align 4
  br label %272

168:                                              ; preds = %153
  %169 = load ptr, ptr %10, align 8, !tbaa !8
  %170 = call i32 @Vec_PtrSize(ptr noundef %169)
  %171 = load ptr, ptr %13, align 8, !tbaa !40
  %172 = call i32 @Kit_TruthIsop(ptr noundef %21, i32 noundef %170, ptr noundef %171, i32 noundef 0)
  store i32 %172, ptr %20, align 4, !tbaa !10
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %173

173:                                              ; preds = %215, %168
  %174 = load i32, ptr %16, align 4, !tbaa !10
  %175 = load ptr, ptr %13, align 8, !tbaa !40
  %176 = call i32 @Vec_IntSize(ptr noundef %175)
  %177 = icmp slt i32 %174, %176
  br i1 %177, label %178, label %182

178:                                              ; preds = %173
  %179 = load ptr, ptr %13, align 8, !tbaa !40
  %180 = load i32, ptr %16, align 4, !tbaa !10
  %181 = call i32 @Vec_IntEntry(ptr noundef %179, i32 noundef %180)
  store i32 %181, ptr %18, align 4, !tbaa !10
  br label %182

182:                                              ; preds = %178, %173
  %183 = phi i1 [ false, %173 ], [ true, %178 ]
  br i1 %183, label %184, label %218

184:                                              ; preds = %182
  %185 = load ptr, ptr %14, align 8, !tbaa !40
  call void @Vec_IntPush(ptr noundef %185, i32 noundef 0)
  %186 = load ptr, ptr %14, align 8, !tbaa !40
  %187 = load i32, ptr %19, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %186, i32 noundef %187)
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %188

188:                                              ; preds = %209, %184
  %189 = load i32, ptr %17, align 4, !tbaa !10
  %190 = load ptr, ptr %10, align 8, !tbaa !8
  %191 = call i32 @Vec_PtrSize(ptr noundef %190)
  %192 = icmp slt i32 %189, %191
  br i1 %192, label %193, label %214

193:                                              ; preds = %188
  %194 = load i32, ptr %18, align 4, !tbaa !10
  %195 = and i32 %194, 3
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %193
  br label %209

198:                                              ; preds = %193
  %199 = load ptr, ptr %14, align 8, !tbaa !40
  %200 = load ptr, ptr %12, align 8, !tbaa !40
  %201 = load ptr, ptr %10, align 8, !tbaa !8
  %202 = load i32, ptr %17, align 4, !tbaa !10
  %203 = call ptr @Vec_PtrEntry(ptr noundef %201, i32 noundef %202)
  %204 = load i32, ptr %18, align 4, !tbaa !10
  %205 = and i32 %204, 3
  %206 = icmp ne i32 %205, 1
  %207 = zext i1 %206 to i32
  %208 = call i32 @Cnf_ObjGetLit(ptr noundef %200, ptr noundef %203, i32 noundef %207)
  call void @Vec_IntPush(ptr noundef %199, i32 noundef %208)
  br label %209

209:                                              ; preds = %198, %197
  %210 = load i32, ptr %17, align 4, !tbaa !10
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %17, align 4, !tbaa !10
  %212 = load i32, ptr %18, align 4, !tbaa !10
  %213 = ashr i32 %212, 2
  store i32 %213, ptr %18, align 4, !tbaa !10
  br label %188, !llvm.loop !44

214:                                              ; preds = %188
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %16, align 4, !tbaa !10
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %16, align 4, !tbaa !10
  br label %173, !llvm.loop !45

218:                                              ; preds = %182
  %219 = load i64, ptr %21, align 8, !tbaa !37
  %220 = xor i64 %219, -1
  store i64 %220, ptr %21, align 8, !tbaa !37
  %221 = load ptr, ptr %10, align 8, !tbaa !8
  %222 = call i32 @Vec_PtrSize(ptr noundef %221)
  %223 = load ptr, ptr %13, align 8, !tbaa !40
  %224 = call i32 @Kit_TruthIsop(ptr noundef %21, i32 noundef %222, ptr noundef %223, i32 noundef 0)
  store i32 %224, ptr %20, align 4, !tbaa !10
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %225

225:                                              ; preds = %268, %218
  %226 = load i32, ptr %16, align 4, !tbaa !10
  %227 = load ptr, ptr %13, align 8, !tbaa !40
  %228 = call i32 @Vec_IntSize(ptr noundef %227)
  %229 = icmp slt i32 %226, %228
  br i1 %229, label %230, label %234

230:                                              ; preds = %225
  %231 = load ptr, ptr %13, align 8, !tbaa !40
  %232 = load i32, ptr %16, align 4, !tbaa !10
  %233 = call i32 @Vec_IntEntry(ptr noundef %231, i32 noundef %232)
  store i32 %233, ptr %18, align 4, !tbaa !10
  br label %234

234:                                              ; preds = %230, %225
  %235 = phi i1 [ false, %225 ], [ true, %230 ]
  br i1 %235, label %236, label %271

236:                                              ; preds = %234
  %237 = load ptr, ptr %14, align 8, !tbaa !40
  call void @Vec_IntPush(ptr noundef %237, i32 noundef 0)
  %238 = load ptr, ptr %14, align 8, !tbaa !40
  %239 = load i32, ptr %19, align 4, !tbaa !10
  %240 = xor i32 %239, 1
  call void @Vec_IntPush(ptr noundef %238, i32 noundef %240)
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %241

241:                                              ; preds = %262, %236
  %242 = load i32, ptr %17, align 4, !tbaa !10
  %243 = load ptr, ptr %10, align 8, !tbaa !8
  %244 = call i32 @Vec_PtrSize(ptr noundef %243)
  %245 = icmp slt i32 %242, %244
  br i1 %245, label %246, label %267

246:                                              ; preds = %241
  %247 = load i32, ptr %18, align 4, !tbaa !10
  %248 = and i32 %247, 3
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %251

250:                                              ; preds = %246
  br label %262

251:                                              ; preds = %246
  %252 = load ptr, ptr %14, align 8, !tbaa !40
  %253 = load ptr, ptr %12, align 8, !tbaa !40
  %254 = load ptr, ptr %10, align 8, !tbaa !8
  %255 = load i32, ptr %17, align 4, !tbaa !10
  %256 = call ptr @Vec_PtrEntry(ptr noundef %254, i32 noundef %255)
  %257 = load i32, ptr %18, align 4, !tbaa !10
  %258 = and i32 %257, 3
  %259 = icmp ne i32 %258, 1
  %260 = zext i1 %259 to i32
  %261 = call i32 @Cnf_ObjGetLit(ptr noundef %253, ptr noundef %256, i32 noundef %260)
  call void @Vec_IntPush(ptr noundef %252, i32 noundef %261)
  br label %262

262:                                              ; preds = %251, %250
  %263 = load i32, ptr %17, align 4, !tbaa !10
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %17, align 4, !tbaa !10
  %265 = load i32, ptr %18, align 4, !tbaa !10
  %266 = ashr i32 %265, 2
  store i32 %266, ptr %18, align 4, !tbaa !10
  br label %241, !llvm.loop !46

267:                                              ; preds = %241
  br label %268

268:                                              ; preds = %267
  %269 = load i32, ptr %16, align 4, !tbaa !10
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %16, align 4, !tbaa !10
  br label %225, !llvm.loop !47

271:                                              ; preds = %234
  store i32 0, ptr %22, align 4
  br label %272

272:                                              ; preds = %271, %166, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %273 = load i32, ptr %22, align 4
  switch i32 %273, label %275 [
    i32 0, label %274
    i32 1, label %274
  ]

274:                                              ; preds = %272, %272
  ret void

275:                                              ; preds = %272
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !48
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cnf_ObjGetLit(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !40
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !40
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call i32 @Aig_ObjId(ptr noundef %12)
  %14 = call i32 @Vec_IntEntry(ptr noundef %11, i32 noundef %13)
  br label %18

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = call i32 @Aig_ObjId(ptr noundef %16)
  br label %18

18:                                               ; preds = %15, %10
  %19 = phi i32 [ %14, %10 ], [ %17, %15 ]
  store i32 %19, ptr %7, align 4, !tbaa !10
  %20 = load i32, ptr %7, align 4, !tbaa !10
  %21 = load i32, ptr %7, align 4, !tbaa !10
  %22 = add nsw i32 %20, %21
  %23 = load i32, ptr %6, align 4, !tbaa !10
  %24 = add nsw i32 %22, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !48
  %8 = load ptr, ptr %3, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !50
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !50
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !40
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !40
  %21 = load ptr, ptr %3, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !50
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !10
  %28 = load ptr, ptr %3, align 8, !tbaa !40
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !51
  %31 = load ptr, ptr %3, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !48
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !48
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !10
  ret void
}

declare i32 @printf(ptr noundef, ...) #3

declare i32 @Kit_TruthIsop(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !48
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !10
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define void @Cnf_DeriveFastMark(ptr noundef %0) #0 {
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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %15 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %15, ptr %4, align 8, !tbaa !8
  %16 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %16, ptr %5, align 8, !tbaa !8
  %17 = load ptr, ptr %2, align 8, !tbaa !21
  %18 = call i32 @Aig_ManObjNumMax(ptr noundef %17)
  %19 = call ptr @Vec_IntStart(i32 noundef %18)
  store ptr %19, ptr %3, align 8, !tbaa !40
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %20

20:                                               ; preds = %41, %1
  %21 = load i32, ptr %11, align 4, !tbaa !10
  %22 = load ptr, ptr %2, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !52
  %25 = call i32 @Vec_PtrSize(ptr noundef %24)
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %20
  %28 = load ptr, ptr %2, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !52
  %31 = load i32, ptr %11, align 4, !tbaa !10
  %32 = call ptr @Vec_PtrEntry(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %6, align 8, !tbaa !3
  br label %33

33:                                               ; preds = %27, %20
  %34 = phi i1 [ false, %20 ], [ true, %27 ]
  br i1 %34, label %35, label %44

35:                                               ; preds = %33
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, -17
  %40 = or i64 %39, 16
  store i64 %40, ptr %37, align 8
  br label %41

41:                                               ; preds = %35
  %42 = load i32, ptr %11, align 4, !tbaa !10
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %11, align 4, !tbaa !10
  br label %20, !llvm.loop !53

44:                                               ; preds = %33
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %45

45:                                               ; preds = %67, %44
  %46 = load i32, ptr %11, align 4, !tbaa !10
  %47 = load ptr, ptr %2, align 8, !tbaa !21
  %48 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !54
  %50 = call i32 @Vec_PtrSize(ptr noundef %49)
  %51 = icmp slt i32 %46, %50
  br i1 %51, label %52, label %58

52:                                               ; preds = %45
  %53 = load ptr, ptr %2, align 8, !tbaa !21
  %54 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !54
  %56 = load i32, ptr %11, align 4, !tbaa !10
  %57 = call ptr @Vec_PtrEntry(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %6, align 8, !tbaa !3
  br label %58

58:                                               ; preds = %52, %45
  %59 = phi i1 [ false, %45 ], [ true, %52 ]
  br i1 %59, label %60, label %70

60:                                               ; preds = %58
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  %62 = call ptr @Aig_ObjFanin0(ptr noundef %61)
  %63 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %62, i32 0, i32 3
  %64 = load i64, ptr %63, align 8
  %65 = and i64 %64, -17
  %66 = or i64 %65, 16
  store i64 %66, ptr %63, align 8
  br label %67

67:                                               ; preds = %60
  %68 = load i32, ptr %11, align 4, !tbaa !10
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %11, align 4, !tbaa !10
  br label %45, !llvm.loop !55

70:                                               ; preds = %58
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %71

71:                                               ; preds = %175, %70
  %72 = load i32, ptr %11, align 4, !tbaa !10
  %73 = load ptr, ptr %2, align 8, !tbaa !21
  %74 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8, !tbaa !56
  %76 = call i32 @Vec_PtrSize(ptr noundef %75)
  %77 = icmp slt i32 %72, %76
  br i1 %77, label %78, label %84

78:                                               ; preds = %71
  %79 = load ptr, ptr %2, align 8, !tbaa !21
  %80 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8, !tbaa !56
  %82 = load i32, ptr %11, align 4, !tbaa !10
  %83 = call ptr @Vec_PtrEntry(ptr noundef %81, i32 noundef %82)
  store ptr %83, ptr %6, align 8, !tbaa !3
  br label %84

84:                                               ; preds = %78, %71
  %85 = phi i1 [ false, %71 ], [ true, %78 ]
  br i1 %85, label %86, label %178

86:                                               ; preds = %84
  %87 = load ptr, ptr %6, align 8, !tbaa !3
  %88 = icmp eq ptr %87, null
  br i1 %88, label %93, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %6, align 8, !tbaa !3
  %91 = call i32 @Aig_ObjIsNode(ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %89, %86
  br label %174

94:                                               ; preds = %89
  %95 = load ptr, ptr %6, align 8, !tbaa !3
  %96 = call i32 @Aig_ObjIsMuxType(ptr noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %94
  br label %175

99:                                               ; preds = %94
  %100 = load ptr, ptr %6, align 8, !tbaa !3
  %101 = call ptr @Aig_ObjFanin0(ptr noundef %100)
  store ptr %101, ptr %9, align 8, !tbaa !3
  %102 = load ptr, ptr %9, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %102, i32 0, i32 3
  %104 = load i64, ptr %103, align 8
  %105 = lshr i64 %104, 5
  %106 = and i64 %105, 1
  %107 = trunc i64 %106 to i32
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %113, label %109

109:                                              ; preds = %99
  %110 = load ptr, ptr %9, align 8, !tbaa !3
  %111 = call i32 @Aig_ObjRefs(ptr noundef %110)
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %113, label %114

113:                                              ; preds = %109, %99
  br label %175

114:                                              ; preds = %109
  %115 = load ptr, ptr %6, align 8, !tbaa !3
  %116 = call ptr @Aig_ObjFanin1(ptr noundef %115)
  store ptr %116, ptr %10, align 8, !tbaa !3
  %117 = load ptr, ptr %10, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %117, i32 0, i32 3
  %119 = load i64, ptr %118, align 8
  %120 = lshr i64 %119, 5
  %121 = and i64 %120, 1
  %122 = trunc i64 %121 to i32
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %128, label %124

124:                                              ; preds = %114
  %125 = load ptr, ptr %10, align 8, !tbaa !3
  %126 = call i32 @Aig_ObjRefs(ptr noundef %125)
  %127 = icmp sgt i32 %126, 1
  br i1 %127, label %128, label %129

128:                                              ; preds = %124, %114
  br label %175

129:                                              ; preds = %124
  %130 = load ptr, ptr %6, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %130, i32 0, i32 3
  %132 = load i64, ptr %131, align 8
  %133 = and i64 %132, -33
  %134 = or i64 %133, 32
  store i64 %134, ptr %131, align 8
  %135 = load ptr, ptr %9, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %135, i32 0, i32 3
  %137 = load i64, ptr %136, align 8
  %138 = and i64 %137, -33
  %139 = or i64 %138, 32
  store i64 %139, ptr %136, align 8
  %140 = load ptr, ptr %10, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %140, i32 0, i32 3
  %142 = load i64, ptr %141, align 8
  %143 = and i64 %142, -33
  %144 = or i64 %143, 32
  store i64 %144, ptr %141, align 8
  %145 = load ptr, ptr %6, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %145, i32 0, i32 3
  %147 = load i64, ptr %146, align 8
  %148 = and i64 %147, -17
  %149 = or i64 %148, 16
  store i64 %149, ptr %146, align 8
  %150 = load ptr, ptr %9, align 8, !tbaa !3
  %151 = call ptr @Aig_ObjFanin0(ptr noundef %150)
  %152 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %151, i32 0, i32 3
  %153 = load i64, ptr %152, align 8
  %154 = and i64 %153, -17
  %155 = or i64 %154, 16
  store i64 %155, ptr %152, align 8
  %156 = load ptr, ptr %9, align 8, !tbaa !3
  %157 = call ptr @Aig_ObjFanin1(ptr noundef %156)
  %158 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %157, i32 0, i32 3
  %159 = load i64, ptr %158, align 8
  %160 = and i64 %159, -17
  %161 = or i64 %160, 16
  store i64 %161, ptr %158, align 8
  %162 = load ptr, ptr %10, align 8, !tbaa !3
  %163 = call ptr @Aig_ObjFanin0(ptr noundef %162)
  %164 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %163, i32 0, i32 3
  %165 = load i64, ptr %164, align 8
  %166 = and i64 %165, -17
  %167 = or i64 %166, 16
  store i64 %167, ptr %164, align 8
  %168 = load ptr, ptr %10, align 8, !tbaa !3
  %169 = call ptr @Aig_ObjFanin1(ptr noundef %168)
  %170 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %169, i32 0, i32 3
  %171 = load i64, ptr %170, align 8
  %172 = and i64 %171, -17
  %173 = or i64 %172, 16
  store i64 %173, ptr %170, align 8
  br label %174

174:                                              ; preds = %129, %93
  br label %175

175:                                              ; preds = %174, %128, %113, %98
  %176 = load i32, ptr %11, align 4, !tbaa !10
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %11, align 4, !tbaa !10
  br label %71, !llvm.loop !57

178:                                              ; preds = %84
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %179

179:                                              ; preds = %254, %178
  %180 = load i32, ptr %11, align 4, !tbaa !10
  %181 = load ptr, ptr %2, align 8, !tbaa !21
  %182 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %181, i32 0, i32 4
  %183 = load ptr, ptr %182, align 8, !tbaa !56
  %184 = call i32 @Vec_PtrSize(ptr noundef %183)
  %185 = icmp slt i32 %180, %184
  br i1 %185, label %186, label %192

186:                                              ; preds = %179
  %187 = load ptr, ptr %2, align 8, !tbaa !21
  %188 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %187, i32 0, i32 4
  %189 = load ptr, ptr %188, align 8, !tbaa !56
  %190 = load i32, ptr %11, align 4, !tbaa !10
  %191 = call ptr @Vec_PtrEntry(ptr noundef %189, i32 noundef %190)
  store ptr %191, ptr %6, align 8, !tbaa !3
  br label %192

192:                                              ; preds = %186, %179
  %193 = phi i1 [ false, %179 ], [ true, %186 ]
  br i1 %193, label %194, label %257

194:                                              ; preds = %192
  %195 = load ptr, ptr %6, align 8, !tbaa !3
  %196 = icmp eq ptr %195, null
  br i1 %196, label %201, label %197

197:                                              ; preds = %194
  %198 = load ptr, ptr %6, align 8, !tbaa !3
  %199 = call i32 @Aig_ObjIsNode(ptr noundef %198)
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %202, label %201

201:                                              ; preds = %197, %194
  br label %253

202:                                              ; preds = %197
  %203 = load ptr, ptr %6, align 8, !tbaa !3
  %204 = call i32 @Aig_ObjRefs(ptr noundef %203)
  %205 = icmp sgt i32 %204, 1
  br i1 %205, label %206, label %212

206:                                              ; preds = %202
  %207 = load ptr, ptr %6, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %207, i32 0, i32 3
  %209 = load i64, ptr %208, align 8
  %210 = and i64 %209, -17
  %211 = or i64 %210, 16
  store i64 %211, ptr %208, align 8
  br label %212

212:                                              ; preds = %206, %202
  %213 = load ptr, ptr %6, align 8, !tbaa !3
  %214 = call i32 @Aig_ObjFaninC0(ptr noundef %213)
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %232

216:                                              ; preds = %212
  %217 = load ptr, ptr %6, align 8, !tbaa !3
  %218 = call ptr @Aig_ObjFanin0(ptr noundef %217)
  %219 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %218, i32 0, i32 3
  %220 = load i64, ptr %219, align 8
  %221 = lshr i64 %220, 5
  %222 = and i64 %221, 1
  %223 = trunc i64 %222 to i32
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %232, label %225

225:                                              ; preds = %216
  %226 = load ptr, ptr %6, align 8, !tbaa !3
  %227 = call ptr @Aig_ObjFanin0(ptr noundef %226)
  %228 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %227, i32 0, i32 3
  %229 = load i64, ptr %228, align 8
  %230 = and i64 %229, -17
  %231 = or i64 %230, 16
  store i64 %231, ptr %228, align 8
  br label %232

232:                                              ; preds = %225, %216, %212
  %233 = load ptr, ptr %6, align 8, !tbaa !3
  %234 = call i32 @Aig_ObjFaninC1(ptr noundef %233)
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %252

236:                                              ; preds = %232
  %237 = load ptr, ptr %6, align 8, !tbaa !3
  %238 = call ptr @Aig_ObjFanin1(ptr noundef %237)
  %239 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %238, i32 0, i32 3
  %240 = load i64, ptr %239, align 8
  %241 = lshr i64 %240, 5
  %242 = and i64 %241, 1
  %243 = trunc i64 %242 to i32
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %252, label %245

245:                                              ; preds = %236
  %246 = load ptr, ptr %6, align 8, !tbaa !3
  %247 = call ptr @Aig_ObjFanin1(ptr noundef %246)
  %248 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %247, i32 0, i32 3
  %249 = load i64, ptr %248, align 8
  %250 = and i64 %249, -17
  %251 = or i64 %250, 16
  store i64 %251, ptr %248, align 8
  br label %252

252:                                              ; preds = %245, %236, %232
  br label %253

253:                                              ; preds = %252, %201
  br label %254

254:                                              ; preds = %253
  %255 = load i32, ptr %11, align 4, !tbaa !10
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %11, align 4, !tbaa !10
  br label %179, !llvm.loop !58

257:                                              ; preds = %192
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %258

258:                                              ; preds = %441, %257
  %259 = load i32, ptr %11, align 4, !tbaa !10
  %260 = load ptr, ptr %2, align 8, !tbaa !21
  %261 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %260, i32 0, i32 4
  %262 = load ptr, ptr %261, align 8, !tbaa !56
  %263 = call i32 @Vec_PtrSize(ptr noundef %262)
  %264 = icmp slt i32 %259, %263
  br i1 %264, label %265, label %271

265:                                              ; preds = %258
  %266 = load ptr, ptr %2, align 8, !tbaa !21
  %267 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %266, i32 0, i32 4
  %268 = load ptr, ptr %267, align 8, !tbaa !56
  %269 = load i32, ptr %11, align 4, !tbaa !10
  %270 = call ptr @Vec_PtrEntry(ptr noundef %268, i32 noundef %269)
  store ptr %270, ptr %6, align 8, !tbaa !3
  br label %271

271:                                              ; preds = %265, %258
  %272 = phi i1 [ false, %258 ], [ true, %265 ]
  br i1 %272, label %273, label %444

273:                                              ; preds = %271
  %274 = load ptr, ptr %6, align 8, !tbaa !3
  %275 = icmp eq ptr %274, null
  br i1 %275, label %280, label %276

276:                                              ; preds = %273
  %277 = load ptr, ptr %6, align 8, !tbaa !3
  %278 = call i32 @Aig_ObjIsNode(ptr noundef %277)
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %281, label %280

280:                                              ; preds = %276, %273
  br label %440

281:                                              ; preds = %276
  %282 = load ptr, ptr %6, align 8, !tbaa !3
  %283 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %282, i32 0, i32 3
  %284 = load i64, ptr %283, align 8
  %285 = lshr i64 %284, 4
  %286 = and i64 %285, 1
  %287 = trunc i64 %286 to i32
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %290, label %289

289:                                              ; preds = %281
  br label %441

290:                                              ; preds = %281
  %291 = load ptr, ptr %6, align 8, !tbaa !3
  %292 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %291, i32 0, i32 3
  %293 = load i64, ptr %292, align 8
  %294 = lshr i64 %293, 5
  %295 = and i64 %294, 1
  %296 = trunc i64 %295 to i32
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %373

298:                                              ; preds = %290
  %299 = load ptr, ptr %6, align 8, !tbaa !3
  %300 = call i32 @Aig_ObjIsMuxType(ptr noundef %299)
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %303, label %302

302:                                              ; preds = %298
  br label %441

303:                                              ; preds = %298
  %304 = load ptr, ptr %6, align 8, !tbaa !3
  %305 = call ptr @Aig_ObjRecognizeMux(ptr noundef %304, ptr noundef %10, ptr noundef %9)
  store ptr %305, ptr %8, align 8, !tbaa !3
  %306 = load ptr, ptr %9, align 8, !tbaa !3
  %307 = call ptr @Aig_Regular(ptr noundef %306)
  store ptr %307, ptr %9, align 8, !tbaa !3
  %308 = load ptr, ptr %10, align 8, !tbaa !3
  %309 = call ptr @Aig_Regular(ptr noundef %308)
  store ptr %309, ptr %10, align 8, !tbaa !3
  %310 = load ptr, ptr %9, align 8, !tbaa !3
  %311 = load ptr, ptr %10, align 8, !tbaa !3
  %312 = icmp eq ptr %310, %311
  %313 = zext i1 %312 to i32
  %314 = add nsw i32 1, %313
  store i32 %314, ptr %13, align 4, !tbaa !10
  %315 = load ptr, ptr %9, align 8, !tbaa !3
  %316 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %315, i32 0, i32 3
  %317 = load i64, ptr %316, align 8
  %318 = lshr i64 %317, 5
  %319 = and i64 %318, 1
  %320 = trunc i64 %319 to i32
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %343, label %322

322:                                              ; preds = %303
  %323 = load ptr, ptr %9, align 8, !tbaa !3
  %324 = call i32 @Aig_ObjIsCi(ptr noundef %323)
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %343, label %326

326:                                              ; preds = %322
  %327 = load ptr, ptr %9, align 8, !tbaa !3
  %328 = call i32 @Aig_ObjRefs(ptr noundef %327)
  %329 = load i32, ptr %13, align 4, !tbaa !10
  %330 = icmp eq i32 %328, %329
  br i1 %330, label %331, label %343

331:                                              ; preds = %326
  %332 = load ptr, ptr %3, align 8, !tbaa !40
  %333 = load ptr, ptr %9, align 8, !tbaa !3
  %334 = call i32 @Aig_ObjId(ptr noundef %333)
  %335 = call i32 @Vec_IntEntry(ptr noundef %332, i32 noundef %334)
  %336 = icmp slt i32 %335, 3
  br i1 %336, label %337, label %343

337:                                              ; preds = %331
  %338 = load ptr, ptr %9, align 8, !tbaa !3
  %339 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %338, i32 0, i32 3
  %340 = load i64, ptr %339, align 8
  %341 = and i64 %340, -17
  %342 = or i64 %341, 0
  store i64 %342, ptr %339, align 8
  br label %441

343:                                              ; preds = %331, %326, %322, %303
  %344 = load ptr, ptr %10, align 8, !tbaa !3
  %345 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %344, i32 0, i32 3
  %346 = load i64, ptr %345, align 8
  %347 = lshr i64 %346, 5
  %348 = and i64 %347, 1
  %349 = trunc i64 %348 to i32
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %372, label %351

351:                                              ; preds = %343
  %352 = load ptr, ptr %10, align 8, !tbaa !3
  %353 = call i32 @Aig_ObjIsCi(ptr noundef %352)
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %372, label %355

355:                                              ; preds = %351
  %356 = load ptr, ptr %10, align 8, !tbaa !3
  %357 = call i32 @Aig_ObjRefs(ptr noundef %356)
  %358 = load i32, ptr %13, align 4, !tbaa !10
  %359 = icmp eq i32 %357, %358
  br i1 %359, label %360, label %372

360:                                              ; preds = %355
  %361 = load ptr, ptr %3, align 8, !tbaa !40
  %362 = load ptr, ptr %10, align 8, !tbaa !3
  %363 = call i32 @Aig_ObjId(ptr noundef %362)
  %364 = call i32 @Vec_IntEntry(ptr noundef %361, i32 noundef %363)
  %365 = icmp slt i32 %364, 3
  br i1 %365, label %366, label %372

366:                                              ; preds = %360
  %367 = load ptr, ptr %10, align 8, !tbaa !3
  %368 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %367, i32 0, i32 3
  %369 = load i64, ptr %368, align 8
  %370 = and i64 %369, -17
  %371 = or i64 %370, 0
  store i64 %371, ptr %368, align 8
  br label %441

372:                                              ; preds = %360, %355, %351, %343
  br label %441

373:                                              ; preds = %290
  %374 = load ptr, ptr %6, align 8, !tbaa !3
  %375 = load ptr, ptr %4, align 8, !tbaa !8
  call void @Cnf_CollectLeaves(ptr noundef %374, ptr noundef %375, i32 noundef 1)
  %376 = load ptr, ptr %3, align 8, !tbaa !40
  %377 = load ptr, ptr %6, align 8, !tbaa !3
  %378 = call i32 @Aig_ObjId(ptr noundef %377)
  %379 = load ptr, ptr %4, align 8, !tbaa !8
  %380 = call i32 @Vec_PtrSize(ptr noundef %379)
  call void @Vec_IntWriteEntry(ptr noundef %376, i32 noundef %378, i32 noundef %380)
  %381 = load ptr, ptr %4, align 8, !tbaa !8
  %382 = call i32 @Vec_PtrSize(ptr noundef %381)
  %383 = icmp sge i32 %382, 6
  br i1 %383, label %384, label %385

384:                                              ; preds = %373
  br label %441

385:                                              ; preds = %373
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %386

386:                                              ; preds = %436, %385
  %387 = load i32, ptr %12, align 4, !tbaa !10
  %388 = load ptr, ptr %4, align 8, !tbaa !8
  %389 = call i32 @Vec_PtrSize(ptr noundef %388)
  %390 = icmp slt i32 %387, %389
  br i1 %390, label %391, label %395

391:                                              ; preds = %386
  %392 = load ptr, ptr %4, align 8, !tbaa !8
  %393 = load i32, ptr %12, align 4, !tbaa !10
  %394 = call ptr @Vec_PtrEntry(ptr noundef %392, i32 noundef %393)
  store ptr %394, ptr %7, align 8, !tbaa !3
  br label %395

395:                                              ; preds = %391, %386
  %396 = phi i1 [ false, %386 ], [ true, %391 ]
  br i1 %396, label %397, label %439

397:                                              ; preds = %395
  %398 = load ptr, ptr %7, align 8, !tbaa !3
  %399 = call ptr @Aig_Regular(ptr noundef %398)
  store ptr %399, ptr %7, align 8, !tbaa !3
  %400 = load ptr, ptr %7, align 8, !tbaa !3
  %401 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %400, i32 0, i32 3
  %402 = load i64, ptr %401, align 8
  %403 = lshr i64 %402, 5
  %404 = and i64 %403, 1
  %405 = trunc i64 %404 to i32
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %415, label %407

407:                                              ; preds = %397
  %408 = load ptr, ptr %7, align 8, !tbaa !3
  %409 = call i32 @Aig_ObjIsCi(ptr noundef %408)
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %415, label %411

411:                                              ; preds = %407
  %412 = load ptr, ptr %7, align 8, !tbaa !3
  %413 = call i32 @Aig_ObjRefs(ptr noundef %412)
  %414 = icmp sgt i32 %413, 1
  br i1 %414, label %415, label %416

415:                                              ; preds = %411, %407, %397
  br label %436

416:                                              ; preds = %411
  %417 = load ptr, ptr %4, align 8, !tbaa !8
  %418 = call i32 @Vec_PtrSize(ptr noundef %417)
  %419 = sub nsw i32 %418, 1
  %420 = load ptr, ptr %3, align 8, !tbaa !40
  %421 = load ptr, ptr %7, align 8, !tbaa !3
  %422 = call i32 @Aig_ObjId(ptr noundef %421)
  %423 = call i32 @Vec_IntEntry(ptr noundef %420, i32 noundef %422)
  %424 = add nsw i32 %419, %423
  %425 = icmp sgt i32 %424, 6
  br i1 %425, label %426, label %427

426:                                              ; preds = %416
  br label %436

427:                                              ; preds = %416
  %428 = load ptr, ptr %7, align 8, !tbaa !3
  %429 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %428, i32 0, i32 3
  %430 = load i64, ptr %429, align 8
  %431 = and i64 %430, -17
  %432 = or i64 %431, 0
  store i64 %432, ptr %429, align 8
  %433 = load ptr, ptr %3, align 8, !tbaa !40
  %434 = load ptr, ptr %6, align 8, !tbaa !3
  %435 = call i32 @Aig_ObjId(ptr noundef %434)
  call void @Vec_IntWriteEntry(ptr noundef %433, i32 noundef %435, i32 noundef 6)
  br label %439

436:                                              ; preds = %426, %415
  %437 = load i32, ptr %12, align 4, !tbaa !10
  %438 = add nsw i32 %437, 1
  store i32 %438, ptr %12, align 4, !tbaa !10
  br label %386, !llvm.loop !59

439:                                              ; preds = %427, %395
  br label %440

440:                                              ; preds = %439, %280
  br label %441

441:                                              ; preds = %440, %384, %372, %366, %337, %302, %289
  %442 = load i32, ptr %11, align 4, !tbaa !10
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr %11, align 4, !tbaa !10
  br label %258, !llvm.loop !60

444:                                              ; preds = %271
  %445 = load ptr, ptr %2, align 8, !tbaa !21
  call void @Aig_ManCleanMarkB(ptr noundef %445)
  store i32 0, ptr %14, align 4, !tbaa !10
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %446

446:                                              ; preds = %474, %444
  %447 = load i32, ptr %11, align 4, !tbaa !10
  %448 = load ptr, ptr %2, align 8, !tbaa !21
  %449 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %448, i32 0, i32 3
  %450 = load ptr, ptr %449, align 8, !tbaa !54
  %451 = call i32 @Vec_PtrSize(ptr noundef %450)
  %452 = icmp slt i32 %447, %451
  br i1 %452, label %453, label %459

453:                                              ; preds = %446
  %454 = load ptr, ptr %2, align 8, !tbaa !21
  %455 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %454, i32 0, i32 3
  %456 = load ptr, ptr %455, align 8, !tbaa !54
  %457 = load i32, ptr %11, align 4, !tbaa !10
  %458 = call ptr @Vec_PtrEntry(ptr noundef %456, i32 noundef %457)
  store ptr %458, ptr %6, align 8, !tbaa !3
  br label %459

459:                                              ; preds = %453, %446
  %460 = phi i1 [ false, %446 ], [ true, %453 ]
  br i1 %460, label %461, label %477

461:                                              ; preds = %459
  %462 = load ptr, ptr %6, align 8, !tbaa !3
  %463 = call ptr @Aig_ObjFanin0(ptr noundef %462)
  %464 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %463, i32 0, i32 3
  %465 = load i64, ptr %464, align 8
  %466 = lshr i64 %465, 4
  %467 = and i64 %466, 1
  %468 = trunc i64 %467 to i32
  %469 = icmp ne i32 %468, 0
  %470 = xor i1 %469, true
  %471 = zext i1 %470 to i32
  %472 = load i32, ptr %14, align 4, !tbaa !10
  %473 = add nsw i32 %472, %471
  store i32 %473, ptr %14, align 4, !tbaa !10
  br label %474

474:                                              ; preds = %461
  %475 = load i32, ptr %11, align 4, !tbaa !10
  %476 = add nsw i32 %475, 1
  store i32 %476, ptr %11, align 4, !tbaa !10
  br label %446, !llvm.loop !61

477:                                              ; preds = %459
  %478 = load i32, ptr %14, align 4, !tbaa !10
  %479 = icmp ne i32 %478, 0
  br i1 %479, label %480, label %483

480:                                              ; preds = %477
  %481 = load i32, ptr %14, align 4, !tbaa !10
  %482 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %481)
  br label %483

483:                                              ; preds = %480, %477
  store i32 0, ptr %14, align 4, !tbaa !10
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %484

484:                                              ; preds = %577, %483
  %485 = load i32, ptr %11, align 4, !tbaa !10
  %486 = load ptr, ptr %2, align 8, !tbaa !21
  %487 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %486, i32 0, i32 4
  %488 = load ptr, ptr %487, align 8, !tbaa !56
  %489 = call i32 @Vec_PtrSize(ptr noundef %488)
  %490 = icmp slt i32 %485, %489
  br i1 %490, label %491, label %497

491:                                              ; preds = %484
  %492 = load ptr, ptr %2, align 8, !tbaa !21
  %493 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %492, i32 0, i32 4
  %494 = load ptr, ptr %493, align 8, !tbaa !56
  %495 = load i32, ptr %11, align 4, !tbaa !10
  %496 = call ptr @Vec_PtrEntry(ptr noundef %494, i32 noundef %495)
  store ptr %496, ptr %6, align 8, !tbaa !3
  br label %497

497:                                              ; preds = %491, %484
  %498 = phi i1 [ false, %484 ], [ true, %491 ]
  br i1 %498, label %499, label %580

499:                                              ; preds = %497
  %500 = load ptr, ptr %6, align 8, !tbaa !3
  %501 = icmp eq ptr %500, null
  br i1 %501, label %506, label %502

502:                                              ; preds = %499
  %503 = load ptr, ptr %6, align 8, !tbaa !3
  %504 = call i32 @Aig_ObjIsNode(ptr noundef %503)
  %505 = icmp ne i32 %504, 0
  br i1 %505, label %507, label %506

506:                                              ; preds = %502, %499
  br label %576

507:                                              ; preds = %502
  %508 = load ptr, ptr %6, align 8, !tbaa !3
  %509 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %508, i32 0, i32 3
  %510 = load i64, ptr %509, align 8
  %511 = lshr i64 %510, 4
  %512 = and i64 %511, 1
  %513 = trunc i64 %512 to i32
  %514 = icmp ne i32 %513, 0
  br i1 %514, label %516, label %515

515:                                              ; preds = %507
  br label %577

516:                                              ; preds = %507
  %517 = load ptr, ptr %6, align 8, !tbaa !3
  %518 = load ptr, ptr %4, align 8, !tbaa !8
  call void @Cnf_CollectLeaves(ptr noundef %517, ptr noundef %518, i32 noundef 0)
  %519 = load ptr, ptr %4, align 8, !tbaa !8
  %520 = call i32 @Vec_PtrSize(ptr noundef %519)
  %521 = icmp sle i32 %520, 6
  br i1 %521, label %522, label %523

522:                                              ; preds = %516
  br label %577

523:                                              ; preds = %516
  %524 = load ptr, ptr %2, align 8, !tbaa !21
  %525 = load ptr, ptr %6, align 8, !tbaa !3
  %526 = load ptr, ptr %4, align 8, !tbaa !8
  %527 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Cnf_CollectVolume(ptr noundef %524, ptr noundef %525, ptr noundef %526, ptr noundef %527)
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %528

528:                                              ; preds = %572, %523
  %529 = load i32, ptr %12, align 4, !tbaa !10
  %530 = load ptr, ptr %5, align 8, !tbaa !8
  %531 = call i32 @Vec_PtrSize(ptr noundef %530)
  %532 = icmp slt i32 %529, %531
  br i1 %532, label %533, label %537

533:                                              ; preds = %528
  %534 = load ptr, ptr %5, align 8, !tbaa !8
  %535 = load i32, ptr %12, align 4, !tbaa !10
  %536 = call ptr @Vec_PtrEntry(ptr noundef %534, i32 noundef %535)
  store ptr %536, ptr %7, align 8, !tbaa !3
  br label %537

537:                                              ; preds = %533, %528
  %538 = phi i1 [ false, %528 ], [ true, %533 ]
  br i1 %538, label %539, label %575

539:                                              ; preds = %537
  %540 = load ptr, ptr %7, align 8, !tbaa !3
  %541 = call i32 @Aig_ObjFaninC0(ptr noundef %540)
  %542 = icmp ne i32 %541, 0
  br i1 %542, label %543, label %555

543:                                              ; preds = %539
  %544 = load ptr, ptr %7, align 8, !tbaa !3
  %545 = call ptr @Aig_ObjFanin0(ptr noundef %544)
  %546 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %545, i32 0, i32 3
  %547 = load i64, ptr %546, align 8
  %548 = lshr i64 %547, 4
  %549 = and i64 %548, 1
  %550 = trunc i64 %549 to i32
  %551 = icmp ne i32 %550, 0
  br i1 %551, label %555, label %552

552:                                              ; preds = %543
  %553 = load i32, ptr %14, align 4, !tbaa !10
  %554 = add nsw i32 %553, 1
  store i32 %554, ptr %14, align 4, !tbaa !10
  br label %555

555:                                              ; preds = %552, %543, %539
  %556 = load ptr, ptr %7, align 8, !tbaa !3
  %557 = call i32 @Aig_ObjFaninC1(ptr noundef %556)
  %558 = icmp ne i32 %557, 0
  br i1 %558, label %559, label %571

559:                                              ; preds = %555
  %560 = load ptr, ptr %7, align 8, !tbaa !3
  %561 = call ptr @Aig_ObjFanin1(ptr noundef %560)
  %562 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %561, i32 0, i32 3
  %563 = load i64, ptr %562, align 8
  %564 = lshr i64 %563, 4
  %565 = and i64 %564, 1
  %566 = trunc i64 %565 to i32
  %567 = icmp ne i32 %566, 0
  br i1 %567, label %571, label %568

568:                                              ; preds = %559
  %569 = load i32, ptr %14, align 4, !tbaa !10
  %570 = add nsw i32 %569, 1
  store i32 %570, ptr %14, align 4, !tbaa !10
  br label %571

571:                                              ; preds = %568, %559, %555
  br label %572

572:                                              ; preds = %571
  %573 = load i32, ptr %12, align 4, !tbaa !10
  %574 = add nsw i32 %573, 1
  store i32 %574, ptr %12, align 4, !tbaa !10
  br label %528, !llvm.loop !62

575:                                              ; preds = %537
  br label %576

576:                                              ; preds = %575, %506
  br label %577

577:                                              ; preds = %576, %522, %515
  %578 = load i32, ptr %11, align 4, !tbaa !10
  %579 = add nsw i32 %578, 1
  store i32 %579, ptr %11, align 4, !tbaa !10
  br label %484, !llvm.loop !63

580:                                              ; preds = %497
  %581 = load i32, ptr %14, align 4, !tbaa !10
  %582 = icmp ne i32 %581, 0
  br i1 %582, label %583, label %586

583:                                              ; preds = %580
  %584 = load i32, ptr %14, align 4, !tbaa !10
  %585 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %584)
  br label %586

586:                                              ; preds = %583, %580
  %587 = load ptr, ptr %4, align 8, !tbaa !8
  call void @Vec_PtrFree(ptr noundef %587)
  %588 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Vec_PtrFree(ptr noundef %588)
  %589 = load ptr, ptr %3, align 8, !tbaa !40
  call void @Vec_IntFree(ptr noundef %589)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
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
  store i32 0, ptr %13, align 4, !tbaa !13
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !34
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !34
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !34
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !15
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load i32, ptr %2, align 4, !tbaa !10
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !40
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !48
  %9 = load ptr, ptr %3, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  %17 = load i32, ptr %2, align 4, !tbaa !10
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManObjNumMax(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsNode(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !3
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

declare i32 @Aig_ObjIsMuxType(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjRefs(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 6
  %7 = and i64 %6, 67108863
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

declare ptr @Aig_ObjRecognizeMux(ptr noundef, ptr noundef, ptr noundef) #3

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
define internal i32 @Aig_ObjId(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !64
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !10
  ret void
}

declare void @Aig_ManCleanMarkB(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !15
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !8
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8, !tbaa !8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !51
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !40
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !40
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8, !tbaa !40
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Cnf_CutCountClauses(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !21
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !10
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = call i32 @Vec_PtrSize(ptr noundef %16)
  %18 = icmp sgt i32 %17, 6
  br i1 %18, label %19, label %69

19:                                               ; preds = %4
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %20

20:                                               ; preds = %62, %19
  %21 = load i32, ptr %12, align 4, !tbaa !10
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = call i32 @Vec_PtrSize(ptr noundef %22)
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %8, align 8, !tbaa !8
  %27 = load i32, ptr %12, align 4, !tbaa !10
  %28 = call ptr @Vec_PtrEntry(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %11, align 8, !tbaa !3
  br label %29

29:                                               ; preds = %25, %20
  %30 = phi i1 [ false, %20 ], [ true, %25 ]
  br i1 %30, label %31, label %65

31:                                               ; preds = %29
  %32 = load ptr, ptr %11, align 8, !tbaa !3
  %33 = call i32 @Aig_ObjFaninC0(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %46

35:                                               ; preds = %31
  %36 = load ptr, ptr %11, align 8, !tbaa !3
  %37 = call ptr @Aig_ObjFanin0(ptr noundef %36)
  %38 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8
  %40 = lshr i64 %39, 4
  %41 = and i64 %40, 1
  %42 = trunc i64 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %35
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %46

46:                                               ; preds = %44, %35, %31
  %47 = load ptr, ptr %11, align 8, !tbaa !3
  %48 = call i32 @Aig_ObjFaninC1(ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %61

50:                                               ; preds = %46
  %51 = load ptr, ptr %11, align 8, !tbaa !3
  %52 = call ptr @Aig_ObjFanin1(ptr noundef %51)
  %53 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %52, i32 0, i32 3
  %54 = load i64, ptr %53, align 8
  %55 = lshr i64 %54, 4
  %56 = and i64 %55, 1
  %57 = trunc i64 %56 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %50
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %61

61:                                               ; preds = %59, %50, %46
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %12, align 4, !tbaa !10
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %12, align 4, !tbaa !10
  br label %20, !llvm.loop !65

65:                                               ; preds = %29
  %66 = load ptr, ptr %7, align 8, !tbaa !8
  %67 = call i32 @Vec_PtrSize(ptr noundef %66)
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %93

69:                                               ; preds = %4
  %70 = load ptr, ptr %6, align 8, !tbaa !21
  %71 = load ptr, ptr %7, align 8, !tbaa !8
  %72 = load ptr, ptr %8, align 8, !tbaa !8
  %73 = call i64 @Cnf_CutDeriveTruth(ptr noundef %70, ptr noundef %71, ptr noundef %72)
  store i64 %73, ptr %10, align 8, !tbaa !37
  %74 = load ptr, ptr %7, align 8, !tbaa !8
  %75 = call i32 @Vec_PtrSize(ptr noundef %74)
  %76 = load ptr, ptr %9, align 8, !tbaa !40
  %77 = call i32 @Kit_TruthIsop(ptr noundef %10, i32 noundef %75, ptr noundef %76, i32 noundef 0)
  store i32 %77, ptr %13, align 4, !tbaa !10
  %78 = load ptr, ptr %9, align 8, !tbaa !40
  %79 = call i32 @Vec_IntSize(ptr noundef %78)
  %80 = load i32, ptr %14, align 4, !tbaa !10
  %81 = add nsw i32 %80, %79
  store i32 %81, ptr %14, align 4, !tbaa !10
  %82 = load i64, ptr %10, align 8, !tbaa !37
  %83 = xor i64 %82, -1
  store i64 %83, ptr %10, align 8, !tbaa !37
  %84 = load ptr, ptr %7, align 8, !tbaa !8
  %85 = call i32 @Vec_PtrSize(ptr noundef %84)
  %86 = load ptr, ptr %9, align 8, !tbaa !40
  %87 = call i32 @Kit_TruthIsop(ptr noundef %10, i32 noundef %85, ptr noundef %86, i32 noundef 0)
  store i32 %87, ptr %13, align 4, !tbaa !10
  %88 = load ptr, ptr %9, align 8, !tbaa !40
  %89 = call i32 @Vec_IntSize(ptr noundef %88)
  %90 = load i32, ptr %14, align 4, !tbaa !10
  %91 = add nsw i32 %90, %89
  store i32 %91, ptr %14, align 4, !tbaa !10
  %92 = load i32, ptr %14, align 4, !tbaa !10
  store i32 %92, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %93

93:                                               ; preds = %69, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %94 = load i32, ptr %5, align 4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define i32 @Cnf_CountCnfSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %11 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %11, ptr %3, align 8, !tbaa !8
  %12 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %12, ptr %4, align 8, !tbaa !8
  %13 = call ptr @Vec_IntAlloc(i32 noundef 65536)
  store ptr %13, ptr %5, align 8, !tbaa !40
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %14

14:                                               ; preds = %43, %1
  %15 = load i32, ptr %9, align 4, !tbaa !10
  %16 = load ptr, ptr %2, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !56
  %19 = call i32 @Vec_PtrSize(ptr noundef %18)
  %20 = icmp slt i32 %15, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %14
  %22 = load ptr, ptr %2, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !56
  %25 = load i32, ptr %9, align 4, !tbaa !10
  %26 = call ptr @Vec_PtrEntry(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %6, align 8, !tbaa !3
  br label %27

27:                                               ; preds = %21, %14
  %28 = phi i1 [ false, %14 ], [ true, %21 ]
  br i1 %28, label %29, label %46

29:                                               ; preds = %27
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  br label %42

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %34, i32 0, i32 3
  %36 = load i64, ptr %35, align 8
  %37 = lshr i64 %36, 4
  %38 = and i64 %37, 1
  %39 = trunc i64 %38 to i32
  %40 = load i32, ptr %7, align 4, !tbaa !10
  %41 = add nsw i32 %40, %39
  store i32 %41, ptr %7, align 4, !tbaa !10
  br label %42

42:                                               ; preds = %33, %32
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %9, align 4, !tbaa !10
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %9, align 4, !tbaa !10
  br label %14, !llvm.loop !66

46:                                               ; preds = %27
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %47

47:                                               ; preds = %95, %46
  %48 = load i32, ptr %9, align 4, !tbaa !10
  %49 = load ptr, ptr %2, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !56
  %52 = call i32 @Vec_PtrSize(ptr noundef %51)
  %53 = icmp slt i32 %48, %52
  br i1 %53, label %54, label %60

54:                                               ; preds = %47
  %55 = load ptr, ptr %2, align 8, !tbaa !21
  %56 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !56
  %58 = load i32, ptr %9, align 4, !tbaa !10
  %59 = call ptr @Vec_PtrEntry(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %6, align 8, !tbaa !3
  br label %60

60:                                               ; preds = %54, %47
  %61 = phi i1 [ false, %47 ], [ true, %54 ]
  br i1 %61, label %62, label %98

62:                                               ; preds = %60
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  %64 = icmp eq ptr %63, null
  br i1 %64, label %69, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %6, align 8, !tbaa !3
  %67 = call i32 @Aig_ObjIsNode(ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %65, %62
  br label %94

70:                                               ; preds = %65
  %71 = load ptr, ptr %6, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %71, i32 0, i32 3
  %73 = load i64, ptr %72, align 8
  %74 = lshr i64 %73, 4
  %75 = and i64 %74, 1
  %76 = trunc i64 %75 to i32
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %70
  br label %95

79:                                               ; preds = %70
  %80 = load ptr, ptr %6, align 8, !tbaa !3
  %81 = load ptr, ptr %3, align 8, !tbaa !8
  call void @Cnf_CollectLeaves(ptr noundef %80, ptr noundef %81, i32 noundef 0)
  %82 = load ptr, ptr %2, align 8, !tbaa !21
  %83 = load ptr, ptr %6, align 8, !tbaa !3
  %84 = load ptr, ptr %3, align 8, !tbaa !8
  %85 = load ptr, ptr %4, align 8, !tbaa !8
  call void @Cnf_CollectVolume(ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85)
  %86 = load ptr, ptr %2, align 8, !tbaa !21
  %87 = load ptr, ptr %3, align 8, !tbaa !8
  %88 = load ptr, ptr %4, align 8, !tbaa !8
  %89 = load ptr, ptr %5, align 8, !tbaa !40
  %90 = call i32 @Cnf_CutCountClauses(ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89)
  store i32 %90, ptr %10, align 4, !tbaa !10
  %91 = load i32, ptr %10, align 4, !tbaa !10
  %92 = load i32, ptr %8, align 4, !tbaa !10
  %93 = add nsw i32 %92, %91
  store i32 %93, ptr %8, align 4, !tbaa !10
  br label %94

94:                                               ; preds = %79, %69
  br label %95

95:                                               ; preds = %94, %78
  %96 = load i32, ptr %9, align 4, !tbaa !10
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %9, align 4, !tbaa !10
  br label %47, !llvm.loop !67

98:                                               ; preds = %60
  %99 = load i32, ptr %7, align 4, !tbaa !10
  %100 = load i32, ptr %8, align 4, !tbaa !10
  %101 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %99, i32 noundef %100)
  %102 = load ptr, ptr %3, align 8, !tbaa !8
  call void @Vec_PtrFree(ptr noundef %102)
  %103 = load ptr, ptr %4, align 8, !tbaa !8
  call void @Vec_PtrFree(ptr noundef %103)
  %104 = load ptr, ptr %5, align 8, !tbaa !40
  call void @Vec_IntFree(ptr noundef %104)
  %105 = load i32, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %105
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %4, ptr %3, align 8, !tbaa !40
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
  %12 = load ptr, ptr %3, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !48
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !50
  %17 = load ptr, ptr %3, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !50
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !50
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !51
  %33 = load ptr, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define ptr @Cnf_DeriveFastClauses(ptr noundef %0, i32 noundef %1) #0 {
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
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %20 = call ptr @Vec_IntAlloc(i32 noundef 65536)
  store ptr %20, ptr %6, align 8, !tbaa !40
  %21 = call ptr @Vec_IntAlloc(i32 noundef 4096)
  store ptr %21, ptr %7, align 8, !tbaa !40
  %22 = load ptr, ptr %3, align 8, !tbaa !21
  %23 = call i32 @Aig_ManObjNumMax(ptr noundef %22)
  %24 = call ptr @Vec_IntStartFull(i32 noundef %23)
  store ptr %24, ptr %8, align 8, !tbaa !40
  store i32 1, ptr %16, align 4, !tbaa !10
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %89

27:                                               ; preds = %2
  %28 = load ptr, ptr %3, align 8, !tbaa !21
  %29 = call i32 @Aig_ManRegNum(ptr noundef %28)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %57

31:                                               ; preds = %27
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %32

32:                                               ; preds = %53, %31
  %33 = load i32, ptr %14, align 4, !tbaa !10
  %34 = load ptr, ptr %3, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !54
  %37 = call i32 @Vec_PtrSize(ptr noundef %36)
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %32
  %40 = load ptr, ptr %3, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !54
  %43 = load i32, ptr %14, align 4, !tbaa !10
  %44 = call ptr @Vec_PtrEntry(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %13, align 8, !tbaa !3
  br label %45

45:                                               ; preds = %39, %32
  %46 = phi i1 [ false, %32 ], [ true, %39 ]
  br i1 %46, label %47, label %56

47:                                               ; preds = %45
  %48 = load ptr, ptr %8, align 8, !tbaa !40
  %49 = load ptr, ptr %13, align 8, !tbaa !3
  %50 = call i32 @Aig_ObjId(ptr noundef %49)
  %51 = load i32, ptr %16, align 4, !tbaa !10
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %16, align 4, !tbaa !10
  call void @Vec_IntWriteEntry(ptr noundef %48, i32 noundef %50, i32 noundef %51)
  br label %53

53:                                               ; preds = %47
  %54 = load i32, ptr %14, align 4, !tbaa !10
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %14, align 4, !tbaa !10
  br label %32, !llvm.loop !68

56:                                               ; preds = %45
  br label %88

57:                                               ; preds = %27
  %58 = load ptr, ptr %3, align 8, !tbaa !21
  %59 = call i32 @Aig_ManCoNum(ptr noundef %58)
  %60 = load ptr, ptr %3, align 8, !tbaa !21
  %61 = call i32 @Aig_ManRegNum(ptr noundef %60)
  %62 = sub nsw i32 %59, %61
  store i32 %62, ptr %14, align 4, !tbaa !10
  br label %63

63:                                               ; preds = %84, %57
  %64 = load i32, ptr %14, align 4, !tbaa !10
  %65 = load ptr, ptr %3, align 8, !tbaa !21
  %66 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !54
  %68 = call i32 @Vec_PtrSize(ptr noundef %67)
  %69 = icmp slt i32 %64, %68
  br i1 %69, label %70, label %76

70:                                               ; preds = %63
  %71 = load ptr, ptr %3, align 8, !tbaa !21
  %72 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !54
  %74 = load i32, ptr %14, align 4, !tbaa !10
  %75 = call ptr @Vec_PtrEntry(ptr noundef %73, i32 noundef %74)
  store ptr %75, ptr %13, align 8, !tbaa !3
  br label %76

76:                                               ; preds = %70, %63
  %77 = phi i1 [ false, %63 ], [ true, %70 ]
  br i1 %77, label %78, label %87

78:                                               ; preds = %76
  %79 = load ptr, ptr %8, align 8, !tbaa !40
  %80 = load ptr, ptr %13, align 8, !tbaa !3
  %81 = call i32 @Aig_ObjId(ptr noundef %80)
  %82 = load i32, ptr %16, align 4, !tbaa !10
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %16, align 4, !tbaa !10
  call void @Vec_IntWriteEntry(ptr noundef %79, i32 noundef %81, i32 noundef %82)
  br label %84

84:                                               ; preds = %78
  %85 = load i32, ptr %14, align 4, !tbaa !10
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %14, align 4, !tbaa !10
  br label %63, !llvm.loop !69

87:                                               ; preds = %76
  br label %88

88:                                               ; preds = %87, %56
  br label %89

89:                                               ; preds = %88, %2
  %90 = load ptr, ptr %3, align 8, !tbaa !21
  %91 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %90, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8, !tbaa !56
  %93 = call i32 @Vec_PtrSize(ptr noundef %92)
  %94 = sub nsw i32 %93, 1
  store i32 %94, ptr %14, align 4, !tbaa !10
  br label %95

95:                                               ; preds = %130, %89
  %96 = load i32, ptr %14, align 4, !tbaa !10
  %97 = icmp sge i32 %96, 0
  br i1 %97, label %98, label %104

98:                                               ; preds = %95
  %99 = load ptr, ptr %3, align 8, !tbaa !21
  %100 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8, !tbaa !56
  %102 = load i32, ptr %14, align 4, !tbaa !10
  %103 = call ptr @Vec_PtrEntry(ptr noundef %101, i32 noundef %102)
  store ptr %103, ptr %13, align 8, !tbaa !3
  br label %104

104:                                              ; preds = %98, %95
  %105 = phi i1 [ false, %95 ], [ true, %98 ]
  br i1 %105, label %106, label %133

106:                                              ; preds = %104
  %107 = load ptr, ptr %13, align 8, !tbaa !3
  %108 = icmp eq ptr %107, null
  br i1 %108, label %113, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr %13, align 8, !tbaa !3
  %111 = call i32 @Aig_ObjIsNode(ptr noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %109, %106
  br label %129

114:                                              ; preds = %109
  %115 = load ptr, ptr %13, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %115, i32 0, i32 3
  %117 = load i64, ptr %116, align 8
  %118 = lshr i64 %117, 4
  %119 = and i64 %118, 1
  %120 = trunc i64 %119 to i32
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %128

122:                                              ; preds = %114
  %123 = load ptr, ptr %8, align 8, !tbaa !40
  %124 = load ptr, ptr %13, align 8, !tbaa !3
  %125 = call i32 @Aig_ObjId(ptr noundef %124)
  %126 = load i32, ptr %16, align 4, !tbaa !10
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %16, align 4, !tbaa !10
  call void @Vec_IntWriteEntry(ptr noundef %123, i32 noundef %125, i32 noundef %126)
  br label %128

128:                                              ; preds = %122, %114
  br label %129

129:                                              ; preds = %128, %113
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %14, align 4, !tbaa !10
  %132 = add nsw i32 %131, -1
  store i32 %132, ptr %14, align 4, !tbaa !10
  br label %95, !llvm.loop !70

133:                                              ; preds = %104
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %134

134:                                              ; preds = %155, %133
  %135 = load i32, ptr %14, align 4, !tbaa !10
  %136 = load ptr, ptr %3, align 8, !tbaa !21
  %137 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8, !tbaa !52
  %139 = call i32 @Vec_PtrSize(ptr noundef %138)
  %140 = icmp slt i32 %135, %139
  br i1 %140, label %141, label %147

141:                                              ; preds = %134
  %142 = load ptr, ptr %3, align 8, !tbaa !21
  %143 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8, !tbaa !52
  %145 = load i32, ptr %14, align 4, !tbaa !10
  %146 = call ptr @Vec_PtrEntry(ptr noundef %144, i32 noundef %145)
  store ptr %146, ptr %13, align 8, !tbaa !3
  br label %147

147:                                              ; preds = %141, %134
  %148 = phi i1 [ false, %134 ], [ true, %141 ]
  br i1 %148, label %149, label %158

149:                                              ; preds = %147
  %150 = load ptr, ptr %8, align 8, !tbaa !40
  %151 = load ptr, ptr %13, align 8, !tbaa !3
  %152 = call i32 @Aig_ObjId(ptr noundef %151)
  %153 = load i32, ptr %16, align 4, !tbaa !10
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %16, align 4, !tbaa !10
  call void @Vec_IntWriteEntry(ptr noundef %150, i32 noundef %152, i32 noundef %153)
  br label %155

155:                                              ; preds = %149
  %156 = load i32, ptr %14, align 4, !tbaa !10
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %14, align 4, !tbaa !10
  br label %134, !llvm.loop !71

158:                                              ; preds = %147
  %159 = load ptr, ptr %8, align 8, !tbaa !40
  %160 = load ptr, ptr %3, align 8, !tbaa !21
  %161 = call ptr @Aig_ManConst1(ptr noundef %160)
  %162 = call i32 @Aig_ObjId(ptr noundef %161)
  %163 = load i32, ptr %16, align 4, !tbaa !10
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %16, align 4, !tbaa !10
  call void @Vec_IntWriteEntry(ptr noundef %159, i32 noundef %162, i32 noundef %163)
  %165 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %165, ptr %10, align 8, !tbaa !8
  %166 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %166, ptr %11, align 8, !tbaa !8
  %167 = call ptr @Vec_IntAlloc(i32 noundef 65536)
  store ptr %167, ptr %12, align 8, !tbaa !40
  %168 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %168, ptr %9, align 8, !tbaa !40
  %169 = load ptr, ptr %3, align 8, !tbaa !21
  %170 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %169, i32 0, i32 4
  %171 = load ptr, ptr %170, align 8, !tbaa !56
  %172 = call i32 @Vec_PtrSize(ptr noundef %171)
  %173 = sub nsw i32 %172, 1
  store i32 %173, ptr %14, align 4, !tbaa !10
  br label %174

174:                                              ; preds = %237, %158
  %175 = load i32, ptr %14, align 4, !tbaa !10
  %176 = icmp sge i32 %175, 0
  br i1 %176, label %177, label %183

177:                                              ; preds = %174
  %178 = load ptr, ptr %3, align 8, !tbaa !21
  %179 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %178, i32 0, i32 4
  %180 = load ptr, ptr %179, align 8, !tbaa !56
  %181 = load i32, ptr %14, align 4, !tbaa !10
  %182 = call ptr @Vec_PtrEntry(ptr noundef %180, i32 noundef %181)
  store ptr %182, ptr %13, align 8, !tbaa !3
  br label %183

183:                                              ; preds = %177, %174
  %184 = phi i1 [ false, %174 ], [ true, %177 ]
  br i1 %184, label %185, label %240

185:                                              ; preds = %183
  %186 = load ptr, ptr %13, align 8, !tbaa !3
  %187 = icmp eq ptr %186, null
  br i1 %187, label %192, label %188

188:                                              ; preds = %185
  %189 = load ptr, ptr %13, align 8, !tbaa !3
  %190 = call i32 @Aig_ObjIsNode(ptr noundef %189)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %193, label %192

192:                                              ; preds = %188, %185
  br label %236

193:                                              ; preds = %188
  %194 = load ptr, ptr %13, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %194, i32 0, i32 3
  %196 = load i64, ptr %195, align 8
  %197 = lshr i64 %196, 4
  %198 = and i64 %197, 1
  %199 = trunc i64 %198 to i32
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %202, label %201

201:                                              ; preds = %193
  br label %237

202:                                              ; preds = %193
  %203 = load ptr, ptr %3, align 8, !tbaa !21
  %204 = load ptr, ptr %13, align 8, !tbaa !3
  %205 = load ptr, ptr %10, align 8, !tbaa !8
  %206 = load ptr, ptr %11, align 8, !tbaa !8
  %207 = load ptr, ptr %8, align 8, !tbaa !40
  %208 = load ptr, ptr %12, align 8, !tbaa !40
  %209 = load ptr, ptr %9, align 8, !tbaa !40
  call void @Cnf_ComputeClauses(ptr noundef %203, ptr noundef %204, ptr noundef %205, ptr noundef %206, ptr noundef %207, ptr noundef %208, ptr noundef %209)
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %210

210:                                              ; preds = %232, %202
  %211 = load i32, ptr %15, align 4, !tbaa !10
  %212 = load ptr, ptr %9, align 8, !tbaa !40
  %213 = call i32 @Vec_IntSize(ptr noundef %212)
  %214 = icmp slt i32 %211, %213
  br i1 %214, label %215, label %219

215:                                              ; preds = %210
  %216 = load ptr, ptr %9, align 8, !tbaa !40
  %217 = load i32, ptr %15, align 4, !tbaa !10
  %218 = call i32 @Vec_IntEntry(ptr noundef %216, i32 noundef %217)
  store i32 %218, ptr %17, align 4, !tbaa !10
  br label %219

219:                                              ; preds = %215, %210
  %220 = phi i1 [ false, %210 ], [ true, %215 ]
  br i1 %220, label %221, label %235

221:                                              ; preds = %219
  %222 = load i32, ptr %17, align 4, !tbaa !10
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %228

224:                                              ; preds = %221
  %225 = load ptr, ptr %7, align 8, !tbaa !40
  %226 = load ptr, ptr %6, align 8, !tbaa !40
  %227 = call i32 @Vec_IntSize(ptr noundef %226)
  call void @Vec_IntPush(ptr noundef %225, i32 noundef %227)
  br label %231

228:                                              ; preds = %221
  %229 = load ptr, ptr %6, align 8, !tbaa !40
  %230 = load i32, ptr %17, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %229, i32 noundef %230)
  br label %231

231:                                              ; preds = %228, %224
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %15, align 4, !tbaa !10
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %15, align 4, !tbaa !10
  br label %210, !llvm.loop !72

235:                                              ; preds = %219
  br label %236

236:                                              ; preds = %235, %192
  br label %237

237:                                              ; preds = %236, %201
  %238 = load i32, ptr %14, align 4, !tbaa !10
  %239 = add nsw i32 %238, -1
  store i32 %239, ptr %14, align 4, !tbaa !10
  br label %174, !llvm.loop !73

240:                                              ; preds = %183
  %241 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Vec_PtrFree(ptr noundef %241)
  %242 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Vec_PtrFree(ptr noundef %242)
  %243 = load ptr, ptr %12, align 8, !tbaa !40
  call void @Vec_IntFree(ptr noundef %243)
  %244 = load ptr, ptr %9, align 8, !tbaa !40
  call void @Vec_IntFree(ptr noundef %244)
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %245

245:                                              ; preds = %300, %240
  %246 = load i32, ptr %14, align 4, !tbaa !10
  %247 = load ptr, ptr %3, align 8, !tbaa !21
  %248 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %247, i32 0, i32 3
  %249 = load ptr, ptr %248, align 8, !tbaa !54
  %250 = call i32 @Vec_PtrSize(ptr noundef %249)
  %251 = icmp slt i32 %246, %250
  br i1 %251, label %252, label %258

252:                                              ; preds = %245
  %253 = load ptr, ptr %3, align 8, !tbaa !21
  %254 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %253, i32 0, i32 3
  %255 = load ptr, ptr %254, align 8, !tbaa !54
  %256 = load i32, ptr %14, align 4, !tbaa !10
  %257 = call ptr @Vec_PtrEntry(ptr noundef %255, i32 noundef %256)
  store ptr %257, ptr %13, align 8, !tbaa !3
  br label %258

258:                                              ; preds = %252, %245
  %259 = phi i1 [ false, %245 ], [ true, %252 ]
  br i1 %259, label %260, label %303

260:                                              ; preds = %258
  %261 = load ptr, ptr %8, align 8, !tbaa !40
  %262 = load ptr, ptr %13, align 8, !tbaa !3
  %263 = call ptr @Aig_ObjFanin0(ptr noundef %262)
  %264 = load ptr, ptr %13, align 8, !tbaa !3
  %265 = call i32 @Aig_ObjFaninC0(ptr noundef %264)
  %266 = call i32 @Cnf_ObjGetLit(ptr noundef %261, ptr noundef %263, i32 noundef %265)
  store i32 %266, ptr %19, align 4, !tbaa !10
  %267 = load i32, ptr %14, align 4, !tbaa !10
  %268 = load ptr, ptr %3, align 8, !tbaa !21
  %269 = call i32 @Aig_ManCoNum(ptr noundef %268)
  %270 = load i32, ptr %4, align 4, !tbaa !10
  %271 = sub nsw i32 %269, %270
  %272 = icmp slt i32 %267, %271
  br i1 %272, label %273, label %279

273:                                              ; preds = %260
  %274 = load ptr, ptr %7, align 8, !tbaa !40
  %275 = load ptr, ptr %6, align 8, !tbaa !40
  %276 = call i32 @Vec_IntSize(ptr noundef %275)
  call void @Vec_IntPush(ptr noundef %274, i32 noundef %276)
  %277 = load ptr, ptr %6, align 8, !tbaa !40
  %278 = load i32, ptr %19, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %277, i32 noundef %278)
  br label %299

279:                                              ; preds = %260
  %280 = load ptr, ptr %8, align 8, !tbaa !40
  %281 = load ptr, ptr %13, align 8, !tbaa !3
  %282 = call i32 @Cnf_ObjGetLit(ptr noundef %280, ptr noundef %281, i32 noundef 0)
  store i32 %282, ptr %18, align 4, !tbaa !10
  %283 = load ptr, ptr %7, align 8, !tbaa !40
  %284 = load ptr, ptr %6, align 8, !tbaa !40
  %285 = call i32 @Vec_IntSize(ptr noundef %284)
  call void @Vec_IntPush(ptr noundef %283, i32 noundef %285)
  %286 = load ptr, ptr %6, align 8, !tbaa !40
  %287 = load i32, ptr %18, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %286, i32 noundef %287)
  %288 = load ptr, ptr %6, align 8, !tbaa !40
  %289 = load i32, ptr %19, align 4, !tbaa !10
  %290 = xor i32 %289, 1
  call void @Vec_IntPush(ptr noundef %288, i32 noundef %290)
  %291 = load ptr, ptr %7, align 8, !tbaa !40
  %292 = load ptr, ptr %6, align 8, !tbaa !40
  %293 = call i32 @Vec_IntSize(ptr noundef %292)
  call void @Vec_IntPush(ptr noundef %291, i32 noundef %293)
  %294 = load ptr, ptr %6, align 8, !tbaa !40
  %295 = load i32, ptr %18, align 4, !tbaa !10
  %296 = xor i32 %295, 1
  call void @Vec_IntPush(ptr noundef %294, i32 noundef %296)
  %297 = load ptr, ptr %6, align 8, !tbaa !40
  %298 = load i32, ptr %19, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %297, i32 noundef %298)
  br label %299

299:                                              ; preds = %279, %273
  br label %300

300:                                              ; preds = %299
  %301 = load i32, ptr %14, align 4, !tbaa !10
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %14, align 4, !tbaa !10
  br label %245, !llvm.loop !74

303:                                              ; preds = %258
  %304 = load ptr, ptr %8, align 8, !tbaa !40
  %305 = load ptr, ptr %3, align 8, !tbaa !21
  %306 = call ptr @Aig_ManConst1(ptr noundef %305)
  %307 = call i32 @Cnf_ObjGetLit(ptr noundef %304, ptr noundef %306, i32 noundef 0)
  store i32 %307, ptr %18, align 4, !tbaa !10
  %308 = load ptr, ptr %7, align 8, !tbaa !40
  %309 = load ptr, ptr %6, align 8, !tbaa !40
  %310 = call i32 @Vec_IntSize(ptr noundef %309)
  call void @Vec_IntPush(ptr noundef %308, i32 noundef %310)
  %311 = load ptr, ptr %6, align 8, !tbaa !40
  %312 = load i32, ptr %18, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %311, i32 noundef %312)
  %313 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 72) #11
  store ptr %313, ptr %5, align 8, !tbaa !75
  %314 = load ptr, ptr %3, align 8, !tbaa !21
  %315 = load ptr, ptr %5, align 8, !tbaa !75
  %316 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %315, i32 0, i32 0
  store ptr %314, ptr %316, align 8, !tbaa !77
  %317 = load i32, ptr %16, align 4, !tbaa !10
  %318 = load ptr, ptr %5, align 8, !tbaa !75
  %319 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %318, i32 0, i32 1
  store i32 %317, ptr %319, align 8, !tbaa !80
  %320 = load ptr, ptr %6, align 8, !tbaa !40
  %321 = call i32 @Vec_IntSize(ptr noundef %320)
  %322 = load ptr, ptr %5, align 8, !tbaa !75
  %323 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %322, i32 0, i32 2
  store i32 %321, ptr %323, align 4, !tbaa !81
  %324 = load ptr, ptr %7, align 8, !tbaa !40
  %325 = call i32 @Vec_IntSize(ptr noundef %324)
  %326 = load ptr, ptr %5, align 8, !tbaa !75
  %327 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %326, i32 0, i32 3
  store i32 %325, ptr %327, align 8, !tbaa !82
  %328 = load ptr, ptr %5, align 8, !tbaa !75
  %329 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %328, i32 0, i32 3
  %330 = load i32, ptr %329, align 8, !tbaa !82
  %331 = add nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = mul i64 8, %332
  %334 = call noalias ptr @malloc(i64 noundef %333) #10
  %335 = load ptr, ptr %5, align 8, !tbaa !75
  %336 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %335, i32 0, i32 4
  store ptr %334, ptr %336, align 8, !tbaa !83
  %337 = load ptr, ptr %6, align 8, !tbaa !40
  %338 = call ptr @Vec_IntReleaseArray(ptr noundef %337)
  %339 = load ptr, ptr %5, align 8, !tbaa !75
  %340 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %339, i32 0, i32 4
  %341 = load ptr, ptr %340, align 8, !tbaa !83
  %342 = getelementptr inbounds ptr, ptr %341, i64 0
  store ptr %338, ptr %342, align 8, !tbaa !84
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %343

343:                                              ; preds = %369, %303
  %344 = load i32, ptr %14, align 4, !tbaa !10
  %345 = load ptr, ptr %7, align 8, !tbaa !40
  %346 = call i32 @Vec_IntSize(ptr noundef %345)
  %347 = icmp slt i32 %344, %346
  br i1 %347, label %348, label %352

348:                                              ; preds = %343
  %349 = load ptr, ptr %7, align 8, !tbaa !40
  %350 = load i32, ptr %14, align 4, !tbaa !10
  %351 = call i32 @Vec_IntEntry(ptr noundef %349, i32 noundef %350)
  store i32 %351, ptr %17, align 4, !tbaa !10
  br label %352

352:                                              ; preds = %348, %343
  %353 = phi i1 [ false, %343 ], [ true, %348 ]
  br i1 %353, label %354, label %372

354:                                              ; preds = %352
  %355 = load ptr, ptr %5, align 8, !tbaa !75
  %356 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %355, i32 0, i32 4
  %357 = load ptr, ptr %356, align 8, !tbaa !83
  %358 = getelementptr inbounds ptr, ptr %357, i64 0
  %359 = load ptr, ptr %358, align 8, !tbaa !84
  %360 = load i32, ptr %17, align 4, !tbaa !10
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i32, ptr %359, i64 %361
  %363 = load ptr, ptr %5, align 8, !tbaa !75
  %364 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %363, i32 0, i32 4
  %365 = load ptr, ptr %364, align 8, !tbaa !83
  %366 = load i32, ptr %14, align 4, !tbaa !10
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds ptr, ptr %365, i64 %367
  store ptr %362, ptr %368, align 8, !tbaa !84
  br label %369

369:                                              ; preds = %354
  %370 = load i32, ptr %14, align 4, !tbaa !10
  %371 = add nsw i32 %370, 1
  store i32 %371, ptr %14, align 4, !tbaa !10
  br label %343, !llvm.loop !85

372:                                              ; preds = %352
  %373 = load ptr, ptr %5, align 8, !tbaa !75
  %374 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %373, i32 0, i32 4
  %375 = load ptr, ptr %374, align 8, !tbaa !83
  %376 = getelementptr inbounds ptr, ptr %375, i64 0
  %377 = load ptr, ptr %376, align 8, !tbaa !84
  %378 = load ptr, ptr %5, align 8, !tbaa !75
  %379 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %378, i32 0, i32 2
  %380 = load i32, ptr %379, align 4, !tbaa !81
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i32, ptr %377, i64 %381
  %383 = load ptr, ptr %5, align 8, !tbaa !75
  %384 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %383, i32 0, i32 4
  %385 = load ptr, ptr %384, align 8, !tbaa !83
  %386 = load ptr, ptr %5, align 8, !tbaa !75
  %387 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %386, i32 0, i32 3
  %388 = load i32, ptr %387, align 8, !tbaa !82
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds ptr, ptr %385, i64 %389
  store ptr %382, ptr %390, align 8, !tbaa !84
  %391 = load ptr, ptr %8, align 8, !tbaa !40
  %392 = call ptr @Vec_IntReleaseArray(ptr noundef %391)
  %393 = load ptr, ptr %5, align 8, !tbaa !75
  %394 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %393, i32 0, i32 5
  store ptr %392, ptr %394, align 8, !tbaa !86
  %395 = load ptr, ptr %6, align 8, !tbaa !40
  call void @Vec_IntFree(ptr noundef %395)
  %396 = load ptr, ptr %7, align 8, !tbaa !40
  call void @Vec_IntFree(ptr noundef %396)
  %397 = load ptr, ptr %8, align 8, !tbaa !40
  call void @Vec_IntFree(ptr noundef %397)
  %398 = load ptr, ptr %5, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %398
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStartFull(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load i32, ptr %2, align 4, !tbaa !10
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !40
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !48
  %9 = load ptr, ptr %3, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  %17 = load i32, ptr %2, align 4, !tbaa !10
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManRegNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !87
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManCoNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 3
  %6 = load i32, ptr %5, align 4, !tbaa !10
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManConst1(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  ret ptr %5
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntReleaseArray(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !40
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  store ptr %6, ptr %3, align 8, !tbaa !84
  %7 = load ptr, ptr %2, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 0
  store i32 0, ptr %8, align 8, !tbaa !50
  %9 = load ptr, ptr %2, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  store i32 0, ptr %10, align 4, !tbaa !48
  %11 = load ptr, ptr %2, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !51
  %13 = load ptr, ptr %3, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @Cnf_DeriveFast(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !21
  call void @Aig_ManCleanMarkAB(ptr noundef %7)
  %8 = call i64 @Abc_Clock()
  store i64 %8, ptr %6, align 8, !tbaa !37
  %9 = load ptr, ptr %3, align 8, !tbaa !21
  call void @Cnf_DeriveFastMark(ptr noundef %9)
  %10 = call i64 @Abc_Clock()
  store i64 %10, ptr %6, align 8, !tbaa !37
  %11 = load ptr, ptr %3, align 8, !tbaa !21
  %12 = load i32, ptr %4, align 4, !tbaa !10
  %13 = call ptr @Cnf_DeriveFastClauses(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !75
  %14 = load ptr, ptr %3, align 8, !tbaa !21
  call void @Aig_ManCleanMarkA(ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %15
}

declare void @Aig_ManCleanMarkAB(ptr noundef) #3

declare void @Aig_ManCleanMarkA(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !34
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !15
  %33 = load i32, ptr %4, align 4, !tbaa !10
  %34 = load ptr, ptr %3, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !34
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !50
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !51
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !51
  %33 = load i32, ptr %4, align 4, !tbaa !10
  %34 = load ptr, ptr %3, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !50
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind
declare void @free(ptr noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #1 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #9
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #9
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !89
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !91
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !37
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !37
  %18 = load i64, ptr %4, align 8, !tbaa !37
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #9
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind allocsize(1) }

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
!9 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!5, !5, i64 0}
!13 = !{!14, !11, i64 4}
!14 = !{!"Vec_Ptr_t_", !11, i64 0, !11, i64 4, !5, i64 8}
!15 = !{!14, !5, i64 8}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !4, i64 8}
!19 = !{!"Aig_Obj_t_", !6, i64 0, !4, i64 8, !4, i64 16, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 28, !11, i64 31, !11, i64 32, !11, i64 36, !6, i64 40}
!20 = !{!19, !4, i64 16}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!23 = !{!19, !11, i64 32}
!24 = !{!25, !11, i64 312}
!25 = !{!"Aig_Man_t_", !26, i64 0, !26, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !4, i64 48, !19, i64 56, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !6, i64 128, !11, i64 156, !27, i64 160, !11, i64 168, !28, i64 176, !11, i64 184, !29, i64 192, !11, i64 200, !11, i64 204, !11, i64 208, !28, i64 216, !11, i64 224, !11, i64 228, !11, i64 232, !11, i64 236, !11, i64 240, !27, i64 248, !27, i64 256, !11, i64 264, !30, i64 272, !31, i64 280, !11, i64 288, !5, i64 296, !5, i64 304, !11, i64 312, !11, i64 316, !11, i64 320, !27, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !28, i64 368, !28, i64 376, !9, i64 384, !31, i64 392, !31, i64 400, !32, i64 408, !9, i64 416, !22, i64 424, !9, i64 432, !11, i64 440, !31, i64 448, !29, i64 456, !31, i64 464, !31, i64 472, !11, i64 480, !33, i64 488, !33, i64 496, !33, i64 504, !9, i64 512, !9, i64 520}
!26 = !{!"p1 omnipotent char", !5, i64 0}
!27 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!28 = !{!"p1 int", !5, i64 0}
!29 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!30 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!31 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!32 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!33 = !{!"long", !6, i64 0}
!34 = !{!14, !11, i64 0}
!35 = distinct !{!35, !17}
!36 = !{!6, !6, i64 0}
!37 = !{!33, !33, i64 0}
!38 = distinct !{!38, !17}
!39 = distinct !{!39, !17}
!40 = !{!31, !31, i64 0}
!41 = distinct !{!41, !17}
!42 = distinct !{!42, !17}
!43 = distinct !{!43, !17}
!44 = distinct !{!44, !17}
!45 = distinct !{!45, !17}
!46 = distinct !{!46, !17}
!47 = distinct !{!47, !17}
!48 = !{!49, !11, i64 4}
!49 = !{!"Vec_Int_t_", !11, i64 0, !11, i64 4, !28, i64 8}
!50 = !{!49, !11, i64 0}
!51 = !{!49, !28, i64 8}
!52 = !{!25, !9, i64 16}
!53 = distinct !{!53, !17}
!54 = !{!25, !9, i64 24}
!55 = distinct !{!55, !17}
!56 = !{!25, !9, i64 32}
!57 = distinct !{!57, !17}
!58 = distinct !{!58, !17}
!59 = distinct !{!59, !17}
!60 = distinct !{!60, !17}
!61 = distinct !{!61, !17}
!62 = distinct !{!62, !17}
!63 = distinct !{!63, !17}
!64 = !{!19, !11, i64 36}
!65 = distinct !{!65, !17}
!66 = distinct !{!66, !17}
!67 = distinct !{!67, !17}
!68 = distinct !{!68, !17}
!69 = distinct !{!69, !17}
!70 = distinct !{!70, !17}
!71 = distinct !{!71, !17}
!72 = distinct !{!72, !17}
!73 = distinct !{!73, !17}
!74 = distinct !{!74, !17}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS10Cnf_Dat_t_", !5, i64 0}
!77 = !{!78, !22, i64 0}
!78 = !{!"Cnf_Dat_t_", !22, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !79, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !26, i64 56, !31, i64 64}
!79 = !{!"p2 int", !5, i64 0}
!80 = !{!78, !11, i64 8}
!81 = !{!78, !11, i64 12}
!82 = !{!78, !11, i64 16}
!83 = !{!78, !79, i64 24}
!84 = !{!28, !28, i64 0}
!85 = distinct !{!85, !17}
!86 = !{!78, !28, i64 32}
!87 = !{!25, !11, i64 104}
!88 = !{!25, !4, i64 48}
!89 = !{!90, !33, i64 0}
!90 = !{!"timespec", !33, i64 0, !33, i64 8}
!91 = !{!90, !33, i64 8}
