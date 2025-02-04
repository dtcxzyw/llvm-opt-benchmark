target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Ssw_Frm_t_ = type { ptr, i32, i32, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Abc_Cex_t_ = type { i32, i32, i32, i32, i32, [0 x i32] }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Ssw_Sat_t_ = type { ptr, i32, ptr, i32, ptr, ptr, ptr, i32 }
%struct.sat_solver_t = type { i32, i32, i32, i32, %struct.Sat_Mem_t_, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, %struct.veci_t, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, %struct.veci_t, i32, i32, i32, double, double, i32, i32, i32, %struct.stats_t, i32, i32, i32, i32, i32, i64, i64, i64, %struct.veci_t, ptr, i32, i32, i32, %struct.veci_t, %struct.veci_t, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, ptr, i32, ptr }
%struct.Sat_Mem_t_ = type { [2 x i32], [2 x i32], [2 x i32], [2 x i32], i32, i32, i32, i32, ptr }
%struct.stats_t = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.veci_t = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }
%struct.Vec_Int_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [53 x i8] c"AIG:  PI/PO/Reg = %d/%d/%d.  Node = %6d. Lev = %5d.\0A\00", align 1
@stdout = external global ptr, align 8
@.str.1 = private unnamed_addr constant [38 x i8] c"Solving output %2d of frame %3d ... \0D\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"Solved %2d outputs of frame %3d.  \00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"Conf =%8.0f. Var =%8d. AIG=%9d. \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.7 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1

; Function Attrs: nounwind uwtable
define ptr @Ssw_BmcUnroll_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = load i32, ptr %7, align 4, !tbaa !10
  %15 = call ptr @Ssw_ObjFrame_(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %18, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %114

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = call i32 @Aig_ObjIsConst1(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Ssw_Frm_t_, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %27 = call ptr @Aig_ManConst1(ptr noundef %26)
  store ptr %27, ptr %8, align 8, !tbaa !8
  br label %108

28:                                               ; preds = %19
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Ssw_Frm_t_, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  %33 = call i32 @Saig_ObjIsPi(ptr noundef %31, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %28
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Ssw_Frm_t_, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !12
  %39 = call ptr @Aig_ObjCreateCi(ptr noundef %38)
  store ptr %39, ptr %8, align 8, !tbaa !8
  br label %107

40:                                               ; preds = %28
  %41 = load ptr, ptr %6, align 8, !tbaa !8
  %42 = call i32 @Aig_ObjIsCo(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %54

44:                                               ; preds = %40
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = load ptr, ptr %6, align 8, !tbaa !8
  %47 = call ptr @Aig_ObjFanin0(ptr noundef %46)
  %48 = load i32, ptr %7, align 4, !tbaa !10
  %49 = call ptr @Ssw_BmcUnroll_rec(ptr noundef %45, ptr noundef %47, i32 noundef %48)
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = load ptr, ptr %6, align 8, !tbaa !8
  %52 = load i32, ptr %7, align 4, !tbaa !10
  %53 = call ptr @Ssw_ObjChild0Fra_(ptr noundef %50, ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %8, align 8, !tbaa !8
  br label %106

54:                                               ; preds = %40
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.Ssw_Frm_t_, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !16
  %58 = load ptr, ptr %6, align 8, !tbaa !8
  %59 = call i32 @Saig_ObjIsLo(ptr noundef %57, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %80

61:                                               ; preds = %54
  %62 = load i32, ptr %7, align 4, !tbaa !10
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %61
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.Ssw_Frm_t_, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !12
  %68 = call ptr @Aig_ManConst0(ptr noundef %67)
  store ptr %68, ptr %8, align 8, !tbaa !8
  br label %79

69:                                               ; preds = %61
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Ssw_Frm_t_, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !16
  %74 = load ptr, ptr %6, align 8, !tbaa !8
  %75 = call ptr @Saig_ObjLoToLi(ptr noundef %73, ptr noundef %74)
  %76 = load i32, ptr %7, align 4, !tbaa !10
  %77 = sub nsw i32 %76, 1
  %78 = call ptr @Ssw_BmcUnroll_rec(ptr noundef %70, ptr noundef %75, i32 noundef %77)
  store ptr %78, ptr %8, align 8, !tbaa !8
  br label %79

79:                                               ; preds = %69, %64
  br label %105

80:                                               ; preds = %54
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = load ptr, ptr %6, align 8, !tbaa !8
  %83 = call ptr @Aig_ObjFanin0(ptr noundef %82)
  %84 = load i32, ptr %7, align 4, !tbaa !10
  %85 = call ptr @Ssw_BmcUnroll_rec(ptr noundef %81, ptr noundef %83, i32 noundef %84)
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = load ptr, ptr %6, align 8, !tbaa !8
  %88 = call ptr @Aig_ObjFanin1(ptr noundef %87)
  %89 = load i32, ptr %7, align 4, !tbaa !10
  %90 = call ptr @Ssw_BmcUnroll_rec(ptr noundef %86, ptr noundef %88, i32 noundef %89)
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = load ptr, ptr %6, align 8, !tbaa !8
  %93 = load i32, ptr %7, align 4, !tbaa !10
  %94 = call ptr @Ssw_ObjChild0Fra_(ptr noundef %91, ptr noundef %92, i32 noundef %93)
  store ptr %94, ptr %9, align 8, !tbaa !8
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = load ptr, ptr %6, align 8, !tbaa !8
  %97 = load i32, ptr %7, align 4, !tbaa !10
  %98 = call ptr @Ssw_ObjChild1Fra_(ptr noundef %95, ptr noundef %96, i32 noundef %97)
  store ptr %98, ptr %10, align 8, !tbaa !8
  %99 = load ptr, ptr %5, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.Ssw_Frm_t_, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8, !tbaa !12
  %102 = load ptr, ptr %9, align 8, !tbaa !8
  %103 = load ptr, ptr %10, align 8, !tbaa !8
  %104 = call ptr @Aig_And(ptr noundef %101, ptr noundef %102, ptr noundef %103)
  store ptr %104, ptr %8, align 8, !tbaa !8
  br label %105

105:                                              ; preds = %80, %79
  br label %106

106:                                              ; preds = %105, %44
  br label %107

107:                                              ; preds = %106, %35
  br label %108

108:                                              ; preds = %107, %23
  %109 = load ptr, ptr %5, align 8, !tbaa !3
  %110 = load ptr, ptr %6, align 8, !tbaa !8
  %111 = load i32, ptr %7, align 4, !tbaa !10
  %112 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Ssw_ObjSetFrame_(ptr noundef %109, ptr noundef %110, i32 noundef %111, ptr noundef %112)
  %113 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %113, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %114

114:                                              ; preds = %108, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %115 = load ptr, ptr %4, align 8
  ret ptr %115
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ssw_ObjFrame_(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Ssw_Frm_t_, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Ssw_Frm_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !18
  %13 = load i32, ptr %6, align 4, !tbaa !10
  %14 = mul nsw i32 %12, %13
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 4, !tbaa !19
  %18 = add nsw i32 %14, %17
  %19 = call ptr @Vec_PtrGetEntry(ptr noundef %9, i32 noundef %18)
  ret ptr %19
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManConst1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ObjIsPi(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = call i32 @Aig_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call i32 @Aig_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !21
  %12 = call i32 @Saig_ManPiNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

declare ptr @Aig_ObjCreateCi(ptr noundef) #3

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
define internal ptr @Aig_ObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ssw_ObjChild0Fra_(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = call ptr @Aig_ObjFanin0(ptr noundef %7)
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = call ptr @Aig_ObjFanin0(ptr noundef %12)
  %14 = load i32, ptr %6, align 4, !tbaa !10
  %15 = call ptr @Ssw_ObjFrame_(ptr noundef %11, ptr noundef %13, i32 noundef %14)
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = call i32 @Aig_ObjFaninC0(ptr noundef %16)
  %18 = call ptr @Aig_NotCond(ptr noundef %15, i32 noundef %17)
  br label %20

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19, %10
  %21 = phi ptr [ %18, %10 ], [ null, %19 ]
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ObjIsLo(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = call i32 @Aig_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call i32 @Aig_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !21
  %12 = call i32 @Saig_ManPiNum(ptr noundef %11)
  %13 = icmp sge i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManConst0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = call ptr @Aig_Not(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Saig_ObjLoToLi(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = load ptr, ptr %3, align 8, !tbaa !21
  %9 = call i32 @Saig_ManPoNum(ptr noundef %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = call i32 @Aig_ObjCioId(ptr noundef %10)
  %12 = add nsw i32 %9, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !21
  %14 = call i32 @Saig_ManPiNum(ptr noundef %13)
  %15 = sub nsw i32 %12, %14
  %16 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %15)
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ssw_ObjChild1Fra_(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = call ptr @Aig_ObjFanin1(ptr noundef %7)
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = call ptr @Aig_ObjFanin1(ptr noundef %12)
  %14 = load i32, ptr %6, align 4, !tbaa !10
  %15 = call ptr @Ssw_ObjFrame_(ptr noundef %11, ptr noundef %13, i32 noundef %14)
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = call i32 @Aig_ObjFaninC1(ptr noundef %16)
  %18 = call ptr @Aig_NotCond(ptr noundef %15, i32 noundef %17)
  br label %20

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19, %10
  %21 = phi ptr [ %18, %10 ], [ null, %19 ]
  ret ptr %21
}

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Ssw_ObjSetFrame_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Ssw_Frm_t_, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Ssw_Frm_t_, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !18
  %15 = load i32, ptr %7, align 4, !tbaa !10
  %16 = mul nsw i32 %14, %15
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 4, !tbaa !19
  %20 = add nsw i32 %16, %19
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Vec_PtrSetEntry(ptr noundef %11, i32 noundef %20, ptr noundef %21)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Ssw_BmcGetCounterExample(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !35
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Ssw_Frm_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = call i32 @Saig_ManRegNum(ptr noundef %17)
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Ssw_Frm_t_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = call i32 @Saig_ManPiNum(ptr noundef %21)
  %23 = load i32, ptr %8, align 4, !tbaa !10
  %24 = add nsw i32 %23, 1
  %25 = call ptr @Abc_CexAlloc(i32 noundef %18, i32 noundef %22, i32 noundef %24)
  store ptr %25, ptr %9, align 8, !tbaa !37
  %26 = load i32, ptr %7, align 4, !tbaa !10
  %27 = load ptr, ptr %9, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %27, i32 0, i32 0
  store i32 %26, ptr %28, align 4, !tbaa !38
  %29 = load i32, ptr %8, align 4, !tbaa !10
  %30 = load ptr, ptr %9, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %30, i32 0, i32 1
  store i32 %29, ptr %31, align 4, !tbaa !40
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Ssw_Frm_t_, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = call i32 @Saig_ManRegNum(ptr noundef %34)
  store i32 %35, ptr %14, align 4, !tbaa !10
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %36

36:                                               ; preds = %83, %4
  %37 = load i32, ptr %12, align 4, !tbaa !10
  %38 = load i32, ptr %8, align 4, !tbaa !10
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %40, label %92

40:                                               ; preds = %36
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %41

41:                                               ; preds = %79, %40
  %42 = load i32, ptr %13, align 4, !tbaa !10
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Ssw_Frm_t_, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  %46 = call i32 @Saig_ManPiNum(ptr noundef %45)
  %47 = icmp slt i32 %42, %46
  br i1 %47, label %48, label %56

48:                                               ; preds = %41
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.Ssw_Frm_t_, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !41
  %54 = load i32, ptr %13, align 4, !tbaa !10
  %55 = call ptr @Vec_PtrEntry(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %10, align 8, !tbaa !8
  br label %56

56:                                               ; preds = %48, %41
  %57 = phi i1 [ false, %41 ], [ true, %48 ]
  br i1 %57, label %58, label %82

58:                                               ; preds = %56
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = load ptr, ptr %10, align 8, !tbaa !8
  %61 = load i32, ptr %12, align 4, !tbaa !10
  %62 = call ptr @Ssw_ObjFrame_(ptr noundef %59, ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %11, align 8, !tbaa !8
  %63 = load ptr, ptr %11, align 8, !tbaa !8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %58
  br label %79

66:                                               ; preds = %58
  %67 = load ptr, ptr %6, align 8, !tbaa !35
  %68 = load ptr, ptr %11, align 8, !tbaa !8
  %69 = call i32 @Ssw_CnfGetNodeValue(ptr noundef %67, ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %66
  %72 = load ptr, ptr %9, align 8, !tbaa !37
  %73 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %72, i32 0, i32 5
  %74 = getelementptr inbounds [0 x i32], ptr %73, i64 0, i64 0
  %75 = load i32, ptr %14, align 4, !tbaa !10
  %76 = load i32, ptr %13, align 4, !tbaa !10
  %77 = add nsw i32 %75, %76
  call void @Abc_InfoSetBit(ptr noundef %74, i32 noundef %77)
  br label %78

78:                                               ; preds = %71, %66
  br label %79

79:                                               ; preds = %78, %65
  %80 = load i32, ptr %13, align 4, !tbaa !10
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %13, align 4, !tbaa !10
  br label %41, !llvm.loop !42

82:                                               ; preds = %56
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %12, align 4, !tbaa !10
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %12, align 4, !tbaa !10
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.Ssw_Frm_t_, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !16
  %89 = call i32 @Saig_ManPiNum(ptr noundef %88)
  %90 = load i32, ptr %14, align 4, !tbaa !10
  %91 = add nsw i32 %90, %89
  store i32 %91, ptr %14, align 4, !tbaa !10
  br label %36, !llvm.loop !44

92:                                               ; preds = %36
  %93 = load ptr, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret ptr %93
}

declare ptr @Abc_CexAlloc(i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManRegNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !45
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManPiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !46
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  ret ptr %11
}

declare i32 @Ssw_CnfGetNodeValue(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_InfoSetBit(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = and i32 %5, 31
  %7 = shl i32 1, %6
  %8 = load ptr, ptr %3, align 8, !tbaa !51
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = ashr i32 %9, 5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = or i32 %13, %7
  store i32 %14, ptr %12, align 4, !tbaa !10
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Ssw_BmcDynamic(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
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
  %20 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !21
  store i32 %1, ptr %7, align 4, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %21 = load ptr, ptr %6, align 8, !tbaa !21
  call void @Aig_ManSetCioIds(ptr noundef %21)
  %22 = call ptr @Ssw_SatStart(i32 noundef 0)
  store ptr %22, ptr %12, align 8, !tbaa !35
  %23 = load ptr, ptr %6, align 8, !tbaa !21
  %24 = call ptr @Ssw_FrmStart(ptr noundef %23)
  store ptr %24, ptr %11, align 8, !tbaa !3
  %25 = load ptr, ptr %6, align 8, !tbaa !21
  %26 = call i32 @Aig_ManObjNumMax(ptr noundef %25)
  %27 = mul nsw i32 %26, 3
  %28 = call ptr @Aig_ManStart(i32 noundef %27)
  %29 = load ptr, ptr %11, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Ssw_Frm_t_, ptr %29, i32 0, i32 3
  store ptr %28, ptr %30, align 8, !tbaa !12
  %31 = load i32, ptr %9, align 4, !tbaa !10
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %46

33:                                               ; preds = %5
  %34 = load ptr, ptr %6, align 8, !tbaa !21
  %35 = call i32 @Saig_ManPiNum(ptr noundef %34)
  %36 = load ptr, ptr %6, align 8, !tbaa !21
  %37 = call i32 @Saig_ManPoNum(ptr noundef %36)
  %38 = load ptr, ptr %6, align 8, !tbaa !21
  %39 = call i32 @Saig_ManRegNum(ptr noundef %38)
  %40 = load ptr, ptr %6, align 8, !tbaa !21
  %41 = call i32 @Aig_ManNodeNum(ptr noundef %40)
  %42 = load ptr, ptr %6, align 8, !tbaa !21
  %43 = call i32 @Aig_ManLevelNum(ptr noundef %42)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str, i32 noundef %35, i32 noundef %37, i32 noundef %39, i32 noundef %41, i32 noundef %43)
  %44 = load ptr, ptr @stdout, align 8, !tbaa !52
  %45 = call i32 @fflush(ptr noundef %44)
  br label %46

46:                                               ; preds = %33, %5
  store i32 -1, ptr %19, align 4, !tbaa !10
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %47

47:                                               ; preds = %172, %46
  %48 = load i32, ptr %18, align 4, !tbaa !10
  %49 = load i32, ptr %7, align 4, !tbaa !10
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %175

51:                                               ; preds = %47
  %52 = call i64 @Abc_Clock()
  store i64 %52, ptr %20, align 8, !tbaa !54
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %53

53:                                               ; preds = %134, %51
  %54 = load i32, ptr %17, align 4, !tbaa !10
  %55 = load ptr, ptr %6, align 8, !tbaa !21
  %56 = call i32 @Saig_ManPoNum(ptr noundef %55)
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %64

58:                                               ; preds = %53
  %59 = load ptr, ptr %6, align 8, !tbaa !21
  %60 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !33
  %62 = load i32, ptr %17, align 4, !tbaa !10
  %63 = call ptr @Vec_PtrEntry(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %13, align 8, !tbaa !8
  br label %64

64:                                               ; preds = %58, %53
  %65 = phi i1 [ false, %53 ], [ true, %58 ]
  br i1 %65, label %66, label %137

66:                                               ; preds = %64
  %67 = load ptr, ptr %11, align 8, !tbaa !3
  %68 = load ptr, ptr %13, align 8, !tbaa !8
  %69 = load i32, ptr %18, align 4, !tbaa !10
  %70 = call ptr @Ssw_BmcUnroll_rec(ptr noundef %67, ptr noundef %68, i32 noundef %69)
  %71 = load ptr, ptr %11, align 8, !tbaa !3
  %72 = load ptr, ptr %13, align 8, !tbaa !8
  %73 = load i32, ptr %18, align 4, !tbaa !10
  %74 = call ptr @Ssw_ObjFrame_(ptr noundef %71, ptr noundef %72, i32 noundef %73)
  store ptr %74, ptr %14, align 8, !tbaa !8
  %75 = load ptr, ptr %12, align 8, !tbaa !35
  %76 = load ptr, ptr %14, align 8, !tbaa !8
  %77 = call ptr @Aig_Regular(ptr noundef %76)
  call void @Ssw_CnfNodeAddToSolver(ptr noundef %75, ptr noundef %77)
  %78 = load ptr, ptr %12, align 8, !tbaa !35
  %79 = getelementptr inbounds nuw %struct.Ssw_Sat_t_, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !55
  %81 = call i32 @sat_solver_simplify(ptr noundef %80)
  store i32 %81, ptr %15, align 4, !tbaa !10
  %82 = load ptr, ptr %12, align 8, !tbaa !35
  %83 = load ptr, ptr %14, align 8, !tbaa !8
  %84 = call i32 @Ssw_ObjSatNum(ptr noundef %82, ptr noundef %83)
  %85 = load ptr, ptr %14, align 8, !tbaa !8
  %86 = call i32 @Aig_IsComplement(ptr noundef %85)
  %87 = call i32 @toLitCond(i32 noundef %84, i32 noundef %86)
  store i32 %87, ptr %16, align 4, !tbaa !10
  %88 = load i32, ptr %9, align 4, !tbaa !10
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %99

90:                                               ; preds = %66
  %91 = load i32, ptr %17, align 4, !tbaa !10
  %92 = load ptr, ptr %6, align 8, !tbaa !21
  %93 = call i32 @Saig_ManPoNum(ptr noundef %92)
  %94 = srem i32 %91, %93
  %95 = load i32, ptr %17, align 4, !tbaa !10
  %96 = load ptr, ptr %6, align 8, !tbaa !21
  %97 = call i32 @Saig_ManPoNum(ptr noundef %96)
  %98 = sdiv i32 %95, %97
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1, i32 noundef %94, i32 noundef %98)
  br label %99

99:                                               ; preds = %90, %66
  %100 = load ptr, ptr %12, align 8, !tbaa !35
  %101 = getelementptr inbounds nuw %struct.Ssw_Sat_t_, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !55
  %103 = getelementptr inbounds i32, ptr %16, i64 1
  %104 = load i32, ptr %8, align 4, !tbaa !10
  %105 = sext i32 %104 to i64
  %106 = call i32 @sat_solver_solve(ptr noundef %102, ptr noundef %16, ptr noundef %103, i64 noundef %105, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %106, ptr %15, align 4, !tbaa !10
  %107 = load i32, ptr %15, align 4, !tbaa !10
  %108 = icmp eq i32 %107, -1
  br i1 %108, label %109, label %110

109:                                              ; preds = %99
  store i32 1, ptr %19, align 4, !tbaa !10
  br label %134

110:                                              ; preds = %99
  %111 = load i32, ptr %15, align 4, !tbaa !10
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %127

113:                                              ; preds = %110
  %114 = load ptr, ptr %11, align 8, !tbaa !3
  %115 = load ptr, ptr %12, align 8, !tbaa !35
  %116 = load i32, ptr %17, align 4, !tbaa !10
  %117 = load i32, ptr %18, align 4, !tbaa !10
  %118 = call ptr @Ssw_BmcGetCounterExample(ptr noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef %117)
  %119 = load ptr, ptr %6, align 8, !tbaa !21
  %120 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %119, i32 0, i32 51
  store ptr %118, ptr %120, align 8, !tbaa !58
  %121 = load ptr, ptr %10, align 8, !tbaa !51
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %126

123:                                              ; preds = %113
  %124 = load i32, ptr %18, align 4, !tbaa !10
  %125 = load ptr, ptr %10, align 8, !tbaa !51
  store i32 %124, ptr %125, align 4, !tbaa !10
  br label %126

126:                                              ; preds = %123, %113
  store i32 0, ptr %19, align 4, !tbaa !10
  br label %137

127:                                              ; preds = %110
  %128 = load ptr, ptr %10, align 8, !tbaa !51
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %133

130:                                              ; preds = %127
  %131 = load i32, ptr %18, align 4, !tbaa !10
  %132 = load ptr, ptr %10, align 8, !tbaa !51
  store i32 %131, ptr %132, align 4, !tbaa !10
  br label %133

133:                                              ; preds = %130, %127
  store i32 -1, ptr %19, align 4, !tbaa !10
  br label %137

134:                                              ; preds = %109
  %135 = load i32, ptr %17, align 4, !tbaa !10
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %17, align 4, !tbaa !10
  br label %53, !llvm.loop !59

137:                                              ; preds = %133, %126, %64
  %138 = load i32, ptr %9, align 4, !tbaa !10
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %167

140:                                              ; preds = %137
  %141 = load ptr, ptr %6, align 8, !tbaa !21
  %142 = call i32 @Saig_ManPoNum(ptr noundef %141)
  %143 = load i32, ptr %18, align 4, !tbaa !10
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, i32 noundef %142, i32 noundef %143)
  %144 = load ptr, ptr %12, align 8, !tbaa !35
  %145 = getelementptr inbounds nuw %struct.Ssw_Sat_t_, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8, !tbaa !55
  %147 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %146, i32 0, i32 46
  %148 = getelementptr inbounds nuw %struct.stats_t, ptr %147, i32 0, i32 6
  %149 = load i64, ptr %148, align 8, !tbaa !60
  %150 = sitofp i64 %149 to double
  %151 = load ptr, ptr %12, align 8, !tbaa !35
  %152 = getelementptr inbounds nuw %struct.Ssw_Sat_t_, ptr %151, i32 0, i32 3
  %153 = load i32, ptr %152, align 8, !tbaa !71
  %154 = load ptr, ptr %11, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.Ssw_Frm_t_, ptr %154, i32 0, i32 3
  %156 = load ptr, ptr %155, align 8, !tbaa !12
  %157 = call i32 @Aig_ManNodeNum(ptr noundef %156)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, double noundef %150, i32 noundef %153, i32 noundef %157)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, ptr noundef @.str.5)
  %158 = call i64 @Abc_Clock()
  %159 = load i64, ptr %20, align 8, !tbaa !54
  %160 = sub nsw i64 %158, %159
  %161 = sitofp i64 %160 to double
  %162 = fmul double 1.000000e+00, %161
  %163 = fdiv double %162, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6, double noundef %163)
  %164 = call i64 @Abc_Clock()
  store i64 %164, ptr %20, align 8, !tbaa !54
  %165 = load ptr, ptr @stdout, align 8, !tbaa !52
  %166 = call i32 @fflush(ptr noundef %165)
  br label %167

167:                                              ; preds = %140, %137
  %168 = load i32, ptr %19, align 4, !tbaa !10
  %169 = icmp ne i32 %168, 1
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  br label %175

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %18, align 4, !tbaa !10
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %18, align 4, !tbaa !10
  br label %47, !llvm.loop !72

175:                                              ; preds = %170, %47
  %176 = load ptr, ptr %12, align 8, !tbaa !35
  call void @Ssw_SatStop(ptr noundef %176)
  %177 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Ssw_FrmStop(ptr noundef %177)
  %178 = load i32, ptr %19, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret i32 %178
}

declare void @Aig_ManSetCioIds(ptr noundef) #3

declare ptr @Ssw_SatStart(i32 noundef) #3

declare ptr @Ssw_FrmStart(ptr noundef) #3

declare ptr @Aig_ManStart(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManObjNumMax(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #9
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
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !10
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
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
  %30 = load ptr, ptr @stdout, align 8, !tbaa !52
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.7)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !10
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !52
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.8)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %45 = load ptr, ptr %4, align 8, !tbaa !74
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !74
  %48 = load ptr, ptr @stdout, align 8, !tbaa !52
  %49 = load ptr, ptr %7, align 8, !tbaa !74
  %50 = call i64 @strlen(ptr noundef %49) #10
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !74
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !74
  call void @free(ptr noundef %54) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !74
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #9
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #9
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManPoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8, !tbaa !75
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManNodeNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 5
  %6 = load i32, ptr %5, align 4, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds [7 x i32], ptr %8, i64 0, i64 6
  %10 = load i32, ptr %9, align 8, !tbaa !10
  %11 = add nsw i32 %6, %10
  ret i32 %11
}

declare i32 @Aig_ManLevelNum(ptr noundef) #3

declare i32 @fflush(ptr noundef) #3

declare void @Ssw_CnfNodeAddToSolver(ptr noundef, ptr noundef) #3

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

declare i32 @sat_solver_simplify(ptr noundef) #3

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
define internal i32 @Ssw_ObjSatNum(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw %struct.Ssw_Sat_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 4, !tbaa !19
  %11 = call i32 @Vec_IntGetEntry(ptr noundef %7, i32 noundef %10)
  ret i32 %11
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

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #3

declare void @Ssw_SatStop(ptr noundef) #3

declare void @Ssw_FrmStop(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrGetEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = add nsw i32 %6, 1
  call void @Vec_PtrFillExtra(ptr noundef %5, i32 noundef %7, ptr noundef null)
  %8 = load ptr, ptr %3, align 8, !tbaa !47
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = call ptr @Vec_PtrEntry(ptr noundef %8, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFillExtra(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !47
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = load ptr, ptr %4, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !77
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %61

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !10
  %17 = load ptr, ptr %4, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !78
  %20 = mul nsw i32 2, %19
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !47
  %24 = load i32, ptr %5, align 4, !tbaa !10
  call void @Vec_PtrGrow(ptr noundef %23, i32 noundef %24)
  br label %38

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !10
  %27 = load ptr, ptr %4, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !78
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !47
  %33 = load ptr, ptr %4, align 8, !tbaa !47
  %34 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !78
  %36 = mul nsw i32 2, %35
  call void @Vec_PtrGrow(ptr noundef %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %25
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr %4, align 8, !tbaa !47
  %40 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !77
  store i32 %41, ptr %7, align 4, !tbaa !10
  br label %42

42:                                               ; preds = %54, %38
  %43 = load i32, ptr %7, align 4, !tbaa !10
  %44 = load i32, ptr %5, align 4, !tbaa !10
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load ptr, ptr %6, align 8, !tbaa !50
  %48 = load ptr, ptr %4, align 8, !tbaa !47
  %49 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !48
  %51 = load i32, ptr %7, align 4, !tbaa !10
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  store ptr %47, ptr %53, align 8, !tbaa !50
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4, !tbaa !10
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !10
  br label %42, !llvm.loop !79

57:                                               ; preds = %42
  %58 = load i32, ptr %5, align 4, !tbaa !10
  %59 = load ptr, ptr %4, align 8, !tbaa !47
  %60 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !77
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %57, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
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
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !78
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !48
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !48
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #11
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !48
  %33 = load i32, ptr %4, align 4, !tbaa !10
  %34 = load ptr, ptr %3, align 8, !tbaa !47
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !78
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjCioId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !80
  ret i32 %5
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
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
define internal i32 @Aig_ObjFaninC1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrSetEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = add nsw i32 %8, 1
  call void @Vec_PtrFillExtra(ptr noundef %7, i32 noundef %9, ptr noundef null)
  %10 = load ptr, ptr %4, align 8, !tbaa !47
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = load ptr, ptr %6, align 8, !tbaa !50
  call void @Vec_PtrWriteEntry(ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrWriteEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = load ptr, ptr %4, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !50
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !77
  ret i32 %5
}

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare i32 @printf(ptr noundef, ...) #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind
declare void @free(ptr noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr @stdout, align 8, !tbaa !52
  %6 = load ptr, ptr %3, align 8, !tbaa !74
  %7 = load ptr, ptr %4, align 8, !tbaa !81
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #9
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #2 {
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
  %10 = load i64, ptr %9, align 8, !tbaa !83
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !85
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !54
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !54
  %18 = load i64, ptr %4, align 8, !tbaa !54
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntGetEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !86
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !86
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = add nsw i32 %6, 1
  call void @Vec_IntFillExtra(ptr noundef %5, i32 noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8, !tbaa !86
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !86
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = load ptr, ptr %4, align 8, !tbaa !86
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !87
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %61

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !10
  %17 = load ptr, ptr %4, align 8, !tbaa !86
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !89
  %20 = mul nsw i32 2, %19
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !86
  %24 = load i32, ptr %5, align 4, !tbaa !10
  call void @Vec_IntGrow(ptr noundef %23, i32 noundef %24)
  br label %38

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !10
  %27 = load ptr, ptr %4, align 8, !tbaa !86
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !89
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !86
  %33 = load ptr, ptr %4, align 8, !tbaa !86
  %34 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !89
  %36 = mul nsw i32 2, %35
  call void @Vec_IntGrow(ptr noundef %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %25
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr %4, align 8, !tbaa !86
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !87
  store i32 %41, ptr %7, align 4, !tbaa !10
  br label %42

42:                                               ; preds = %54, %38
  %43 = load i32, ptr %7, align 4, !tbaa !10
  %44 = load i32, ptr %5, align 4, !tbaa !10
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load i32, ptr %6, align 4, !tbaa !10
  %48 = load ptr, ptr %4, align 8, !tbaa !86
  %49 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !90
  %51 = load i32, ptr %7, align 4, !tbaa !10
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store i32 %47, ptr %53, align 4, !tbaa !10
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4, !tbaa !10
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !10
  br label %42, !llvm.loop !91

57:                                               ; preds = %42
  %58 = load i32, ptr %5, align 4, !tbaa !10
  %59 = load ptr, ptr %4, align 8, !tbaa !86
  %60 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !87
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %57, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
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
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !86
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !86
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !90
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !86
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !86
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !89
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !86
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !90
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !86
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !90
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #11
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !86
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !90
  %33 = load i32, ptr %4, align 4, !tbaa !10
  %34 = load ptr, ptr %3, align 8, !tbaa !86
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !89
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(1) }
attributes #12 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Ssw_Frm_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !14, i64 16}
!13 = !{!"Ssw_Frm_t_", !14, i64 0, !11, i64 8, !11, i64 12, !14, i64 16, !15, i64 24}
!14 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!15 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!16 = !{!13, !14, i64 0}
!17 = !{!13, !15, i64 24}
!18 = !{!13, !11, i64 8}
!19 = !{!20, !11, i64 36}
!20 = !{!"Aig_Obj_t_", !6, i64 0, !9, i64 8, !9, i64 16, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 28, !11, i64 31, !11, i64 32, !11, i64 36, !6, i64 40}
!21 = !{!14, !14, i64 0}
!22 = !{!23, !9, i64 48}
!23 = !{!"Aig_Man_t_", !24, i64 0, !24, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !9, i64 48, !20, i64 56, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !6, i64 128, !11, i64 156, !25, i64 160, !11, i64 168, !26, i64 176, !11, i64 184, !27, i64 192, !11, i64 200, !11, i64 204, !11, i64 208, !26, i64 216, !11, i64 224, !11, i64 228, !11, i64 232, !11, i64 236, !11, i64 240, !25, i64 248, !25, i64 256, !11, i64 264, !28, i64 272, !29, i64 280, !11, i64 288, !5, i64 296, !5, i64 304, !11, i64 312, !11, i64 316, !11, i64 320, !25, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !26, i64 368, !26, i64 376, !15, i64 384, !29, i64 392, !29, i64 400, !30, i64 408, !15, i64 416, !14, i64 424, !15, i64 432, !11, i64 440, !29, i64 448, !27, i64 456, !29, i64 464, !29, i64 472, !11, i64 480, !31, i64 488, !31, i64 496, !31, i64 504, !15, i64 512, !15, i64 520}
!24 = !{!"p1 omnipotent char", !5, i64 0}
!25 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!26 = !{!"p1 int", !5, i64 0}
!27 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!28 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!29 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!30 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!31 = !{!"long", !6, i64 0}
!32 = !{!20, !9, i64 8}
!33 = !{!23, !15, i64 24}
!34 = !{!20, !9, i64 16}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS10Ssw_Sat_t_", !5, i64 0}
!37 = !{!30, !30, i64 0}
!38 = !{!39, !11, i64 0}
!39 = !{!"Abc_Cex_t_", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !6, i64 20}
!40 = !{!39, !11, i64 4}
!41 = !{!23, !15, i64 16}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = distinct !{!44, !43}
!45 = !{!23, !11, i64 104}
!46 = !{!23, !11, i64 108}
!47 = !{!15, !15, i64 0}
!48 = !{!49, !5, i64 8}
!49 = !{!"Vec_Ptr_t_", !11, i64 0, !11, i64 4, !5, i64 8}
!50 = !{!5, !5, i64 0}
!51 = !{!26, !26, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!54 = !{!31, !31, i64 0}
!55 = !{!56, !57, i64 16}
!56 = !{!"Ssw_Sat_t_", !14, i64 0, !11, i64 8, !57, i64 16, !11, i64 24, !29, i64 32, !15, i64 40, !15, i64 48, !11, i64 56}
!57 = !{!"p1 _ZTS12sat_solver_t", !5, i64 0}
!58 = !{!23, !30, i64 408}
!59 = distinct !{!59, !43}
!60 = !{!61, !31, i64 440}
!61 = !{!"sat_solver_t", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !62, i64 16, !11, i64 72, !11, i64 76, !64, i64 80, !65, i64 88, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !31, i64 120, !31, i64 128, !31, i64 136, !66, i64 144, !66, i64 152, !11, i64 160, !11, i64 164, !67, i64 168, !24, i64 184, !11, i64 192, !26, i64 200, !24, i64 208, !24, i64 216, !24, i64 224, !24, i64 232, !26, i64 240, !26, i64 248, !26, i64 256, !67, i64 264, !67, i64 280, !67, i64 296, !67, i64 312, !26, i64 328, !67, i64 336, !11, i64 352, !11, i64 356, !11, i64 360, !68, i64 368, !68, i64 376, !11, i64 384, !11, i64 388, !11, i64 392, !69, i64 400, !11, i64 472, !11, i64 476, !11, i64 480, !11, i64 484, !11, i64 488, !31, i64 496, !31, i64 504, !31, i64 512, !67, i64 520, !70, i64 536, !11, i64 544, !11, i64 548, !11, i64 552, !67, i64 560, !67, i64 576, !11, i64 592, !11, i64 596, !11, i64 600, !26, i64 608, !5, i64 616, !11, i64 624, !53, i64 632, !11, i64 640, !11, i64 644, !67, i64 648, !67, i64 664, !67, i64 680, !5, i64 696, !5, i64 704, !11, i64 712, !5, i64 720}
!62 = !{!"Sat_Mem_t_", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !63, i64 48}
!63 = !{!"p2 int", !5, i64 0}
!64 = !{!"p1 _ZTS8clause_t", !5, i64 0}
!65 = !{!"p1 _ZTS6veci_t", !5, i64 0}
!66 = !{!"p1 long", !5, i64 0}
!67 = !{!"veci_t", !11, i64 0, !11, i64 4, !26, i64 8}
!68 = !{!"double", !6, i64 0}
!69 = !{!"stats_t", !11, i64 0, !11, i64 4, !11, i64 8, !31, i64 16, !31, i64 24, !31, i64 32, !31, i64 40, !31, i64 48, !31, i64 56, !31, i64 64}
!70 = !{!"p1 double", !5, i64 0}
!71 = !{!56, !11, i64 24}
!72 = distinct !{!72, !43}
!73 = !{!23, !15, i64 32}
!74 = !{!24, !24, i64 0}
!75 = !{!23, !11, i64 112}
!76 = !{!56, !29, i64 32}
!77 = !{!49, !11, i64 4}
!78 = !{!49, !11, i64 0}
!79 = distinct !{!79, !43}
!80 = !{!6, !6, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!83 = !{!84, !31, i64 0}
!84 = !{!"timespec", !31, i64 0, !31, i64 8}
!85 = !{!84, !31, i64 8}
!86 = !{!29, !29, i64 0}
!87 = !{!88, !11, i64 4}
!88 = !{!"Vec_Int_t_", !11, i64 0, !11, i64 4, !26, i64 8}
!89 = !{!88, !11, i64 0}
!90 = !{!88, !26, i64 8}
!91 = distinct !{!91, !43}
