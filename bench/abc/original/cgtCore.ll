target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Cgt_Par_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Cgt_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Cnf_Dat_t_ = type { ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.sat_solver_t = type { i32, i32, i32, i32, %struct.Sat_Mem_t_, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, %struct.veci_t, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, %struct.veci_t, i32, i32, i32, double, double, i32, i32, i32, %struct.stats_t, i32, i32, i32, i32, i32, i64, i64, i64, %struct.veci_t, ptr, i32, i32, i32, %struct.veci_t, %struct.veci_t, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, ptr, i32, ptr }
%struct.Sat_Mem_t_ = type { [2 x i32], [2 x i32], [2 x i32], [2 x i32], i32, i32, i32, i32, ptr }
%struct.stats_t = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.veci_t = type { i32, i32, ptr }
%struct.Vec_Vec_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [72 x i8] c"%5d : D =%4d. C =%5d. Var =%6d. Pr =%5d. Cex =%5d. F =%4d. Saved =%6d. \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@stdout = external global ptr, align 8
@.str.4 = private unnamed_addr constant [76 x i8] c"Nodes: Before CG = %6d. After CG = %6d. (%6.2f %%).  Total after CG = %6d.\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.5 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1

; Function Attrs: nounwind uwtable
define void @Cgt_SetDefaultParams(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 36, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.Cgt_Par_t_, ptr %4, i32 0, i32 0
  store i32 25, ptr %5, align 4, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Cgt_Par_t_, ptr %6, i32 0, i32 1
  store i32 1000, ptr %7, align 4, !tbaa !11
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Cgt_Par_t_, ptr %8, i32 0, i32 2
  store i32 0, ptr %9, align 4, !tbaa !12
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Cgt_Par_t_, ptr %10, i32 0, i32 3
  store i32 10, ptr %11, align 4, !tbaa !13
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Cgt_Par_t_, ptr %12, i32 0, i32 4
  store i32 1000, ptr %13, align 4, !tbaa !14
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Cgt_Par_t_, ptr %14, i32 0, i32 5
  store i32 10, ptr %15, align 4, !tbaa !15
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Cgt_Par_t_, ptr %16, i32 0, i32 6
  store i32 0, ptr %17, align 4, !tbaa !16
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Cgt_Par_t_, ptr %18, i32 0, i32 7
  store i32 0, ptr %19, align 4, !tbaa !17
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define i32 @Cgt_SimulationFilter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %13 = load ptr, ptr %5, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %struct.Cgt_Man_t_, ptr %13, i32 0, i32 14
  %15 = load i32, ptr %14, align 8, !tbaa !22
  %16 = call i32 @Abc_BitWordNum(i32 noundef %15)
  store i32 %16, ptr %11, align 4, !tbaa !31
  %17 = load ptr, ptr %5, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %struct.Cgt_Man_t_, ptr %17, i32 0, i32 13
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %20 = load ptr, ptr %6, align 8, !tbaa !20
  %21 = call ptr @Aig_Regular(ptr noundef %20)
  %22 = call i32 @Aig_ObjId(ptr noundef %21)
  %23 = call ptr @Vec_PtrEntry(ptr noundef %19, i32 noundef %22)
  store ptr %23, ptr %8, align 8, !tbaa !33
  %24 = load ptr, ptr %5, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.Cgt_Man_t_, ptr %24, i32 0, i32 13
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  %27 = load ptr, ptr %7, align 8, !tbaa !20
  %28 = call i32 @Aig_ObjId(ptr noundef %27)
  %29 = call ptr @Vec_PtrEntry(ptr noundef %26, i32 noundef %28)
  store ptr %29, ptr %9, align 8, !tbaa !33
  %30 = load ptr, ptr %6, align 8, !tbaa !20
  %31 = call i32 @Aig_IsComplement(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %57, label %33

33:                                               ; preds = %3
  store i32 0, ptr %10, align 4, !tbaa !31
  br label %34

34:                                               ; preds = %53, %33
  %35 = load i32, ptr %10, align 4, !tbaa !31
  %36 = load i32, ptr %11, align 4, !tbaa !31
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %56

38:                                               ; preds = %34
  %39 = load ptr, ptr %8, align 8, !tbaa !33
  %40 = load i32, ptr %10, align 4, !tbaa !31
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !31
  %44 = load ptr, ptr %9, align 8, !tbaa !33
  %45 = load i32, ptr %10, align 4, !tbaa !31
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !31
  %49 = and i32 %43, %48
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %38
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %83

52:                                               ; preds = %38
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %10, align 4, !tbaa !31
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %10, align 4, !tbaa !31
  br label %34, !llvm.loop !35

56:                                               ; preds = %34
  br label %82

57:                                               ; preds = %3
  store i32 0, ptr %10, align 4, !tbaa !31
  br label %58

58:                                               ; preds = %78, %57
  %59 = load i32, ptr %10, align 4, !tbaa !31
  %60 = load i32, ptr %11, align 4, !tbaa !31
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %81

62:                                               ; preds = %58
  %63 = load ptr, ptr %8, align 8, !tbaa !33
  %64 = load i32, ptr %10, align 4, !tbaa !31
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !31
  %68 = xor i32 %67, -1
  %69 = load ptr, ptr %9, align 8, !tbaa !33
  %70 = load i32, ptr %10, align 4, !tbaa !31
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !31
  %74 = and i32 %68, %73
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %62
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %83

77:                                               ; preds = %62
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %10, align 4, !tbaa !31
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %10, align 4, !tbaa !31
  br label %58, !llvm.loop !37

81:                                               ; preds = %58
  br label %82

82:                                               ; preds = %81, %56
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %83

83:                                               ; preds = %82, %76, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %84 = load i32, ptr %4, align 4
  ret i32 %84
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_BitWordNum(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !31
  %3 = load i32, ptr %2, align 4, !tbaa !31
  %4 = ashr i32 %3, 5
  %5 = load i32, ptr %2, align 4, !tbaa !31
  %6 = and i32 %5, 31
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = add nsw i32 %4, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = load i32, ptr %4, align 4, !tbaa !31
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjId(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !42
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Regular(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_IsComplement(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define void @Cgt_SimulationRecord(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !31
  br label %5

5:                                                ; preds = %54, %1
  %6 = load i32, ptr %4, align 4, !tbaa !31
  %7 = load ptr, ptr %2, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %struct.Cgt_Man_t_, ptr %7, i32 0, i32 10
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  %13 = icmp slt i32 %6, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %5
  %15 = load ptr, ptr %2, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.Cgt_Man_t_, ptr %15, i32 0, i32 10
  %17 = load ptr, ptr %16, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  %20 = load i32, ptr %4, align 4, !tbaa !31
  %21 = call ptr @Vec_PtrEntry(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %3, align 8, !tbaa !20
  br label %22

22:                                               ; preds = %14, %5
  %23 = phi i1 [ false, %5 ], [ true, %14 ]
  br i1 %23, label %24, label %57

24:                                               ; preds = %22
  %25 = load ptr, ptr %3, align 8, !tbaa !20
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  br label %53

28:                                               ; preds = %24
  %29 = load ptr, ptr %2, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw %struct.Cgt_Man_t_, ptr %29, i32 0, i32 12
  %31 = load ptr, ptr %30, align 8, !tbaa !51
  %32 = load ptr, ptr %2, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw %struct.Cgt_Man_t_, ptr %32, i32 0, i32 11
  %34 = load ptr, ptr %33, align 8, !tbaa !52
  %35 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !53
  %37 = load i32, ptr %4, align 4, !tbaa !31
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !31
  %41 = call i32 @sat_solver_var_value(ptr noundef %31, i32 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %52

43:                                               ; preds = %28
  %44 = load ptr, ptr %2, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw %struct.Cgt_Man_t_, ptr %44, i32 0, i32 13
  %46 = load ptr, ptr %45, align 8, !tbaa !32
  %47 = load i32, ptr %4, align 4, !tbaa !31
  %48 = call ptr @Vec_PtrEntry(ptr noundef %46, i32 noundef %47)
  %49 = load ptr, ptr %2, align 8, !tbaa !18
  %50 = getelementptr inbounds nuw %struct.Cgt_Man_t_, ptr %49, i32 0, i32 14
  %51 = load i32, ptr %50, align 8, !tbaa !22
  call void @Abc_InfoSetBit(ptr noundef %48, i32 noundef %51)
  br label %52

52:                                               ; preds = %43, %28
  br label %53

53:                                               ; preds = %52, %27
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %4, align 4, !tbaa !31
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %4, align 4, !tbaa !31
  br label %5, !llvm.loop !56

57:                                               ; preds = %22
  %58 = load ptr, ptr %2, align 8, !tbaa !18
  %59 = getelementptr inbounds nuw %struct.Cgt_Man_t_, ptr %58, i32 0, i32 14
  %60 = load i32, ptr %59, align 8, !tbaa !22
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 8, !tbaa !22
  %62 = load ptr, ptr %2, align 8, !tbaa !18
  %63 = getelementptr inbounds nuw %struct.Cgt_Man_t_, ptr %62, i32 0, i32 14
  %64 = load i32, ptr %63, align 8, !tbaa !22
  %65 = load ptr, ptr %2, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw %struct.Cgt_Man_t_, ptr %65, i32 0, i32 15
  %67 = load i32, ptr %66, align 4, !tbaa !57
  %68 = mul nsw i32 32, %67
  %69 = icmp eq i32 %64, %68
  br i1 %69, label %70, label %88

70:                                               ; preds = %57
  %71 = load ptr, ptr %2, align 8, !tbaa !18
  %72 = getelementptr inbounds nuw %struct.Cgt_Man_t_, ptr %71, i32 0, i32 13
  %73 = load ptr, ptr %72, align 8, !tbaa !32
  call void @Vec_PtrReallocSimInfo(ptr noundef %73)
  %74 = load ptr, ptr %2, align 8, !tbaa !18
  %75 = getelementptr inbounds nuw %struct.Cgt_Man_t_, ptr %74, i32 0, i32 13
  %76 = load ptr, ptr %75, align 8, !tbaa !32
  %77 = load ptr, ptr %2, align 8, !tbaa !18
  %78 = getelementptr inbounds nuw %struct.Cgt_Man_t_, ptr %77, i32 0, i32 15
  %79 = load i32, ptr %78, align 4, !tbaa !57
  %80 = load ptr, ptr %2, align 8, !tbaa !18
  %81 = getelementptr inbounds nuw %struct.Cgt_Man_t_, ptr %80, i32 0, i32 15
  %82 = load i32, ptr %81, align 4, !tbaa !57
  %83 = mul nsw i32 2, %82
  call void @Vec_PtrCleanSimInfo(ptr noundef %76, i32 noundef %79, i32 noundef %83)
  %84 = load ptr, ptr %2, align 8, !tbaa !18
  %85 = getelementptr inbounds nuw %struct.Cgt_Man_t_, ptr %84, i32 0, i32 15
  %86 = load i32, ptr %85, align 4, !tbaa !57
  %87 = mul nsw i32 %86, 2
  store i32 %87, ptr %85, align 4, !tbaa !57
  br label %88

88:                                               ; preds = %70, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !58
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sat_solver_var_value(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %5, i32 0, i32 36
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = load i32, ptr %4, align 4, !tbaa !31
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !31
  %12 = icmp eq i32 %11, 1
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_InfoSetBit(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !31
  %5 = load i32, ptr %4, align 4, !tbaa !31
  %6 = and i32 %5, 31
  %7 = shl i32 1, %6
  %8 = load ptr, ptr %3, align 8, !tbaa !33
  %9 = load i32, ptr %4, align 4, !tbaa !31
  %10 = ashr i32 %9, 5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !31
  %14 = or i32 %13, %7
  store i32 %14, ptr %12, align 4, !tbaa !31
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrReallocSimInfo(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !38
  %7 = call ptr @Vec_PtrEntry(ptr noundef %6, i32 noundef 1)
  %8 = load ptr, ptr %2, align 8, !tbaa !38
  %9 = call ptr @Vec_PtrEntry(ptr noundef %8, i32 noundef 0)
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %4, align 4, !tbaa !31
  %15 = load ptr, ptr %2, align 8, !tbaa !38
  %16 = call i32 @Vec_PtrSize(ptr noundef %15)
  %17 = load i32, ptr %4, align 4, !tbaa !31
  %18 = mul nsw i32 2, %17
  %19 = call ptr @Vec_PtrAllocSimInfo(i32 noundef %16, i32 noundef %18)
  store ptr %19, ptr %3, align 8, !tbaa !38
  store i32 0, ptr %5, align 4, !tbaa !31
  br label %20

20:                                               ; preds = %36, %1
  %21 = load i32, ptr %5, align 4, !tbaa !31
  %22 = load ptr, ptr %2, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !58
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %39

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8, !tbaa !38
  %28 = load i32, ptr %5, align 4, !tbaa !31
  %29 = call ptr @Vec_PtrEntry(ptr noundef %27, i32 noundef %28)
  %30 = load ptr, ptr %2, align 8, !tbaa !38
  %31 = load i32, ptr %5, align 4, !tbaa !31
  %32 = call ptr @Vec_PtrEntry(ptr noundef %30, i32 noundef %31)
  %33 = load i32, ptr %4, align 4, !tbaa !31
  %34 = mul nsw i32 %33, 4
  %35 = sext i32 %34 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %32, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %26
  %37 = load i32, ptr %5, align 4, !tbaa !31
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %5, align 4, !tbaa !31
  br label %20, !llvm.loop !71

39:                                               ; preds = %20
  %40 = load ptr, ptr %2, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !39
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %39
  %45 = load ptr, ptr %2, align 8, !tbaa !38
  %46 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !39
  call void @free(ptr noundef %47) #11
  %48 = load ptr, ptr %2, align 8, !tbaa !38
  %49 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %48, i32 0, i32 2
  store ptr null, ptr %49, align 8, !tbaa !39
  br label %51

50:                                               ; preds = %39
  br label %51

51:                                               ; preds = %50, %44
  %52 = load ptr, ptr %3, align 8, !tbaa !38
  %53 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !39
  %55 = load ptr, ptr %2, align 8, !tbaa !38
  %56 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8, !tbaa !39
  %57 = load ptr, ptr %3, align 8, !tbaa !38
  %58 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %57, i32 0, i32 2
  store ptr null, ptr %58, align 8, !tbaa !39
  %59 = load ptr, ptr %3, align 8, !tbaa !38
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %51
  %62 = load ptr, ptr %3, align 8, !tbaa !38
  call void @free(ptr noundef %62) #11
  store ptr null, ptr %3, align 8, !tbaa !38
  br label %64

63:                                               ; preds = %51
  br label %64

64:                                               ; preds = %63, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrCleanSimInfo(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  store i32 %1, ptr %5, align 4, !tbaa !31
  store i32 %2, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !31
  br label %8

8:                                                ; preds = %27, %3
  %9 = load i32, ptr %7, align 4, !tbaa !31
  %10 = load ptr, ptr %4, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !58
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !38
  %16 = load i32, ptr %7, align 4, !tbaa !31
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  %18 = load i32, ptr %5, align 4, !tbaa !31
  %19 = mul nsw i32 4, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = load i32, ptr %6, align 4, !tbaa !31
  %23 = load i32, ptr %5, align 4, !tbaa !31
  %24 = sub nsw i32 %22, %23
  %25 = mul nsw i32 4, %24
  %26 = sext i32 %25 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %21, i8 0, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %14
  %28 = load i32, ptr %7, align 4, !tbaa !31
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 4, !tbaa !31
  br label %8, !llvm.loop !72

30:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cgt_ClockGatingRangeCheck(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
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
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !31
  store i32 %2, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %18 = load ptr, ptr %4, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.Cgt_Man_t_, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8, !tbaa !73
  store ptr %20, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %21 = load i32, ptr %5, align 4, !tbaa !31
  store i32 %21, ptr %14, align 4, !tbaa !31
  br label %22

22:                                               ; preds = %150, %3
  %23 = load i32, ptr %14, align 4, !tbaa !31
  %24 = load i32, ptr %5, align 4, !tbaa !31
  %25 = load i32, ptr %6, align 4, !tbaa !31
  %26 = add nsw i32 %24, %25
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %153

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw %struct.Cgt_Man_t_, ptr %29, i32 0, i32 17
  %31 = load i32, ptr %30, align 4, !tbaa !74
  store i32 %31, ptr %17, align 4, !tbaa !31
  %32 = load ptr, ptr %4, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw %struct.Cgt_Man_t_, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !75
  %35 = load i32, ptr %14, align 4, !tbaa !31
  %36 = call ptr @Saig_ManLi(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %8, align 8, !tbaa !20
  %37 = load ptr, ptr %4, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw %struct.Cgt_Man_t_, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !75
  %40 = load ptr, ptr %4, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw %struct.Cgt_Man_t_, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !76
  %43 = load ptr, ptr %8, align 8, !tbaa !20
  %44 = call ptr @Aig_ObjFanin0(ptr noundef %43)
  %45 = load ptr, ptr %4, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw %struct.Cgt_Man_t_, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !77
  %48 = getelementptr inbounds nuw %struct.Cgt_Par_t_, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4, !tbaa !8
  %50 = load ptr, ptr %7, align 8, !tbaa !38
  call void @Cgt_ManDetectCandidates(ptr noundef %39, ptr noundef %42, ptr noundef %44, i32 noundef %49, ptr noundef %50)
  store i32 0, ptr %15, align 4, !tbaa !31
  br label %51

51:                                               ; preds = %138, %28
  %52 = load i32, ptr %15, align 4, !tbaa !31
  %53 = load ptr, ptr %7, align 8, !tbaa !38
  %54 = call i32 @Vec_PtrSize(ptr noundef %53)
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = load ptr, ptr %7, align 8, !tbaa !38
  %58 = load i32, ptr %15, align 4, !tbaa !31
  %59 = call ptr @Vec_PtrEntry(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %9, align 8, !tbaa !20
  br label %60

60:                                               ; preds = %56, %51
  %61 = phi i1 [ false, %51 ], [ true, %56 ]
  br i1 %61, label %62, label %141

62:                                               ; preds = %60
  %63 = load ptr, ptr %9, align 8, !tbaa !20
  %64 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8, !tbaa !78
  store ptr %65, ptr %11, align 8, !tbaa !20
  %66 = load ptr, ptr %8, align 8, !tbaa !20
  %67 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8, !tbaa !78
  store ptr %68, ptr %10, align 8, !tbaa !20
  %69 = load ptr, ptr %11, align 8, !tbaa !20
  %70 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %69, i32 0, i32 6
  %71 = load ptr, ptr %70, align 8, !tbaa !78
  store ptr %71, ptr %13, align 8, !tbaa !20
  %72 = load ptr, ptr %10, align 8, !tbaa !20
  %73 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %72, i32 0, i32 6
  %74 = load ptr, ptr %73, align 8, !tbaa !78
  store ptr %74, ptr %12, align 8, !tbaa !20
  %75 = load ptr, ptr %4, align 8, !tbaa !18
  %76 = load ptr, ptr %13, align 8, !tbaa !20
  %77 = load ptr, ptr %12, align 8, !tbaa !20
  %78 = call i32 @Cgt_SimulationFilter(ptr noundef %75, ptr noundef %76, ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %99

80:                                               ; preds = %62
  %81 = load ptr, ptr %4, align 8, !tbaa !18
  %82 = load ptr, ptr %13, align 8, !tbaa !20
  %83 = load ptr, ptr %12, align 8, !tbaa !20
  %84 = call i32 @Cgt_CheckImplication(ptr noundef %81, ptr noundef %82, ptr noundef %83)
  store i32 %84, ptr %16, align 4, !tbaa !31
  %85 = load i32, ptr %16, align 4, !tbaa !31
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %93

87:                                               ; preds = %80
  %88 = load ptr, ptr %4, align 8, !tbaa !18
  %89 = getelementptr inbounds nuw %struct.Cgt_Man_t_, ptr %88, i32 0, i32 5
  %90 = load ptr, ptr %89, align 8, !tbaa !79
  %91 = load i32, ptr %14, align 4, !tbaa !31
  %92 = load ptr, ptr %9, align 8, !tbaa !20
  call void @Vec_VecPush(ptr noundef %90, i32 noundef %91, ptr noundef %92)
  br label %138

93:                                               ; preds = %80
  %94 = load i32, ptr %16, align 4, !tbaa !31
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = load ptr, ptr %4, align 8, !tbaa !18
  call void @Cgt_SimulationRecord(ptr noundef %97)
  br label %98

98:                                               ; preds = %96, %93
  br label %104

99:                                               ; preds = %62
  %100 = load ptr, ptr %4, align 8, !tbaa !18
  %101 = getelementptr inbounds nuw %struct.Cgt_Man_t_, ptr %100, i32 0, i32 21
  %102 = load i32, ptr %101, align 4, !tbaa !80
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %101, align 4, !tbaa !80
  br label %104

104:                                              ; preds = %99, %98
  %105 = load ptr, ptr %4, align 8, !tbaa !18
  %106 = load ptr, ptr %13, align 8, !tbaa !20
  %107 = call ptr @Aig_Not(ptr noundef %106)
  %108 = load ptr, ptr %12, align 8, !tbaa !20
  %109 = call i32 @Cgt_SimulationFilter(ptr noundef %105, ptr noundef %107, ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %132

111:                                              ; preds = %104
  %112 = load ptr, ptr %4, align 8, !tbaa !18
  %113 = load ptr, ptr %13, align 8, !tbaa !20
  %114 = call ptr @Aig_Not(ptr noundef %113)
  %115 = load ptr, ptr %12, align 8, !tbaa !20
  %116 = call i32 @Cgt_CheckImplication(ptr noundef %112, ptr noundef %114, ptr noundef %115)
  store i32 %116, ptr %16, align 4, !tbaa !31
  %117 = load i32, ptr %16, align 4, !tbaa !31
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %126

119:                                              ; preds = %111
  %120 = load ptr, ptr %4, align 8, !tbaa !18
  %121 = getelementptr inbounds nuw %struct.Cgt_Man_t_, ptr %120, i32 0, i32 5
  %122 = load ptr, ptr %121, align 8, !tbaa !79
  %123 = load i32, ptr %14, align 4, !tbaa !31
  %124 = load ptr, ptr %9, align 8, !tbaa !20
  %125 = call ptr @Aig_Not(ptr noundef %124)
  call void @Vec_VecPush(ptr noundef %122, i32 noundef %123, ptr noundef %125)
  br label %138

126:                                              ; preds = %111
  %127 = load i32, ptr %16, align 4, !tbaa !31
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = load ptr, ptr %4, align 8, !tbaa !18
  call void @Cgt_SimulationRecord(ptr noundef %130)
  br label %131

131:                                              ; preds = %129, %126
  br label %137

132:                                              ; preds = %104
  %133 = load ptr, ptr %4, align 8, !tbaa !18
  %134 = getelementptr inbounds nuw %struct.Cgt_Man_t_, ptr %133, i32 0, i32 21
  %135 = load i32, ptr %134, align 4, !tbaa !80
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %134, align 4, !tbaa !80
  br label %137

137:                                              ; preds = %132, %131
  br label %138

138:                                              ; preds = %137, %119, %87
  %139 = load i32, ptr %15, align 4, !tbaa !31
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %15, align 4, !tbaa !31
  br label %51, !llvm.loop !81

141:                                              ; preds = %60
  %142 = load ptr, ptr %4, align 8, !tbaa !18
  %143 = getelementptr inbounds nuw %struct.Cgt_Man_t_, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !77
  %145 = getelementptr inbounds nuw %struct.Cgt_Par_t_, ptr %144, i32 0, i32 7
  %146 = load i32, ptr %145, align 4, !tbaa !17
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %141
  br label %149

149:                                              ; preds = %148, %141
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %14, align 4, !tbaa !31
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %14, align 4, !tbaa !31
  br label %22, !llvm.loop !82

153:                                              ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Saig_ManLi(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i32 %1, ptr %4, align 4, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !83
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  %8 = load ptr, ptr %3, align 8, !tbaa !83
  %9 = call i32 @Saig_ManPoNum(ptr noundef %8)
  %10 = load i32, ptr %4, align 4, !tbaa !31
  %11 = add nsw i32 %9, %10
  %12 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %11)
  ret ptr %12
}

declare void @Cgt_ManDetectCandidates(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

declare i32 @Cgt_CheckImplication(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_VecPush(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !86
  store i32 %1, ptr %5, align 4, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !41
  %8 = load ptr, ptr %4, align 8, !tbaa !86
  %9 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !87
  %11 = load i32, ptr %5, align 4, !tbaa !31
  %12 = add nsw i32 %11, 1
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %42

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %15 = load ptr, ptr %4, align 8, !tbaa !86
  %16 = load i32, ptr %5, align 4, !tbaa !31
  %17 = add nsw i32 %16, 1
  call void @Vec_PtrGrow(ptr noundef %15, i32 noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !86
  %19 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !87
  store i32 %20, ptr %7, align 4, !tbaa !31
  br label %21

21:                                               ; preds = %34, %14
  %22 = load i32, ptr %7, align 4, !tbaa !31
  %23 = load i32, ptr %5, align 4, !tbaa !31
  %24 = add nsw i32 %23, 1
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %21
  %27 = call ptr @Vec_PtrAlloc(i32 noundef 0)
  %28 = load ptr, ptr %4, align 8, !tbaa !86
  %29 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !89
  %31 = load i32, ptr %7, align 4, !tbaa !31
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  store ptr %27, ptr %33, align 8, !tbaa !41
  br label %34

34:                                               ; preds = %26
  %35 = load i32, ptr %7, align 4, !tbaa !31
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4, !tbaa !31
  br label %21, !llvm.loop !90

37:                                               ; preds = %21
  %38 = load i32, ptr %5, align 4, !tbaa !31
  %39 = add nsw i32 %38, 1
  %40 = load ptr, ptr %4, align 8, !tbaa !86
  %41 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %40, i32 0, i32 1
  store i32 %39, ptr %41, align 4, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %42

42:                                               ; preds = %37, %3
  %43 = load ptr, ptr %4, align 8, !tbaa !86
  %44 = load i32, ptr %5, align 4, !tbaa !31
  %45 = call ptr @Vec_VecEntry(ptr noundef %43, i32 noundef %44)
  %46 = load ptr, ptr %6, align 8, !tbaa !41
  call void @Vec_PtrPush(ptr noundef %45, ptr noundef %46)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Not(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define i32 @Cgt_ClockGatingRange(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %13 = call i64 @Abc_Clock()
  store i64 %13, ptr %8, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %14 = load ptr, ptr %3, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %struct.Cgt_Man_t_, ptr %14, i32 0, i32 19
  %16 = load i32, ptr %15, align 4, !tbaa !92
  store i32 %16, ptr %9, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %17 = load ptr, ptr %3, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %struct.Cgt_Man_t_, ptr %17, i32 0, i32 18
  %19 = load i32, ptr %18, align 8, !tbaa !93
  store i32 %19, ptr %10, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %20 = load ptr, ptr %3, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %struct.Cgt_Man_t_, ptr %20, i32 0, i32 20
  %22 = load i32, ptr %21, align 8, !tbaa !94
  store i32 %22, ptr %11, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %23 = load ptr, ptr %3, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct.Cgt_Man_t_, ptr %23, i32 0, i32 21
  %25 = load i32, ptr %24, align 4, !tbaa !80
  store i32 %25, ptr %12, align 4, !tbaa !31
  %26 = call i64 @Abc_Clock()
  store i64 %26, ptr %7, align 8, !tbaa !91
  %27 = load ptr, ptr %3, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw %struct.Cgt_Man_t_, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !95
  %30 = load ptr, ptr %3, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %struct.Cgt_Man_t_, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !77
  %33 = getelementptr inbounds nuw %struct.Cgt_Par_t_, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 4, !tbaa !14
  %35 = load ptr, ptr %3, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw %struct.Cgt_Man_t_, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !77
  %38 = getelementptr inbounds nuw %struct.Cgt_Par_t_, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 4, !tbaa !15
  %40 = load i32, ptr %4, align 4, !tbaa !31
  %41 = load ptr, ptr %3, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw %struct.Cgt_Man_t_, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !96
  %44 = load ptr, ptr %3, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw %struct.Cgt_Man_t_, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !97
  %47 = call ptr @Cgt_ManDupPartition(ptr noundef %29, i32 noundef %34, i32 noundef %39, i32 noundef %40, ptr noundef %43, ptr noundef %46, ptr noundef %5)
  %48 = load ptr, ptr %3, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw %struct.Cgt_Man_t_, ptr %48, i32 0, i32 10
  store ptr %47, ptr %49, align 8, !tbaa !44
  %50 = load ptr, ptr %3, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw %struct.Cgt_Man_t_, ptr %50, i32 0, i32 10
  %52 = load ptr, ptr %51, align 8, !tbaa !44
  %53 = load i32, ptr %5, align 4, !tbaa !31
  %54 = call ptr @Cnf_DeriveSimple(ptr noundef %52, i32 noundef %53)
  %55 = load ptr, ptr %3, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw %struct.Cgt_Man_t_, ptr %55, i32 0, i32 11
  store ptr %54, ptr %56, align 8, !tbaa !52
  %57 = load ptr, ptr %3, align 8, !tbaa !18
  %58 = getelementptr inbounds nuw %struct.Cgt_Man_t_, ptr %57, i32 0, i32 11
  %59 = load ptr, ptr %58, align 8, !tbaa !52
  %60 = call ptr @Cnf_DataWriteIntoSolver(ptr noundef %59, i32 noundef 1, i32 noundef 0)
  %61 = load ptr, ptr %3, align 8, !tbaa !18
  %62 = getelementptr inbounds nuw %struct.Cgt_Man_t_, ptr %61, i32 0, i32 12
  store ptr %60, ptr %62, align 8, !tbaa !51
  %63 = load ptr, ptr %3, align 8, !tbaa !18
  %64 = getelementptr inbounds nuw %struct.Cgt_Man_t_, ptr %63, i32 0, i32 12
  %65 = load ptr, ptr %64, align 8, !tbaa !51
  call void @sat_solver_compress(ptr noundef %65)
  %66 = load ptr, ptr %3, align 8, !tbaa !18
  %67 = getelementptr inbounds nuw %struct.Cgt_Man_t_, ptr %66, i32 0, i32 10
  %68 = load ptr, ptr %67, align 8, !tbaa !44
  %69 = call i32 @Aig_ManObjNumMax(ptr noundef %68)
  %70 = load ptr, ptr %3, align 8, !tbaa !18
  %71 = getelementptr inbounds nuw %struct.Cgt_Man_t_, ptr %70, i32 0, i32 15
  %72 = load i32, ptr %71, align 4, !tbaa !57
  %73 = call ptr @Vec_PtrAllocSimInfo(i32 noundef %69, i32 noundef %72)
  %74 = load ptr, ptr %3, align 8, !tbaa !18
  %75 = getelementptr inbounds nuw %struct.Cgt_Man_t_, ptr %74, i32 0, i32 13
  store ptr %73, ptr %75, align 8, !tbaa !32
  %76 = load ptr, ptr %3, align 8, !tbaa !18
  %77 = getelementptr inbounds nuw %struct.Cgt_Man_t_, ptr %76, i32 0, i32 13
  %78 = load ptr, ptr %77, align 8, !tbaa !32
  %79 = load ptr, ptr %3, align 8, !tbaa !18
  %80 = getelementptr inbounds nuw %struct.Cgt_Man_t_, ptr %79, i32 0, i32 15
  %81 = load i32, ptr %80, align 4, !tbaa !57
  call void @Vec_PtrCleanSimInfo(ptr noundef %78, i32 noundef 0, i32 noundef %81)
  %82 = call i64 @Abc_Clock()
  %83 = load i64, ptr %7, align 8, !tbaa !91
  %84 = sub nsw i64 %82, %83
  %85 = load ptr, ptr %3, align 8, !tbaa !18
  %86 = getelementptr inbounds nuw %struct.Cgt_Man_t_, ptr %85, i32 0, i32 23
  %87 = load i64, ptr %86, align 8, !tbaa !98
  %88 = add nsw i64 %87, %84
  store i64 %88, ptr %86, align 8, !tbaa !98
  %89 = load ptr, ptr %3, align 8, !tbaa !18
  %90 = load i32, ptr %4, align 4, !tbaa !31
  %91 = load i32, ptr %5, align 4, !tbaa !31
  call void @Cgt_ClockGatingRangeCheck(ptr noundef %89, i32 noundef %90, i32 noundef %91)
  %92 = load i32, ptr %4, align 4, !tbaa !31
  %93 = load i32, ptr %5, align 4, !tbaa !31
  %94 = add nsw i32 %92, %93
  store i32 %94, ptr %6, align 4, !tbaa !31
  %95 = load ptr, ptr %3, align 8, !tbaa !18
  %96 = getelementptr inbounds nuw %struct.Cgt_Man_t_, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !77
  %98 = getelementptr inbounds nuw %struct.Cgt_Par_t_, ptr %97, i32 0, i32 8
  %99 = load i32, ptr %98, align 4, !tbaa !99
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %144

101:                                              ; preds = %2
  %102 = load i32, ptr %4, align 4, !tbaa !31
  %103 = load i32, ptr %6, align 4, !tbaa !31
  %104 = load i32, ptr %4, align 4, !tbaa !31
  %105 = sub nsw i32 %103, %104
  %106 = load ptr, ptr %3, align 8, !tbaa !18
  %107 = getelementptr inbounds nuw %struct.Cgt_Man_t_, ptr %106, i32 0, i32 10
  %108 = load ptr, ptr %107, align 8, !tbaa !44
  %109 = call i32 @Aig_ManCoNum(ptr noundef %108)
  %110 = load i32, ptr %5, align 4, !tbaa !31
  %111 = sub nsw i32 %109, %110
  %112 = load ptr, ptr %3, align 8, !tbaa !18
  %113 = getelementptr inbounds nuw %struct.Cgt_Man_t_, ptr %112, i32 0, i32 12
  %114 = load ptr, ptr %113, align 8, !tbaa !51
  %115 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 8, !tbaa !100
  %117 = load ptr, ptr %3, align 8, !tbaa !18
  %118 = getelementptr inbounds nuw %struct.Cgt_Man_t_, ptr %117, i32 0, i32 19
  %119 = load i32, ptr %118, align 4, !tbaa !92
  %120 = load i32, ptr %9, align 4, !tbaa !31
  %121 = sub nsw i32 %119, %120
  %122 = load ptr, ptr %3, align 8, !tbaa !18
  %123 = getelementptr inbounds nuw %struct.Cgt_Man_t_, ptr %122, i32 0, i32 18
  %124 = load i32, ptr %123, align 8, !tbaa !93
  %125 = load i32, ptr %10, align 4, !tbaa !31
  %126 = sub nsw i32 %124, %125
  %127 = load ptr, ptr %3, align 8, !tbaa !18
  %128 = getelementptr inbounds nuw %struct.Cgt_Man_t_, ptr %127, i32 0, i32 20
  %129 = load i32, ptr %128, align 8, !tbaa !94
  %130 = load i32, ptr %11, align 4, !tbaa !31
  %131 = sub nsw i32 %129, %130
  %132 = load ptr, ptr %3, align 8, !tbaa !18
  %133 = getelementptr inbounds nuw %struct.Cgt_Man_t_, ptr %132, i32 0, i32 21
  %134 = load i32, ptr %133, align 4, !tbaa !80
  %135 = load i32, ptr %12, align 4, !tbaa !31
  %136 = sub nsw i32 %134, %135
  %137 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %102, i32 noundef %105, i32 noundef %111, i32 noundef %116, i32 noundef %121, i32 noundef %126, i32 noundef %131, i32 noundef %136)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1, ptr noundef @.str.2)
  %138 = call i64 @Abc_Clock()
  %139 = load i64, ptr %8, align 8, !tbaa !91
  %140 = sub nsw i64 %138, %139
  %141 = sitofp i64 %140 to double
  %142 = fmul double 1.000000e+00, %141
  %143 = fdiv double %142, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, double noundef %143)
  br label %144

144:                                              ; preds = %101, %2
  %145 = load ptr, ptr %3, align 8, !tbaa !18
  call void @Cgt_ManClean(ptr noundef %145)
  %146 = load ptr, ptr %3, align 8, !tbaa !18
  %147 = getelementptr inbounds nuw %struct.Cgt_Man_t_, ptr %146, i32 0, i32 16
  %148 = load i32, ptr %147, align 8, !tbaa !101
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %147, align 8, !tbaa !101
  %150 = load i32, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %150
}

declare ptr @Cgt_ManDupPartition(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @Cnf_DeriveSimple(ptr noundef, i32 noundef) #4

declare ptr @Cnf_DataWriteIntoSolver(ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @sat_solver_compress(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !59
  %4 = load ptr, ptr %2, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 4, !tbaa !102
  %7 = load ptr, ptr %2, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !103
  %10 = icmp ne i32 %6, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %12 = load ptr, ptr %2, align 8, !tbaa !59
  %13 = call i32 @sat_solver_simplify(ptr noundef %12)
  store i32 %13, ptr %3, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  br label %14

14:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAllocSimInfo(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load i32, ptr %4, align 4, !tbaa !31
  %9 = sext i32 %8 to i64
  %10 = mul i64 4, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %3, align 4, !tbaa !31
  %13 = sext i32 %12 to i64
  %14 = mul i64 %11, %13
  %15 = mul i64 1, %14
  %16 = call noalias ptr @malloc(i64 noundef %15) #12
  store ptr %16, ptr %5, align 8, !tbaa !41
  %17 = load ptr, ptr %5, align 8, !tbaa !41
  %18 = load i32, ptr %3, align 4, !tbaa !31
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  store ptr %20, ptr %6, align 8, !tbaa !33
  store i32 0, ptr %7, align 4, !tbaa !31
  br label %21

21:                                               ; preds = %36, %2
  %22 = load i32, ptr %7, align 4, !tbaa !31
  %23 = load i32, ptr %3, align 4, !tbaa !31
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %39

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !33
  %27 = load i32, ptr %7, align 4, !tbaa !31
  %28 = load i32, ptr %4, align 4, !tbaa !31
  %29 = mul nsw i32 %27, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %26, i64 %30
  %32 = load ptr, ptr %5, align 8, !tbaa !41
  %33 = load i32, ptr %7, align 4, !tbaa !31
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  store ptr %31, ptr %35, align 8, !tbaa !41
  br label %36

36:                                               ; preds = %25
  %37 = load i32, ptr %7, align 4, !tbaa !31
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 4, !tbaa !31
  br label %21, !llvm.loop !104

39:                                               ; preds = %21
  %40 = load ptr, ptr %5, align 8, !tbaa !41
  %41 = load i32, ptr %3, align 4, !tbaa !31
  %42 = call ptr @Vec_PtrAllocArray(ptr noundef %40, i32 noundef %41)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManObjNumMax(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

declare i32 @printf(ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManCoNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 3
  %6 = load i32, ptr %5, align 4, !tbaa !31
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !31
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
  %15 = load i32, ptr %3, align 4, !tbaa !31
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !31
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !31
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !106
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.5)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !31
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !106
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.6)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %45 = load ptr, ptr %4, align 8, !tbaa !105
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !105
  %48 = load ptr, ptr @stdout, align 8, !tbaa !106
  %49 = load ptr, ptr %7, align 8, !tbaa !105
  %50 = call i64 @strlen(ptr noundef %49) #13
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !105
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !105
  call void @free(ptr noundef %54) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !105
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #11
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #11
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

declare void @Cgt_ManClean(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @Cgt_ClockGatingCandidates(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.Cgt_Par_t_, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !83
  store ptr %1, ptr %6, align 8, !tbaa !83
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 36, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %16 = call i64 @Abc_Clock()
  store i64 %16, ptr %14, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %17 = call i64 @Abc_Clock()
  store i64 %17, ptr %15, align 8, !tbaa !91
  %18 = call i32 @Aig_ManRandom(i32 noundef 1)
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store ptr %10, ptr %7, align 8, !tbaa !3
  call void @Cgt_SetDefaultParams(ptr noundef %10)
  br label %22

22:                                               ; preds = %21, %4
  %23 = load ptr, ptr %5, align 8, !tbaa !83
  %24 = load ptr, ptr %6, align 8, !tbaa !83
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = call ptr @Cgt_ManCreate(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %11, align 8, !tbaa !18
  %27 = load ptr, ptr %8, align 8, !tbaa !107
  %28 = load ptr, ptr %11, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw %struct.Cgt_Man_t_, ptr %28, i32 0, i32 2
  store ptr %27, ptr %29, align 8, !tbaa !76
  %30 = load ptr, ptr %11, align 8, !tbaa !18
  %31 = call ptr @Cgt_ManDeriveAigForGating(ptr noundef %30)
  %32 = load ptr, ptr %11, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw %struct.Cgt_Man_t_, ptr %32, i32 0, i32 7
  store ptr %31, ptr %33, align 8, !tbaa !95
  %34 = call i64 @Abc_Clock()
  %35 = load i64, ptr %14, align 8, !tbaa !91
  %36 = sub nsw i64 %34, %35
  %37 = load ptr, ptr %11, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw %struct.Cgt_Man_t_, ptr %37, i32 0, i32 22
  %39 = load i64, ptr %38, align 8, !tbaa !110
  %40 = add nsw i64 %39, %36
  store i64 %40, ptr %38, align 8, !tbaa !110
  %41 = load ptr, ptr @stdout, align 8, !tbaa !106
  %42 = load ptr, ptr %11, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw %struct.Cgt_Man_t_, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8, !tbaa !95
  %45 = call i32 @Aig_ManCoNum(ptr noundef %44)
  %46 = call ptr @Bar_ProgressStart(ptr noundef %41, i32 noundef %45)
  store ptr %46, ptr %9, align 8, !tbaa !108
  store i32 0, ptr %13, align 4, !tbaa !31
  br label %47

47:                                               ; preds = %54, %22
  %48 = load i32, ptr %13, align 4, !tbaa !31
  %49 = load ptr, ptr %11, align 8, !tbaa !18
  %50 = getelementptr inbounds nuw %struct.Cgt_Man_t_, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8, !tbaa !95
  %52 = call i32 @Aig_ManCoNum(ptr noundef %51)
  %53 = icmp slt i32 %48, %52
  br i1 %53, label %54, label %60

54:                                               ; preds = %47
  %55 = load ptr, ptr %9, align 8, !tbaa !108
  %56 = load i32, ptr %13, align 4, !tbaa !31
  call void @Bar_ProgressUpdate(ptr noundef %55, i32 noundef %56, ptr noundef null)
  %57 = load ptr, ptr %11, align 8, !tbaa !18
  %58 = load i32, ptr %13, align 4, !tbaa !31
  %59 = call i32 @Cgt_ClockGatingRange(ptr noundef %57, i32 noundef %58)
  store i32 %59, ptr %13, align 4, !tbaa !31
  br label %47, !llvm.loop !111

60:                                               ; preds = %47
  %61 = load ptr, ptr %9, align 8, !tbaa !108
  call void @Bar_ProgressStop(ptr noundef %61)
  %62 = load ptr, ptr %11, align 8, !tbaa !18
  %63 = getelementptr inbounds nuw %struct.Cgt_Man_t_, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8, !tbaa !79
  store ptr %64, ptr %12, align 8, !tbaa !86
  %65 = load ptr, ptr %11, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw %struct.Cgt_Man_t_, ptr %65, i32 0, i32 5
  store ptr null, ptr %66, align 8, !tbaa !79
  %67 = call i64 @Abc_Clock()
  %68 = load i64, ptr %15, align 8, !tbaa !91
  %69 = sub nsw i64 %67, %68
  %70 = load ptr, ptr %11, align 8, !tbaa !18
  %71 = getelementptr inbounds nuw %struct.Cgt_Man_t_, ptr %70, i32 0, i32 30
  store i64 %69, ptr %71, align 8, !tbaa !112
  %72 = load ptr, ptr %11, align 8, !tbaa !18
  call void @Cgt_ManStop(ptr noundef %72)
  %73 = load ptr, ptr %12, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 36, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret ptr %73
}

declare i32 @Aig_ManRandom(i32 noundef) #4

declare ptr @Cgt_ManCreate(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @Cgt_ManDeriveAigForGating(ptr noundef) #4

declare ptr @Bar_ProgressStart(ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Bar_ProgressUpdate(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !108
  store i32 %1, ptr %5, align 4, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !105
  %7 = load ptr, ptr %4, align 8, !tbaa !108
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4, !tbaa !31
  %11 = load ptr, ptr %4, align 8, !tbaa !108
  %12 = load i32, ptr %11, align 4, !tbaa !31
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  br label %19

15:                                               ; preds = %9, %3
  %16 = load ptr, ptr %4, align 8, !tbaa !108
  %17 = load i32, ptr %5, align 4, !tbaa !31
  %18 = load ptr, ptr %6, align 8, !tbaa !105
  call void @Bar_ProgressUpdate_int(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %14
  ret void
}

declare void @Bar_ProgressStop(ptr noundef) #4

declare void @Cgt_ManStop(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @Cgt_ClockGatingInt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !83
  store ptr %1, ptr %6, align 8, !tbaa !83
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !83
  %12 = load ptr, ptr %6, align 8, !tbaa !83
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = load ptr, ptr %8, align 8, !tbaa !107
  %15 = call ptr @Cgt_ClockGatingCandidates(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !86
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Cgt_Par_t_, ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 4, !tbaa !16
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %4
  %21 = load ptr, ptr %5, align 8, !tbaa !83
  %22 = load ptr, ptr %9, align 8, !tbaa !86
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Cgt_Par_t_, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !12
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Cgt_Par_t_, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %27, align 4, !tbaa !17
  %29 = call ptr @Cgt_ManDecideArea(ptr noundef %21, ptr noundef %22, i32 noundef %25, i32 noundef %28)
  store ptr %29, ptr %10, align 8, !tbaa !86
  br label %40

30:                                               ; preds = %4
  %31 = load ptr, ptr %5, align 8, !tbaa !83
  %32 = load ptr, ptr %9, align 8, !tbaa !86
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Cgt_Par_t_, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !12
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Cgt_Par_t_, ptr %36, i32 0, i32 7
  %38 = load i32, ptr %37, align 4, !tbaa !17
  %39 = call ptr @Cgt_ManDecideSimple(ptr noundef %31, ptr noundef %32, i32 noundef %35, i32 noundef %38)
  store ptr %39, ptr %10, align 8, !tbaa !86
  br label %40

40:                                               ; preds = %30, %20
  %41 = load ptr, ptr %9, align 8, !tbaa !86
  call void @Vec_VecFree(ptr noundef %41)
  %42 = load ptr, ptr %10, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret ptr %42
}

declare ptr @Cgt_ManDecideArea(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

declare ptr @Cgt_ManDecideSimple(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_VecFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !31
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %4, align 4, !tbaa !31
  %7 = load ptr, ptr %2, align 8, !tbaa !86
  %8 = call i32 @Vec_VecSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !86
  %12 = load i32, ptr %4, align 4, !tbaa !31
  %13 = call ptr @Vec_VecEntry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !38
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %25

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8, !tbaa !38
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !38
  call void @Vec_PtrFree(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %16
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4, !tbaa !31
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !31
  br label %5, !llvm.loop !113

25:                                               ; preds = %14
  %26 = load ptr, ptr %2, align 8, !tbaa !86
  call void @Vec_PtrFree(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Cgt_ClockGating(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !83
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !83
  %11 = load ptr, ptr %5, align 8, !tbaa !83
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = call ptr @Cgt_ClockGatingInt(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef null)
  store ptr %13, ptr %8, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Cgt_Par_t_, ptr %14, i32 0, i32 7
  %16 = load i32, ptr %15, align 4, !tbaa !17
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18, %3
  %20 = load ptr, ptr %4, align 8, !tbaa !83
  %21 = load ptr, ptr %8, align 8, !tbaa !86
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Cgt_Par_t_, ptr %22, i32 0, i32 6
  %24 = load i32, ptr %23, align 4, !tbaa !16
  %25 = call ptr @Cgt_ManDeriveGatedAig(ptr noundef %20, ptr noundef %21, i32 noundef %24, ptr noundef %9)
  store ptr %25, ptr %7, align 8, !tbaa !83
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Cgt_Par_t_, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %27, align 4, !tbaa !17
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %44

30:                                               ; preds = %19
  %31 = load ptr, ptr %4, align 8, !tbaa !83
  %32 = call i32 @Aig_ManNodeNum(ptr noundef %31)
  %33 = load i32, ptr %9, align 4, !tbaa !31
  %34 = load i32, ptr %9, align 4, !tbaa !31
  %35 = sitofp i32 %34 to double
  %36 = fmul double 1.000000e+02, %35
  %37 = load ptr, ptr %4, align 8, !tbaa !83
  %38 = call i32 @Aig_ManNodeNum(ptr noundef %37)
  %39 = sitofp i32 %38 to double
  %40 = fdiv double %36, %39
  %41 = load ptr, ptr %7, align 8, !tbaa !83
  %42 = call i32 @Aig_ManNodeNum(ptr noundef %41)
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %32, i32 noundef %33, double noundef %40, i32 noundef %42)
  br label %44

44:                                               ; preds = %30, %19
  %45 = load ptr, ptr %8, align 8, !tbaa !86
  call void @Vec_VecFree(ptr noundef %45)
  %46 = load ptr, ptr %7, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %46
}

declare ptr @Cgt_ManDeriveGatedAig(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManNodeNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 5
  %6 = load i32, ptr %5, align 4, !tbaa !31
  %7 = load ptr, ptr %2, align 8, !tbaa !83
  %8 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds [7 x i32], ptr %8, i64 0, i64 6
  %10 = load i32, ptr %9, align 8, !tbaa !31
  %11 = add nsw i32 %6, %10
  ret i32 %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManPoNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8, !tbaa !114
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !115
  %8 = load i32, ptr %4, align 4, !tbaa !31
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  %20 = load i32, ptr %4, align 4, !tbaa !31
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !31
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !39
  %33 = load i32, ptr %4, align 4, !tbaa !31
  %34 = load ptr, ptr %3, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !115
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !38
  %5 = load i32, ptr %2, align 4, !tbaa !31
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !31
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !31
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !58
  %14 = load i32, ptr %2, align 4, !tbaa !31
  %15 = load ptr, ptr %3, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !115
  %17 = load ptr, ptr %3, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !115
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !115
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !39
  %33 = load ptr, ptr %3, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !58
  %8 = load ptr, ptr %3, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !115
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !115
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !38
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !38
  %21 = load ptr, ptr %3, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !115
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !41
  %28 = load ptr, ptr %3, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !39
  %31 = load ptr, ptr %3, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !58
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !58
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !41
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_VecEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !86
  store i32 %1, ptr %4, align 4, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !86
  %6 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !89
  %8 = load i32, ptr %4, align 4, !tbaa !31
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  ret ptr %11
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #3 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #11
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #11
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !116
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !91
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !118
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !91
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !91
  %18 = load i64, ptr %4, align 8, !tbaa !91
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #11
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #6

declare i32 @sat_solver_simplify(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAllocArray(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %6, ptr %5, align 8, !tbaa !38
  %7 = load i32, ptr %4, align 4, !tbaa !31
  %8 = load ptr, ptr %5, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4, !tbaa !58
  %10 = load i32, ptr %4, align 4, !tbaa !31
  %11 = load ptr, ptr %5, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 8, !tbaa !115
  %13 = load ptr, ptr %3, align 8, !tbaa !41
  %14 = load ptr, ptr %5, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8, !tbaa !39
  %16 = load ptr, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %16
}

declare i32 @Abc_FrameIsBridgeMode(...) #4

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

declare ptr @vnsprintf(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !119
  %5 = load ptr, ptr @stdout, align 8, !tbaa !106
  %6 = load ptr, ptr %3, align 8, !tbaa !105
  %7 = load ptr, ptr %4, align 8, !tbaa !119
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #11
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #6

declare void @Bar_ProgressUpdate_int(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_VecSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !87
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !39
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !38
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !38
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !38
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Cgt_Par_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"Cgt_Par_t_", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32}
!10 = !{!"int", !6, i64 0}
!11 = !{!9, !10, i64 4}
!12 = !{!9, !10, i64 8}
!13 = !{!9, !10, i64 12}
!14 = !{!9, !10, i64 16}
!15 = !{!9, !10, i64 20}
!16 = !{!9, !10, i64 24}
!17 = !{!9, !10, i64 28}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS10Cgt_Man_t_", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!22 = !{!23, !10, i64 112}
!23 = !{!"Cgt_Man_t_", !4, i64 0, !24, i64 8, !25, i64 16, !24, i64 24, !26, i64 32, !26, i64 40, !27, i64 48, !24, i64 56, !27, i64 64, !27, i64 72, !24, i64 80, !28, i64 88, !29, i64 96, !27, i64 104, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !10, i64 140, !30, i64 144, !30, i64 152, !30, i64 160, !30, i64 168, !30, i64 176, !30, i64 184, !30, i64 192, !30, i64 200, !30, i64 208}
!24 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!25 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!26 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!27 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!28 = !{!"p1 _ZTS10Cnf_Dat_t_", !5, i64 0}
!29 = !{!"p1 _ZTS12sat_solver_t", !5, i64 0}
!30 = !{!"long", !6, i64 0}
!31 = !{!10, !10, i64 0}
!32 = !{!23, !27, i64 104}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 int", !5, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = distinct !{!37, !36}
!38 = !{!27, !27, i64 0}
!39 = !{!40, !5, i64 8}
!40 = !{!"Vec_Ptr_t_", !10, i64 0, !10, i64 4, !5, i64 8}
!41 = !{!5, !5, i64 0}
!42 = !{!43, !10, i64 36}
!43 = !{!"Aig_Obj_t_", !6, i64 0, !21, i64 8, !21, i64 16, !10, i64 24, !10, i64 24, !10, i64 24, !10, i64 24, !10, i64 24, !10, i64 28, !10, i64 31, !10, i64 32, !10, i64 36, !6, i64 40}
!44 = !{!23, !24, i64 80}
!45 = !{!46, !27, i64 32}
!46 = !{!"Aig_Man_t_", !47, i64 0, !47, i64 8, !27, i64 16, !27, i64 24, !27, i64 32, !27, i64 40, !21, i64 48, !43, i64 56, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !6, i64 128, !10, i64 156, !48, i64 160, !10, i64 168, !34, i64 176, !10, i64 184, !26, i64 192, !10, i64 200, !10, i64 204, !10, i64 208, !34, i64 216, !10, i64 224, !10, i64 228, !10, i64 232, !10, i64 236, !10, i64 240, !48, i64 248, !48, i64 256, !10, i64 264, !49, i64 272, !25, i64 280, !10, i64 288, !5, i64 296, !5, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !48, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !34, i64 368, !34, i64 376, !27, i64 384, !25, i64 392, !25, i64 400, !50, i64 408, !27, i64 416, !24, i64 424, !27, i64 432, !10, i64 440, !25, i64 448, !26, i64 456, !25, i64 464, !25, i64 472, !10, i64 480, !30, i64 488, !30, i64 496, !30, i64 504, !27, i64 512, !27, i64 520}
!47 = !{!"p1 omnipotent char", !5, i64 0}
!48 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!49 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!50 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!51 = !{!23, !29, i64 96}
!52 = !{!23, !28, i64 88}
!53 = !{!54, !34, i64 32}
!54 = !{!"Cnf_Dat_t_", !24, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !55, i64 24, !34, i64 32, !34, i64 40, !34, i64 48, !47, i64 56, !25, i64 64}
!55 = !{!"p2 int", !5, i64 0}
!56 = distinct !{!56, !36}
!57 = !{!23, !10, i64 116}
!58 = !{!40, !10, i64 4}
!59 = !{!29, !29, i64 0}
!60 = !{!61, !34, i64 328}
!61 = !{!"sat_solver_t", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !62, i64 16, !10, i64 72, !10, i64 76, !63, i64 80, !64, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !30, i64 120, !30, i64 128, !30, i64 136, !65, i64 144, !65, i64 152, !10, i64 160, !10, i64 164, !66, i64 168, !47, i64 184, !10, i64 192, !34, i64 200, !47, i64 208, !47, i64 216, !47, i64 224, !47, i64 232, !34, i64 240, !34, i64 248, !34, i64 256, !66, i64 264, !66, i64 280, !66, i64 296, !66, i64 312, !34, i64 328, !66, i64 336, !10, i64 352, !10, i64 356, !10, i64 360, !67, i64 368, !67, i64 376, !10, i64 384, !10, i64 388, !10, i64 392, !68, i64 400, !10, i64 472, !10, i64 476, !10, i64 480, !10, i64 484, !10, i64 488, !30, i64 496, !30, i64 504, !30, i64 512, !66, i64 520, !69, i64 536, !10, i64 544, !10, i64 548, !10, i64 552, !66, i64 560, !66, i64 576, !10, i64 592, !10, i64 596, !10, i64 600, !34, i64 608, !5, i64 616, !10, i64 624, !70, i64 632, !10, i64 640, !10, i64 644, !66, i64 648, !66, i64 664, !66, i64 680, !5, i64 696, !5, i64 704, !10, i64 712, !5, i64 720}
!62 = !{!"Sat_Mem_t_", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !55, i64 48}
!63 = !{!"p1 _ZTS8clause_t", !5, i64 0}
!64 = !{!"p1 _ZTS6veci_t", !5, i64 0}
!65 = !{!"p1 long", !5, i64 0}
!66 = !{!"veci_t", !10, i64 0, !10, i64 4, !34, i64 8}
!67 = !{!"double", !6, i64 0}
!68 = !{!"stats_t", !10, i64 0, !10, i64 4, !10, i64 8, !30, i64 16, !30, i64 24, !30, i64 32, !30, i64 40, !30, i64 48, !30, i64 56, !30, i64 64}
!69 = !{!"p1 double", !5, i64 0}
!70 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!71 = distinct !{!71, !36}
!72 = distinct !{!72, !36}
!73 = !{!23, !27, i64 64}
!74 = !{!23, !10, i64 124}
!75 = !{!23, !24, i64 8}
!76 = !{!23, !25, i64 16}
!77 = !{!23, !4, i64 0}
!78 = !{!6, !6, i64 0}
!79 = !{!23, !26, i64 40}
!80 = !{!23, !10, i64 140}
!81 = distinct !{!81, !36}
!82 = distinct !{!82, !36}
!83 = !{!24, !24, i64 0}
!84 = !{!46, !27, i64 24}
!85 = !{!43, !21, i64 8}
!86 = !{!26, !26, i64 0}
!87 = !{!88, !10, i64 4}
!88 = !{!"Vec_Vec_t_", !10, i64 0, !10, i64 4, !5, i64 8}
!89 = !{!88, !5, i64 8}
!90 = distinct !{!90, !36}
!91 = !{!30, !30, i64 0}
!92 = !{!23, !10, i64 132}
!93 = !{!23, !10, i64 128}
!94 = !{!23, !10, i64 136}
!95 = !{!23, !24, i64 56}
!96 = !{!23, !24, i64 24}
!97 = !{!23, !26, i64 32}
!98 = !{!23, !30, i64 152}
!99 = !{!9, !10, i64 32}
!100 = !{!61, !10, i64 0}
!101 = !{!23, !10, i64 120}
!102 = !{!61, !10, i64 12}
!103 = !{!61, !10, i64 8}
!104 = distinct !{!104, !36}
!105 = !{!47, !47, i64 0}
!106 = !{!70, !70, i64 0}
!107 = !{!25, !25, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS15Bar_Progress_t_", !5, i64 0}
!110 = !{!23, !30, i64 144}
!111 = distinct !{!111, !36}
!112 = !{!23, !30, i64 208}
!113 = distinct !{!113, !36}
!114 = !{!46, !10, i64 112}
!115 = !{!40, !10, i64 0}
!116 = !{!117, !30, i64 0}
!117 = !{!"timespec", !30, i64 0, !30, i64 8}
!118 = !{!117, !30, i64 8}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
