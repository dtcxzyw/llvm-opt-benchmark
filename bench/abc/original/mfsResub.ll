target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Mfs_Man_t_ = type { ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, [128 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, float, float, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Mfs_Par_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.sat_solver_t = type { i32, i32, i32, i32, %struct.Sat_Mem_t_, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, %struct.veci_t, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, %struct.veci_t, i32, i32, i32, double, double, i32, i32, i32, %struct.stats_t, i32, i32, i32, i32, i32, i64, i64, i64, %struct.veci_t, ptr, i32, i32, i32, %struct.veci_t, %struct.veci_t, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, ptr, i32, ptr }
%struct.Sat_Mem_t_ = type { [2 x i32], [2 x i32], [2 x i32], [2 x i32], i32, i32, i32, i32, ptr }
%struct.stats_t = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.veci_t = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }
%union.anon.1 = type { i32 }

@.str = private unnamed_addr constant [3 x i8] c"U \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"T \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"S \00", align 1
@.str.3 = private unnamed_addr constant [82 x i8] c"%5d : Lev =%3d. Leaf =%3d. Node =%3d. Divs =%3d.  Fanin = %4d (%d/%d), MFFC = %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"Node %d: Fanin %d can be removed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"%3d: %3d \00", align 1
@.str.11 = private unnamed_addr constant [50 x i8] c"Node %d: Fanin %d can be replaced by divisor %d.\0A\00", align 1
@.str.12 = private unnamed_addr constant [48 x i8] c"Node %d: Cannot find replacement for fanin %d.\0A\00", align 1
@.str.13 = private unnamed_addr constant [76 x i8] c"Node %5d : Level = %2d. Divs = %3d.  Fanins = %d/%d (out of %d). MFFC = %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [39 x i8] c"Node %d: Fanins %d/%d can be removed.\0A\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"%3d: %2d %2d \00", align 1
@.str.16 = private unnamed_addr constant [58 x i8] c"Node %d: Fanins %d/%d can be replaced by divisors %d/%d.\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Abc_NtkMfsUpdateNetwork(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = call ptr @Abc_NtkCreateNode(ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !8
  %16 = load ptr, ptr %8, align 8, !tbaa !12
  %17 = load ptr, ptr %9, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %17, i32 0, i32 6
  store ptr %16, ptr %18, align 8, !tbaa !20
  store i32 0, ptr %11, align 4, !tbaa !21
  br label %19

19:                                               ; preds = %33, %4
  %20 = load i32, ptr %11, align 4, !tbaa !21
  %21 = load ptr, ptr %7, align 8, !tbaa !10
  %22 = call i32 @Vec_PtrSize(ptr noundef %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8, !tbaa !10
  %26 = load i32, ptr %11, align 4, !tbaa !21
  %27 = call ptr @Vec_PtrEntry(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %10, align 8, !tbaa !8
  br label %28

28:                                               ; preds = %24, %19
  %29 = phi i1 [ false, %19 ], [ true, %24 ]
  br i1 %29, label %30, label %36

30:                                               ; preds = %28
  %31 = load ptr, ptr %9, align 8, !tbaa !8
  %32 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Abc_ObjAddFanin(ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %11, align 4, !tbaa !21
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %11, align 4, !tbaa !21
  br label %19, !llvm.loop !22

36:                                               ; preds = %28
  %37 = load ptr, ptr %6, align 8, !tbaa !8
  %38 = load ptr, ptr %9, align 8, !tbaa !8
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %39, i32 0, i32 27
  %41 = load ptr, ptr %40, align 8, !tbaa !24
  call void @Abc_NtkUpdate(ptr noundef %37, ptr noundef %38, ptr noundef %41)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreateNode(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 7)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !38
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = load i32, ptr %4, align 4, !tbaa !21
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  ret ptr %11
}

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) #3

declare void @Abc_NtkUpdate(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Abc_NtkMfsPrintResubStats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  %13 = call i32 @Abc_NtkGetFaninMax(ptr noundef %12)
  store i32 %13, ptr %9, align 4, !tbaa !21
  store i32 0, ptr %5, align 4, !tbaa !21
  br label %14

14:                                               ; preds = %75, %1
  %15 = load i32, ptr %5, align 4, !tbaa !21
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !43
  %21 = call i32 @Vec_PtrSize(ptr noundef %20)
  %22 = icmp slt i32 %15, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %14
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !42
  %27 = load i32, ptr %5, align 4, !tbaa !21
  %28 = call ptr @Abc_NtkObj(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %4, align 8, !tbaa !8
  br label %29

29:                                               ; preds = %23, %14
  %30 = phi i1 [ false, %14 ], [ true, %23 ]
  br i1 %30, label %31, label %78

31:                                               ; preds = %29
  %32 = load ptr, ptr %4, align 8, !tbaa !8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 8, !tbaa !8
  %36 = call i32 @Abc_ObjIsNode(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %34, %31
  br label %74

39:                                               ; preds = %34
  store i32 0, ptr %6, align 4, !tbaa !21
  br label %40

40:                                               ; preds = %70, %39
  %41 = load i32, ptr %6, align 4, !tbaa !21
  %42 = load ptr, ptr %4, align 8, !tbaa !8
  %43 = call i32 @Abc_ObjFaninNum(ptr noundef %42)
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8, !tbaa !8
  %47 = load i32, ptr %6, align 4, !tbaa !21
  %48 = call ptr @Abc_ObjFanin(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %3, align 8, !tbaa !8
  br label %49

49:                                               ; preds = %45, %40
  %50 = phi i1 [ false, %40 ], [ true, %45 ]
  br i1 %50, label %51, label %73

51:                                               ; preds = %49
  %52 = load ptr, ptr %3, align 8, !tbaa !8
  %53 = call i32 @Abc_ObjIsCi(ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %69, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %3, align 8, !tbaa !8
  %57 = call i32 @Abc_ObjFanoutNum(ptr noundef %56)
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %69

59:                                               ; preds = %55
  %60 = load i32, ptr %7, align 4, !tbaa !21
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %7, align 4, !tbaa !21
  %62 = load ptr, ptr %4, align 8, !tbaa !8
  %63 = call i32 @Abc_ObjFaninNum(ptr noundef %62)
  %64 = load i32, ptr %9, align 4, !tbaa !21
  %65 = icmp slt i32 %63, %64
  %66 = zext i1 %65 to i32
  %67 = load i32, ptr %8, align 4, !tbaa !21
  %68 = add nsw i32 %67, %66
  store i32 %68, ptr %8, align 4, !tbaa !21
  br label %69

69:                                               ; preds = %59, %55, %51
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %6, align 4, !tbaa !21
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %6, align 4, !tbaa !21
  br label %40, !llvm.loop !53

73:                                               ; preds = %49
  br label %74

74:                                               ; preds = %73, %38
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %5, align 4, !tbaa !21
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %5, align 4, !tbaa !21
  br label %14, !llvm.loop !54

78:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

declare i32 @Abc_NtkGetFaninMax(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = load i32, ptr %4, align 4, !tbaa !21
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsNode(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 7
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !55
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !56
  %16 = load i32, ptr %4, align 4, !tbaa !21
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !21
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !41
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsCi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !8
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
define internal i32 @Abc_ObjFanoutNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !57
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkMfsTryResubOnce(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !58
  store i32 %2, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 -1, ptr %11, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %15, i32 0, i32 15
  %17 = load i32, ptr %16, align 8, !tbaa !59
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !59
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %19, i32 0, i32 24
  %21 = load ptr, ptr %20, align 8, !tbaa !60
  %22 = load ptr, ptr %6, align 8, !tbaa !58
  %23 = load ptr, ptr %6, align 8, !tbaa !58
  %24 = load i32, ptr %7, align 4, !tbaa !21
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !61
  %30 = getelementptr inbounds nuw %struct.Mfs_Par_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !62
  %32 = sext i32 %31 to i64
  %33 = call i32 @sat_solver_solve(ptr noundef %21, ptr noundef %22, ptr noundef %26, i64 noundef %32, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %33, ptr %10, align 4, !tbaa !21
  %34 = load i32, ptr %10, align 4, !tbaa !21
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %3
  %37 = load i32, ptr %11, align 4, !tbaa !21
  %38 = icmp ne i32 %37, -1
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %39, %36, %3
  %41 = load i32, ptr %10, align 4, !tbaa !21
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  %44 = load i32, ptr %8, align 4, !tbaa !21
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %48

48:                                               ; preds = %46, %43
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %113

49:                                               ; preds = %40
  %50 = load i32, ptr %10, align 4, !tbaa !21
  %51 = icmp ne i32 %50, 1
  br i1 %51, label %52, label %62

52:                                               ; preds = %49
  %53 = load i32, ptr %8, align 4, !tbaa !21
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %57

57:                                               ; preds = %55, %52
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %58, i32 0, i32 46
  %60 = load i32, ptr %59, align 4, !tbaa !64
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 4, !tbaa !64
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %113

62:                                               ; preds = %49
  %63 = load i32, ptr %8, align 4, !tbaa !21
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %67

67:                                               ; preds = %65, %62
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %68, i32 0, i32 16
  %70 = load i32, ptr %69, align 4, !tbaa !65
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %69, align 4, !tbaa !65
  store i32 0, ptr %13, align 4, !tbaa !21
  br label %72

72:                                               ; preds = %105, %67
  %73 = load i32, ptr %13, align 4, !tbaa !21
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %74, i32 0, i32 11
  %76 = load ptr, ptr %75, align 8, !tbaa !66
  %77 = call i32 @Vec_IntSize(ptr noundef %76)
  %78 = icmp slt i32 %73, %77
  br i1 %78, label %79, label %85

79:                                               ; preds = %72
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %80, i32 0, i32 11
  %82 = load ptr, ptr %81, align 8, !tbaa !66
  %83 = load i32, ptr %13, align 4, !tbaa !21
  %84 = call i32 @Vec_IntEntry(ptr noundef %82, i32 noundef %83)
  store i32 %84, ptr %12, align 4, !tbaa !21
  br label %85

85:                                               ; preds = %79, %72
  %86 = phi i1 [ false, %72 ], [ true, %79 ]
  br i1 %86, label %87, label %108

87:                                               ; preds = %85
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %88, i32 0, i32 12
  %90 = load ptr, ptr %89, align 8, !tbaa !67
  %91 = load i32, ptr %13, align 4, !tbaa !21
  %92 = call ptr @Vec_PtrEntry(ptr noundef %90, i32 noundef %91)
  store ptr %92, ptr %9, align 8, !tbaa !58
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %93, i32 0, i32 24
  %95 = load ptr, ptr %94, align 8, !tbaa !60
  %96 = load i32, ptr %12, align 4, !tbaa !21
  %97 = call i32 @sat_solver_var_value(ptr noundef %95, i32 noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %104, label %99

99:                                               ; preds = %87
  %100 = load ptr, ptr %9, align 8, !tbaa !58
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %101, i32 0, i32 14
  %103 = load i32, ptr %102, align 4, !tbaa !68
  call void @Abc_InfoXorBit(ptr noundef %100, i32 noundef %103)
  br label %104

104:                                              ; preds = %99, %87
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %13, align 4, !tbaa !21
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %13, align 4, !tbaa !21
  br label %72, !llvm.loop !69

108:                                              ; preds = %85
  %109 = load ptr, ptr %5, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %109, i32 0, i32 14
  %111 = load i32, ptr %110, align 4, !tbaa !68
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %110, align 4, !tbaa !68
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %113

113:                                              ; preds = %108, %57, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %114 = load i32, ptr %4, align 4
  ret i32 %114
}

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #3

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !71
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %8 = load i32, ptr %4, align 4, !tbaa !21
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !21
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sat_solver_var_value(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %5, i32 0, i32 36
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %8 = load i32, ptr %4, align 4, !tbaa !21
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !21
  %12 = icmp eq i32 %11, 1
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_InfoXorBit(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load i32, ptr %4, align 4, !tbaa !21
  %6 = and i32 %5, 31
  %7 = shl i32 1, %6
  %8 = load ptr, ptr %3, align 8, !tbaa !58
  %9 = load i32, ptr %4, align 4, !tbaa !21
  %10 = ashr i32 %9, 5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !21
  %14 = xor i32 %13, %7
  store i32 %14, ptr %12, align 4, !tbaa !21
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkMfsSolveSatResub(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca [12 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !21
  store i32 %3, ptr %10, align 4, !tbaa !21
  store i32 %4, ptr %11, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 48, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %26, i32 0, i32 36
  %28 = load i32, ptr %27, align 4, !tbaa !85
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 4, !tbaa !85
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %30, i32 0, i32 12
  %32 = load ptr, ptr %31, align 8, !tbaa !67
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %33, i32 0, i32 13
  %35 = load i32, ptr %34, align 8, !tbaa !86
  call void @Vec_PtrFillSimInfo(ptr noundef %32, i32 noundef 0, i32 noundef %35)
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %36, i32 0, i32 14
  store i32 0, ptr %37, align 4, !tbaa !68
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !61
  %41 = getelementptr inbounds nuw %struct.Mfs_Par_t_, ptr %40, i32 0, i32 16
  %42 = load i32, ptr %41, align 4, !tbaa !87
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %87

44:                                               ; preds = %5
  %45 = load ptr, ptr %8, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8, !tbaa !88
  %48 = load ptr, ptr %8, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4
  %51 = lshr i32 %50, 12
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8, !tbaa !89
  %55 = call i32 @Vec_PtrSize(ptr noundef %54)
  %56 = load ptr, ptr %7, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %56, i32 0, i32 7
  %58 = load ptr, ptr %57, align 8, !tbaa !90
  %59 = call i32 @Vec_PtrSize(ptr noundef %58)
  %60 = load ptr, ptr %7, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %60, i32 0, i32 8
  %62 = load ptr, ptr %61, align 8, !tbaa !91
  %63 = call i32 @Vec_PtrSize(ptr noundef %62)
  %64 = load ptr, ptr %8, align 8, !tbaa !8
  %65 = call i32 @Abc_ObjFaninNum(ptr noundef %64)
  %66 = sub nsw i32 %63, %65
  %67 = load ptr, ptr %8, align 8, !tbaa !8
  %68 = load i32, ptr %9, align 4, !tbaa !21
  %69 = call i32 @Abc_ObjFaninId(ptr noundef %67, i32 noundef %68)
  %70 = load i32, ptr %9, align 4, !tbaa !21
  %71 = load ptr, ptr %8, align 8, !tbaa !8
  %72 = call i32 @Abc_ObjFaninNum(ptr noundef %71)
  %73 = load ptr, ptr %8, align 8, !tbaa !8
  %74 = load i32, ptr %9, align 4, !tbaa !21
  %75 = call ptr @Abc_ObjFanin(ptr noundef %73, i32 noundef %74)
  %76 = call i32 @Abc_ObjFanoutNum(ptr noundef %75)
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %83

78:                                               ; preds = %44
  %79 = load ptr, ptr %8, align 8, !tbaa !8
  %80 = load i32, ptr %9, align 4, !tbaa !21
  %81 = call ptr @Abc_ObjFanin(ptr noundef %79, i32 noundef %80)
  %82 = call i32 @Abc_NodeMffcLabel(ptr noundef %81, ptr noundef null)
  br label %84

83:                                               ; preds = %44
  br label %84

84:                                               ; preds = %83, %78
  %85 = phi i32 [ %82, %78 ], [ 0, %83 ]
  %86 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %47, i32 noundef %51, i32 noundef %55, i32 noundef %59, i32 noundef %66, i32 noundef %69, i32 noundef %70, i32 noundef %72, i32 noundef %85)
  br label %87

87:                                               ; preds = %84, %5
  store i32 0, ptr %18, align 4, !tbaa !21
  %88 = load ptr, ptr %7, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %88, i32 0, i32 28
  %90 = load ptr, ptr %89, align 8, !tbaa !92
  call void @Vec_PtrClear(ptr noundef %90)
  store i32 0, ptr %17, align 4, !tbaa !21
  br label %91

91:                                               ; preds = %131, %87
  %92 = load i32, ptr %17, align 4, !tbaa !21
  %93 = load ptr, ptr %8, align 8, !tbaa !8
  %94 = call i32 @Abc_ObjFaninNum(ptr noundef %93)
  %95 = icmp slt i32 %92, %94
  br i1 %95, label %96, label %100

96:                                               ; preds = %91
  %97 = load ptr, ptr %8, align 8, !tbaa !8
  %98 = load i32, ptr %17, align 4, !tbaa !21
  %99 = call ptr @Abc_ObjFanin(ptr noundef %97, i32 noundef %98)
  store ptr %99, ptr %22, align 8, !tbaa !8
  br label %100

100:                                              ; preds = %96, %91
  %101 = phi i1 [ false, %91 ], [ true, %96 ]
  br i1 %101, label %102, label %134

102:                                              ; preds = %100
  %103 = load i32, ptr %17, align 4, !tbaa !21
  %104 = load i32, ptr %9, align 4, !tbaa !21
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %102
  br label %131

107:                                              ; preds = %102
  %108 = load ptr, ptr %7, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %108, i32 0, i32 28
  %110 = load ptr, ptr %109, align 8, !tbaa !92
  %111 = load ptr, ptr %22, align 8, !tbaa !8
  call void @Vec_PtrPush(ptr noundef %110, ptr noundef %111)
  %112 = load ptr, ptr %7, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %112, i32 0, i32 8
  %114 = load ptr, ptr %113, align 8, !tbaa !91
  %115 = call i32 @Vec_PtrSize(ptr noundef %114)
  %116 = load ptr, ptr %8, align 8, !tbaa !8
  %117 = call i32 @Abc_ObjFaninNum(ptr noundef %116)
  %118 = sub nsw i32 %115, %117
  %119 = load i32, ptr %17, align 4, !tbaa !21
  %120 = add nsw i32 %118, %119
  store i32 %120, ptr %16, align 4, !tbaa !21
  %121 = load ptr, ptr %7, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %121, i32 0, i32 11
  %123 = load ptr, ptr %122, align 8, !tbaa !66
  %124 = load i32, ptr %16, align 4, !tbaa !21
  %125 = call i32 @Vec_IntEntry(ptr noundef %123, i32 noundef %124)
  %126 = call i32 @toLitCond(i32 noundef %125, i32 noundef 1)
  %127 = load i32, ptr %18, align 4, !tbaa !21
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %18, align 4, !tbaa !21
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [12 x i32], ptr %14, i64 0, i64 %129
  store i32 %126, ptr %130, align 4, !tbaa !21
  br label %131

131:                                              ; preds = %107, %106
  %132 = load i32, ptr %17, align 4, !tbaa !21
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %17, align 4, !tbaa !21
  br label %91, !llvm.loop !93

134:                                              ; preds = %100
  %135 = load ptr, ptr %7, align 8, !tbaa !3
  %136 = getelementptr inbounds [12 x i32], ptr %14, i64 0, i64 0
  %137 = load i32, ptr %18, align 4, !tbaa !21
  %138 = call i32 @Abc_NtkMfsTryResubOnce(ptr noundef %135, ptr noundef %136, i32 noundef %137)
  store i32 %138, ptr %15, align 4, !tbaa !21
  %139 = load i32, ptr %15, align 4, !tbaa !21
  %140 = icmp eq i32 %139, -1
  br i1 %140, label %141, label %142

141:                                              ; preds = %134
  store i32 0, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %489

142:                                              ; preds = %134
  %143 = load i32, ptr %15, align 4, !tbaa !21
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %197

145:                                              ; preds = %142
  %146 = load ptr, ptr %7, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8, !tbaa !61
  %149 = getelementptr inbounds nuw %struct.Mfs_Par_t_, ptr %148, i32 0, i32 16
  %150 = load i32, ptr %149, align 4, !tbaa !87
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %158

152:                                              ; preds = %145
  %153 = load ptr, ptr %8, align 8, !tbaa !8
  %154 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %153, i32 0, i32 2
  %155 = load i32, ptr %154, align 8, !tbaa !88
  %156 = load i32, ptr %9, align 4, !tbaa !21
  %157 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %155, i32 noundef %156)
  br label %158

158:                                              ; preds = %152, %145
  %159 = load ptr, ptr %7, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %159, i32 0, i32 41
  %161 = load i32, ptr %160, align 8, !tbaa !94
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %160, align 8, !tbaa !94
  %163 = load ptr, ptr %7, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %163, i32 0, i32 21
  %165 = load i32, ptr %164, align 8, !tbaa !95
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %164, align 8, !tbaa !95
  %167 = load i32, ptr %11, align 4, !tbaa !21
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %158
  store i32 1, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %489

170:                                              ; preds = %158
  %171 = call i64 @Abc_Clock()
  store i64 %171, ptr %21, align 8, !tbaa !96
  %172 = load ptr, ptr %7, align 8, !tbaa !3
  %173 = getelementptr inbounds [12 x i32], ptr %14, i64 0, i64 0
  %174 = load i32, ptr %18, align 4, !tbaa !21
  %175 = call ptr @Abc_NtkMfsInterplate(ptr noundef %172, ptr noundef %173, i32 noundef %174)
  store ptr %175, ptr %23, align 8, !tbaa !12
  %176 = load ptr, ptr %23, align 8, !tbaa !12
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %179

178:                                              ; preds = %170
  store i32 0, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %489

179:                                              ; preds = %170
  %180 = load ptr, ptr %7, align 8, !tbaa !3
  %181 = load ptr, ptr %8, align 8, !tbaa !8
  %182 = load ptr, ptr %7, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %182, i32 0, i32 28
  %184 = load ptr, ptr %183, align 8, !tbaa !92
  %185 = load ptr, ptr %23, align 8, !tbaa !12
  call void @Abc_NtkMfsUpdateNetwork(ptr noundef %180, ptr noundef %181, ptr noundef %184, ptr noundef %185)
  %186 = call i64 @Abc_Clock()
  %187 = load i64, ptr %21, align 8, !tbaa !96
  %188 = sub nsw i64 %186, %187
  %189 = load ptr, ptr %7, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %189, i32 0, i32 63
  %191 = load i64, ptr %190, align 8, !tbaa !97
  %192 = add nsw i64 %191, %188
  store i64 %192, ptr %190, align 8, !tbaa !97
  %193 = load ptr, ptr %7, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %193, i32 0, i32 38
  %195 = load i32, ptr %194, align 4, !tbaa !98
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %194, align 4, !tbaa !98
  store i32 1, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %489

197:                                              ; preds = %142
  %198 = load i32, ptr %10, align 4, !tbaa !21
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %207, label %200

200:                                              ; preds = %197
  %201 = load ptr, ptr %7, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8, !tbaa !61
  %204 = getelementptr inbounds nuw %struct.Mfs_Par_t_, ptr %203, i32 0, i32 6
  %205 = load i32, ptr %204, align 4, !tbaa !99
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %200, %197
  store i32 0, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %489

208:                                              ; preds = %200
  %209 = load ptr, ptr %7, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %209, i32 0, i32 37
  %211 = load i32, ptr %210, align 8, !tbaa !100
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %210, align 8, !tbaa !100
  %213 = load i32, ptr %12, align 4, !tbaa !21
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %264

215:                                              ; preds = %208
  store i32 0, ptr %17, align 4, !tbaa !21
  br label %216

216:                                              ; preds = %221, %215
  %217 = load i32, ptr %17, align 4, !tbaa !21
  %218 = icmp slt i32 %217, 9
  br i1 %218, label %219, label %224

219:                                              ; preds = %216
  %220 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %221

221:                                              ; preds = %219
  %222 = load i32, ptr %17, align 4, !tbaa !21
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %17, align 4, !tbaa !21
  br label %216, !llvm.loop !101

224:                                              ; preds = %216
  store i32 0, ptr %17, align 4, !tbaa !21
  br label %225

225:                                              ; preds = %239, %224
  %226 = load i32, ptr %17, align 4, !tbaa !21
  %227 = load ptr, ptr %7, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %227, i32 0, i32 8
  %229 = load ptr, ptr %228, align 8, !tbaa !91
  %230 = call i32 @Vec_PtrSize(ptr noundef %229)
  %231 = load ptr, ptr %8, align 8, !tbaa !8
  %232 = call i32 @Abc_ObjFaninNum(ptr noundef %231)
  %233 = sub nsw i32 %230, %232
  %234 = icmp slt i32 %226, %233
  br i1 %234, label %235, label %242

235:                                              ; preds = %225
  %236 = load i32, ptr %17, align 4, !tbaa !21
  %237 = srem i32 %236, 10
  %238 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %237)
  br label %239

239:                                              ; preds = %235
  %240 = load i32, ptr %17, align 4, !tbaa !21
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %17, align 4, !tbaa !21
  br label %225, !llvm.loop !102

242:                                              ; preds = %225
  store i32 0, ptr %17, align 4, !tbaa !21
  br label %243

243:                                              ; preds = %259, %242
  %244 = load i32, ptr %17, align 4, !tbaa !21
  %245 = load ptr, ptr %8, align 8, !tbaa !8
  %246 = call i32 @Abc_ObjFaninNum(ptr noundef %245)
  %247 = icmp slt i32 %244, %246
  br i1 %247, label %248, label %262

248:                                              ; preds = %243
  %249 = load i32, ptr %17, align 4, !tbaa !21
  %250 = load i32, ptr %9, align 4, !tbaa !21
  %251 = icmp eq i32 %249, %250
  br i1 %251, label %252, label %254

252:                                              ; preds = %248
  %253 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %258

254:                                              ; preds = %248
  %255 = load i32, ptr %17, align 4, !tbaa !21
  %256 = add nsw i32 97, %255
  %257 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %256)
  br label %258

258:                                              ; preds = %254, %252
  br label %259

259:                                              ; preds = %258
  %260 = load i32, ptr %17, align 4, !tbaa !21
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %17, align 4, !tbaa !21
  br label %243, !llvm.loop !103

262:                                              ; preds = %243
  %263 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  br label %264

264:                                              ; preds = %262, %208
  store i32 -1, ptr %16, align 4, !tbaa !21
  br label %265

265:                                              ; preds = %474, %264
  br label %266

266:                                              ; preds = %265
  %267 = load i32, ptr %12, align 4, !tbaa !21
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %300

269:                                              ; preds = %266
  %270 = load ptr, ptr %7, align 8, !tbaa !3
  %271 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %270, i32 0, i32 14
  %272 = load i32, ptr %271, align 4, !tbaa !68
  %273 = load i32, ptr %16, align 4, !tbaa !21
  %274 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %272, i32 noundef %273)
  store i32 0, ptr %17, align 4, !tbaa !21
  br label %275

275:                                              ; preds = %295, %269
  %276 = load i32, ptr %17, align 4, !tbaa !21
  %277 = load ptr, ptr %7, align 8, !tbaa !3
  %278 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %277, i32 0, i32 8
  %279 = load ptr, ptr %278, align 8, !tbaa !91
  %280 = call i32 @Vec_PtrSize(ptr noundef %279)
  %281 = icmp slt i32 %276, %280
  br i1 %281, label %282, label %298

282:                                              ; preds = %275
  %283 = load ptr, ptr %7, align 8, !tbaa !3
  %284 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %283, i32 0, i32 12
  %285 = load ptr, ptr %284, align 8, !tbaa !67
  %286 = load i32, ptr %17, align 4, !tbaa !21
  %287 = call ptr @Vec_PtrEntry(ptr noundef %285, i32 noundef %286)
  store ptr %287, ptr %13, align 8, !tbaa !58
  %288 = load ptr, ptr %13, align 8, !tbaa !58
  %289 = load ptr, ptr %7, align 8, !tbaa !3
  %290 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %289, i32 0, i32 14
  %291 = load i32, ptr %290, align 4, !tbaa !68
  %292 = sub nsw i32 %291, 1
  %293 = call i32 @Abc_InfoHasBit(ptr noundef %288, i32 noundef %292)
  %294 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %293)
  br label %295

295:                                              ; preds = %282
  %296 = load i32, ptr %17, align 4, !tbaa !21
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %17, align 4, !tbaa !21
  br label %275, !llvm.loop !104

298:                                              ; preds = %275
  %299 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  br label %300

300:                                              ; preds = %298, %266
  %301 = load ptr, ptr %7, align 8, !tbaa !3
  %302 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %301, i32 0, i32 14
  %303 = load i32, ptr %302, align 4, !tbaa !68
  %304 = call i32 @Abc_BitWordNum(i32 noundef %303)
  store i32 %304, ptr %19, align 4, !tbaa !21
  store i32 0, ptr %16, align 4, !tbaa !21
  br label %305

305:                                              ; preds = %366, %300
  %306 = load i32, ptr %16, align 4, !tbaa !21
  %307 = load ptr, ptr %7, align 8, !tbaa !3
  %308 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %307, i32 0, i32 8
  %309 = load ptr, ptr %308, align 8, !tbaa !91
  %310 = call i32 @Vec_PtrSize(ptr noundef %309)
  %311 = load ptr, ptr %8, align 8, !tbaa !8
  %312 = call i32 @Abc_ObjFaninNum(ptr noundef %311)
  %313 = sub nsw i32 %310, %312
  %314 = icmp slt i32 %306, %313
  br i1 %314, label %315, label %369

315:                                              ; preds = %305
  %316 = load ptr, ptr %7, align 8, !tbaa !3
  %317 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %316, i32 0, i32 0
  %318 = load ptr, ptr %317, align 8, !tbaa !61
  %319 = getelementptr inbounds nuw %struct.Mfs_Par_t_, ptr %318, i32 0, i32 13
  %320 = load i32, ptr %319, align 4, !tbaa !105
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %338

322:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %323 = load ptr, ptr %7, align 8, !tbaa !3
  %324 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %323, i32 0, i32 8
  %325 = load ptr, ptr %324, align 8, !tbaa !91
  %326 = load i32, ptr %16, align 4, !tbaa !21
  %327 = call ptr @Vec_PtrEntry(ptr noundef %325, i32 noundef %326)
  store ptr %327, ptr %25, align 8, !tbaa !8
  %328 = load ptr, ptr %7, align 8, !tbaa !3
  %329 = load ptr, ptr %25, align 8, !tbaa !8
  %330 = call float @Abc_MfsObjProb(ptr noundef %328, ptr noundef %329)
  %331 = fpext float %330 to double
  %332 = fcmp oge double %331, 1.500000e-01
  br i1 %332, label %333, label %334

333:                                              ; preds = %322
  store i32 21, ptr %24, align 4
  br label %335

334:                                              ; preds = %322
  store i32 0, ptr %24, align 4
  br label %335

335:                                              ; preds = %334, %333
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  %336 = load i32, ptr %24, align 4
  switch i32 %336, label %491 [
    i32 0, label %337
    i32 21, label %366
  ]

337:                                              ; preds = %335
  br label %338

338:                                              ; preds = %337, %315
  %339 = load ptr, ptr %7, align 8, !tbaa !3
  %340 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %339, i32 0, i32 12
  %341 = load ptr, ptr %340, align 8, !tbaa !67
  %342 = load i32, ptr %16, align 4, !tbaa !21
  %343 = call ptr @Vec_PtrEntry(ptr noundef %341, i32 noundef %342)
  store ptr %343, ptr %13, align 8, !tbaa !58
  store i32 0, ptr %20, align 4, !tbaa !21
  br label %344

344:                                              ; preds = %357, %338
  %345 = load i32, ptr %20, align 4, !tbaa !21
  %346 = load i32, ptr %19, align 4, !tbaa !21
  %347 = icmp slt i32 %345, %346
  br i1 %347, label %348, label %360

348:                                              ; preds = %344
  %349 = load ptr, ptr %13, align 8, !tbaa !58
  %350 = load i32, ptr %20, align 4, !tbaa !21
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i32, ptr %349, i64 %351
  %353 = load i32, ptr %352, align 4, !tbaa !21
  %354 = icmp ne i32 %353, -1
  br i1 %354, label %355, label %356

355:                                              ; preds = %348
  br label %360

356:                                              ; preds = %348
  br label %357

357:                                              ; preds = %356
  %358 = load i32, ptr %20, align 4, !tbaa !21
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %20, align 4, !tbaa !21
  br label %344, !llvm.loop !106

360:                                              ; preds = %355, %344
  %361 = load i32, ptr %20, align 4, !tbaa !21
  %362 = load i32, ptr %19, align 4, !tbaa !21
  %363 = icmp eq i32 %361, %362
  br i1 %363, label %364, label %365

364:                                              ; preds = %360
  br label %369

365:                                              ; preds = %360
  br label %366

366:                                              ; preds = %365, %335
  %367 = load i32, ptr %16, align 4, !tbaa !21
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %16, align 4, !tbaa !21
  br label %305, !llvm.loop !107

369:                                              ; preds = %364, %305
  %370 = load i32, ptr %16, align 4, !tbaa !21
  %371 = load ptr, ptr %7, align 8, !tbaa !3
  %372 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %371, i32 0, i32 8
  %373 = load ptr, ptr %372, align 8, !tbaa !91
  %374 = call i32 @Vec_PtrSize(ptr noundef %373)
  %375 = load ptr, ptr %8, align 8, !tbaa !8
  %376 = call i32 @Abc_ObjFaninNum(ptr noundef %375)
  %377 = sub nsw i32 %374, %376
  %378 = icmp eq i32 %370, %377
  br i1 %378, label %379, label %380

379:                                              ; preds = %369
  store i32 0, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %489

380:                                              ; preds = %369
  %381 = load ptr, ptr %7, align 8, !tbaa !3
  %382 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %381, i32 0, i32 11
  %383 = load ptr, ptr %382, align 8, !tbaa !66
  %384 = load i32, ptr %16, align 4, !tbaa !21
  %385 = call i32 @Vec_IntEntry(ptr noundef %383, i32 noundef %384)
  %386 = call i32 @toLitCond(i32 noundef %385, i32 noundef 1)
  %387 = load i32, ptr %18, align 4, !tbaa !21
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [12 x i32], ptr %14, i64 0, i64 %388
  store i32 %386, ptr %389, align 4, !tbaa !21
  %390 = load ptr, ptr %7, align 8, !tbaa !3
  %391 = getelementptr inbounds [12 x i32], ptr %14, i64 0, i64 0
  %392 = load i32, ptr %18, align 4, !tbaa !21
  %393 = add nsw i32 %392, 1
  %394 = call i32 @Abc_NtkMfsTryResubOnce(ptr noundef %390, ptr noundef %391, i32 noundef %393)
  store i32 %394, ptr %15, align 4, !tbaa !21
  %395 = load i32, ptr %15, align 4, !tbaa !21
  %396 = icmp eq i32 %395, -1
  br i1 %396, label %397, label %398

397:                                              ; preds = %380
  store i32 0, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %489

398:                                              ; preds = %380
  %399 = load i32, ptr %15, align 4, !tbaa !21
  %400 = icmp eq i32 %399, 1
  br i1 %400, label %401, label %463

401:                                              ; preds = %398
  %402 = load ptr, ptr %7, align 8, !tbaa !3
  %403 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %402, i32 0, i32 0
  %404 = load ptr, ptr %403, align 8, !tbaa !61
  %405 = getelementptr inbounds nuw %struct.Mfs_Par_t_, ptr %404, i32 0, i32 16
  %406 = load i32, ptr %405, align 4, !tbaa !87
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %408, label %415

408:                                              ; preds = %401
  %409 = load ptr, ptr %8, align 8, !tbaa !8
  %410 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %409, i32 0, i32 2
  %411 = load i32, ptr %410, align 8, !tbaa !88
  %412 = load i32, ptr %9, align 4, !tbaa !21
  %413 = load i32, ptr %16, align 4, !tbaa !21
  %414 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %411, i32 noundef %412, i32 noundef %413)
  br label %415

415:                                              ; preds = %408, %401
  %416 = load ptr, ptr %7, align 8, !tbaa !3
  %417 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %416, i32 0, i32 41
  %418 = load i32, ptr %417, align 8, !tbaa !94
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %417, align 8, !tbaa !94
  %420 = load ptr, ptr %7, align 8, !tbaa !3
  %421 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %420, i32 0, i32 21
  %422 = load i32, ptr %421, align 8, !tbaa !95
  %423 = add nsw i32 %422, 1
  store i32 %423, ptr %421, align 8, !tbaa !95
  %424 = load i32, ptr %11, align 4, !tbaa !21
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %426, label %427

426:                                              ; preds = %415
  store i32 1, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %489

427:                                              ; preds = %415
  %428 = call i64 @Abc_Clock()
  store i64 %428, ptr %21, align 8, !tbaa !96
  %429 = load ptr, ptr %7, align 8, !tbaa !3
  %430 = getelementptr inbounds [12 x i32], ptr %14, i64 0, i64 0
  %431 = load i32, ptr %18, align 4, !tbaa !21
  %432 = add nsw i32 %431, 1
  %433 = call ptr @Abc_NtkMfsInterplate(ptr noundef %429, ptr noundef %430, i32 noundef %432)
  store ptr %433, ptr %23, align 8, !tbaa !12
  %434 = load ptr, ptr %23, align 8, !tbaa !12
  %435 = icmp eq ptr %434, null
  br i1 %435, label %436, label %437

436:                                              ; preds = %427
  store i32 0, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %489

437:                                              ; preds = %427
  %438 = load ptr, ptr %7, align 8, !tbaa !3
  %439 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %438, i32 0, i32 28
  %440 = load ptr, ptr %439, align 8, !tbaa !92
  %441 = load ptr, ptr %7, align 8, !tbaa !3
  %442 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %441, i32 0, i32 8
  %443 = load ptr, ptr %442, align 8, !tbaa !91
  %444 = load i32, ptr %16, align 4, !tbaa !21
  %445 = call ptr @Vec_PtrEntry(ptr noundef %443, i32 noundef %444)
  call void @Vec_PtrPush(ptr noundef %440, ptr noundef %445)
  %446 = load ptr, ptr %7, align 8, !tbaa !3
  %447 = load ptr, ptr %8, align 8, !tbaa !8
  %448 = load ptr, ptr %7, align 8, !tbaa !3
  %449 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %448, i32 0, i32 28
  %450 = load ptr, ptr %449, align 8, !tbaa !92
  %451 = load ptr, ptr %23, align 8, !tbaa !12
  call void @Abc_NtkMfsUpdateNetwork(ptr noundef %446, ptr noundef %447, ptr noundef %450, ptr noundef %451)
  %452 = call i64 @Abc_Clock()
  %453 = load i64, ptr %21, align 8, !tbaa !96
  %454 = sub nsw i64 %452, %453
  %455 = load ptr, ptr %7, align 8, !tbaa !3
  %456 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %455, i32 0, i32 63
  %457 = load i64, ptr %456, align 8, !tbaa !97
  %458 = add nsw i64 %457, %454
  store i64 %458, ptr %456, align 8, !tbaa !97
  %459 = load ptr, ptr %7, align 8, !tbaa !3
  %460 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %459, i32 0, i32 39
  %461 = load i32, ptr %460, align 8, !tbaa !108
  %462 = add nsw i32 %461, 1
  store i32 %462, ptr %460, align 8, !tbaa !108
  store i32 1, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %489

463:                                              ; preds = %398
  %464 = load ptr, ptr %7, align 8, !tbaa !3
  %465 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %464, i32 0, i32 14
  %466 = load i32, ptr %465, align 4, !tbaa !68
  %467 = load ptr, ptr %7, align 8, !tbaa !3
  %468 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %467, i32 0, i32 0
  %469 = load ptr, ptr %468, align 8, !tbaa !61
  %470 = getelementptr inbounds nuw %struct.Mfs_Par_t_, ptr %469, i32 0, i32 3
  %471 = load i32, ptr %470, align 4, !tbaa !109
  %472 = icmp sge i32 %466, %471
  br i1 %472, label %473, label %474

473:                                              ; preds = %463
  br label %475

474:                                              ; preds = %463
  br label %265

475:                                              ; preds = %473
  %476 = load ptr, ptr %7, align 8, !tbaa !3
  %477 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %476, i32 0, i32 0
  %478 = load ptr, ptr %477, align 8, !tbaa !61
  %479 = getelementptr inbounds nuw %struct.Mfs_Par_t_, ptr %478, i32 0, i32 16
  %480 = load i32, ptr %479, align 4, !tbaa !87
  %481 = icmp ne i32 %480, 0
  br i1 %481, label %482, label %488

482:                                              ; preds = %475
  %483 = load ptr, ptr %8, align 8, !tbaa !8
  %484 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %483, i32 0, i32 2
  %485 = load i32, ptr %484, align 8, !tbaa !88
  %486 = load i32, ptr %9, align 4, !tbaa !21
  %487 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %485, i32 noundef %486)
  br label %488

488:                                              ; preds = %482, %475
  store i32 0, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %489

489:                                              ; preds = %488, %437, %436, %426, %397, %379, %207, %179, %178, %169, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %490 = load i32, ptr %6, align 4
  ret i32 %490

491:                                              ; preds = %335
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFillSimInfo(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !21
  br label %8

8:                                                ; preds = %27, %3
  %9 = load i32, ptr %7, align 4, !tbaa !21
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !38
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = load i32, ptr %7, align 4, !tbaa !21
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  %18 = load i32, ptr %5, align 4, !tbaa !21
  %19 = mul nsw i32 4, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = load i32, ptr %6, align 4, !tbaa !21
  %23 = load i32, ptr %5, align 4, !tbaa !21
  %24 = sub nsw i32 %22, %23
  %25 = mul nsw i32 4, %24
  %26 = sext i32 %25 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %21, i8 -1, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %14
  %28 = load i32, ptr %7, align 4, !tbaa !21
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 4, !tbaa !21
  br label %8, !llvm.loop !110

30:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninId(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  %9 = load i32, ptr %4, align 4, !tbaa !21
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %8, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !21
  ret i32 %12
}

declare i32 @Abc_NodeMffcLabel(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !38
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !38
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !111
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !111
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
  %23 = load i32, ptr %22, align 8, !tbaa !111
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !41
  %28 = load ptr, ptr %3, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !40
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !38
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !38
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !41
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @toLitCond(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load i32, ptr %3, align 4, !tbaa !21
  %6 = load i32, ptr %3, align 4, !tbaa !21
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !21
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = add nsw i32 %7, %10
  ret i32 %11
}

declare ptr @Abc_NtkMfsInterplate(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_InfoHasBit(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = load i32, ptr %4, align 4, !tbaa !21
  %7 = ashr i32 %6, 5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !21
  %11 = load i32, ptr %4, align 4, !tbaa !21
  %12 = and i32 %11, 31
  %13 = shl i32 1, %12
  %14 = and i32 %10, %13
  %15 = icmp ugt i32 %14, 0
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_BitWordNum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !21
  %3 = load i32, ptr %2, align 4, !tbaa !21
  %4 = ashr i32 %3, 5
  %5 = load i32, ptr %2, align 4, !tbaa !21
  %6 = and i32 %5, 31
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = add nsw i32 %4, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @Abc_MfsObjProb(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %5, i32 0, i32 31
  %7 = load ptr, ptr %6, align 8, !tbaa !112
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %28

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !88
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %13, i32 0, i32 31
  %15 = load ptr, ptr %14, align 8, !tbaa !112
  %16 = call i32 @Vec_IntSize(ptr noundef %15)
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %28

18:                                               ; preds = %9
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %19, i32 0, i32 31
  %21 = load ptr, ptr %20, align 8, !tbaa !112
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !88
  %25 = call i32 @Vec_IntEntry(ptr noundef %21, i32 noundef %24)
  %26 = call float @Abc_Int2Float(i32 noundef %25)
  %27 = fpext float %26 to double
  br label %29

28:                                               ; preds = %9, %2
  br label %29

29:                                               ; preds = %28, %18
  %30 = phi double [ %27, %18 ], [ 0.000000e+00, %28 ]
  %31 = fptrunc double %30 to float
  ret float %31
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkMfsSolveSatResub2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [12 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !21
  store i32 %3, ptr %9, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !61
  %31 = getelementptr inbounds nuw %struct.Mfs_Par_t_, ptr %30, i32 0, i32 16
  %32 = load i32, ptr %31, align 4, !tbaa !87
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %4
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8, !tbaa !91
  %38 = call i32 @Vec_PtrSize(ptr noundef %37)
  %39 = icmp slt i32 %38, 80
  br label %40

40:                                               ; preds = %34, %4
  %41 = phi i1 [ false, %4 ], [ %39, %34 ]
  %42 = zext i1 %41 to i32
  store i32 %42, ptr %10, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 48, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %43, i32 0, i32 12
  %45 = load ptr, ptr %44, align 8, !tbaa !67
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %46, i32 0, i32 13
  %48 = load i32, ptr %47, align 8, !tbaa !86
  call void @Vec_PtrFillSimInfo(ptr noundef %45, i32 noundef 0, i32 noundef %48)
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %49, i32 0, i32 14
  store i32 0, ptr %50, align 4, !tbaa !68
  %51 = load i32, ptr %10, align 4, !tbaa !21
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %87

53:                                               ; preds = %40
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  %55 = load ptr, ptr %7, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8, !tbaa !88
  %58 = load ptr, ptr %7, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 4
  %61 = lshr i32 %60, 12
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %62, i32 0, i32 8
  %64 = load ptr, ptr %63, align 8, !tbaa !91
  %65 = call i32 @Vec_PtrSize(ptr noundef %64)
  %66 = load ptr, ptr %7, align 8, !tbaa !8
  %67 = call i32 @Abc_ObjFaninNum(ptr noundef %66)
  %68 = sub nsw i32 %65, %67
  %69 = load i32, ptr %8, align 4, !tbaa !21
  %70 = load i32, ptr %9, align 4, !tbaa !21
  %71 = load ptr, ptr %7, align 8, !tbaa !8
  %72 = call i32 @Abc_ObjFaninNum(ptr noundef %71)
  %73 = load ptr, ptr %7, align 8, !tbaa !8
  %74 = load i32, ptr %8, align 4, !tbaa !21
  %75 = call ptr @Abc_ObjFanin(ptr noundef %73, i32 noundef %74)
  %76 = call i32 @Abc_ObjFanoutNum(ptr noundef %75)
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %83

78:                                               ; preds = %53
  %79 = load ptr, ptr %7, align 8, !tbaa !8
  %80 = load i32, ptr %8, align 4, !tbaa !21
  %81 = call ptr @Abc_ObjFanin(ptr noundef %79, i32 noundef %80)
  %82 = call i32 @Abc_NodeMffcLabel(ptr noundef %81, ptr noundef null)
  br label %84

83:                                               ; preds = %53
  br label %84

84:                                               ; preds = %83, %78
  %85 = phi i32 [ %82, %78 ], [ 0, %83 ]
  %86 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %57, i32 noundef %61, i32 noundef %68, i32 noundef %69, i32 noundef %70, i32 noundef %72, i32 noundef %85)
  br label %87

87:                                               ; preds = %84, %40
  store i32 0, ptr %19, align 4, !tbaa !21
  %88 = load ptr, ptr %6, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %88, i32 0, i32 28
  %90 = load ptr, ptr %89, align 8, !tbaa !92
  call void @Vec_PtrClear(ptr noundef %90)
  store i32 0, ptr %17, align 4, !tbaa !21
  br label %91

91:                                               ; preds = %135, %87
  %92 = load i32, ptr %17, align 4, !tbaa !21
  %93 = load ptr, ptr %7, align 8, !tbaa !8
  %94 = call i32 @Abc_ObjFaninNum(ptr noundef %93)
  %95 = icmp slt i32 %92, %94
  br i1 %95, label %96, label %100

96:                                               ; preds = %91
  %97 = load ptr, ptr %7, align 8, !tbaa !8
  %98 = load i32, ptr %17, align 4, !tbaa !21
  %99 = call ptr @Abc_ObjFanin(ptr noundef %97, i32 noundef %98)
  store ptr %99, ptr %23, align 8, !tbaa !8
  br label %100

100:                                              ; preds = %96, %91
  %101 = phi i1 [ false, %91 ], [ true, %96 ]
  br i1 %101, label %102, label %138

102:                                              ; preds = %100
  %103 = load i32, ptr %17, align 4, !tbaa !21
  %104 = load i32, ptr %8, align 4, !tbaa !21
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %110, label %106

106:                                              ; preds = %102
  %107 = load i32, ptr %17, align 4, !tbaa !21
  %108 = load i32, ptr %9, align 4, !tbaa !21
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %106, %102
  br label %135

111:                                              ; preds = %106
  %112 = load ptr, ptr %6, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %112, i32 0, i32 28
  %114 = load ptr, ptr %113, align 8, !tbaa !92
  %115 = load ptr, ptr %23, align 8, !tbaa !8
  call void @Vec_PtrPush(ptr noundef %114, ptr noundef %115)
  %116 = load ptr, ptr %6, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %116, i32 0, i32 8
  %118 = load ptr, ptr %117, align 8, !tbaa !91
  %119 = call i32 @Vec_PtrSize(ptr noundef %118)
  %120 = load ptr, ptr %7, align 8, !tbaa !8
  %121 = call i32 @Abc_ObjFaninNum(ptr noundef %120)
  %122 = sub nsw i32 %119, %121
  %123 = load i32, ptr %17, align 4, !tbaa !21
  %124 = add nsw i32 %122, %123
  store i32 %124, ptr %15, align 4, !tbaa !21
  %125 = load ptr, ptr %6, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %125, i32 0, i32 11
  %127 = load ptr, ptr %126, align 8, !tbaa !66
  %128 = load i32, ptr %15, align 4, !tbaa !21
  %129 = call i32 @Vec_IntEntry(ptr noundef %127, i32 noundef %128)
  %130 = call i32 @toLitCond(i32 noundef %129, i32 noundef 1)
  %131 = load i32, ptr %19, align 4, !tbaa !21
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %19, align 4, !tbaa !21
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [12 x i32], ptr %13, i64 0, i64 %133
  store i32 %130, ptr %134, align 4, !tbaa !21
  br label %135

135:                                              ; preds = %111, %110
  %136 = load i32, ptr %17, align 4, !tbaa !21
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %17, align 4, !tbaa !21
  br label %91, !llvm.loop !113

138:                                              ; preds = %100
  %139 = load ptr, ptr %6, align 8, !tbaa !3
  %140 = getelementptr inbounds [12 x i32], ptr %13, i64 0, i64 0
  %141 = load i32, ptr %19, align 4, !tbaa !21
  %142 = call i32 @Abc_NtkMfsTryResubOnce(ptr noundef %139, ptr noundef %140, i32 noundef %141)
  store i32 %142, ptr %14, align 4, !tbaa !21
  %143 = load i32, ptr %14, align 4, !tbaa !21
  %144 = icmp eq i32 %143, -1
  br i1 %144, label %145, label %146

145:                                              ; preds = %138
  store i32 0, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %514

146:                                              ; preds = %138
  %147 = load i32, ptr %14, align 4, !tbaa !21
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %190

149:                                              ; preds = %146
  %150 = load i32, ptr %10, align 4, !tbaa !21
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %159

152:                                              ; preds = %149
  %153 = load ptr, ptr %7, align 8, !tbaa !8
  %154 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %153, i32 0, i32 2
  %155 = load i32, ptr %154, align 8, !tbaa !88
  %156 = load i32, ptr %8, align 4, !tbaa !21
  %157 = load i32, ptr %9, align 4, !tbaa !21
  %158 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %155, i32 noundef %156, i32 noundef %157)
  br label %159

159:                                              ; preds = %152, %149
  %160 = load ptr, ptr %6, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %160, i32 0, i32 41
  %162 = load i32, ptr %161, align 8, !tbaa !94
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %161, align 8, !tbaa !94
  %164 = load ptr, ptr %6, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %164, i32 0, i32 21
  %166 = load i32, ptr %165, align 8, !tbaa !95
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %165, align 8, !tbaa !95
  %168 = call i64 @Abc_Clock()
  store i64 %168, ptr %22, align 8, !tbaa !96
  %169 = load ptr, ptr %6, align 8, !tbaa !3
  %170 = getelementptr inbounds [12 x i32], ptr %13, i64 0, i64 0
  %171 = load i32, ptr %19, align 4, !tbaa !21
  %172 = call ptr @Abc_NtkMfsInterplate(ptr noundef %169, ptr noundef %170, i32 noundef %171)
  store ptr %172, ptr %24, align 8, !tbaa !12
  %173 = load ptr, ptr %24, align 8, !tbaa !12
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %176

175:                                              ; preds = %159
  store i32 0, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %514

176:                                              ; preds = %159
  %177 = load ptr, ptr %6, align 8, !tbaa !3
  %178 = load ptr, ptr %7, align 8, !tbaa !8
  %179 = load ptr, ptr %6, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %179, i32 0, i32 28
  %181 = load ptr, ptr %180, align 8, !tbaa !92
  %182 = load ptr, ptr %24, align 8, !tbaa !12
  call void @Abc_NtkMfsUpdateNetwork(ptr noundef %177, ptr noundef %178, ptr noundef %181, ptr noundef %182)
  %183 = call i64 @Abc_Clock()
  %184 = load i64, ptr %22, align 8, !tbaa !96
  %185 = sub nsw i64 %183, %184
  %186 = load ptr, ptr %6, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %186, i32 0, i32 63
  %188 = load i64, ptr %187, align 8, !tbaa !97
  %189 = add nsw i64 %188, %185
  store i64 %189, ptr %187, align 8, !tbaa !97
  store i32 1, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %514

190:                                              ; preds = %146
  %191 = load i32, ptr %10, align 4, !tbaa !21
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %246

193:                                              ; preds = %190
  store i32 0, ptr %17, align 4, !tbaa !21
  br label %194

194:                                              ; preds = %199, %193
  %195 = load i32, ptr %17, align 4, !tbaa !21
  %196 = icmp slt i32 %195, 11
  br i1 %196, label %197, label %202

197:                                              ; preds = %194
  %198 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %199

199:                                              ; preds = %197
  %200 = load i32, ptr %17, align 4, !tbaa !21
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %17, align 4, !tbaa !21
  br label %194, !llvm.loop !114

202:                                              ; preds = %194
  store i32 0, ptr %17, align 4, !tbaa !21
  br label %203

203:                                              ; preds = %217, %202
  %204 = load i32, ptr %17, align 4, !tbaa !21
  %205 = load ptr, ptr %6, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %205, i32 0, i32 8
  %207 = load ptr, ptr %206, align 8, !tbaa !91
  %208 = call i32 @Vec_PtrSize(ptr noundef %207)
  %209 = load ptr, ptr %7, align 8, !tbaa !8
  %210 = call i32 @Abc_ObjFaninNum(ptr noundef %209)
  %211 = sub nsw i32 %208, %210
  %212 = icmp slt i32 %204, %211
  br i1 %212, label %213, label %220

213:                                              ; preds = %203
  %214 = load i32, ptr %17, align 4, !tbaa !21
  %215 = srem i32 %214, 10
  %216 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %215)
  br label %217

217:                                              ; preds = %213
  %218 = load i32, ptr %17, align 4, !tbaa !21
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %17, align 4, !tbaa !21
  br label %203, !llvm.loop !115

220:                                              ; preds = %203
  store i32 0, ptr %17, align 4, !tbaa !21
  br label %221

221:                                              ; preds = %241, %220
  %222 = load i32, ptr %17, align 4, !tbaa !21
  %223 = load ptr, ptr %7, align 8, !tbaa !8
  %224 = call i32 @Abc_ObjFaninNum(ptr noundef %223)
  %225 = icmp slt i32 %222, %224
  br i1 %225, label %226, label %244

226:                                              ; preds = %221
  %227 = load i32, ptr %17, align 4, !tbaa !21
  %228 = load i32, ptr %8, align 4, !tbaa !21
  %229 = icmp eq i32 %227, %228
  br i1 %229, label %234, label %230

230:                                              ; preds = %226
  %231 = load i32, ptr %17, align 4, !tbaa !21
  %232 = load i32, ptr %9, align 4, !tbaa !21
  %233 = icmp eq i32 %231, %232
  br i1 %233, label %234, label %236

234:                                              ; preds = %230, %226
  %235 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %240

236:                                              ; preds = %230
  %237 = load i32, ptr %17, align 4, !tbaa !21
  %238 = add nsw i32 97, %237
  %239 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %238)
  br label %240

240:                                              ; preds = %236, %234
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %17, align 4, !tbaa !21
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %17, align 4, !tbaa !21
  br label %221, !llvm.loop !116

244:                                              ; preds = %221
  %245 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  br label %246

246:                                              ; preds = %244, %190
  store i32 -1, ptr %16, align 4, !tbaa !21
  store i32 -1, ptr %15, align 4, !tbaa !21
  br label %247

247:                                              ; preds = %512, %246
  br label %248

248:                                              ; preds = %247
  %249 = load i32, ptr %10, align 4, !tbaa !21
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %283

251:                                              ; preds = %248
  %252 = load ptr, ptr %6, align 8, !tbaa !3
  %253 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %252, i32 0, i32 14
  %254 = load i32, ptr %253, align 4, !tbaa !68
  %255 = load i32, ptr %15, align 4, !tbaa !21
  %256 = load i32, ptr %16, align 4, !tbaa !21
  %257 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %254, i32 noundef %255, i32 noundef %256)
  store i32 0, ptr %17, align 4, !tbaa !21
  br label %258

258:                                              ; preds = %278, %251
  %259 = load i32, ptr %17, align 4, !tbaa !21
  %260 = load ptr, ptr %6, align 8, !tbaa !3
  %261 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %260, i32 0, i32 8
  %262 = load ptr, ptr %261, align 8, !tbaa !91
  %263 = call i32 @Vec_PtrSize(ptr noundef %262)
  %264 = icmp slt i32 %259, %263
  br i1 %264, label %265, label %281

265:                                              ; preds = %258
  %266 = load ptr, ptr %6, align 8, !tbaa !3
  %267 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %266, i32 0, i32 12
  %268 = load ptr, ptr %267, align 8, !tbaa !67
  %269 = load i32, ptr %17, align 4, !tbaa !21
  %270 = call ptr @Vec_PtrEntry(ptr noundef %268, i32 noundef %269)
  store ptr %270, ptr %11, align 8, !tbaa !58
  %271 = load ptr, ptr %11, align 8, !tbaa !58
  %272 = load ptr, ptr %6, align 8, !tbaa !3
  %273 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %272, i32 0, i32 14
  %274 = load i32, ptr %273, align 4, !tbaa !68
  %275 = sub nsw i32 %274, 1
  %276 = call i32 @Abc_InfoHasBit(ptr noundef %271, i32 noundef %275)
  %277 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %276)
  br label %278

278:                                              ; preds = %265
  %279 = load i32, ptr %17, align 4, !tbaa !21
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %17, align 4, !tbaa !21
  br label %258, !llvm.loop !117

281:                                              ; preds = %258
  %282 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  br label %283

283:                                              ; preds = %281, %248
  %284 = load ptr, ptr %6, align 8, !tbaa !3
  %285 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %284, i32 0, i32 14
  %286 = load i32, ptr %285, align 4, !tbaa !68
  %287 = call i32 @Abc_BitWordNum(i32 noundef %286)
  store i32 %287, ptr %20, align 4, !tbaa !21
  store i32 0, ptr %21, align 4, !tbaa !21
  store i32 1, ptr %15, align 4, !tbaa !21
  br label %288

288:                                              ; preds = %396, %283
  %289 = load i32, ptr %15, align 4, !tbaa !21
  %290 = load ptr, ptr %6, align 8, !tbaa !3
  %291 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %290, i32 0, i32 8
  %292 = load ptr, ptr %291, align 8, !tbaa !91
  %293 = call i32 @Vec_PtrSize(ptr noundef %292)
  %294 = load ptr, ptr %7, align 8, !tbaa !8
  %295 = call i32 @Abc_ObjFaninNum(ptr noundef %294)
  %296 = sub nsw i32 %293, %295
  %297 = icmp slt i32 %289, %296
  br i1 %297, label %298, label %399

298:                                              ; preds = %288
  %299 = load ptr, ptr %6, align 8, !tbaa !3
  %300 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %299, i32 0, i32 12
  %301 = load ptr, ptr %300, align 8, !tbaa !67
  %302 = load i32, ptr %15, align 4, !tbaa !21
  %303 = call ptr @Vec_PtrEntry(ptr noundef %301, i32 noundef %302)
  store ptr %303, ptr %11, align 8, !tbaa !58
  %304 = load ptr, ptr %6, align 8, !tbaa !3
  %305 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %304, i32 0, i32 0
  %306 = load ptr, ptr %305, align 8, !tbaa !61
  %307 = getelementptr inbounds nuw %struct.Mfs_Par_t_, ptr %306, i32 0, i32 13
  %308 = load i32, ptr %307, align 4, !tbaa !105
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %326

310:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %311 = load ptr, ptr %6, align 8, !tbaa !3
  %312 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %311, i32 0, i32 8
  %313 = load ptr, ptr %312, align 8, !tbaa !91
  %314 = load i32, ptr %15, align 4, !tbaa !21
  %315 = call ptr @Vec_PtrEntry(ptr noundef %313, i32 noundef %314)
  store ptr %315, ptr %26, align 8, !tbaa !8
  %316 = load ptr, ptr %6, align 8, !tbaa !3
  %317 = load ptr, ptr %26, align 8, !tbaa !8
  %318 = call float @Abc_MfsObjProb(ptr noundef %316, ptr noundef %317)
  %319 = fpext float %318 to double
  %320 = fcmp oge double %319, 1.200000e-01
  br i1 %320, label %321, label %322

321:                                              ; preds = %310
  store i32 21, ptr %25, align 4
  br label %323

322:                                              ; preds = %310
  store i32 0, ptr %25, align 4
  br label %323

323:                                              ; preds = %322, %321
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  %324 = load i32, ptr %25, align 4
  switch i32 %324, label %516 [
    i32 0, label %325
    i32 21, label %396
  ]

325:                                              ; preds = %323
  br label %326

326:                                              ; preds = %325, %298
  store i32 0, ptr %16, align 4, !tbaa !21
  br label %327

327:                                              ; preds = %388, %326
  %328 = load i32, ptr %16, align 4, !tbaa !21
  %329 = load i32, ptr %15, align 4, !tbaa !21
  %330 = icmp slt i32 %328, %329
  br i1 %330, label %331, label %391

331:                                              ; preds = %327
  %332 = load ptr, ptr %6, align 8, !tbaa !3
  %333 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %332, i32 0, i32 12
  %334 = load ptr, ptr %333, align 8, !tbaa !67
  %335 = load i32, ptr %16, align 4, !tbaa !21
  %336 = call ptr @Vec_PtrEntry(ptr noundef %334, i32 noundef %335)
  store ptr %336, ptr %12, align 8, !tbaa !58
  %337 = load ptr, ptr %6, align 8, !tbaa !3
  %338 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %337, i32 0, i32 0
  %339 = load ptr, ptr %338, align 8, !tbaa !61
  %340 = getelementptr inbounds nuw %struct.Mfs_Par_t_, ptr %339, i32 0, i32 13
  %341 = load i32, ptr %340, align 4, !tbaa !105
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %359

343:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %344 = load ptr, ptr %6, align 8, !tbaa !3
  %345 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %344, i32 0, i32 8
  %346 = load ptr, ptr %345, align 8, !tbaa !91
  %347 = load i32, ptr %16, align 4, !tbaa !21
  %348 = call ptr @Vec_PtrEntry(ptr noundef %346, i32 noundef %347)
  store ptr %348, ptr %27, align 8, !tbaa !8
  %349 = load ptr, ptr %6, align 8, !tbaa !3
  %350 = load ptr, ptr %27, align 8, !tbaa !8
  %351 = call float @Abc_MfsObjProb(ptr noundef %349, ptr noundef %350)
  %352 = fpext float %351 to double
  %353 = fcmp oge double %352, 1.200000e-01
  br i1 %353, label %354, label %355

354:                                              ; preds = %343
  store i32 24, ptr %25, align 4
  br label %356

355:                                              ; preds = %343
  store i32 0, ptr %25, align 4
  br label %356

356:                                              ; preds = %355, %354
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  %357 = load i32, ptr %25, align 4
  switch i32 %357, label %516 [
    i32 0, label %358
    i32 24, label %388
  ]

358:                                              ; preds = %356
  br label %359

359:                                              ; preds = %358, %331
  store i32 0, ptr %18, align 4, !tbaa !21
  br label %360

360:                                              ; preds = %379, %359
  %361 = load i32, ptr %18, align 4, !tbaa !21
  %362 = load i32, ptr %20, align 4, !tbaa !21
  %363 = icmp slt i32 %361, %362
  br i1 %363, label %364, label %382

364:                                              ; preds = %360
  %365 = load ptr, ptr %11, align 8, !tbaa !58
  %366 = load i32, ptr %18, align 4, !tbaa !21
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i32, ptr %365, i64 %367
  %369 = load i32, ptr %368, align 4, !tbaa !21
  %370 = load ptr, ptr %12, align 8, !tbaa !58
  %371 = load i32, ptr %18, align 4, !tbaa !21
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i32, ptr %370, i64 %372
  %374 = load i32, ptr %373, align 4, !tbaa !21
  %375 = or i32 %369, %374
  %376 = icmp ne i32 %375, -1
  br i1 %376, label %377, label %378

377:                                              ; preds = %364
  br label %382

378:                                              ; preds = %364
  br label %379

379:                                              ; preds = %378
  %380 = load i32, ptr %18, align 4, !tbaa !21
  %381 = add nsw i32 %380, 1
  store i32 %381, ptr %18, align 4, !tbaa !21
  br label %360, !llvm.loop !118

382:                                              ; preds = %377, %360
  %383 = load i32, ptr %18, align 4, !tbaa !21
  %384 = load i32, ptr %20, align 4, !tbaa !21
  %385 = icmp eq i32 %383, %384
  br i1 %385, label %386, label %387

386:                                              ; preds = %382
  store i32 1, ptr %21, align 4, !tbaa !21
  br label %391

387:                                              ; preds = %382
  br label %388

388:                                              ; preds = %387, %356
  %389 = load i32, ptr %16, align 4, !tbaa !21
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr %16, align 4, !tbaa !21
  br label %327, !llvm.loop !119

391:                                              ; preds = %386, %327
  %392 = load i32, ptr %21, align 4, !tbaa !21
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %394, label %395

394:                                              ; preds = %391
  br label %399

395:                                              ; preds = %391
  br label %396

396:                                              ; preds = %395, %323
  %397 = load i32, ptr %15, align 4, !tbaa !21
  %398 = add nsw i32 %397, 1
  store i32 %398, ptr %15, align 4, !tbaa !21
  br label %288, !llvm.loop !120

399:                                              ; preds = %394, %288
  %400 = load i32, ptr %15, align 4, !tbaa !21
  %401 = load ptr, ptr %6, align 8, !tbaa !3
  %402 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %401, i32 0, i32 8
  %403 = load ptr, ptr %402, align 8, !tbaa !91
  %404 = call i32 @Vec_PtrSize(ptr noundef %403)
  %405 = load ptr, ptr %7, align 8, !tbaa !8
  %406 = call i32 @Abc_ObjFaninNum(ptr noundef %405)
  %407 = sub nsw i32 %404, %406
  %408 = icmp eq i32 %400, %407
  br i1 %408, label %409, label %410

409:                                              ; preds = %399
  store i32 0, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %514

410:                                              ; preds = %399
  %411 = load ptr, ptr %6, align 8, !tbaa !3
  %412 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %411, i32 0, i32 11
  %413 = load ptr, ptr %412, align 8, !tbaa !66
  %414 = load i32, ptr %16, align 4, !tbaa !21
  %415 = call i32 @Vec_IntEntry(ptr noundef %413, i32 noundef %414)
  %416 = call i32 @toLitCond(i32 noundef %415, i32 noundef 1)
  %417 = load i32, ptr %19, align 4, !tbaa !21
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [12 x i32], ptr %13, i64 0, i64 %418
  store i32 %416, ptr %419, align 4, !tbaa !21
  %420 = load ptr, ptr %6, align 8, !tbaa !3
  %421 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %420, i32 0, i32 11
  %422 = load ptr, ptr %421, align 8, !tbaa !66
  %423 = load i32, ptr %15, align 4, !tbaa !21
  %424 = call i32 @Vec_IntEntry(ptr noundef %422, i32 noundef %423)
  %425 = call i32 @toLitCond(i32 noundef %424, i32 noundef 1)
  %426 = load i32, ptr %19, align 4, !tbaa !21
  %427 = add nsw i32 %426, 1
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [12 x i32], ptr %13, i64 0, i64 %428
  store i32 %425, ptr %429, align 4, !tbaa !21
  %430 = load ptr, ptr %6, align 8, !tbaa !3
  %431 = getelementptr inbounds [12 x i32], ptr %13, i64 0, i64 0
  %432 = load i32, ptr %19, align 4, !tbaa !21
  %433 = add nsw i32 %432, 2
  %434 = call i32 @Abc_NtkMfsTryResubOnce(ptr noundef %430, ptr noundef %431, i32 noundef %433)
  store i32 %434, ptr %14, align 4, !tbaa !21
  %435 = load i32, ptr %14, align 4, !tbaa !21
  %436 = icmp eq i32 %435, -1
  br i1 %436, label %437, label %438

437:                                              ; preds = %410
  store i32 0, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %514

438:                                              ; preds = %410
  %439 = load i32, ptr %14, align 4, !tbaa !21
  %440 = icmp eq i32 %439, 1
  br i1 %440, label %441, label %501

441:                                              ; preds = %438
  %442 = load i32, ptr %10, align 4, !tbaa !21
  %443 = icmp ne i32 %442, 0
  br i1 %443, label %444, label %453

444:                                              ; preds = %441
  %445 = load ptr, ptr %7, align 8, !tbaa !8
  %446 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %445, i32 0, i32 2
  %447 = load i32, ptr %446, align 8, !tbaa !88
  %448 = load i32, ptr %8, align 4, !tbaa !21
  %449 = load i32, ptr %9, align 4, !tbaa !21
  %450 = load i32, ptr %15, align 4, !tbaa !21
  %451 = load i32, ptr %16, align 4, !tbaa !21
  %452 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %447, i32 noundef %448, i32 noundef %449, i32 noundef %450, i32 noundef %451)
  br label %453

453:                                              ; preds = %444, %441
  %454 = load ptr, ptr %6, align 8, !tbaa !3
  %455 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %454, i32 0, i32 41
  %456 = load i32, ptr %455, align 8, !tbaa !94
  %457 = add nsw i32 %456, 1
  store i32 %457, ptr %455, align 8, !tbaa !94
  %458 = load ptr, ptr %6, align 8, !tbaa !3
  %459 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %458, i32 0, i32 21
  %460 = load i32, ptr %459, align 8, !tbaa !95
  %461 = add nsw i32 %460, 1
  store i32 %461, ptr %459, align 8, !tbaa !95
  %462 = call i64 @Abc_Clock()
  store i64 %462, ptr %22, align 8, !tbaa !96
  %463 = load ptr, ptr %6, align 8, !tbaa !3
  %464 = getelementptr inbounds [12 x i32], ptr %13, i64 0, i64 0
  %465 = load i32, ptr %19, align 4, !tbaa !21
  %466 = add nsw i32 %465, 2
  %467 = call ptr @Abc_NtkMfsInterplate(ptr noundef %463, ptr noundef %464, i32 noundef %466)
  store ptr %467, ptr %24, align 8, !tbaa !12
  %468 = load ptr, ptr %24, align 8, !tbaa !12
  %469 = icmp eq ptr %468, null
  br i1 %469, label %470, label %471

470:                                              ; preds = %453
  store i32 0, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %514

471:                                              ; preds = %453
  %472 = load ptr, ptr %6, align 8, !tbaa !3
  %473 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %472, i32 0, i32 28
  %474 = load ptr, ptr %473, align 8, !tbaa !92
  %475 = load ptr, ptr %6, align 8, !tbaa !3
  %476 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %475, i32 0, i32 8
  %477 = load ptr, ptr %476, align 8, !tbaa !91
  %478 = load i32, ptr %16, align 4, !tbaa !21
  %479 = call ptr @Vec_PtrEntry(ptr noundef %477, i32 noundef %478)
  call void @Vec_PtrPush(ptr noundef %474, ptr noundef %479)
  %480 = load ptr, ptr %6, align 8, !tbaa !3
  %481 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %480, i32 0, i32 28
  %482 = load ptr, ptr %481, align 8, !tbaa !92
  %483 = load ptr, ptr %6, align 8, !tbaa !3
  %484 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %483, i32 0, i32 8
  %485 = load ptr, ptr %484, align 8, !tbaa !91
  %486 = load i32, ptr %15, align 4, !tbaa !21
  %487 = call ptr @Vec_PtrEntry(ptr noundef %485, i32 noundef %486)
  call void @Vec_PtrPush(ptr noundef %482, ptr noundef %487)
  %488 = load ptr, ptr %6, align 8, !tbaa !3
  %489 = load ptr, ptr %7, align 8, !tbaa !8
  %490 = load ptr, ptr %6, align 8, !tbaa !3
  %491 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %490, i32 0, i32 28
  %492 = load ptr, ptr %491, align 8, !tbaa !92
  %493 = load ptr, ptr %24, align 8, !tbaa !12
  call void @Abc_NtkMfsUpdateNetwork(ptr noundef %488, ptr noundef %489, ptr noundef %492, ptr noundef %493)
  %494 = call i64 @Abc_Clock()
  %495 = load i64, ptr %22, align 8, !tbaa !96
  %496 = sub nsw i64 %494, %495
  %497 = load ptr, ptr %6, align 8, !tbaa !3
  %498 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %497, i32 0, i32 63
  %499 = load i64, ptr %498, align 8, !tbaa !97
  %500 = add nsw i64 %499, %496
  store i64 %500, ptr %498, align 8, !tbaa !97
  store i32 1, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %514

501:                                              ; preds = %438
  %502 = load ptr, ptr %6, align 8, !tbaa !3
  %503 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %502, i32 0, i32 14
  %504 = load i32, ptr %503, align 4, !tbaa !68
  %505 = load ptr, ptr %6, align 8, !tbaa !3
  %506 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %505, i32 0, i32 0
  %507 = load ptr, ptr %506, align 8, !tbaa !61
  %508 = getelementptr inbounds nuw %struct.Mfs_Par_t_, ptr %507, i32 0, i32 3
  %509 = load i32, ptr %508, align 4, !tbaa !109
  %510 = icmp sge i32 %504, %509
  br i1 %510, label %511, label %512

511:                                              ; preds = %501
  br label %513

512:                                              ; preds = %501
  br label %247

513:                                              ; preds = %511
  store i32 0, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %514

514:                                              ; preds = %513, %471, %470, %437, %409, %176, %175, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %515 = load i32, ptr %5, align 4
  ret i32 %515

516:                                              ; preds = %356, %323
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkMfsEdgeSwapEval(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !21
  br label %7

7:                                                ; preds = %23, %2
  %8 = load i32, ptr %6, align 4, !tbaa !21
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call i32 @Abc_ObjFaninNum(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = load i32, ptr %6, align 4, !tbaa !21
  %15 = call ptr @Abc_ObjFanin(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !8
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %26

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = load i32, ptr %6, align 4, !tbaa !21
  %22 = call i32 @Abc_NtkMfsSolveSatResub(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 0, i32 noundef 1)
  br label %23

23:                                               ; preds = %18
  %24 = load i32, ptr %6, align 4, !tbaa !21
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %6, align 4, !tbaa !21
  br label %7, !llvm.loop !121

26:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkMfsEdgePower(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !21
  br label %9

9:                                                ; preds = %50, %2
  %10 = load i32, ptr %7, align 4, !tbaa !21
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = call i32 @Abc_ObjFaninNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = load i32, ptr %7, align 4, !tbaa !21
  %17 = call ptr @Abc_ObjFanin(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %6, align 8, !tbaa !8
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %53

20:                                               ; preds = %18
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  %23 = call float @Abc_MfsObjProb(ptr noundef %21, ptr noundef %22)
  %24 = fpext float %23 to double
  %25 = fcmp oge double %24, 3.500000e-01
  br i1 %25, label %26, label %34

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = load i32, ptr %7, align 4, !tbaa !21
  %30 = call i32 @Abc_NtkMfsSolveSatResub(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 0, i32 noundef 0)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %54

33:                                               ; preds = %26
  br label %49

34:                                               ; preds = %20
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = load ptr, ptr %6, align 8, !tbaa !8
  %37 = call float @Abc_MfsObjProb(ptr noundef %35, ptr noundef %36)
  %38 = fpext float %37 to double
  %39 = fcmp oge double %38, 2.500000e-01
  br i1 %39, label %40, label %48

40:                                               ; preds = %34
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = load ptr, ptr %5, align 8, !tbaa !8
  %43 = load i32, ptr %7, align 4, !tbaa !21
  %44 = call i32 @Abc_NtkMfsSolveSatResub(ptr noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %54

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47, %34
  br label %49

49:                                               ; preds = %48, %33
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %7, align 4, !tbaa !21
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %7, align 4, !tbaa !21
  br label %9, !llvm.loop !122

53:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %54

54:                                               ; preds = %53, %46, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %55 = load i32, ptr %3, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkMfsResubNode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !21
  br label %9

9:                                                ; preds = %37, %2
  %10 = load i32, ptr %7, align 4, !tbaa !21
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = call i32 @Abc_ObjFaninNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = load i32, ptr %7, align 4, !tbaa !21
  %17 = call ptr @Abc_ObjFanin(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %6, align 8, !tbaa !8
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %40

20:                                               ; preds = %18
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = call i32 @Abc_ObjIsCi(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %36, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  %26 = call i32 @Abc_ObjFanoutNum(ptr noundef %25)
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = load ptr, ptr %5, align 8, !tbaa !8
  %31 = load i32, ptr %7, align 4, !tbaa !21
  %32 = call i32 @Abc_NtkMfsSolveSatResub(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 0, i32 noundef 0)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %89

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %35, %24, %20
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %7, align 4, !tbaa !21
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %7, align 4, !tbaa !21
  br label %9, !llvm.loop !123

40:                                               ; preds = %18
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !61
  %44 = getelementptr inbounds nuw %struct.Mfs_Par_t_, ptr %43, i32 0, i32 8
  %45 = load i32, ptr %44, align 4, !tbaa !124
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %80, label %47

47:                                               ; preds = %40
  store i32 0, ptr %7, align 4, !tbaa !21
  br label %48

48:                                               ; preds = %76, %47
  %49 = load i32, ptr %7, align 4, !tbaa !21
  %50 = load ptr, ptr %5, align 8, !tbaa !8
  %51 = call i32 @Abc_ObjFaninNum(ptr noundef %50)
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = load ptr, ptr %5, align 8, !tbaa !8
  %55 = load i32, ptr %7, align 4, !tbaa !21
  %56 = call ptr @Abc_ObjFanin(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %6, align 8, !tbaa !8
  br label %57

57:                                               ; preds = %53, %48
  %58 = phi i1 [ false, %48 ], [ true, %53 ]
  br i1 %58, label %59, label %79

59:                                               ; preds = %57
  %60 = load ptr, ptr %6, align 8, !tbaa !8
  %61 = call i32 @Abc_ObjIsCi(ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %6, align 8, !tbaa !8
  %65 = call i32 @Abc_ObjFanoutNum(ptr noundef %64)
  %66 = icmp ne i32 %65, 1
  br i1 %66, label %67, label %75

67:                                               ; preds = %63, %59
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = load ptr, ptr %5, align 8, !tbaa !8
  %70 = load i32, ptr %7, align 4, !tbaa !21
  %71 = call i32 @Abc_NtkMfsSolveSatResub(ptr noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 1, i32 noundef 0)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %89

74:                                               ; preds = %67
  br label %75

75:                                               ; preds = %74, %63
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %7, align 4, !tbaa !21
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %7, align 4, !tbaa !21
  br label %48, !llvm.loop !125

79:                                               ; preds = %57
  br label %80

80:                                               ; preds = %79, %40
  %81 = load ptr, ptr %5, align 8, !tbaa !8
  %82 = call i32 @Abc_ObjFaninNum(ptr noundef %81)
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %83, i32 0, i32 4
  %85 = load i32, ptr %84, align 8, !tbaa !126
  %86 = icmp eq i32 %82, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %80
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %89

88:                                               ; preds = %80
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %89

89:                                               ; preds = %88, %87, %73, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %90 = load i32, ptr %3, align 4
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkMfsResubNode2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = call i32 @Abc_ObjFaninNum(ptr noundef %11)
  %13 = icmp slt i32 %12, 2
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %69

15:                                               ; preds = %2
  store i32 0, ptr %8, align 4, !tbaa !21
  br label %16

16:                                               ; preds = %65, %15
  %17 = load i32, ptr %8, align 4, !tbaa !21
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = call i32 @Abc_ObjFaninNum(ptr noundef %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = load i32, ptr %8, align 4, !tbaa !21
  %24 = call ptr @Abc_ObjFanin(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %6, align 8, !tbaa !8
  br label %25

25:                                               ; preds = %21, %16
  %26 = phi i1 [ false, %16 ], [ true, %21 ]
  br i1 %26, label %27, label %68

27:                                               ; preds = %25
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  %29 = call i32 @Abc_ObjIsCi(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %64, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  %33 = call i32 @Abc_ObjFanoutNum(ptr noundef %32)
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %64

35:                                               ; preds = %31
  store i32 0, ptr %9, align 4, !tbaa !21
  br label %36

36:                                               ; preds = %60, %35
  %37 = load i32, ptr %9, align 4, !tbaa !21
  %38 = load ptr, ptr %5, align 8, !tbaa !8
  %39 = call i32 @Abc_ObjFaninNum(ptr noundef %38)
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8, !tbaa !8
  %43 = load i32, ptr %9, align 4, !tbaa !21
  %44 = call ptr @Abc_ObjFanin(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %7, align 8, !tbaa !8
  br label %45

45:                                               ; preds = %41, %36
  %46 = phi i1 [ false, %36 ], [ true, %41 ]
  br i1 %46, label %47, label %63

47:                                               ; preds = %45
  %48 = load i32, ptr %8, align 4, !tbaa !21
  %49 = load i32, ptr %9, align 4, !tbaa !21
  %50 = icmp ne i32 %48, %49
  br i1 %50, label %51, label %59

51:                                               ; preds = %47
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = load ptr, ptr %5, align 8, !tbaa !8
  %54 = load i32, ptr %8, align 4, !tbaa !21
  %55 = load i32, ptr %9, align 4, !tbaa !21
  %56 = call i32 @Abc_NtkMfsSolveSatResub2(ptr noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %51
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %69

59:                                               ; preds = %51, %47
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %9, align 4, !tbaa !21
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %9, align 4, !tbaa !21
  br label %36, !llvm.loop !127

63:                                               ; preds = %45
  br label %64

64:                                               ; preds = %63, %31, %27
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %8, align 4, !tbaa !21
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %8, align 4, !tbaa !21
  br label %16, !llvm.loop !128

68:                                               ; preds = %25
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %69

69:                                               ; preds = %68, %58, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %70 = load i32, ptr %3, align 4
  ret i32 %70
}

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !111
  %8 = load i32, ptr %4, align 4, !tbaa !21
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %20 = load i32, ptr %4, align 4, !tbaa !21
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #9
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !21
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !40
  %33 = load i32, ptr %4, align 4, !tbaa !21
  %34 = load ptr, ptr %3, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !111
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
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #8
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #8
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !129
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !96
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !131
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !96
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !96
  %18 = load i64, ptr %4, align 8, !tbaa !96
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #8
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal float @Abc_Int2Float(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca %union.anon.1, align 4
  store i32 %0, ptr %2, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %4 = load i32, ptr %2, align 4, !tbaa !21
  store i32 %4, ptr %3, align 4, !tbaa !20
  %5 = load float, ptr %3, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret float %5
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(1) }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Mfs_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10Abc_Obj_t_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS10Hop_Obj_t_", !5, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"Abc_Obj_t_", !16, i64 0, !9, i64 8, !17, i64 16, !17, i64 20, !17, i64 20, !17, i64 20, !17, i64 20, !17, i64 20, !17, i64 21, !17, i64 21, !17, i64 21, !17, i64 21, !17, i64 21, !18, i64 24, !18, i64 40, !6, i64 56, !6, i64 64}
!16 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!"Vec_Int_t_", !17, i64 0, !17, i64 4, !19, i64 8}
!19 = !{!"p1 int", !5, i64 0}
!20 = !{!6, !6, i64 0}
!21 = !{!17, !17, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !33, i64 192}
!25 = !{!"Mfs_Man_t_", !26, i64 0, !16, i64 8, !27, i64 16, !11, i64 24, !17, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !28, i64 72, !28, i64 80, !28, i64 88, !11, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !28, i64 120, !29, i64 128, !17, i64 136, !17, i64 140, !17, i64 144, !27, i64 152, !30, i64 160, !31, i64 168, !32, i64 176, !28, i64 184, !33, i64 192, !11, i64 200, !17, i64 208, !17, i64 212, !28, i64 216, !17, i64 224, !17, i64 228, !17, i64 232, !6, i64 236, !17, i64 748, !17, i64 752, !17, i64 756, !17, i64 760, !17, i64 764, !17, i64 768, !17, i64 772, !17, i64 776, !17, i64 780, !17, i64 784, !17, i64 788, !17, i64 792, !17, i64 796, !17, i64 800, !34, i64 808, !17, i64 816, !17, i64 820, !17, i64 824, !17, i64 828, !35, i64 832, !35, i64 836, !36, i64 840, !36, i64 848, !36, i64 856, !36, i64 864, !36, i64 872, !36, i64 880, !36, i64 888, !36, i64 896}
!26 = !{!"p1 _ZTS10Mfs_Par_t_", !5, i64 0}
!27 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!28 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!29 = !{!"p1 _ZTS10Bdc_Man_t_", !5, i64 0}
!30 = !{!"p1 _ZTS10Cnf_Dat_t_", !5, i64 0}
!31 = !{!"p1 _ZTS12sat_solver_t", !5, i64 0}
!32 = !{!"p1 _ZTS10Int_Man_t_", !5, i64 0}
!33 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!34 = !{!"double", !6, i64 0}
!35 = !{!"float", !6, i64 0}
!36 = !{!"long", !6, i64 0}
!37 = !{!16, !16, i64 0}
!38 = !{!39, !17, i64 4}
!39 = !{!"Vec_Ptr_t_", !17, i64 0, !17, i64 4, !5, i64 8}
!40 = !{!39, !5, i64 8}
!41 = !{!5, !5, i64 0}
!42 = !{!25, !16, i64 8}
!43 = !{!44, !11, i64 32}
!44 = !{!"Abc_Ntk_t_", !17, i64 0, !17, i64 4, !45, i64 8, !45, i64 16, !46, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !6, i64 96, !17, i64 140, !17, i64 144, !17, i64 148, !17, i64 152, !16, i64 160, !17, i64 168, !47, i64 176, !16, i64 184, !17, i64 192, !17, i64 196, !17, i64 200, !34, i64 208, !17, i64 216, !18, i64 224, !48, i64 240, !49, i64 248, !5, i64 256, !50, i64 264, !5, i64 272, !35, i64 280, !17, i64 284, !28, i64 288, !11, i64 296, !19, i64 304, !51, i64 312, !11, i64 320, !16, i64 328, !5, i64 336, !5, i64 344, !16, i64 352, !5, i64 360, !5, i64 368, !28, i64 376, !28, i64 384, !45, i64 392, !52, i64 400, !11, i64 408, !28, i64 416, !28, i64 424, !11, i64 432, !28, i64 440, !28, i64 448, !28, i64 456}
!45 = !{!"p1 omnipotent char", !5, i64 0}
!46 = !{!"p1 _ZTS9Nm_Man_t_", !5, i64 0}
!47 = !{!"p1 _ZTS10Abc_Des_t_", !5, i64 0}
!48 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!49 = !{!"p1 _ZTS11Mem_Step_t_", !5, i64 0}
!50 = !{!"p1 _ZTS14Abc_ManTime_t_", !5, i64 0}
!51 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!52 = !{!"p1 float", !5, i64 0}
!53 = distinct !{!53, !23}
!54 = distinct !{!54, !23}
!55 = !{!15, !17, i64 28}
!56 = !{!15, !19, i64 32}
!57 = !{!15, !17, i64 44}
!58 = !{!19, !19, i64 0}
!59 = !{!25, !17, i64 112}
!60 = !{!25, !31, i64 168}
!61 = !{!25, !26, i64 0}
!62 = !{!63, !17, i64 20}
!63 = !{!"Mfs_Par_t_", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !17, i64 48, !17, i64 52, !17, i64 56, !17, i64 60, !17, i64 64}
!64 = !{!25, !17, i64 788}
!65 = !{!25, !17, i64 116}
!66 = !{!25, !28, i64 88}
!67 = !{!25, !11, i64 96}
!68 = !{!25, !17, i64 108}
!69 = distinct !{!69, !23}
!70 = !{!28, !28, i64 0}
!71 = !{!18, !17, i64 4}
!72 = !{!18, !19, i64 8}
!73 = !{!31, !31, i64 0}
!74 = !{!75, !19, i64 328}
!75 = !{!"sat_solver_t", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !76, i64 16, !17, i64 72, !17, i64 76, !78, i64 80, !79, i64 88, !17, i64 96, !17, i64 100, !17, i64 104, !17, i64 108, !17, i64 112, !36, i64 120, !36, i64 128, !36, i64 136, !80, i64 144, !80, i64 152, !17, i64 160, !17, i64 164, !81, i64 168, !45, i64 184, !17, i64 192, !19, i64 200, !45, i64 208, !45, i64 216, !45, i64 224, !45, i64 232, !19, i64 240, !19, i64 248, !19, i64 256, !81, i64 264, !81, i64 280, !81, i64 296, !81, i64 312, !19, i64 328, !81, i64 336, !17, i64 352, !17, i64 356, !17, i64 360, !34, i64 368, !34, i64 376, !17, i64 384, !17, i64 388, !17, i64 392, !82, i64 400, !17, i64 472, !17, i64 476, !17, i64 480, !17, i64 484, !17, i64 488, !36, i64 496, !36, i64 504, !36, i64 512, !81, i64 520, !83, i64 536, !17, i64 544, !17, i64 548, !17, i64 552, !81, i64 560, !81, i64 576, !17, i64 592, !17, i64 596, !17, i64 600, !19, i64 608, !5, i64 616, !17, i64 624, !84, i64 632, !17, i64 640, !17, i64 644, !81, i64 648, !81, i64 664, !81, i64 680, !5, i64 696, !5, i64 704, !17, i64 712, !5, i64 720}
!76 = !{!"Sat_Mem_t_", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !77, i64 48}
!77 = !{!"p2 int", !5, i64 0}
!78 = !{!"p1 _ZTS8clause_t", !5, i64 0}
!79 = !{!"p1 _ZTS6veci_t", !5, i64 0}
!80 = !{!"p1 long", !5, i64 0}
!81 = !{!"veci_t", !17, i64 0, !17, i64 4, !19, i64 8}
!82 = !{!"stats_t", !17, i64 0, !17, i64 4, !17, i64 8, !36, i64 16, !36, i64 24, !36, i64 32, !36, i64 40, !36, i64 48, !36, i64 56, !36, i64 64}
!83 = !{!"p1 double", !5, i64 0}
!84 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!85 = !{!25, !17, i64 748}
!86 = !{!25, !17, i64 104}
!87 = !{!63, !17, i64 64}
!88 = !{!15, !17, i64 16}
!89 = !{!25, !11, i64 48}
!90 = !{!25, !11, i64 56}
!91 = !{!25, !11, i64 64}
!92 = !{!25, !11, i64 200}
!93 = distinct !{!93, !23}
!94 = !{!25, !17, i64 768}
!95 = !{!25, !17, i64 144}
!96 = !{!36, !36, i64 0}
!97 = !{!25, !36, i64 888}
!98 = !{!25, !17, i64 756}
!99 = !{!63, !17, i64 24}
!100 = !{!25, !17, i64 752}
!101 = distinct !{!101, !23}
!102 = distinct !{!102, !23}
!103 = distinct !{!103, !23}
!104 = distinct !{!104, !23}
!105 = !{!63, !17, i64 52}
!106 = distinct !{!106, !23}
!107 = distinct !{!107, !23}
!108 = !{!25, !17, i64 760}
!109 = !{!63, !17, i64 12}
!110 = distinct !{!110, !23}
!111 = !{!39, !17, i64 0}
!112 = !{!25, !28, i64 216}
!113 = distinct !{!113, !23}
!114 = distinct !{!114, !23}
!115 = distinct !{!115, !23}
!116 = distinct !{!116, !23}
!117 = distinct !{!117, !23}
!118 = distinct !{!118, !23}
!119 = distinct !{!119, !23}
!120 = distinct !{!120, !23}
!121 = distinct !{!121, !23}
!122 = distinct !{!122, !23}
!123 = distinct !{!123, !23}
!124 = !{!63, !17, i64 32}
!125 = distinct !{!125, !23}
!126 = !{!25, !17, i64 32}
!127 = distinct !{!127, !23}
!128 = distinct !{!128, !23}
!129 = !{!130, !36, i64 0}
!130 = !{!"timespec", !36, i64 0, !36, i64 8}
!131 = !{!130, !36, i64 8}
