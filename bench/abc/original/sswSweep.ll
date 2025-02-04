target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Ssw_Man_t_ = type { ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.Ssw_Sat_t_ = type { ptr, i32, ptr, i32, ptr, ptr, ptr, i32 }
%struct.Ssw_Pars_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.sat_solver_t = type { i32, i32, i32, i32, %struct.Sat_Mem_t_, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, %struct.veci_t, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, %struct.veci_t, i32, i32, i32, double, double, i32, i32, i32, %struct.stats_t, i32, i32, i32, i32, i32, i64, i64, i64, %struct.veci_t, ptr, i32, i32, i32, %struct.veci_t, %struct.veci_t, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, ptr, i32, ptr }
%struct.Sat_Mem_t_ = type { [2 x i32], [2 x i32], [2 x i32], [2 x i32], i32, i32, i32, i32, ptr }
%struct.stats_t = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.veci_t = type { i32, i32, ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [49 x i8] c"Total constraints = %d. Added constraints = %d.\0A\00", align 1
@.str.1 = private unnamed_addr constant [54 x i8] c"Ssw_ManSweepNode(): Failed to refine representative.\0A\00", align 1
@stdout = external global ptr, align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"equiv%03d.aig\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"Cannot open file %s for writing.\0A\00", align 1
@.str.5 = private unnamed_addr constant [57 x i8] c"AIG with %4d disproved equivs is dumped into file \22%s\22.\0A\00", align 1
@Ssw_ManSweep.Counter = internal global i32 0, align 4
@enable_dbg_outs = external global i32, align 4
@.str.6 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1

; Function Attrs: nounwind uwtable
define i32 @Ssw_ManGetSatVarValue(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = load i32, ptr %6, align 4, !tbaa !10
  %14 = call ptr @Ssw_ObjFrame(ptr noundef %11, ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !8
  %15 = load i32, ptr %7, align 4, !tbaa !10
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  %22 = call ptr @Aig_Regular(ptr noundef %21)
  %23 = call i32 @Ssw_CnfGetNodeValue(ptr noundef %20, ptr noundef %22)
  store i32 %23, ptr %9, align 4, !tbaa !10
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  %25 = call i32 @Aig_IsComplement(ptr noundef %24)
  %26 = load i32, ptr %9, align 4, !tbaa !10
  %27 = xor i32 %26, %25
  store i32 %27, ptr %9, align 4, !tbaa !10
  br label %51

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8, !tbaa !12
  %32 = load ptr, ptr %8, align 8, !tbaa !8
  %33 = call ptr @Aig_Regular(ptr noundef %32)
  %34 = call i32 @Ssw_ObjSatNum(ptr noundef %31, ptr noundef %33)
  store i32 %34, ptr %10, align 4, !tbaa !10
  %35 = load i32, ptr %10, align 4, !tbaa !10
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %28
  br label %49

38:                                               ; preds = %28
  %39 = load ptr, ptr %8, align 8, !tbaa !8
  %40 = call i32 @Aig_IsComplement(ptr noundef %39)
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw %struct.Ssw_Sat_t_, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !24
  %46 = load i32, ptr %10, align 4, !tbaa !10
  %47 = call i32 @sat_solver_var_value(ptr noundef %45, i32 noundef %46)
  %48 = xor i32 %40, %47
  br label %49

49:                                               ; preds = %38, %37
  %50 = phi i32 [ 0, %37 ], [ %48, %38 ]
  store i32 %50, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %51

51:                                               ; preds = %49, %17
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !27
  %55 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %54, i32 0, i32 17
  %56 = load i32, ptr %55, align 4, !tbaa !28
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %71

58:                                               ; preds = %51
  %59 = load ptr, ptr %8, align 8, !tbaa !8
  %60 = call ptr @Aig_Regular(ptr noundef %59)
  %61 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %60, i32 0, i32 3
  %62 = load i64, ptr %61, align 8
  %63 = lshr i64 %62, 3
  %64 = and i64 %63, 1
  %65 = trunc i64 %64 to i32
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %58
  %68 = load i32, ptr %9, align 4, !tbaa !10
  %69 = xor i32 %68, 1
  store i32 %69, ptr %9, align 4, !tbaa !10
  br label %70

70:                                               ; preds = %67, %58
  br label %71

71:                                               ; preds = %70, %51
  %72 = load i32, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %72
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ssw_ObjFrame(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !31
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4, !tbaa !32
  %16 = mul nsw i32 %12, %15
  %17 = load i32, ptr %6, align 4, !tbaa !10
  %18 = add nsw i32 %16, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %9, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !8
  ret ptr %21
}

declare i32 @Ssw_CnfGetNodeValue(ptr noundef, ptr noundef) #3

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
define internal i32 @Ssw_ObjSatNum(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw %struct.Ssw_Sat_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 4, !tbaa !32
  %11 = call i32 @Vec_IntGetEntry(ptr noundef %7, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sat_solver_var_value(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %5, i32 0, i32 36
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !10
  %12 = icmp eq i32 %11, 1
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Ssw_CheckConstraints(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !10
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %11 = call i32 @Aig_ManCoNum(ptr noundef %10)
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  %15 = call i32 @Aig_ManRegNum(ptr noundef %14)
  %16 = sub nsw i32 %11, %15
  store i32 %16, ptr %5, align 4, !tbaa !10
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %50, %1
  %18 = load i32, ptr %6, align 4, !tbaa !10
  %19 = load i32, ptr %5, align 4, !tbaa !10
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %53

21:                                               ; preds = %17
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !50
  %25 = load i32, ptr %6, align 4, !tbaa !10
  %26 = call ptr @Aig_ManCo(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %3, align 8, !tbaa !8
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !50
  %30 = load i32, ptr %6, align 4, !tbaa !10
  %31 = add nsw i32 %30, 1
  %32 = call ptr @Aig_ManCo(ptr noundef %29, i32 noundef %31)
  store ptr %32, ptr %4, align 8, !tbaa !8
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = load ptr, ptr %3, align 8, !tbaa !8
  %35 = call ptr @Aig_ObjFanin0(ptr noundef %34)
  %36 = load ptr, ptr %4, align 8, !tbaa !8
  %37 = call ptr @Aig_ObjFanin0(ptr noundef %36)
  %38 = call i32 @Ssw_NodesAreEquiv(ptr noundef %33, ptr noundef %35, ptr noundef %37)
  %39 = icmp ne i32 %38, 1
  br i1 %39, label %40, label %49

40:                                               ; preds = %21
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = load ptr, ptr %3, align 8, !tbaa !8
  %43 = call ptr @Aig_ObjChild0(ptr noundef %42)
  %44 = load ptr, ptr %4, align 8, !tbaa !8
  %45 = call ptr @Aig_ObjChild0(ptr noundef %44)
  %46 = call i32 @Ssw_NodesAreConstrained(ptr noundef %41, ptr noundef %43, ptr noundef %45)
  %47 = load i32, ptr %7, align 4, !tbaa !10
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !10
  br label %49

49:                                               ; preds = %40, %21
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %6, align 4, !tbaa !10
  %52 = add nsw i32 %51, 2
  store i32 %52, ptr %6, align 4, !tbaa !10
  br label %17, !llvm.loop !52

53:                                               ; preds = %17
  %54 = load i32, ptr %5, align 4, !tbaa !10
  %55 = sdiv i32 %54, 2
  %56 = load i32, ptr %7, align 4, !tbaa !10
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str, i32 noundef %55, i32 noundef %56)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManCoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 3
  %6 = load i32, ptr %5, align 4, !tbaa !10
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManRegNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !55
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare i32 @Ssw_NodesAreEquiv(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

declare i32 @Ssw_NodesAreConstrained(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjChild0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !62
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
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !10
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
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
  %30 = load ptr, ptr @stdout, align 8, !tbaa !63
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.6)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !10
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !63
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.7)
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
  %45 = load ptr, ptr %4, align 8, !tbaa !62
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !62
  %48 = load ptr, ptr @stdout, align 8, !tbaa !63
  %49 = load ptr, ptr %7, align 8, !tbaa !62
  %50 = call i64 @strlen(ptr noundef %49) #11
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !62
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !62
  call void @free(ptr noundef %54) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !62
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

; Function Attrs: nounwind uwtable
define void @Ssw_SmlSavePatternAigPhase(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %7, i32 0, i32 39
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %10, i32 0, i32 38
  %12 = load i32, ptr %11, align 8, !tbaa !65
  %13 = sext i32 %12 to i64
  %14 = mul i64 4, %13
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 %14, i1 false)
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %15

15:                                               ; preds = %47, %2
  %16 = load i32, ptr %6, align 4, !tbaa !10
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !66
  %22 = call i32 @Vec_PtrSize(ptr noundef %21)
  %23 = icmp slt i32 %16, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %15
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !51
  %28 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !66
  %30 = load i32, ptr %6, align 4, !tbaa !10
  %31 = call ptr @Vec_PtrEntry(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %5, align 8, !tbaa !8
  br label %32

32:                                               ; preds = %24, %15
  %33 = phi i1 [ false, %15 ], [ true, %24 ]
  br i1 %33, label %34, label %50

34:                                               ; preds = %32
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  %37 = load i32, ptr %4, align 4, !tbaa !10
  %38 = call ptr @Ssw_ObjFrame(ptr noundef %35, ptr noundef %36, i32 noundef %37)
  %39 = call i32 @Aig_ObjPhaseReal(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %34
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %42, i32 0, i32 39
  %44 = load ptr, ptr %43, align 8, !tbaa !64
  %45 = load i32, ptr %6, align 4, !tbaa !10
  call void @Abc_InfoSetBit(ptr noundef %44, i32 noundef %45)
  br label %46

46:                                               ; preds = %41, %34
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %6, align 4, !tbaa !10
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %6, align 4, !tbaa !10
  br label %15, !llvm.loop !67

50:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !69
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !72
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjPhaseReal(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %16

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = call ptr @Aig_Regular(ptr noundef %6)
  %8 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %7, i32 0, i32 3
  %9 = load i64, ptr %8, align 8
  %10 = lshr i64 %9, 3
  %11 = and i64 %10, 1
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  %14 = call i32 @Aig_IsComplement(ptr noundef %13)
  %15 = xor i32 %12, %14
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %5
  %18 = phi i32 [ %15, %5 ], [ 1, %16 ]
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_InfoSetBit(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = and i32 %5, 31
  %7 = shl i32 1, %6
  %8 = load ptr, ptr %3, align 8, !tbaa !73
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
define void @Ssw_SmlSavePatternAig(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %7, i32 0, i32 39
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %10, i32 0, i32 38
  %12 = load i32, ptr %11, align 8, !tbaa !65
  %13 = sext i32 %12 to i64
  %14 = mul i64 4, %13
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 %14, i1 false)
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %15

15:                                               ; preds = %46, %2
  %16 = load i32, ptr %6, align 4, !tbaa !10
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !66
  %22 = call i32 @Vec_PtrSize(ptr noundef %21)
  %23 = icmp slt i32 %16, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %15
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !51
  %28 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !66
  %30 = load i32, ptr %6, align 4, !tbaa !10
  %31 = call ptr @Vec_PtrEntry(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %5, align 8, !tbaa !8
  br label %32

32:                                               ; preds = %24, %15
  %33 = phi i1 [ false, %15 ], [ true, %24 ]
  br i1 %33, label %34, label %49

34:                                               ; preds = %32
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  %37 = load i32, ptr %4, align 4, !tbaa !10
  %38 = call i32 @Ssw_ManGetSatVarValue(ptr noundef %35, ptr noundef %36, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %34
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %41, i32 0, i32 39
  %43 = load ptr, ptr %42, align 8, !tbaa !64
  %44 = load i32, ptr %6, align 4, !tbaa !10
  call void @Abc_InfoSetBit(ptr noundef %43, i32 noundef %44)
  br label %45

45:                                               ; preds = %40, %34
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %6, align 4, !tbaa !10
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %6, align 4, !tbaa !10
  br label %15, !llvm.loop !74

49:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ssw_SmlAddPatternDyn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %7

7:                                                ; preds = %52, %1
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.Ssw_Sat_t_, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !75
  %14 = call i32 @Vec_PtrSize(ptr noundef %13)
  %15 = icmp slt i32 %8, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %7
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct.Ssw_Sat_t_, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !75
  %22 = load i32, ptr %5, align 4, !tbaa !10
  %23 = call ptr @Vec_PtrEntry(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %3, align 8, !tbaa !8
  br label %24

24:                                               ; preds = %16, %7
  %25 = phi i1 [ false, %7 ], [ true, %16 ]
  br i1 %25, label %26, label %55

26:                                               ; preds = %24
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8, !tbaa !12
  %30 = load ptr, ptr %3, align 8, !tbaa !8
  %31 = call i32 @Ssw_ObjSatNum(ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %6, align 4, !tbaa !10
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %struct.Ssw_Sat_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !24
  %37 = load i32, ptr %6, align 4, !tbaa !10
  %38 = call i32 @sat_solver_var_value(ptr noundef %36, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %51

40:                                               ; preds = %26
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %41, i32 0, i32 9
  %43 = load ptr, ptr %42, align 8, !tbaa !76
  %44 = load ptr, ptr %3, align 8, !tbaa !8
  %45 = call i32 @Aig_ObjCioId(ptr noundef %44)
  %46 = call ptr @Vec_PtrEntry(ptr noundef %43, i32 noundef %45)
  store ptr %46, ptr %4, align 8, !tbaa !73
  %47 = load ptr, ptr %4, align 8, !tbaa !73
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %48, i32 0, i32 10
  %50 = load i32, ptr %49, align 8, !tbaa !77
  call void @Abc_InfoSetBit(ptr noundef %47, i32 noundef %50)
  br label %51

51:                                               ; preds = %40, %26
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %5, align 4, !tbaa !10
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %5, align 4, !tbaa !10
  br label %7, !llvm.loop !78

55:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjCioId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !79
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @Ssw_ManSweepNode(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !51
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = call ptr @Aig_ObjRepr(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %12, align 8, !tbaa !8
  %24 = load ptr, ptr %12, align 8, !tbaa !8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %204

27:                                               ; preds = %5
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = load ptr, ptr %8, align 8, !tbaa !8
  %30 = load i32, ptr %9, align 4, !tbaa !10
  %31 = call ptr @Ssw_ObjFrame(ptr noundef %28, ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %13, align 8, !tbaa !8
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = load ptr, ptr %12, align 8, !tbaa !8
  %34 = load i32, ptr %9, align 4, !tbaa !10
  %35 = call ptr @Ssw_ObjFrame(ptr noundef %32, ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %15, align 8, !tbaa !8
  %36 = load ptr, ptr %13, align 8, !tbaa !8
  %37 = call ptr @Aig_Regular(ptr noundef %36)
  %38 = load ptr, ptr %15, align 8, !tbaa !8
  %39 = call ptr @Aig_Regular(ptr noundef %38)
  %40 = icmp eq ptr %37, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %27
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %204

42:                                               ; preds = %27
  %43 = load i32, ptr %10, align 4, !tbaa !10
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %68, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %48, i32 0, i32 22
  %50 = load i32, ptr %49, align 8, !tbaa !81
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %68

52:                                               ; preds = %45
  %53 = call i64 @Abc_Clock()
  store i64 %53, ptr %17, align 8, !tbaa !82
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  %55 = load ptr, ptr %12, align 8, !tbaa !8
  %56 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Ssw_ManLoadSolver(ptr noundef %54, ptr noundef %55, ptr noundef %56)
  %57 = load ptr, ptr %7, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %57, i32 0, i32 16
  %59 = load i32, ptr %58, align 8, !tbaa !83
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %58, align 8, !tbaa !83
  %61 = call i64 @Abc_Clock()
  %62 = load i64, ptr %17, align 8, !tbaa !82
  %63 = sub nsw i64 %61, %62
  %64 = load ptr, ptr %7, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %64, i32 0, i32 64
  %66 = load i64, ptr %65, align 8, !tbaa !84
  %67 = add nsw i64 %66, %63
  store i64 %67, ptr %65, align 8, !tbaa !84
  br label %68

68:                                               ; preds = %52, %45, %42
  %69 = load ptr, ptr %13, align 8, !tbaa !8
  %70 = call ptr @Aig_Regular(ptr noundef %69)
  %71 = load ptr, ptr %7, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !50
  %74 = call ptr @Aig_ManConst1(ptr noundef %73)
  %75 = icmp ne ptr %70, %74
  br i1 %75, label %76, label %83

76:                                               ; preds = %68
  %77 = load ptr, ptr %7, align 8, !tbaa !3
  %78 = load ptr, ptr %15, align 8, !tbaa !8
  %79 = call ptr @Aig_Regular(ptr noundef %78)
  %80 = load ptr, ptr %13, align 8, !tbaa !8
  %81 = call ptr @Aig_Regular(ptr noundef %80)
  %82 = call i32 @Ssw_NodesAreEquiv(ptr noundef %77, ptr noundef %79, ptr noundef %81)
  store i32 %82, ptr %16, align 4, !tbaa !10
  br label %90

83:                                               ; preds = %68
  %84 = load ptr, ptr %7, align 8, !tbaa !3
  %85 = load ptr, ptr %13, align 8, !tbaa !8
  %86 = call ptr @Aig_Regular(ptr noundef %85)
  %87 = load ptr, ptr %15, align 8, !tbaa !8
  %88 = call ptr @Aig_Regular(ptr noundef %87)
  %89 = call i32 @Ssw_NodesAreEquiv(ptr noundef %84, ptr noundef %86, ptr noundef %88)
  store i32 %89, ptr %16, align 4, !tbaa !10
  br label %90

90:                                               ; preds = %83, %76
  %91 = load i32, ptr %16, align 4, !tbaa !10
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %132

93:                                               ; preds = %90
  %94 = load ptr, ptr %15, align 8, !tbaa !8
  %95 = load ptr, ptr %8, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %95, i32 0, i32 3
  %97 = load i64, ptr %96, align 8
  %98 = lshr i64 %97, 3
  %99 = and i64 %98, 1
  %100 = trunc i64 %99 to i32
  %101 = load ptr, ptr %12, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %101, i32 0, i32 3
  %103 = load i64, ptr %102, align 8
  %104 = lshr i64 %103, 3
  %105 = and i64 %104, 1
  %106 = trunc i64 %105 to i32
  %107 = xor i32 %100, %106
  %108 = call ptr @Aig_NotCond(ptr noundef %94, i32 noundef %107)
  store ptr %108, ptr %14, align 8, !tbaa !8
  %109 = load ptr, ptr %7, align 8, !tbaa !3
  %110 = load ptr, ptr %8, align 8, !tbaa !8
  %111 = load i32, ptr %9, align 4, !tbaa !10
  %112 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Ssw_ObjSetFrame(ptr noundef %109, ptr noundef %110, i32 noundef %111, ptr noundef %112)
  %113 = load ptr, ptr %7, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !27
  %116 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %115, i32 0, i32 31
  %117 = load i32, ptr %116, align 4, !tbaa !85
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %131

119:                                              ; preds = %93
  %120 = load ptr, ptr %11, align 8, !tbaa !80
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %131

122:                                              ; preds = %119
  %123 = load ptr, ptr %11, align 8, !tbaa !80
  %124 = load ptr, ptr %12, align 8, !tbaa !8
  %125 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %124, i32 0, i32 5
  %126 = load i32, ptr %125, align 4, !tbaa !32
  call void @Vec_IntPush(ptr noundef %123, i32 noundef %126)
  %127 = load ptr, ptr %11, align 8, !tbaa !80
  %128 = load ptr, ptr %8, align 8, !tbaa !8
  %129 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %128, i32 0, i32 5
  %130 = load i32, ptr %129, align 4, !tbaa !32
  call void @Vec_IntPush(ptr noundef %127, i32 noundef %130)
  br label %131

131:                                              ; preds = %122, %119, %93
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %204

132:                                              ; preds = %90
  %133 = load ptr, ptr %7, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !27
  %136 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %135, i32 0, i32 30
  %137 = load i32, ptr %136, align 8, !tbaa !86
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %151

139:                                              ; preds = %132
  %140 = load ptr, ptr %11, align 8, !tbaa !80
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %151

142:                                              ; preds = %139
  %143 = load ptr, ptr %11, align 8, !tbaa !80
  %144 = load ptr, ptr %12, align 8, !tbaa !8
  %145 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %144, i32 0, i32 5
  %146 = load i32, ptr %145, align 4, !tbaa !32
  call void @Vec_IntPush(ptr noundef %143, i32 noundef %146)
  %147 = load ptr, ptr %11, align 8, !tbaa !80
  %148 = load ptr, ptr %8, align 8, !tbaa !8
  %149 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %148, i32 0, i32 5
  %150 = load i32, ptr %149, align 4, !tbaa !32
  call void @Vec_IntPush(ptr noundef %147, i32 noundef %150)
  br label %151

151:                                              ; preds = %142, %139, %132
  %152 = load i32, ptr %16, align 4, !tbaa !10
  %153 = icmp eq i32 %152, -1
  br i1 %153, label %154, label %159

154:                                              ; preds = %151
  %155 = load ptr, ptr %7, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %155, i32 0, i32 5
  %157 = load ptr, ptr %156, align 8, !tbaa !87
  %158 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Ssw_ClassesRemoveNode(ptr noundef %157, ptr noundef %158)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %204

159:                                              ; preds = %151
  %160 = load i32, ptr %10, align 4, !tbaa !10
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %175, label %162

162:                                              ; preds = %159
  %163 = load ptr, ptr %7, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8, !tbaa !27
  %166 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %165, i32 0, i32 22
  %167 = load i32, ptr %166, align 8, !tbaa !81
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %175

169:                                              ; preds = %162
  %170 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Ssw_SmlAddPatternDyn(ptr noundef %170)
  %171 = load ptr, ptr %7, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %171, i32 0, i32 10
  %173 = load i32, ptr %172, align 8, !tbaa !77
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %172, align 8, !tbaa !77
  store i32 1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %204

175:                                              ; preds = %162, %159
  %176 = load ptr, ptr %7, align 8, !tbaa !3
  %177 = load i32, ptr %9, align 4, !tbaa !10
  call void @Ssw_SmlSavePatternAig(ptr noundef %176, i32 noundef %177)
  br label %178

178:                                              ; preds = %175
  %179 = load ptr, ptr %7, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8, !tbaa !27
  %182 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %181, i32 0, i32 5
  %183 = load i32, ptr %182, align 4, !tbaa !88
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %190, label %185

185:                                              ; preds = %178
  %186 = load ptr, ptr %7, align 8, !tbaa !3
  %187 = load ptr, ptr %8, align 8, !tbaa !8
  %188 = load ptr, ptr %12, align 8, !tbaa !8
  %189 = load i32, ptr %9, align 4, !tbaa !10
  call void @Ssw_ManResimulateWord(ptr noundef %186, ptr noundef %187, ptr noundef %188, i32 noundef %189)
  br label %194

190:                                              ; preds = %178
  %191 = load ptr, ptr %7, align 8, !tbaa !3
  %192 = load ptr, ptr %8, align 8, !tbaa !8
  %193 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Ssw_ManResimulateBit(ptr noundef %191, ptr noundef %192, ptr noundef %193)
  br label %194

194:                                              ; preds = %190, %185
  %195 = load ptr, ptr %7, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %195, i32 0, i32 2
  %197 = load ptr, ptr %196, align 8, !tbaa !51
  %198 = load ptr, ptr %8, align 8, !tbaa !8
  %199 = call ptr @Aig_ObjRepr(ptr noundef %197, ptr noundef %198)
  %200 = load ptr, ptr %12, align 8, !tbaa !8
  %201 = icmp eq ptr %199, %200
  br i1 %201, label %202, label %203

202:                                              ; preds = %194
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1)
  br label %203

203:                                              ; preds = %202, %194
  store i32 1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %204

204:                                              ; preds = %203, %169, %154, %131, %41, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %205 = load i32, ptr %6, align 4
  ret i32 %205
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjRepr(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 31
  %7 = load ptr, ptr %6, align 8, !tbaa !89
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %10, i32 0, i32 31
  %12 = load ptr, ptr %11, align 8, !tbaa !89
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4, !tbaa !32
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %12, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  br label %20

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19, %9
  %21 = phi ptr [ %18, %9 ], [ null, %19 ]
  ret ptr %21
}

declare void @Ssw_ManLoadSolver(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManConst1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  ret ptr %5
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
define internal void @Ssw_ObjSetFrame(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !8
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !31
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 4, !tbaa !32
  %19 = mul nsw i32 %15, %18
  %20 = load i32, ptr %7, align 4, !tbaa !10
  %21 = add nsw i32 %19, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %12, i64 %22
  store ptr %9, ptr %23, align 8, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !91
  %8 = load ptr, ptr %3, align 8, !tbaa !80
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !93
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !80
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !93
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !80
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !80
  %21 = load ptr, ptr %3, align 8, !tbaa !80
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !93
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !10
  %28 = load ptr, ptr %3, align 8, !tbaa !80
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !94
  %31 = load ptr, ptr %3, align 8, !tbaa !80
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !91
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !91
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !10
  ret void
}

declare void @Ssw_ClassesRemoveNode(ptr noundef, ptr noundef) #3

declare void @Ssw_ManResimulateWord(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare void @Ssw_ManResimulateBit(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Ssw_ManSweepBmc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store ptr null, ptr %3, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %11 = call i64 @Abc_Clock()
  store i64 %11, ptr %10, align 8, !tbaa !82
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  %15 = call i32 @Aig_ManObjNumMax(ptr noundef %14)
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !97
  %21 = mul nsw i32 %15, %20
  %22 = call ptr @Aig_ManStart(i32 noundef %21)
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %23, i32 0, i32 3
  store ptr %22, ptr %24, align 8, !tbaa !50
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %25

25:                                               ; preds = %54, %1
  %26 = load i32, ptr %8, align 4, !tbaa !10
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !51
  %30 = call i32 @Saig_ManRegNum(ptr noundef %29)
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %32, label %45

32:                                               ; preds = %25
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !51
  %36 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !66
  %38 = load i32, ptr %8, align 4, !tbaa !10
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !51
  %42 = call i32 @Saig_ManPiNum(ptr noundef %41)
  %43 = add nsw i32 %38, %42
  %44 = call ptr @Vec_PtrEntry(ptr noundef %37, i32 noundef %43)
  store ptr %44, ptr %4, align 8, !tbaa !8
  br label %45

45:                                               ; preds = %32, %25
  %46 = phi i1 [ false, %25 ], [ true, %32 ]
  br i1 %46, label %47, label %57

47:                                               ; preds = %45
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = load ptr, ptr %4, align 8, !tbaa !8
  %50 = load ptr, ptr %2, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !50
  %53 = call ptr @Aig_ManConst0(ptr noundef %52)
  call void @Ssw_ObjSetFrame(ptr noundef %48, ptr noundef %49, i32 noundef 0, ptr noundef %53)
  br label %54

54:                                               ; preds = %47
  %55 = load i32, ptr %8, align 4, !tbaa !10
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %8, align 4, !tbaa !10
  br label %25, !llvm.loop !98

57:                                               ; preds = %45
  %58 = load ptr, ptr %2, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %58, i32 0, i32 6
  store i32 0, ptr %59, align 8, !tbaa !99
  %60 = load ptr, ptr %2, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !27
  %63 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %62, i32 0, i32 28
  %64 = load i32, ptr %63, align 8, !tbaa !100
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %79

66:                                               ; preds = %57
  %67 = load ptr, ptr @stdout, align 8, !tbaa !63
  %68 = load ptr, ptr %2, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !51
  %71 = call i32 @Aig_ManObjNumMax(ptr noundef %70)
  %72 = load ptr, ptr %2, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !27
  %75 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 4, !tbaa !97
  %77 = mul nsw i32 %71, %76
  %78 = call ptr @Bar_ProgressStart(ptr noundef %67, i32 noundef %77)
  store ptr %78, ptr %3, align 8, !tbaa !95
  br label %79

79:                                               ; preds = %66, %57
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %80

80:                                               ; preds = %318, %79
  %81 = load i32, ptr %9, align 4, !tbaa !10
  %82 = load ptr, ptr %2, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !27
  %85 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 4, !tbaa !97
  %87 = icmp slt i32 %81, %86
  br i1 %87, label %88, label %321

88:                                               ; preds = %80
  %89 = load ptr, ptr %2, align 8, !tbaa !3
  %90 = load ptr, ptr %2, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !51
  %93 = call ptr @Aig_ManConst1(ptr noundef %92)
  %94 = load i32, ptr %9, align 4, !tbaa !10
  %95 = load ptr, ptr %2, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !50
  %98 = call ptr @Aig_ManConst1(ptr noundef %97)
  call void @Ssw_ObjSetFrame(ptr noundef %89, ptr noundef %93, i32 noundef %94, ptr noundef %98)
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %99

99:                                               ; preds = %124, %88
  %100 = load i32, ptr %8, align 4, !tbaa !10
  %101 = load ptr, ptr %2, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !51
  %104 = call i32 @Saig_ManPiNum(ptr noundef %103)
  %105 = icmp slt i32 %100, %104
  br i1 %105, label %106, label %114

106:                                              ; preds = %99
  %107 = load ptr, ptr %2, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !51
  %110 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !66
  %112 = load i32, ptr %8, align 4, !tbaa !10
  %113 = call ptr @Vec_PtrEntry(ptr noundef %111, i32 noundef %112)
  store ptr %113, ptr %4, align 8, !tbaa !8
  br label %114

114:                                              ; preds = %106, %99
  %115 = phi i1 [ false, %99 ], [ true, %106 ]
  br i1 %115, label %116, label %127

116:                                              ; preds = %114
  %117 = load ptr, ptr %2, align 8, !tbaa !3
  %118 = load ptr, ptr %4, align 8, !tbaa !8
  %119 = load i32, ptr %9, align 4, !tbaa !10
  %120 = load ptr, ptr %2, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8, !tbaa !50
  %123 = call ptr @Aig_ObjCreateCi(ptr noundef %122)
  call void @Ssw_ObjSetFrame(ptr noundef %117, ptr noundef %118, i32 noundef %119, ptr noundef %123)
  br label %124

124:                                              ; preds = %116
  %125 = load i32, ptr %8, align 4, !tbaa !10
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %8, align 4, !tbaa !10
  br label %99, !llvm.loop !101

127:                                              ; preds = %114
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %128

128:                                              ; preds = %159, %127
  %129 = load i32, ptr %8, align 4, !tbaa !10
  %130 = load ptr, ptr %2, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8, !tbaa !51
  %133 = call i32 @Saig_ManRegNum(ptr noundef %132)
  %134 = icmp slt i32 %129, %133
  br i1 %134, label %135, label %148

135:                                              ; preds = %128
  %136 = load ptr, ptr %2, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8, !tbaa !51
  %139 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8, !tbaa !66
  %141 = load i32, ptr %8, align 4, !tbaa !10
  %142 = load ptr, ptr %2, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8, !tbaa !51
  %145 = call i32 @Saig_ManPiNum(ptr noundef %144)
  %146 = add nsw i32 %141, %145
  %147 = call ptr @Vec_PtrEntry(ptr noundef %140, i32 noundef %146)
  store ptr %147, ptr %4, align 8, !tbaa !8
  br label %148

148:                                              ; preds = %135, %128
  %149 = phi i1 [ false, %128 ], [ true, %135 ]
  br i1 %149, label %150, label %162

150:                                              ; preds = %148
  %151 = load ptr, ptr %2, align 8, !tbaa !3
  %152 = load ptr, ptr %4, align 8, !tbaa !8
  %153 = load i32, ptr %9, align 4, !tbaa !10
  %154 = call i32 @Ssw_ManSweepNode(ptr noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef 1, ptr noundef null)
  %155 = load ptr, ptr %2, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %155, i32 0, i32 6
  %157 = load i32, ptr %156, align 8, !tbaa !99
  %158 = or i32 %157, %154
  store i32 %158, ptr %156, align 8, !tbaa !99
  br label %159

159:                                              ; preds = %150
  %160 = load i32, ptr %8, align 4, !tbaa !10
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %8, align 4, !tbaa !10
  br label %128, !llvm.loop !102

162:                                              ; preds = %148
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %163

163:                                              ; preds = %233, %162
  %164 = load i32, ptr %8, align 4, !tbaa !10
  %165 = load ptr, ptr %2, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %165, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8, !tbaa !51
  %168 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %167, i32 0, i32 4
  %169 = load ptr, ptr %168, align 8, !tbaa !103
  %170 = call i32 @Vec_PtrSize(ptr noundef %169)
  %171 = icmp slt i32 %164, %170
  br i1 %171, label %172, label %180

172:                                              ; preds = %163
  %173 = load ptr, ptr %2, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8, !tbaa !51
  %176 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %175, i32 0, i32 4
  %177 = load ptr, ptr %176, align 8, !tbaa !103
  %178 = load i32, ptr %8, align 4, !tbaa !10
  %179 = call ptr @Vec_PtrEntry(ptr noundef %177, i32 noundef %178)
  store ptr %179, ptr %4, align 8, !tbaa !8
  br label %180

180:                                              ; preds = %172, %163
  %181 = phi i1 [ false, %163 ], [ true, %172 ]
  br i1 %181, label %182, label %236

182:                                              ; preds = %180
  %183 = load ptr, ptr %4, align 8, !tbaa !8
  %184 = icmp eq ptr %183, null
  br i1 %184, label %189, label %185

185:                                              ; preds = %182
  %186 = load ptr, ptr %4, align 8, !tbaa !8
  %187 = call i32 @Aig_ObjIsNode(ptr noundef %186)
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %190, label %189

189:                                              ; preds = %185, %182
  br label %232

190:                                              ; preds = %185
  %191 = load ptr, ptr %2, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8, !tbaa !27
  %194 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %193, i32 0, i32 28
  %195 = load i32, ptr %194, align 8, !tbaa !100
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %207

197:                                              ; preds = %190
  %198 = load ptr, ptr %3, align 8, !tbaa !95
  %199 = load ptr, ptr %2, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %199, i32 0, i32 2
  %201 = load ptr, ptr %200, align 8, !tbaa !51
  %202 = call i32 @Aig_ManObjNumMax(ptr noundef %201)
  %203 = load i32, ptr %9, align 4, !tbaa !10
  %204 = mul nsw i32 %202, %203
  %205 = load i32, ptr %8, align 4, !tbaa !10
  %206 = add nsw i32 %204, %205
  call void @Bar_ProgressUpdate(ptr noundef %198, i32 noundef %206, ptr noundef null)
  br label %207

207:                                              ; preds = %197, %190
  %208 = load ptr, ptr %2, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %208, i32 0, i32 3
  %210 = load ptr, ptr %209, align 8, !tbaa !50
  %211 = load ptr, ptr %2, align 8, !tbaa !3
  %212 = load ptr, ptr %4, align 8, !tbaa !8
  %213 = load i32, ptr %9, align 4, !tbaa !10
  %214 = call ptr @Ssw_ObjChild0Fra(ptr noundef %211, ptr noundef %212, i32 noundef %213)
  %215 = load ptr, ptr %2, align 8, !tbaa !3
  %216 = load ptr, ptr %4, align 8, !tbaa !8
  %217 = load i32, ptr %9, align 4, !tbaa !10
  %218 = call ptr @Ssw_ObjChild1Fra(ptr noundef %215, ptr noundef %216, i32 noundef %217)
  %219 = call ptr @Aig_And(ptr noundef %210, ptr noundef %214, ptr noundef %218)
  store ptr %219, ptr %5, align 8, !tbaa !8
  %220 = load ptr, ptr %2, align 8, !tbaa !3
  %221 = load ptr, ptr %4, align 8, !tbaa !8
  %222 = load i32, ptr %9, align 4, !tbaa !10
  %223 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Ssw_ObjSetFrame(ptr noundef %220, ptr noundef %221, i32 noundef %222, ptr noundef %223)
  %224 = load ptr, ptr %2, align 8, !tbaa !3
  %225 = load ptr, ptr %4, align 8, !tbaa !8
  %226 = load i32, ptr %9, align 4, !tbaa !10
  %227 = call i32 @Ssw_ManSweepNode(ptr noundef %224, ptr noundef %225, i32 noundef %226, i32 noundef 1, ptr noundef null)
  %228 = load ptr, ptr %2, align 8, !tbaa !3
  %229 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %228, i32 0, i32 6
  %230 = load i32, ptr %229, align 8, !tbaa !99
  %231 = or i32 %230, %227
  store i32 %231, ptr %229, align 8, !tbaa !99
  br label %232

232:                                              ; preds = %207, %189
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %8, align 4, !tbaa !10
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %8, align 4, !tbaa !10
  br label %163, !llvm.loop !104

236:                                              ; preds = %180
  %237 = load i32, ptr %9, align 4, !tbaa !10
  %238 = load ptr, ptr %2, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %238, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8, !tbaa !27
  %241 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %240, i32 0, i32 3
  %242 = load i32, ptr %241, align 4, !tbaa !97
  %243 = sub nsw i32 %242, 1
  %244 = icmp eq i32 %237, %243
  br i1 %244, label %245, label %246

245:                                              ; preds = %236
  br label %321

246:                                              ; preds = %236
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %247

247:                                              ; preds = %274, %246
  %248 = load i32, ptr %8, align 4, !tbaa !10
  %249 = load ptr, ptr %2, align 8, !tbaa !3
  %250 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %249, i32 0, i32 2
  %251 = load ptr, ptr %250, align 8, !tbaa !51
  %252 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %251, i32 0, i32 3
  %253 = load ptr, ptr %252, align 8, !tbaa !60
  %254 = call i32 @Vec_PtrSize(ptr noundef %253)
  %255 = icmp slt i32 %248, %254
  br i1 %255, label %256, label %264

256:                                              ; preds = %247
  %257 = load ptr, ptr %2, align 8, !tbaa !3
  %258 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %257, i32 0, i32 2
  %259 = load ptr, ptr %258, align 8, !tbaa !51
  %260 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %259, i32 0, i32 3
  %261 = load ptr, ptr %260, align 8, !tbaa !60
  %262 = load i32, ptr %8, align 4, !tbaa !10
  %263 = call ptr @Vec_PtrEntry(ptr noundef %261, i32 noundef %262)
  store ptr %263, ptr %4, align 8, !tbaa !8
  br label %264

264:                                              ; preds = %256, %247
  %265 = phi i1 [ false, %247 ], [ true, %256 ]
  br i1 %265, label %266, label %277

266:                                              ; preds = %264
  %267 = load ptr, ptr %2, align 8, !tbaa !3
  %268 = load ptr, ptr %4, align 8, !tbaa !8
  %269 = load i32, ptr %9, align 4, !tbaa !10
  %270 = load ptr, ptr %2, align 8, !tbaa !3
  %271 = load ptr, ptr %4, align 8, !tbaa !8
  %272 = load i32, ptr %9, align 4, !tbaa !10
  %273 = call ptr @Ssw_ObjChild0Fra(ptr noundef %270, ptr noundef %271, i32 noundef %272)
  call void @Ssw_ObjSetFrame(ptr noundef %267, ptr noundef %268, i32 noundef %269, ptr noundef %273)
  br label %274

274:                                              ; preds = %266
  %275 = load i32, ptr %8, align 4, !tbaa !10
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %8, align 4, !tbaa !10
  br label %247, !llvm.loop !105

277:                                              ; preds = %264
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %278

278:                                              ; preds = %314, %277
  %279 = load i32, ptr %8, align 4, !tbaa !10
  %280 = load ptr, ptr %2, align 8, !tbaa !3
  %281 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %280, i32 0, i32 2
  %282 = load ptr, ptr %281, align 8, !tbaa !51
  %283 = call i32 @Saig_ManRegNum(ptr noundef %282)
  %284 = icmp slt i32 %279, %283
  br i1 %284, label %285, label %297

285:                                              ; preds = %278
  %286 = load ptr, ptr %2, align 8, !tbaa !3
  %287 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %286, i32 0, i32 2
  %288 = load ptr, ptr %287, align 8, !tbaa !51
  %289 = load i32, ptr %8, align 4, !tbaa !10
  %290 = call ptr @Saig_ManLi(ptr noundef %288, i32 noundef %289)
  store ptr %290, ptr %6, align 8, !tbaa !8
  br i1 true, label %291, label %297

291:                                              ; preds = %285
  %292 = load ptr, ptr %2, align 8, !tbaa !3
  %293 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %292, i32 0, i32 2
  %294 = load ptr, ptr %293, align 8, !tbaa !51
  %295 = load i32, ptr %8, align 4, !tbaa !10
  %296 = call ptr @Saig_ManLo(ptr noundef %294, i32 noundef %295)
  store ptr %296, ptr %7, align 8, !tbaa !8
  br label %297

297:                                              ; preds = %291, %285, %278
  %298 = phi i1 [ false, %285 ], [ false, %278 ], [ true, %291 ]
  br i1 %298, label %299, label %317

299:                                              ; preds = %297
  %300 = load ptr, ptr %2, align 8, !tbaa !3
  %301 = load ptr, ptr %6, align 8, !tbaa !8
  %302 = load i32, ptr %9, align 4, !tbaa !10
  %303 = call ptr @Ssw_ObjFrame(ptr noundef %300, ptr noundef %301, i32 noundef %302)
  store ptr %303, ptr %5, align 8, !tbaa !8
  %304 = load ptr, ptr %2, align 8, !tbaa !3
  %305 = load ptr, ptr %7, align 8, !tbaa !8
  %306 = load i32, ptr %9, align 4, !tbaa !10
  %307 = add nsw i32 %306, 1
  %308 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Ssw_ObjSetFrame(ptr noundef %304, ptr noundef %305, i32 noundef %307, ptr noundef %308)
  %309 = load ptr, ptr %2, align 8, !tbaa !3
  %310 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %309, i32 0, i32 8
  %311 = load ptr, ptr %310, align 8, !tbaa !12
  %312 = load ptr, ptr %5, align 8, !tbaa !8
  %313 = call ptr @Aig_Regular(ptr noundef %312)
  call void @Ssw_CnfNodeAddToSolver(ptr noundef %311, ptr noundef %313)
  br label %314

314:                                              ; preds = %299
  %315 = load i32, ptr %8, align 4, !tbaa !10
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %8, align 4, !tbaa !10
  br label %278, !llvm.loop !106

317:                                              ; preds = %297
  br label %318

318:                                              ; preds = %317
  %319 = load i32, ptr %9, align 4, !tbaa !10
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %9, align 4, !tbaa !10
  br label %80, !llvm.loop !107

321:                                              ; preds = %245, %80
  %322 = load ptr, ptr %2, align 8, !tbaa !3
  %323 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %322, i32 0, i32 0
  %324 = load ptr, ptr %323, align 8, !tbaa !27
  %325 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %324, i32 0, i32 28
  %326 = load i32, ptr %325, align 8, !tbaa !100
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %330

328:                                              ; preds = %321
  %329 = load ptr, ptr %3, align 8, !tbaa !95
  call void @Bar_ProgressStop(ptr noundef %329)
  br label %330

330:                                              ; preds = %328, %321
  %331 = call i64 @Abc_Clock()
  %332 = load i64, ptr %10, align 8, !tbaa !82
  %333 = sub nsw i64 %331, %332
  %334 = load ptr, ptr %2, align 8, !tbaa !3
  %335 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %334, i32 0, i32 62
  %336 = load i64, ptr %335, align 8, !tbaa !108
  %337 = add nsw i64 %336, %333
  store i64 %337, ptr %335, align 8, !tbaa !108
  %338 = load ptr, ptr %2, align 8, !tbaa !3
  %339 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %338, i32 0, i32 6
  %340 = load i32, ptr %339, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %340
}

declare ptr @Aig_ManStart(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManObjNumMax(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManRegNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !55
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManPiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !109
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManConst0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  %6 = call ptr @Aig_Not(ptr noundef %5)
  ret ptr %6
}

declare ptr @Bar_ProgressStart(ptr noundef, i32 noundef) #3

declare ptr @Aig_ObjCreateCi(ptr noundef) #3

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
define internal void @Bar_ProgressUpdate(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !95
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8, !tbaa !95
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = load ptr, ptr %4, align 8, !tbaa !95
  %12 = load i32, ptr %11, align 4, !tbaa !10
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  br label %19

15:                                               ; preds = %9, %3
  %16 = load ptr, ptr %4, align 8, !tbaa !95
  %17 = load i32, ptr %5, align 4, !tbaa !10
  %18 = load ptr, ptr %6, align 8, !tbaa !62
  call void @Bar_ProgressUpdate_int(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %14
  ret void
}

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ssw_ObjChild0Fra(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
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
  %15 = call ptr @Ssw_ObjFrame(ptr noundef %11, ptr noundef %13, i32 noundef %14)
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
define internal ptr @Ssw_ObjChild1Fra(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
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
  %15 = call ptr @Ssw_ObjFrame(ptr noundef %11, ptr noundef %13, i32 noundef %14)
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Saig_ManLi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = load ptr, ptr %3, align 8, !tbaa !54
  %9 = call i32 @Saig_ManPoNum(ptr noundef %8)
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = add nsw i32 %9, %10
  %12 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Saig_ManLo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = load ptr, ptr %3, align 8, !tbaa !54
  %9 = call i32 @Saig_ManPiNum(ptr noundef %8)
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = add nsw i32 %9, %10
  %12 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %11)
  ret ptr %12
}

declare void @Ssw_CnfNodeAddToSolver(ptr noundef, ptr noundef) #3

declare void @Bar_ProgressStop(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Ssw_ManDumpEquivMiter(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca [16 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !54
  store ptr %1, ptr %6, align 8, !tbaa !80
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %13 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %14 = load i32, ptr %7, align 4, !tbaa !10
  %15 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %13, ptr noundef @.str.2, i32 noundef %14) #10
  %16 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %17 = call noalias ptr @fopen(ptr noundef %16, ptr noundef @.str.3)
  store ptr %17, ptr %9, align 8, !tbaa !63
  %18 = load ptr, ptr %9, align 8, !tbaa !63
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, ptr noundef %21)
  store i32 1, ptr %12, align 4
  br label %36

22:                                               ; preds = %4
  %23 = load ptr, ptr %9, align 8, !tbaa !63
  %24 = call i32 @fclose(ptr noundef %23)
  %25 = load ptr, ptr %5, align 8, !tbaa !54
  %26 = load ptr, ptr %6, align 8, !tbaa !80
  %27 = load i32, ptr %8, align 4, !tbaa !10
  %28 = call ptr @Saig_ManCreateEquivMiter(ptr noundef %25, ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %11, align 8, !tbaa !54
  %29 = load ptr, ptr %11, align 8, !tbaa !54
  %30 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  call void @Ioa_WriteAiger(ptr noundef %29, ptr noundef %30, i32 noundef 0, i32 noundef 0)
  %31 = load ptr, ptr %11, align 8, !tbaa !54
  call void @Aig_ManStop(ptr noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !80
  %33 = call i32 @Vec_IntSize(ptr noundef %32)
  %34 = sdiv i32 %33, 2
  %35 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, i32 noundef %34, ptr noundef %35)
  store i32 0, ptr %12, align 4
  br label %36

36:                                               ; preds = %22, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %37 = load i32, ptr %12, align 4
  switch i32 %37, label %39 [
    i32 0, label %38
    i32 1, label %38
  ]

38:                                               ; preds = %36, %36
  ret void

39:                                               ; preds = %36
  unreachable
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #5

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

declare i32 @fclose(ptr noundef) #3

declare ptr @Saig_ManCreateEquivMiter(ptr noundef, ptr noundef, i32 noundef) #3

declare void @Ioa_WriteAiger(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare void @Aig_ManStop(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !91
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @Ssw_ManSweep(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store ptr null, ptr %3, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %12 = call i64 @Abc_Clock()
  store i64 %12, ptr %10, align 8, !tbaa !82
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = call ptr @Ssw_FramesWithClasses(ptr noundef %13)
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %15, i32 0, i32 3
  store ptr %14, ptr %16, align 8, !tbaa !50
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !50
  %20 = call i32 @Aig_ManCoNum(ptr noundef %19)
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !51
  %24 = call i32 @Aig_ManRegNum(ptr noundef %23)
  %25 = sub nsw i32 %20, %24
  store i32 %25, ptr %7, align 4, !tbaa !10
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %26

26:                                               ; preds = %48, %1
  %27 = load i32, ptr %8, align 4, !tbaa !10
  %28 = load i32, ptr %7, align 4, !tbaa !10
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %51

30:                                               ; preds = %26
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !50
  %34 = load i32, ptr %8, align 4, !tbaa !10
  %35 = call ptr @Aig_ManCo(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %4, align 8, !tbaa !8
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !50
  %39 = load i32, ptr %8, align 4, !tbaa !10
  %40 = add nsw i32 %39, 1
  %41 = call ptr @Aig_ManCo(ptr noundef %38, i32 noundef %40)
  store ptr %41, ptr %5, align 8, !tbaa !8
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = load ptr, ptr %4, align 8, !tbaa !8
  %44 = call ptr @Aig_ObjChild0(ptr noundef %43)
  %45 = load ptr, ptr %5, align 8, !tbaa !8
  %46 = call ptr @Aig_ObjChild0(ptr noundef %45)
  %47 = call i32 @Ssw_NodesAreConstrained(ptr noundef %42, ptr noundef %44, ptr noundef %46)
  br label %48

48:                                               ; preds = %30
  %49 = load i32, ptr %8, align 4, !tbaa !10
  %50 = add nsw i32 %49, 2
  store i32 %50, ptr %8, align 4, !tbaa !10
  br label %26, !llvm.loop !110

51:                                               ; preds = %26
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %52

52:                                               ; preds = %72, %51
  %53 = load i32, ptr %8, align 4, !tbaa !10
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !51
  %57 = call i32 @Aig_ManRegNum(ptr noundef %56)
  %58 = icmp slt i32 %53, %57
  br i1 %58, label %59, label %75

59:                                               ; preds = %52
  %60 = load ptr, ptr %2, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !50
  %63 = load i32, ptr %7, align 4, !tbaa !10
  %64 = load i32, ptr %8, align 4, !tbaa !10
  %65 = add nsw i32 %63, %64
  %66 = call ptr @Aig_ManCo(ptr noundef %62, i32 noundef %65)
  store ptr %66, ptr %4, align 8, !tbaa !8
  %67 = load ptr, ptr %2, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %67, i32 0, i32 8
  %69 = load ptr, ptr %68, align 8, !tbaa !12
  %70 = load ptr, ptr %4, align 8, !tbaa !8
  %71 = call ptr @Aig_ObjFanin0(ptr noundef %70)
  call void @Ssw_CnfNodeAddToSolver(ptr noundef %69, ptr noundef %71)
  br label %72

72:                                               ; preds = %59
  %73 = load i32, ptr %8, align 4, !tbaa !10
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %8, align 4, !tbaa !10
  br label %52, !llvm.loop !111

75:                                               ; preds = %52
  %76 = load ptr, ptr %2, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %76, i32 0, i32 8
  %78 = load ptr, ptr %77, align 8, !tbaa !12
  %79 = getelementptr inbounds nuw %struct.Ssw_Sat_t_, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !24
  %81 = call i32 @sat_solver_simplify(ptr noundef %80)
  %82 = load ptr, ptr %2, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !27
  %85 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 4, !tbaa !97
  store i32 %86, ptr %9, align 4, !tbaa !10
  %87 = load ptr, ptr %2, align 8, !tbaa !3
  %88 = load ptr, ptr %2, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !51
  %91 = call ptr @Aig_ManConst1(ptr noundef %90)
  %92 = load i32, ptr %9, align 4, !tbaa !10
  %93 = load ptr, ptr %2, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !50
  %96 = call ptr @Aig_ManConst1(ptr noundef %95)
  call void @Ssw_ObjSetFrame(ptr noundef %87, ptr noundef %91, i32 noundef %92, ptr noundef %96)
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %97

97:                                               ; preds = %122, %75
  %98 = load i32, ptr %8, align 4, !tbaa !10
  %99 = load ptr, ptr %2, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !51
  %102 = call i32 @Saig_ManPiNum(ptr noundef %101)
  %103 = icmp slt i32 %98, %102
  br i1 %103, label %104, label %112

104:                                              ; preds = %97
  %105 = load ptr, ptr %2, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !51
  %108 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !66
  %110 = load i32, ptr %8, align 4, !tbaa !10
  %111 = call ptr @Vec_PtrEntry(ptr noundef %109, i32 noundef %110)
  store ptr %111, ptr %4, align 8, !tbaa !8
  br label %112

112:                                              ; preds = %104, %97
  %113 = phi i1 [ false, %97 ], [ true, %104 ]
  br i1 %113, label %114, label %125

114:                                              ; preds = %112
  %115 = load ptr, ptr %2, align 8, !tbaa !3
  %116 = load ptr, ptr %4, align 8, !tbaa !8
  %117 = load i32, ptr %9, align 4, !tbaa !10
  %118 = load ptr, ptr %2, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8, !tbaa !50
  %121 = call ptr @Aig_ObjCreateCi(ptr noundef %120)
  call void @Ssw_ObjSetFrame(ptr noundef %115, ptr noundef %116, i32 noundef %117, ptr noundef %121)
  br label %122

122:                                              ; preds = %114
  %123 = load i32, ptr %8, align 4, !tbaa !10
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %8, align 4, !tbaa !10
  br label %97, !llvm.loop !112

125:                                              ; preds = %112
  %126 = call i64 @Abc_Clock()
  %127 = load i64, ptr %10, align 8, !tbaa !82
  %128 = sub nsw i64 %126, %127
  %129 = load ptr, ptr %2, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %129, i32 0, i32 63
  %131 = load i64, ptr %130, align 8, !tbaa !113
  %132 = add nsw i64 %131, %128
  store i64 %132, ptr %130, align 8, !tbaa !113
  %133 = load ptr, ptr %2, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %133, i32 0, i32 6
  store i32 0, ptr %134, align 8, !tbaa !99
  %135 = load ptr, ptr %2, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %135, i32 0, i32 5
  %137 = load ptr, ptr %136, align 8, !tbaa !87
  call void @Ssw_ClassesClearRefined(ptr noundef %137)
  %138 = load ptr, ptr %2, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !27
  %141 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %140, i32 0, i32 28
  %142 = load i32, ptr %141, align 8, !tbaa !100
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %151

144:                                              ; preds = %125
  %145 = load ptr, ptr @stdout, align 8, !tbaa !63
  %146 = load ptr, ptr %2, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8, !tbaa !51
  %149 = call i32 @Aig_ManObjNumMax(ptr noundef %148)
  %150 = call ptr @Bar_ProgressStart(ptr noundef %145, i32 noundef %149)
  store ptr %150, ptr %3, align 8, !tbaa !95
  br label %151

151:                                              ; preds = %144, %125
  %152 = load ptr, ptr %2, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8, !tbaa !27
  %155 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %154, i32 0, i32 30
  %156 = load i32, ptr %155, align 8, !tbaa !86
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %165, label %158

158:                                              ; preds = %151
  %159 = load ptr, ptr %2, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8, !tbaa !27
  %162 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %161, i32 0, i32 31
  %163 = load i32, ptr %162, align 4, !tbaa !85
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %158, %151
  %166 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  br label %168

167:                                              ; preds = %158
  br label %168

168:                                              ; preds = %167, %165
  %169 = phi ptr [ %166, %165 ], [ null, %167 ]
  store ptr %169, ptr %11, align 8, !tbaa !80
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %170

170:                                              ; preds = %253, %168
  %171 = load i32, ptr %8, align 4, !tbaa !10
  %172 = load ptr, ptr %2, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %172, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8, !tbaa !51
  %175 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %174, i32 0, i32 4
  %176 = load ptr, ptr %175, align 8, !tbaa !103
  %177 = call i32 @Vec_PtrSize(ptr noundef %176)
  %178 = icmp slt i32 %171, %177
  br i1 %178, label %179, label %187

179:                                              ; preds = %170
  %180 = load ptr, ptr %2, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %180, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8, !tbaa !51
  %183 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %182, i32 0, i32 4
  %184 = load ptr, ptr %183, align 8, !tbaa !103
  %185 = load i32, ptr %8, align 4, !tbaa !10
  %186 = call ptr @Vec_PtrEntry(ptr noundef %184, i32 noundef %185)
  store ptr %186, ptr %4, align 8, !tbaa !8
  br label %187

187:                                              ; preds = %179, %170
  %188 = phi i1 [ false, %170 ], [ true, %179 ]
  br i1 %188, label %189, label %256

189:                                              ; preds = %187
  %190 = load ptr, ptr %4, align 8, !tbaa !8
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %193

192:                                              ; preds = %189
  br label %252

193:                                              ; preds = %189
  %194 = load ptr, ptr %2, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8, !tbaa !27
  %197 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %196, i32 0, i32 28
  %198 = load i32, ptr %197, align 8, !tbaa !100
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %203

200:                                              ; preds = %193
  %201 = load ptr, ptr %3, align 8, !tbaa !95
  %202 = load i32, ptr %8, align 4, !tbaa !10
  call void @Bar_ProgressUpdate(ptr noundef %201, i32 noundef %202, ptr noundef null)
  br label %203

203:                                              ; preds = %200, %193
  %204 = load ptr, ptr %2, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %204, i32 0, i32 2
  %206 = load ptr, ptr %205, align 8, !tbaa !51
  %207 = load ptr, ptr %4, align 8, !tbaa !8
  %208 = call i32 @Saig_ObjIsLo(ptr noundef %206, ptr noundef %207)
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %220

210:                                              ; preds = %203
  %211 = load ptr, ptr %2, align 8, !tbaa !3
  %212 = load ptr, ptr %4, align 8, !tbaa !8
  %213 = load i32, ptr %9, align 4, !tbaa !10
  %214 = load ptr, ptr %11, align 8, !tbaa !80
  %215 = call i32 @Ssw_ManSweepNode(ptr noundef %211, ptr noundef %212, i32 noundef %213, i32 noundef 0, ptr noundef %214)
  %216 = load ptr, ptr %2, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %216, i32 0, i32 6
  %218 = load i32, ptr %217, align 8, !tbaa !99
  %219 = or i32 %218, %215
  store i32 %219, ptr %217, align 8, !tbaa !99
  br label %251

220:                                              ; preds = %203
  %221 = load ptr, ptr %4, align 8, !tbaa !8
  %222 = call i32 @Aig_ObjIsNode(ptr noundef %221)
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %250

224:                                              ; preds = %220
  %225 = load ptr, ptr %2, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %225, i32 0, i32 3
  %227 = load ptr, ptr %226, align 8, !tbaa !50
  %228 = load ptr, ptr %2, align 8, !tbaa !3
  %229 = load ptr, ptr %4, align 8, !tbaa !8
  %230 = load i32, ptr %9, align 4, !tbaa !10
  %231 = call ptr @Ssw_ObjChild0Fra(ptr noundef %228, ptr noundef %229, i32 noundef %230)
  %232 = load ptr, ptr %2, align 8, !tbaa !3
  %233 = load ptr, ptr %4, align 8, !tbaa !8
  %234 = load i32, ptr %9, align 4, !tbaa !10
  %235 = call ptr @Ssw_ObjChild1Fra(ptr noundef %232, ptr noundef %233, i32 noundef %234)
  %236 = call ptr @Aig_And(ptr noundef %227, ptr noundef %231, ptr noundef %235)
  store ptr %236, ptr %6, align 8, !tbaa !8
  %237 = load ptr, ptr %2, align 8, !tbaa !3
  %238 = load ptr, ptr %4, align 8, !tbaa !8
  %239 = load i32, ptr %9, align 4, !tbaa !10
  %240 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Ssw_ObjSetFrame(ptr noundef %237, ptr noundef %238, i32 noundef %239, ptr noundef %240)
  %241 = load ptr, ptr %2, align 8, !tbaa !3
  %242 = load ptr, ptr %4, align 8, !tbaa !8
  %243 = load i32, ptr %9, align 4, !tbaa !10
  %244 = load ptr, ptr %11, align 8, !tbaa !80
  %245 = call i32 @Ssw_ManSweepNode(ptr noundef %241, ptr noundef %242, i32 noundef %243, i32 noundef 0, ptr noundef %244)
  %246 = load ptr, ptr %2, align 8, !tbaa !3
  %247 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %246, i32 0, i32 6
  %248 = load i32, ptr %247, align 8, !tbaa !99
  %249 = or i32 %248, %245
  store i32 %249, ptr %247, align 8, !tbaa !99
  br label %250

250:                                              ; preds = %224, %220
  br label %251

251:                                              ; preds = %250, %210
  br label %252

252:                                              ; preds = %251, %192
  br label %253

253:                                              ; preds = %252
  %254 = load i32, ptr %8, align 4, !tbaa !10
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %8, align 4, !tbaa !10
  br label %170, !llvm.loop !114

256:                                              ; preds = %187
  %257 = load ptr, ptr %2, align 8, !tbaa !3
  %258 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %257, i32 0, i32 0
  %259 = load ptr, ptr %258, align 8, !tbaa !27
  %260 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %259, i32 0, i32 28
  %261 = load i32, ptr %260, align 8, !tbaa !100
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %265

263:                                              ; preds = %256
  %264 = load ptr, ptr %3, align 8, !tbaa !95
  call void @Bar_ProgressStop(ptr noundef %264)
  br label %265

265:                                              ; preds = %263, %256
  %266 = load ptr, ptr %2, align 8, !tbaa !3
  %267 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %266, i32 0, i32 0
  %268 = load ptr, ptr %267, align 8, !tbaa !27
  %269 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %268, i32 0, i32 30
  %270 = load i32, ptr %269, align 8, !tbaa !86
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %279

272:                                              ; preds = %265
  %273 = load ptr, ptr %2, align 8, !tbaa !3
  %274 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %273, i32 0, i32 2
  %275 = load ptr, ptr %274, align 8, !tbaa !51
  %276 = load ptr, ptr %11, align 8, !tbaa !80
  %277 = load i32, ptr @Ssw_ManSweep.Counter, align 4, !tbaa !10
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr @Ssw_ManSweep.Counter, align 4, !tbaa !10
  call void @Ssw_ManDumpEquivMiter(ptr noundef %275, ptr noundef %276, i32 noundef %277, i32 noundef 1)
  br label %279

279:                                              ; preds = %272, %265
  %280 = load ptr, ptr %2, align 8, !tbaa !3
  %281 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %280, i32 0, i32 0
  %282 = load ptr, ptr %281, align 8, !tbaa !27
  %283 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %282, i32 0, i32 31
  %284 = load i32, ptr %283, align 4, !tbaa !85
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %296

286:                                              ; preds = %279
  %287 = load ptr, ptr %2, align 8, !tbaa !3
  %288 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %287, i32 0, i32 6
  %289 = load i32, ptr %288, align 8, !tbaa !99
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %296, label %291

291:                                              ; preds = %286
  %292 = load ptr, ptr %2, align 8, !tbaa !3
  %293 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %292, i32 0, i32 2
  %294 = load ptr, ptr %293, align 8, !tbaa !51
  %295 = load ptr, ptr %11, align 8, !tbaa !80
  call void @Ssw_ManDumpEquivMiter(ptr noundef %294, ptr noundef %295, i32 noundef 0, i32 noundef 0)
  br label %296

296:                                              ; preds = %291, %286, %279
  call void @Vec_IntFreeP(ptr noundef %11)
  %297 = load ptr, ptr %2, align 8, !tbaa !3
  %298 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %297, i32 0, i32 6
  %299 = load i32, ptr %298, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %299
}

declare ptr @Ssw_FramesWithClasses(ptr noundef) #3

declare i32 @sat_solver_simplify(ptr noundef) #3

declare void @Ssw_ClassesClearRefined(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !80
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
  %12 = load ptr, ptr %3, align 8, !tbaa !80
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !91
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !80
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !93
  %17 = load ptr, ptr %3, align 8, !tbaa !80
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !93
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !80
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !93
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !80
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !94
  %33 = load ptr, ptr %3, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ObjIsLo(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = call i32 @Aig_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call i32 @Aig_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !54
  %12 = call i32 @Saig_ManPiNum(ptr noundef %11)
  %13 = icmp sge i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !115
  %9 = load ptr, ptr %8, align 8, !tbaa !80
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !94
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !115
  %15 = load ptr, ptr %14, align 8, !tbaa !80
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !94
  call void @free(ptr noundef %17) #10
  %18 = load ptr, ptr %2, align 8, !tbaa !115
  %19 = load ptr, ptr %18, align 8, !tbaa !80
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !94
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !115
  %24 = load ptr, ptr %23, align 8, !tbaa !80
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !115
  %28 = load ptr, ptr %27, align 8, !tbaa !80
  call void @free(ptr noundef %28) #10
  %29 = load ptr, ptr %2, align 8, !tbaa !115
  store ptr null, ptr %29, align 8, !tbaa !80
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntGetEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !80
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = add nsw i32 %6, 1
  call void @Vec_IntFillExtra(ptr noundef %5, i32 noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8, !tbaa !80
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
  store ptr %0, ptr %4, align 8, !tbaa !80
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = load ptr, ptr %4, align 8, !tbaa !80
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !91
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %61

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !10
  %17 = load ptr, ptr %4, align 8, !tbaa !80
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !93
  %20 = mul nsw i32 2, %19
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !80
  %24 = load i32, ptr %5, align 4, !tbaa !10
  call void @Vec_IntGrow(ptr noundef %23, i32 noundef %24)
  br label %38

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !10
  %27 = load ptr, ptr %4, align 8, !tbaa !80
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !93
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !80
  %33 = load ptr, ptr %4, align 8, !tbaa !80
  %34 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !93
  %36 = mul nsw i32 2, %35
  call void @Vec_IntGrow(ptr noundef %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %25
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr %4, align 8, !tbaa !80
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !91
  store i32 %41, ptr %7, align 4, !tbaa !10
  br label %42

42:                                               ; preds = %54, %38
  %43 = load i32, ptr %7, align 4, !tbaa !10
  %44 = load i32, ptr %5, align 4, !tbaa !10
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load i32, ptr %6, align 4, !tbaa !10
  %48 = load ptr, ptr %4, align 8, !tbaa !80
  %49 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !94
  %51 = load i32, ptr %7, align 4, !tbaa !10
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store i32 %47, ptr %53, align 4, !tbaa !10
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4, !tbaa !10
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !10
  br label %42, !llvm.loop !117

57:                                               ; preds = %42
  %58 = load i32, ptr %5, align 4, !tbaa !10
  %59 = load ptr, ptr %4, align 8, !tbaa !80
  %60 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !91
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
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !94
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
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !93
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !80
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !94
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !80
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !94
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !80
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !94
  %33 = load i32, ptr %4, align 4, !tbaa !10
  %34 = load ptr, ptr %3, align 8, !tbaa !80
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !93
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare i32 @printf(ptr noundef, ...) #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !118
  %5 = load ptr, ptr @stdout, align 8, !tbaa !63
  %6 = load ptr, ptr %3, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8, !tbaa !118
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #10
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #5

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
  %10 = load i64, ptr %9, align 8, !tbaa !120
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !82
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !122
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !82
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !82
  %18 = load i64, ptr %4, align 8, !tbaa !82
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #5

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

declare void @Bar_ProgressUpdate_int(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManPoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8, !tbaa !124
  ret i32 %5
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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Ssw_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !18, i64 64}
!13 = !{!"Ssw_Man_t_", !14, i64 0, !11, i64 8, !15, i64 16, !15, i64 24, !16, i64 32, !17, i64 40, !11, i64 48, !18, i64 56, !18, i64 64, !19, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !19, i64 128, !11, i64 136, !20, i64 144, !11, i64 152, !11, i64 156, !11, i64 160, !11, i64 164, !19, i64 168, !20, i64 176, !21, i64 184, !11, i64 192, !22, i64 200, !11, i64 208, !11, i64 212, !19, i64 216, !19, i64 224, !20, i64 232, !11, i64 240, !21, i64 248, !11, i64 256, !11, i64 260, !11, i64 264, !11, i64 268, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !11, i64 288, !11, i64 292, !11, i64 296, !11, i64 300, !11, i64 304, !11, i64 308, !11, i64 312, !11, i64 316, !11, i64 320, !11, i64 324, !11, i64 328, !11, i64 332, !11, i64 336, !11, i64 340, !23, i64 344, !23, i64 352, !23, i64 360, !23, i64 368, !23, i64 376, !23, i64 384, !23, i64 392, !23, i64 400, !23, i64 408, !23, i64 416}
!14 = !{!"p1 _ZTS11Ssw_Pars_t_", !5, i64 0}
!15 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!16 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!17 = !{!"p1 _ZTS10Ssw_Cla_t_", !5, i64 0}
!18 = !{!"p1 _ZTS10Ssw_Sat_t_", !5, i64 0}
!19 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!20 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!21 = !{!"p1 int", !5, i64 0}
!22 = !{!"p1 _ZTS10Ssw_Sml_t_", !5, i64 0}
!23 = !{!"long", !6, i64 0}
!24 = !{!25, !26, i64 16}
!25 = !{!"Ssw_Sat_t_", !15, i64 0, !11, i64 8, !26, i64 16, !11, i64 24, !20, i64 32, !19, i64 40, !19, i64 48, !11, i64 56}
!26 = !{!"p1 _ZTS12sat_solver_t", !5, i64 0}
!27 = !{!13, !14, i64 0}
!28 = !{!29, !11, i64 68}
!29 = !{!"Ssw_Pars_t_", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !11, i64 128, !11, i64 132, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !11, i64 160, !11, i64 164, !5, i64 168, !5, i64 176}
!30 = !{!13, !16, i64 32}
!31 = !{!13, !11, i64 8}
!32 = !{!33, !11, i64 36}
!33 = !{!"Aig_Obj_t_", !6, i64 0, !9, i64 8, !9, i64 16, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 28, !11, i64 31, !11, i64 32, !11, i64 36, !6, i64 40}
!34 = !{!18, !18, i64 0}
!35 = !{!25, !20, i64 32}
!36 = !{!26, !26, i64 0}
!37 = !{!38, !21, i64 328}
!38 = !{!"sat_solver_t", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !39, i64 16, !11, i64 72, !11, i64 76, !41, i64 80, !42, i64 88, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !23, i64 120, !23, i64 128, !23, i64 136, !43, i64 144, !43, i64 152, !11, i64 160, !11, i64 164, !44, i64 168, !45, i64 184, !11, i64 192, !21, i64 200, !45, i64 208, !45, i64 216, !45, i64 224, !45, i64 232, !21, i64 240, !21, i64 248, !21, i64 256, !44, i64 264, !44, i64 280, !44, i64 296, !44, i64 312, !21, i64 328, !44, i64 336, !11, i64 352, !11, i64 356, !11, i64 360, !46, i64 368, !46, i64 376, !11, i64 384, !11, i64 388, !11, i64 392, !47, i64 400, !11, i64 472, !11, i64 476, !11, i64 480, !11, i64 484, !11, i64 488, !23, i64 496, !23, i64 504, !23, i64 512, !44, i64 520, !48, i64 536, !11, i64 544, !11, i64 548, !11, i64 552, !44, i64 560, !44, i64 576, !11, i64 592, !11, i64 596, !11, i64 600, !21, i64 608, !5, i64 616, !11, i64 624, !49, i64 632, !11, i64 640, !11, i64 644, !44, i64 648, !44, i64 664, !44, i64 680, !5, i64 696, !5, i64 704, !11, i64 712, !5, i64 720}
!39 = !{!"Sat_Mem_t_", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !40, i64 48}
!40 = !{!"p2 int", !5, i64 0}
!41 = !{!"p1 _ZTS8clause_t", !5, i64 0}
!42 = !{!"p1 _ZTS6veci_t", !5, i64 0}
!43 = !{!"p1 long", !5, i64 0}
!44 = !{!"veci_t", !11, i64 0, !11, i64 4, !21, i64 8}
!45 = !{!"p1 omnipotent char", !5, i64 0}
!46 = !{!"double", !6, i64 0}
!47 = !{!"stats_t", !11, i64 0, !11, i64 4, !11, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !23, i64 56, !23, i64 64}
!48 = !{!"p1 double", !5, i64 0}
!49 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!50 = !{!13, !15, i64 24}
!51 = !{!13, !15, i64 16}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!15, !15, i64 0}
!55 = !{!56, !11, i64 104}
!56 = !{!"Aig_Man_t_", !45, i64 0, !45, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !9, i64 48, !33, i64 56, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !6, i64 128, !11, i64 156, !16, i64 160, !11, i64 168, !21, i64 176, !11, i64 184, !57, i64 192, !11, i64 200, !11, i64 204, !11, i64 208, !21, i64 216, !11, i64 224, !11, i64 228, !11, i64 232, !11, i64 236, !11, i64 240, !16, i64 248, !16, i64 256, !11, i64 264, !58, i64 272, !20, i64 280, !11, i64 288, !5, i64 296, !5, i64 304, !11, i64 312, !11, i64 316, !11, i64 320, !16, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !21, i64 368, !21, i64 376, !19, i64 384, !20, i64 392, !20, i64 400, !59, i64 408, !19, i64 416, !15, i64 424, !19, i64 432, !11, i64 440, !20, i64 448, !57, i64 456, !20, i64 464, !20, i64 472, !11, i64 480, !23, i64 488, !23, i64 496, !23, i64 504, !19, i64 512, !19, i64 520}
!57 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!58 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!59 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!60 = !{!56, !19, i64 24}
!61 = !{!33, !9, i64 8}
!62 = !{!45, !45, i64 0}
!63 = !{!49, !49, i64 0}
!64 = !{!13, !21, i64 248}
!65 = !{!13, !11, i64 240}
!66 = !{!56, !19, i64 16}
!67 = distinct !{!67, !53}
!68 = !{!19, !19, i64 0}
!69 = !{!70, !11, i64 4}
!70 = !{!"Vec_Ptr_t_", !11, i64 0, !11, i64 4, !5, i64 8}
!71 = !{!70, !5, i64 8}
!72 = !{!5, !5, i64 0}
!73 = !{!21, !21, i64 0}
!74 = distinct !{!74, !53}
!75 = !{!25, !19, i64 48}
!76 = !{!13, !19, i64 72}
!77 = !{!13, !11, i64 80}
!78 = distinct !{!78, !53}
!79 = !{!6, !6, i64 0}
!80 = !{!20, !20, i64 0}
!81 = !{!29, !11, i64 88}
!82 = !{!23, !23, i64 0}
!83 = !{!13, !11, i64 104}
!84 = !{!13, !23, i64 360}
!85 = !{!29, !11, i64 124}
!86 = !{!29, !11, i64 120}
!87 = !{!13, !17, i64 40}
!88 = !{!29, !11, i64 20}
!89 = !{!56, !16, i64 256}
!90 = !{!56, !9, i64 48}
!91 = !{!92, !11, i64 4}
!92 = !{!"Vec_Int_t_", !11, i64 0, !11, i64 4, !21, i64 8}
!93 = !{!92, !11, i64 0}
!94 = !{!92, !21, i64 8}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS15Bar_Progress_t_", !5, i64 0}
!97 = !{!29, !11, i64 12}
!98 = distinct !{!98, !53}
!99 = !{!13, !11, i64 48}
!100 = !{!29, !11, i64 112}
!101 = distinct !{!101, !53}
!102 = distinct !{!102, !53}
!103 = !{!56, !19, i64 32}
!104 = distinct !{!104, !53}
!105 = distinct !{!105, !53}
!106 = distinct !{!106, !53}
!107 = distinct !{!107, !53}
!108 = !{!13, !23, i64 344}
!109 = !{!56, !11, i64 108}
!110 = distinct !{!110, !53}
!111 = distinct !{!111, !53}
!112 = distinct !{!112, !53}
!113 = !{!13, !23, i64 352}
!114 = distinct !{!114, !53}
!115 = !{!116, !116, i64 0}
!116 = !{!"p2 _ZTS10Vec_Int_t_", !5, i64 0}
!117 = distinct !{!117, !53}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!120 = !{!121, !23, i64 0}
!121 = !{!"timespec", !23, i64 0, !23, i64 8}
!122 = !{!121, !23, i64 8}
!123 = !{!33, !9, i64 16}
!124 = !{!56, !11, i64 112}
