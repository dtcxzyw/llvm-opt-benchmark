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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %9, align 4
  %16 = call i32 @Abs_ManSimInfoGet(ptr noundef %13, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %12, align 4
  %17 = load i32, ptr %12, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  %20 = load i32, ptr %12, align 4
  store i32 %20, ptr %5, align 4
  br label %89

21:                                               ; preds = %4
  %22 = load ptr, ptr %8, align 8
  %23 = call i32 @Aig_ObjIsCi(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = call ptr @Saig_ObjLoToLi(ptr noundef %28, ptr noundef %29)
  %31 = load i32, ptr %9, align 4
  %32 = sub nsw i32 %31, 1
  %33 = call i32 @Abs_ManExtendOneEval_rec(ptr noundef %26, ptr noundef %27, ptr noundef %30, i32 noundef %32)
  store i32 %33, ptr %12, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load i32, ptr %12, align 4
  call void @Abs_ManSimInfoSet(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37)
  %38 = load i32, ptr %12, align 4
  store i32 %38, ptr %5, align 4
  br label %89

39:                                               ; preds = %21
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = call ptr @Aig_ObjFanin0(ptr noundef %42)
  %44 = load i32, ptr %9, align 4
  %45 = call i32 @Abs_ManExtendOneEval_rec(ptr noundef %40, ptr noundef %41, ptr noundef %43, i32 noundef %44)
  store i32 %45, ptr %10, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = call i32 @Aig_ObjFaninC0(ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %39
  %50 = load i32, ptr %10, align 4
  %51 = call i32 @Abs_ManSimInfoNot(i32 noundef %50)
  store i32 %51, ptr %10, align 4
  br label %52

52:                                               ; preds = %49, %39
  %53 = load ptr, ptr %8, align 8
  %54 = call i32 @Aig_ObjIsCo(ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %52
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %9, align 4
  %60 = load i32, ptr %10, align 4
  call void @Abs_ManSimInfoSet(ptr noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef %60)
  %61 = load i32, ptr %10, align 4
  store i32 %61, ptr %5, align 4
  br label %89

62:                                               ; preds = %52
  %63 = load i32, ptr %10, align 4
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store i32 1, ptr %12, align 4
  br label %83

66:                                               ; preds = %62
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = call ptr @Aig_ObjFanin1(ptr noundef %69)
  %71 = load i32, ptr %9, align 4
  %72 = call i32 @Abs_ManExtendOneEval_rec(ptr noundef %67, ptr noundef %68, ptr noundef %70, i32 noundef %71)
  store i32 %72, ptr %11, align 4
  %73 = load ptr, ptr %8, align 8
  %74 = call i32 @Aig_ObjFaninC1(ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %66
  %77 = load i32, ptr %11, align 4
  %78 = call i32 @Abs_ManSimInfoNot(i32 noundef %77)
  store i32 %78, ptr %11, align 4
  br label %79

79:                                               ; preds = %76, %66
  %80 = load i32, ptr %10, align 4
  %81 = load i32, ptr %11, align 4
  %82 = call i32 @Abs_ManSimInfoAnd(i32 noundef %80, i32 noundef %81)
  store i32 %82, ptr %12, align 4
  br label %83

83:                                               ; preds = %79, %65
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr %9, align 4
  %87 = load i32, ptr %12, align 4
  call void @Abs_ManSimInfoSet(ptr noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef %87)
  %88 = load i32, ptr %12, align 4
  store i32 %88, ptr %5, align 4
  br label %89

89:                                               ; preds = %83, %56, %25, %19
  %90 = load i32, ptr %5, align 4
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define internal i32 @Abs_ManSimInfoGet(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call ptr @Vec_PtrEntry(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @Aig_ObjId(ptr noundef %12)
  %14 = ashr i32 %13, 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %11, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @Aig_ObjId(ptr noundef %18)
  %20 = and i32 %19, 15
  %21 = shl i32 %20, 1
  %22 = lshr i32 %17, %21
  %23 = and i32 3, %22
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjIsCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 2
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Saig_ObjLoToLi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Saig_ManPoNum(ptr noundef %8)
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @Aig_ObjCioId(ptr noundef %10)
  %12 = add nsw i32 %9, %11
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @Saig_ManPiNum(ptr noundef %13)
  %15 = sub nsw i32 %12, %14
  %16 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %15)
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal void @Abs_ManSimInfoSet(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %7, align 4
  %12 = call ptr @Vec_PtrEntry(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call i32 @Abs_ManSimInfoGet(ptr noundef %13, ptr noundef %14, i32 noundef %15)
  %17 = load i32, ptr %8, align 4
  %18 = xor i32 %17, %16
  store i32 %18, ptr %8, align 4
  %19 = load i32, ptr %8, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @Aig_ObjId(ptr noundef %20)
  %22 = and i32 %21, 15
  %23 = shl i32 %22, 1
  %24 = shl i32 %19, %23
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @Aig_ObjId(ptr noundef %26)
  %28 = ashr i32 %27, 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %25, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = xor i32 %31, %24
  store i32 %32, ptr %30, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjFaninC0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Abs_ManSimInfoNot(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
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

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjIsCo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 3
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjFanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjFaninC1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Abs_ManSimInfoAnd(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %2
  store i32 1, ptr %3, align 4
  br label %20

12:                                               ; preds = %8
  %13 = load i32, ptr %4, align 4
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i32, ptr %5, align 4
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %15 = call i64 @Abc_Clock()
  store i64 %15, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @Aig_ManObjNum(ptr noundef %16)
  %18 = sdiv i32 800000000, %17
  %19 = add nsw i32 1, %18
  store i32 %19, ptr %12, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr %6, align 4
  %22 = call i32 @Abc_MinInt(i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %12, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @Aig_ManObjNum(ptr noundef %23)
  %25 = mul nsw i32 2, %24
  %26 = call i32 @Abc_BitWordNum(i32 noundef %25)
  store i32 %26, ptr %13, align 4
  %27 = load i32, ptr %12, align 4
  %28 = call ptr @Vec_PtrAlloc(i32 noundef %27)
  store ptr %28, ptr %8, align 8
  store i32 0, ptr %11, align 4
  br label %29

29:                                               ; preds = %160, %3
  %30 = load i32, ptr %11, align 4
  %31 = load i32, ptr %12, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %163

33:                                               ; preds = %29
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %13, align 4
  %36 = sext i32 %35 to i64
  %37 = call noalias ptr @calloc(i64 noundef %36, i64 noundef 4) #9
  call void @Vec_PtrPush(ptr noundef %34, ptr noundef %37)
  %38 = load i32, ptr %11, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %64

40:                                               ; preds = %33
  store i32 0, ptr %10, align 4
  br label %41

41:                                               ; preds = %60, %40
  %42 = load i32, ptr %10, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = call i32 @Saig_ManRegNum(ptr noundef %43)
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %41
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.Aig_Man_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %10, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = call i32 @Saig_ManPiNum(ptr noundef %51)
  %53 = add nsw i32 %50, %52
  %54 = call ptr @Vec_PtrEntry(ptr noundef %49, i32 noundef %53)
  store ptr %54, ptr %9, align 8
  br label %55

55:                                               ; preds = %46, %41
  %56 = phi i1 [ false, %41 ], [ true, %46 ]
  br i1 %56, label %57, label %63

57:                                               ; preds = %55
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %9, align 8
  call void @Abs_ManSimInfoSet(ptr noundef %58, ptr noundef %59, i32 noundef 0, i32 noundef 1)
  br label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %10, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %10, align 4
  br label %41, !llvm.loop !4

63:                                               ; preds = %55
  br label %64

64:                                               ; preds = %63, %33
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = call ptr @Aig_ManConst1(ptr noundef %66)
  %68 = load i32, ptr %11, align 4
  call void @Abs_ManSimInfoSet(ptr noundef %65, ptr noundef %67, i32 noundef %68, i32 noundef 2)
  store i32 0, ptr %10, align 4
  br label %69

69:                                               ; preds = %86, %64
  %70 = load i32, ptr %10, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = call i32 @Saig_ManPiNum(ptr noundef %71)
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %80

74:                                               ; preds = %69
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.Aig_Man_t_, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %10, align 4
  %79 = call ptr @Vec_PtrEntry(ptr noundef %77, i32 noundef %78)
  store ptr %79, ptr %9, align 8
  br label %80

80:                                               ; preds = %74, %69
  %81 = phi i1 [ false, %69 ], [ true, %74 ]
  br i1 %81, label %82, label %89

82:                                               ; preds = %80
  %83 = load ptr, ptr %8, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr %11, align 4
  call void @Abs_ManSimInfoSet(ptr noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 3)
  br label %86

86:                                               ; preds = %82
  %87 = load i32, ptr %10, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %10, align 4
  br label %69, !llvm.loop !6

89:                                               ; preds = %80
  store i32 0, ptr %10, align 4
  br label %90

90:                                               ; preds = %109, %89
  %91 = load i32, ptr %10, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = call i32 @Saig_ManPoNum(ptr noundef %92)
  %94 = icmp slt i32 %91, %93
  br i1 %94, label %95, label %101

95:                                               ; preds = %90
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.Aig_Man_t_, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %10, align 4
  %100 = call ptr @Vec_PtrEntry(ptr noundef %98, i32 noundef %99)
  store ptr %100, ptr %9, align 8
  br label %101

101:                                              ; preds = %95, %90
  %102 = phi i1 [ false, %90 ], [ true, %95 ]
  br i1 %102, label %103, label %112

103:                                              ; preds = %101
  %104 = load ptr, ptr %8, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = load i32, ptr %11, align 4
  %108 = call i32 @Abs_ManExtendOneEval_rec(ptr noundef %104, ptr noundef %105, ptr noundef %106, i32 noundef %107)
  br label %109

109:                                              ; preds = %103
  %110 = load i32, ptr %10, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %10, align 4
  br label %90, !llvm.loop !7

112:                                              ; preds = %101
  store i32 0, ptr %10, align 4
  br label %113

113:                                              ; preds = %156, %112
  %114 = load i32, ptr %10, align 4
  %115 = load ptr, ptr %5, align 8
  %116 = call i32 @Saig_ManPoNum(ptr noundef %115)
  %117 = icmp slt i32 %114, %116
  br i1 %117, label %118, label %124

118:                                              ; preds = %113
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.Aig_Man_t_, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %10, align 4
  %123 = call ptr @Vec_PtrEntry(ptr noundef %121, i32 noundef %122)
  store ptr %123, ptr %9, align 8
  br label %124

124:                                              ; preds = %118, %113
  %125 = phi i1 [ false, %113 ], [ true, %118 ]
  br i1 %125, label %126, label %159

126:                                              ; preds = %124
  %127 = load ptr, ptr %8, align 8
  %128 = load ptr, ptr %9, align 8
  %129 = load i32, ptr %11, align 4
  %130 = call i32 @Abs_ManSimInfoGet(ptr noundef %127, ptr noundef %128, i32 noundef %129)
  %131 = icmp ne i32 %130, 1
  br i1 %131, label %132, label %155

132:                                              ; preds = %126
  %133 = load i32, ptr %7, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %153

135:                                              ; preds = %132
  %136 = load i32, ptr %11, align 4
  %137 = load i32, ptr %11, align 4
  %138 = add nsw i32 %137, 1
  %139 = sitofp i32 %138 to double
  %140 = fmul double 2.500000e-01, %139
  %141 = load ptr, ptr %5, align 8
  %142 = call i32 @Aig_ManObjNum(ptr noundef %141)
  %143 = sitofp i32 %142 to double
  %144 = fmul double %140, %143
  %145 = fdiv double %144, 0x4130000000000000
  %146 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %136, double noundef %145)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1, ptr noundef @.str.2)
  %147 = call i64 @Abc_Clock()
  %148 = load i64, ptr %14, align 8
  %149 = sub nsw i64 %147, %148
  %150 = sitofp i64 %149 to double
  %151 = fmul double 1.000000e+00, %150
  %152 = fdiv double %151, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, double noundef %152)
  br label %153

153:                                              ; preds = %135, %132
  %154 = load ptr, ptr %8, align 8
  store ptr %154, ptr %4, align 8
  br label %185

155:                                              ; preds = %126
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %10, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %10, align 4
  br label %113, !llvm.loop !8

159:                                              ; preds = %124
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %11, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %11, align 4
  br label %29, !llvm.loop !9

163:                                              ; preds = %29
  %164 = load i32, ptr %7, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %183

166:                                              ; preds = %163
  %167 = load i32, ptr %12, align 4
  %168 = load i32, ptr %12, align 4
  %169 = sitofp i32 %168 to double
  %170 = fmul double 2.500000e-01, %169
  %171 = load ptr, ptr %5, align 8
  %172 = call i32 @Aig_ManObjNum(ptr noundef %171)
  %173 = sitofp i32 %172 to double
  %174 = fmul double %170, %173
  %175 = fdiv double %174, 0x4130000000000000
  %176 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %167, double noundef %175)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1, ptr noundef @.str.2)
  %177 = call i64 @Abc_Clock()
  %178 = load i64, ptr %14, align 8
  %179 = sub nsw i64 %177, %178
  %180 = sitofp i64 %179 to double
  %181 = fmul double 1.000000e+00, %180
  %182 = fdiv double %181, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, double noundef %182)
  br label %183

183:                                              ; preds = %166, %163
  %184 = load ptr, ptr %8, align 8
  store ptr %184, ptr %4, align 8
  br label %185

185:                                              ; preds = %183, %153
  %186 = load ptr, ptr %4, align 8
  ret ptr %186
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManObjNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Aig_Man_t_, ptr %7, i32 0, i32 15
  %9 = load i32, ptr %8, align 4
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_BitWordNum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 5
  %5 = load i32, ptr %2, align 4
  %6 = and i32 %5, 31
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = add nsw i32 %4, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ManRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ManPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManConst1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ManPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %7 = load i32, ptr @enable_dbg_outs, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %60

10:                                               ; preds = %2
  %11 = call i32 (...) @Abc_FrameIsBridgeMode()
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  br label %23

23:                                               ; preds = %21, %18
  br label %24

24:                                               ; preds = %23, %16
  br label %39

25:                                               ; preds = %10
  %26 = load i32, ptr %3, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr @stdout, align 8
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.20)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.21)
  br label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37, %28
  br label %39

39:                                               ; preds = %38, %24
  %40 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %40)
  %41 = call i32 (...) @Abc_FrameIsBridgeMode()
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %46 = call ptr @vnsprintf(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %6, align 8
  %47 = load ptr, ptr @stdout, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call i64 @strlen(ptr noundef %48) #11
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #12
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #12
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abs_ManFreeAray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %23, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Vec_PtrSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call ptr @Vec_PtrEntry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %26

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %20) #12
  store ptr null, ptr %3, align 8
  br label %22

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21, %19
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %4, align 4
  br label %5, !llvm.loop !10

26:                                               ; preds = %14
  %27 = load ptr, ptr %2, align 8
  call void @Vec_PtrFree(ptr noundef %27)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8
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
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %20 = call noalias ptr @malloc(i64 noundef 136) #10
  store ptr %20, ptr %15, align 8
  %21 = load ptr, ptr %15, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 136, i1 false)
  %22 = load i32, ptr %9, align 4
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %23, i32 0, i32 0
  store i32 %22, ptr %24, align 8
  %25 = load i32, ptr %10, align 4
  %26 = load ptr, ptr %15, align 8
  %27 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %26, i32 0, i32 1
  store i32 %25, ptr %27, align 4
  %28 = load i32, ptr %11, align 4
  %29 = load ptr, ptr %15, align 8
  %30 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %29, i32 0, i32 2
  store i32 %28, ptr %30, align 8
  %31 = load i32, ptr %12, align 4
  %32 = load ptr, ptr %15, align 8
  %33 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %32, i32 0, i32 3
  store i32 %31, ptr %33, align 4
  %34 = load i32, ptr %13, align 4
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %35, i32 0, i32 4
  store i32 %34, ptr %36, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %15, align 8
  %39 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %38, i32 0, i32 5
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = call i32 @Aig_ManObjNumMax(ptr noundef %40)
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %42, i32 0, i32 8
  store i32 %41, ptr %43, align 8
  %44 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %45 = load ptr, ptr %15, align 8
  %46 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %45, i32 0, i32 9
  store ptr %44, ptr %46, align 8
  %47 = call ptr @Vec_IntAlloc(i32 noundef 0)
  %48 = load ptr, ptr %15, align 8
  %49 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %48, i32 0, i32 13
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %15, align 8
  %51 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %50, i32 0, i32 13
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %15, align 8
  %54 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %53, i32 0, i32 8
  %55 = load i32, ptr %54, align 8
  call void @Vec_IntFill(ptr noundef %52, i32 noundef %55, i32 noundef 0)
  %56 = load ptr, ptr %15, align 8
  %57 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %56, i32 0, i32 8
  %58 = load i32, ptr %57, align 8
  %59 = call ptr @Aig_ManStart(i32 noundef %58)
  %60 = load ptr, ptr %15, align 8
  %61 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %60, i32 0, i32 6
  store ptr %59, ptr %61, align 8
  store i32 0, ptr %17, align 4
  br label %62

62:                                               ; preds = %85, %7
  %63 = load i32, ptr %17, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = call i32 @Saig_ManRegNum(ptr noundef %64)
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %76

67:                                               ; preds = %62
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.Aig_Man_t_, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %17, align 4
  %72 = load ptr, ptr %8, align 8
  %73 = call i32 @Saig_ManPiNum(ptr noundef %72)
  %74 = add nsw i32 %71, %73
  %75 = call ptr @Vec_PtrEntry(ptr noundef %70, i32 noundef %74)
  store ptr %75, ptr %16, align 8
  br label %76

76:                                               ; preds = %67, %62
  %77 = phi i1 [ false, %62 ], [ true, %67 ]
  br i1 %77, label %78, label %88

78:                                               ; preds = %76
  %79 = load ptr, ptr %15, align 8
  %80 = load ptr, ptr %16, align 8
  %81 = load ptr, ptr %15, align 8
  %82 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %81, i32 0, i32 6
  %83 = load ptr, ptr %82, align 8
  %84 = call ptr @Aig_ManConst0(ptr noundef %83)
  call void @Saig_BmcObjSetFrame(ptr noundef %79, ptr noundef %80, i32 noundef 0, ptr noundef %84)
  br label %85

85:                                               ; preds = %78
  %86 = load i32, ptr %17, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %17, align 4
  br label %62, !llvm.loop !11

88:                                               ; preds = %76
  %89 = load ptr, ptr %15, align 8
  %90 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %89, i32 0, i32 12
  store i32 1, ptr %90, align 8
  %91 = load ptr, ptr %15, align 8
  %92 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %91, i32 0, i32 12
  %93 = load i32, ptr %92, align 8
  %94 = call i32 @toLit(i32 noundef %93)
  store i32 %94, ptr %18, align 4
  %95 = load i32, ptr %14, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %114

97:                                               ; preds = %88
  call void @satoko_default_opts(ptr noundef %19)
  %98 = load i32, ptr %11, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.satoko_opts, ptr %19, i32 0, i32 0
  store i64 %99, ptr %100, align 8
  %101 = call ptr @satoko_create()
  %102 = load ptr, ptr %15, align 8
  %103 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %102, i32 0, i32 11
  store ptr %101, ptr %103, align 8
  %104 = load ptr, ptr %15, align 8
  %105 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %104, i32 0, i32 11
  %106 = load ptr, ptr %105, align 8
  call void @satoko_configure(ptr noundef %106, ptr noundef %19)
  %107 = load ptr, ptr %15, align 8
  %108 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %107, i32 0, i32 11
  %109 = load ptr, ptr %108, align 8
  call void @satoko_setnvars(ptr noundef %109, i32 noundef 2000)
  %110 = load ptr, ptr %15, align 8
  %111 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %110, i32 0, i32 11
  %112 = load ptr, ptr %111, align 8
  %113 = call i32 @satoko_add_clause(ptr noundef %112, ptr noundef %18, i32 noundef 1)
  br label %147

114:                                              ; preds = %88
  %115 = call ptr @sat_solver_new()
  %116 = load ptr, ptr %15, align 8
  %117 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %116, i32 0, i32 10
  store ptr %115, ptr %117, align 8
  %118 = load ptr, ptr %15, align 8
  %119 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %118, i32 0, i32 10
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.sat_solver_t, ptr %120, i32 0, i32 48
  store i32 10000, ptr %121, align 4
  %122 = load ptr, ptr %15, align 8
  %123 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %122, i32 0, i32 10
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.sat_solver_t, ptr %124, i32 0, i32 49
  store i32 5000, ptr %125, align 8
  %126 = load ptr, ptr %15, align 8
  %127 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %126, i32 0, i32 10
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.sat_solver_t, ptr %128, i32 0, i32 50
  store i32 75, ptr %129, align 4
  %130 = load ptr, ptr %15, align 8
  %131 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %130, i32 0, i32 10
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.sat_solver_t, ptr %132, i32 0, i32 48
  %134 = load i32, ptr %133, align 4
  %135 = load ptr, ptr %15, align 8
  %136 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %135, i32 0, i32 10
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.sat_solver_t, ptr %137, i32 0, i32 47
  store i32 %134, ptr %138, align 8
  %139 = load ptr, ptr %15, align 8
  %140 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %139, i32 0, i32 10
  %141 = load ptr, ptr %140, align 8
  call void @sat_solver_setnvars(ptr noundef %141, i32 noundef 2000)
  %142 = load ptr, ptr %15, align 8
  %143 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %142, i32 0, i32 10
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds i32, ptr %18, i64 1
  %146 = call i32 @sat_solver_addclause(ptr noundef %144, ptr noundef %18, ptr noundef %145)
  br label %147

147:                                              ; preds = %114, %97
  %148 = load ptr, ptr %15, align 8
  %149 = load ptr, ptr %15, align 8
  %150 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %149, i32 0, i32 6
  %151 = load ptr, ptr %150, align 8
  %152 = call ptr @Aig_ManConst1(ptr noundef %151)
  %153 = load ptr, ptr %15, align 8
  %154 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %153, i32 0, i32 12
  %155 = load i32, ptr %154, align 8
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %154, align 8
  call void @Saig_BmcSetSatNum(ptr noundef %148, ptr noundef %152, i32 noundef %155)
  %157 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  %158 = load ptr, ptr %15, align 8
  %159 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %158, i32 0, i32 15
  store ptr %157, ptr %159, align 8
  %160 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %161 = load ptr, ptr %15, align 8
  %162 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %161, i32 0, i32 7
  store ptr %160, ptr %162, align 8
  %163 = load ptr, ptr %15, align 8
  %164 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %163, i32 0, i32 20
  store i32 -1, ptr %164, align 8
  %165 = load ptr, ptr %15, align 8
  %166 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %165, i32 0, i32 19
  store i32 -1, ptr %166, align 4
  %167 = load ptr, ptr %15, align 8
  ret ptr %167
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManObjNumMax(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4
  br label %10, !llvm.loop !12

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  ret void
}

declare ptr @Aig_ManStart(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Saig_BmcObjSetFrame(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @Vec_PtrSize(ptr noundef %14)
  %16 = icmp eq i32 %11, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %21, i32 0, i32 8
  %23 = load i32, ptr %22, align 8
  %24 = call ptr @Vec_IntStartFull(i32 noundef %23)
  call void @Vec_PtrPush(ptr noundef %20, ptr noundef %24)
  br label %25

25:                                               ; preds = %17, %4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %26, i32 0, i32 9
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %7, align 4
  %30 = call ptr @Vec_PtrEntry(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  store i32 -1, ptr %10, align 4
  br label %41

34:                                               ; preds = %25
  %35 = load ptr, ptr %8, align 8
  %36 = call ptr @Aig_Regular(ptr noundef %35)
  %37 = call i32 @Aig_ObjId(ptr noundef %36)
  %38 = load ptr, ptr %8, align 8
  %39 = call i32 @Aig_IsComplement(ptr noundef %38)
  %40 = call i32 @Abc_Var2Lit(i32 noundef %37, i32 noundef %39)
  store i32 %40, ptr %10, align 4
  br label %41

41:                                               ; preds = %34, %33
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = call i32 @Aig_ObjId(ptr noundef %43)
  %45 = load i32, ptr %10, align 4
  call void @Vec_IntWriteEntry(ptr noundef %42, i32 noundef %44, i32 noundef %45)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManConst0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Aig_Not(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @toLit(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

declare void @satoko_default_opts(ptr noundef) #2

declare ptr @satoko_create() #2

declare void @satoko_configure(ptr noundef, ptr noundef) #2

declare void @satoko_setnvars(ptr noundef, i32 noundef) #2

declare i32 @satoko_add_clause(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @sat_solver_new() #2

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) #2

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Saig_BmcSetSatNum(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %7, i32 0, i32 13
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %6, align 4
  call void @Vec_IntSetEntry(ptr noundef %9, i32 noundef %12, i32 noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Saig_BmcManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  call void @Aig_ManStop(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8
  call void @Vec_VecFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %9, i32 0, i32 13
  %11 = load ptr, ptr %10, align 8
  call void @Vec_IntFree(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %12, i32 0, i32 10
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %17, i32 0, i32 10
  %19 = load ptr, ptr %18, align 8
  call void @sat_solver_delete(ptr noundef %19)
  br label %20

20:                                               ; preds = %16, %1
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %26, i32 0, i32 11
  %28 = load ptr, ptr %27, align 8
  call void @satoko_destroy(ptr noundef %28)
  br label %29

29:                                               ; preds = %25, %20
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %30, i32 0, i32 15
  %32 = load ptr, ptr %31, align 8
  call void @Vec_PtrFree(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8
  call void @Vec_IntFree(ptr noundef %35)
  %36 = load ptr, ptr %2, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %39) #12
  store ptr null, ptr %2, align 8
  br label %41

40:                                               ; preds = %29
  br label %41

41:                                               ; preds = %40, %38
  ret void
}

declare void @Aig_ManStop(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Vec_VecFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Vec_VecSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call ptr @Vec_VecEntry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %25

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8
  call void @Vec_PtrFree(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %16
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4
  br label %5, !llvm.loop !13

25:                                               ; preds = %14
  %26 = load ptr, ptr %2, align 8
  call void @Vec_PtrFree(ptr noundef %26)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare void @sat_solver_delete(ptr noundef) #2

declare void @satoko_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Saig_BmcIntervalConstruct_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = call ptr @Saig_BmcObjFrame(ptr noundef %11, ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %10, align 8
  store ptr %18, ptr %5, align 8
  br label %118

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call i32 @Saig_ObjIsPi(ptr noundef %22, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %19
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @Aig_ObjCreateCi(ptr noundef %29)
  store ptr %30, ptr %10, align 8
  br label %107

31:                                               ; preds = %19
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = call i32 @Saig_ObjIsLo(ptr noundef %34, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %49

38:                                               ; preds = %31
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = call ptr @Saig_ObjLoToLi(ptr noundef %42, ptr noundef %43)
  %45 = load i32, ptr %8, align 4
  %46 = sub nsw i32 %45, 1
  %47 = load ptr, ptr %9, align 8
  %48 = call ptr @Saig_BmcIntervalConstruct_rec(ptr noundef %39, ptr noundef %44, i32 noundef %46, ptr noundef %47)
  store ptr %48, ptr %10, align 8
  br label %106

49:                                               ; preds = %31
  %50 = load ptr, ptr %7, align 8
  %51 = call i32 @Aig_ObjIsCo(ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %64

53:                                               ; preds = %49
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = call ptr @Aig_ObjFanin0(ptr noundef %55)
  %57 = load i32, ptr %8, align 4
  %58 = load ptr, ptr %9, align 8
  %59 = call ptr @Saig_BmcIntervalConstruct_rec(ptr noundef %54, ptr noundef %56, i32 noundef %57, ptr noundef %58)
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %8, align 4
  %63 = call ptr @Saig_BmcObjChild0(ptr noundef %60, ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %10, align 8
  br label %105

64:                                               ; preds = %49
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = call ptr @Aig_ObjFanin0(ptr noundef %66)
  %68 = load i32, ptr %8, align 4
  %69 = load ptr, ptr %9, align 8
  %70 = call ptr @Saig_BmcIntervalConstruct_rec(ptr noundef %65, ptr noundef %67, i32 noundef %68, ptr noundef %69)
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %8, align 4
  %74 = call ptr @Saig_BmcObjChild0(ptr noundef %71, ptr noundef %72, i32 noundef %73)
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %75, i32 0, i32 6
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr @Aig_ManConst0(ptr noundef %77)
  %79 = icmp eq ptr %74, %78
  br i1 %79, label %80, label %85

80:                                               ; preds = %64
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %81, i32 0, i32 6
  %83 = load ptr, ptr %82, align 8
  %84 = call ptr @Aig_ManConst0(ptr noundef %83)
  store ptr %84, ptr %10, align 8
  br label %104

85:                                               ; preds = %64
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = call ptr @Aig_ObjFanin1(ptr noundef %87)
  %89 = load i32, ptr %8, align 4
  %90 = load ptr, ptr %9, align 8
  %91 = call ptr @Saig_BmcIntervalConstruct_rec(ptr noundef %86, ptr noundef %88, i32 noundef %89, ptr noundef %90)
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %92, i32 0, i32 6
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr %8, align 4
  %98 = call ptr @Saig_BmcObjChild0(ptr noundef %95, ptr noundef %96, i32 noundef %97)
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr %8, align 4
  %102 = call ptr @Saig_BmcObjChild1(ptr noundef %99, ptr noundef %100, i32 noundef %101)
  %103 = call ptr @Aig_And(ptr noundef %94, ptr noundef %98, ptr noundef %102)
  store ptr %103, ptr %10, align 8
  br label %104

104:                                              ; preds = %85, %80
  br label %105

105:                                              ; preds = %104, %53
  br label %106

106:                                              ; preds = %105, %38
  br label %107

107:                                              ; preds = %106, %26
  %108 = load ptr, ptr %6, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = load i32, ptr %8, align 4
  %111 = load ptr, ptr %10, align 8
  call void @Saig_BmcObjSetFrame(ptr noundef %108, ptr noundef %109, i32 noundef %110, ptr noundef %111)
  %112 = load ptr, ptr %9, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = call i32 @Aig_ObjId(ptr noundef %113)
  call void @Vec_IntPush(ptr noundef %112, i32 noundef %114)
  %115 = load ptr, ptr %9, align 8
  %116 = load i32, ptr %8, align 4
  call void @Vec_IntPush(ptr noundef %115, i32 noundef %116)
  %117 = load ptr, ptr %10, align 8
  store ptr %117, ptr %5, align 8
  br label %118

118:                                              ; preds = %107, %17
  %119 = load ptr, ptr %5, align 8
  ret ptr %119
}

; Function Attrs: nounwind uwtable
define internal ptr @Saig_BmcObjFrame(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call ptr @Vec_PtrEntry(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @Aig_ObjId(ptr noundef %17)
  %19 = call i32 @Vec_IntEntry(ptr noundef %16, i32 noundef %18)
  store i32 %19, ptr %10, align 4
  %20 = load i32, ptr %10, align 4
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %43

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %10, align 4
  %28 = call i32 @Abc_Lit2Var(i32 noundef %27)
  %29 = call ptr @Aig_ManObj(ptr noundef %26, i32 noundef %28)
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %23
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 @Aig_ObjId(ptr noundef %34)
  call void @Vec_IntWriteEntry(ptr noundef %33, i32 noundef %35, i32 noundef -1)
  br label %41

36:                                               ; preds = %23
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %10, align 4
  %39 = call i32 @Abc_LitIsCompl(i32 noundef %38)
  %40 = call ptr @Aig_NotCond(ptr noundef %37, i32 noundef %39)
  store ptr %40, ptr %8, align 8
  br label %41

41:                                               ; preds = %36, %32
  %42 = load ptr, ptr %8, align 8
  store ptr %42, ptr %4, align 8
  br label %43

43:                                               ; preds = %41, %22
  %44 = load ptr, ptr %4, align 8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ObjIsPi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Aig_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Aig_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Saig_ManPiNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

declare ptr @Aig_ObjCreateCi(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ObjIsLo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Aig_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Aig_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Saig_ManPiNum(ptr noundef %11)
  %13 = icmp sge i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal ptr @Saig_BmcObjChild0(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @Aig_ObjFanin0(ptr noundef %8)
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @Saig_BmcObjFrame(ptr noundef %7, ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @Aig_ObjFaninC0(ptr noundef %12)
  %14 = call ptr @Aig_NotCond(ptr noundef %11, i32 noundef %13)
  ret ptr %14
}

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Saig_BmcObjChild1(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @Aig_ObjFanin1(ptr noundef %8)
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @Saig_BmcObjFrame(ptr noundef %7, ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @Aig_ObjFaninC1(ptr noundef %12)
  %14 = call ptr @Aig_NotCond(ptr noundef %11, i32 noundef %13)
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4
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
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @Aig_ManObjNum(ptr noundef %10)
  store i32 %11, ptr %7, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %12, i32 0, i32 15
  %14 = load ptr, ptr %13, align 8
  call void @Vec_PtrClear(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %15, i32 0, i32 17
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %18, i32 0, i32 16
  store i32 %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %142, %1
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %21, i32 0, i32 17
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %149

28:                                               ; preds = %20
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %29, i32 0, i32 18
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %46

33:                                               ; preds = %28
  %34 = load ptr, ptr %2, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @Aig_ManConst1(ptr noundef %37)
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %39, i32 0, i32 17
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @Aig_ManConst1(ptr noundef %44)
  call void @Saig_BmcObjSetFrame(ptr noundef %34, ptr noundef %38, i32 noundef %41, ptr noundef %45)
  br label %46

46:                                               ; preds = %33, %28
  br label %47

47:                                               ; preds = %136, %46
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %48, i32 0, i32 18
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @Saig_ManPoNum(ptr noundef %53)
  %55 = icmp slt i32 %50, %54
  br i1 %55, label %56, label %141

56:                                               ; preds = %47
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @Aig_ManObjNum(ptr noundef %59)
  %61 = load i32, ptr %7, align 4
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = add nsw i32 %61, %64
  %66 = icmp sge i32 %60, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %56
  br label %149

68:                                               ; preds = %56
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %69, i32 0, i32 7
  %71 = load ptr, ptr %70, align 8
  call void @Vec_IntClear(ptr noundef %71)
  %72 = load ptr, ptr %2, align 8
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %76, i32 0, i32 18
  %78 = load i32, ptr %77, align 8
  %79 = call ptr @Aig_ManCo(ptr noundef %75, i32 noundef %78)
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %80, i32 0, i32 17
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %83, i32 0, i32 7
  %85 = load ptr, ptr %84, align 8
  %86 = call ptr @Saig_BmcIntervalConstruct_rec(ptr noundef %72, ptr noundef %79, i32 noundef %82, ptr noundef %85)
  store ptr %86, ptr %3, align 8
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %87, i32 0, i32 15
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %3, align 8
  call void @Vec_PtrPush(ptr noundef %89, ptr noundef %90)
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %91, i32 0, i32 6
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = call ptr @Aig_ObjCreateCo(ptr noundef %93, ptr noundef %94)
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %96, i32 0, i32 6
  %98 = load ptr, ptr %97, align 8
  %99 = call i32 @Aig_ManCleanup(ptr noundef %98)
  store i32 0, ptr %4, align 4
  br label %100

100:                                              ; preds = %132, %68
  %101 = load i32, ptr %4, align 4
  %102 = add nsw i32 %101, 1
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %103, i32 0, i32 7
  %105 = load ptr, ptr %104, align 8
  %106 = call i32 @Vec_IntSize(ptr noundef %105)
  %107 = icmp slt i32 %102, %106
  br i1 %107, label %108, label %121

108:                                              ; preds = %100
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %109, i32 0, i32 7
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %4, align 4
  %113 = call i32 @Vec_IntEntry(ptr noundef %111, i32 noundef %112)
  store i32 %113, ptr %5, align 4
  br i1 true, label %114, label %121

114:                                              ; preds = %108
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %115, i32 0, i32 7
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %4, align 4
  %119 = add nsw i32 %118, 1
  %120 = call i32 @Vec_IntEntry(ptr noundef %117, i32 noundef %119)
  store i32 %120, ptr %6, align 4
  br label %121

121:                                              ; preds = %114, %108, %100
  %122 = phi i1 [ false, %108 ], [ false, %100 ], [ true, %114 ]
  br i1 %122, label %123, label %135

123:                                              ; preds = %121
  %124 = load ptr, ptr %2, align 8
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %125, i32 0, i32 5
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %5, align 4
  %129 = call ptr @Aig_ManObj(ptr noundef %127, i32 noundef %128)
  %130 = load i32, ptr %6, align 4
  %131 = call ptr @Saig_BmcObjFrame(ptr noundef %124, ptr noundef %129, i32 noundef %130)
  br label %132

132:                                              ; preds = %123
  %133 = load i32, ptr %4, align 4
  %134 = add nsw i32 %133, 2
  store i32 %134, ptr %4, align 4
  br label %100, !llvm.loop !14

135:                                              ; preds = %121
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %2, align 8
  %138 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %137, i32 0, i32 18
  %139 = load i32, ptr %138, align 8
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %138, align 8
  br label %47, !llvm.loop !15

141:                                              ; preds = %47
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %2, align 8
  %144 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %143, i32 0, i32 17
  %145 = load i32, ptr %144, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %144, align 4
  %147 = load ptr, ptr %2, align 8
  %148 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %147, i32 0, i32 18
  store i32 0, ptr %148, align 8
  br label %20, !llvm.loop !16

149:                                              ; preds = %67, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) #2

declare i32 @Aig_ManCleanup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Aig_Man_t_, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %4, align 8
  br label %63

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 @Aig_ObjId(ptr noundef %20)
  call void @Vec_IntPush(ptr noundef %19, i32 noundef %21)
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call i32 @Saig_BmcSatNum(ptr noundef %22, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %16
  %27 = load ptr, ptr %7, align 8
  %28 = call i32 @Aig_ObjIsCi(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %44

30:                                               ; preds = %26, %16
  %31 = load ptr, ptr %7, align 8
  %32 = call i32 @Aig_ObjIsCi(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %36, i32 0, i32 14
  %38 = load i32, ptr %37, align 8
  %39 = add nsw i32 %38, %35
  store i32 %39, ptr %37, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = call ptr @Aig_ObjCreateCi(ptr noundef %40)
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %42, i32 0, i32 6
  store ptr %41, ptr %43, align 8
  store ptr %41, ptr %4, align 8
  br label %63

44:                                               ; preds = %26
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = call ptr @Aig_ObjFanin0(ptr noundef %47)
  %49 = call ptr @Saig_BmcIntervalToAig_rec(ptr noundef %45, ptr noundef %46, ptr noundef %48)
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = call ptr @Aig_ObjFanin1(ptr noundef %52)
  %54 = call ptr @Saig_BmcIntervalToAig_rec(ptr noundef %50, ptr noundef %51, ptr noundef %53)
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = call ptr @Aig_ObjChild0Copy(ptr noundef %56)
  %58 = load ptr, ptr %7, align 8
  %59 = call ptr @Aig_ObjChild1Copy(ptr noundef %58)
  %60 = call ptr @Aig_And(ptr noundef %55, ptr noundef %57, ptr noundef %59)
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %61, i32 0, i32 6
  store ptr %60, ptr %62, align 8
  store ptr %60, ptr %4, align 8
  br label %63

63:                                               ; preds = %44, %30, %12
  %64 = load ptr, ptr %4, align 8
  ret ptr %64
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_BmcSatNum(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %5, i32 0, i32 13
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 4
  %11 = call i32 @Vec_IntGetEntry(ptr noundef %7, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjChild0Copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Aig_ObjFanin0(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @Aig_ObjFanin0(ptr noundef %7)
  %9 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Aig_ObjFaninC0(ptr noundef %11)
  %13 = call ptr @Aig_NotCond(ptr noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi ptr [ %13, %6 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjChild1Copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Aig_ObjFanin1(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @Aig_ObjFanin1(ptr noundef %7)
  %9 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
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
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %32, %1
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.Aig_Man_t_, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @Vec_PtrSize(ptr noundef %13)
  %15 = icmp slt i32 %8, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %7
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Aig_Man_t_, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %6, align 4
  %23 = call ptr @Vec_PtrEntry(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %16, %7
  %25 = phi i1 [ false, %7 ], [ true, %16 ]
  br i1 %25, label %26, label %35

26:                                               ; preds = %24
  %27 = load ptr, ptr %4, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  br label %31

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30, %29
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4
  br label %7, !llvm.loop !17

35:                                               ; preds = %24
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = call ptr @Aig_ManStart(i32 noundef %38)
  store ptr %39, ptr %3, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = call ptr @Aig_ManConst1(ptr noundef %40)
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @Aig_ManConst1(ptr noundef %44)
  %46 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %45, i32 0, i32 6
  store ptr %41, ptr %46, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %47, i32 0, i32 7
  %49 = load ptr, ptr %48, align 8
  call void @Vec_IntClear(ptr noundef %49)
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr @Aig_ManConst1(ptr noundef %55)
  %57 = call i32 @Aig_ObjId(ptr noundef %56)
  call void @Vec_IntPush(ptr noundef %52, i32 noundef %57)
  store i32 0, ptr %6, align 4
  br label %58

58:                                               ; preds = %82, %35
  %59 = load i32, ptr %6, align 4
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %60, i32 0, i32 15
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @Vec_PtrSize(ptr noundef %62)
  %64 = icmp slt i32 %59, %63
  br i1 %64, label %65, label %71

65:                                               ; preds = %58
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %66, i32 0, i32 15
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %6, align 4
  %70 = call ptr @Vec_PtrEntry(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %4, align 8
  br label %71

71:                                               ; preds = %65, %58
  %72 = phi i1 [ false, %58 ], [ true, %65 ]
  br i1 %72, label %73, label %85

73:                                               ; preds = %71
  %74 = load ptr, ptr %2, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = call ptr @Aig_Regular(ptr noundef %76)
  %78 = call ptr @Saig_BmcIntervalToAig_rec(ptr noundef %74, ptr noundef %75, ptr noundef %77)
  store ptr %78, ptr %5, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = call ptr @Aig_ObjCreateCo(ptr noundef %79, ptr noundef %80)
  br label %82

82:                                               ; preds = %73
  %83 = load i32, ptr %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %6, align 4
  br label %58, !llvm.loop !18

85:                                               ; preds = %71
  %86 = load ptr, ptr %3, align 8
  ret ptr %86
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_Regular(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %121, %2
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @Vec_IntSize(ptr noundef %15)
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %28

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %7, align 4
  %26 = call i32 @Vec_IntEntry(ptr noundef %24, i32 noundef %25)
  %27 = call ptr @Aig_ManObj(ptr noundef %21, i32 noundef %26)
  store ptr %27, ptr %5, align 8
  br label %28

28:                                               ; preds = %18, %11
  %29 = phi i1 [ false, %11 ], [ true, %18 ]
  br i1 %29, label %30, label %124

30:                                               ; preds = %28
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %6, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %34, i32 0, i32 6
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %38, i64 %42
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %10, align 4
  %45 = load i32, ptr %10, align 4
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %48

47:                                               ; preds = %30
  br label %121

48:                                               ; preds = %30
  %49 = load ptr, ptr %3, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = call i32 @Saig_BmcSatNum(ptr noundef %49, ptr noundef %50)
  store i32 %51, ptr %9, align 4
  %52 = load i32, ptr %9, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %48
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %10, align 4
  call void @Saig_BmcSetSatNum(ptr noundef %55, ptr noundef %56, i32 noundef %57)
  br label %121

58:                                               ; preds = %48
  %59 = load i32, ptr %9, align 4
  %60 = call i32 @toLitCond(i32 noundef %59, i32 noundef 0)
  %61 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  store i32 %60, ptr %61, align 4
  %62 = load i32, ptr %10, align 4
  %63 = call i32 @toLitCond(i32 noundef %62, i32 noundef 1)
  %64 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  store i32 %63, ptr %64, align 4
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %65, i32 0, i32 11
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %78

69:                                               ; preds = %58
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %70, i32 0, i32 11
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %74 = call i32 @satoko_add_clause(ptr noundef %72, ptr noundef %73, i32 noundef 2)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %69
  br label %77

77:                                               ; preds = %76, %69
  br label %89

78:                                               ; preds = %58
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %79, i32 0, i32 10
  %81 = load ptr, ptr %80, align 8
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
  %90 = load i32, ptr %9, align 4
  %91 = call i32 @toLitCond(i32 noundef %90, i32 noundef 1)
  %92 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  store i32 %91, ptr %92, align 4
  %93 = load i32, ptr %10, align 4
  %94 = call i32 @toLitCond(i32 noundef %93, i32 noundef 0)
  %95 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  store i32 %94, ptr %95, align 4
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %96, i32 0, i32 11
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %109

100:                                              ; preds = %89
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %101, i32 0, i32 11
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %105 = call i32 @satoko_add_clause(ptr noundef %103, ptr noundef %104, i32 noundef 2)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %100
  br label %108

108:                                              ; preds = %107, %100
  br label %120

109:                                              ; preds = %89
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %110, i32 0, i32 10
  %112 = load ptr, ptr %111, align 8
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
  %122 = load i32, ptr %7, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %7, align 4
  br label %11, !llvm.loop !19

124:                                              ; preds = %28
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %125, i32 0, i32 11
  %127 = load ptr, ptr %126, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %175

129:                                              ; preds = %124
  store i32 0, ptr %7, align 4
  br label %130

130:                                              ; preds = %171, %129
  %131 = load i32, ptr %7, align 4
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %132, i32 0, i32 3
  %134 = load i32, ptr %133, align 8
  %135 = icmp slt i32 %131, %134
  br i1 %135, label %136, label %174

136:                                              ; preds = %130
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %137, i32 0, i32 11
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %140, i32 0, i32 4
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds ptr, ptr %142, i64 %144
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %147, i32 0, i32 4
  %149 = load ptr, ptr %148, align 8
  %150 = load i32, ptr %7, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds ptr, ptr %149, i64 %152
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %155, i32 0, i32 4
  %157 = load ptr, ptr %156, align 8
  %158 = load i32, ptr %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds ptr, ptr %157, i64 %159
  %161 = load ptr, ptr %160, align 8
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
  %172 = load i32, ptr %7, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %7, align 4
  br label %130, !llvm.loop !20

174:                                              ; preds = %169, %130
  br label %209

175:                                              ; preds = %124
  store i32 0, ptr %7, align 4
  br label %176

176:                                              ; preds = %205, %175
  %177 = load i32, ptr %7, align 4
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %178, i32 0, i32 3
  %180 = load i32, ptr %179, align 8
  %181 = icmp slt i32 %177, %180
  br i1 %181, label %182, label %208

182:                                              ; preds = %176
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %183, i32 0, i32 10
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %186, i32 0, i32 4
  %188 = load ptr, ptr %187, align 8
  %189 = load i32, ptr %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds ptr, ptr %188, i64 %190
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %193, i32 0, i32 4
  %195 = load ptr, ptr %194, align 8
  %196 = load i32, ptr %7, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds ptr, ptr %195, i64 %198
  %200 = load ptr, ptr %199, align 8
  %201 = call i32 @sat_solver_addclause(ptr noundef %185, ptr noundef %192, ptr noundef %200)
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %204, label %203

203:                                              ; preds = %182
  br label %208

204:                                              ; preds = %182
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %7, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %7, align 4
  br label %176, !llvm.loop !21

208:                                              ; preds = %203, %176
  br label %209

209:                                              ; preds = %208, %174
  %210 = load i32, ptr %7, align 4
  %211 = load ptr, ptr %4, align 8
  %212 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %211, i32 0, i32 3
  %213 = load i32, ptr %212, align 8
  %214 = icmp slt i32 %210, %213
  br i1 %214, label %215, label %217

215:                                              ; preds = %209
  %216 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %217

217:                                              ; preds = %215, %209
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @toLitCond(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4
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
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %6, i32 0, i32 18
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %9, i32 0, i32 20
  store i32 %8, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %11, i32 0, i32 17
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %14, i32 0, i32 19
  store i32 %13, ptr %15, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %16, i32 0, i32 15
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @Vec_PtrSize(ptr noundef %18)
  store i32 %19, ptr %5, align 4
  br label %20

20:                                               ; preds = %45, %2
  %21 = load i32, ptr %5, align 4
  %22 = load i32, ptr %4, align 4
  %23 = icmp sgt i32 %21, %22
  br i1 %23, label %24, label %48

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %25, i32 0, i32 20
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @Saig_ManPoNum(ptr noundef %32)
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %34, i32 0, i32 20
  store i32 %33, ptr %35, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %36, i32 0, i32 19
  %38 = load i32, ptr %37, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %37, align 4
  br label %40

40:                                               ; preds = %29, %24
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %41, i32 0, i32 20
  %43 = load i32, ptr %42, align 8
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %42, align 8
  br label %45

45:                                               ; preds = %40
  %46 = load i32, ptr %5, align 4
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %5, align 4
  br label %20, !llvm.loop !22

48:                                               ; preds = %20
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
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @Aig_ManRegNum(ptr noundef %11)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @Saig_ManPiNum(ptr noundef %15)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %17, i32 0, i32 19
  %19 = load i32, ptr %18, align 4
  %20 = add nsw i32 %19, 1
  %21 = call ptr @Abc_CexAlloc(i32 noundef %12, i32 noundef %16, i32 noundef %20)
  store ptr %21, ptr %3, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %22, i32 0, i32 19
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %25, i32 0, i32 1
  store i32 %24, ptr %26, align 4
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %27, i32 0, i32 20
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %30, i32 0, i32 0
  store i32 %29, ptr %31, align 4
  store i32 0, ptr %7, align 4
  br label %32

32:                                               ; preds = %111, %1
  %33 = load i32, ptr %7, align 4
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %34, i32 0, i32 19
  %36 = load i32, ptr %35, align 4
  %37 = icmp sle i32 %33, %36
  br i1 %37, label %38, label %114

38:                                               ; preds = %32
  store i32 0, ptr %6, align 4
  br label %39

39:                                               ; preds = %107, %38
  %40 = load i32, ptr %6, align 4
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @Saig_ManPiNum(ptr noundef %43)
  %45 = icmp slt i32 %40, %44
  br i1 %45, label %46, label %54

46:                                               ; preds = %39
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.Aig_Man_t_, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %6, align 4
  %53 = call ptr @Vec_PtrEntry(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %4, align 8
  br label %54

54:                                               ; preds = %46, %39
  %55 = phi i1 [ false, %39 ], [ true, %46 ]
  br i1 %55, label %56, label %110

56:                                               ; preds = %54
  %57 = load ptr, ptr %2, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %7, align 4
  %60 = call ptr @Saig_BmcObjFrame(ptr noundef %57, ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %5, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %56
  br label %107

64:                                               ; preds = %56
  %65 = load ptr, ptr %2, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = call i32 @Saig_BmcSatNum(ptr noundef %65, ptr noundef %66)
  store i32 %67, ptr %8, align 4
  %68 = load i32, ptr %8, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  br label %107

71:                                               ; preds = %64
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %72, i32 0, i32 11
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %83

76:                                               ; preds = %71
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %77, i32 0, i32 11
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %8, align 4
  %81 = call i32 @satoko_read_cex_varvalue(ptr noundef %79, i32 noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %90, label %106

83:                                               ; preds = %71
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %84, i32 0, i32 10
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %8, align 4
  %88 = call i32 @sat_solver_var_value(ptr noundef %86, i32 noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %106

90:                                               ; preds = %83, %76
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %91, i32 0, i32 5
  %93 = getelementptr inbounds [0 x i32], ptr %92, i64 0, i64 0
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 4
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %97, i32 0, i32 5
  %99 = load ptr, ptr %98, align 8
  %100 = call i32 @Saig_ManPiNum(ptr noundef %99)
  %101 = load i32, ptr %7, align 4
  %102 = mul nsw i32 %100, %101
  %103 = add nsw i32 %96, %102
  %104 = load i32, ptr %6, align 4
  %105 = add nsw i32 %103, %104
  call void @Abc_InfoSetBit(ptr noundef %93, i32 noundef %105)
  br label %106

106:                                              ; preds = %90, %83, %76
  br label %107

107:                                              ; preds = %106, %70, %63
  %108 = load i32, ptr %6, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %6, align 4
  br label %39, !llvm.loop !23

110:                                              ; preds = %54
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %7, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %7, align 4
  br label %32, !llvm.loop !24

114:                                              ; preds = %32
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %115, i32 0, i32 5
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %3, align 8
  %119 = call i32 @Saig_ManVerifyCex(ptr noundef %117, ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %124, label %121

121:                                              ; preds = %114
  %122 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %123 = load ptr, ptr %3, align 8
  call void @Abc_CexFree(ptr noundef %123)
  store ptr null, ptr %3, align 8
  br label %124

124:                                              ; preds = %121, %114
  %125 = load ptr, ptr %3, align 8
  ret ptr %125
}

declare ptr @Abc_CexAlloc(i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare i32 @satoko_read_cex_varvalue(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @sat_solver_var_value(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.sat_solver_t, ptr %5, i32 0, i32 36
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 1
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @Abc_InfoSetBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 31
  %7 = shl i32 1, %6
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = ashr i32 %9, 5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = or i32 %13, %7
  store i32 %14, ptr %12, align 4
  ret void
}

declare i32 @Saig_ManVerifyCex(ptr noundef, ptr noundef) #2

declare void @Abc_CexFree(ptr noundef) #2

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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %15, i32 0, i32 10
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %36

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %20, i32 0, i32 10
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.sat_solver_t, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %25, i32 0, i32 10
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.sat_solver_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = icmp ne i32 %24, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %19
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %32, i32 0, i32 10
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @sat_solver_simplify(ptr noundef %34)
  store i32 %35, ptr %14, align 4
  br label %36

36:                                               ; preds = %31, %19, %3
  store i32 0, ptr %9, align 4
  br label %37

37:                                               ; preds = %201, %36
  %38 = load i32, ptr %9, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %39, i32 0, i32 15
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @Vec_PtrSize(ptr noundef %41)
  %43 = icmp slt i32 %38, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %37
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %45, i32 0, i32 15
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %9, align 4
  %49 = call ptr @Vec_PtrEntry(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %8, align 8
  br label %50

50:                                               ; preds = %44, %37
  %51 = phi i1 [ false, %37 ], [ true, %44 ]
  br i1 %51, label %52, label %204

52:                                               ; preds = %50
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %53, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 @Saig_ManPoNum(ptr noundef %58)
  %60 = sdiv i32 %54, %59
  %61 = load i32, ptr %6, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %52
  br label %201

64:                                               ; preds = %52
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %95

69:                                               ; preds = %64
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %70, i32 0, i32 10
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %75, i32 0, i32 10
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.sat_solver_t, ptr %77, i32 0, i32 46
  %79 = getelementptr inbounds %struct.stats_t, ptr %78, i32 0, i32 6
  %80 = load i64, ptr %79, align 8
  br label %87

81:                                               ; preds = %69
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %82, i32 0, i32 11
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 @satoko_conflictnum(ptr noundef %84)
  %86 = sext i32 %85 to i64
  br label %87

87:                                               ; preds = %81, %74
  %88 = phi i64 [ %80, %74 ], [ %86, %81 ]
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 4
  %92 = sext i32 %91 to i64
  %93 = icmp sgt i64 %88, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %87
  store i32 0, ptr %4, align 4
  br label %205

95:                                               ; preds = %87, %64
  %96 = load ptr, ptr %5, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = call ptr @Aig_Regular(ptr noundef %97)
  %99 = call i32 @Saig_BmcSatNum(ptr noundef %96, ptr noundef %98)
  store i32 %99, ptr %11, align 4
  %100 = load i32, ptr %11, align 4
  %101 = load ptr, ptr %8, align 8
  %102 = call i32 @Aig_IsComplement(ptr noundef %101)
  %103 = call i32 @toLitCond(i32 noundef %100, i32 noundef %102)
  store i32 %103, ptr %12, align 4
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %104, i32 0, i32 11
  %106 = load ptr, ptr %105, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %116

108:                                              ; preds = %95
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %109, i32 0, i32 11
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 8
  %115 = call i32 @satoko_solve_assumptions_limit(ptr noundef %111, ptr noundef %12, i32 noundef 1, i32 noundef %114)
  store i32 %115, ptr %14, align 4
  br label %126

116:                                              ; preds = %95
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %117, i32 0, i32 10
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i32, ptr %12, i64 1
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 8
  %124 = sext i32 %123 to i64
  %125 = call i32 @sat_solver_solve(ptr noundef %119, ptr noundef %12, ptr noundef %120, i64 noundef %124, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %125, ptr %14, align 4
  br label %126

126:                                              ; preds = %116, %108
  %127 = load i32, ptr %14, align 4
  %128 = icmp eq i32 %127, -1
  br i1 %128, label %129, label %188

129:                                              ; preds = %126
  %130 = load i32, ptr %12, align 4
  %131 = call i32 @lit_neg(i32 noundef %130)
  store i32 %131, ptr %12, align 4
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %132, i32 0, i32 11
  %134 = load ptr, ptr %133, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %141

136:                                              ; preds = %129
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %137, i32 0, i32 11
  %139 = load ptr, ptr %138, align 8
  %140 = call i32 @satoko_add_clause(ptr noundef %139, ptr noundef %12, i32 noundef 1)
  store i32 %140, ptr %13, align 4
  br label %147

141:                                              ; preds = %129
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %142, i32 0, i32 10
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds i32, ptr %12, i64 1
  %146 = call i32 @sat_solver_addclause(ptr noundef %144, ptr noundef %12, ptr noundef %145)
  store i32 %146, ptr %13, align 4
  br label %147

147:                                              ; preds = %141, %136
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %148, i32 0, i32 10
  %150 = load ptr, ptr %149, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %187

152:                                              ; preds = %147
  store i32 0, ptr %10, align 4
  br label %153

153:                                              ; preds = %176, %152
  %154 = load i32, ptr %10, align 4
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %155, i32 0, i32 10
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.sat_solver_t, ptr %157, i32 0, i32 60
  %159 = call i32 @veci_size(ptr noundef %158)
  %160 = icmp slt i32 %154, %159
  br i1 %160, label %161, label %179

161:                                              ; preds = %153
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %162, i32 0, i32 10
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct.sat_solver_t, ptr %164, i32 0, i32 60
  %166 = call ptr @veci_begin(ptr noundef %165)
  %167 = load i32, ptr %10, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, ptr %166, i64 %168
  %170 = load i32, ptr %169, align 4
  store i32 %170, ptr %12, align 4
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %171, i32 0, i32 10
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds i32, ptr %12, i64 1
  %175 = call i32 @sat_solver_addclause(ptr noundef %173, ptr noundef %12, ptr noundef %174)
  store i32 %175, ptr %13, align 4
  br label %176

176:                                              ; preds = %161
  %177 = load i32, ptr %10, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %10, align 4
  br label %153, !llvm.loop !25

179:                                              ; preds = %153
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %180, i32 0, i32 10
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %struct.sat_solver_t, ptr %182, i32 0, i32 60
  call void @veci_resize(ptr noundef %183, i32 noundef 0)
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %184, i32 0, i32 10
  %186 = load ptr, ptr %185, align 8
  call void @sat_solver_compress(ptr noundef %186)
  br label %187

187:                                              ; preds = %179, %147
  br label %201

188:                                              ; preds = %126
  %189 = load i32, ptr %14, align 4
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %188
  store i32 0, ptr %4, align 4
  br label %205

192:                                              ; preds = %188
  %193 = load ptr, ptr %5, align 8
  %194 = load i32, ptr %9, align 4
  call void @Saig_BmcDeriveFailed(ptr noundef %193, i32 noundef %194)
  %195 = load ptr, ptr %5, align 8
  %196 = call ptr @Saig_BmcGenerateCounterExample(ptr noundef %195)
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %197, i32 0, i32 5
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds %struct.Aig_Man_t_, ptr %199, i32 0, i32 51
  store ptr %196, ptr %200, align 8
  store i32 1, ptr %4, align 4
  br label %205

201:                                              ; preds = %187, %63
  %202 = load i32, ptr %9, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %9, align 4
  br label %37, !llvm.loop !26

204:                                              ; preds = %50
  store i32 -1, ptr %4, align 4
  br label %205

205:                                              ; preds = %204, %192, %191, %94
  %206 = load i32, ptr %4, align 4
  ret i32 %206
}

declare i32 @sat_solver_simplify(ptr noundef) #2

declare i32 @satoko_conflictnum(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Aig_IsComplement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

declare i32 @satoko_solve_assumptions_limit(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @lit_neg(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = xor i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @veci_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.veci_t, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @veci_begin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.veci_t, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @veci_resize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.veci_t, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sat_solver_compress(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.sat_solver_t, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.sat_solver_t, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %6, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 @sat_solver_simplify(ptr noundef %12)
  store i32 %13, ptr %3, align 4
  br label %14

14:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @Saig_BmcAddTargetsAsPos(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %26, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @Vec_PtrSize(ptr noundef %9)
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %13, i32 0, i32 15
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %12, %5
  %19 = phi i1 [ false, %5 ], [ true, %12 ]
  br i1 %19, label %20, label %29

20:                                               ; preds = %18
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = call ptr @Aig_ObjCreateCo(ptr noundef %23, ptr noundef %24)
  br label %26

26:                                               ; preds = %20
  %27 = load i32, ptr %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %4, align 4
  br label %5, !llvm.loop !27

29:                                               ; preds = %18
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8
  call void @Aig_ManPrintStats(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @Aig_ManCleanup(ptr noundef %35)
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8
  call void @Aig_ManPrintStats(ptr noundef %39)
  ret void
}

declare void @Aig_ManPrintStats(ptr noundef) #2

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
  store ptr %0, ptr %14, align 8
  store i32 %1, ptr %15, align 4
  store i32 %2, ptr %16, align 4
  store i32 %3, ptr %17, align 4
  store i32 %4, ptr %18, align 4
  store i32 %5, ptr %19, align 4
  store i32 %6, ptr %20, align 4
  store i32 %7, ptr %21, align 4
  store i32 %8, ptr %22, align 4
  store ptr %9, ptr %23, align 8
  store i32 %10, ptr %24, align 4
  store i32 %11, ptr %25, align 4
  store i32 0, ptr %29, align 4
  store i32 -1, ptr %31, align 4
  %37 = load i32, ptr %18, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %12
  %40 = load i32, ptr %18, align 4
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %41, 1000000
  %43 = call i64 @Abc_Clock()
  %44 = add nsw i64 %42, %43
  br label %46

45:                                               ; preds = %12
  br label %46

46:                                               ; preds = %45, %39
  %47 = phi i64 [ %44, %39 ], [ 0, %45 ]
  store i64 %47, ptr %32, align 8
  %48 = call i64 @Abc_Clock()
  store i64 %48, ptr %33, align 8
  %49 = call i64 @Abc_Clock()
  store i64 %49, ptr %35, align 8
  store i32 -1, ptr %36, align 4
  %50 = load i32, ptr %21, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %69

52:                                               ; preds = %46
  %53 = load ptr, ptr %14, align 8
  %54 = call i32 @Saig_ManPiNum(ptr noundef %53)
  %55 = load ptr, ptr %14, align 8
  %56 = call i32 @Saig_ManPoNum(ptr noundef %55)
  %57 = load ptr, ptr %14, align 8
  %58 = call i32 @Saig_ManRegNum(ptr noundef %57)
  %59 = load ptr, ptr %14, align 8
  %60 = call i32 @Aig_ManNodeNum(ptr noundef %59)
  %61 = load ptr, ptr %14, align 8
  %62 = call i32 @Aig_ManLevelNum(ptr noundef %61)
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %54, i32 noundef %56, i32 noundef %58, i32 noundef %60, i32 noundef %62)
  %64 = load i32, ptr %16, align 4
  %65 = load i32, ptr %17, align 4
  %66 = load i32, ptr %19, align 4
  %67 = load i32, ptr %20, align 4
  %68 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %64, i32 noundef %65, i32 noundef %66, i32 noundef %67)
  br label %69

69:                                               ; preds = %52, %46
  %70 = load i32, ptr %16, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = load i32, ptr %16, align 4
  br label %75

74:                                               ; preds = %69
  br label %75

75:                                               ; preds = %74, %72
  %76 = phi i32 [ %73, %72 ], [ 1000000000, %74 ]
  store i32 %76, ptr %16, align 4
  %77 = load ptr, ptr %14, align 8
  %78 = load i32, ptr %16, align 4
  %79 = load i32, ptr %17, align 4
  %80 = load i32, ptr %19, align 4
  %81 = load i32, ptr %20, align 4
  %82 = load i32, ptr %21, align 4
  %83 = load i32, ptr %25, align 4
  %84 = call ptr @Saig_BmcManStart(ptr noundef %77, i32 noundef %78, i32 noundef %79, i32 noundef %80, i32 noundef %81, i32 noundef %82, i32 noundef %83)
  store ptr %84, ptr %26, align 8
  %85 = load i32, ptr %18, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %105

87:                                               ; preds = %75
  %88 = load ptr, ptr %26, align 8
  %89 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %88, i32 0, i32 11
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %98

92:                                               ; preds = %87
  %93 = load ptr, ptr %26, align 8
  %94 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %93, i32 0, i32 11
  %95 = load ptr, ptr %94, align 8
  %96 = load i64, ptr %32, align 8
  %97 = call i64 @satoko_set_runtime_limit(ptr noundef %95, i64 noundef %96)
  br label %104

98:                                               ; preds = %87
  %99 = load ptr, ptr %26, align 8
  %100 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %99, i32 0, i32 10
  %101 = load ptr, ptr %100, align 8
  %102 = load i64, ptr %32, align 8
  %103 = call i64 @sat_solver_set_runtime_limit(ptr noundef %101, i64 noundef %102)
  br label %104

104:                                              ; preds = %98, %92
  br label %105

105:                                              ; preds = %104, %75
  store i32 0, ptr %30, align 4
  br label %106

106:                                              ; preds = %230, %105
  %107 = call i64 @Abc_Clock()
  store i64 %107, ptr %34, align 8
  %108 = load ptr, ptr %26, align 8
  call void @Saig_BmcInterval(ptr noundef %108)
  %109 = load ptr, ptr %26, align 8
  %110 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %109, i32 0, i32 15
  %111 = load ptr, ptr %110, align 8
  %112 = call i32 @Vec_PtrSize(ptr noundef %111)
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %106
  br label %233

115:                                              ; preds = %106
  %116 = load ptr, ptr %26, align 8
  %117 = call ptr @Saig_BmcIntervalToAig(ptr noundef %116)
  store ptr %117, ptr %27, align 8
  %118 = load ptr, ptr %27, align 8
  %119 = load ptr, ptr %27, align 8
  %120 = call i32 @Aig_ManCoNum(ptr noundef %119)
  %121 = call ptr @Cnf_Derive(ptr noundef %118, i32 noundef %120)
  store ptr %121, ptr %28, align 8
  %122 = load ptr, ptr %28, align 8
  %123 = load ptr, ptr %26, align 8
  %124 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %123, i32 0, i32 12
  %125 = load i32, ptr %124, align 8
  call void @Cnf_DataLift(ptr noundef %122, i32 noundef %125)
  %126 = load ptr, ptr %28, align 8
  %127 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 8
  %129 = load ptr, ptr %26, align 8
  %130 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %129, i32 0, i32 12
  %131 = load i32, ptr %130, align 8
  %132 = add nsw i32 %131, %128
  store i32 %132, ptr %130, align 8
  %133 = load ptr, ptr %26, align 8
  %134 = load ptr, ptr %28, align 8
  call void @Saig_BmcLoadCnf(ptr noundef %133, ptr noundef %134)
  %135 = load ptr, ptr %28, align 8
  call void @Cnf_DataFree(ptr noundef %135)
  %136 = load ptr, ptr %27, align 8
  call void @Aig_ManStop(ptr noundef %136)
  %137 = load ptr, ptr %26, align 8
  %138 = load i32, ptr %15, align 4
  %139 = call i32 @Saig_BmcSolveTargets(ptr noundef %137, i32 noundef %138, ptr noundef %29)
  store i32 %139, ptr %31, align 4
  %140 = load i32, ptr %21, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %200

142:                                              ; preds = %115
  %143 = load i32, ptr %30, align 4
  %144 = load ptr, ptr %26, align 8
  %145 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %144, i32 0, i32 17
  %146 = load i32, ptr %145, align 4
  %147 = load ptr, ptr %26, align 8
  %148 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %147, i32 0, i32 18
  %149 = load i32, ptr %148, align 8
  %150 = load ptr, ptr %26, align 8
  %151 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %150, i32 0, i32 6
  %152 = load ptr, ptr %151, align 8
  %153 = call i32 @Aig_ManNodeNum(ptr noundef %152)
  %154 = load ptr, ptr %26, align 8
  %155 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %154, i32 0, i32 12
  %156 = load i32, ptr %155, align 8
  %157 = load ptr, ptr %26, align 8
  %158 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %157, i32 0, i32 10
  %159 = load ptr, ptr %158, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %169

161:                                              ; preds = %142
  %162 = load ptr, ptr %26, align 8
  %163 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %162, i32 0, i32 10
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct.sat_solver_t, ptr %164, i32 0, i32 46
  %166 = getelementptr inbounds %struct.stats_t, ptr %165, i32 0, i32 6
  %167 = load i64, ptr %166, align 8
  %168 = trunc i64 %167 to i32
  br label %174

169:                                              ; preds = %142
  %170 = load ptr, ptr %26, align 8
  %171 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %170, i32 0, i32 11
  %172 = load ptr, ptr %171, align 8
  %173 = call i32 @satoko_conflictnum(ptr noundef %172)
  br label %174

174:                                              ; preds = %169, %161
  %175 = phi i32 [ %168, %161 ], [ %173, %169 ]
  %176 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %143, i32 noundef %146, i32 noundef %149, i32 noundef %153, i32 noundef %156, i32 noundef %175)
  %177 = load ptr, ptr %26, align 8
  %178 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %177, i32 0, i32 17
  %179 = load i32, ptr %178, align 4
  %180 = add nsw i32 %179, 1
  %181 = sitofp i32 %180 to double
  %182 = fmul double 4.000000e+00, %181
  %183 = load ptr, ptr %26, align 8
  %184 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %183, i32 0, i32 8
  %185 = load i32, ptr %184, align 8
  %186 = sitofp i32 %185 to double
  %187 = fmul double %182, %186
  %188 = fdiv double %187, 0x4130000000000000
  %189 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, double noundef %188)
  %190 = call i64 @Abc_Clock()
  %191 = load i64, ptr %35, align 8
  %192 = sub nsw i64 %190, %191
  %193 = sitofp i64 %192 to float
  %194 = fdiv float %193, 1.000000e+06
  %195 = fpext float %194 to double
  %196 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, double noundef %195)
  %197 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  %198 = load ptr, ptr @stdout, align 8
  %199 = call i32 @fflush(ptr noundef %198)
  br label %200

200:                                              ; preds = %174, %115
  %201 = load i32, ptr %31, align 4
  %202 = icmp ne i32 %201, -1
  br i1 %202, label %203, label %204

203:                                              ; preds = %200
  br label %233

204:                                              ; preds = %200
  %205 = load i32, ptr %18, align 4
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %229

207:                                              ; preds = %204
  %208 = call i64 @Abc_Clock()
  %209 = load i64, ptr %32, align 8
  %210 = icmp sgt i64 %208, %209
  br i1 %210, label %211, label %229

211:                                              ; preds = %207
  %212 = load i32, ptr %24, align 4
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %217, label %214

214:                                              ; preds = %211
  %215 = load i32, ptr %18, align 4
  %216 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %215)
  br label %217

217:                                              ; preds = %214, %211
  %218 = load ptr, ptr %23, align 8
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %226

220:                                              ; preds = %217
  %221 = load ptr, ptr %26, align 8
  %222 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %221, i32 0, i32 17
  %223 = load i32, ptr %222, align 4
  %224 = sub nsw i32 %223, 1
  %225 = load ptr, ptr %23, align 8
  store i32 %224, ptr %225, align 4
  br label %226

226:                                              ; preds = %220, %217
  %227 = load ptr, ptr %26, align 8
  call void @Saig_BmcManStop(ptr noundef %227)
  %228 = load i32, ptr %36, align 4
  store i32 %228, ptr %13, align 4
  br label %386

229:                                              ; preds = %207, %204
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %30, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %30, align 4
  br label %106

233:                                              ; preds = %203, %114
  %234 = load i32, ptr %31, align 4
  %235 = icmp eq i32 %234, 1
  br i1 %235, label %236, label %261

236:                                              ; preds = %233
  %237 = load i32, ptr %24, align 4
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %251, label %239

239:                                              ; preds = %236
  %240 = load ptr, ptr %26, align 8
  %241 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %240, i32 0, i32 20
  %242 = load i32, ptr %241, align 8
  %243 = load ptr, ptr %26, align 8
  %244 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %243, i32 0, i32 5
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds %struct.Aig_Man_t_, ptr %245, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %26, align 8
  %249 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %248, i32 0, i32 19
  %250 = load i32, ptr %249, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.14, i32 noundef %242, ptr noundef %247, i32 noundef %250)
  br label %251

251:                                              ; preds = %239, %236
  store i32 0, ptr %36, align 4
  %252 = load ptr, ptr %23, align 8
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %260

254:                                              ; preds = %251
  %255 = load ptr, ptr %26, align 8
  %256 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %255, i32 0, i32 19
  %257 = load i32, ptr %256, align 4
  %258 = sub nsw i32 %257, 1
  %259 = load ptr, ptr %23, align 8
  store i32 %258, ptr %259, align 4
  br label %260

260:                                              ; preds = %254, %251
  br label %292

261:                                              ; preds = %233
  %262 = load i32, ptr %24, align 4
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %270, label %264

264:                                              ; preds = %261
  %265 = load ptr, ptr %26, align 8
  %266 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %265, i32 0, i32 16
  %267 = load i32, ptr %266, align 8
  %268 = sub nsw i32 %267, 1
  %269 = call i32 @Abc_MaxInt(i32 noundef %268, i32 noundef 0)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.15, i32 noundef %269)
  br label %270

270:                                              ; preds = %264, %261
  %271 = load ptr, ptr %23, align 8
  %272 = icmp ne ptr %271, null
  br i1 %272, label %273, label %291

273:                                              ; preds = %270
  %274 = load ptr, ptr %26, align 8
  %275 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %274, i32 0, i32 18
  %276 = load i32, ptr %275, align 8
  %277 = icmp sgt i32 %276, 0
  br i1 %277, label %278, label %284

278:                                              ; preds = %273
  %279 = load ptr, ptr %26, align 8
  %280 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %279, i32 0, i32 16
  %281 = load i32, ptr %280, align 8
  %282 = sub nsw i32 %281, 2
  %283 = load ptr, ptr %23, align 8
  store i32 %282, ptr %283, align 4
  br label %290

284:                                              ; preds = %273
  %285 = load ptr, ptr %26, align 8
  %286 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %285, i32 0, i32 16
  %287 = load i32, ptr %286, align 8
  %288 = sub nsw i32 %287, 1
  %289 = load ptr, ptr %23, align 8
  store i32 %288, ptr %289, align 4
  br label %290

290:                                              ; preds = %284, %278
  br label %291

291:                                              ; preds = %290, %270
  br label %292

292:                                              ; preds = %291, %260
  %293 = load i32, ptr %24, align 4
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %381, label %295

295:                                              ; preds = %292
  %296 = load i32, ptr %22, align 4
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %305

298:                                              ; preds = %295
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1, ptr noundef @.str.2)
  %299 = call i64 @Abc_Clock()
  %300 = load i64, ptr %33, align 8
  %301 = sub nsw i64 %299, %300
  %302 = sitofp i64 %301 to double
  %303 = fmul double 1.000000e+00, %302
  %304 = fdiv double %303, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.16, double noundef %304)
  br label %312

305:                                              ; preds = %295
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1, ptr noundef @.str.2)
  %306 = call i64 @Abc_Clock()
  %307 = load i64, ptr %33, align 8
  %308 = sub nsw i64 %306, %307
  %309 = sitofp i64 %308 to double
  %310 = fmul double 1.000000e+00, %309
  %311 = fdiv double %310, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, double noundef %311)
  br label %312

312:                                              ; preds = %305, %298
  %313 = load i32, ptr %31, align 4
  %314 = icmp ne i32 %313, 1
  br i1 %314, label %315, label %380

315:                                              ; preds = %312
  %316 = load ptr, ptr %26, align 8
  %317 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %316, i32 0, i32 17
  %318 = load i32, ptr %317, align 4
  %319 = load ptr, ptr %26, align 8
  %320 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %319, i32 0, i32 0
  %321 = load i32, ptr %320, align 8
  %322 = icmp sge i32 %318, %321
  br i1 %322, label %323, label %328

323:                                              ; preds = %315
  %324 = load ptr, ptr %26, align 8
  %325 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %324, i32 0, i32 0
  %326 = load i32, ptr %325, align 8
  %327 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %326)
  br label %379

328:                                              ; preds = %315
  %329 = load ptr, ptr %26, align 8
  %330 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %329, i32 0, i32 3
  %331 = load i32, ptr %330, align 4
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %362

333:                                              ; preds = %328
  %334 = load ptr, ptr %26, align 8
  %335 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %334, i32 0, i32 10
  %336 = load ptr, ptr %335, align 8
  %337 = icmp ne ptr %336, null
  br i1 %337, label %338, label %346

338:                                              ; preds = %333
  %339 = load ptr, ptr %26, align 8
  %340 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %339, i32 0, i32 10
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds %struct.sat_solver_t, ptr %341, i32 0, i32 46
  %343 = getelementptr inbounds %struct.stats_t, ptr %342, i32 0, i32 6
  %344 = load i64, ptr %343, align 8
  %345 = trunc i64 %344 to i32
  br label %351

346:                                              ; preds = %333
  %347 = load ptr, ptr %26, align 8
  %348 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %347, i32 0, i32 11
  %349 = load ptr, ptr %348, align 8
  %350 = call i32 @satoko_conflictnum(ptr noundef %349)
  br label %351

351:                                              ; preds = %346, %338
  %352 = phi i32 [ %345, %338 ], [ %350, %346 ]
  %353 = load ptr, ptr %26, align 8
  %354 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %353, i32 0, i32 3
  %355 = load i32, ptr %354, align 4
  %356 = icmp sgt i32 %352, %355
  br i1 %356, label %357, label %362

357:                                              ; preds = %351
  %358 = load ptr, ptr %26, align 8
  %359 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %358, i32 0, i32 3
  %360 = load i32, ptr %359, align 4
  %361 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, i32 noundef %360)
  br label %378

362:                                              ; preds = %351, %328
  %363 = load i32, ptr %18, align 4
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %372

365:                                              ; preds = %362
  %366 = call i64 @Abc_Clock()
  %367 = load i64, ptr %32, align 8
  %368 = icmp sgt i64 %366, %367
  br i1 %368, label %369, label %372

369:                                              ; preds = %365
  %370 = load i32, ptr %18, align 4
  %371 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %370)
  br label %377

372:                                              ; preds = %365, %362
  %373 = load ptr, ptr %26, align 8
  %374 = getelementptr inbounds %struct.Saig_Bmc_t_, ptr %373, i32 0, i32 2
  %375 = load i32, ptr %374, align 8
  %376 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, i32 noundef %375)
  br label %377

377:                                              ; preds = %372, %369
  br label %378

378:                                              ; preds = %377, %357
  br label %379

379:                                              ; preds = %378, %323
  br label %380

380:                                              ; preds = %379, %312
  br label %381

381:                                              ; preds = %380, %292
  %382 = load ptr, ptr %26, align 8
  call void @Saig_BmcManStop(ptr noundef %382)
  %383 = load ptr, ptr @stdout, align 8
  %384 = call i32 @fflush(ptr noundef %383)
  %385 = load i32, ptr %36, align 4
  store i32 %385, ptr %13, align 4
  br label %386

386:                                              ; preds = %381, %226
  %387 = load i32, ptr %13, align 4
  ret i32 %387
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManNodeNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 5
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Aig_Man_t_, ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds [7 x i32], ptr %8, i64 0, i64 6
  %10 = load i32, ptr %9, align 8
  %11 = add nsw i32 %6, %10
  ret i32 %11
}

declare i32 @Aig_ManLevelNum(ptr noundef) #2

declare i64 @satoko_set_runtime_limit(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @sat_solver_set_runtime_limit(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.sat_solver_t, ptr %6, i32 0, i32 54
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.sat_solver_t, ptr %10, i32 0, i32 54
  store i64 %9, ptr %11, align 8
  %12 = load i64, ptr %5, align 8
  ret i64 %12
}

declare ptr @Cnf_Derive(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManCoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 3
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

declare void @Cnf_DataLift(ptr noundef, i32 noundef) #2

declare void @Cnf_DataFree(ptr noundef) #2

declare i32 @fflush(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjCioId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #12
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  br label %18

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = mul nsw i64 %9, 1000000
  store i64 %10, ptr %3, align 8
  %11 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = mul nsw i64 %12, 1000000
  %14 = sdiv i64 %13, 1000000000
  %15 = load i64, ptr %3, align 8
  %16 = add nsw i64 %15, %14
  store i64 %16, ptr %3, align 8
  %17 = load i64, ptr %3, align 8
  store i64 %17, ptr %1, align 8
  br label %18

18:                                               ; preds = %7, %6
  %19 = load i64, ptr %1, align 8
  ret i64 %19
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

declare i32 @Abc_FrameIsBridgeMode(...) #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #7

declare ptr @vnsprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #7

; Function Attrs: nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntStartFull(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %2, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_Not(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntSetEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = add nsw i32 %8, 1
  call void @Vec_IntFillExtra(ptr noundef %7, i32 noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  call void @Vec_IntWriteEntry(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp sle i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %60

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = mul nsw i32 2, %18
  %20 = icmp sgt i32 %15, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  call void @Vec_IntGrow(ptr noundef %22, i32 noundef %23)
  br label %37

24:                                               ; preds = %14
  %25 = load i32, ptr %5, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Vec_Int_t_, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Vec_Int_t_, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = mul nsw i32 2, %34
  call void @Vec_IntGrow(ptr noundef %31, i32 noundef %35)
  br label %36

36:                                               ; preds = %30, %24
  br label %37

37:                                               ; preds = %36, %21
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Vec_Int_t_, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %7, align 4
  br label %41

41:                                               ; preds = %53, %37
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %5, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  %46 = load i32, ptr %6, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Vec_Int_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  store i32 %46, ptr %52, align 4
  br label %53

53:                                               ; preds = %45
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %41, !llvm.loop !28

56:                                               ; preds = %41
  %57 = load i32, ptr %5, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Vec_Int_t_, ptr %58, i32 0, i32 1
  store i32 %57, ptr %59, align 4
  br label %60

60:                                               ; preds = %56, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_VecSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_VecEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_NotCond(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntGetEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = add nsw i32 %6, 1
  call void @Vec_IntFillExtra(ptr noundef %5, i32 noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
