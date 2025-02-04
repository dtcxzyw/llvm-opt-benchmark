target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.satoko_opts = type { i64, i64, double, double, i32, i32, i32, i32, i32, i32, i32, float, double, float, i32, i64, i32, i32, float, i8, i8 }
%struct.Saig_Bmc_t_ = type { i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ptr, i32, i32, i32, i32, i32 }
%struct.sat_solver_t = type { i32, i32, i32, i32, %struct.Sat_Mem_t_, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, %struct.veci_t, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, %struct.veci_t, i32, i32, i32, double, double, i32, i32, i32, %struct.stats_t, i32, i32, i32, i32, i32, i64, i64, i64, %struct.veci_t, ptr, i32, i32, i32, %struct.veci_t, %struct.veci_t, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, ptr, i32, ptr }
%struct.Sat_Mem_t_ = type { [2 x i32], [2 x i32], [2 x i32], [2 x i32], i32, i32, i32, i32, ptr }
%struct.stats_t = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.veci_t = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Cnf_Dat_t_ = type { ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Abc_Cex_t_ = type { i32, i32, i32, i32, i32, [0 x i32] }
%struct.timespec = type { i64, i64 }
%struct.Vec_Vec_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [65 x i8] c"Ternary sim found non-zero output in frame %d.  Used %5.2f MB.  \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.4 = private unnamed_addr constant [73 x i8] c"Ternary sim proved all outputs in the first %d frames.  Used %5.2f MB.  \00", align 1
@.str.5 = private unnamed_addr constant [47 x i8] c"SAT solver became UNSAT after adding clauses.\0A\00", align 1
@.str.6 = private unnamed_addr constant [63 x i8] c"Saig_BmcGenerateCounterExample(): Counter-example is invalid.\0A\00", align 1
@.str.7 = private unnamed_addr constant [69 x i8] c"Running \22bmc2\22. AIG:  PI/PO/Reg = %d/%d/%d.  Node = %6d. Lev = %5d.\0A\00", align 1
@.str.8 = private unnamed_addr constant [76 x i8] c"Params: FramesMax = %d. NodesDelta = %d. ConfMaxOne = %d. ConfMaxAll = %d.\0A\00", align 1
@.str.9 = private unnamed_addr constant [55 x i8] c"%4d : F =%5d. O =%4d.  And =%8d. Var =%8d. Conf =%7d. \00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"%4.0f MB\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"%9.2f sec\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@stdout = external global ptr, align 8
@.str.13 = private unnamed_addr constant [31 x i8] c"Reached timeout (%d seconds).\0A\00", align 1
@.str.14 = private unnamed_addr constant [51 x i8] c"Output %d of miter \22%s\22 was asserted in frame %d. \00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"No output failed in %d frames.  \00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0D\00", align 1
@.str.17 = private unnamed_addr constant [49 x i8] c"Reached limit on the number of timeframes (%d).\0A\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"Reached global conflict limit (%d).\0A\00", align 1
@.str.19 = private unnamed_addr constant [36 x i8] c"Reached local conflict limit (%d).\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.20 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1

; Function Attrs: nounwind uwtable
define i32 @Abs_ManExtendOneEval_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = load i32, ptr %9, align 4, !tbaa !12
  %17 = call i32 @Abs_ManSimInfoGet(ptr noundef %14, ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %12, align 4, !tbaa !12
  %18 = load i32, ptr %12, align 4, !tbaa !12
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %21, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %90

22:                                               ; preds = %4
  %23 = load ptr, ptr %8, align 8, !tbaa !10
  %24 = call i32 @Aig_ObjIsCi(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %40

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  %30 = load ptr, ptr %8, align 8, !tbaa !10
  %31 = call ptr @Saig_ObjLoToLi(ptr noundef %29, ptr noundef %30)
  %32 = load i32, ptr %9, align 4, !tbaa !12
  %33 = sub nsw i32 %32, 1
  %34 = call i32 @Abs_ManExtendOneEval_rec(ptr noundef %27, ptr noundef %28, ptr noundef %31, i32 noundef %33)
  store i32 %34, ptr %12, align 4, !tbaa !12
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = load ptr, ptr %8, align 8, !tbaa !10
  %37 = load i32, ptr %9, align 4, !tbaa !12
  %38 = load i32, ptr %12, align 4, !tbaa !12
  call void @Abs_ManSimInfoSet(ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %38)
  %39 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %39, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %90

40:                                               ; preds = %22
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = load ptr, ptr %7, align 8, !tbaa !8
  %43 = load ptr, ptr %8, align 8, !tbaa !10
  %44 = call ptr @Aig_ObjFanin0(ptr noundef %43)
  %45 = load i32, ptr %9, align 4, !tbaa !12
  %46 = call i32 @Abs_ManExtendOneEval_rec(ptr noundef %41, ptr noundef %42, ptr noundef %44, i32 noundef %45)
  store i32 %46, ptr %10, align 4, !tbaa !12
  %47 = load ptr, ptr %8, align 8, !tbaa !10
  %48 = call i32 @Aig_ObjFaninC0(ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %40
  %51 = load i32, ptr %10, align 4, !tbaa !12
  %52 = call i32 @Abs_ManSimInfoNot(i32 noundef %51)
  store i32 %52, ptr %10, align 4, !tbaa !12
  br label %53

53:                                               ; preds = %50, %40
  %54 = load ptr, ptr %8, align 8, !tbaa !10
  %55 = call i32 @Aig_ObjIsCo(ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %53
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = load ptr, ptr %8, align 8, !tbaa !10
  %60 = load i32, ptr %9, align 4, !tbaa !12
  %61 = load i32, ptr %10, align 4, !tbaa !12
  call void @Abs_ManSimInfoSet(ptr noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef %61)
  %62 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %62, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %90

63:                                               ; preds = %53
  %64 = load i32, ptr %10, align 4, !tbaa !12
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i32 1, ptr %12, align 4, !tbaa !12
  br label %84

67:                                               ; preds = %63
  %68 = load ptr, ptr %6, align 8, !tbaa !3
  %69 = load ptr, ptr %7, align 8, !tbaa !8
  %70 = load ptr, ptr %8, align 8, !tbaa !10
  %71 = call ptr @Aig_ObjFanin1(ptr noundef %70)
  %72 = load i32, ptr %9, align 4, !tbaa !12
  %73 = call i32 @Abs_ManExtendOneEval_rec(ptr noundef %68, ptr noundef %69, ptr noundef %71, i32 noundef %72)
  store i32 %73, ptr %11, align 4, !tbaa !12
  %74 = load ptr, ptr %8, align 8, !tbaa !10
  %75 = call i32 @Aig_ObjFaninC1(ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %67
  %78 = load i32, ptr %11, align 4, !tbaa !12
  %79 = call i32 @Abs_ManSimInfoNot(i32 noundef %78)
  store i32 %79, ptr %11, align 4, !tbaa !12
  br label %80

80:                                               ; preds = %77, %67
  %81 = load i32, ptr %10, align 4, !tbaa !12
  %82 = load i32, ptr %11, align 4, !tbaa !12
  %83 = call i32 @Abs_ManSimInfoAnd(i32 noundef %81, i32 noundef %82)
  store i32 %83, ptr %12, align 4, !tbaa !12
  br label %84

84:                                               ; preds = %80, %66
  %85 = load ptr, ptr %6, align 8, !tbaa !3
  %86 = load ptr, ptr %8, align 8, !tbaa !10
  %87 = load i32, ptr %9, align 4, !tbaa !12
  %88 = load i32, ptr %12, align 4, !tbaa !12
  call void @Abs_ManSimInfoSet(ptr noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef %88)
  %89 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %89, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %90

90:                                               ; preds = %84, %57, %26, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %91 = load i32, ptr %5, align 4
  ret i32 %91
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abs_ManSimInfoGet(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load i32, ptr %6, align 4, !tbaa !12
  %10 = call ptr @Vec_PtrEntry(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !14
  %11 = load ptr, ptr %7, align 8, !tbaa !14
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = call i32 @Aig_ObjId(ptr noundef %12)
  %14 = ashr i32 %13, 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %11, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !12
  %18 = load ptr, ptr %5, align 8, !tbaa !10
  %19 = call i32 @Aig_ObjId(ptr noundef %18)
  %20 = and i32 %19, 15
  %21 = shl i32 %20, 1
  %22 = lshr i32 %17, %21
  %23 = and i32 3, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsCi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 2
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Saig_ObjLoToLi(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = call i32 @Saig_ManPoNum(ptr noundef %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = call i32 @Aig_ObjCioId(ptr noundef %10)
  %12 = add nsw i32 %9, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = call i32 @Saig_ManPiNum(ptr noundef %13)
  %15 = sub nsw i32 %12, %14
  %16 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %15)
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abs_ManSimInfoSet(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !12
  store i32 %3, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load i32, ptr %7, align 4, !tbaa !12
  %12 = call ptr @Vec_PtrEntry(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %9, align 8, !tbaa !14
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  %15 = load i32, ptr %7, align 4, !tbaa !12
  %16 = call i32 @Abs_ManSimInfoGet(ptr noundef %13, ptr noundef %14, i32 noundef %15)
  %17 = load i32, ptr %8, align 4, !tbaa !12
  %18 = xor i32 %17, %16
  store i32 %18, ptr %8, align 4, !tbaa !12
  %19 = load i32, ptr %8, align 4, !tbaa !12
  %20 = load ptr, ptr %6, align 8, !tbaa !10
  %21 = call i32 @Aig_ObjId(ptr noundef %20)
  %22 = and i32 %21, 15
  %23 = shl i32 %22, 1
  %24 = shl i32 %19, %23
  %25 = load ptr, ptr %9, align 8, !tbaa !14
  %26 = load ptr, ptr %6, align 8, !tbaa !10
  %27 = call i32 @Aig_ObjId(ptr noundef %26)
  %28 = ashr i32 %27, 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %25, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !12
  %32 = xor i32 %31, %24
  store i32 %32, ptr %30, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abs_ManSimInfoNot(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !12
  %4 = load i32, ptr %3, align 4, !tbaa !12
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !12
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 1, ptr %2, align 4
  br label %12

11:                                               ; preds = %7
  store i32 3, ptr %2, align 4
  br label %12

12:                                               ; preds = %11, %10, %6
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsCo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 3
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abs_ManSimInfoAnd(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !12
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4, !tbaa !12
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %2
  store i32 1, ptr %3, align 4
  br label %20

12:                                               ; preds = %8
  %13 = load i32, ptr %4, align 4, !tbaa !12
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i32, ptr %5, align 4, !tbaa !12
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 2, ptr %3, align 4
  br label %20

19:                                               ; preds = %15, %12
  store i32 3, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18, %11
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Abs_ManTernarySimulate(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %16 = call i64 @Abc_Clock()
  store i64 %16, ptr %14, align 8, !tbaa !28
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = call i32 @Aig_ManObjNum(ptr noundef %17)
  %19 = sdiv i32 800000000, %18
  %20 = add nsw i32 1, %19
  store i32 %20, ptr %12, align 4, !tbaa !12
  %21 = load i32, ptr %12, align 4, !tbaa !12
  %22 = load i32, ptr %6, align 4, !tbaa !12
  %23 = call i32 @Abc_MinInt(i32 noundef %21, i32 noundef %22)
  store i32 %23, ptr %12, align 4, !tbaa !12
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = call i32 @Aig_ManObjNum(ptr noundef %24)
  %26 = mul nsw i32 2, %25
  %27 = call i32 @Abc_BitWordNum(i32 noundef %26)
  store i32 %27, ptr %13, align 4, !tbaa !12
  %28 = load i32, ptr %12, align 4, !tbaa !12
  %29 = call ptr @Vec_PtrAlloc(i32 noundef %28)
  store ptr %29, ptr %8, align 8, !tbaa !3
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %30

30:                                               ; preds = %161, %3
  %31 = load i32, ptr %11, align 4, !tbaa !12
  %32 = load i32, ptr %12, align 4, !tbaa !12
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %164

34:                                               ; preds = %30
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  %36 = load i32, ptr %13, align 4, !tbaa !12
  %37 = sext i32 %36 to i64
  %38 = call noalias ptr @calloc(i64 noundef %37, i64 noundef 4) #12
  call void @Vec_PtrPush(ptr noundef %35, ptr noundef %38)
  %39 = load i32, ptr %11, align 4, !tbaa !12
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %65

41:                                               ; preds = %34
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %42

42:                                               ; preds = %61, %41
  %43 = load i32, ptr %10, align 4, !tbaa !12
  %44 = load ptr, ptr %5, align 8, !tbaa !8
  %45 = call i32 @Saig_ManRegNum(ptr noundef %44)
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %56

47:                                               ; preds = %42
  %48 = load ptr, ptr %5, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !29
  %51 = load i32, ptr %10, align 4, !tbaa !12
  %52 = load ptr, ptr %5, align 8, !tbaa !8
  %53 = call i32 @Saig_ManPiNum(ptr noundef %52)
  %54 = add nsw i32 %51, %53
  %55 = call ptr @Vec_PtrEntry(ptr noundef %50, i32 noundef %54)
  store ptr %55, ptr %9, align 8, !tbaa !10
  br label %56

56:                                               ; preds = %47, %42
  %57 = phi i1 [ false, %42 ], [ true, %47 ]
  br i1 %57, label %58, label %64

58:                                               ; preds = %56
  %59 = load ptr, ptr %8, align 8, !tbaa !3
  %60 = load ptr, ptr %9, align 8, !tbaa !10
  call void @Abs_ManSimInfoSet(ptr noundef %59, ptr noundef %60, i32 noundef 0, i32 noundef 1)
  br label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %10, align 4, !tbaa !12
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %10, align 4, !tbaa !12
  br label %42, !llvm.loop !30

64:                                               ; preds = %56
  br label %65

65:                                               ; preds = %64, %34
  %66 = load ptr, ptr %8, align 8, !tbaa !3
  %67 = load ptr, ptr %5, align 8, !tbaa !8
  %68 = call ptr @Aig_ManConst1(ptr noundef %67)
  %69 = load i32, ptr %11, align 4, !tbaa !12
  call void @Abs_ManSimInfoSet(ptr noundef %66, ptr noundef %68, i32 noundef %69, i32 noundef 2)
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %70

70:                                               ; preds = %87, %65
  %71 = load i32, ptr %10, align 4, !tbaa !12
  %72 = load ptr, ptr %5, align 8, !tbaa !8
  %73 = call i32 @Saig_ManPiNum(ptr noundef %72)
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %75, label %81

75:                                               ; preds = %70
  %76 = load ptr, ptr %5, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !29
  %79 = load i32, ptr %10, align 4, !tbaa !12
  %80 = call ptr @Vec_PtrEntry(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %9, align 8, !tbaa !10
  br label %81

81:                                               ; preds = %75, %70
  %82 = phi i1 [ false, %70 ], [ true, %75 ]
  br i1 %82, label %83, label %90

83:                                               ; preds = %81
  %84 = load ptr, ptr %8, align 8, !tbaa !3
  %85 = load ptr, ptr %9, align 8, !tbaa !10
  %86 = load i32, ptr %11, align 4, !tbaa !12
  call void @Abs_ManSimInfoSet(ptr noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 3)
  br label %87

87:                                               ; preds = %83
  %88 = load i32, ptr %10, align 4, !tbaa !12
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %10, align 4, !tbaa !12
  br label %70, !llvm.loop !32

90:                                               ; preds = %81
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %91

91:                                               ; preds = %110, %90
  %92 = load i32, ptr %10, align 4, !tbaa !12
  %93 = load ptr, ptr %5, align 8, !tbaa !8
  %94 = call i32 @Saig_ManPoNum(ptr noundef %93)
  %95 = icmp slt i32 %92, %94
  br i1 %95, label %96, label %102

96:                                               ; preds = %91
  %97 = load ptr, ptr %5, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8, !tbaa !16
  %100 = load i32, ptr %10, align 4, !tbaa !12
  %101 = call ptr @Vec_PtrEntry(ptr noundef %99, i32 noundef %100)
  store ptr %101, ptr %9, align 8, !tbaa !10
  br label %102

102:                                              ; preds = %96, %91
  %103 = phi i1 [ false, %91 ], [ true, %96 ]
  br i1 %103, label %104, label %113

104:                                              ; preds = %102
  %105 = load ptr, ptr %8, align 8, !tbaa !3
  %106 = load ptr, ptr %5, align 8, !tbaa !8
  %107 = load ptr, ptr %9, align 8, !tbaa !10
  %108 = load i32, ptr %11, align 4, !tbaa !12
  %109 = call i32 @Abs_ManExtendOneEval_rec(ptr noundef %105, ptr noundef %106, ptr noundef %107, i32 noundef %108)
  br label %110

110:                                              ; preds = %104
  %111 = load i32, ptr %10, align 4, !tbaa !12
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %10, align 4, !tbaa !12
  br label %91, !llvm.loop !33

113:                                              ; preds = %102
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %114

114:                                              ; preds = %157, %113
  %115 = load i32, ptr %10, align 4, !tbaa !12
  %116 = load ptr, ptr %5, align 8, !tbaa !8
  %117 = call i32 @Saig_ManPoNum(ptr noundef %116)
  %118 = icmp slt i32 %115, %117
  br i1 %118, label %119, label %125

119:                                              ; preds = %114
  %120 = load ptr, ptr %5, align 8, !tbaa !8
  %121 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8, !tbaa !16
  %123 = load i32, ptr %10, align 4, !tbaa !12
  %124 = call ptr @Vec_PtrEntry(ptr noundef %122, i32 noundef %123)
  store ptr %124, ptr %9, align 8, !tbaa !10
  br label %125

125:                                              ; preds = %119, %114
  %126 = phi i1 [ false, %114 ], [ true, %119 ]
  br i1 %126, label %127, label %160

127:                                              ; preds = %125
  %128 = load ptr, ptr %8, align 8, !tbaa !3
  %129 = load ptr, ptr %9, align 8, !tbaa !10
  %130 = load i32, ptr %11, align 4, !tbaa !12
  %131 = call i32 @Abs_ManSimInfoGet(ptr noundef %128, ptr noundef %129, i32 noundef %130)
  %132 = icmp ne i32 %131, 1
  br i1 %132, label %133, label %156

133:                                              ; preds = %127
  %134 = load i32, ptr %7, align 4, !tbaa !12
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %154

136:                                              ; preds = %133
  %137 = load i32, ptr %11, align 4, !tbaa !12
  %138 = load i32, ptr %11, align 4, !tbaa !12
  %139 = add nsw i32 %138, 1
  %140 = sitofp i32 %139 to double
  %141 = fmul double 2.500000e-01, %140
  %142 = load ptr, ptr %5, align 8, !tbaa !8
  %143 = call i32 @Aig_ManObjNum(ptr noundef %142)
  %144 = sitofp i32 %143 to double
  %145 = fmul double %141, %144
  %146 = fdiv double %145, 0x4130000000000000
  %147 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %137, double noundef %146)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1, ptr noundef @.str.2)
  %148 = call i64 @Abc_Clock()
  %149 = load i64, ptr %14, align 8, !tbaa !28
  %150 = sub nsw i64 %148, %149
  %151 = sitofp i64 %150 to double
  %152 = fmul double 1.000000e+00, %151
  %153 = fdiv double %152, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, double noundef %153)
  br label %154

154:                                              ; preds = %136, %133
  %155 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %155, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %186

156:                                              ; preds = %127
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %10, align 4, !tbaa !12
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %10, align 4, !tbaa !12
  br label %114, !llvm.loop !34

160:                                              ; preds = %125
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %11, align 4, !tbaa !12
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %11, align 4, !tbaa !12
  br label %30, !llvm.loop !35

164:                                              ; preds = %30
  %165 = load i32, ptr %7, align 4, !tbaa !12
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %184

167:                                              ; preds = %164
  %168 = load i32, ptr %12, align 4, !tbaa !12
  %169 = load i32, ptr %12, align 4, !tbaa !12
  %170 = sitofp i32 %169 to double
  %171 = fmul double 2.500000e-01, %170
  %172 = load ptr, ptr %5, align 8, !tbaa !8
  %173 = call i32 @Aig_ManObjNum(ptr noundef %172)
  %174 = sitofp i32 %173 to double
  %175 = fmul double %171, %174
  %176 = fdiv double %175, 0x4130000000000000
  %177 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %168, double noundef %176)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1, ptr noundef @.str.2)
  %178 = call i64 @Abc_Clock()
  %179 = load i64, ptr %14, align 8, !tbaa !28
  %180 = sub nsw i64 %178, %179
  %181 = sitofp i64 %180 to double
  %182 = fmul double 1.000000e+00, %181
  %183 = fdiv double %182, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, double noundef %183)
  br label %184

184:                                              ; preds = %167, %164
  %185 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %185, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %186

186:                                              ; preds = %184, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %187 = load ptr, ptr %4, align 8
  ret ptr %187
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManObjNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %7, i32 0, i32 15
  %9 = load i32, ptr %8, align 4, !tbaa !37
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %3, align 4, !tbaa !12
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !12
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !12
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_BitWordNum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = ashr i32 %3, 5
  %5 = load i32, ptr %2, align 4, !tbaa !12
  %6 = and i32 %5, 31
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = add nsw i32 %4, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %4, ptr %3, align 8, !tbaa !3
  %5 = load i32, ptr %2, align 4, !tbaa !12
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !12
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !12
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !38
  %14 = load i32, ptr %2, align 4, !tbaa !12
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !40
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !40
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !40
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #13
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !41
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !38
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !40
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !40
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !40
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !42
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !41
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !38
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !38
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !42
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManRegNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !43
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManPiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !44
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManConst1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManPoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8, !tbaa !46
  ret i32 %5
}

declare i32 @printf(ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !12
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
  %15 = load i32, ptr %3, align 4, !tbaa !12
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !12
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !12
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !48
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.20)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !12
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !48
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.21)
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
  %45 = load ptr, ptr %4, align 8, !tbaa !47
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !47
  %48 = load ptr, ptr @stdout, align 8, !tbaa !48
  %49 = load ptr, ptr %7, align 8, !tbaa !47
  %50 = call i64 @strlen(ptr noundef %49) #14
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !47
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !47
  call void @free(ptr noundef %54) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !47
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

; Function Attrs: nounwind uwtable
define void @Abs_ManFreeAray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !12
  br label %5

5:                                                ; preds = %23, %1
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = call i32 @Vec_PtrSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = load i32, ptr %4, align 4, !tbaa !12
  %13 = call ptr @Vec_PtrEntry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !42
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %26

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8, !tbaa !42
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !42
  call void @free(ptr noundef %20) #11
  store ptr null, ptr %3, align 8, !tbaa !42
  br label %22

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21, %19
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %4, align 4, !tbaa !12
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %4, align 4, !tbaa !12
  br label %5, !llvm.loop !50

26:                                               ; preds = %14
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Vec_PtrFree(ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !38
  ret i32 %5
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !41
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !3
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Saig_BmcManStart(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.satoko_opts, align 8
  store ptr %0, ptr %8, align 8, !tbaa !8
  store i32 %1, ptr %9, align 4, !tbaa !12
  store i32 %2, ptr %10, align 4, !tbaa !12
  store i32 %3, ptr %11, align 4, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !12
  store i32 %5, ptr %13, align 4, !tbaa !12
  store i32 %6, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %20 = call noalias ptr @malloc(i64 noundef 136) #13
  store ptr %20, ptr %15, align 8, !tbaa !51
  %21 = load ptr, ptr %15, align 8, !tbaa !51
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 136, i1 false)
  %22 = load i32, ptr %9, align 4, !tbaa !12
  %23 = load ptr, ptr %15, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %23, i32 0, i32 0
  store i32 %22, ptr %24, align 8, !tbaa !53
  %25 = load i32, ptr %10, align 4, !tbaa !12
  %26 = load ptr, ptr %15, align 8, !tbaa !51
  %27 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %26, i32 0, i32 1
  store i32 %25, ptr %27, align 4, !tbaa !57
  %28 = load i32, ptr %11, align 4, !tbaa !12
  %29 = load ptr, ptr %15, align 8, !tbaa !51
  %30 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %29, i32 0, i32 2
  store i32 %28, ptr %30, align 8, !tbaa !58
  %31 = load i32, ptr %12, align 4, !tbaa !12
  %32 = load ptr, ptr %15, align 8, !tbaa !51
  %33 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %32, i32 0, i32 3
  store i32 %31, ptr %33, align 4, !tbaa !59
  %34 = load i32, ptr %13, align 4, !tbaa !12
  %35 = load ptr, ptr %15, align 8, !tbaa !51
  %36 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %35, i32 0, i32 4
  store i32 %34, ptr %36, align 8, !tbaa !60
  %37 = load ptr, ptr %8, align 8, !tbaa !8
  %38 = load ptr, ptr %15, align 8, !tbaa !51
  %39 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %38, i32 0, i32 5
  store ptr %37, ptr %39, align 8, !tbaa !61
  %40 = load ptr, ptr %8, align 8, !tbaa !8
  %41 = call i32 @Aig_ManObjNumMax(ptr noundef %40)
  %42 = load ptr, ptr %15, align 8, !tbaa !51
  %43 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %42, i32 0, i32 8
  store i32 %41, ptr %43, align 8, !tbaa !62
  %44 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %45 = load ptr, ptr %15, align 8, !tbaa !51
  %46 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %45, i32 0, i32 9
  store ptr %44, ptr %46, align 8, !tbaa !63
  %47 = call ptr @Vec_IntAlloc(i32 noundef 0)
  %48 = load ptr, ptr %15, align 8, !tbaa !51
  %49 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %48, i32 0, i32 13
  store ptr %47, ptr %49, align 8, !tbaa !64
  %50 = load ptr, ptr %15, align 8, !tbaa !51
  %51 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %50, i32 0, i32 13
  %52 = load ptr, ptr %51, align 8, !tbaa !64
  %53 = load ptr, ptr %15, align 8, !tbaa !51
  %54 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %53, i32 0, i32 8
  %55 = load i32, ptr %54, align 8, !tbaa !62
  call void @Vec_IntFill(ptr noundef %52, i32 noundef %55, i32 noundef 0)
  %56 = load ptr, ptr %15, align 8, !tbaa !51
  %57 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %56, i32 0, i32 8
  %58 = load i32, ptr %57, align 8, !tbaa !62
  %59 = call ptr @Aig_ManStart(i32 noundef %58)
  %60 = load ptr, ptr %15, align 8, !tbaa !51
  %61 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %60, i32 0, i32 6
  store ptr %59, ptr %61, align 8, !tbaa !65
  store i32 0, ptr %17, align 4, !tbaa !12
  br label %62

62:                                               ; preds = %85, %7
  %63 = load i32, ptr %17, align 4, !tbaa !12
  %64 = load ptr, ptr %8, align 8, !tbaa !8
  %65 = call i32 @Saig_ManRegNum(ptr noundef %64)
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %76

67:                                               ; preds = %62
  %68 = load ptr, ptr %8, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !29
  %71 = load i32, ptr %17, align 4, !tbaa !12
  %72 = load ptr, ptr %8, align 8, !tbaa !8
  %73 = call i32 @Saig_ManPiNum(ptr noundef %72)
  %74 = add nsw i32 %71, %73
  %75 = call ptr @Vec_PtrEntry(ptr noundef %70, i32 noundef %74)
  store ptr %75, ptr %16, align 8, !tbaa !10
  br label %76

76:                                               ; preds = %67, %62
  %77 = phi i1 [ false, %62 ], [ true, %67 ]
  br i1 %77, label %78, label %88

78:                                               ; preds = %76
  %79 = load ptr, ptr %15, align 8, !tbaa !51
  %80 = load ptr, ptr %16, align 8, !tbaa !10
  %81 = load ptr, ptr %15, align 8, !tbaa !51
  %82 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %81, i32 0, i32 6
  %83 = load ptr, ptr %82, align 8, !tbaa !65
  %84 = call ptr @Aig_ManConst0(ptr noundef %83)
  call void @Saig_BmcObjSetFrame(ptr noundef %79, ptr noundef %80, i32 noundef 0, ptr noundef %84)
  br label %85

85:                                               ; preds = %78
  %86 = load i32, ptr %17, align 4, !tbaa !12
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %17, align 4, !tbaa !12
  br label %62, !llvm.loop !66

88:                                               ; preds = %76
  %89 = load ptr, ptr %15, align 8, !tbaa !51
  %90 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %89, i32 0, i32 12
  store i32 1, ptr %90, align 8, !tbaa !67
  %91 = load ptr, ptr %15, align 8, !tbaa !51
  %92 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %91, i32 0, i32 12
  %93 = load i32, ptr %92, align 8, !tbaa !67
  %94 = call i32 @toLit(i32 noundef %93)
  store i32 %94, ptr %18, align 4, !tbaa !12
  %95 = load i32, ptr %14, align 4, !tbaa !12
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %114

97:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 104, ptr %19) #11
  call void @satoko_default_opts(ptr noundef %19)
  %98 = load i32, ptr %11, align 4, !tbaa !12
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds nuw %struct.satoko_opts, ptr %19, i32 0, i32 0
  store i64 %99, ptr %100, align 8, !tbaa !68
  %101 = call ptr @satoko_create()
  %102 = load ptr, ptr %15, align 8, !tbaa !51
  %103 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %102, i32 0, i32 11
  store ptr %101, ptr %103, align 8, !tbaa !72
  %104 = load ptr, ptr %15, align 8, !tbaa !51
  %105 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %104, i32 0, i32 11
  %106 = load ptr, ptr %105, align 8, !tbaa !72
  call void @satoko_configure(ptr noundef %106, ptr noundef %19)
  %107 = load ptr, ptr %15, align 8, !tbaa !51
  %108 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %107, i32 0, i32 11
  %109 = load ptr, ptr %108, align 8, !tbaa !72
  call void @satoko_setnvars(ptr noundef %109, i32 noundef 2000)
  %110 = load ptr, ptr %15, align 8, !tbaa !51
  %111 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %110, i32 0, i32 11
  %112 = load ptr, ptr %111, align 8, !tbaa !72
  %113 = call i32 @satoko_add_clause(ptr noundef %112, ptr noundef %18, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 104, ptr %19) #11
  br label %147

114:                                              ; preds = %88
  %115 = call ptr @sat_solver_new()
  %116 = load ptr, ptr %15, align 8, !tbaa !51
  %117 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %116, i32 0, i32 10
  store ptr %115, ptr %117, align 8, !tbaa !73
  %118 = load ptr, ptr %15, align 8, !tbaa !51
  %119 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %118, i32 0, i32 10
  %120 = load ptr, ptr %119, align 8, !tbaa !73
  %121 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %120, i32 0, i32 48
  store i32 10000, ptr %121, align 4, !tbaa !74
  %122 = load ptr, ptr %15, align 8, !tbaa !51
  %123 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %122, i32 0, i32 10
  %124 = load ptr, ptr %123, align 8, !tbaa !73
  %125 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %124, i32 0, i32 49
  store i32 5000, ptr %125, align 8, !tbaa !84
  %126 = load ptr, ptr %15, align 8, !tbaa !51
  %127 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %126, i32 0, i32 10
  %128 = load ptr, ptr %127, align 8, !tbaa !73
  %129 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %128, i32 0, i32 50
  store i32 75, ptr %129, align 4, !tbaa !85
  %130 = load ptr, ptr %15, align 8, !tbaa !51
  %131 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %130, i32 0, i32 10
  %132 = load ptr, ptr %131, align 8, !tbaa !73
  %133 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %132, i32 0, i32 48
  %134 = load i32, ptr %133, align 4, !tbaa !74
  %135 = load ptr, ptr %15, align 8, !tbaa !51
  %136 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %135, i32 0, i32 10
  %137 = load ptr, ptr %136, align 8, !tbaa !73
  %138 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %137, i32 0, i32 47
  store i32 %134, ptr %138, align 8, !tbaa !86
  %139 = load ptr, ptr %15, align 8, !tbaa !51
  %140 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %139, i32 0, i32 10
  %141 = load ptr, ptr %140, align 8, !tbaa !73
  call void @sat_solver_setnvars(ptr noundef %141, i32 noundef 2000)
  %142 = load ptr, ptr %15, align 8, !tbaa !51
  %143 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %142, i32 0, i32 10
  %144 = load ptr, ptr %143, align 8, !tbaa !73
  %145 = getelementptr inbounds i32, ptr %18, i64 1
  %146 = call i32 @sat_solver_addclause(ptr noundef %144, ptr noundef %18, ptr noundef %145)
  br label %147

147:                                              ; preds = %114, %97
  %148 = load ptr, ptr %15, align 8, !tbaa !51
  %149 = load ptr, ptr %15, align 8, !tbaa !51
  %150 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %149, i32 0, i32 6
  %151 = load ptr, ptr %150, align 8, !tbaa !65
  %152 = call ptr @Aig_ManConst1(ptr noundef %151)
  %153 = load ptr, ptr %15, align 8, !tbaa !51
  %154 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %153, i32 0, i32 12
  %155 = load i32, ptr %154, align 8, !tbaa !67
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %154, align 8, !tbaa !67
  call void @Saig_BmcSetSatNum(ptr noundef %148, ptr noundef %152, i32 noundef %155)
  %157 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  %158 = load ptr, ptr %15, align 8, !tbaa !51
  %159 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %158, i32 0, i32 15
  store ptr %157, ptr %159, align 8, !tbaa !87
  %160 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %161 = load ptr, ptr %15, align 8, !tbaa !51
  %162 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %161, i32 0, i32 7
  store ptr %160, ptr %162, align 8, !tbaa !88
  %163 = load ptr, ptr %15, align 8, !tbaa !51
  %164 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %163, i32 0, i32 20
  store i32 -1, ptr %164, align 8, !tbaa !89
  %165 = load ptr, ptr %15, align 8, !tbaa !51
  %166 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %165, i32 0, i32 19
  store i32 -1, ptr %166, align 4, !tbaa !90
  %167 = load ptr, ptr %15, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  ret ptr %167
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManObjNumMax(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %4, ptr %3, align 8, !tbaa !91
  %5 = load i32, ptr %2, align 4, !tbaa !12
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !12
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !12
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !91
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !92
  %14 = load i32, ptr %2, align 4, !tbaa !12
  %15 = load ptr, ptr %3, align 8, !tbaa !91
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !94
  %17 = load ptr, ptr %3, align 8, !tbaa !91
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !94
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !91
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !94
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #13
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !91
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !95
  %33 = load ptr, ptr %3, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !91
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !91
  %9 = load i32, ptr %5, align 4, !tbaa !12
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !12
  %12 = load i32, ptr %5, align 4, !tbaa !12
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !12
  %16 = load ptr, ptr %4, align 8, !tbaa !91
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !95
  %19 = load i32, ptr %7, align 4, !tbaa !12
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !12
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !12
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !12
  br label %10, !llvm.loop !96

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !12
  %27 = load ptr, ptr %4, align 8, !tbaa !91
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

declare ptr @Aig_ManStart(i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Saig_BmcObjSetFrame(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !51
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %11 = load i32, ptr %7, align 4, !tbaa !12
  %12 = load ptr, ptr %5, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !63
  %15 = call i32 @Vec_PtrSize(ptr noundef %14)
  %16 = icmp eq i32 %11, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8, !tbaa !63
  %21 = load ptr, ptr %5, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %21, i32 0, i32 8
  %23 = load i32, ptr %22, align 8, !tbaa !62
  %24 = call ptr @Vec_IntStartFull(i32 noundef %23)
  call void @Vec_PtrPush(ptr noundef %20, ptr noundef %24)
  br label %25

25:                                               ; preds = %17, %4
  %26 = load ptr, ptr %5, align 8, !tbaa !51
  %27 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %26, i32 0, i32 9
  %28 = load ptr, ptr %27, align 8, !tbaa !63
  %29 = load i32, ptr %7, align 4, !tbaa !12
  %30 = call ptr @Vec_PtrEntry(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %9, align 8, !tbaa !91
  %31 = load ptr, ptr %8, align 8, !tbaa !10
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  store i32 -1, ptr %10, align 4, !tbaa !12
  br label %41

34:                                               ; preds = %25
  %35 = load ptr, ptr %8, align 8, !tbaa !10
  %36 = call ptr @Aig_Regular(ptr noundef %35)
  %37 = call i32 @Aig_ObjId(ptr noundef %36)
  %38 = load ptr, ptr %8, align 8, !tbaa !10
  %39 = call i32 @Aig_IsComplement(ptr noundef %38)
  %40 = call i32 @Abc_Var2Lit(i32 noundef %37, i32 noundef %39)
  store i32 %40, ptr %10, align 4, !tbaa !12
  br label %41

41:                                               ; preds = %34, %33
  %42 = load ptr, ptr %9, align 8, !tbaa !91
  %43 = load ptr, ptr %6, align 8, !tbaa !10
  %44 = call i32 @Aig_ObjId(ptr noundef %43)
  %45 = load i32, ptr %10, align 4, !tbaa !12
  call void @Vec_IntWriteEntry(ptr noundef %42, i32 noundef %44, i32 noundef %45)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManConst0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = call ptr @Aig_Not(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @toLit(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = load i32, ptr %2, align 4, !tbaa !12
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

declare void @satoko_default_opts(ptr noundef) #4

declare ptr @satoko_create() #4

declare void @satoko_configure(ptr noundef, ptr noundef) #4

declare void @satoko_setnvars(ptr noundef, i32 noundef) #4

declare i32 @satoko_add_clause(ptr noundef, ptr noundef, i32 noundef) #4

declare ptr @sat_solver_new() #4

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) #4

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Saig_BmcSetSatNum(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %7, i32 0, i32 13
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 4, !tbaa !97
  %13 = load i32, ptr %6, align 4, !tbaa !12
  call void @Vec_IntSetEntry(ptr noundef %9, i32 noundef %12, i32 noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Saig_BmcManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  call void @Aig_ManStop(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !63
  call void @Vec_VecFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %9, i32 0, i32 13
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  call void @Vec_IntFree(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %12, i32 0, i32 10
  %14 = load ptr, ptr %13, align 8, !tbaa !73
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %17, i32 0, i32 10
  %19 = load ptr, ptr %18, align 8, !tbaa !73
  call void @sat_solver_delete(ptr noundef %19)
  br label %20

20:                                               ; preds = %16, %1
  %21 = load ptr, ptr %2, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8, !tbaa !72
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8, !tbaa !51
  %27 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %26, i32 0, i32 11
  %28 = load ptr, ptr %27, align 8, !tbaa !72
  call void @satoko_destroy(ptr noundef %28)
  br label %29

29:                                               ; preds = %25, %20
  %30 = load ptr, ptr %2, align 8, !tbaa !51
  %31 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %30, i32 0, i32 15
  %32 = load ptr, ptr %31, align 8, !tbaa !87
  call void @Vec_PtrFree(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8, !tbaa !51
  %34 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8, !tbaa !88
  call void @Vec_IntFree(ptr noundef %35)
  %36 = load ptr, ptr %2, align 8, !tbaa !51
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = load ptr, ptr %2, align 8, !tbaa !51
  call void @free(ptr noundef %39) #11
  store ptr null, ptr %2, align 8, !tbaa !51
  br label %41

40:                                               ; preds = %29
  br label %41

41:                                               ; preds = %40, %38
  ret void
}

declare void @Aig_ManStop(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_VecFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !12
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = load ptr, ptr %2, align 8, !tbaa !98
  %8 = call i32 @Vec_VecSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !98
  %12 = load i32, ptr %4, align 4, !tbaa !12
  %13 = call ptr @Vec_VecEntry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !3
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %25

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Vec_PtrFree(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %16
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4, !tbaa !12
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !12
  br label %5, !llvm.loop !99

25:                                               ; preds = %14
  %26 = load ptr, ptr %2, align 8, !tbaa !98
  call void @Vec_PtrFree(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !91
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !95
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !91
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !95
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !91
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !91
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !91
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare void @sat_solver_delete(ptr noundef) #4

declare void @satoko_destroy(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @Saig_BmcIntervalConstruct_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !51
  store ptr %1, ptr %7, align 8, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %12 = load ptr, ptr %6, align 8, !tbaa !51
  %13 = load ptr, ptr %7, align 8, !tbaa !10
  %14 = load i32, ptr %8, align 4, !tbaa !12
  %15 = call ptr @Saig_BmcObjFrame(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %10, align 8, !tbaa !10
  %16 = load ptr, ptr %10, align 8, !tbaa !10
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = load ptr, ptr %10, align 8, !tbaa !10
  store ptr %19, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %119

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !61
  %24 = load ptr, ptr %7, align 8, !tbaa !10
  %25 = call i32 @Saig_ObjIsPi(ptr noundef %23, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %20
  %28 = load ptr, ptr %6, align 8, !tbaa !51
  %29 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !65
  %31 = call ptr @Aig_ObjCreateCi(ptr noundef %30)
  store ptr %31, ptr %10, align 8, !tbaa !10
  br label %108

32:                                               ; preds = %20
  %33 = load ptr, ptr %6, align 8, !tbaa !51
  %34 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !61
  %36 = load ptr, ptr %7, align 8, !tbaa !10
  %37 = call i32 @Saig_ObjIsLo(ptr noundef %35, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %32
  %40 = load ptr, ptr %6, align 8, !tbaa !51
  %41 = load ptr, ptr %6, align 8, !tbaa !51
  %42 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !61
  %44 = load ptr, ptr %7, align 8, !tbaa !10
  %45 = call ptr @Saig_ObjLoToLi(ptr noundef %43, ptr noundef %44)
  %46 = load i32, ptr %8, align 4, !tbaa !12
  %47 = sub nsw i32 %46, 1
  %48 = load ptr, ptr %9, align 8, !tbaa !91
  %49 = call ptr @Saig_BmcIntervalConstruct_rec(ptr noundef %40, ptr noundef %45, i32 noundef %47, ptr noundef %48)
  store ptr %49, ptr %10, align 8, !tbaa !10
  br label %107

50:                                               ; preds = %32
  %51 = load ptr, ptr %7, align 8, !tbaa !10
  %52 = call i32 @Aig_ObjIsCo(ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %65

54:                                               ; preds = %50
  %55 = load ptr, ptr %6, align 8, !tbaa !51
  %56 = load ptr, ptr %7, align 8, !tbaa !10
  %57 = call ptr @Aig_ObjFanin0(ptr noundef %56)
  %58 = load i32, ptr %8, align 4, !tbaa !12
  %59 = load ptr, ptr %9, align 8, !tbaa !91
  %60 = call ptr @Saig_BmcIntervalConstruct_rec(ptr noundef %55, ptr noundef %57, i32 noundef %58, ptr noundef %59)
  %61 = load ptr, ptr %6, align 8, !tbaa !51
  %62 = load ptr, ptr %7, align 8, !tbaa !10
  %63 = load i32, ptr %8, align 4, !tbaa !12
  %64 = call ptr @Saig_BmcObjChild0(ptr noundef %61, ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %10, align 8, !tbaa !10
  br label %106

65:                                               ; preds = %50
  %66 = load ptr, ptr %6, align 8, !tbaa !51
  %67 = load ptr, ptr %7, align 8, !tbaa !10
  %68 = call ptr @Aig_ObjFanin0(ptr noundef %67)
  %69 = load i32, ptr %8, align 4, !tbaa !12
  %70 = load ptr, ptr %9, align 8, !tbaa !91
  %71 = call ptr @Saig_BmcIntervalConstruct_rec(ptr noundef %66, ptr noundef %68, i32 noundef %69, ptr noundef %70)
  %72 = load ptr, ptr %6, align 8, !tbaa !51
  %73 = load ptr, ptr %7, align 8, !tbaa !10
  %74 = load i32, ptr %8, align 4, !tbaa !12
  %75 = call ptr @Saig_BmcObjChild0(ptr noundef %72, ptr noundef %73, i32 noundef %74)
  %76 = load ptr, ptr %6, align 8, !tbaa !51
  %77 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %76, i32 0, i32 6
  %78 = load ptr, ptr %77, align 8, !tbaa !65
  %79 = call ptr @Aig_ManConst0(ptr noundef %78)
  %80 = icmp eq ptr %75, %79
  br i1 %80, label %81, label %86

81:                                               ; preds = %65
  %82 = load ptr, ptr %6, align 8, !tbaa !51
  %83 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %82, i32 0, i32 6
  %84 = load ptr, ptr %83, align 8, !tbaa !65
  %85 = call ptr @Aig_ManConst0(ptr noundef %84)
  store ptr %85, ptr %10, align 8, !tbaa !10
  br label %105

86:                                               ; preds = %65
  %87 = load ptr, ptr %6, align 8, !tbaa !51
  %88 = load ptr, ptr %7, align 8, !tbaa !10
  %89 = call ptr @Aig_ObjFanin1(ptr noundef %88)
  %90 = load i32, ptr %8, align 4, !tbaa !12
  %91 = load ptr, ptr %9, align 8, !tbaa !91
  %92 = call ptr @Saig_BmcIntervalConstruct_rec(ptr noundef %87, ptr noundef %89, i32 noundef %90, ptr noundef %91)
  %93 = load ptr, ptr %6, align 8, !tbaa !51
  %94 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %93, i32 0, i32 6
  %95 = load ptr, ptr %94, align 8, !tbaa !65
  %96 = load ptr, ptr %6, align 8, !tbaa !51
  %97 = load ptr, ptr %7, align 8, !tbaa !10
  %98 = load i32, ptr %8, align 4, !tbaa !12
  %99 = call ptr @Saig_BmcObjChild0(ptr noundef %96, ptr noundef %97, i32 noundef %98)
  %100 = load ptr, ptr %6, align 8, !tbaa !51
  %101 = load ptr, ptr %7, align 8, !tbaa !10
  %102 = load i32, ptr %8, align 4, !tbaa !12
  %103 = call ptr @Saig_BmcObjChild1(ptr noundef %100, ptr noundef %101, i32 noundef %102)
  %104 = call ptr @Aig_And(ptr noundef %95, ptr noundef %99, ptr noundef %103)
  store ptr %104, ptr %10, align 8, !tbaa !10
  br label %105

105:                                              ; preds = %86, %81
  br label %106

106:                                              ; preds = %105, %54
  br label %107

107:                                              ; preds = %106, %39
  br label %108

108:                                              ; preds = %107, %27
  %109 = load ptr, ptr %6, align 8, !tbaa !51
  %110 = load ptr, ptr %7, align 8, !tbaa !10
  %111 = load i32, ptr %8, align 4, !tbaa !12
  %112 = load ptr, ptr %10, align 8, !tbaa !10
  call void @Saig_BmcObjSetFrame(ptr noundef %109, ptr noundef %110, i32 noundef %111, ptr noundef %112)
  %113 = load ptr, ptr %9, align 8, !tbaa !91
  %114 = load ptr, ptr %7, align 8, !tbaa !10
  %115 = call i32 @Aig_ObjId(ptr noundef %114)
  call void @Vec_IntPush(ptr noundef %113, i32 noundef %115)
  %116 = load ptr, ptr %9, align 8, !tbaa !91
  %117 = load i32, ptr %8, align 4, !tbaa !12
  call void @Vec_IntPush(ptr noundef %116, i32 noundef %117)
  %118 = load ptr, ptr %10, align 8, !tbaa !10
  store ptr %118, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %119

119:                                              ; preds = %108, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %120 = load ptr, ptr %5, align 8
  ret ptr %120
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Saig_BmcObjFrame(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !51
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !63
  %15 = load i32, ptr %7, align 4, !tbaa !12
  %16 = call ptr @Vec_PtrEntry(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %9, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %17 = load ptr, ptr %9, align 8, !tbaa !91
  %18 = load ptr, ptr %6, align 8, !tbaa !10
  %19 = call i32 @Aig_ObjId(ptr noundef %18)
  %20 = call i32 @Vec_IntEntry(ptr noundef %17, i32 noundef %19)
  store i32 %20, ptr %10, align 4, !tbaa !12
  %21 = load i32, ptr %10, align 4, !tbaa !12
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %44

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !65
  %28 = load i32, ptr %10, align 4, !tbaa !12
  %29 = call i32 @Abc_Lit2Var(i32 noundef %28)
  %30 = call ptr @Aig_ManObj(ptr noundef %27, i32 noundef %29)
  store ptr %30, ptr %8, align 8, !tbaa !10
  %31 = load ptr, ptr %8, align 8, !tbaa !10
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %24
  %34 = load ptr, ptr %9, align 8, !tbaa !91
  %35 = load ptr, ptr %6, align 8, !tbaa !10
  %36 = call i32 @Aig_ObjId(ptr noundef %35)
  call void @Vec_IntWriteEntry(ptr noundef %34, i32 noundef %36, i32 noundef -1)
  br label %42

37:                                               ; preds = %24
  %38 = load ptr, ptr %8, align 8, !tbaa !10
  %39 = load i32, ptr %10, align 4, !tbaa !12
  %40 = call i32 @Abc_LitIsCompl(i32 noundef %39)
  %41 = call ptr @Aig_NotCond(ptr noundef %38, i32 noundef %40)
  store ptr %41, ptr %8, align 8, !tbaa !10
  br label %42

42:                                               ; preds = %37, %33
  %43 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %43, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %44

44:                                               ; preds = %42, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %45 = load ptr, ptr %4, align 8
  ret ptr %45
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ObjIsPi(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = call i32 @Aig_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  %10 = call i32 @Aig_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = call i32 @Saig_ManPiNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

declare ptr @Aig_ObjCreateCi(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ObjIsLo(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = call i32 @Aig_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  %10 = call i32 @Aig_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = call i32 @Saig_ManPiNum(ptr noundef %11)
  %13 = icmp sge i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Saig_BmcObjChild0(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !51
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = call ptr @Aig_ObjFanin0(ptr noundef %8)
  %10 = load i32, ptr %6, align 4, !tbaa !12
  %11 = call ptr @Saig_BmcObjFrame(ptr noundef %7, ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = call i32 @Aig_ObjFaninC0(ptr noundef %12)
  %14 = call ptr @Aig_NotCond(ptr noundef %11, i32 noundef %13)
  ret ptr %14
}

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Saig_BmcObjChild1(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !51
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = call ptr @Aig_ObjFanin1(ptr noundef %8)
  %10 = load i32, ptr %6, align 4, !tbaa !12
  %11 = call ptr @Saig_BmcObjFrame(ptr noundef %7, ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = call i32 @Aig_ObjFaninC1(ptr noundef %12)
  %14 = call ptr @Aig_NotCond(ptr noundef %11, i32 noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !91
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !91
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !92
  %8 = load ptr, ptr %3, align 8, !tbaa !91
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !94
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !91
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !94
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !91
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !91
  %21 = load ptr, ptr %3, align 8, !tbaa !91
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !94
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !12
  %28 = load ptr, ptr %3, align 8, !tbaa !91
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !95
  %31 = load ptr, ptr %3, align 8, !tbaa !91
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !92
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !92
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !97
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @Saig_BmcInterval(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %9 = load ptr, ptr %2, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !65
  %12 = call i32 @Aig_ManObjNum(ptr noundef %11)
  store i32 %12, ptr %7, align 4, !tbaa !12
  %13 = load ptr, ptr %2, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %13, i32 0, i32 15
  %15 = load ptr, ptr %14, align 8, !tbaa !87
  call void @Vec_PtrClear(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %16, i32 0, i32 17
  %18 = load i32, ptr %17, align 4, !tbaa !100
  %19 = load ptr, ptr %2, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %19, i32 0, i32 16
  store i32 %18, ptr %20, align 8, !tbaa !101
  br label %21

21:                                               ; preds = %143, %1
  %22 = load ptr, ptr %2, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %22, i32 0, i32 17
  %24 = load i32, ptr %23, align 4, !tbaa !100
  %25 = load ptr, ptr %2, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !53
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %150

29:                                               ; preds = %21
  %30 = load ptr, ptr %2, align 8, !tbaa !51
  %31 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %30, i32 0, i32 18
  %32 = load i32, ptr %31, align 8, !tbaa !102
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %47

34:                                               ; preds = %29
  %35 = load ptr, ptr %2, align 8, !tbaa !51
  %36 = load ptr, ptr %2, align 8, !tbaa !51
  %37 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !61
  %39 = call ptr @Aig_ManConst1(ptr noundef %38)
  %40 = load ptr, ptr %2, align 8, !tbaa !51
  %41 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %40, i32 0, i32 17
  %42 = load i32, ptr %41, align 4, !tbaa !100
  %43 = load ptr, ptr %2, align 8, !tbaa !51
  %44 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8, !tbaa !65
  %46 = call ptr @Aig_ManConst1(ptr noundef %45)
  call void @Saig_BmcObjSetFrame(ptr noundef %35, ptr noundef %39, i32 noundef %42, ptr noundef %46)
  br label %47

47:                                               ; preds = %34, %29
  br label %48

48:                                               ; preds = %137, %47
  %49 = load ptr, ptr %2, align 8, !tbaa !51
  %50 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %49, i32 0, i32 18
  %51 = load i32, ptr %50, align 8, !tbaa !102
  %52 = load ptr, ptr %2, align 8, !tbaa !51
  %53 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8, !tbaa !61
  %55 = call i32 @Saig_ManPoNum(ptr noundef %54)
  %56 = icmp slt i32 %51, %55
  br i1 %56, label %57, label %142

57:                                               ; preds = %48
  %58 = load ptr, ptr %2, align 8, !tbaa !51
  %59 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8, !tbaa !65
  %61 = call i32 @Aig_ManObjNum(ptr noundef %60)
  %62 = load i32, ptr %7, align 4, !tbaa !12
  %63 = load ptr, ptr %2, align 8, !tbaa !51
  %64 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !57
  %66 = add nsw i32 %62, %65
  %67 = icmp sge i32 %61, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %57
  store i32 1, ptr %8, align 4
  br label %151

69:                                               ; preds = %57
  %70 = load ptr, ptr %2, align 8, !tbaa !51
  %71 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %70, i32 0, i32 7
  %72 = load ptr, ptr %71, align 8, !tbaa !88
  call void @Vec_IntClear(ptr noundef %72)
  %73 = load ptr, ptr %2, align 8, !tbaa !51
  %74 = load ptr, ptr %2, align 8, !tbaa !51
  %75 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8, !tbaa !61
  %77 = load ptr, ptr %2, align 8, !tbaa !51
  %78 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %77, i32 0, i32 18
  %79 = load i32, ptr %78, align 8, !tbaa !102
  %80 = call ptr @Aig_ManCo(ptr noundef %76, i32 noundef %79)
  %81 = load ptr, ptr %2, align 8, !tbaa !51
  %82 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %81, i32 0, i32 17
  %83 = load i32, ptr %82, align 4, !tbaa !100
  %84 = load ptr, ptr %2, align 8, !tbaa !51
  %85 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %84, i32 0, i32 7
  %86 = load ptr, ptr %85, align 8, !tbaa !88
  %87 = call ptr @Saig_BmcIntervalConstruct_rec(ptr noundef %73, ptr noundef %80, i32 noundef %83, ptr noundef %86)
  store ptr %87, ptr %3, align 8, !tbaa !10
  %88 = load ptr, ptr %2, align 8, !tbaa !51
  %89 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %88, i32 0, i32 15
  %90 = load ptr, ptr %89, align 8, !tbaa !87
  %91 = load ptr, ptr %3, align 8, !tbaa !10
  call void @Vec_PtrPush(ptr noundef %90, ptr noundef %91)
  %92 = load ptr, ptr %2, align 8, !tbaa !51
  %93 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %92, i32 0, i32 6
  %94 = load ptr, ptr %93, align 8, !tbaa !65
  %95 = load ptr, ptr %3, align 8, !tbaa !10
  %96 = call ptr @Aig_ObjCreateCo(ptr noundef %94, ptr noundef %95)
  %97 = load ptr, ptr %2, align 8, !tbaa !51
  %98 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %97, i32 0, i32 6
  %99 = load ptr, ptr %98, align 8, !tbaa !65
  %100 = call i32 @Aig_ManCleanup(ptr noundef %99)
  store i32 0, ptr %4, align 4, !tbaa !12
  br label %101

101:                                              ; preds = %133, %69
  %102 = load i32, ptr %4, align 4, !tbaa !12
  %103 = add nsw i32 %102, 1
  %104 = load ptr, ptr %2, align 8, !tbaa !51
  %105 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %104, i32 0, i32 7
  %106 = load ptr, ptr %105, align 8, !tbaa !88
  %107 = call i32 @Vec_IntSize(ptr noundef %106)
  %108 = icmp slt i32 %103, %107
  br i1 %108, label %109, label %122

109:                                              ; preds = %101
  %110 = load ptr, ptr %2, align 8, !tbaa !51
  %111 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %110, i32 0, i32 7
  %112 = load ptr, ptr %111, align 8, !tbaa !88
  %113 = load i32, ptr %4, align 4, !tbaa !12
  %114 = call i32 @Vec_IntEntry(ptr noundef %112, i32 noundef %113)
  store i32 %114, ptr %5, align 4, !tbaa !12
  br i1 true, label %115, label %122

115:                                              ; preds = %109
  %116 = load ptr, ptr %2, align 8, !tbaa !51
  %117 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %116, i32 0, i32 7
  %118 = load ptr, ptr %117, align 8, !tbaa !88
  %119 = load i32, ptr %4, align 4, !tbaa !12
  %120 = add nsw i32 %119, 1
  %121 = call i32 @Vec_IntEntry(ptr noundef %118, i32 noundef %120)
  store i32 %121, ptr %6, align 4, !tbaa !12
  br label %122

122:                                              ; preds = %115, %109, %101
  %123 = phi i1 [ false, %109 ], [ false, %101 ], [ true, %115 ]
  br i1 %123, label %124, label %136

124:                                              ; preds = %122
  %125 = load ptr, ptr %2, align 8, !tbaa !51
  %126 = load ptr, ptr %2, align 8, !tbaa !51
  %127 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %126, i32 0, i32 5
  %128 = load ptr, ptr %127, align 8, !tbaa !61
  %129 = load i32, ptr %5, align 4, !tbaa !12
  %130 = call ptr @Aig_ManObj(ptr noundef %128, i32 noundef %129)
  %131 = load i32, ptr %6, align 4, !tbaa !12
  %132 = call ptr @Saig_BmcObjFrame(ptr noundef %125, ptr noundef %130, i32 noundef %131)
  br label %133

133:                                              ; preds = %124
  %134 = load i32, ptr %4, align 4, !tbaa !12
  %135 = add nsw i32 %134, 2
  store i32 %135, ptr %4, align 4, !tbaa !12
  br label %101, !llvm.loop !103

136:                                              ; preds = %122
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %2, align 8, !tbaa !51
  %139 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %138, i32 0, i32 18
  %140 = load i32, ptr %139, align 8, !tbaa !102
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %139, align 8, !tbaa !102
  br label %48, !llvm.loop !104

142:                                              ; preds = %48
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %2, align 8, !tbaa !51
  %145 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %144, i32 0, i32 17
  %146 = load i32, ptr %145, align 4, !tbaa !100
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %145, align 4, !tbaa !100
  %148 = load ptr, ptr %2, align 8, !tbaa !51
  %149 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %148, i32 0, i32 18
  store i32 0, ptr %149, align 8, !tbaa !102
  br label %21, !llvm.loop !105

150:                                              ; preds = %21
  store i32 0, ptr %8, align 4
  br label %151

151:                                              ; preds = %150, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %152 = load i32, ptr %8, align 4
  switch i32 %152, label %154 [
    i32 0, label %153
    i32 1, label %153
  ]

153:                                              ; preds = %151, %151
  ret void

154:                                              ; preds = %151
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !38
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !92
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) #4

declare i32 @Aig_ManCleanup(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !92
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !91
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !91
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !95
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !12
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = load i32, ptr %4, align 4, !tbaa !12
  %14 = call ptr @Vec_PtrEntry(ptr noundef %12, i32 noundef %13)
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %9
  %17 = phi ptr [ %14, %9 ], [ null, %15 ]
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @Saig_BmcIntervalToAig_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !51
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !106
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !106
  store ptr %15, ptr %4, align 8
  br label %63

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !88
  %20 = load ptr, ptr %7, align 8, !tbaa !10
  %21 = call i32 @Aig_ObjId(ptr noundef %20)
  call void @Vec_IntPush(ptr noundef %19, i32 noundef %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !51
  %23 = load ptr, ptr %7, align 8, !tbaa !10
  %24 = call i32 @Saig_BmcSatNum(ptr noundef %22, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %16
  %27 = load ptr, ptr %7, align 8, !tbaa !10
  %28 = call i32 @Aig_ObjIsCi(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %44

30:                                               ; preds = %26, %16
  %31 = load ptr, ptr %7, align 8, !tbaa !10
  %32 = call i32 @Aig_ObjIsCi(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = load ptr, ptr %5, align 8, !tbaa !51
  %37 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %36, i32 0, i32 14
  %38 = load i32, ptr %37, align 8, !tbaa !107
  %39 = add nsw i32 %38, %35
  store i32 %39, ptr %37, align 8, !tbaa !107
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  %41 = call ptr @Aig_ObjCreateCi(ptr noundef %40)
  %42 = load ptr, ptr %7, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %42, i32 0, i32 6
  store ptr %41, ptr %43, align 8, !tbaa !106
  store ptr %41, ptr %4, align 8
  br label %63

44:                                               ; preds = %26
  %45 = load ptr, ptr %5, align 8, !tbaa !51
  %46 = load ptr, ptr %6, align 8, !tbaa !8
  %47 = load ptr, ptr %7, align 8, !tbaa !10
  %48 = call ptr @Aig_ObjFanin0(ptr noundef %47)
  %49 = call ptr @Saig_BmcIntervalToAig_rec(ptr noundef %45, ptr noundef %46, ptr noundef %48)
  %50 = load ptr, ptr %5, align 8, !tbaa !51
  %51 = load ptr, ptr %6, align 8, !tbaa !8
  %52 = load ptr, ptr %7, align 8, !tbaa !10
  %53 = call ptr @Aig_ObjFanin1(ptr noundef %52)
  %54 = call ptr @Saig_BmcIntervalToAig_rec(ptr noundef %50, ptr noundef %51, ptr noundef %53)
  %55 = load ptr, ptr %6, align 8, !tbaa !8
  %56 = load ptr, ptr %7, align 8, !tbaa !10
  %57 = call ptr @Aig_ObjChild0Copy(ptr noundef %56)
  %58 = load ptr, ptr %7, align 8, !tbaa !10
  %59 = call ptr @Aig_ObjChild1Copy(ptr noundef %58)
  %60 = call ptr @Aig_And(ptr noundef %55, ptr noundef %57, ptr noundef %59)
  %61 = load ptr, ptr %7, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %61, i32 0, i32 6
  store ptr %60, ptr %62, align 8, !tbaa !106
  store ptr %60, ptr %4, align 8
  br label %63

63:                                               ; preds = %44, %30, %12
  %64 = load ptr, ptr %4, align 8
  ret ptr %64
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_BmcSatNum(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %5, i32 0, i32 13
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 4, !tbaa !97
  %11 = call i32 @Vec_IntGetEntry(ptr noundef %7, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjChild0Copy(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call ptr @Aig_ObjFanin0(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = call ptr @Aig_ObjFanin0(ptr noundef %7)
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !106
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  %12 = call i32 @Aig_ObjFaninC0(ptr noundef %11)
  %13 = call ptr @Aig_NotCond(ptr noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi ptr [ %13, %6 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjChild1Copy(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call ptr @Aig_ObjFanin1(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = call ptr @Aig_ObjFanin1(ptr noundef %7)
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !106
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  %12 = call i32 @Aig_ObjFaninC1(ptr noundef %11)
  %13 = call ptr @Aig_NotCond(ptr noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi ptr [ %13, %6 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @Saig_BmcIntervalToAig(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %7

7:                                                ; preds = %32, %1
  %8 = load i32, ptr %6, align 4, !tbaa !12
  %9 = load ptr, ptr %2, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !65
  %12 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  %14 = call i32 @Vec_PtrSize(ptr noundef %13)
  %15 = icmp slt i32 %8, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %7
  %17 = load ptr, ptr %2, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !65
  %20 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  %22 = load i32, ptr %6, align 4, !tbaa !12
  %23 = call ptr @Vec_PtrEntry(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %4, align 8, !tbaa !10
  br label %24

24:                                               ; preds = %16, %7
  %25 = phi i1 [ false, %7 ], [ true, %16 ]
  br i1 %25, label %26, label %35

26:                                               ; preds = %24
  %27 = load ptr, ptr %4, align 8, !tbaa !10
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  br label %31

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30, %29
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %6, align 4, !tbaa !12
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4, !tbaa !12
  br label %7, !llvm.loop !108

35:                                               ; preds = %24
  %36 = load ptr, ptr %2, align 8, !tbaa !51
  %37 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !57
  %39 = call ptr @Aig_ManStart(i32 noundef %38)
  store ptr %39, ptr %3, align 8, !tbaa !8
  %40 = load ptr, ptr %3, align 8, !tbaa !8
  %41 = call ptr @Aig_ManConst1(ptr noundef %40)
  %42 = load ptr, ptr %2, align 8, !tbaa !51
  %43 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !65
  %45 = call ptr @Aig_ManConst1(ptr noundef %44)
  %46 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %45, i32 0, i32 6
  store ptr %41, ptr %46, align 8, !tbaa !106
  %47 = load ptr, ptr %2, align 8, !tbaa !51
  %48 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %47, i32 0, i32 7
  %49 = load ptr, ptr %48, align 8, !tbaa !88
  call void @Vec_IntClear(ptr noundef %49)
  %50 = load ptr, ptr %2, align 8, !tbaa !51
  %51 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8, !tbaa !88
  %53 = load ptr, ptr %2, align 8, !tbaa !51
  %54 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8, !tbaa !65
  %56 = call ptr @Aig_ManConst1(ptr noundef %55)
  %57 = call i32 @Aig_ObjId(ptr noundef %56)
  call void @Vec_IntPush(ptr noundef %52, i32 noundef %57)
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %58

58:                                               ; preds = %82, %35
  %59 = load i32, ptr %6, align 4, !tbaa !12
  %60 = load ptr, ptr %2, align 8, !tbaa !51
  %61 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %60, i32 0, i32 15
  %62 = load ptr, ptr %61, align 8, !tbaa !87
  %63 = call i32 @Vec_PtrSize(ptr noundef %62)
  %64 = icmp slt i32 %59, %63
  br i1 %64, label %65, label %71

65:                                               ; preds = %58
  %66 = load ptr, ptr %2, align 8, !tbaa !51
  %67 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %66, i32 0, i32 15
  %68 = load ptr, ptr %67, align 8, !tbaa !87
  %69 = load i32, ptr %6, align 4, !tbaa !12
  %70 = call ptr @Vec_PtrEntry(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %4, align 8, !tbaa !10
  br label %71

71:                                               ; preds = %65, %58
  %72 = phi i1 [ false, %58 ], [ true, %65 ]
  br i1 %72, label %73, label %85

73:                                               ; preds = %71
  %74 = load ptr, ptr %2, align 8, !tbaa !51
  %75 = load ptr, ptr %3, align 8, !tbaa !8
  %76 = load ptr, ptr %4, align 8, !tbaa !10
  %77 = call ptr @Aig_Regular(ptr noundef %76)
  %78 = call ptr @Saig_BmcIntervalToAig_rec(ptr noundef %74, ptr noundef %75, ptr noundef %77)
  store ptr %78, ptr %5, align 8, !tbaa !10
  %79 = load ptr, ptr %3, align 8, !tbaa !8
  %80 = load ptr, ptr %5, align 8, !tbaa !10
  %81 = call ptr @Aig_ObjCreateCo(ptr noundef %79, ptr noundef %80)
  br label %82

82:                                               ; preds = %73
  %83 = load i32, ptr %6, align 4, !tbaa !12
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %6, align 4, !tbaa !12
  br label %58, !llvm.loop !109

85:                                               ; preds = %71
  %86 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %86
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Regular(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define void @Saig_BmcLoadCnf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [2 x i32], align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %11

11:                                               ; preds = %121, %2
  %12 = load i32, ptr %7, align 4, !tbaa !12
  %13 = load ptr, ptr %3, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !88
  %16 = call i32 @Vec_IntSize(ptr noundef %15)
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %28

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !65
  %22 = load ptr, ptr %3, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !88
  %25 = load i32, ptr %7, align 4, !tbaa !12
  %26 = call i32 @Vec_IntEntry(ptr noundef %24, i32 noundef %25)
  %27 = call ptr @Aig_ManObj(ptr noundef %21, i32 noundef %26)
  store ptr %27, ptr %5, align 8, !tbaa !10
  br label %28

28:                                               ; preds = %18, %11
  %29 = phi i1 [ false, %11 ], [ true, %18 ]
  br i1 %29, label %30, label %124

30:                                               ; preds = %28
  %31 = load ptr, ptr %5, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !106
  store ptr %33, ptr %6, align 8, !tbaa !10
  %34 = load ptr, ptr %5, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %34, i32 0, i32 6
  store ptr null, ptr %35, align 8, !tbaa !106
  %36 = load ptr, ptr %4, align 8, !tbaa !110
  %37 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !112
  %39 = load ptr, ptr %6, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 4, !tbaa !97
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %38, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !12
  store i32 %44, ptr %10, align 4, !tbaa !12
  %45 = load i32, ptr %10, align 4, !tbaa !12
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %48

47:                                               ; preds = %30
  br label %121

48:                                               ; preds = %30
  %49 = load ptr, ptr %3, align 8, !tbaa !51
  %50 = load ptr, ptr %5, align 8, !tbaa !10
  %51 = call i32 @Saig_BmcSatNum(ptr noundef %49, ptr noundef %50)
  store i32 %51, ptr %9, align 4, !tbaa !12
  %52 = load i32, ptr %9, align 4, !tbaa !12
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %48
  %55 = load ptr, ptr %3, align 8, !tbaa !51
  %56 = load ptr, ptr %5, align 8, !tbaa !10
  %57 = load i32, ptr %10, align 4, !tbaa !12
  call void @Saig_BmcSetSatNum(ptr noundef %55, ptr noundef %56, i32 noundef %57)
  br label %121

58:                                               ; preds = %48
  %59 = load i32, ptr %9, align 4, !tbaa !12
  %60 = call i32 @toLitCond(i32 noundef %59, i32 noundef 0)
  %61 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  store i32 %60, ptr %61, align 4, !tbaa !12
  %62 = load i32, ptr %10, align 4, !tbaa !12
  %63 = call i32 @toLitCond(i32 noundef %62, i32 noundef 1)
  %64 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  store i32 %63, ptr %64, align 4, !tbaa !12
  %65 = load ptr, ptr %3, align 8, !tbaa !51
  %66 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %65, i32 0, i32 11
  %67 = load ptr, ptr %66, align 8, !tbaa !72
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %78

69:                                               ; preds = %58
  %70 = load ptr, ptr %3, align 8, !tbaa !51
  %71 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %70, i32 0, i32 11
  %72 = load ptr, ptr %71, align 8, !tbaa !72
  %73 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %74 = call i32 @satoko_add_clause(ptr noundef %72, ptr noundef %73, i32 noundef 2)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %69
  br label %77

77:                                               ; preds = %76, %69
  br label %89

78:                                               ; preds = %58
  %79 = load ptr, ptr %3, align 8, !tbaa !51
  %80 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %79, i32 0, i32 10
  %81 = load ptr, ptr %80, align 8, !tbaa !73
  %82 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %83 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %84 = getelementptr inbounds i32, ptr %83, i64 2
  %85 = call i32 @sat_solver_addclause(ptr noundef %81, ptr noundef %82, ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %78
  br label %88

88:                                               ; preds = %87, %78
  br label %89

89:                                               ; preds = %88, %77
  %90 = load i32, ptr %9, align 4, !tbaa !12
  %91 = call i32 @toLitCond(i32 noundef %90, i32 noundef 1)
  %92 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  store i32 %91, ptr %92, align 4, !tbaa !12
  %93 = load i32, ptr %10, align 4, !tbaa !12
  %94 = call i32 @toLitCond(i32 noundef %93, i32 noundef 0)
  %95 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  store i32 %94, ptr %95, align 4, !tbaa !12
  %96 = load ptr, ptr %3, align 8, !tbaa !51
  %97 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %96, i32 0, i32 11
  %98 = load ptr, ptr %97, align 8, !tbaa !72
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %109

100:                                              ; preds = %89
  %101 = load ptr, ptr %3, align 8, !tbaa !51
  %102 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %101, i32 0, i32 11
  %103 = load ptr, ptr %102, align 8, !tbaa !72
  %104 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %105 = call i32 @satoko_add_clause(ptr noundef %103, ptr noundef %104, i32 noundef 2)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %100
  br label %108

108:                                              ; preds = %107, %100
  br label %120

109:                                              ; preds = %89
  %110 = load ptr, ptr %3, align 8, !tbaa !51
  %111 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %110, i32 0, i32 10
  %112 = load ptr, ptr %111, align 8, !tbaa !73
  %113 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %114 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %115 = getelementptr inbounds i32, ptr %114, i64 2
  %116 = call i32 @sat_solver_addclause(ptr noundef %112, ptr noundef %113, ptr noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %109
  br label %119

119:                                              ; preds = %118, %109
  br label %120

120:                                              ; preds = %119, %108
  br label %121

121:                                              ; preds = %120, %54, %47
  %122 = load i32, ptr %7, align 4, !tbaa !12
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %7, align 4, !tbaa !12
  br label %11, !llvm.loop !114

124:                                              ; preds = %28
  %125 = load ptr, ptr %3, align 8, !tbaa !51
  %126 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %125, i32 0, i32 11
  %127 = load ptr, ptr %126, align 8, !tbaa !72
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %175

129:                                              ; preds = %124
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %130

130:                                              ; preds = %171, %129
  %131 = load i32, ptr %7, align 4, !tbaa !12
  %132 = load ptr, ptr %4, align 8, !tbaa !110
  %133 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %132, i32 0, i32 3
  %134 = load i32, ptr %133, align 8, !tbaa !115
  %135 = icmp slt i32 %131, %134
  br i1 %135, label %136, label %174

136:                                              ; preds = %130
  %137 = load ptr, ptr %3, align 8, !tbaa !51
  %138 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %137, i32 0, i32 11
  %139 = load ptr, ptr %138, align 8, !tbaa !72
  %140 = load ptr, ptr %4, align 8, !tbaa !110
  %141 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %140, i32 0, i32 4
  %142 = load ptr, ptr %141, align 8, !tbaa !116
  %143 = load i32, ptr %7, align 4, !tbaa !12
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds ptr, ptr %142, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !14
  %147 = load ptr, ptr %4, align 8, !tbaa !110
  %148 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %147, i32 0, i32 4
  %149 = load ptr, ptr %148, align 8, !tbaa !116
  %150 = load i32, ptr %7, align 4, !tbaa !12
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds ptr, ptr %149, i64 %152
  %154 = load ptr, ptr %153, align 8, !tbaa !14
  %155 = load ptr, ptr %4, align 8, !tbaa !110
  %156 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %155, i32 0, i32 4
  %157 = load ptr, ptr %156, align 8, !tbaa !116
  %158 = load i32, ptr %7, align 4, !tbaa !12
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds ptr, ptr %157, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !14
  %162 = ptrtoint ptr %154 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  %165 = sdiv exact i64 %164, 4
  %166 = trunc i64 %165 to i32
  %167 = call i32 @satoko_add_clause(ptr noundef %139, ptr noundef %146, i32 noundef %166)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %170, label %169

169:                                              ; preds = %136
  br label %174

170:                                              ; preds = %136
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %7, align 4, !tbaa !12
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %7, align 4, !tbaa !12
  br label %130, !llvm.loop !117

174:                                              ; preds = %169, %130
  br label %209

175:                                              ; preds = %124
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %176

176:                                              ; preds = %205, %175
  %177 = load i32, ptr %7, align 4, !tbaa !12
  %178 = load ptr, ptr %4, align 8, !tbaa !110
  %179 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %178, i32 0, i32 3
  %180 = load i32, ptr %179, align 8, !tbaa !115
  %181 = icmp slt i32 %177, %180
  br i1 %181, label %182, label %208

182:                                              ; preds = %176
  %183 = load ptr, ptr %3, align 8, !tbaa !51
  %184 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %183, i32 0, i32 10
  %185 = load ptr, ptr %184, align 8, !tbaa !73
  %186 = load ptr, ptr %4, align 8, !tbaa !110
  %187 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %186, i32 0, i32 4
  %188 = load ptr, ptr %187, align 8, !tbaa !116
  %189 = load i32, ptr %7, align 4, !tbaa !12
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds ptr, ptr %188, i64 %190
  %192 = load ptr, ptr %191, align 8, !tbaa !14
  %193 = load ptr, ptr %4, align 8, !tbaa !110
  %194 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %193, i32 0, i32 4
  %195 = load ptr, ptr %194, align 8, !tbaa !116
  %196 = load i32, ptr %7, align 4, !tbaa !12
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds ptr, ptr %195, i64 %198
  %200 = load ptr, ptr %199, align 8, !tbaa !14
  %201 = call i32 @sat_solver_addclause(ptr noundef %185, ptr noundef %192, ptr noundef %200)
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %204, label %203

203:                                              ; preds = %182
  br label %208

204:                                              ; preds = %182
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %7, align 4, !tbaa !12
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %7, align 4, !tbaa !12
  br label %176, !llvm.loop !118

208:                                              ; preds = %203, %176
  br label %209

209:                                              ; preds = %208, %174
  %210 = load i32, ptr %7, align 4, !tbaa !12
  %211 = load ptr, ptr %4, align 8, !tbaa !110
  %212 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %211, i32 0, i32 3
  %213 = load i32, ptr %212, align 8, !tbaa !115
  %214 = icmp slt i32 %210, %213
  br i1 %214, label %215, label %217

215:                                              ; preds = %209
  %216 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %217

217:                                              ; preds = %215, %209
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @toLitCond(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %3, align 4, !tbaa !12
  %6 = load i32, ptr %3, align 4, !tbaa !12
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = add nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define void @Saig_BmcDeriveFailed(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %6, i32 0, i32 18
  %8 = load i32, ptr %7, align 8, !tbaa !102
  %9 = load ptr, ptr %3, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %9, i32 0, i32 20
  store i32 %8, ptr %10, align 8, !tbaa !89
  %11 = load ptr, ptr %3, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %11, i32 0, i32 17
  %13 = load i32, ptr %12, align 4, !tbaa !100
  %14 = load ptr, ptr %3, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %14, i32 0, i32 19
  store i32 %13, ptr %15, align 4, !tbaa !90
  %16 = load ptr, ptr %3, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %16, i32 0, i32 15
  %18 = load ptr, ptr %17, align 8, !tbaa !87
  %19 = call i32 @Vec_PtrSize(ptr noundef %18)
  store i32 %19, ptr %5, align 4, !tbaa !12
  br label %20

20:                                               ; preds = %45, %2
  %21 = load i32, ptr %5, align 4, !tbaa !12
  %22 = load i32, ptr %4, align 4, !tbaa !12
  %23 = icmp sgt i32 %21, %22
  br i1 %23, label %24, label %48

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %25, i32 0, i32 20
  %27 = load i32, ptr %26, align 8, !tbaa !89
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8, !tbaa !51
  %31 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !61
  %33 = call i32 @Saig_ManPoNum(ptr noundef %32)
  %34 = load ptr, ptr %3, align 8, !tbaa !51
  %35 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %34, i32 0, i32 20
  store i32 %33, ptr %35, align 8, !tbaa !89
  %36 = load ptr, ptr %3, align 8, !tbaa !51
  %37 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %36, i32 0, i32 19
  %38 = load i32, ptr %37, align 4, !tbaa !90
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %37, align 4, !tbaa !90
  br label %40

40:                                               ; preds = %29, %24
  %41 = load ptr, ptr %3, align 8, !tbaa !51
  %42 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %41, i32 0, i32 20
  %43 = load i32, ptr %42, align 8, !tbaa !89
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %42, align 8, !tbaa !89
  br label %45

45:                                               ; preds = %40
  %46 = load i32, ptr %5, align 4, !tbaa !12
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %5, align 4, !tbaa !12
  br label %20, !llvm.loop !119

48:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Saig_BmcGenerateCounterExample(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %9 = load ptr, ptr %2, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  %12 = call i32 @Aig_ManRegNum(ptr noundef %11)
  %13 = load ptr, ptr %2, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !61
  %16 = call i32 @Saig_ManPiNum(ptr noundef %15)
  %17 = load ptr, ptr %2, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %17, i32 0, i32 19
  %19 = load i32, ptr %18, align 4, !tbaa !90
  %20 = add nsw i32 %19, 1
  %21 = call ptr @Abc_CexAlloc(i32 noundef %12, i32 noundef %16, i32 noundef %20)
  store ptr %21, ptr %3, align 8, !tbaa !120
  %22 = load ptr, ptr %2, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %22, i32 0, i32 19
  %24 = load i32, ptr %23, align 4, !tbaa !90
  %25 = load ptr, ptr %3, align 8, !tbaa !120
  %26 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %25, i32 0, i32 1
  store i32 %24, ptr %26, align 4, !tbaa !121
  %27 = load ptr, ptr %2, align 8, !tbaa !51
  %28 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %27, i32 0, i32 20
  %29 = load i32, ptr %28, align 8, !tbaa !89
  %30 = load ptr, ptr %3, align 8, !tbaa !120
  %31 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %30, i32 0, i32 0
  store i32 %29, ptr %31, align 4, !tbaa !123
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %32

32:                                               ; preds = %111, %1
  %33 = load i32, ptr %7, align 4, !tbaa !12
  %34 = load ptr, ptr %2, align 8, !tbaa !51
  %35 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %34, i32 0, i32 19
  %36 = load i32, ptr %35, align 4, !tbaa !90
  %37 = icmp sle i32 %33, %36
  br i1 %37, label %38, label %114

38:                                               ; preds = %32
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %39

39:                                               ; preds = %107, %38
  %40 = load i32, ptr %6, align 4, !tbaa !12
  %41 = load ptr, ptr %2, align 8, !tbaa !51
  %42 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !61
  %44 = call i32 @Saig_ManPiNum(ptr noundef %43)
  %45 = icmp slt i32 %40, %44
  br i1 %45, label %46, label %54

46:                                               ; preds = %39
  %47 = load ptr, ptr %2, align 8, !tbaa !51
  %48 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8, !tbaa !61
  %50 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !29
  %52 = load i32, ptr %6, align 4, !tbaa !12
  %53 = call ptr @Vec_PtrEntry(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %4, align 8, !tbaa !10
  br label %54

54:                                               ; preds = %46, %39
  %55 = phi i1 [ false, %39 ], [ true, %46 ]
  br i1 %55, label %56, label %110

56:                                               ; preds = %54
  %57 = load ptr, ptr %2, align 8, !tbaa !51
  %58 = load ptr, ptr %4, align 8, !tbaa !10
  %59 = load i32, ptr %7, align 4, !tbaa !12
  %60 = call ptr @Saig_BmcObjFrame(ptr noundef %57, ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %5, align 8, !tbaa !10
  %61 = load ptr, ptr %5, align 8, !tbaa !10
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %56
  br label %107

64:                                               ; preds = %56
  %65 = load ptr, ptr %2, align 8, !tbaa !51
  %66 = load ptr, ptr %5, align 8, !tbaa !10
  %67 = call i32 @Saig_BmcSatNum(ptr noundef %65, ptr noundef %66)
  store i32 %67, ptr %8, align 4, !tbaa !12
  %68 = load i32, ptr %8, align 4, !tbaa !12
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  br label %107

71:                                               ; preds = %64
  %72 = load ptr, ptr %2, align 8, !tbaa !51
  %73 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %72, i32 0, i32 11
  %74 = load ptr, ptr %73, align 8, !tbaa !72
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %83

76:                                               ; preds = %71
  %77 = load ptr, ptr %2, align 8, !tbaa !51
  %78 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %77, i32 0, i32 11
  %79 = load ptr, ptr %78, align 8, !tbaa !72
  %80 = load i32, ptr %8, align 4, !tbaa !12
  %81 = call i32 @satoko_read_cex_varvalue(ptr noundef %79, i32 noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %90, label %106

83:                                               ; preds = %71
  %84 = load ptr, ptr %2, align 8, !tbaa !51
  %85 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %84, i32 0, i32 10
  %86 = load ptr, ptr %85, align 8, !tbaa !73
  %87 = load i32, ptr %8, align 4, !tbaa !12
  %88 = call i32 @sat_solver_var_value(ptr noundef %86, i32 noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %106

90:                                               ; preds = %83, %76
  %91 = load ptr, ptr %3, align 8, !tbaa !120
  %92 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %91, i32 0, i32 5
  %93 = getelementptr inbounds [0 x i32], ptr %92, i64 0, i64 0
  %94 = load ptr, ptr %3, align 8, !tbaa !120
  %95 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 4, !tbaa !124
  %97 = load ptr, ptr %2, align 8, !tbaa !51
  %98 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %97, i32 0, i32 5
  %99 = load ptr, ptr %98, align 8, !tbaa !61
  %100 = call i32 @Saig_ManPiNum(ptr noundef %99)
  %101 = load i32, ptr %7, align 4, !tbaa !12
  %102 = mul nsw i32 %100, %101
  %103 = add nsw i32 %96, %102
  %104 = load i32, ptr %6, align 4, !tbaa !12
  %105 = add nsw i32 %103, %104
  call void @Abc_InfoSetBit(ptr noundef %93, i32 noundef %105)
  br label %106

106:                                              ; preds = %90, %83, %76
  br label %107

107:                                              ; preds = %106, %70, %63
  %108 = load i32, ptr %6, align 4, !tbaa !12
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %6, align 4, !tbaa !12
  br label %39, !llvm.loop !125

110:                                              ; preds = %54
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %7, align 4, !tbaa !12
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %7, align 4, !tbaa !12
  br label %32, !llvm.loop !126

114:                                              ; preds = %32
  %115 = load ptr, ptr %2, align 8, !tbaa !51
  %116 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %115, i32 0, i32 5
  %117 = load ptr, ptr %116, align 8, !tbaa !61
  %118 = load ptr, ptr %3, align 8, !tbaa !120
  %119 = call i32 @Saig_ManVerifyCex(ptr noundef %117, ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %124, label %121

121:                                              ; preds = %114
  %122 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %123 = load ptr, ptr %3, align 8, !tbaa !120
  call void @Abc_CexFree(ptr noundef %123)
  store ptr null, ptr %3, align 8, !tbaa !120
  br label %124

124:                                              ; preds = %121, %114
  %125 = load ptr, ptr %3, align 8, !tbaa !120
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %125
}

declare ptr @Abc_CexAlloc(i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManRegNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !43
  ret i32 %5
}

declare i32 @satoko_read_cex_varvalue(ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sat_solver_var_value(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !127
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !127
  %6 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %5, i32 0, i32 36
  %7 = load ptr, ptr %6, align 8, !tbaa !128
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !12
  %12 = icmp eq i32 %11, 1
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_InfoSetBit(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = and i32 %5, 31
  %7 = shl i32 1, %6
  %8 = load ptr, ptr %3, align 8, !tbaa !14
  %9 = load i32, ptr %4, align 4, !tbaa !12
  %10 = ashr i32 %9, 5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !12
  %14 = or i32 %13, %7
  store i32 %14, ptr %12, align 4, !tbaa !12
  ret void
}

declare i32 @Saig_ManVerifyCex(ptr noundef, ptr noundef) #4

declare void @Abc_CexFree(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @Saig_BmcSolveTargets(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !51
  store i32 %1, ptr %6, align 4, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %16 = load ptr, ptr %5, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8, !tbaa !73
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %37

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %21, i32 0, i32 10
  %23 = load ptr, ptr %22, align 8, !tbaa !73
  %24 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4, !tbaa !129
  %26 = load ptr, ptr %5, align 8, !tbaa !51
  %27 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %26, i32 0, i32 10
  %28 = load ptr, ptr %27, align 8, !tbaa !73
  %29 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !130
  %31 = icmp ne i32 %25, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %20
  %33 = load ptr, ptr %5, align 8, !tbaa !51
  %34 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %33, i32 0, i32 10
  %35 = load ptr, ptr %34, align 8, !tbaa !73
  %36 = call i32 @sat_solver_simplify(ptr noundef %35)
  store i32 %36, ptr %14, align 4, !tbaa !12
  br label %37

37:                                               ; preds = %32, %20, %3
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %38

38:                                               ; preds = %202, %37
  %39 = load i32, ptr %9, align 4, !tbaa !12
  %40 = load ptr, ptr %5, align 8, !tbaa !51
  %41 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %40, i32 0, i32 15
  %42 = load ptr, ptr %41, align 8, !tbaa !87
  %43 = call i32 @Vec_PtrSize(ptr noundef %42)
  %44 = icmp slt i32 %39, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %38
  %46 = load ptr, ptr %5, align 8, !tbaa !51
  %47 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %46, i32 0, i32 15
  %48 = load ptr, ptr %47, align 8, !tbaa !87
  %49 = load i32, ptr %9, align 4, !tbaa !12
  %50 = call ptr @Vec_PtrEntry(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %8, align 8, !tbaa !10
  br label %51

51:                                               ; preds = %45, %38
  %52 = phi i1 [ false, %38 ], [ true, %45 ]
  br i1 %52, label %53, label %205

53:                                               ; preds = %51
  %54 = load ptr, ptr %7, align 8, !tbaa !14
  %55 = load i32, ptr %54, align 4, !tbaa !12
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %54, align 4, !tbaa !12
  %57 = load ptr, ptr %5, align 8, !tbaa !51
  %58 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8, !tbaa !61
  %60 = call i32 @Saig_ManPoNum(ptr noundef %59)
  %61 = sdiv i32 %55, %60
  %62 = load i32, ptr %6, align 4, !tbaa !12
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %53
  br label %202

65:                                               ; preds = %53
  %66 = load ptr, ptr %5, align 8, !tbaa !51
  %67 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 4, !tbaa !59
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %96

70:                                               ; preds = %65
  %71 = load ptr, ptr %5, align 8, !tbaa !51
  %72 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %71, i32 0, i32 10
  %73 = load ptr, ptr %72, align 8, !tbaa !73
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %82

75:                                               ; preds = %70
  %76 = load ptr, ptr %5, align 8, !tbaa !51
  %77 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %76, i32 0, i32 10
  %78 = load ptr, ptr %77, align 8, !tbaa !73
  %79 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %78, i32 0, i32 46
  %80 = getelementptr inbounds nuw %struct.stats_t, ptr %79, i32 0, i32 6
  %81 = load i64, ptr %80, align 8, !tbaa !131
  br label %88

82:                                               ; preds = %70
  %83 = load ptr, ptr %5, align 8, !tbaa !51
  %84 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %83, i32 0, i32 11
  %85 = load ptr, ptr %84, align 8, !tbaa !72
  %86 = call i32 @satoko_conflictnum(ptr noundef %85)
  %87 = sext i32 %86 to i64
  br label %88

88:                                               ; preds = %82, %75
  %89 = phi i64 [ %81, %75 ], [ %87, %82 ]
  %90 = load ptr, ptr %5, align 8, !tbaa !51
  %91 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 4, !tbaa !59
  %93 = sext i32 %92 to i64
  %94 = icmp sgt i64 %89, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %88
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %206

96:                                               ; preds = %88, %65
  %97 = load ptr, ptr %5, align 8, !tbaa !51
  %98 = load ptr, ptr %8, align 8, !tbaa !10
  %99 = call ptr @Aig_Regular(ptr noundef %98)
  %100 = call i32 @Saig_BmcSatNum(ptr noundef %97, ptr noundef %99)
  store i32 %100, ptr %11, align 4, !tbaa !12
  %101 = load i32, ptr %11, align 4, !tbaa !12
  %102 = load ptr, ptr %8, align 8, !tbaa !10
  %103 = call i32 @Aig_IsComplement(ptr noundef %102)
  %104 = call i32 @toLitCond(i32 noundef %101, i32 noundef %103)
  store i32 %104, ptr %12, align 4, !tbaa !12
  %105 = load ptr, ptr %5, align 8, !tbaa !51
  %106 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %105, i32 0, i32 11
  %107 = load ptr, ptr %106, align 8, !tbaa !72
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %117

109:                                              ; preds = %96
  %110 = load ptr, ptr %5, align 8, !tbaa !51
  %111 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %110, i32 0, i32 11
  %112 = load ptr, ptr %111, align 8, !tbaa !72
  %113 = load ptr, ptr %5, align 8, !tbaa !51
  %114 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 8, !tbaa !58
  %116 = call i32 @satoko_solve_assumptions_limit(ptr noundef %112, ptr noundef %12, i32 noundef 1, i32 noundef %115)
  store i32 %116, ptr %14, align 4, !tbaa !12
  br label %127

117:                                              ; preds = %96
  %118 = load ptr, ptr %5, align 8, !tbaa !51
  %119 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %118, i32 0, i32 10
  %120 = load ptr, ptr %119, align 8, !tbaa !73
  %121 = getelementptr inbounds i32, ptr %12, i64 1
  %122 = load ptr, ptr %5, align 8, !tbaa !51
  %123 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 8, !tbaa !58
  %125 = sext i32 %124 to i64
  %126 = call i32 @sat_solver_solve(ptr noundef %120, ptr noundef %12, ptr noundef %121, i64 noundef %125, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %126, ptr %14, align 4, !tbaa !12
  br label %127

127:                                              ; preds = %117, %109
  %128 = load i32, ptr %14, align 4, !tbaa !12
  %129 = icmp eq i32 %128, -1
  br i1 %129, label %130, label %189

130:                                              ; preds = %127
  %131 = load i32, ptr %12, align 4, !tbaa !12
  %132 = call i32 @lit_neg(i32 noundef %131)
  store i32 %132, ptr %12, align 4, !tbaa !12
  %133 = load ptr, ptr %5, align 8, !tbaa !51
  %134 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %133, i32 0, i32 11
  %135 = load ptr, ptr %134, align 8, !tbaa !72
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %142

137:                                              ; preds = %130
  %138 = load ptr, ptr %5, align 8, !tbaa !51
  %139 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %138, i32 0, i32 11
  %140 = load ptr, ptr %139, align 8, !tbaa !72
  %141 = call i32 @satoko_add_clause(ptr noundef %140, ptr noundef %12, i32 noundef 1)
  store i32 %141, ptr %13, align 4, !tbaa !12
  br label %148

142:                                              ; preds = %130
  %143 = load ptr, ptr %5, align 8, !tbaa !51
  %144 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %143, i32 0, i32 10
  %145 = load ptr, ptr %144, align 8, !tbaa !73
  %146 = getelementptr inbounds i32, ptr %12, i64 1
  %147 = call i32 @sat_solver_addclause(ptr noundef %145, ptr noundef %12, ptr noundef %146)
  store i32 %147, ptr %13, align 4, !tbaa !12
  br label %148

148:                                              ; preds = %142, %137
  %149 = load ptr, ptr %5, align 8, !tbaa !51
  %150 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %149, i32 0, i32 10
  %151 = load ptr, ptr %150, align 8, !tbaa !73
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %188

153:                                              ; preds = %148
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %154

154:                                              ; preds = %177, %153
  %155 = load i32, ptr %10, align 4, !tbaa !12
  %156 = load ptr, ptr %5, align 8, !tbaa !51
  %157 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %156, i32 0, i32 10
  %158 = load ptr, ptr %157, align 8, !tbaa !73
  %159 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %158, i32 0, i32 60
  %160 = call i32 @veci_size(ptr noundef %159)
  %161 = icmp slt i32 %155, %160
  br i1 %161, label %162, label %180

162:                                              ; preds = %154
  %163 = load ptr, ptr %5, align 8, !tbaa !51
  %164 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %163, i32 0, i32 10
  %165 = load ptr, ptr %164, align 8, !tbaa !73
  %166 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %165, i32 0, i32 60
  %167 = call ptr @veci_begin(ptr noundef %166)
  %168 = load i32, ptr %10, align 4, !tbaa !12
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %167, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !12
  store i32 %171, ptr %12, align 4, !tbaa !12
  %172 = load ptr, ptr %5, align 8, !tbaa !51
  %173 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %172, i32 0, i32 10
  %174 = load ptr, ptr %173, align 8, !tbaa !73
  %175 = getelementptr inbounds i32, ptr %12, i64 1
  %176 = call i32 @sat_solver_addclause(ptr noundef %174, ptr noundef %12, ptr noundef %175)
  store i32 %176, ptr %13, align 4, !tbaa !12
  br label %177

177:                                              ; preds = %162
  %178 = load i32, ptr %10, align 4, !tbaa !12
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %10, align 4, !tbaa !12
  br label %154, !llvm.loop !132

180:                                              ; preds = %154
  %181 = load ptr, ptr %5, align 8, !tbaa !51
  %182 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %181, i32 0, i32 10
  %183 = load ptr, ptr %182, align 8, !tbaa !73
  %184 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %183, i32 0, i32 60
  call void @veci_resize(ptr noundef %184, i32 noundef 0)
  %185 = load ptr, ptr %5, align 8, !tbaa !51
  %186 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %185, i32 0, i32 10
  %187 = load ptr, ptr %186, align 8, !tbaa !73
  call void @sat_solver_compress(ptr noundef %187)
  br label %188

188:                                              ; preds = %180, %148
  br label %202

189:                                              ; preds = %127
  %190 = load i32, ptr %14, align 4, !tbaa !12
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %189
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %206

193:                                              ; preds = %189
  %194 = load ptr, ptr %5, align 8, !tbaa !51
  %195 = load i32, ptr %9, align 4, !tbaa !12
  call void @Saig_BmcDeriveFailed(ptr noundef %194, i32 noundef %195)
  %196 = load ptr, ptr %5, align 8, !tbaa !51
  %197 = call ptr @Saig_BmcGenerateCounterExample(ptr noundef %196)
  %198 = load ptr, ptr %5, align 8, !tbaa !51
  %199 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %198, i32 0, i32 5
  %200 = load ptr, ptr %199, align 8, !tbaa !61
  %201 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %200, i32 0, i32 51
  store ptr %197, ptr %201, align 8, !tbaa !133
  store i32 1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %206

202:                                              ; preds = %188, %64
  %203 = load i32, ptr %9, align 4, !tbaa !12
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %9, align 4, !tbaa !12
  br label %38, !llvm.loop !134

205:                                              ; preds = %51
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %206

206:                                              ; preds = %205, %193, %192, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %207 = load i32, ptr %4, align 4
  ret i32 %207
}

declare i32 @sat_solver_simplify(ptr noundef) #4

declare i32 @satoko_conflictnum(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_IsComplement(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

declare i32 @satoko_solve_assumptions_limit(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lit_neg(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = xor i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @veci_size(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %4 = getelementptr inbounds nuw %struct.veci_t, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !136
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @veci_begin(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %4 = getelementptr inbounds nuw %struct.veci_t, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !137
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @veci_resize(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !135
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !135
  %7 = getelementptr inbounds nuw %struct.veci_t, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4, !tbaa !136
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sat_solver_compress(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !127
  %4 = load ptr, ptr %2, align 8, !tbaa !127
  %5 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 4, !tbaa !129
  %7 = load ptr, ptr %2, align 8, !tbaa !127
  %8 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !130
  %10 = icmp ne i32 %6, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %12 = load ptr, ptr %2, align 8, !tbaa !127
  %13 = call i32 @sat_solver_simplify(ptr noundef %12)
  store i32 %13, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  br label %14

14:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @Saig_BmcAddTargetsAsPos(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !12
  br label %5

5:                                                ; preds = %26, %1
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = load ptr, ptr %2, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8, !tbaa !87
  %10 = call i32 @Vec_PtrSize(ptr noundef %9)
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %13, i32 0, i32 15
  %15 = load ptr, ptr %14, align 8, !tbaa !87
  %16 = load i32, ptr %4, align 4, !tbaa !12
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8, !tbaa !10
  br label %18

18:                                               ; preds = %12, %5
  %19 = phi i1 [ false, %5 ], [ true, %12 ]
  br i1 %19, label %20, label %29

20:                                               ; preds = %18
  %21 = load ptr, ptr %2, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !65
  %24 = load ptr, ptr %3, align 8, !tbaa !10
  %25 = call ptr @Aig_ObjCreateCo(ptr noundef %23, ptr noundef %24)
  br label %26

26:                                               ; preds = %20
  %27 = load i32, ptr %4, align 4, !tbaa !12
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %4, align 4, !tbaa !12
  br label %5, !llvm.loop !138

29:                                               ; preds = %18
  %30 = load ptr, ptr %2, align 8, !tbaa !51
  %31 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !65
  call void @Aig_ManPrintStats(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8, !tbaa !51
  %34 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !65
  %36 = call i32 @Aig_ManCleanup(ptr noundef %35)
  %37 = load ptr, ptr %2, align 8, !tbaa !51
  %38 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !65
  call void @Aig_ManPrintStats(ptr noundef %39)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare void @Aig_ManPrintStats(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @Saig_BmcPerform(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %11) #0 {
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store ptr %0, ptr %14, align 8, !tbaa !8
  store i32 %1, ptr %15, align 4, !tbaa !12
  store i32 %2, ptr %16, align 4, !tbaa !12
  store i32 %3, ptr %17, align 4, !tbaa !12
  store i32 %4, ptr %18, align 4, !tbaa !12
  store i32 %5, ptr %19, align 4, !tbaa !12
  store i32 %6, ptr %20, align 4, !tbaa !12
  store i32 %7, ptr %21, align 4, !tbaa !12
  store i32 %8, ptr %22, align 4, !tbaa !12
  store ptr %9, ptr %23, align 8, !tbaa !14
  store i32 %10, ptr %24, align 4, !tbaa !12
  store i32 %11, ptr %25, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  store i32 0, ptr %29, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  store i32 -1, ptr %31, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  %38 = load i32, ptr %18, align 4, !tbaa !12
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %12
  %41 = load i32, ptr %18, align 4, !tbaa !12
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %42, 1000000
  %44 = call i64 @Abc_Clock()
  %45 = add nsw i64 %43, %44
  br label %47

46:                                               ; preds = %12
  br label %47

47:                                               ; preds = %46, %40
  %48 = phi i64 [ %45, %40 ], [ 0, %46 ]
  store i64 %48, ptr %32, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  %49 = call i64 @Abc_Clock()
  store i64 %49, ptr %33, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  %50 = call i64 @Abc_Clock()
  store i64 %50, ptr %35, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  store i32 -1, ptr %36, align 4, !tbaa !12
  %51 = load i32, ptr %21, align 4, !tbaa !12
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %70

53:                                               ; preds = %47
  %54 = load ptr, ptr %14, align 8, !tbaa !8
  %55 = call i32 @Saig_ManPiNum(ptr noundef %54)
  %56 = load ptr, ptr %14, align 8, !tbaa !8
  %57 = call i32 @Saig_ManPoNum(ptr noundef %56)
  %58 = load ptr, ptr %14, align 8, !tbaa !8
  %59 = call i32 @Saig_ManRegNum(ptr noundef %58)
  %60 = load ptr, ptr %14, align 8, !tbaa !8
  %61 = call i32 @Aig_ManNodeNum(ptr noundef %60)
  %62 = load ptr, ptr %14, align 8, !tbaa !8
  %63 = call i32 @Aig_ManLevelNum(ptr noundef %62)
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %55, i32 noundef %57, i32 noundef %59, i32 noundef %61, i32 noundef %63)
  %65 = load i32, ptr %16, align 4, !tbaa !12
  %66 = load i32, ptr %17, align 4, !tbaa !12
  %67 = load i32, ptr %19, align 4, !tbaa !12
  %68 = load i32, ptr %20, align 4, !tbaa !12
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %65, i32 noundef %66, i32 noundef %67, i32 noundef %68)
  br label %70

70:                                               ; preds = %53, %47
  %71 = load i32, ptr %16, align 4, !tbaa !12
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = load i32, ptr %16, align 4, !tbaa !12
  br label %76

75:                                               ; preds = %70
  br label %76

76:                                               ; preds = %75, %73
  %77 = phi i32 [ %74, %73 ], [ 1000000000, %75 ]
  store i32 %77, ptr %16, align 4, !tbaa !12
  %78 = load ptr, ptr %14, align 8, !tbaa !8
  %79 = load i32, ptr %16, align 4, !tbaa !12
  %80 = load i32, ptr %17, align 4, !tbaa !12
  %81 = load i32, ptr %19, align 4, !tbaa !12
  %82 = load i32, ptr %20, align 4, !tbaa !12
  %83 = load i32, ptr %21, align 4, !tbaa !12
  %84 = load i32, ptr %25, align 4, !tbaa !12
  %85 = call ptr @Saig_BmcManStart(ptr noundef %78, i32 noundef %79, i32 noundef %80, i32 noundef %81, i32 noundef %82, i32 noundef %83, i32 noundef %84)
  store ptr %85, ptr %26, align 8, !tbaa !51
  %86 = load i32, ptr %18, align 4, !tbaa !12
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %106

88:                                               ; preds = %76
  %89 = load ptr, ptr %26, align 8, !tbaa !51
  %90 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %89, i32 0, i32 11
  %91 = load ptr, ptr %90, align 8, !tbaa !72
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %99

93:                                               ; preds = %88
  %94 = load ptr, ptr %26, align 8, !tbaa !51
  %95 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %94, i32 0, i32 11
  %96 = load ptr, ptr %95, align 8, !tbaa !72
  %97 = load i64, ptr %32, align 8, !tbaa !28
  %98 = call i64 @satoko_set_runtime_limit(ptr noundef %96, i64 noundef %97)
  br label %105

99:                                               ; preds = %88
  %100 = load ptr, ptr %26, align 8, !tbaa !51
  %101 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %100, i32 0, i32 10
  %102 = load ptr, ptr %101, align 8, !tbaa !73
  %103 = load i64, ptr %32, align 8, !tbaa !28
  %104 = call i64 @sat_solver_set_runtime_limit(ptr noundef %102, i64 noundef %103)
  br label %105

105:                                              ; preds = %99, %93
  br label %106

106:                                              ; preds = %105, %76
  store i32 0, ptr %30, align 4, !tbaa !12
  br label %107

107:                                              ; preds = %231, %106
  %108 = call i64 @Abc_Clock()
  store i64 %108, ptr %34, align 8, !tbaa !28
  %109 = load ptr, ptr %26, align 8, !tbaa !51
  call void @Saig_BmcInterval(ptr noundef %109)
  %110 = load ptr, ptr %26, align 8, !tbaa !51
  %111 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %110, i32 0, i32 15
  %112 = load ptr, ptr %111, align 8, !tbaa !87
  %113 = call i32 @Vec_PtrSize(ptr noundef %112)
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %107
  br label %234

116:                                              ; preds = %107
  %117 = load ptr, ptr %26, align 8, !tbaa !51
  %118 = call ptr @Saig_BmcIntervalToAig(ptr noundef %117)
  store ptr %118, ptr %27, align 8, !tbaa !8
  %119 = load ptr, ptr %27, align 8, !tbaa !8
  %120 = load ptr, ptr %27, align 8, !tbaa !8
  %121 = call i32 @Aig_ManCoNum(ptr noundef %120)
  %122 = call ptr @Cnf_Derive(ptr noundef %119, i32 noundef %121)
  store ptr %122, ptr %28, align 8, !tbaa !110
  %123 = load ptr, ptr %28, align 8, !tbaa !110
  %124 = load ptr, ptr %26, align 8, !tbaa !51
  %125 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %124, i32 0, i32 12
  %126 = load i32, ptr %125, align 8, !tbaa !67
  call void @Cnf_DataLift(ptr noundef %123, i32 noundef %126)
  %127 = load ptr, ptr %28, align 8, !tbaa !110
  %128 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 8, !tbaa !139
  %130 = load ptr, ptr %26, align 8, !tbaa !51
  %131 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %130, i32 0, i32 12
  %132 = load i32, ptr %131, align 8, !tbaa !67
  %133 = add nsw i32 %132, %129
  store i32 %133, ptr %131, align 8, !tbaa !67
  %134 = load ptr, ptr %26, align 8, !tbaa !51
  %135 = load ptr, ptr %28, align 8, !tbaa !110
  call void @Saig_BmcLoadCnf(ptr noundef %134, ptr noundef %135)
  %136 = load ptr, ptr %28, align 8, !tbaa !110
  call void @Cnf_DataFree(ptr noundef %136)
  %137 = load ptr, ptr %27, align 8, !tbaa !8
  call void @Aig_ManStop(ptr noundef %137)
  %138 = load ptr, ptr %26, align 8, !tbaa !51
  %139 = load i32, ptr %15, align 4, !tbaa !12
  %140 = call i32 @Saig_BmcSolveTargets(ptr noundef %138, i32 noundef %139, ptr noundef %29)
  store i32 %140, ptr %31, align 4, !tbaa !12
  %141 = load i32, ptr %21, align 4, !tbaa !12
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %201

143:                                              ; preds = %116
  %144 = load i32, ptr %30, align 4, !tbaa !12
  %145 = load ptr, ptr %26, align 8, !tbaa !51
  %146 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %145, i32 0, i32 17
  %147 = load i32, ptr %146, align 4, !tbaa !100
  %148 = load ptr, ptr %26, align 8, !tbaa !51
  %149 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %148, i32 0, i32 18
  %150 = load i32, ptr %149, align 8, !tbaa !102
  %151 = load ptr, ptr %26, align 8, !tbaa !51
  %152 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %151, i32 0, i32 6
  %153 = load ptr, ptr %152, align 8, !tbaa !65
  %154 = call i32 @Aig_ManNodeNum(ptr noundef %153)
  %155 = load ptr, ptr %26, align 8, !tbaa !51
  %156 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %155, i32 0, i32 12
  %157 = load i32, ptr %156, align 8, !tbaa !67
  %158 = load ptr, ptr %26, align 8, !tbaa !51
  %159 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %158, i32 0, i32 10
  %160 = load ptr, ptr %159, align 8, !tbaa !73
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %170

162:                                              ; preds = %143
  %163 = load ptr, ptr %26, align 8, !tbaa !51
  %164 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %163, i32 0, i32 10
  %165 = load ptr, ptr %164, align 8, !tbaa !73
  %166 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %165, i32 0, i32 46
  %167 = getelementptr inbounds nuw %struct.stats_t, ptr %166, i32 0, i32 6
  %168 = load i64, ptr %167, align 8, !tbaa !131
  %169 = trunc i64 %168 to i32
  br label %175

170:                                              ; preds = %143
  %171 = load ptr, ptr %26, align 8, !tbaa !51
  %172 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %171, i32 0, i32 11
  %173 = load ptr, ptr %172, align 8, !tbaa !72
  %174 = call i32 @satoko_conflictnum(ptr noundef %173)
  br label %175

175:                                              ; preds = %170, %162
  %176 = phi i32 [ %169, %162 ], [ %174, %170 ]
  %177 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %144, i32 noundef %147, i32 noundef %150, i32 noundef %154, i32 noundef %157, i32 noundef %176)
  %178 = load ptr, ptr %26, align 8, !tbaa !51
  %179 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %178, i32 0, i32 17
  %180 = load i32, ptr %179, align 4, !tbaa !100
  %181 = add nsw i32 %180, 1
  %182 = sitofp i32 %181 to double
  %183 = fmul double 4.000000e+00, %182
  %184 = load ptr, ptr %26, align 8, !tbaa !51
  %185 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %184, i32 0, i32 8
  %186 = load i32, ptr %185, align 8, !tbaa !62
  %187 = sitofp i32 %186 to double
  %188 = fmul double %183, %187
  %189 = fdiv double %188, 0x4130000000000000
  %190 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, double noundef %189)
  %191 = call i64 @Abc_Clock()
  %192 = load i64, ptr %35, align 8, !tbaa !28
  %193 = sub nsw i64 %191, %192
  %194 = sitofp i64 %193 to float
  %195 = fdiv float %194, 1.000000e+06
  %196 = fpext float %195 to double
  %197 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, double noundef %196)
  %198 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  %199 = load ptr, ptr @stdout, align 8, !tbaa !48
  %200 = call i32 @fflush(ptr noundef %199)
  br label %201

201:                                              ; preds = %175, %116
  %202 = load i32, ptr %31, align 4, !tbaa !12
  %203 = icmp ne i32 %202, -1
  br i1 %203, label %204, label %205

204:                                              ; preds = %201
  br label %234

205:                                              ; preds = %201
  %206 = load i32, ptr %18, align 4, !tbaa !12
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %230

208:                                              ; preds = %205
  %209 = call i64 @Abc_Clock()
  %210 = load i64, ptr %32, align 8, !tbaa !28
  %211 = icmp sgt i64 %209, %210
  br i1 %211, label %212, label %230

212:                                              ; preds = %208
  %213 = load i32, ptr %24, align 4, !tbaa !12
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %218, label %215

215:                                              ; preds = %212
  %216 = load i32, ptr %18, align 4, !tbaa !12
  %217 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %216)
  br label %218

218:                                              ; preds = %215, %212
  %219 = load ptr, ptr %23, align 8, !tbaa !14
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %227

221:                                              ; preds = %218
  %222 = load ptr, ptr %26, align 8, !tbaa !51
  %223 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %222, i32 0, i32 17
  %224 = load i32, ptr %223, align 4, !tbaa !100
  %225 = sub nsw i32 %224, 1
  %226 = load ptr, ptr %23, align 8, !tbaa !14
  store i32 %225, ptr %226, align 4, !tbaa !12
  br label %227

227:                                              ; preds = %221, %218
  %228 = load ptr, ptr %26, align 8, !tbaa !51
  call void @Saig_BmcManStop(ptr noundef %228)
  %229 = load i32, ptr %36, align 4, !tbaa !12
  store i32 %229, ptr %13, align 4
  store i32 1, ptr %37, align 4
  br label %387

230:                                              ; preds = %208, %205
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %30, align 4, !tbaa !12
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %30, align 4, !tbaa !12
  br label %107

234:                                              ; preds = %204, %115
  %235 = load i32, ptr %31, align 4, !tbaa !12
  %236 = icmp eq i32 %235, 1
  br i1 %236, label %237, label %262

237:                                              ; preds = %234
  %238 = load i32, ptr %24, align 4, !tbaa !12
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %252, label %240

240:                                              ; preds = %237
  %241 = load ptr, ptr %26, align 8, !tbaa !51
  %242 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %241, i32 0, i32 20
  %243 = load i32, ptr %242, align 8, !tbaa !89
  %244 = load ptr, ptr %26, align 8, !tbaa !51
  %245 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %244, i32 0, i32 5
  %246 = load ptr, ptr %245, align 8, !tbaa !61
  %247 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %246, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8, !tbaa !140
  %249 = load ptr, ptr %26, align 8, !tbaa !51
  %250 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %249, i32 0, i32 19
  %251 = load i32, ptr %250, align 4, !tbaa !90
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.14, i32 noundef %243, ptr noundef %248, i32 noundef %251)
  br label %252

252:                                              ; preds = %240, %237
  store i32 0, ptr %36, align 4, !tbaa !12
  %253 = load ptr, ptr %23, align 8, !tbaa !14
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %261

255:                                              ; preds = %252
  %256 = load ptr, ptr %26, align 8, !tbaa !51
  %257 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %256, i32 0, i32 19
  %258 = load i32, ptr %257, align 4, !tbaa !90
  %259 = sub nsw i32 %258, 1
  %260 = load ptr, ptr %23, align 8, !tbaa !14
  store i32 %259, ptr %260, align 4, !tbaa !12
  br label %261

261:                                              ; preds = %255, %252
  br label %293

262:                                              ; preds = %234
  %263 = load i32, ptr %24, align 4, !tbaa !12
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %271, label %265

265:                                              ; preds = %262
  %266 = load ptr, ptr %26, align 8, !tbaa !51
  %267 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %266, i32 0, i32 16
  %268 = load i32, ptr %267, align 8, !tbaa !101
  %269 = sub nsw i32 %268, 1
  %270 = call i32 @Abc_MaxInt(i32 noundef %269, i32 noundef 0)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.15, i32 noundef %270)
  br label %271

271:                                              ; preds = %265, %262
  %272 = load ptr, ptr %23, align 8, !tbaa !14
  %273 = icmp ne ptr %272, null
  br i1 %273, label %274, label %292

274:                                              ; preds = %271
  %275 = load ptr, ptr %26, align 8, !tbaa !51
  %276 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %275, i32 0, i32 18
  %277 = load i32, ptr %276, align 8, !tbaa !102
  %278 = icmp sgt i32 %277, 0
  br i1 %278, label %279, label %285

279:                                              ; preds = %274
  %280 = load ptr, ptr %26, align 8, !tbaa !51
  %281 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %280, i32 0, i32 16
  %282 = load i32, ptr %281, align 8, !tbaa !101
  %283 = sub nsw i32 %282, 2
  %284 = load ptr, ptr %23, align 8, !tbaa !14
  store i32 %283, ptr %284, align 4, !tbaa !12
  br label %291

285:                                              ; preds = %274
  %286 = load ptr, ptr %26, align 8, !tbaa !51
  %287 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %286, i32 0, i32 16
  %288 = load i32, ptr %287, align 8, !tbaa !101
  %289 = sub nsw i32 %288, 1
  %290 = load ptr, ptr %23, align 8, !tbaa !14
  store i32 %289, ptr %290, align 4, !tbaa !12
  br label %291

291:                                              ; preds = %285, %279
  br label %292

292:                                              ; preds = %291, %271
  br label %293

293:                                              ; preds = %292, %261
  %294 = load i32, ptr %24, align 4, !tbaa !12
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %382, label %296

296:                                              ; preds = %293
  %297 = load i32, ptr %22, align 4, !tbaa !12
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %306

299:                                              ; preds = %296
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1, ptr noundef @.str.2)
  %300 = call i64 @Abc_Clock()
  %301 = load i64, ptr %33, align 8, !tbaa !28
  %302 = sub nsw i64 %300, %301
  %303 = sitofp i64 %302 to double
  %304 = fmul double 1.000000e+00, %303
  %305 = fdiv double %304, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.16, double noundef %305)
  br label %313

306:                                              ; preds = %296
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1, ptr noundef @.str.2)
  %307 = call i64 @Abc_Clock()
  %308 = load i64, ptr %33, align 8, !tbaa !28
  %309 = sub nsw i64 %307, %308
  %310 = sitofp i64 %309 to double
  %311 = fmul double 1.000000e+00, %310
  %312 = fdiv double %311, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, double noundef %312)
  br label %313

313:                                              ; preds = %306, %299
  %314 = load i32, ptr %31, align 4, !tbaa !12
  %315 = icmp ne i32 %314, 1
  br i1 %315, label %316, label %381

316:                                              ; preds = %313
  %317 = load ptr, ptr %26, align 8, !tbaa !51
  %318 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %317, i32 0, i32 17
  %319 = load i32, ptr %318, align 4, !tbaa !100
  %320 = load ptr, ptr %26, align 8, !tbaa !51
  %321 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %320, i32 0, i32 0
  %322 = load i32, ptr %321, align 8, !tbaa !53
  %323 = icmp sge i32 %319, %322
  br i1 %323, label %324, label %329

324:                                              ; preds = %316
  %325 = load ptr, ptr %26, align 8, !tbaa !51
  %326 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %325, i32 0, i32 0
  %327 = load i32, ptr %326, align 8, !tbaa !53
  %328 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %327)
  br label %380

329:                                              ; preds = %316
  %330 = load ptr, ptr %26, align 8, !tbaa !51
  %331 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %330, i32 0, i32 3
  %332 = load i32, ptr %331, align 4, !tbaa !59
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %363

334:                                              ; preds = %329
  %335 = load ptr, ptr %26, align 8, !tbaa !51
  %336 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %335, i32 0, i32 10
  %337 = load ptr, ptr %336, align 8, !tbaa !73
  %338 = icmp ne ptr %337, null
  br i1 %338, label %339, label %347

339:                                              ; preds = %334
  %340 = load ptr, ptr %26, align 8, !tbaa !51
  %341 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %340, i32 0, i32 10
  %342 = load ptr, ptr %341, align 8, !tbaa !73
  %343 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %342, i32 0, i32 46
  %344 = getelementptr inbounds nuw %struct.stats_t, ptr %343, i32 0, i32 6
  %345 = load i64, ptr %344, align 8, !tbaa !131
  %346 = trunc i64 %345 to i32
  br label %352

347:                                              ; preds = %334
  %348 = load ptr, ptr %26, align 8, !tbaa !51
  %349 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %348, i32 0, i32 11
  %350 = load ptr, ptr %349, align 8, !tbaa !72
  %351 = call i32 @satoko_conflictnum(ptr noundef %350)
  br label %352

352:                                              ; preds = %347, %339
  %353 = phi i32 [ %346, %339 ], [ %351, %347 ]
  %354 = load ptr, ptr %26, align 8, !tbaa !51
  %355 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %354, i32 0, i32 3
  %356 = load i32, ptr %355, align 4, !tbaa !59
  %357 = icmp sgt i32 %353, %356
  br i1 %357, label %358, label %363

358:                                              ; preds = %352
  %359 = load ptr, ptr %26, align 8, !tbaa !51
  %360 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %359, i32 0, i32 3
  %361 = load i32, ptr %360, align 4, !tbaa !59
  %362 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, i32 noundef %361)
  br label %379

363:                                              ; preds = %352, %329
  %364 = load i32, ptr %18, align 4, !tbaa !12
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %373

366:                                              ; preds = %363
  %367 = call i64 @Abc_Clock()
  %368 = load i64, ptr %32, align 8, !tbaa !28
  %369 = icmp sgt i64 %367, %368
  br i1 %369, label %370, label %373

370:                                              ; preds = %366
  %371 = load i32, ptr %18, align 4, !tbaa !12
  %372 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %371)
  br label %378

373:                                              ; preds = %366, %363
  %374 = load ptr, ptr %26, align 8, !tbaa !51
  %375 = getelementptr inbounds nuw %struct.Saig_Bmc_t_, ptr %374, i32 0, i32 2
  %376 = load i32, ptr %375, align 8, !tbaa !58
  %377 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, i32 noundef %376)
  br label %378

378:                                              ; preds = %373, %370
  br label %379

379:                                              ; preds = %378, %358
  br label %380

380:                                              ; preds = %379, %324
  br label %381

381:                                              ; preds = %380, %313
  br label %382

382:                                              ; preds = %381, %293
  %383 = load ptr, ptr %26, align 8, !tbaa !51
  call void @Saig_BmcManStop(ptr noundef %383)
  %384 = load ptr, ptr @stdout, align 8, !tbaa !48
  %385 = call i32 @fflush(ptr noundef %384)
  %386 = load i32, ptr %36, align 4, !tbaa !12
  store i32 %386, ptr %13, align 4
  store i32 1, ptr %37, align 4
  br label %387

387:                                              ; preds = %382, %227
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  %388 = load i32, ptr %13, align 4
  ret i32 %388
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManNodeNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 5
  %6 = load i32, ptr %5, align 4, !tbaa !12
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds [7 x i32], ptr %8, i64 0, i64 6
  %10 = load i32, ptr %9, align 8, !tbaa !12
  %11 = add nsw i32 %6, %10
  ret i32 %11
}

declare i32 @Aig_ManLevelNum(ptr noundef) #4

declare i64 @satoko_set_runtime_limit(ptr noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @sat_solver_set_runtime_limit(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store i64 %1, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !127
  %7 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %6, i32 0, i32 54
  %8 = load i64, ptr %7, align 8, !tbaa !141
  store i64 %8, ptr %5, align 8, !tbaa !28
  %9 = load i64, ptr %4, align 8, !tbaa !28
  %10 = load ptr, ptr %3, align 8, !tbaa !127
  %11 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %10, i32 0, i32 54
  store i64 %9, ptr %11, align 8, !tbaa !141
  %12 = load i64, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i64 %12
}

declare ptr @Cnf_Derive(ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManCoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 3
  %6 = load i32, ptr %5, align 4, !tbaa !12
  ret i32 %6
}

declare void @Cnf_DataLift(ptr noundef, i32 noundef) #4

declare void @Cnf_DataFree(ptr noundef) #4

declare i32 @fflush(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %3, align 4, !tbaa !12
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !12
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !12
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjCioId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !106
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #2 {
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
  %10 = load i64, ptr %9, align 8, !tbaa !142
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !144
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !28
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !28
  %18 = load i64, ptr %4, align 8, !tbaa !28
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !40
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !41
  %20 = load i32, ptr %4, align 4, !tbaa !12
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !12
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !41
  %33 = load i32, ptr %4, align 4, !tbaa !12
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !40
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

declare i32 @Abc_FrameIsBridgeMode(...) #4

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

declare ptr @vnsprintf(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr @stdout, align 8, !tbaa !48
  %6 = load ptr, ptr %3, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8, !tbaa !145
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #11
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !91
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !91
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !94
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !91
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !95
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !91
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !95
  %20 = load i32, ptr %4, align 4, !tbaa !12
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !12
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !91
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !95
  %33 = load i32, ptr %4, align 4, !tbaa !12
  %34 = load ptr, ptr %3, align 8, !tbaa !91
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !94
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStartFull(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i32, ptr %2, align 4, !tbaa !12
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !91
  %6 = load i32, ptr %2, align 4, !tbaa !12
  %7 = load ptr, ptr %3, align 8, !tbaa !91
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !92
  %9 = load ptr, ptr %3, align 8, !tbaa !91
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !95
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !91
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !95
  %17 = load i32, ptr %2, align 4, !tbaa !12
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %3, align 4, !tbaa !12
  %6 = load i32, ptr %3, align 4, !tbaa !12
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !91
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !91
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !95
  %11 = load i32, ptr %5, align 4, !tbaa !12
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Not(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSetEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !91
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !91
  %8 = load i32, ptr %5, align 4, !tbaa !12
  %9 = add nsw i32 %8, 1
  call void @Vec_IntFillExtra(ptr noundef %7, i32 noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %4, align 8, !tbaa !91
  %11 = load i32, ptr %5, align 4, !tbaa !12
  %12 = load i32, ptr %6, align 4, !tbaa !12
  call void @Vec_IntWriteEntry(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !91
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %9 = load i32, ptr %5, align 4, !tbaa !12
  %10 = load ptr, ptr %4, align 8, !tbaa !91
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !92
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %61

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !12
  %17 = load ptr, ptr %4, align 8, !tbaa !91
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !94
  %20 = mul nsw i32 2, %19
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !91
  %24 = load i32, ptr %5, align 4, !tbaa !12
  call void @Vec_IntGrow(ptr noundef %23, i32 noundef %24)
  br label %38

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !12
  %27 = load ptr, ptr %4, align 8, !tbaa !91
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !94
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !91
  %33 = load ptr, ptr %4, align 8, !tbaa !91
  %34 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !94
  %36 = mul nsw i32 2, %35
  call void @Vec_IntGrow(ptr noundef %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %25
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr %4, align 8, !tbaa !91
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !92
  store i32 %41, ptr %7, align 4, !tbaa !12
  br label %42

42:                                               ; preds = %54, %38
  %43 = load i32, ptr %7, align 4, !tbaa !12
  %44 = load i32, ptr %5, align 4, !tbaa !12
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load i32, ptr %6, align 4, !tbaa !12
  %48 = load ptr, ptr %4, align 8, !tbaa !91
  %49 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !95
  %51 = load i32, ptr %7, align 4, !tbaa !12
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store i32 %47, ptr %53, align 4, !tbaa !12
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4, !tbaa !12
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !12
  br label %42, !llvm.loop !147

57:                                               ; preds = %42
  %58 = load i32, ptr %5, align 4, !tbaa !12
  %59 = load ptr, ptr %4, align 8, !tbaa !91
  %60 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !92
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %57, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
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
define internal i32 @Vec_VecSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %4 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !148
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_VecEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !98
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !98
  %6 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !150
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_NotCond(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntGetEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !91
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !91
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = add nsw i32 %6, 1
  call void @Vec_IntFillExtra(ptr noundef %5, i32 noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8, !tbaa !91
  %9 = load i32, ptr %4, align 4, !tbaa !12
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 int", !5, i64 0}
!16 = !{!17, !4, i64 24}
!17 = !{!"Aig_Man_t_", !18, i64 0, !18, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !11, i64 48, !19, i64 56, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !13, i64 124, !6, i64 128, !13, i64 156, !20, i64 160, !13, i64 168, !15, i64 176, !13, i64 184, !21, i64 192, !13, i64 200, !13, i64 204, !13, i64 208, !15, i64 216, !13, i64 224, !13, i64 228, !13, i64 232, !13, i64 236, !13, i64 240, !20, i64 248, !20, i64 256, !13, i64 264, !22, i64 272, !23, i64 280, !13, i64 288, !5, i64 296, !5, i64 304, !13, i64 312, !13, i64 316, !13, i64 320, !20, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !15, i64 368, !15, i64 376, !4, i64 384, !23, i64 392, !23, i64 400, !24, i64 408, !4, i64 416, !9, i64 424, !4, i64 432, !13, i64 440, !23, i64 448, !21, i64 456, !23, i64 464, !23, i64 472, !13, i64 480, !25, i64 488, !25, i64 496, !25, i64 504, !4, i64 512, !4, i64 520}
!18 = !{!"p1 omnipotent char", !5, i64 0}
!19 = !{!"Aig_Obj_t_", !6, i64 0, !11, i64 8, !11, i64 16, !13, i64 24, !13, i64 24, !13, i64 24, !13, i64 24, !13, i64 24, !13, i64 28, !13, i64 31, !13, i64 32, !13, i64 36, !6, i64 40}
!20 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!21 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!22 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!23 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!24 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!25 = !{!"long", !6, i64 0}
!26 = !{!19, !11, i64 8}
!27 = !{!19, !11, i64 16}
!28 = !{!25, !25, i64 0}
!29 = !{!17, !4, i64 16}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !31}
!33 = distinct !{!33, !31}
!34 = distinct !{!34, !31}
!35 = distinct !{!35, !31}
!36 = !{!17, !4, i64 32}
!37 = !{!17, !13, i64 156}
!38 = !{!39, !13, i64 4}
!39 = !{!"Vec_Ptr_t_", !13, i64 0, !13, i64 4, !5, i64 8}
!40 = !{!39, !13, i64 0}
!41 = !{!39, !5, i64 8}
!42 = !{!5, !5, i64 0}
!43 = !{!17, !13, i64 104}
!44 = !{!17, !13, i64 108}
!45 = !{!17, !11, i64 48}
!46 = !{!17, !13, i64 112}
!47 = !{!18, !18, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!50 = distinct !{!50, !31}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS11Saig_Bmc_t_", !5, i64 0}
!53 = !{!54, !13, i64 0}
!54 = !{!"Saig_Bmc_t_", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !9, i64 24, !9, i64 32, !23, i64 40, !13, i64 48, !4, i64 56, !55, i64 64, !56, i64 72, !13, i64 80, !23, i64 88, !13, i64 96, !4, i64 104, !13, i64 112, !13, i64 116, !13, i64 120, !13, i64 124, !13, i64 128}
!55 = !{!"p1 _ZTS12sat_solver_t", !5, i64 0}
!56 = !{!"p1 _ZTS9solver_t_", !5, i64 0}
!57 = !{!54, !13, i64 4}
!58 = !{!54, !13, i64 8}
!59 = !{!54, !13, i64 12}
!60 = !{!54, !13, i64 16}
!61 = !{!54, !9, i64 24}
!62 = !{!54, !13, i64 48}
!63 = !{!54, !4, i64 56}
!64 = !{!54, !23, i64 88}
!65 = !{!54, !9, i64 32}
!66 = distinct !{!66, !31}
!67 = !{!54, !13, i64 80}
!68 = !{!69, !25, i64 0}
!69 = !{!"satoko_opts", !25, i64 0, !25, i64 8, !70, i64 16, !70, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !71, i64 60, !70, i64 64, !71, i64 72, !13, i64 76, !25, i64 80, !13, i64 88, !13, i64 92, !71, i64 96, !6, i64 100, !6, i64 101}
!70 = !{!"double", !6, i64 0}
!71 = !{!"float", !6, i64 0}
!72 = !{!54, !56, i64 72}
!73 = !{!54, !55, i64 64}
!74 = !{!75, !13, i64 476}
!75 = !{!"sat_solver_t", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !76, i64 16, !13, i64 72, !13, i64 76, !78, i64 80, !79, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !25, i64 120, !25, i64 128, !25, i64 136, !80, i64 144, !80, i64 152, !13, i64 160, !13, i64 164, !81, i64 168, !18, i64 184, !13, i64 192, !15, i64 200, !18, i64 208, !18, i64 216, !18, i64 224, !18, i64 232, !15, i64 240, !15, i64 248, !15, i64 256, !81, i64 264, !81, i64 280, !81, i64 296, !81, i64 312, !15, i64 328, !81, i64 336, !13, i64 352, !13, i64 356, !13, i64 360, !70, i64 368, !70, i64 376, !13, i64 384, !13, i64 388, !13, i64 392, !82, i64 400, !13, i64 472, !13, i64 476, !13, i64 480, !13, i64 484, !13, i64 488, !25, i64 496, !25, i64 504, !25, i64 512, !81, i64 520, !83, i64 536, !13, i64 544, !13, i64 548, !13, i64 552, !81, i64 560, !81, i64 576, !13, i64 592, !13, i64 596, !13, i64 600, !15, i64 608, !5, i64 616, !13, i64 624, !49, i64 632, !13, i64 640, !13, i64 644, !81, i64 648, !81, i64 664, !81, i64 680, !5, i64 696, !5, i64 704, !13, i64 712, !5, i64 720}
!76 = !{!"Sat_Mem_t_", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !77, i64 48}
!77 = !{!"p2 int", !5, i64 0}
!78 = !{!"p1 _ZTS8clause_t", !5, i64 0}
!79 = !{!"p1 _ZTS6veci_t", !5, i64 0}
!80 = !{!"p1 long", !5, i64 0}
!81 = !{!"veci_t", !13, i64 0, !13, i64 4, !15, i64 8}
!82 = !{!"stats_t", !13, i64 0, !13, i64 4, !13, i64 8, !25, i64 16, !25, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !25, i64 56, !25, i64 64}
!83 = !{!"p1 double", !5, i64 0}
!84 = !{!75, !13, i64 480}
!85 = !{!75, !13, i64 484}
!86 = !{!75, !13, i64 472}
!87 = !{!54, !4, i64 104}
!88 = !{!54, !23, i64 40}
!89 = !{!54, !13, i64 128}
!90 = !{!54, !13, i64 124}
!91 = !{!23, !23, i64 0}
!92 = !{!93, !13, i64 4}
!93 = !{!"Vec_Int_t_", !13, i64 0, !13, i64 4, !15, i64 8}
!94 = !{!93, !13, i64 0}
!95 = !{!93, !15, i64 8}
!96 = distinct !{!96, !31}
!97 = !{!19, !13, i64 36}
!98 = !{!21, !21, i64 0}
!99 = distinct !{!99, !31}
!100 = !{!54, !13, i64 116}
!101 = !{!54, !13, i64 112}
!102 = !{!54, !13, i64 120}
!103 = distinct !{!103, !31}
!104 = distinct !{!104, !31}
!105 = distinct !{!105, !31}
!106 = !{!6, !6, i64 0}
!107 = !{!54, !13, i64 96}
!108 = distinct !{!108, !31}
!109 = distinct !{!109, !31}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTS10Cnf_Dat_t_", !5, i64 0}
!112 = !{!113, !15, i64 32}
!113 = !{!"Cnf_Dat_t_", !9, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !77, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !18, i64 56, !23, i64 64}
!114 = distinct !{!114, !31}
!115 = !{!113, !13, i64 16}
!116 = !{!113, !77, i64 24}
!117 = distinct !{!117, !31}
!118 = distinct !{!118, !31}
!119 = distinct !{!119, !31}
!120 = !{!24, !24, i64 0}
!121 = !{!122, !13, i64 4}
!122 = !{!"Abc_Cex_t_", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !6, i64 20}
!123 = !{!122, !13, i64 0}
!124 = !{!122, !13, i64 8}
!125 = distinct !{!125, !31}
!126 = distinct !{!126, !31}
!127 = !{!55, !55, i64 0}
!128 = !{!75, !15, i64 328}
!129 = !{!75, !13, i64 12}
!130 = !{!75, !13, i64 8}
!131 = !{!75, !25, i64 440}
!132 = distinct !{!132, !31}
!133 = !{!17, !24, i64 408}
!134 = distinct !{!134, !31}
!135 = !{!79, !79, i64 0}
!136 = !{!81, !13, i64 4}
!137 = !{!81, !15, i64 8}
!138 = distinct !{!138, !31}
!139 = !{!113, !13, i64 8}
!140 = !{!17, !18, i64 0}
!141 = !{!75, !25, i64 512}
!142 = !{!143, !25, i64 0}
!143 = !{!"timespec", !25, i64 0, !25, i64 8}
!144 = !{!143, !25, i64 8}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!147 = distinct !{!147, !31}
!148 = !{!149, !13, i64 4}
!149 = !{!"Vec_Vec_t_", !13, i64 0, !13, i64 4, !5, i64 8}
!150 = !{!149, !5, i64 8}
