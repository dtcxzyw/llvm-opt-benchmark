target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sat_solver3_t = type { i32, i32, i32, i32, %struct.Sat_Mem_t_, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, %struct.veci_t, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, %struct.veci_t, i32, i32, i32, double, double, i32, i32, %struct.stats_t, i32, i32, i32, i32, i32, i64, i64, i64, %struct.veci_t, ptr, i32, i32, i32, %struct.veci_t, %struct.veci_t, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, %struct.veci_t, ptr, ptr }
%struct.Sat_Mem_t_ = type { [2 x i32], [2 x i32], [2 x i32], [2 x i32], i32, i32, i32, i32, ptr }
%struct.stats_t = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.veci_t = type { i32, i32, ptr }
%union.anon = type { i64 }
%struct.clause_t = type { i32, [0 x i32] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }
%union.anon.0 = type { i64 }

@sat_solver3_reducedb.TimeTotal = internal global i64 0, align 8
@.str = private unnamed_addr constant [54 x i8] c"reduceDB: Keeping %7d out of %7d clauses (%5.2f %%)  \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@sat_solver3_rollback.Count = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"%s%d \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [80 x i8] c"==================================[MINISAT]===================================\0A\00", align 1
@.str.7 = private unnamed_addr constant [80 x i8] c"| Conflicts |     ORIGINAL     |              LEARNT              | Progress |\0A\00", align 1
@.str.8 = private unnamed_addr constant [80 x i8] c"|           | Clauses Literals |   Limit Clauses Literals  Lit/Cl |          |\0A\00", align 1
@.str.9 = private unnamed_addr constant [80 x i8] c"==============================================================================\0A\00", align 1
@.str.10 = private unnamed_addr constant [62 x i8] c"| %9.0f | %7.0f %8.0f | %7.0f %7.0f %8.0f %7.1f | %6.3f %% |\0A\00", align 1
@stdout = external global ptr, align 8
@.str.11 = private unnamed_addr constant [54 x i8] c"Running SAT solver with parameters %d and %d and %d.\0A\00", align 1
@.str.12 = private unnamed_addr constant [67 x i8] c"sat_solver3_solve_lexsat(): A satisfying assignment should exist.\0A\00", align 1
@.str.13 = private unnamed_addr constant [51 x i8] c"Failed to realloc memory from %.1f MB to %.1f MB.\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.14 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @sat_solver3_get_var_value(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  %8 = call i32 @var_value(ptr noundef %6, i32 noundef %7)
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %24

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call i32 @var_value(ptr noundef %12, i32 noundef %13)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i32 1, ptr %3, align 4
  br label %24

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = call i32 @var_value(ptr noundef %18, i32 noundef %19)
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  br label %24

23:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  br label %24

24:                                               ; preds = %23, %22, %16, %10
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @var_value(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.sat_solver3_t, ptr %5, i32 0, i32 25
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define void @sat_solver3_set_var_activity(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %22, %3
  %10 = load i32, ptr %7, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.sat_solver3_t, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %25

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.sat_solver3_t, ptr %16, i32 0, i32 17
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %18, i64 %20
  store i64 0, ptr %21, align 8
  br label %22

22:                                               ; preds = %15
  %23 = load i32, ptr %7, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4
  br label %9, !llvm.loop !4

25:                                               ; preds = %9
  %26 = call i64 @Abc_Dbl2Word(double noundef 1.000000e+00)
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.sat_solver3_t, ptr %27, i32 0, i32 14
  store i64 %26, ptr %28, align 8
  store i32 0, ptr %7, align 4
  br label %29

29:                                               ; preds = %59, %25
  %30 = load i32, ptr %7, align 4
  %31 = load i32, ptr %6, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %62

33:                                               ; preds = %29
  %34 = load ptr, ptr %5, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4
  br label %44

42:                                               ; preds = %33
  %43 = load i32, ptr %7, align 4
  br label %44

44:                                               ; preds = %42, %36
  %45 = phi i32 [ %41, %36 ], [ %43, %42 ]
  store i32 %45, ptr %8, align 4
  %46 = load i32, ptr %6, align 4
  %47 = load i32, ptr %7, align 4
  %48 = sub nsw i32 %46, %47
  %49 = sitofp i32 %48 to double
  %50 = call i64 @Abc_Dbl2Word(double noundef %49)
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.sat_solver3_t, ptr %51, i32 0, i32 17
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i64, ptr %53, i64 %55
  store i64 %50, ptr %56, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %8, align 4
  call void @order_update(ptr noundef %57, i32 noundef %58)
  br label %59

59:                                               ; preds = %44
  %60 = load i32, ptr %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %7, align 4
  br label %29, !llvm.loop !6

62:                                               ; preds = %29
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Dbl2Word(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca %union.anon, align 8
  store double %0, ptr %2, align 8
  %4 = load double, ptr %2, align 8
  store double %4, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal void @order_update(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.sat_solver3_t, ptr %10, i32 0, i32 29
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.sat_solver3_t, ptr %13, i32 0, i32 34
  %15 = call ptr @veci_begin(ptr noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %7, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %8, align 4
  %26 = load i32, ptr %7, align 4
  %27 = sub nsw i32 %26, 1
  %28 = sdiv i32 %27, 2
  store i32 %28, ptr %9, align 4
  br label %29

29:                                               ; preds = %54, %2
  %30 = load i32, ptr %7, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %52

32:                                               ; preds = %29
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.sat_solver3_t, ptr %33, i32 0, i32 17
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i64, ptr %35, i64 %37
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.sat_solver3_t, ptr %40, i32 0, i32 17
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %42, i64 %48
  %50 = load i64, ptr %49, align 8
  %51 = icmp ugt i64 %39, %50
  br label %52

52:                                               ; preds = %32, %29
  %53 = phi i1 [ false, %29 ], [ %51, %32 ]
  br i1 %53, label %54, label %77

54:                                               ; preds = %52
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  store i32 %59, ptr %63, align 4
  %64 = load i32, ptr %7, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %65, i64 %71
  store i32 %64, ptr %72, align 4
  %73 = load i32, ptr %9, align 4
  store i32 %73, ptr %7, align 4
  %74 = load i32, ptr %7, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sdiv i32 %75, 2
  store i32 %76, ptr %9, align 4
  br label %29, !llvm.loop !7

77:                                               ; preds = %52
  %78 = load i32, ptr %8, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  store i32 %78, ptr %82, align 4
  %83 = load i32, ptr %7, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  store i32 %83, ptr %87, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @sat_solver3_clause_new(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 1, ptr %10, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 4
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %11, align 4
  %21 = load i32, ptr %10, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %62

23:                                               ; preds = %4
  %24 = load i32, ptr %11, align 4
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %62

26:                                               ; preds = %23
  %27 = load i32, ptr %9, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %62, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds i32, ptr %31, i64 0
  %33 = load i32, ptr %32, align 4
  %34 = call i32 @lit_neg(i32 noundef %33)
  %35 = call ptr @sat_solver3_read_wlist(ptr noundef %30, i32 noundef %34)
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds i32, ptr %36, i64 1
  %38 = load i32, ptr %37, align 4
  %39 = call i32 @clause_from_lit(i32 noundef %38)
  call void @veci_push(ptr noundef %35, i32 noundef %39)
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds i32, ptr %41, i64 1
  %43 = load i32, ptr %42, align 4
  %44 = call i32 @lit_neg(i32 noundef %43)
  %45 = call ptr @sat_solver3_read_wlist(ptr noundef %40, i32 noundef %44)
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds i32, ptr %46, i64 0
  %48 = load i32, ptr %47, align 4
  %49 = call i32 @clause_from_lit(i32 noundef %48)
  call void @veci_push(ptr noundef %45, i32 noundef %49)
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.sat_solver3_t, ptr %50, i32 0, i32 45
  %52 = getelementptr inbounds %struct.stats_t, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 4
  %55 = load i32, ptr %11, align 4
  %56 = sext i32 %55 to i64
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.sat_solver3_t, ptr %57, i32 0, i32 45
  %59 = getelementptr inbounds %struct.stats_t, ptr %58, i32 0, i32 7
  %60 = load i64, ptr %59, align 8
  %61 = add nsw i64 %60, %56
  store i64 %61, ptr %59, align 8
  store i32 0, ptr %5, align 4
  br label %171

62:                                               ; preds = %26, %23, %4
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.sat_solver3_t, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %11, align 4
  %67 = load i32, ptr %9, align 4
  %68 = call i32 @Sat_MemAppend(ptr noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef %67, i32 noundef 0)
  store i32 %68, ptr %13, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.sat_solver3_t, ptr %69, i32 0, i32 5
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %80

73:                                               ; preds = %62
  %74 = load i32, ptr %9, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = load i32, ptr %13, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.sat_solver3_t, ptr %78, i32 0, i32 5
  store i32 %77, ptr %79, align 8
  br label %80

80:                                               ; preds = %76, %73, %62
  %81 = load i32, ptr %9, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %122

83:                                               ; preds = %80
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %13, align 4
  %86 = call ptr @clause_read(ptr noundef %84, i32 noundef %85)
  store ptr %86, ptr %12, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = call i32 @sat_clause_compute_lbd(ptr noundef %87, ptr noundef %88)
  %90 = load ptr, ptr %12, align 8
  %91 = load i32, ptr %90, align 4
  %92 = and i32 %89, 255
  %93 = shl i32 %92, 3
  %94 = and i32 %91, -2041
  %95 = or i32 %94, %93
  store i32 %95, ptr %90, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.sat_solver3_t, ptr %96, i32 0, i32 13
  %98 = load i32, ptr %97, align 8
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %83
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.sat_solver3_t, ptr %101, i32 0, i32 21
  call void @veci_push(ptr noundef %102, i32 noundef 1024)
  br label %109

103:                                              ; preds = %83
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.sat_solver3_t, ptr %104, i32 0, i32 21
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct.sat_solver3_t, ptr %106, i32 0, i32 19
  %108 = load i32, ptr %107, align 8
  call void @veci_push(ptr noundef %105, i32 noundef %108)
  br label %109

109:                                              ; preds = %103, %100
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.sat_solver3_t, ptr %110, i32 0, i32 45
  %112 = getelementptr inbounds %struct.stats_t, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 8
  %114 = add i32 %113, 1
  store i32 %114, ptr %112, align 8
  %115 = load i32, ptr %11, align 4
  %116 = sext i32 %115 to i64
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct.sat_solver3_t, ptr %117, i32 0, i32 45
  %119 = getelementptr inbounds %struct.stats_t, ptr %118, i32 0, i32 8
  %120 = load i64, ptr %119, align 8
  %121 = add nsw i64 %120, %116
  store i64 %121, ptr %119, align 8
  br label %135

122:                                              ; preds = %80
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct.sat_solver3_t, ptr %123, i32 0, i32 45
  %125 = getelementptr inbounds %struct.stats_t, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %125, align 4
  %128 = load i32, ptr %11, align 4
  %129 = sext i32 %128 to i64
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %struct.sat_solver3_t, ptr %130, i32 0, i32 45
  %132 = getelementptr inbounds %struct.stats_t, ptr %131, i32 0, i32 7
  %133 = load i64, ptr %132, align 8
  %134 = add nsw i64 %133, %129
  store i64 %134, ptr %132, align 8
  br label %135

135:                                              ; preds = %122, %109
  %136 = load ptr, ptr %6, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds i32, ptr %137, i64 0
  %139 = load i32, ptr %138, align 4
  %140 = call i32 @lit_neg(i32 noundef %139)
  %141 = call ptr @sat_solver3_read_wlist(ptr noundef %136, i32 noundef %140)
  %142 = load i32, ptr %11, align 4
  %143 = icmp sgt i32 %142, 2
  br i1 %143, label %144, label %146

144:                                              ; preds = %135
  %145 = load i32, ptr %13, align 4
  br label %151

146:                                              ; preds = %135
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds i32, ptr %147, i64 1
  %149 = load i32, ptr %148, align 4
  %150 = call i32 @clause_from_lit(i32 noundef %149)
  br label %151

151:                                              ; preds = %146, %144
  %152 = phi i32 [ %145, %144 ], [ %150, %146 ]
  call void @veci_push(ptr noundef %141, i32 noundef %152)
  %153 = load ptr, ptr %6, align 8
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds i32, ptr %154, i64 1
  %156 = load i32, ptr %155, align 4
  %157 = call i32 @lit_neg(i32 noundef %156)
  %158 = call ptr @sat_solver3_read_wlist(ptr noundef %153, i32 noundef %157)
  %159 = load i32, ptr %11, align 4
  %160 = icmp sgt i32 %159, 2
  br i1 %160, label %161, label %163

161:                                              ; preds = %151
  %162 = load i32, ptr %13, align 4
  br label %168

163:                                              ; preds = %151
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds i32, ptr %164, i64 0
  %166 = load i32, ptr %165, align 4
  %167 = call i32 @clause_from_lit(i32 noundef %166)
  br label %168

168:                                              ; preds = %163, %161
  %169 = phi i32 [ %162, %161 ], [ %167, %163 ]
  call void @veci_push(ptr noundef %158, i32 noundef %169)
  %170 = load i32, ptr %13, align 4
  store i32 %170, ptr %5, align 4
  br label %171

171:                                              ; preds = %168, %29
  %172 = load i32, ptr %5, align 4
  ret i32 %172
}

; Function Attrs: nounwind uwtable
define internal void @veci_push(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.veci_t, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.veci_t, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %74

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.veci_t, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %16, 4
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.veci_t, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = mul nsw i32 %21, 2
  br label %29

23:                                               ; preds = %13
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.veci_t, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = sdiv i32 %26, 2
  %28 = mul nsw i32 %27, 3
  br label %29

29:                                               ; preds = %23, %18
  %30 = phi i32 [ %22, %18 ], [ %28, %23 ]
  store i32 %30, ptr %5, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.veci_t, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %43

35:                                               ; preds = %29
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.veci_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %5, align 4
  %40 = sext i32 %39 to i64
  %41 = mul i64 4, %40
  %42 = call ptr @realloc(ptr noundef %38, i64 noundef %41) #11
  br label %48

43:                                               ; preds = %29
  %44 = load i32, ptr %5, align 4
  %45 = sext i32 %44 to i64
  %46 = mul i64 4, %45
  %47 = call noalias ptr @malloc(i64 noundef %46) #12
  br label %48

48:                                               ; preds = %43, %35
  %49 = phi ptr [ %42, %35 ], [ %47, %43 ]
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.veci_t, ptr %50, i32 0, i32 2
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.veci_t, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %70

56:                                               ; preds = %48
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.veci_t, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = sitofp i32 %59 to double
  %61 = fmul double 1.000000e+00, %60
  %62 = fdiv double %61, 0x4130000000000000
  %63 = load i32, ptr %5, align 4
  %64 = sitofp i32 %63 to double
  %65 = fmul double 1.000000e+00, %64
  %66 = fdiv double %65, 0x4130000000000000
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, double noundef %62, double noundef %66)
  %68 = load ptr, ptr @stdout, align 8
  %69 = call i32 @fflush(ptr noundef %68)
  br label %70

70:                                               ; preds = %56, %48
  %71 = load i32, ptr %5, align 4
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.veci_t, ptr %72, i32 0, i32 0
  store i32 %71, ptr %73, align 8
  br label %74

74:                                               ; preds = %70, %2
  %75 = load i32, ptr %4, align 4
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.veci_t, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.veci_t, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %80, align 4
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds i32, ptr %78, i64 %83
  store i32 %75, ptr %84, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @sat_solver3_read_wlist(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.sat_solver3_t, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.veci_t, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @lit_neg(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = xor i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @clause_from_lit(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = add nsw i32 %3, %4
  %6 = add nsw i32 %5, 1
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Sat_MemAppend(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %9, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %16, i64 %23
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %12, align 8
  %26 = load i32, ptr %8, align 4
  %27 = load i32, ptr %9, align 4
  %28 = load i32, ptr %10, align 4
  %29 = or i32 %27, %28
  %30 = call i32 @Sat_MemIntSize(i32 noundef %26, i32 noundef %29)
  store i32 %30, ptr %13, align 4
  %31 = load ptr, ptr %12, align 8
  %32 = call i32 @Sat_MemLimit(ptr noundef %31)
  %33 = load i32, ptr %13, align 4
  %34 = add nsw i32 %32, %33
  %35 = add nsw i32 %34, 2
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 8
  %39 = shl i32 1, %38
  %40 = icmp sge i32 %35, %39
  br i1 %40, label %41, label %153

41:                                               ; preds = %5
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2 x i32], ptr %43, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %47, 2
  store i32 %48, ptr %46, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2 x i32], ptr %50, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %55, i32 0, i32 7
  %57 = load i32, ptr %56, align 4
  %58 = icmp sge i32 %54, %57
  br i1 %58, label %59, label %104

59:                                               ; preds = %41
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %60, i32 0, i32 8
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %75

64:                                               ; preds = %59
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %65, i32 0, i32 8
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %68, i32 0, i32 7
  %70 = load i32, ptr %69, align 4
  %71 = mul nsw i32 %70, 2
  %72 = sext i32 %71 to i64
  %73 = mul i64 8, %72
  %74 = call ptr @realloc(ptr noundef %67, i64 noundef %73) #11
  br label %83

75:                                               ; preds = %59
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %76, i32 0, i32 7
  %78 = load i32, ptr %77, align 4
  %79 = mul nsw i32 %78, 2
  %80 = sext i32 %79 to i64
  %81 = mul i64 8, %80
  %82 = call noalias ptr @malloc(i64 noundef %81) #12
  br label %83

83:                                               ; preds = %75, %64
  %84 = phi ptr [ %74, %64 ], [ %82, %75 ]
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %85, i32 0, i32 8
  store ptr %84, ptr %86, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %87, i32 0, i32 8
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %90, i32 0, i32 7
  %92 = load i32, ptr %91, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %89, i64 %93
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %95, i32 0, i32 7
  %97 = load i32, ptr %96, align 4
  %98 = sext i32 %97 to i64
  %99 = mul i64 8, %98
  call void @llvm.memset.p0.i64(ptr align 8 %94, i8 0, i64 %99, i1 false)
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %100, i32 0, i32 7
  %102 = load i32, ptr %101, align 4
  %103 = mul nsw i32 %102, 2
  store i32 %103, ptr %101, align 4
  br label %104

104:                                              ; preds = %83, %41
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %105, i32 0, i32 8
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2 x i32], ptr %109, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %107, i64 %114
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %139

118:                                              ; preds = %104
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %119, i32 0, i32 4
  %121 = load i32, ptr %120, align 8
  %122 = zext i32 %121 to i64
  %123 = shl i64 1, %122
  %124 = trunc i64 %123 to i32
  %125 = sext i32 %124 to i64
  %126 = mul i64 4, %125
  %127 = call noalias ptr @malloc(i64 noundef %126) #12
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %128, i32 0, i32 8
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %131, i32 0, i32 3
  %133 = load i32, ptr %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2 x i32], ptr %132, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds ptr, ptr %130, i64 %137
  store ptr %127, ptr %138, align 8
  br label %139

139:                                              ; preds = %118, %104
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %140, i32 0, i32 8
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %143, i32 0, i32 3
  %145 = load i32, ptr %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [2 x i32], ptr %144, i64 0, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds ptr, ptr %142, i64 %149
  %151 = load ptr, ptr %150, align 8
  store ptr %151, ptr %12, align 8
  %152 = load ptr, ptr %12, align 8
  call void @Sat_MemWriteLimit(ptr noundef %152, i32 noundef 2)
  br label %153

153:                                              ; preds = %139, %5
  %154 = load ptr, ptr %12, align 8
  %155 = load ptr, ptr %12, align 8
  %156 = call i32 @Sat_MemLimit(ptr noundef %155)
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %154, i64 %157
  store i32 0, ptr %158, align 4
  %159 = load ptr, ptr %12, align 8
  %160 = load ptr, ptr %12, align 8
  %161 = call i32 @Sat_MemLimit(ptr noundef %160)
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %159, i64 %162
  store ptr %163, ptr %11, align 8
  %164 = load i32, ptr %8, align 4
  %165 = load ptr, ptr %11, align 8
  %166 = load i32, ptr %165, align 4
  %167 = and i32 %164, 2097151
  %168 = shl i32 %167, 11
  %169 = and i32 %166, 2047
  %170 = or i32 %169, %168
  store i32 %170, ptr %165, align 4
  %171 = load i32, ptr %9, align 4
  %172 = load ptr, ptr %11, align 8
  %173 = load i32, ptr %172, align 4
  %174 = and i32 %171, 1
  %175 = and i32 %173, -2
  %176 = or i32 %175, %174
  store i32 %176, ptr %172, align 4
  %177 = load ptr, ptr %7, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %187

179:                                              ; preds = %153
  %180 = load ptr, ptr %11, align 8
  %181 = getelementptr inbounds %struct.clause_t, ptr %180, i32 0, i32 1
  %182 = getelementptr inbounds [0 x i32], ptr %181, i64 0, i64 0
  %183 = load ptr, ptr %7, align 8
  %184 = load i32, ptr %8, align 4
  %185 = sext i32 %184 to i64
  %186 = mul i64 4, %185
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %182, ptr align 4 %183, i64 %186, i1 false)
  br label %187

187:                                              ; preds = %179, %153
  %188 = load i32, ptr %9, align 4
  %189 = load i32, ptr %10, align 4
  %190 = or i32 %188, %189
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %206

192:                                              ; preds = %187
  %193 = load ptr, ptr %6, align 8
  %194 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %193, i32 0, i32 0
  %195 = load i32, ptr %9, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [2 x i32], ptr %194, i64 0, i64 %196
  %198 = load i32, ptr %197, align 4
  %199 = load ptr, ptr %11, align 8
  %200 = getelementptr inbounds %struct.clause_t, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %11, align 8
  %202 = load i32, ptr %201, align 4
  %203 = lshr i32 %202, 11
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds [0 x i32], ptr %200, i64 0, i64 %204
  store i32 %198, ptr %205, align 4
  br label %206

206:                                              ; preds = %192, %187
  %207 = load ptr, ptr %6, align 8
  %208 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %207, i32 0, i32 0
  %209 = load i32, ptr %9, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [2 x i32], ptr %208, i64 0, i64 %210
  %212 = load i32, ptr %211, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %211, align 4
  %214 = load ptr, ptr %12, align 8
  %215 = load i32, ptr %13, align 4
  %216 = call i32 @Sat_MemIncLimit(ptr noundef %214, i32 noundef %215)
  %217 = load ptr, ptr %6, align 8
  %218 = load i32, ptr %9, align 4
  %219 = call i32 @Sat_MemHandCurrent(ptr noundef %217, i32 noundef %218)
  %220 = load i32, ptr %13, align 4
  %221 = sub nsw i32 %219, %220
  ret i32 %221
}

; Function Attrs: nounwind uwtable
define internal ptr @clause_read(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.sat_solver3_t, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @Sat_MemClauseHand(ptr noundef %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal i32 @sat_clause_compute_lbd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %40, %2
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %11, align 4
  %13 = lshr i32 %12, 11
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %43

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.clause_t, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [0 x i32], ptr %18, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = call i32 @lit_var(i32 noundef %22)
  %24 = call i32 @var_level(ptr noundef %16, i32 noundef %23)
  store i32 %24, ptr %6, align 4
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %6, align 4
  %27 = and i32 %26, 31
  %28 = shl i32 1, %27
  %29 = and i32 %25, %28
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %39, label %31

31:                                               ; preds = %15
  %32 = load i32, ptr %6, align 4
  %33 = and i32 %32, 31
  %34 = shl i32 1, %33
  %35 = load i32, ptr %7, align 4
  %36 = or i32 %35, %34
  store i32 %36, ptr %7, align 4
  %37 = load i32, ptr %8, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %8, align 4
  br label %39

39:                                               ; preds = %31, %15
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %5, align 4
  br label %9, !llvm.loop !8

43:                                               ; preds = %9
  %44 = load i32, ptr %8, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define i32 @sat_solver3_count_assigned(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %20, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.sat_solver3_t, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = load i32, ptr %3, align 4
  %14 = call i32 @var_value(ptr noundef %12, i32 noundef %13)
  %15 = icmp ne i32 %14, 3
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load i32, ptr %4, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %4, align 4
  br label %19

19:                                               ; preds = %16, %11
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %3, align 4
  br label %5, !llvm.loop !9

23:                                               ; preds = %5
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @sat_solver3_propagate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %16

16:                                               ; preds = %261, %1
  %17 = load i32, ptr %3, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %16
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.sat_solver3_t, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.sat_solver3_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  %26 = sub nsw i32 %22, %25
  %27 = icmp sgt i32 %26, 0
  br label %28

28:                                               ; preds = %19, %16
  %29 = phi i1 [ false, %16 ], [ %27, %19 ]
  br i1 %29, label %30, label %283

30:                                               ; preds = %28
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.sat_solver3_t, ptr %31, i32 0, i32 31
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.sat_solver3_t, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, ptr %33, i64 %38
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %6, align 4
  %41 = load ptr, ptr %2, align 8
  %42 = load i32, ptr %6, align 4
  %43 = call ptr @sat_solver3_read_wlist(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %7, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = call ptr @veci_begin(ptr noundef %44)
  store ptr %45, ptr %8, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = call i32 @veci_size(ptr noundef %47)
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %46, i64 %49
  store ptr %50, ptr %9, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.sat_solver3_t, ptr %51, i32 0, i32 45
  %53 = getelementptr inbounds %struct.stats_t, ptr %52, i32 0, i32 4
  %54 = load i64, ptr %53, align 8
  %55 = add nsw i64 %54, 1
  store i64 %55, ptr %53, align 8
  %56 = load ptr, ptr %8, align 8
  store ptr %56, ptr %11, align 8
  store ptr %56, ptr %10, align 8
  br label %57

57:                                               ; preds = %258, %77, %30
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = icmp ult ptr %58, %59
  br i1 %60, label %61, label %261

61:                                               ; preds = %57
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr %62, align 4
  %64 = call i32 @clause_is_lit(i32 noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %128

66:                                               ; preds = %61
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr %67, align 4
  %69 = call i32 @clause_read_lit(i32 noundef %68)
  store i32 %69, ptr %12, align 4
  %70 = load ptr, ptr %2, align 8
  %71 = load i32, ptr %12, align 4
  %72 = call i32 @lit_var(i32 noundef %71)
  %73 = call i32 @var_value(ptr noundef %70, i32 noundef %72)
  %74 = load i32, ptr %12, align 4
  %75 = call i32 @lit_sign(i32 noundef %74)
  %76 = icmp eq i32 %73, %75
  br i1 %76, label %77, label %83

77:                                               ; preds = %66
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds i32, ptr %78, i32 1
  store ptr %79, ptr %10, align 8
  %80 = load i32, ptr %78, align 4
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds i32, ptr %81, i32 1
  store ptr %82, ptr %11, align 8
  store i32 %80, ptr %81, align 4
  br label %57, !llvm.loop !10

83:                                               ; preds = %66
  %84 = load ptr, ptr %10, align 8
  %85 = load i32, ptr %84, align 4
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds i32, ptr %86, i32 1
  store ptr %87, ptr %11, align 8
  store i32 %85, ptr %86, align 4
  %88 = load ptr, ptr %2, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = load i32, ptr %89, align 4
  %91 = call i32 @clause_read_lit(i32 noundef %90)
  %92 = load i32, ptr %6, align 4
  %93 = call i32 @clause_from_lit(i32 noundef %92)
  %94 = call i32 @sat_solver3_enqueue(ptr noundef %88, i32 noundef %91, i32 noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %127, label %96

96:                                               ; preds = %83
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.sat_solver3_t, ptr %97, i32 0, i32 6
  %99 = load i32, ptr %98, align 4
  store i32 %99, ptr %3, align 4
  %100 = load i32, ptr %6, align 4
  %101 = call i32 @lit_neg(i32 noundef %100)
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds %struct.sat_solver3_t, ptr %102, i32 0, i32 7
  %104 = load ptr, ptr %103, align 8
  %105 = call ptr @clause_begin(ptr noundef %104)
  %106 = getelementptr inbounds i32, ptr %105, i64 1
  store i32 %101, ptr %106, align 4
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds i32, ptr %107, i32 1
  store ptr %108, ptr %10, align 8
  %109 = load i32, ptr %107, align 4
  %110 = call i32 @clause_read_lit(i32 noundef %109)
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds %struct.sat_solver3_t, ptr %111, i32 0, i32 7
  %113 = load ptr, ptr %112, align 8
  %114 = call ptr @clause_begin(ptr noundef %113)
  %115 = getelementptr inbounds i32, ptr %114, i64 0
  store i32 %110, ptr %115, align 4
  br label %116

116:                                              ; preds = %120, %96
  %117 = load ptr, ptr %10, align 8
  %118 = load ptr, ptr %9, align 8
  %119 = icmp ult ptr %117, %118
  br i1 %119, label %120, label %126

120:                                              ; preds = %116
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds i32, ptr %121, i32 1
  store ptr %122, ptr %10, align 8
  %123 = load i32, ptr %121, align 4
  %124 = load ptr, ptr %11, align 8
  %125 = getelementptr inbounds i32, ptr %124, i32 1
  store ptr %125, ptr %11, align 8
  store i32 %123, ptr %124, align 4
  br label %116, !llvm.loop !11

126:                                              ; preds = %116
  br label %127

127:                                              ; preds = %126, %83
  br label %257

128:                                              ; preds = %61
  %129 = load ptr, ptr %2, align 8
  %130 = load ptr, ptr %10, align 8
  %131 = load i32, ptr %130, align 4
  %132 = call ptr @clause_read(ptr noundef %129, i32 noundef %131)
  store ptr %132, ptr %13, align 8
  %133 = load ptr, ptr %13, align 8
  %134 = call ptr @clause_begin(ptr noundef %133)
  store ptr %134, ptr %4, align 8
  %135 = load i32, ptr %6, align 4
  %136 = call i32 @lit_neg(i32 noundef %135)
  store i32 %136, ptr %5, align 4
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds i32, ptr %137, i64 0
  %139 = load i32, ptr %138, align 4
  %140 = load i32, ptr %5, align 4
  %141 = icmp eq i32 %139, %140
  br i1 %141, label %142, label %151

142:                                              ; preds = %128
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds i32, ptr %143, i64 1
  %145 = load i32, ptr %144, align 4
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds i32, ptr %146, i64 0
  store i32 %145, ptr %147, align 4
  %148 = load i32, ptr %5, align 4
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds i32, ptr %149, i64 1
  store i32 %148, ptr %150, align 4
  br label %151

151:                                              ; preds = %142, %128
  %152 = load ptr, ptr %2, align 8
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds i32, ptr %153, i64 0
  %155 = load i32, ptr %154, align 4
  %156 = call i32 @lit_var(i32 noundef %155)
  %157 = call i32 @var_value(ptr noundef %152, i32 noundef %156)
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds i32, ptr %158, i64 0
  %160 = load i32, ptr %159, align 4
  %161 = call i32 @lit_sign(i32 noundef %160)
  %162 = icmp eq i32 %157, %161
  br i1 %162, label %163, label %168

163:                                              ; preds = %151
  %164 = load ptr, ptr %10, align 8
  %165 = load i32, ptr %164, align 4
  %166 = load ptr, ptr %11, align 8
  %167 = getelementptr inbounds i32, ptr %166, i32 1
  store ptr %167, ptr %11, align 8
  store i32 %165, ptr %166, align 4
  br label %256

168:                                              ; preds = %151
  %169 = load ptr, ptr %4, align 8
  %170 = load ptr, ptr %13, align 8
  %171 = call i32 @clause_size(ptr noundef %170)
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %169, i64 %172
  store ptr %173, ptr %14, align 8
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds i32, ptr %174, i64 2
  store ptr %175, ptr %15, align 8
  br label %176

176:                                              ; preds = %209, %168
  %177 = load ptr, ptr %15, align 8
  %178 = load ptr, ptr %14, align 8
  %179 = icmp ult ptr %177, %178
  br i1 %179, label %180, label %212

180:                                              ; preds = %176
  %181 = load ptr, ptr %2, align 8
  %182 = load ptr, ptr %15, align 8
  %183 = load i32, ptr %182, align 4
  %184 = call i32 @lit_var(i32 noundef %183)
  %185 = call i32 @var_value(ptr noundef %181, i32 noundef %184)
  %186 = load ptr, ptr %15, align 8
  %187 = load i32, ptr %186, align 4
  %188 = call i32 @lit_sign(i32 noundef %187)
  %189 = icmp ne i32 %188, 0
  %190 = xor i1 %189, true
  %191 = zext i1 %190 to i32
  %192 = icmp ne i32 %185, %191
  br i1 %192, label %193, label %208

193:                                              ; preds = %180
  %194 = load ptr, ptr %15, align 8
  %195 = load i32, ptr %194, align 4
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr inbounds i32, ptr %196, i64 1
  store i32 %195, ptr %197, align 4
  %198 = load i32, ptr %5, align 4
  %199 = load ptr, ptr %15, align 8
  store i32 %198, ptr %199, align 4
  %200 = load ptr, ptr %2, align 8
  %201 = load ptr, ptr %4, align 8
  %202 = getelementptr inbounds i32, ptr %201, i64 1
  %203 = load i32, ptr %202, align 4
  %204 = call i32 @lit_neg(i32 noundef %203)
  %205 = call ptr @sat_solver3_read_wlist(ptr noundef %200, i32 noundef %204)
  %206 = load ptr, ptr %10, align 8
  %207 = load i32, ptr %206, align 4
  call void @veci_push(ptr noundef %205, i32 noundef %207)
  br label %258

208:                                              ; preds = %180
  br label %209

209:                                              ; preds = %208
  %210 = load ptr, ptr %15, align 8
  %211 = getelementptr inbounds i32, ptr %210, i32 1
  store ptr %211, ptr %15, align 8
  br label %176, !llvm.loop !12

212:                                              ; preds = %176
  %213 = load ptr, ptr %10, align 8
  %214 = load i32, ptr %213, align 4
  %215 = load ptr, ptr %11, align 8
  %216 = getelementptr inbounds i32, ptr %215, i32 1
  store ptr %216, ptr %11, align 8
  store i32 %214, ptr %215, align 4
  %217 = load ptr, ptr %13, align 8
  %218 = load i32, ptr %217, align 4
  %219 = and i32 %218, 1
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %231

221:                                              ; preds = %212
  %222 = load ptr, ptr %2, align 8
  %223 = load ptr, ptr %13, align 8
  %224 = call i32 @sat_clause_compute_lbd(ptr noundef %222, ptr noundef %223)
  %225 = load ptr, ptr %13, align 8
  %226 = load i32, ptr %225, align 4
  %227 = and i32 %224, 255
  %228 = shl i32 %227, 3
  %229 = and i32 %226, -2041
  %230 = or i32 %229, %228
  store i32 %230, ptr %225, align 4
  br label %231

231:                                              ; preds = %221, %212
  %232 = load ptr, ptr %2, align 8
  %233 = load ptr, ptr %4, align 8
  %234 = getelementptr inbounds i32, ptr %233, i64 0
  %235 = load i32, ptr %234, align 4
  %236 = load ptr, ptr %10, align 8
  %237 = load i32, ptr %236, align 4
  %238 = call i32 @sat_solver3_enqueue(ptr noundef %232, i32 noundef %235, i32 noundef %237)
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %255, label %240

240:                                              ; preds = %231
  %241 = load ptr, ptr %10, align 8
  %242 = getelementptr inbounds i32, ptr %241, i32 1
  store ptr %242, ptr %10, align 8
  %243 = load i32, ptr %241, align 4
  store i32 %243, ptr %3, align 4
  br label %244

244:                                              ; preds = %248, %240
  %245 = load ptr, ptr %10, align 8
  %246 = load ptr, ptr %9, align 8
  %247 = icmp ult ptr %245, %246
  br i1 %247, label %248, label %254

248:                                              ; preds = %244
  %249 = load ptr, ptr %10, align 8
  %250 = getelementptr inbounds i32, ptr %249, i32 1
  store ptr %250, ptr %10, align 8
  %251 = load i32, ptr %249, align 4
  %252 = load ptr, ptr %11, align 8
  %253 = getelementptr inbounds i32, ptr %252, i32 1
  store ptr %253, ptr %11, align 8
  store i32 %251, ptr %252, align 4
  br label %244, !llvm.loop !13

254:                                              ; preds = %244
  br label %255

255:                                              ; preds = %254, %231
  br label %256

256:                                              ; preds = %255, %163
  br label %257

257:                                              ; preds = %256, %127
  br label %258

258:                                              ; preds = %257, %193
  %259 = load ptr, ptr %10, align 8
  %260 = getelementptr inbounds i32, ptr %259, i32 1
  store ptr %260, ptr %10, align 8
  br label %57, !llvm.loop !10

261:                                              ; preds = %57
  %262 = load ptr, ptr %11, align 8
  %263 = load ptr, ptr %7, align 8
  %264 = call ptr @veci_begin(ptr noundef %263)
  %265 = ptrtoint ptr %262 to i64
  %266 = ptrtoint ptr %264 to i64
  %267 = sub i64 %265, %266
  %268 = sdiv exact i64 %267, 4
  %269 = load ptr, ptr %2, align 8
  %270 = getelementptr inbounds %struct.sat_solver3_t, ptr %269, i32 0, i32 45
  %271 = getelementptr inbounds %struct.stats_t, ptr %270, i32 0, i32 5
  %272 = load i64, ptr %271, align 8
  %273 = add nsw i64 %272, %268
  store i64 %273, ptr %271, align 8
  %274 = load ptr, ptr %7, align 8
  %275 = load ptr, ptr %11, align 8
  %276 = load ptr, ptr %7, align 8
  %277 = call ptr @veci_begin(ptr noundef %276)
  %278 = ptrtoint ptr %275 to i64
  %279 = ptrtoint ptr %277 to i64
  %280 = sub i64 %278, %279
  %281 = sdiv exact i64 %280, 4
  %282 = trunc i64 %281 to i32
  call void @veci_resize(ptr noundef %274, i32 noundef %282)
  br label %16, !llvm.loop !14

283:                                              ; preds = %28
  %284 = load i32, ptr %3, align 4
  ret i32 %284
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
define internal i32 @veci_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.veci_t, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @clause_is_lit(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @clause_read_lit(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @lit_var(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @lit_sign(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @sat_solver3_enqueue(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %9 = load i32, ptr %6, align 4
  %10 = call i32 @lit_var(i32 noundef %9)
  store i32 %10, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.sat_solver3_t, ptr %11, i32 0, i32 22
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %8, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.sat_solver3_t, ptr %21, i32 0, i32 22
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  store i8 1, ptr %26, align 1
  br label %27

27:                                               ; preds = %20, %3
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %8, align 4
  %30 = call i32 @var_value(ptr noundef %28, i32 noundef %29)
  %31 = icmp ne i32 %30, 3
  br i1 %31, label %32, label %40

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %8, align 4
  %35 = call i32 @var_value(ptr noundef %33, i32 noundef %34)
  %36 = load i32, ptr %6, align 4
  %37 = call i32 @lit_sign(i32 noundef %36)
  %38 = icmp eq i32 %35, %37
  %39 = zext i1 %38 to i32
  store i32 %39, ptr %4, align 4
  br label %68

40:                                               ; preds = %27
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %8, align 4
  %43 = load i32, ptr %6, align 4
  %44 = call i32 @lit_sign(i32 noundef %43)
  call void @var_set_value(ptr noundef %41, i32 noundef %42, i32 noundef %44)
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %8, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = call i32 @sat_solver3_dl(ptr noundef %47)
  call void @var_set_level(ptr noundef %45, i32 noundef %46, i32 noundef %48)
  %49 = load i32, ptr %7, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.sat_solver3_t, ptr %50, i32 0, i32 30
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  store i32 %49, ptr %55, align 4
  %56 = load i32, ptr %6, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.sat_solver3_t, ptr %57, i32 0, i32 31
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.sat_solver3_t, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %61, align 4
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i32, ptr %59, i64 %64
  store i32 %56, ptr %65, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %8, align 4
  call void @order_assigned(ptr noundef %66, i32 noundef %67)
  store i32 1, ptr %4, align 4
  br label %68

68:                                               ; preds = %40, %32
  %69 = load i32, ptr %4, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal ptr @clause_begin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.clause_t, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [0 x i32], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @clause_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = lshr i32 %4, 11
  ret i32 %5
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
define ptr @sat_solver3_new() #0 {
  %1 = alloca ptr, align 8
  %2 = call noalias ptr @calloc(i64 noundef 672, i64 noundef 1) #13
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds %struct.sat_solver3_t, ptr %3, i32 0, i32 4
  call void @Sat_MemAlloc_(ptr noundef %4, i32 noundef 17)
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds %struct.sat_solver3_t, ptr %5, i32 0, i32 5
  store i32 -1, ptr %6, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds %struct.sat_solver3_t, ptr %7, i32 0, i32 4
  %9 = call i32 @Sat_MemAppend(ptr noundef %8, ptr noundef null, i32 noundef 2, i32 noundef 0, i32 noundef 0)
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds %struct.sat_solver3_t, ptr %10, i32 0, i32 6
  store i32 %9, ptr %11, align 4
  %12 = load ptr, ptr %1, align 8
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds %struct.sat_solver3_t, ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 4
  %16 = call ptr @clause_read(ptr noundef %12, i32 noundef %15)
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds %struct.sat_solver3_t, ptr %17, i32 0, i32 7
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds %struct.sat_solver3_t, ptr %19, i32 0, i32 47
  store i32 10000, ptr %20, align 4
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds %struct.sat_solver3_t, ptr %21, i32 0, i32 48
  store i32 1000, ptr %22, align 8
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds %struct.sat_solver3_t, ptr %23, i32 0, i32 49
  store i32 50, ptr %24, align 4
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds %struct.sat_solver3_t, ptr %25, i32 0, i32 47
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds %struct.sat_solver3_t, ptr %28, i32 0, i32 46
  store i32 %27, ptr %29, align 8
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr inbounds %struct.sat_solver3_t, ptr %30, i32 0, i32 34
  call void @veci_new(ptr noundef %31)
  %32 = load ptr, ptr %1, align 8
  %33 = getelementptr inbounds %struct.sat_solver3_t, ptr %32, i32 0, i32 35
  call void @veci_new(ptr noundef %33)
  %34 = load ptr, ptr %1, align 8
  %35 = getelementptr inbounds %struct.sat_solver3_t, ptr %34, i32 0, i32 32
  call void @veci_new(ptr noundef %35)
  %36 = load ptr, ptr %1, align 8
  %37 = getelementptr inbounds %struct.sat_solver3_t, ptr %36, i32 0, i32 21
  call void @veci_new(ptr noundef %37)
  %38 = load ptr, ptr %1, align 8
  %39 = getelementptr inbounds %struct.sat_solver3_t, ptr %38, i32 0, i32 33
  call void @veci_new(ptr noundef %39)
  %40 = load ptr, ptr %1, align 8
  %41 = getelementptr inbounds %struct.sat_solver3_t, ptr %40, i32 0, i32 59
  call void @veci_new(ptr noundef %41)
  %42 = load ptr, ptr %1, align 8
  %43 = getelementptr inbounds %struct.sat_solver3_t, ptr %42, i32 0, i32 70
  call void @veci_new(ptr noundef %43)
  %44 = load ptr, ptr %1, align 8
  %45 = getelementptr inbounds %struct.sat_solver3_t, ptr %44, i32 0, i32 37
  call void @veci_new(ptr noundef %45)
  %46 = load ptr, ptr %1, align 8
  %47 = getelementptr inbounds %struct.sat_solver3_t, ptr %46, i32 0, i32 8
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %1, align 8
  %49 = getelementptr inbounds %struct.sat_solver3_t, ptr %48, i32 0, i32 17
  store ptr null, ptr %49, align 8
  %50 = load ptr, ptr %1, align 8
  %51 = getelementptr inbounds %struct.sat_solver3_t, ptr %50, i32 0, i32 29
  store ptr null, ptr %51, align 8
  %52 = load ptr, ptr %1, align 8
  %53 = getelementptr inbounds %struct.sat_solver3_t, ptr %52, i32 0, i32 30
  store ptr null, ptr %53, align 8
  %54 = load ptr, ptr %1, align 8
  %55 = getelementptr inbounds %struct.sat_solver3_t, ptr %54, i32 0, i32 31
  store ptr null, ptr %55, align 8
  %56 = load ptr, ptr %1, align 8
  %57 = getelementptr inbounds %struct.sat_solver3_t, ptr %56, i32 0, i32 0
  store i32 0, ptr %57, align 8
  %58 = load ptr, ptr %1, align 8
  %59 = getelementptr inbounds %struct.sat_solver3_t, ptr %58, i32 0, i32 1
  store i32 0, ptr %59, align 4
  %60 = load ptr, ptr %1, align 8
  %61 = getelementptr inbounds %struct.sat_solver3_t, ptr %60, i32 0, i32 2
  store i32 0, ptr %61, align 8
  %62 = load ptr, ptr %1, align 8
  %63 = getelementptr inbounds %struct.sat_solver3_t, ptr %62, i32 0, i32 3
  store i32 0, ptr %63, align 4
  %64 = load ptr, ptr %1, align 8
  call void @solver_init_activities(ptr noundef %64)
  %65 = load ptr, ptr %1, align 8
  %66 = getelementptr inbounds %struct.sat_solver3_t, ptr %65, i32 0, i32 54
  call void @veci_new(ptr noundef %66)
  %67 = load ptr, ptr %1, align 8
  %68 = getelementptr inbounds %struct.sat_solver3_t, ptr %67, i32 0, i32 38
  store i32 0, ptr %68, align 8
  %69 = load ptr, ptr %1, align 8
  %70 = getelementptr inbounds %struct.sat_solver3_t, ptr %69, i32 0, i32 41
  store double 0x4195D9C3F4000000, ptr %70, align 8
  %71 = load ptr, ptr %1, align 8
  %72 = getelementptr inbounds %struct.sat_solver3_t, ptr %71, i32 0, i32 42
  store double 0.000000e+00, ptr %72, align 8
  %73 = load ptr, ptr %1, align 8
  %74 = getelementptr inbounds %struct.sat_solver3_t, ptr %73, i32 0, i32 43
  store i32 0, ptr %74, align 8
  %75 = load ptr, ptr %1, align 8
  %76 = getelementptr inbounds %struct.sat_solver3_t, ptr %75, i32 0, i32 45
  %77 = getelementptr inbounds %struct.stats_t, ptr %76, i32 0, i32 0
  store i32 0, ptr %77, align 8
  %78 = load ptr, ptr %1, align 8
  %79 = getelementptr inbounds %struct.sat_solver3_t, ptr %78, i32 0, i32 45
  %80 = getelementptr inbounds %struct.stats_t, ptr %79, i32 0, i32 3
  store i64 0, ptr %80, align 8
  %81 = load ptr, ptr %1, align 8
  %82 = getelementptr inbounds %struct.sat_solver3_t, ptr %81, i32 0, i32 45
  %83 = getelementptr inbounds %struct.stats_t, ptr %82, i32 0, i32 4
  store i64 0, ptr %83, align 8
  %84 = load ptr, ptr %1, align 8
  %85 = getelementptr inbounds %struct.sat_solver3_t, ptr %84, i32 0, i32 45
  %86 = getelementptr inbounds %struct.stats_t, ptr %85, i32 0, i32 5
  store i64 0, ptr %86, align 8
  %87 = load ptr, ptr %1, align 8
  %88 = getelementptr inbounds %struct.sat_solver3_t, ptr %87, i32 0, i32 45
  %89 = getelementptr inbounds %struct.stats_t, ptr %88, i32 0, i32 6
  store i64 0, ptr %89, align 8
  %90 = load ptr, ptr %1, align 8
  %91 = getelementptr inbounds %struct.sat_solver3_t, ptr %90, i32 0, i32 45
  %92 = getelementptr inbounds %struct.stats_t, ptr %91, i32 0, i32 1
  store i32 0, ptr %92, align 4
  %93 = load ptr, ptr %1, align 8
  %94 = getelementptr inbounds %struct.sat_solver3_t, ptr %93, i32 0, i32 45
  %95 = getelementptr inbounds %struct.stats_t, ptr %94, i32 0, i32 7
  store i64 0, ptr %95, align 8
  %96 = load ptr, ptr %1, align 8
  %97 = getelementptr inbounds %struct.sat_solver3_t, ptr %96, i32 0, i32 45
  %98 = getelementptr inbounds %struct.stats_t, ptr %97, i32 0, i32 2
  store i32 0, ptr %98, align 8
  %99 = load ptr, ptr %1, align 8
  %100 = getelementptr inbounds %struct.sat_solver3_t, ptr %99, i32 0, i32 45
  %101 = getelementptr inbounds %struct.stats_t, ptr %100, i32 0, i32 8
  store i64 0, ptr %101, align 8
  %102 = load ptr, ptr %1, align 8
  %103 = getelementptr inbounds %struct.sat_solver3_t, ptr %102, i32 0, i32 45
  %104 = getelementptr inbounds %struct.stats_t, ptr %103, i32 0, i32 9
  store i64 0, ptr %104, align 8
  %105 = load ptr, ptr %1, align 8
  ret ptr %105
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Sat_MemAlloc_(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 56, i1 false)
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %7, i32 0, i32 4
  store i32 %6, ptr %8, align 8
  %9 = load i32, ptr %4, align 4
  %10 = shl i32 1, %9
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %11, i32 0, i32 6
  store i32 %10, ptr %12, align 8
  %13 = load i32, ptr %4, align 4
  %14 = shl i32 1, %13
  %15 = sub nsw i32 %14, 1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %16, i32 0, i32 5
  store i32 %15, ptr %17, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %18, i32 0, i32 7
  store i32 256, ptr %19, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %20, i32 0, i32 7
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = call noalias ptr @calloc(i64 noundef %23, i64 noundef 8) #13
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %25, i32 0, i32 8
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8
  %30 = zext i32 %29 to i64
  %31 = shl i64 1, %30
  %32 = trunc i64 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = mul i64 4, %33
  %35 = call noalias ptr @malloc(i64 noundef %34) #12
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 0
  store ptr %35, ptr %39, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 8
  %43 = zext i32 %42 to i64
  %44 = shl i64 1, %43
  %45 = trunc i64 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = mul i64 4, %46
  %48 = call noalias ptr @malloc(i64 noundef %47) #12
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %49, i32 0, i32 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds ptr, ptr %51, i64 1
  store ptr %48, ptr %52, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %53, i32 0, i32 3
  %55 = getelementptr inbounds [2 x i32], ptr %54, i64 0, i64 0
  store i32 0, ptr %55, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds [2 x i32], ptr %57, i64 0, i64 1
  store i32 1, ptr %58, align 4
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %59, i32 0, i32 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds ptr, ptr %61, i64 0
  %63 = load ptr, ptr %62, align 8
  call void @Sat_MemWriteLimit(ptr noundef %63, i32 noundef 2)
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %64, i32 0, i32 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds ptr, ptr %66, i64 1
  %68 = load ptr, ptr %67, align 8
  call void @Sat_MemWriteLimit(ptr noundef %68, i32 noundef 2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @veci_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.veci_t, ptr %3, i32 0, i32 0
  store i32 4, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.veci_t, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.veci_t, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = mul i64 4, %10
  %12 = mul i64 1, %11
  %13 = call noalias ptr @malloc(i64 noundef %12) #12
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.veci_t, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @solver_init_activities(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.sat_solver3_t, ptr %3, i32 0, i32 12
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.sat_solver3_t, ptr %5, i32 0, i32 12
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.sat_solver3_t, ptr %10, i32 0, i32 14
  store i64 32, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.sat_solver3_t, ptr %12, i32 0, i32 16
  store i64 -1, ptr %13, align 8
  br label %41

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.sat_solver3_t, ptr %15, i32 0, i32 12
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  %20 = call i64 @Abc_Dbl2Word(double noundef 1.000000e+00)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.sat_solver3_t, ptr %21, i32 0, i32 14
  store i64 %20, ptr %22, align 8
  %23 = call i64 @Abc_Dbl2Word(double noundef 0x3FF0D79435E50D79)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.sat_solver3_t, ptr %24, i32 0, i32 16
  store i64 %23, ptr %25, align 8
  br label %40

26:                                               ; preds = %14
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.sat_solver3_t, ptr %27, i32 0, i32 12
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %38

31:                                               ; preds = %26
  %32 = call i64 @Xdbl_FromDouble(double noundef 1.000000e+00)
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.sat_solver3_t, ptr %33, i32 0, i32 14
  store i64 %32, ptr %34, align 8
  %35 = call i64 @Xdbl_FromDouble(double noundef 0x3FF0D79435E50D79)
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.sat_solver3_t, ptr %36, i32 0, i32 16
  store i64 %35, ptr %37, align 8
  br label %39

38:                                               ; preds = %26
  br label %39

39:                                               ; preds = %38, %31
  br label %40

40:                                               ; preds = %39, %19
  br label %41

41:                                               ; preds = %40, %9
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.sat_solver3_t, ptr %42, i32 0, i32 13
  store i32 0, ptr %43, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.sat_solver3_t, ptr %44, i32 0, i32 13
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %41
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.sat_solver3_t, ptr %49, i32 0, i32 19
  store i32 2048, ptr %50, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.sat_solver3_t, ptr %51, i32 0, i32 20
  store i32 -1, ptr %52, align 4
  br label %58

53:                                               ; preds = %41
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.sat_solver3_t, ptr %54, i32 0, i32 19
  store i32 1, ptr %55, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.sat_solver3_t, ptr %56, i32 0, i32 20
  store i32 1, ptr %57, align 4
  br label %58

58:                                               ; preds = %53, %48
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @zsat_solver3_new_seed(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  store double %0, ptr %2, align 8
  %4 = call noalias ptr @calloc(i64 noundef 672, i64 noundef 1) #13
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.sat_solver3_t, ptr %5, i32 0, i32 4
  call void @Sat_MemAlloc_(ptr noundef %6, i32 noundef 15)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.sat_solver3_t, ptr %7, i32 0, i32 5
  store i32 -1, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.sat_solver3_t, ptr %9, i32 0, i32 4
  %11 = call i32 @Sat_MemAppend(ptr noundef %10, ptr noundef null, i32 noundef 2, i32 noundef 0, i32 noundef 0)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.sat_solver3_t, ptr %12, i32 0, i32 6
  store i32 %11, ptr %13, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.sat_solver3_t, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 4
  %18 = call ptr @clause_read(ptr noundef %14, i32 noundef %17)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.sat_solver3_t, ptr %19, i32 0, i32 7
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.sat_solver3_t, ptr %21, i32 0, i32 47
  store i32 10000, ptr %22, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.sat_solver3_t, ptr %23, i32 0, i32 48
  store i32 1000, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.sat_solver3_t, ptr %25, i32 0, i32 49
  store i32 50, ptr %26, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.sat_solver3_t, ptr %27, i32 0, i32 47
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.sat_solver3_t, ptr %30, i32 0, i32 46
  store i32 %29, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.sat_solver3_t, ptr %32, i32 0, i32 34
  call void @veci_new(ptr noundef %33)
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.sat_solver3_t, ptr %34, i32 0, i32 35
  call void @veci_new(ptr noundef %35)
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.sat_solver3_t, ptr %36, i32 0, i32 32
  call void @veci_new(ptr noundef %37)
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.sat_solver3_t, ptr %38, i32 0, i32 21
  call void @veci_new(ptr noundef %39)
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.sat_solver3_t, ptr %40, i32 0, i32 33
  call void @veci_new(ptr noundef %41)
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.sat_solver3_t, ptr %42, i32 0, i32 59
  call void @veci_new(ptr noundef %43)
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.sat_solver3_t, ptr %44, i32 0, i32 70
  call void @veci_new(ptr noundef %45)
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.sat_solver3_t, ptr %46, i32 0, i32 37
  call void @veci_new(ptr noundef %47)
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.sat_solver3_t, ptr %48, i32 0, i32 8
  store ptr null, ptr %49, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.sat_solver3_t, ptr %50, i32 0, i32 17
  store ptr null, ptr %51, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.sat_solver3_t, ptr %52, i32 0, i32 29
  store ptr null, ptr %53, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.sat_solver3_t, ptr %54, i32 0, i32 30
  store ptr null, ptr %55, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.sat_solver3_t, ptr %56, i32 0, i32 31
  store ptr null, ptr %57, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.sat_solver3_t, ptr %58, i32 0, i32 0
  store i32 0, ptr %59, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.sat_solver3_t, ptr %60, i32 0, i32 1
  store i32 0, ptr %61, align 4
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.sat_solver3_t, ptr %62, i32 0, i32 2
  store i32 0, ptr %63, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.sat_solver3_t, ptr %64, i32 0, i32 3
  store i32 0, ptr %65, align 4
  %66 = load ptr, ptr %3, align 8
  call void @solver_init_activities(ptr noundef %66)
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.sat_solver3_t, ptr %67, i32 0, i32 54
  call void @veci_new(ptr noundef %68)
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.sat_solver3_t, ptr %69, i32 0, i32 38
  store i32 0, ptr %70, align 8
  %71 = load double, ptr %2, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.sat_solver3_t, ptr %72, i32 0, i32 41
  store double %71, ptr %73, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.sat_solver3_t, ptr %74, i32 0, i32 42
  store double 0.000000e+00, ptr %75, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.sat_solver3_t, ptr %76, i32 0, i32 43
  store i32 0, ptr %77, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.sat_solver3_t, ptr %78, i32 0, i32 45
  %80 = getelementptr inbounds %struct.stats_t, ptr %79, i32 0, i32 0
  store i32 0, ptr %80, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.sat_solver3_t, ptr %81, i32 0, i32 45
  %83 = getelementptr inbounds %struct.stats_t, ptr %82, i32 0, i32 3
  store i64 0, ptr %83, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.sat_solver3_t, ptr %84, i32 0, i32 45
  %86 = getelementptr inbounds %struct.stats_t, ptr %85, i32 0, i32 4
  store i64 0, ptr %86, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.sat_solver3_t, ptr %87, i32 0, i32 45
  %89 = getelementptr inbounds %struct.stats_t, ptr %88, i32 0, i32 5
  store i64 0, ptr %89, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.sat_solver3_t, ptr %90, i32 0, i32 45
  %92 = getelementptr inbounds %struct.stats_t, ptr %91, i32 0, i32 6
  store i64 0, ptr %92, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.sat_solver3_t, ptr %93, i32 0, i32 45
  %95 = getelementptr inbounds %struct.stats_t, ptr %94, i32 0, i32 1
  store i32 0, ptr %95, align 4
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.sat_solver3_t, ptr %96, i32 0, i32 45
  %98 = getelementptr inbounds %struct.stats_t, ptr %97, i32 0, i32 7
  store i64 0, ptr %98, align 8
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.sat_solver3_t, ptr %99, i32 0, i32 45
  %101 = getelementptr inbounds %struct.stats_t, ptr %100, i32 0, i32 2
  store i32 0, ptr %101, align 8
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.sat_solver3_t, ptr %102, i32 0, i32 45
  %104 = getelementptr inbounds %struct.stats_t, ptr %103, i32 0, i32 8
  store i64 0, ptr %104, align 8
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.sat_solver3_t, ptr %105, i32 0, i32 45
  %107 = getelementptr inbounds %struct.stats_t, ptr %106, i32 0, i32 9
  store i64 0, ptr %107, align 8
  %108 = load ptr, ptr %3, align 8
  ret ptr %108
}

; Function Attrs: nounwind uwtable
define void @sat_solver3_setnvars(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.sat_solver3_t, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %412

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.sat_solver3_t, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %6, align 4
  br label %16

16:                                               ; preds = %22, %12
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.sat_solver3_t, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %4, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.sat_solver3_t, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = mul nsw i32 %25, 2
  %27 = add nsw i32 %26, 1
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.sat_solver3_t, ptr %28, i32 0, i32 1
  store i32 %27, ptr %29, align 4
  br label %16, !llvm.loop !15

30:                                               ; preds = %16
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.sat_solver3_t, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = icmp slt i32 %33, 50000
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.sat_solver3_t, ptr %36, i32 0, i32 1
  store i32 50000, ptr %37, align 4
  br label %38

38:                                               ; preds = %35, %30
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.sat_solver3_t, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %54

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.sat_solver3_t, ptr %44, i32 0, i32 8
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.sat_solver3_t, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = mul nsw i32 %49, 2
  %51 = sext i32 %50 to i64
  %52 = mul i64 16, %51
  %53 = call ptr @realloc(ptr noundef %46, i64 noundef %52) #11
  br label %62

54:                                               ; preds = %38
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.sat_solver3_t, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = mul nsw i32 %57, 2
  %59 = sext i32 %58 to i64
  %60 = mul i64 16, %59
  %61 = call noalias ptr @malloc(i64 noundef %60) #12
  br label %62

62:                                               ; preds = %54, %43
  %63 = phi ptr [ %53, %43 ], [ %61, %54 ]
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.sat_solver3_t, ptr %64, i32 0, i32 8
  store ptr %63, ptr %65, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.sat_solver3_t, ptr %66, i32 0, i32 24
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %80

70:                                               ; preds = %62
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.sat_solver3_t, ptr %71, i32 0, i32 24
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.sat_solver3_t, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = sext i32 %76 to i64
  %78 = mul i64 4, %77
  %79 = call ptr @realloc(ptr noundef %73, i64 noundef %78) #11
  br label %87

80:                                               ; preds = %62
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.sat_solver3_t, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = sext i32 %83 to i64
  %85 = mul i64 4, %84
  %86 = call noalias ptr @malloc(i64 noundef %85) #12
  br label %87

87:                                               ; preds = %80, %70
  %88 = phi ptr [ %79, %70 ], [ %86, %80 ]
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.sat_solver3_t, ptr %89, i32 0, i32 24
  store ptr %88, ptr %90, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.sat_solver3_t, ptr %91, i32 0, i32 25
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %105

95:                                               ; preds = %87
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.sat_solver3_t, ptr %96, i32 0, i32 25
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.sat_solver3_t, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4
  %102 = sext i32 %101 to i64
  %103 = mul i64 1, %102
  %104 = call ptr @realloc(ptr noundef %98, i64 noundef %103) #11
  br label %112

105:                                              ; preds = %87
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.sat_solver3_t, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4
  %109 = sext i32 %108 to i64
  %110 = mul i64 1, %109
  %111 = call noalias ptr @malloc(i64 noundef %110) #12
  br label %112

112:                                              ; preds = %105, %95
  %113 = phi ptr [ %104, %95 ], [ %111, %105 ]
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.sat_solver3_t, ptr %114, i32 0, i32 25
  store ptr %113, ptr %115, align 8
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.sat_solver3_t, ptr %116, i32 0, i32 26
  %118 = load ptr, ptr %117, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %130

120:                                              ; preds = %112
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.sat_solver3_t, ptr %121, i32 0, i32 26
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.sat_solver3_t, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 4
  %127 = sext i32 %126 to i64
  %128 = mul i64 1, %127
  %129 = call ptr @realloc(ptr noundef %123, i64 noundef %128) #11
  br label %137

130:                                              ; preds = %112
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct.sat_solver3_t, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 4
  %134 = sext i32 %133 to i64
  %135 = mul i64 1, %134
  %136 = call noalias ptr @malloc(i64 noundef %135) #12
  br label %137

137:                                              ; preds = %130, %120
  %138 = phi ptr [ %129, %120 ], [ %136, %130 ]
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds %struct.sat_solver3_t, ptr %139, i32 0, i32 26
  store ptr %138, ptr %140, align 8
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct.sat_solver3_t, ptr %141, i32 0, i32 27
  %143 = load ptr, ptr %142, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %155

145:                                              ; preds = %137
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.sat_solver3_t, ptr %146, i32 0, i32 27
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds %struct.sat_solver3_t, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 4
  %152 = sext i32 %151 to i64
  %153 = mul i64 1, %152
  %154 = call ptr @realloc(ptr noundef %148, i64 noundef %153) #11
  br label %162

155:                                              ; preds = %137
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct.sat_solver3_t, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 4
  %159 = sext i32 %158 to i64
  %160 = mul i64 1, %159
  %161 = call noalias ptr @malloc(i64 noundef %160) #12
  br label %162

162:                                              ; preds = %155, %145
  %163 = phi ptr [ %154, %145 ], [ %161, %155 ]
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds %struct.sat_solver3_t, ptr %164, i32 0, i32 27
  store ptr %163, ptr %165, align 8
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds %struct.sat_solver3_t, ptr %166, i32 0, i32 28
  %168 = load ptr, ptr %167, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %180

170:                                              ; preds = %162
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds %struct.sat_solver3_t, ptr %171, i32 0, i32 28
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds %struct.sat_solver3_t, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 4
  %177 = sext i32 %176 to i64
  %178 = mul i64 1, %177
  %179 = call ptr @realloc(ptr noundef %173, i64 noundef %178) #11
  br label %187

180:                                              ; preds = %162
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds %struct.sat_solver3_t, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 4
  %184 = sext i32 %183 to i64
  %185 = mul i64 1, %184
  %186 = call noalias ptr @malloc(i64 noundef %185) #12
  br label %187

187:                                              ; preds = %180, %170
  %188 = phi ptr [ %179, %170 ], [ %186, %180 ]
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds %struct.sat_solver3_t, ptr %189, i32 0, i32 28
  store ptr %188, ptr %190, align 8
  %191 = load ptr, ptr %3, align 8
  %192 = getelementptr inbounds %struct.sat_solver3_t, ptr %191, i32 0, i32 17
  %193 = load ptr, ptr %192, align 8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %205

195:                                              ; preds = %187
  %196 = load ptr, ptr %3, align 8
  %197 = getelementptr inbounds %struct.sat_solver3_t, ptr %196, i32 0, i32 17
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %3, align 8
  %200 = getelementptr inbounds %struct.sat_solver3_t, ptr %199, i32 0, i32 1
  %201 = load i32, ptr %200, align 4
  %202 = sext i32 %201 to i64
  %203 = mul i64 8, %202
  %204 = call ptr @realloc(ptr noundef %198, i64 noundef %203) #11
  br label %212

205:                                              ; preds = %187
  %206 = load ptr, ptr %3, align 8
  %207 = getelementptr inbounds %struct.sat_solver3_t, ptr %206, i32 0, i32 1
  %208 = load i32, ptr %207, align 4
  %209 = sext i32 %208 to i64
  %210 = mul i64 8, %209
  %211 = call noalias ptr @malloc(i64 noundef %210) #12
  br label %212

212:                                              ; preds = %205, %195
  %213 = phi ptr [ %204, %195 ], [ %211, %205 ]
  %214 = load ptr, ptr %3, align 8
  %215 = getelementptr inbounds %struct.sat_solver3_t, ptr %214, i32 0, i32 17
  store ptr %213, ptr %215, align 8
  %216 = load ptr, ptr %3, align 8
  %217 = getelementptr inbounds %struct.sat_solver3_t, ptr %216, i32 0, i32 18
  %218 = load ptr, ptr %217, align 8
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %230

220:                                              ; preds = %212
  %221 = load ptr, ptr %3, align 8
  %222 = getelementptr inbounds %struct.sat_solver3_t, ptr %221, i32 0, i32 18
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %3, align 8
  %225 = getelementptr inbounds %struct.sat_solver3_t, ptr %224, i32 0, i32 1
  %226 = load i32, ptr %225, align 4
  %227 = sext i32 %226 to i64
  %228 = mul i64 8, %227
  %229 = call ptr @realloc(ptr noundef %223, i64 noundef %228) #11
  br label %237

230:                                              ; preds = %212
  %231 = load ptr, ptr %3, align 8
  %232 = getelementptr inbounds %struct.sat_solver3_t, ptr %231, i32 0, i32 1
  %233 = load i32, ptr %232, align 4
  %234 = sext i32 %233 to i64
  %235 = mul i64 8, %234
  %236 = call noalias ptr @malloc(i64 noundef %235) #12
  br label %237

237:                                              ; preds = %230, %220
  %238 = phi ptr [ %229, %220 ], [ %236, %230 ]
  %239 = load ptr, ptr %3, align 8
  %240 = getelementptr inbounds %struct.sat_solver3_t, ptr %239, i32 0, i32 18
  store ptr %238, ptr %240, align 8
  %241 = load ptr, ptr %3, align 8
  %242 = getelementptr inbounds %struct.sat_solver3_t, ptr %241, i32 0, i32 22
  %243 = load ptr, ptr %242, align 8
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %255

245:                                              ; preds = %237
  %246 = load ptr, ptr %3, align 8
  %247 = getelementptr inbounds %struct.sat_solver3_t, ptr %246, i32 0, i32 22
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %3, align 8
  %250 = getelementptr inbounds %struct.sat_solver3_t, ptr %249, i32 0, i32 1
  %251 = load i32, ptr %250, align 4
  %252 = sext i32 %251 to i64
  %253 = mul i64 1, %252
  %254 = call ptr @realloc(ptr noundef %248, i64 noundef %253) #11
  br label %262

255:                                              ; preds = %237
  %256 = load ptr, ptr %3, align 8
  %257 = getelementptr inbounds %struct.sat_solver3_t, ptr %256, i32 0, i32 1
  %258 = load i32, ptr %257, align 4
  %259 = sext i32 %258 to i64
  %260 = mul i64 1, %259
  %261 = call noalias ptr @malloc(i64 noundef %260) #12
  br label %262

262:                                              ; preds = %255, %245
  %263 = phi ptr [ %254, %245 ], [ %261, %255 ]
  %264 = load ptr, ptr %3, align 8
  %265 = getelementptr inbounds %struct.sat_solver3_t, ptr %264, i32 0, i32 22
  store ptr %263, ptr %265, align 8
  %266 = load ptr, ptr %3, align 8
  %267 = getelementptr inbounds %struct.sat_solver3_t, ptr %266, i32 0, i32 55
  %268 = load ptr, ptr %267, align 8
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %296

270:                                              ; preds = %262
  %271 = load ptr, ptr %3, align 8
  %272 = getelementptr inbounds %struct.sat_solver3_t, ptr %271, i32 0, i32 55
  %273 = load ptr, ptr %272, align 8
  %274 = icmp ne ptr %273, null
  br i1 %274, label %275, label %285

275:                                              ; preds = %270
  %276 = load ptr, ptr %3, align 8
  %277 = getelementptr inbounds %struct.sat_solver3_t, ptr %276, i32 0, i32 55
  %278 = load ptr, ptr %277, align 8
  %279 = load ptr, ptr %3, align 8
  %280 = getelementptr inbounds %struct.sat_solver3_t, ptr %279, i32 0, i32 1
  %281 = load i32, ptr %280, align 4
  %282 = sext i32 %281 to i64
  %283 = mul i64 8, %282
  %284 = call ptr @realloc(ptr noundef %278, i64 noundef %283) #11
  br label %292

285:                                              ; preds = %270
  %286 = load ptr, ptr %3, align 8
  %287 = getelementptr inbounds %struct.sat_solver3_t, ptr %286, i32 0, i32 1
  %288 = load i32, ptr %287, align 4
  %289 = sext i32 %288 to i64
  %290 = mul i64 8, %289
  %291 = call noalias ptr @malloc(i64 noundef %290) #12
  br label %292

292:                                              ; preds = %285, %275
  %293 = phi ptr [ %284, %275 ], [ %291, %285 ]
  %294 = load ptr, ptr %3, align 8
  %295 = getelementptr inbounds %struct.sat_solver3_t, ptr %294, i32 0, i32 55
  store ptr %293, ptr %295, align 8
  br label %296

296:                                              ; preds = %292, %262
  %297 = load ptr, ptr %3, align 8
  %298 = getelementptr inbounds %struct.sat_solver3_t, ptr %297, i32 0, i32 29
  %299 = load ptr, ptr %298, align 8
  %300 = icmp ne ptr %299, null
  br i1 %300, label %301, label %311

301:                                              ; preds = %296
  %302 = load ptr, ptr %3, align 8
  %303 = getelementptr inbounds %struct.sat_solver3_t, ptr %302, i32 0, i32 29
  %304 = load ptr, ptr %303, align 8
  %305 = load ptr, ptr %3, align 8
  %306 = getelementptr inbounds %struct.sat_solver3_t, ptr %305, i32 0, i32 1
  %307 = load i32, ptr %306, align 4
  %308 = sext i32 %307 to i64
  %309 = mul i64 4, %308
  %310 = call ptr @realloc(ptr noundef %304, i64 noundef %309) #11
  br label %318

311:                                              ; preds = %296
  %312 = load ptr, ptr %3, align 8
  %313 = getelementptr inbounds %struct.sat_solver3_t, ptr %312, i32 0, i32 1
  %314 = load i32, ptr %313, align 4
  %315 = sext i32 %314 to i64
  %316 = mul i64 4, %315
  %317 = call noalias ptr @malloc(i64 noundef %316) #12
  br label %318

318:                                              ; preds = %311, %301
  %319 = phi ptr [ %310, %301 ], [ %317, %311 ]
  %320 = load ptr, ptr %3, align 8
  %321 = getelementptr inbounds %struct.sat_solver3_t, ptr %320, i32 0, i32 29
  store ptr %319, ptr %321, align 8
  %322 = load ptr, ptr %3, align 8
  %323 = getelementptr inbounds %struct.sat_solver3_t, ptr %322, i32 0, i32 30
  %324 = load ptr, ptr %323, align 8
  %325 = icmp ne ptr %324, null
  br i1 %325, label %326, label %336

326:                                              ; preds = %318
  %327 = load ptr, ptr %3, align 8
  %328 = getelementptr inbounds %struct.sat_solver3_t, ptr %327, i32 0, i32 30
  %329 = load ptr, ptr %328, align 8
  %330 = load ptr, ptr %3, align 8
  %331 = getelementptr inbounds %struct.sat_solver3_t, ptr %330, i32 0, i32 1
  %332 = load i32, ptr %331, align 4
  %333 = sext i32 %332 to i64
  %334 = mul i64 4, %333
  %335 = call ptr @realloc(ptr noundef %329, i64 noundef %334) #11
  br label %343

336:                                              ; preds = %318
  %337 = load ptr, ptr %3, align 8
  %338 = getelementptr inbounds %struct.sat_solver3_t, ptr %337, i32 0, i32 1
  %339 = load i32, ptr %338, align 4
  %340 = sext i32 %339 to i64
  %341 = mul i64 4, %340
  %342 = call noalias ptr @malloc(i64 noundef %341) #12
  br label %343

343:                                              ; preds = %336, %326
  %344 = phi ptr [ %335, %326 ], [ %342, %336 ]
  %345 = load ptr, ptr %3, align 8
  %346 = getelementptr inbounds %struct.sat_solver3_t, ptr %345, i32 0, i32 30
  store ptr %344, ptr %346, align 8
  %347 = load ptr, ptr %3, align 8
  %348 = getelementptr inbounds %struct.sat_solver3_t, ptr %347, i32 0, i32 31
  %349 = load ptr, ptr %348, align 8
  %350 = icmp ne ptr %349, null
  br i1 %350, label %351, label %361

351:                                              ; preds = %343
  %352 = load ptr, ptr %3, align 8
  %353 = getelementptr inbounds %struct.sat_solver3_t, ptr %352, i32 0, i32 31
  %354 = load ptr, ptr %353, align 8
  %355 = load ptr, ptr %3, align 8
  %356 = getelementptr inbounds %struct.sat_solver3_t, ptr %355, i32 0, i32 1
  %357 = load i32, ptr %356, align 4
  %358 = sext i32 %357 to i64
  %359 = mul i64 4, %358
  %360 = call ptr @realloc(ptr noundef %354, i64 noundef %359) #11
  br label %368

361:                                              ; preds = %343
  %362 = load ptr, ptr %3, align 8
  %363 = getelementptr inbounds %struct.sat_solver3_t, ptr %362, i32 0, i32 1
  %364 = load i32, ptr %363, align 4
  %365 = sext i32 %364 to i64
  %366 = mul i64 4, %365
  %367 = call noalias ptr @malloc(i64 noundef %366) #12
  br label %368

368:                                              ; preds = %361, %351
  %369 = phi ptr [ %360, %351 ], [ %367, %361 ]
  %370 = load ptr, ptr %3, align 8
  %371 = getelementptr inbounds %struct.sat_solver3_t, ptr %370, i32 0, i32 31
  store ptr %369, ptr %371, align 8
  %372 = load ptr, ptr %3, align 8
  %373 = getelementptr inbounds %struct.sat_solver3_t, ptr %372, i32 0, i32 36
  %374 = load ptr, ptr %373, align 8
  %375 = icmp ne ptr %374, null
  br i1 %375, label %376, label %386

376:                                              ; preds = %368
  %377 = load ptr, ptr %3, align 8
  %378 = getelementptr inbounds %struct.sat_solver3_t, ptr %377, i32 0, i32 36
  %379 = load ptr, ptr %378, align 8
  %380 = load ptr, ptr %3, align 8
  %381 = getelementptr inbounds %struct.sat_solver3_t, ptr %380, i32 0, i32 1
  %382 = load i32, ptr %381, align 4
  %383 = sext i32 %382 to i64
  %384 = mul i64 4, %383
  %385 = call ptr @realloc(ptr noundef %379, i64 noundef %384) #11
  br label %393

386:                                              ; preds = %368
  %387 = load ptr, ptr %3, align 8
  %388 = getelementptr inbounds %struct.sat_solver3_t, ptr %387, i32 0, i32 1
  %389 = load i32, ptr %388, align 4
  %390 = sext i32 %389 to i64
  %391 = mul i64 4, %390
  %392 = call noalias ptr @malloc(i64 noundef %391) #12
  br label %393

393:                                              ; preds = %386, %376
  %394 = phi ptr [ %385, %376 ], [ %392, %386 ]
  %395 = load ptr, ptr %3, align 8
  %396 = getelementptr inbounds %struct.sat_solver3_t, ptr %395, i32 0, i32 36
  store ptr %394, ptr %396, align 8
  %397 = load ptr, ptr %3, align 8
  %398 = getelementptr inbounds %struct.sat_solver3_t, ptr %397, i32 0, i32 8
  %399 = load ptr, ptr %398, align 8
  %400 = load i32, ptr %6, align 4
  %401 = mul nsw i32 2, %400
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds %struct.veci_t, ptr %399, i64 %402
  %404 = load ptr, ptr %3, align 8
  %405 = getelementptr inbounds %struct.sat_solver3_t, ptr %404, i32 0, i32 1
  %406 = load i32, ptr %405, align 4
  %407 = load i32, ptr %6, align 4
  %408 = sub nsw i32 %406, %407
  %409 = mul nsw i32 2, %408
  %410 = sext i32 %409 to i64
  %411 = mul i64 %410, 16
  call void @llvm.memset.p0.i64(ptr align 8 %403, i8 0, i64 %411, i1 false)
  br label %412

412:                                              ; preds = %393, %2
  %413 = load ptr, ptr %3, align 8
  %414 = getelementptr inbounds %struct.sat_solver3_t, ptr %413, i32 0, i32 0
  %415 = load i32, ptr %414, align 8
  store i32 %415, ptr %5, align 4
  br label %416

416:                                              ; preds = %574, %412
  %417 = load i32, ptr %5, align 4
  %418 = load i32, ptr %4, align 4
  %419 = icmp slt i32 %417, %418
  br i1 %419, label %420, label %577

420:                                              ; preds = %416
  %421 = load ptr, ptr %3, align 8
  %422 = getelementptr inbounds %struct.sat_solver3_t, ptr %421, i32 0, i32 8
  %423 = load ptr, ptr %422, align 8
  %424 = load i32, ptr %5, align 4
  %425 = mul nsw i32 2, %424
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds %struct.veci_t, ptr %423, i64 %426
  %428 = getelementptr inbounds %struct.veci_t, ptr %427, i32 0, i32 2
  %429 = load ptr, ptr %428, align 8
  %430 = icmp eq ptr %429, null
  br i1 %430, label %431, label %439

431:                                              ; preds = %420
  %432 = load ptr, ptr %3, align 8
  %433 = getelementptr inbounds %struct.sat_solver3_t, ptr %432, i32 0, i32 8
  %434 = load ptr, ptr %433, align 8
  %435 = load i32, ptr %5, align 4
  %436 = mul nsw i32 2, %435
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds %struct.veci_t, ptr %434, i64 %437
  call void @veci_new(ptr noundef %438)
  br label %439

439:                                              ; preds = %431, %420
  %440 = load ptr, ptr %3, align 8
  %441 = getelementptr inbounds %struct.sat_solver3_t, ptr %440, i32 0, i32 8
  %442 = load ptr, ptr %441, align 8
  %443 = load i32, ptr %5, align 4
  %444 = mul nsw i32 2, %443
  %445 = add nsw i32 %444, 1
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds %struct.veci_t, ptr %442, i64 %446
  %448 = getelementptr inbounds %struct.veci_t, ptr %447, i32 0, i32 2
  %449 = load ptr, ptr %448, align 8
  %450 = icmp eq ptr %449, null
  br i1 %450, label %451, label %460

451:                                              ; preds = %439
  %452 = load ptr, ptr %3, align 8
  %453 = getelementptr inbounds %struct.sat_solver3_t, ptr %452, i32 0, i32 8
  %454 = load ptr, ptr %453, align 8
  %455 = load i32, ptr %5, align 4
  %456 = mul nsw i32 2, %455
  %457 = add nsw i32 %456, 1
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds %struct.veci_t, ptr %454, i64 %458
  call void @veci_new(ptr noundef %459)
  br label %460

460:                                              ; preds = %451, %439
  %461 = load ptr, ptr %3, align 8
  %462 = getelementptr inbounds %struct.sat_solver3_t, ptr %461, i32 0, i32 12
  %463 = load i32, ptr %462, align 4
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %465, label %472

465:                                              ; preds = %460
  %466 = load ptr, ptr %3, align 8
  %467 = getelementptr inbounds %struct.sat_solver3_t, ptr %466, i32 0, i32 17
  %468 = load ptr, ptr %467, align 8
  %469 = load i32, ptr %5, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds i64, ptr %468, i64 %470
  store i64 1024, ptr %471, align 8
  br label %499

472:                                              ; preds = %460
  %473 = load ptr, ptr %3, align 8
  %474 = getelementptr inbounds %struct.sat_solver3_t, ptr %473, i32 0, i32 12
  %475 = load i32, ptr %474, align 4
  %476 = icmp eq i32 %475, 1
  br i1 %476, label %477, label %484

477:                                              ; preds = %472
  %478 = load ptr, ptr %3, align 8
  %479 = getelementptr inbounds %struct.sat_solver3_t, ptr %478, i32 0, i32 17
  %480 = load ptr, ptr %479, align 8
  %481 = load i32, ptr %5, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds i64, ptr %480, i64 %482
  store i64 0, ptr %483, align 8
  br label %498

484:                                              ; preds = %472
  %485 = load ptr, ptr %3, align 8
  %486 = getelementptr inbounds %struct.sat_solver3_t, ptr %485, i32 0, i32 12
  %487 = load i32, ptr %486, align 4
  %488 = icmp eq i32 %487, 2
  br i1 %488, label %489, label %496

489:                                              ; preds = %484
  %490 = load ptr, ptr %3, align 8
  %491 = getelementptr inbounds %struct.sat_solver3_t, ptr %490, i32 0, i32 17
  %492 = load ptr, ptr %491, align 8
  %493 = load i32, ptr %5, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds i64, ptr %492, i64 %494
  store i64 0, ptr %495, align 8
  br label %497

496:                                              ; preds = %484
  br label %497

497:                                              ; preds = %496, %489
  br label %498

498:                                              ; preds = %497, %477
  br label %499

499:                                              ; preds = %498, %465
  %500 = load ptr, ptr %3, align 8
  %501 = getelementptr inbounds %struct.sat_solver3_t, ptr %500, i32 0, i32 22
  %502 = load ptr, ptr %501, align 8
  %503 = load i32, ptr %5, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds i8, ptr %502, i64 %504
  store i8 0, ptr %505, align 1
  %506 = load ptr, ptr %3, align 8
  %507 = getelementptr inbounds %struct.sat_solver3_t, ptr %506, i32 0, i32 55
  %508 = load ptr, ptr %507, align 8
  %509 = icmp ne ptr %508, null
  br i1 %509, label %510, label %517

510:                                              ; preds = %499
  %511 = load ptr, ptr %3, align 8
  %512 = getelementptr inbounds %struct.sat_solver3_t, ptr %511, i32 0, i32 55
  %513 = load ptr, ptr %512, align 8
  %514 = load i32, ptr %5, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds double, ptr %513, i64 %515
  store double 0.000000e+00, ptr %516, align 8
  br label %517

517:                                              ; preds = %510, %499
  %518 = load ptr, ptr %3, align 8
  %519 = getelementptr inbounds %struct.sat_solver3_t, ptr %518, i32 0, i32 24
  %520 = load ptr, ptr %519, align 8
  %521 = load i32, ptr %5, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds i32, ptr %520, i64 %522
  store i32 0, ptr %523, align 4
  %524 = load ptr, ptr %3, align 8
  %525 = getelementptr inbounds %struct.sat_solver3_t, ptr %524, i32 0, i32 25
  %526 = load ptr, ptr %525, align 8
  %527 = load i32, ptr %5, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds i8, ptr %526, i64 %528
  store i8 3, ptr %529, align 1
  %530 = load ptr, ptr %3, align 8
  %531 = getelementptr inbounds %struct.sat_solver3_t, ptr %530, i32 0, i32 26
  %532 = load ptr, ptr %531, align 8
  %533 = load i32, ptr %5, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds i8, ptr %532, i64 %534
  store i8 0, ptr %535, align 1
  %536 = load ptr, ptr %3, align 8
  %537 = getelementptr inbounds %struct.sat_solver3_t, ptr %536, i32 0, i32 27
  %538 = load ptr, ptr %537, align 8
  %539 = load i32, ptr %5, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds i8, ptr %538, i64 %540
  store i8 0, ptr %541, align 1
  %542 = load ptr, ptr %3, align 8
  %543 = getelementptr inbounds %struct.sat_solver3_t, ptr %542, i32 0, i32 28
  %544 = load ptr, ptr %543, align 8
  %545 = load i32, ptr %5, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds i8, ptr %544, i64 %546
  store i8 0, ptr %547, align 1
  %548 = load ptr, ptr %3, align 8
  %549 = getelementptr inbounds %struct.sat_solver3_t, ptr %548, i32 0, i32 34
  %550 = call i32 @veci_size(ptr noundef %549)
  %551 = load ptr, ptr %3, align 8
  %552 = getelementptr inbounds %struct.sat_solver3_t, ptr %551, i32 0, i32 29
  %553 = load ptr, ptr %552, align 8
  %554 = load i32, ptr %5, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds i32, ptr %553, i64 %555
  store i32 %550, ptr %556, align 4
  %557 = load ptr, ptr %3, align 8
  %558 = getelementptr inbounds %struct.sat_solver3_t, ptr %557, i32 0, i32 30
  %559 = load ptr, ptr %558, align 8
  %560 = load i32, ptr %5, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds i32, ptr %559, i64 %561
  store i32 0, ptr %562, align 4
  %563 = load ptr, ptr %3, align 8
  %564 = getelementptr inbounds %struct.sat_solver3_t, ptr %563, i32 0, i32 36
  %565 = load ptr, ptr %564, align 8
  %566 = load i32, ptr %5, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds i32, ptr %565, i64 %567
  store i32 0, ptr %568, align 4
  %569 = load ptr, ptr %3, align 8
  %570 = getelementptr inbounds %struct.sat_solver3_t, ptr %569, i32 0, i32 34
  %571 = load i32, ptr %5, align 4
  call void @veci_push(ptr noundef %570, i32 noundef %571)
  %572 = load ptr, ptr %3, align 8
  %573 = load i32, ptr %5, align 4
  call void @order_update(ptr noundef %572, i32 noundef %573)
  br label %574

574:                                              ; preds = %517
  %575 = load i32, ptr %5, align 4
  %576 = add nsw i32 %575, 1
  store i32 %576, ptr %5, align 4
  br label %416, !llvm.loop !16

577:                                              ; preds = %416
  %578 = load i32, ptr %4, align 4
  %579 = load ptr, ptr %3, align 8
  %580 = getelementptr inbounds %struct.sat_solver3_t, ptr %579, i32 0, i32 0
  %581 = load i32, ptr %580, align 8
  %582 = icmp sgt i32 %578, %581
  br i1 %582, label %583, label %585

583:                                              ; preds = %577
  %584 = load i32, ptr %4, align 4
  br label %589

585:                                              ; preds = %577
  %586 = load ptr, ptr %3, align 8
  %587 = getelementptr inbounds %struct.sat_solver3_t, ptr %586, i32 0, i32 0
  %588 = load i32, ptr %587, align 8
  br label %589

589:                                              ; preds = %585, %583
  %590 = phi i32 [ %584, %583 ], [ %588, %585 ]
  %591 = load ptr, ptr %3, align 8
  %592 = getelementptr inbounds %struct.sat_solver3_t, ptr %591, i32 0, i32 0
  store i32 %590, ptr %592, align 8
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define void @sat_solver3_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.sat_solver3_t, ptr %4, i32 0, i32 4
  call void @Sat_MemFree_(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.sat_solver3_t, ptr %6, i32 0, i32 34
  call void @veci_delete(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.sat_solver3_t, ptr %8, i32 0, i32 35
  call void @veci_delete(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.sat_solver3_t, ptr %10, i32 0, i32 32
  call void @veci_delete(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.sat_solver3_t, ptr %12, i32 0, i32 21
  call void @veci_delete(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.sat_solver3_t, ptr %14, i32 0, i32 33
  call void @veci_delete(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.sat_solver3_t, ptr %16, i32 0, i32 54
  call void @veci_delete(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.sat_solver3_t, ptr %18, i32 0, i32 59
  call void @veci_delete(ptr noundef %19)
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.sat_solver3_t, ptr %20, i32 0, i32 60
  call void @veci_delete(ptr noundef %21)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.sat_solver3_t, ptr %22, i32 0, i32 70
  call void @veci_delete(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.sat_solver3_t, ptr %24, i32 0, i32 37
  call void @veci_delete(ptr noundef %25)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.sat_solver3_t, ptr %26, i32 0, i32 30
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %217

30:                                               ; preds = %1
  store i32 0, ptr %3, align 4
  br label %31

31:                                               ; preds = %45, %30
  %32 = load i32, ptr %3, align 4
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.sat_solver3_t, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = mul nsw i32 %35, 2
  %37 = icmp slt i32 %32, %36
  br i1 %37, label %38, label %48

38:                                               ; preds = %31
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.sat_solver3_t, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.veci_t, ptr %41, i64 %43
  call void @veci_delete(ptr noundef %44)
  br label %45

45:                                               ; preds = %38
  %46 = load i32, ptr %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %3, align 4
  br label %31, !llvm.loop !17

48:                                               ; preds = %31
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.sat_solver3_t, ptr %49, i32 0, i32 8
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %59

53:                                               ; preds = %48
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.sat_solver3_t, ptr %54, i32 0, i32 8
  %56 = load ptr, ptr %55, align 8
  call void @free(ptr noundef %56) #14
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.sat_solver3_t, ptr %57, i32 0, i32 8
  store ptr null, ptr %58, align 8
  br label %60

59:                                               ; preds = %48
  br label %60

60:                                               ; preds = %59, %53
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.sat_solver3_t, ptr %61, i32 0, i32 24
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %71

65:                                               ; preds = %60
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.sat_solver3_t, ptr %66, i32 0, i32 24
  %68 = load ptr, ptr %67, align 8
  call void @free(ptr noundef %68) #14
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.sat_solver3_t, ptr %69, i32 0, i32 24
  store ptr null, ptr %70, align 8
  br label %72

71:                                               ; preds = %60
  br label %72

72:                                               ; preds = %71, %65
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.sat_solver3_t, ptr %73, i32 0, i32 25
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %83

77:                                               ; preds = %72
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.sat_solver3_t, ptr %78, i32 0, i32 25
  %80 = load ptr, ptr %79, align 8
  call void @free(ptr noundef %80) #14
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.sat_solver3_t, ptr %81, i32 0, i32 25
  store ptr null, ptr %82, align 8
  br label %84

83:                                               ; preds = %72
  br label %84

84:                                               ; preds = %83, %77
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.sat_solver3_t, ptr %85, i32 0, i32 26
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %95

89:                                               ; preds = %84
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.sat_solver3_t, ptr %90, i32 0, i32 26
  %92 = load ptr, ptr %91, align 8
  call void @free(ptr noundef %92) #14
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.sat_solver3_t, ptr %93, i32 0, i32 26
  store ptr null, ptr %94, align 8
  br label %96

95:                                               ; preds = %84
  br label %96

96:                                               ; preds = %95, %89
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.sat_solver3_t, ptr %97, i32 0, i32 27
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %107

101:                                              ; preds = %96
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds %struct.sat_solver3_t, ptr %102, i32 0, i32 27
  %104 = load ptr, ptr %103, align 8
  call void @free(ptr noundef %104) #14
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds %struct.sat_solver3_t, ptr %105, i32 0, i32 27
  store ptr null, ptr %106, align 8
  br label %108

107:                                              ; preds = %96
  br label %108

108:                                              ; preds = %107, %101
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds %struct.sat_solver3_t, ptr %109, i32 0, i32 28
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %119

113:                                              ; preds = %108
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds %struct.sat_solver3_t, ptr %114, i32 0, i32 28
  %116 = load ptr, ptr %115, align 8
  call void @free(ptr noundef %116) #14
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.sat_solver3_t, ptr %117, i32 0, i32 28
  store ptr null, ptr %118, align 8
  br label %120

119:                                              ; preds = %108
  br label %120

120:                                              ; preds = %119, %113
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr inbounds %struct.sat_solver3_t, ptr %121, i32 0, i32 17
  %123 = load ptr, ptr %122, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %131

125:                                              ; preds = %120
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds %struct.sat_solver3_t, ptr %126, i32 0, i32 17
  %128 = load ptr, ptr %127, align 8
  call void @free(ptr noundef %128) #14
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds %struct.sat_solver3_t, ptr %129, i32 0, i32 17
  store ptr null, ptr %130, align 8
  br label %132

131:                                              ; preds = %120
  br label %132

132:                                              ; preds = %131, %125
  %133 = load ptr, ptr %2, align 8
  %134 = getelementptr inbounds %struct.sat_solver3_t, ptr %133, i32 0, i32 18
  %135 = load ptr, ptr %134, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %143

137:                                              ; preds = %132
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds %struct.sat_solver3_t, ptr %138, i32 0, i32 18
  %140 = load ptr, ptr %139, align 8
  call void @free(ptr noundef %140) #14
  %141 = load ptr, ptr %2, align 8
  %142 = getelementptr inbounds %struct.sat_solver3_t, ptr %141, i32 0, i32 18
  store ptr null, ptr %142, align 8
  br label %144

143:                                              ; preds = %132
  br label %144

144:                                              ; preds = %143, %137
  %145 = load ptr, ptr %2, align 8
  %146 = getelementptr inbounds %struct.sat_solver3_t, ptr %145, i32 0, i32 22
  %147 = load ptr, ptr %146, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %155

149:                                              ; preds = %144
  %150 = load ptr, ptr %2, align 8
  %151 = getelementptr inbounds %struct.sat_solver3_t, ptr %150, i32 0, i32 22
  %152 = load ptr, ptr %151, align 8
  call void @free(ptr noundef %152) #14
  %153 = load ptr, ptr %2, align 8
  %154 = getelementptr inbounds %struct.sat_solver3_t, ptr %153, i32 0, i32 22
  store ptr null, ptr %154, align 8
  br label %156

155:                                              ; preds = %144
  br label %156

156:                                              ; preds = %155, %149
  %157 = load ptr, ptr %2, align 8
  %158 = getelementptr inbounds %struct.sat_solver3_t, ptr %157, i32 0, i32 55
  %159 = load ptr, ptr %158, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %167

161:                                              ; preds = %156
  %162 = load ptr, ptr %2, align 8
  %163 = getelementptr inbounds %struct.sat_solver3_t, ptr %162, i32 0, i32 55
  %164 = load ptr, ptr %163, align 8
  call void @free(ptr noundef %164) #14
  %165 = load ptr, ptr %2, align 8
  %166 = getelementptr inbounds %struct.sat_solver3_t, ptr %165, i32 0, i32 55
  store ptr null, ptr %166, align 8
  br label %168

167:                                              ; preds = %156
  br label %168

168:                                              ; preds = %167, %161
  %169 = load ptr, ptr %2, align 8
  %170 = getelementptr inbounds %struct.sat_solver3_t, ptr %169, i32 0, i32 29
  %171 = load ptr, ptr %170, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %179

173:                                              ; preds = %168
  %174 = load ptr, ptr %2, align 8
  %175 = getelementptr inbounds %struct.sat_solver3_t, ptr %174, i32 0, i32 29
  %176 = load ptr, ptr %175, align 8
  call void @free(ptr noundef %176) #14
  %177 = load ptr, ptr %2, align 8
  %178 = getelementptr inbounds %struct.sat_solver3_t, ptr %177, i32 0, i32 29
  store ptr null, ptr %178, align 8
  br label %180

179:                                              ; preds = %168
  br label %180

180:                                              ; preds = %179, %173
  %181 = load ptr, ptr %2, align 8
  %182 = getelementptr inbounds %struct.sat_solver3_t, ptr %181, i32 0, i32 30
  %183 = load ptr, ptr %182, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %191

185:                                              ; preds = %180
  %186 = load ptr, ptr %2, align 8
  %187 = getelementptr inbounds %struct.sat_solver3_t, ptr %186, i32 0, i32 30
  %188 = load ptr, ptr %187, align 8
  call void @free(ptr noundef %188) #14
  %189 = load ptr, ptr %2, align 8
  %190 = getelementptr inbounds %struct.sat_solver3_t, ptr %189, i32 0, i32 30
  store ptr null, ptr %190, align 8
  br label %192

191:                                              ; preds = %180
  br label %192

192:                                              ; preds = %191, %185
  %193 = load ptr, ptr %2, align 8
  %194 = getelementptr inbounds %struct.sat_solver3_t, ptr %193, i32 0, i32 31
  %195 = load ptr, ptr %194, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %203

197:                                              ; preds = %192
  %198 = load ptr, ptr %2, align 8
  %199 = getelementptr inbounds %struct.sat_solver3_t, ptr %198, i32 0, i32 31
  %200 = load ptr, ptr %199, align 8
  call void @free(ptr noundef %200) #14
  %201 = load ptr, ptr %2, align 8
  %202 = getelementptr inbounds %struct.sat_solver3_t, ptr %201, i32 0, i32 31
  store ptr null, ptr %202, align 8
  br label %204

203:                                              ; preds = %192
  br label %204

204:                                              ; preds = %203, %197
  %205 = load ptr, ptr %2, align 8
  %206 = getelementptr inbounds %struct.sat_solver3_t, ptr %205, i32 0, i32 36
  %207 = load ptr, ptr %206, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %215

209:                                              ; preds = %204
  %210 = load ptr, ptr %2, align 8
  %211 = getelementptr inbounds %struct.sat_solver3_t, ptr %210, i32 0, i32 36
  %212 = load ptr, ptr %211, align 8
  call void @free(ptr noundef %212) #14
  %213 = load ptr, ptr %2, align 8
  %214 = getelementptr inbounds %struct.sat_solver3_t, ptr %213, i32 0, i32 36
  store ptr null, ptr %214, align 8
  br label %216

215:                                              ; preds = %204
  br label %216

216:                                              ; preds = %215, %209
  br label %217

217:                                              ; preds = %216, %1
  %218 = load ptr, ptr %2, align 8
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %222

220:                                              ; preds = %217
  %221 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %221) #14
  store ptr null, ptr %2, align 8
  br label %223

222:                                              ; preds = %217
  br label %223

223:                                              ; preds = %222, %220
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Sat_MemFree_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %35, %1
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %6, i32 0, i32 7
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %38

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %33

19:                                               ; preds = %10
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %26) #14
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  store ptr null, ptr %32, align 8
  br label %34

33:                                               ; preds = %10
  br label %34

34:                                               ; preds = %33, %19
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %3, align 4
  br label %4, !llvm.loop !18

38:                                               ; preds = %4
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %44, i32 0, i32 8
  %46 = load ptr, ptr %45, align 8
  call void @free(ptr noundef %46) #14
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %47, i32 0, i32 8
  store ptr null, ptr %48, align 8
  br label %50

49:                                               ; preds = %38
  br label %50

50:                                               ; preds = %49, %43
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @veci_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.veci_t, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.veci_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #14
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.veci_t, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @sat_solver3_restart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.sat_solver3_t, ptr %4, i32 0, i32 4
  call void @Sat_MemRestart(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.sat_solver3_t, ptr %6, i32 0, i32 5
  store i32 -1, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.sat_solver3_t, ptr %8, i32 0, i32 4
  %10 = call i32 @Sat_MemAppend(ptr noundef %9, ptr noundef null, i32 noundef 2, i32 noundef 0, i32 noundef 0)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.sat_solver3_t, ptr %11, i32 0, i32 6
  store i32 %10, ptr %12, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.sat_solver3_t, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = call ptr @clause_read(ptr noundef %13, i32 noundef %16)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.sat_solver3_t, ptr %18, i32 0, i32 7
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.sat_solver3_t, ptr %20, i32 0, i32 35
  call void @veci_resize(ptr noundef %21, i32 noundef 0)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.sat_solver3_t, ptr %22, i32 0, i32 34
  call void @veci_resize(ptr noundef %23, i32 noundef 0)
  store i32 0, ptr %3, align 4
  br label %24

24:                                               ; preds = %39, %1
  %25 = load i32, ptr %3, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.sat_solver3_t, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = mul nsw i32 %28, 2
  %30 = icmp slt i32 %25, %29
  br i1 %30, label %31, label %42

31:                                               ; preds = %24
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.sat_solver3_t, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.veci_t, ptr %34, i64 %36
  %38 = getelementptr inbounds %struct.veci_t, ptr %37, i32 0, i32 1
  store i32 0, ptr %38, align 4
  br label %39

39:                                               ; preds = %31
  %40 = load i32, ptr %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %3, align 4
  br label %24, !llvm.loop !19

42:                                               ; preds = %24
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.sat_solver3_t, ptr %43, i32 0, i32 50
  store i32 0, ptr %44, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.sat_solver3_t, ptr %45, i32 0, i32 0
  store i32 0, ptr %46, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.sat_solver3_t, ptr %47, i32 0, i32 2
  store i32 0, ptr %48, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.sat_solver3_t, ptr %49, i32 0, i32 3
  store i32 0, ptr %50, align 4
  %51 = load ptr, ptr %2, align 8
  call void @solver_init_activities(ptr noundef %51)
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.sat_solver3_t, ptr %52, i32 0, i32 21
  call void @veci_resize(ptr noundef %53, i32 noundef 0)
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.sat_solver3_t, ptr %54, i32 0, i32 38
  store i32 0, ptr %55, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.sat_solver3_t, ptr %56, i32 0, i32 41
  store double 0x4195D9C3F4000000, ptr %57, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.sat_solver3_t, ptr %58, i32 0, i32 42
  store double 0.000000e+00, ptr %59, align 8
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.sat_solver3_t, ptr %60, i32 0, i32 43
  store i32 0, ptr %61, align 8
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.sat_solver3_t, ptr %62, i32 0, i32 45
  %64 = getelementptr inbounds %struct.stats_t, ptr %63, i32 0, i32 0
  store i32 0, ptr %64, align 8
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.sat_solver3_t, ptr %65, i32 0, i32 45
  %67 = getelementptr inbounds %struct.stats_t, ptr %66, i32 0, i32 3
  store i64 0, ptr %67, align 8
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.sat_solver3_t, ptr %68, i32 0, i32 45
  %70 = getelementptr inbounds %struct.stats_t, ptr %69, i32 0, i32 4
  store i64 0, ptr %70, align 8
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.sat_solver3_t, ptr %71, i32 0, i32 45
  %73 = getelementptr inbounds %struct.stats_t, ptr %72, i32 0, i32 5
  store i64 0, ptr %73, align 8
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.sat_solver3_t, ptr %74, i32 0, i32 45
  %76 = getelementptr inbounds %struct.stats_t, ptr %75, i32 0, i32 6
  store i64 0, ptr %76, align 8
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.sat_solver3_t, ptr %77, i32 0, i32 45
  %79 = getelementptr inbounds %struct.stats_t, ptr %78, i32 0, i32 1
  store i32 0, ptr %79, align 4
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.sat_solver3_t, ptr %80, i32 0, i32 45
  %82 = getelementptr inbounds %struct.stats_t, ptr %81, i32 0, i32 7
  store i64 0, ptr %82, align 8
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.sat_solver3_t, ptr %83, i32 0, i32 45
  %85 = getelementptr inbounds %struct.stats_t, ptr %84, i32 0, i32 2
  store i32 0, ptr %85, align 8
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.sat_solver3_t, ptr %86, i32 0, i32 45
  %88 = getelementptr inbounds %struct.stats_t, ptr %87, i32 0, i32 8
  store i64 0, ptr %88, align 8
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct.sat_solver3_t, ptr %89, i32 0, i32 45
  %91 = getelementptr inbounds %struct.stats_t, ptr %90, i32 0, i32 9
  store i64 0, ptr %91, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Sat_MemRestart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 0
  store i32 0, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  store i32 0, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 1
  store i32 1, ptr %14, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8
  call void @Sat_MemWriteLimit(ptr noundef %19, i32 noundef 2)
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 1
  %24 = load ptr, ptr %23, align 8
  call void @Sat_MemWriteLimit(ptr noundef %24, i32 noundef 2)
  ret void
}

; Function Attrs: nounwind uwtable
define void @zsat_solver3_restart_seed(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.sat_solver3_t, ptr %6, i32 0, i32 4
  call void @Sat_MemRestart(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.sat_solver3_t, ptr %8, i32 0, i32 5
  store i32 -1, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.sat_solver3_t, ptr %10, i32 0, i32 4
  %12 = call i32 @Sat_MemAppend(ptr noundef %11, ptr noundef null, i32 noundef 2, i32 noundef 0, i32 noundef 0)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.sat_solver3_t, ptr %13, i32 0, i32 6
  store i32 %12, ptr %14, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.sat_solver3_t, ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 4
  %19 = call ptr @clause_read(ptr noundef %15, i32 noundef %18)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.sat_solver3_t, ptr %20, i32 0, i32 7
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.sat_solver3_t, ptr %22, i32 0, i32 35
  call void @veci_resize(ptr noundef %23, i32 noundef 0)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.sat_solver3_t, ptr %24, i32 0, i32 34
  call void @veci_resize(ptr noundef %25, i32 noundef 0)
  store i32 0, ptr %5, align 4
  br label %26

26:                                               ; preds = %41, %2
  %27 = load i32, ptr %5, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.sat_solver3_t, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = mul nsw i32 %30, 2
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %44

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.sat_solver3_t, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.veci_t, ptr %36, i64 %38
  %40 = getelementptr inbounds %struct.veci_t, ptr %39, i32 0, i32 1
  store i32 0, ptr %40, align 4
  br label %41

41:                                               ; preds = %33
  %42 = load i32, ptr %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %5, align 4
  br label %26, !llvm.loop !20

44:                                               ; preds = %26
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.sat_solver3_t, ptr %45, i32 0, i32 50
  store i32 0, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.sat_solver3_t, ptr %47, i32 0, i32 0
  store i32 0, ptr %48, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.sat_solver3_t, ptr %49, i32 0, i32 2
  store i32 0, ptr %50, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.sat_solver3_t, ptr %51, i32 0, i32 3
  store i32 0, ptr %52, align 4
  %53 = load ptr, ptr %3, align 8
  call void @solver_init_activities(ptr noundef %53)
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.sat_solver3_t, ptr %54, i32 0, i32 21
  call void @veci_resize(ptr noundef %55, i32 noundef 0)
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.sat_solver3_t, ptr %56, i32 0, i32 38
  store i32 0, ptr %57, align 8
  %58 = load double, ptr %4, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.sat_solver3_t, ptr %59, i32 0, i32 41
  store double %58, ptr %60, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.sat_solver3_t, ptr %61, i32 0, i32 42
  store double 0.000000e+00, ptr %62, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.sat_solver3_t, ptr %63, i32 0, i32 43
  store i32 0, ptr %64, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.sat_solver3_t, ptr %65, i32 0, i32 45
  %67 = getelementptr inbounds %struct.stats_t, ptr %66, i32 0, i32 0
  store i32 0, ptr %67, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.sat_solver3_t, ptr %68, i32 0, i32 45
  %70 = getelementptr inbounds %struct.stats_t, ptr %69, i32 0, i32 3
  store i64 0, ptr %70, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.sat_solver3_t, ptr %71, i32 0, i32 45
  %73 = getelementptr inbounds %struct.stats_t, ptr %72, i32 0, i32 4
  store i64 0, ptr %73, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.sat_solver3_t, ptr %74, i32 0, i32 45
  %76 = getelementptr inbounds %struct.stats_t, ptr %75, i32 0, i32 5
  store i64 0, ptr %76, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.sat_solver3_t, ptr %77, i32 0, i32 45
  %79 = getelementptr inbounds %struct.stats_t, ptr %78, i32 0, i32 6
  store i64 0, ptr %79, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.sat_solver3_t, ptr %80, i32 0, i32 45
  %82 = getelementptr inbounds %struct.stats_t, ptr %81, i32 0, i32 1
  store i32 0, ptr %82, align 4
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.sat_solver3_t, ptr %83, i32 0, i32 45
  %85 = getelementptr inbounds %struct.stats_t, ptr %84, i32 0, i32 7
  store i64 0, ptr %85, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.sat_solver3_t, ptr %86, i32 0, i32 45
  %88 = getelementptr inbounds %struct.stats_t, ptr %87, i32 0, i32 2
  store i32 0, ptr %88, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.sat_solver3_t, ptr %89, i32 0, i32 45
  %91 = getelementptr inbounds %struct.stats_t, ptr %90, i32 0, i32 8
  store i64 0, ptr %91, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.sat_solver3_t, ptr %92, i32 0, i32 45
  %94 = getelementptr inbounds %struct.stats_t, ptr %93, i32 0, i32 9
  store i64 0, ptr %94, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define double @sat_solver3_memory(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  store double 6.720000e+02, ptr %4, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %26, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.sat_solver3_t, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = mul nsw i32 %9, 2
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %29

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.sat_solver3_t, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.veci_t, ptr %15, i64 %17
  %19 = getelementptr inbounds %struct.veci_t, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = sext i32 %20 to i64
  %22 = mul i64 %21, 4
  %23 = uitofp i64 %22 to double
  %24 = load double, ptr %4, align 8
  %25 = fadd double %24, %23
  store double %25, ptr %4, align 8
  br label %26

26:                                               ; preds = %12
  %27 = load i32, ptr %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %3, align 4
  br label %5, !llvm.loop !21

29:                                               ; preds = %5
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.sat_solver3_t, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = mul i64 %33, 16
  %35 = uitofp i64 %34 to double
  %36 = load double, ptr %4, align 8
  %37 = fadd double %36, %35
  store double %37, ptr %4, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.sat_solver3_t, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = mul i64 %41, 4
  %43 = uitofp i64 %42 to double
  %44 = load double, ptr %4, align 8
  %45 = fadd double %44, %43
  store double %45, ptr %4, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.sat_solver3_t, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = sext i32 %48 to i64
  %50 = mul i64 %49, 1
  %51 = uitofp i64 %50 to double
  %52 = load double, ptr %4, align 8
  %53 = fadd double %52, %51
  store double %53, ptr %4, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.sat_solver3_t, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  %58 = mul i64 %57, 1
  %59 = uitofp i64 %58 to double
  %60 = load double, ptr %4, align 8
  %61 = fadd double %60, %59
  store double %61, ptr %4, align 8
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.sat_solver3_t, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = mul i64 %65, 1
  %67 = uitofp i64 %66 to double
  %68 = load double, ptr %4, align 8
  %69 = fadd double %68, %67
  store double %69, ptr %4, align 8
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.sat_solver3_t, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = sext i32 %72 to i64
  %74 = mul i64 %73, 1
  %75 = uitofp i64 %74 to double
  %76 = load double, ptr %4, align 8
  %77 = fadd double %76, %75
  store double %77, ptr %4, align 8
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.sat_solver3_t, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = sext i32 %80 to i64
  %82 = mul i64 %81, 8
  %83 = uitofp i64 %82 to double
  %84 = load double, ptr %4, align 8
  %85 = fadd double %84, %83
  store double %85, ptr %4, align 8
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.sat_solver3_t, ptr %86, i32 0, i32 18
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %99

90:                                               ; preds = %29
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.sat_solver3_t, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4
  %94 = sext i32 %93 to i64
  %95 = mul i64 %94, 8
  %96 = uitofp i64 %95 to double
  %97 = load double, ptr %4, align 8
  %98 = fadd double %97, %96
  store double %98, ptr %4, align 8
  br label %99

99:                                               ; preds = %90, %29
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.sat_solver3_t, ptr %100, i32 0, i32 55
  %102 = load ptr, ptr %101, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %113

104:                                              ; preds = %99
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds %struct.sat_solver3_t, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4
  %108 = sext i32 %107 to i64
  %109 = mul i64 %108, 8
  %110 = uitofp i64 %109 to double
  %111 = load double, ptr %4, align 8
  %112 = fadd double %111, %110
  store double %112, ptr %4, align 8
  br label %113

113:                                              ; preds = %104, %99
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds %struct.sat_solver3_t, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4
  %117 = sext i32 %116 to i64
  %118 = mul i64 %117, 4
  %119 = uitofp i64 %118 to double
  %120 = load double, ptr %4, align 8
  %121 = fadd double %120, %119
  store double %121, ptr %4, align 8
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds %struct.sat_solver3_t, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 4
  %125 = sext i32 %124 to i64
  %126 = mul i64 %125, 4
  %127 = uitofp i64 %126 to double
  %128 = load double, ptr %4, align 8
  %129 = fadd double %128, %127
  store double %129, ptr %4, align 8
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds %struct.sat_solver3_t, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 4
  %133 = sext i32 %132 to i64
  %134 = mul i64 %133, 4
  %135 = uitofp i64 %134 to double
  %136 = load double, ptr %4, align 8
  %137 = fadd double %136, %135
  store double %137, ptr %4, align 8
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds %struct.sat_solver3_t, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 4
  %141 = sext i32 %140 to i64
  %142 = mul i64 %141, 4
  %143 = uitofp i64 %142 to double
  %144 = load double, ptr %4, align 8
  %145 = fadd double %144, %143
  store double %145, ptr %4, align 8
  %146 = load ptr, ptr %2, align 8
  %147 = getelementptr inbounds %struct.sat_solver3_t, ptr %146, i32 0, i32 34
  %148 = getelementptr inbounds %struct.veci_t, ptr %147, i32 0, i32 0
  %149 = load i32, ptr %148, align 8
  %150 = sext i32 %149 to i64
  %151 = mul i64 %150, 4
  %152 = uitofp i64 %151 to double
  %153 = load double, ptr %4, align 8
  %154 = fadd double %153, %152
  store double %154, ptr %4, align 8
  %155 = load ptr, ptr %2, align 8
  %156 = getelementptr inbounds %struct.sat_solver3_t, ptr %155, i32 0, i32 35
  %157 = getelementptr inbounds %struct.veci_t, ptr %156, i32 0, i32 0
  %158 = load i32, ptr %157, align 8
  %159 = sext i32 %158 to i64
  %160 = mul i64 %159, 4
  %161 = uitofp i64 %160 to double
  %162 = load double, ptr %4, align 8
  %163 = fadd double %162, %161
  store double %163, ptr %4, align 8
  %164 = load ptr, ptr %2, align 8
  %165 = getelementptr inbounds %struct.sat_solver3_t, ptr %164, i32 0, i32 32
  %166 = getelementptr inbounds %struct.veci_t, ptr %165, i32 0, i32 0
  %167 = load i32, ptr %166, align 8
  %168 = sext i32 %167 to i64
  %169 = mul i64 %168, 4
  %170 = uitofp i64 %169 to double
  %171 = load double, ptr %4, align 8
  %172 = fadd double %171, %170
  store double %172, ptr %4, align 8
  %173 = load ptr, ptr %2, align 8
  %174 = getelementptr inbounds %struct.sat_solver3_t, ptr %173, i32 0, i32 33
  %175 = getelementptr inbounds %struct.veci_t, ptr %174, i32 0, i32 0
  %176 = load i32, ptr %175, align 8
  %177 = sext i32 %176 to i64
  %178 = mul i64 %177, 4
  %179 = uitofp i64 %178 to double
  %180 = load double, ptr %4, align 8
  %181 = fadd double %180, %179
  store double %181, ptr %4, align 8
  %182 = load ptr, ptr %2, align 8
  %183 = getelementptr inbounds %struct.sat_solver3_t, ptr %182, i32 0, i32 54
  %184 = getelementptr inbounds %struct.veci_t, ptr %183, i32 0, i32 0
  %185 = load i32, ptr %184, align 8
  %186 = sext i32 %185 to i64
  %187 = mul i64 %186, 4
  %188 = uitofp i64 %187 to double
  %189 = load double, ptr %4, align 8
  %190 = fadd double %189, %188
  store double %190, ptr %4, align 8
  %191 = load ptr, ptr %2, align 8
  %192 = getelementptr inbounds %struct.sat_solver3_t, ptr %191, i32 0, i32 59
  %193 = getelementptr inbounds %struct.veci_t, ptr %192, i32 0, i32 0
  %194 = load i32, ptr %193, align 8
  %195 = sext i32 %194 to i64
  %196 = mul i64 %195, 4
  %197 = uitofp i64 %196 to double
  %198 = load double, ptr %4, align 8
  %199 = fadd double %198, %197
  store double %199, ptr %4, align 8
  %200 = load ptr, ptr %2, align 8
  %201 = getelementptr inbounds %struct.sat_solver3_t, ptr %200, i32 0, i32 21
  %202 = getelementptr inbounds %struct.veci_t, ptr %201, i32 0, i32 0
  %203 = load i32, ptr %202, align 8
  %204 = sext i32 %203 to i64
  %205 = mul i64 %204, 4
  %206 = uitofp i64 %205 to double
  %207 = load double, ptr %4, align 8
  %208 = fadd double %207, %206
  store double %208, ptr %4, align 8
  %209 = load ptr, ptr %2, align 8
  %210 = getelementptr inbounds %struct.sat_solver3_t, ptr %209, i32 0, i32 70
  %211 = getelementptr inbounds %struct.veci_t, ptr %210, i32 0, i32 0
  %212 = load i32, ptr %211, align 8
  %213 = sext i32 %212 to i64
  %214 = mul i64 %213, 4
  %215 = uitofp i64 %214 to double
  %216 = load double, ptr %4, align 8
  %217 = fadd double %216, %215
  store double %217, ptr %4, align 8
  %218 = load ptr, ptr %2, align 8
  %219 = getelementptr inbounds %struct.sat_solver3_t, ptr %218, i32 0, i32 37
  %220 = getelementptr inbounds %struct.veci_t, ptr %219, i32 0, i32 0
  %221 = load i32, ptr %220, align 8
  %222 = sext i32 %221 to i64
  %223 = mul i64 %222, 4
  %224 = uitofp i64 %223 to double
  %225 = load double, ptr %4, align 8
  %226 = fadd double %225, %224
  store double %226, ptr %4, align 8
  %227 = load ptr, ptr %2, align 8
  %228 = getelementptr inbounds %struct.sat_solver3_t, ptr %227, i32 0, i32 4
  %229 = call double @Sat_MemMemoryAll(ptr noundef %228)
  %230 = load double, ptr %4, align 8
  %231 = fadd double %230, %229
  store double %231, ptr %4, align 8
  %232 = load double, ptr %4, align 8
  ret double %232
}

; Function Attrs: nounwind uwtable
define internal double @Sat_MemMemoryAll(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 0
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  %10 = load i32, ptr %9, align 4
  %11 = add nsw i32 %6, %10
  %12 = add nsw i32 %11, 2
  %13 = sitofp i32 %12 to double
  %14 = fmul double 1.000000e+00, %13
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 2
  %19 = shl i32 1, %18
  %20 = sitofp i32 %19 to double
  %21 = fmul double %14, %20
  ret double %21
}

; Function Attrs: nounwind uwtable
define i32 @sat_solver3_simplify(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @sat_solver3_propagate(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %9

8:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i32, ptr %2, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define void @sat_solver3_reducedb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %19 = call i64 @Abc_Clock()
  store i64 %19, ptr %3, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.sat_solver3_t, ptr %20, i32 0, i32 4
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.sat_solver3_t, ptr %22, i32 0, i32 21
  %24 = call i32 @veci_size(ptr noundef %23)
  store i32 %24, ptr %5, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.sat_solver3_t, ptr %25, i32 0, i32 21
  %27 = call ptr @veci_begin(ptr noundef %26)
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.sat_solver3_t, ptr %28, i32 0, i32 50
  %30 = load i32, ptr %29, align 8
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.sat_solver3_t, ptr %32, i32 0, i32 47
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.sat_solver3_t, ptr %35, i32 0, i32 48
  %37 = load i32, ptr %36, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.sat_solver3_t, ptr %38, i32 0, i32 50
  %40 = load i32, ptr %39, align 8
  %41 = mul nsw i32 %37, %40
  %42 = add nsw i32 %34, %41
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.sat_solver3_t, ptr %43, i32 0, i32 46
  store i32 %42, ptr %44, align 8
  %45 = load i32, ptr %5, align 4
  %46 = sext i32 %45 to i64
  %47 = mul i64 4, %46
  %48 = call noalias ptr @malloc(i64 noundef %47) #12
  store ptr %48, ptr %9, align 8
  store i32 1, ptr %11, align 4
  br label %49

49:                                               ; preds = %121, %1
  %50 = load i32, ptr %11, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds [2 x i32], ptr %52, i64 0, i64 1
  %54 = load i32, ptr %53, align 4
  %55 = icmp sle i32 %50, %54
  br i1 %55, label %56, label %124

56:                                               ; preds = %49
  store i32 2, ptr %12, align 4
  br label %57

57:                                               ; preds = %115, %56
  %58 = load i32, ptr %12, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %59, i32 0, i32 8
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %11, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @Sat_MemLimit(ptr noundef %65)
  %67 = icmp slt i32 %58, %66
  br i1 %67, label %68, label %74

68:                                               ; preds = %57
  %69 = load ptr, ptr %4, align 8
  %70 = load i32, ptr %11, align 4
  %71 = load i32, ptr %12, align 4
  %72 = call ptr @Sat_MemClause(ptr noundef %69, i32 noundef %70, i32 noundef %71)
  store ptr %72, ptr %18, align 8
  %73 = icmp ne ptr %72, null
  br label %74

74:                                               ; preds = %68, %57
  %75 = phi i1 [ false, %57 ], [ %73, %68 ]
  br i1 %75, label %76, label %120

76:                                               ; preds = %74
  %77 = load ptr, ptr %18, align 8
  %78 = call i32 @clause_id(ptr noundef %77)
  store i32 %78, ptr %14, align 4
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.sat_solver3_t, ptr %79, i32 0, i32 13
  %81 = load i32, ptr %80, align 8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %102

83:                                               ; preds = %76
  %84 = load ptr, ptr %18, align 8
  %85 = load i32, ptr %84, align 4
  %86 = lshr i32 %85, 3
  %87 = and i32 %86, 255
  %88 = call i32 @Abc_MinInt(i32 noundef %87, i32 noundef 7)
  %89 = sub nsw i32 7, %88
  %90 = shl i32 %89, 28
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %14, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = ashr i32 %95, 4
  %97 = or i32 %90, %96
  %98 = load ptr, ptr %9, align 8
  %99 = load i32, ptr %14, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  store i32 %97, ptr %101, align 4
  br label %114

102:                                              ; preds = %76
  %103 = load ptr, ptr %18, align 8
  %104 = load i32, ptr %103, align 4
  %105 = lshr i32 %104, 3
  %106 = and i32 %105, 255
  %107 = call i32 @Abc_MinInt(i32 noundef %106, i32 noundef 7)
  %108 = sub nsw i32 7, %107
  %109 = shl i32 %108, 28
  %110 = load ptr, ptr %9, align 8
  %111 = load i32, ptr %14, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %110, i64 %112
  store i32 %109, ptr %113, align 4
  br label %114

114:                                              ; preds = %102, %83
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %18, align 8
  %117 = call i32 @Sat_MemClauseSize(ptr noundef %116)
  %118 = load i32, ptr %12, align 4
  %119 = add nsw i32 %118, %117
  store i32 %119, ptr %12, align 4
  br label %57, !llvm.loop !22

120:                                              ; preds = %74
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %11, align 4
  %123 = add nsw i32 %122, 2
  store i32 %123, ptr %11, align 4
  br label %49, !llvm.loop !23

124:                                              ; preds = %49
  %125 = load i32, ptr %5, align 4
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds %struct.sat_solver3_t, ptr %126, i32 0, i32 46
  %128 = load i32, ptr %127, align 8
  %129 = sdiv i32 %128, 20
  %130 = sub nsw i32 %125, %129
  store i32 %130, ptr %16, align 4
  %131 = load i32, ptr %5, align 4
  %132 = load ptr, ptr %2, align 8
  %133 = getelementptr inbounds %struct.sat_solver3_t, ptr %132, i32 0, i32 49
  %134 = load i32, ptr %133, align 4
  %135 = mul nsw i32 %131, %134
  %136 = sdiv i32 %135, 100
  store i32 %136, ptr %17, align 4
  %137 = load ptr, ptr %9, align 8
  %138 = load i32, ptr %5, align 4
  %139 = call ptr @Abc_MergeSortCost(ptr noundef %137, i32 noundef %138)
  store ptr %139, ptr %7, align 8
  %140 = load ptr, ptr %9, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = load i32, ptr %5, align 4
  %143 = load i32, ptr %17, align 4
  %144 = sub nsw i32 %142, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %141, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %140, i64 %148
  %150 = load i32, ptr %149, align 4
  store i32 %150, ptr %10, align 4
  %151 = load ptr, ptr %7, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %155

153:                                              ; preds = %124
  %154 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %154) #14
  store ptr null, ptr %7, align 8
  br label %156

155:                                              ; preds = %124
  br label %156

156:                                              ; preds = %155, %153
  store i32 0, ptr %13, align 4
  store i32 0, ptr %15, align 4
  store i32 1, ptr %11, align 4
  br label %157

157:                                              ; preds = %256, %156
  %158 = load i32, ptr %11, align 4
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %159, i32 0, i32 3
  %161 = getelementptr inbounds [2 x i32], ptr %160, i64 0, i64 1
  %162 = load i32, ptr %161, align 4
  %163 = icmp sle i32 %158, %162
  br i1 %163, label %164, label %259

164:                                              ; preds = %157
  store i32 2, ptr %12, align 4
  br label %165

165:                                              ; preds = %250, %164
  %166 = load i32, ptr %12, align 4
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %167, i32 0, i32 8
  %169 = load ptr, ptr %168, align 8
  %170 = load i32, ptr %11, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds ptr, ptr %169, i64 %171
  %173 = load ptr, ptr %172, align 8
  %174 = call i32 @Sat_MemLimit(ptr noundef %173)
  %175 = icmp slt i32 %166, %174
  br i1 %175, label %176, label %182

176:                                              ; preds = %165
  %177 = load ptr, ptr %4, align 8
  %178 = load i32, ptr %11, align 4
  %179 = load i32, ptr %12, align 4
  %180 = call ptr @Sat_MemClause(ptr noundef %177, i32 noundef %178, i32 noundef %179)
  store ptr %180, ptr %18, align 8
  %181 = icmp ne ptr %180, null
  br label %182

182:                                              ; preds = %176, %165
  %183 = phi i1 [ false, %165 ], [ %181, %176 ]
  br i1 %183, label %184, label %255

184:                                              ; preds = %182
  %185 = load i32, ptr %15, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %15, align 4
  %187 = load i32, ptr %16, align 4
  %188 = icmp sgt i32 %185, %187
  br i1 %188, label %219, label %189

189:                                              ; preds = %184
  %190 = load ptr, ptr %18, align 8
  %191 = call i32 @clause_size(ptr noundef %190)
  %192 = icmp slt i32 %191, 3
  br i1 %192, label %219, label %193

193:                                              ; preds = %189
  %194 = load ptr, ptr %9, align 8
  %195 = load ptr, ptr %18, align 8
  %196 = call i32 @clause_id(ptr noundef %195)
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %194, i64 %197
  %199 = load i32, ptr %198, align 4
  %200 = load i32, ptr %10, align 4
  %201 = icmp sgt i32 %199, %200
  br i1 %201, label %219, label %202

202:                                              ; preds = %193
  %203 = load ptr, ptr %2, align 8
  %204 = getelementptr inbounds %struct.sat_solver3_t, ptr %203, i32 0, i32 30
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %18, align 8
  %207 = getelementptr inbounds %struct.clause_t, ptr %206, i32 0, i32 1
  %208 = getelementptr inbounds [0 x i32], ptr %207, i64 0, i64 0
  %209 = load i32, ptr %208, align 4
  %210 = call i32 @lit_var(i32 noundef %209)
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, ptr %205, i64 %211
  %213 = load i32, ptr %212, align 4
  %214 = load ptr, ptr %4, align 8
  %215 = load i32, ptr %11, align 4
  %216 = load i32, ptr %12, align 4
  %217 = call i32 @Sat_MemHand(ptr noundef %214, i32 noundef %215, i32 noundef %216)
  %218 = icmp eq i32 %213, %217
  br i1 %218, label %219, label %231

219:                                              ; preds = %202, %193, %189, %184
  %220 = load ptr, ptr %6, align 8
  %221 = load ptr, ptr %18, align 8
  %222 = call i32 @clause_id(ptr noundef %221)
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, ptr %220, i64 %223
  %225 = load i32, ptr %224, align 4
  %226 = load ptr, ptr %6, align 8
  %227 = load i32, ptr %13, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %13, align 4
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds i32, ptr %226, i64 %229
  store i32 %225, ptr %230, align 4
  br label %249

231:                                              ; preds = %202
  %232 = load ptr, ptr %18, align 8
  %233 = load i32, ptr %232, align 4
  %234 = and i32 %233, -3
  %235 = or i32 %234, 2
  store i32 %235, ptr %232, align 4
  %236 = load ptr, ptr %18, align 8
  %237 = call i32 @clause_size(ptr noundef %236)
  %238 = sext i32 %237 to i64
  %239 = load ptr, ptr %2, align 8
  %240 = getelementptr inbounds %struct.sat_solver3_t, ptr %239, i32 0, i32 45
  %241 = getelementptr inbounds %struct.stats_t, ptr %240, i32 0, i32 8
  %242 = load i64, ptr %241, align 8
  %243 = sub nsw i64 %242, %238
  store i64 %243, ptr %241, align 8
  %244 = load ptr, ptr %2, align 8
  %245 = getelementptr inbounds %struct.sat_solver3_t, ptr %244, i32 0, i32 45
  %246 = getelementptr inbounds %struct.stats_t, ptr %245, i32 0, i32 2
  %247 = load i32, ptr %246, align 8
  %248 = add i32 %247, -1
  store i32 %248, ptr %246, align 8
  br label %249

249:                                              ; preds = %231, %219
  br label %250

250:                                              ; preds = %249
  %251 = load ptr, ptr %18, align 8
  %252 = call i32 @Sat_MemClauseSize(ptr noundef %251)
  %253 = load i32, ptr %12, align 4
  %254 = add nsw i32 %253, %252
  store i32 %254, ptr %12, align 4
  br label %165, !llvm.loop !24

255:                                              ; preds = %182
  br label %256

256:                                              ; preds = %255
  %257 = load i32, ptr %11, align 4
  %258 = add nsw i32 %257, 2
  store i32 %258, ptr %11, align 4
  br label %157, !llvm.loop !25

259:                                              ; preds = %157
  %260 = load ptr, ptr %2, align 8
  %261 = getelementptr inbounds %struct.sat_solver3_t, ptr %260, i32 0, i32 21
  %262 = load i32, ptr %13, align 4
  call void @veci_resize(ptr noundef %261, i32 noundef %262)
  %263 = load ptr, ptr %9, align 8
  %264 = icmp ne ptr %263, null
  br i1 %264, label %265, label %267

265:                                              ; preds = %259
  %266 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %266) #14
  store ptr null, ptr %9, align 8
  br label %268

267:                                              ; preds = %259
  br label %268

268:                                              ; preds = %267, %265
  %269 = load ptr, ptr %4, align 8
  %270 = call i32 @Sat_MemCompactLearned(ptr noundef %269, i32 noundef 0)
  store i32 %270, ptr %15, align 4
  store i32 0, ptr %11, align 4
  br label %271

271:                                              ; preds = %328, %268
  %272 = load i32, ptr %11, align 4
  %273 = load ptr, ptr %2, align 8
  %274 = getelementptr inbounds %struct.sat_solver3_t, ptr %273, i32 0, i32 0
  %275 = load i32, ptr %274, align 8
  %276 = icmp slt i32 %272, %275
  br i1 %276, label %277, label %331

277:                                              ; preds = %271
  %278 = load ptr, ptr %2, align 8
  %279 = getelementptr inbounds %struct.sat_solver3_t, ptr %278, i32 0, i32 30
  %280 = load ptr, ptr %279, align 8
  %281 = load i32, ptr %11, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, ptr %280, i64 %282
  %284 = load i32, ptr %283, align 4
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %287, label %286

286:                                              ; preds = %277
  br label %328

287:                                              ; preds = %277
  %288 = load ptr, ptr %2, align 8
  %289 = getelementptr inbounds %struct.sat_solver3_t, ptr %288, i32 0, i32 30
  %290 = load ptr, ptr %289, align 8
  %291 = load i32, ptr %11, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, ptr %290, i64 %292
  %294 = load i32, ptr %293, align 4
  %295 = call i32 @clause_is_lit(i32 noundef %294)
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %298

297:                                              ; preds = %287
  br label %328

298:                                              ; preds = %287
  %299 = load ptr, ptr %4, align 8
  %300 = load ptr, ptr %2, align 8
  %301 = getelementptr inbounds %struct.sat_solver3_t, ptr %300, i32 0, i32 30
  %302 = load ptr, ptr %301, align 8
  %303 = load i32, ptr %11, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i32, ptr %302, i64 %304
  %306 = load i32, ptr %305, align 4
  %307 = call i32 @clause_learnt_h(ptr noundef %299, i32 noundef %306)
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %310, label %309

309:                                              ; preds = %298
  br label %328

310:                                              ; preds = %298
  %311 = load ptr, ptr %2, align 8
  %312 = load ptr, ptr %2, align 8
  %313 = getelementptr inbounds %struct.sat_solver3_t, ptr %312, i32 0, i32 30
  %314 = load ptr, ptr %313, align 8
  %315 = load i32, ptr %11, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i32, ptr %314, i64 %316
  %318 = load i32, ptr %317, align 4
  %319 = call ptr @clause_read(ptr noundef %311, i32 noundef %318)
  store ptr %319, ptr %18, align 8
  %320 = load ptr, ptr %18, align 8
  %321 = call i32 @clause_id(ptr noundef %320)
  %322 = load ptr, ptr %2, align 8
  %323 = getelementptr inbounds %struct.sat_solver3_t, ptr %322, i32 0, i32 30
  %324 = load ptr, ptr %323, align 8
  %325 = load i32, ptr %11, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i32, ptr %324, i64 %326
  store i32 %321, ptr %327, align 4
  br label %328

328:                                              ; preds = %310, %309, %297, %286
  %329 = load i32, ptr %11, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %11, align 4
  br label %271, !llvm.loop !26

331:                                              ; preds = %271
  store i32 0, ptr %11, align 4
  br label %332

332:                                              ; preds = %431, %331
  %333 = load i32, ptr %11, align 4
  %334 = load ptr, ptr %2, align 8
  %335 = getelementptr inbounds %struct.sat_solver3_t, ptr %334, i32 0, i32 0
  %336 = load i32, ptr %335, align 8
  %337 = mul nsw i32 %336, 2
  %338 = icmp slt i32 %333, %337
  br i1 %338, label %339, label %434

339:                                              ; preds = %332
  %340 = load ptr, ptr %2, align 8
  %341 = getelementptr inbounds %struct.sat_solver3_t, ptr %340, i32 0, i32 8
  %342 = load ptr, ptr %341, align 8
  %343 = load i32, ptr %11, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds %struct.veci_t, ptr %342, i64 %344
  %346 = call ptr @veci_begin(ptr noundef %345)
  store ptr %346, ptr %8, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %347

347:                                              ; preds = %420, %339
  %348 = load i32, ptr %12, align 4
  %349 = load ptr, ptr %2, align 8
  %350 = getelementptr inbounds %struct.sat_solver3_t, ptr %349, i32 0, i32 8
  %351 = load ptr, ptr %350, align 8
  %352 = load i32, ptr %11, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds %struct.veci_t, ptr %351, i64 %353
  %355 = call i32 @veci_size(ptr noundef %354)
  %356 = icmp slt i32 %348, %355
  br i1 %356, label %357, label %423

357:                                              ; preds = %347
  %358 = load ptr, ptr %8, align 8
  %359 = load i32, ptr %12, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i32, ptr %358, i64 %360
  %362 = load i32, ptr %361, align 4
  %363 = call i32 @clause_is_lit(i32 noundef %362)
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %376

365:                                              ; preds = %357
  %366 = load ptr, ptr %8, align 8
  %367 = load i32, ptr %12, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i32, ptr %366, i64 %368
  %370 = load i32, ptr %369, align 4
  %371 = load ptr, ptr %8, align 8
  %372 = load i32, ptr %13, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, ptr %13, align 4
  %374 = sext i32 %372 to i64
  %375 = getelementptr inbounds i32, ptr %371, i64 %374
  store i32 %370, ptr %375, align 4
  br label %419

376:                                              ; preds = %357
  %377 = load ptr, ptr %4, align 8
  %378 = load ptr, ptr %8, align 8
  %379 = load i32, ptr %12, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i32, ptr %378, i64 %380
  %382 = load i32, ptr %381, align 4
  %383 = call i32 @clause_learnt_h(ptr noundef %377, i32 noundef %382)
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %396, label %385

385:                                              ; preds = %376
  %386 = load ptr, ptr %8, align 8
  %387 = load i32, ptr %12, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i32, ptr %386, i64 %388
  %390 = load i32, ptr %389, align 4
  %391 = load ptr, ptr %8, align 8
  %392 = load i32, ptr %13, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, ptr %13, align 4
  %394 = sext i32 %392 to i64
  %395 = getelementptr inbounds i32, ptr %391, i64 %394
  store i32 %390, ptr %395, align 4
  br label %418

396:                                              ; preds = %376
  %397 = load ptr, ptr %2, align 8
  %398 = load ptr, ptr %8, align 8
  %399 = load i32, ptr %12, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i32, ptr %398, i64 %400
  %402 = load i32, ptr %401, align 4
  %403 = call ptr @clause_read(ptr noundef %397, i32 noundef %402)
  store ptr %403, ptr %18, align 8
  %404 = load ptr, ptr %18, align 8
  %405 = load i32, ptr %404, align 4
  %406 = lshr i32 %405, 1
  %407 = and i32 %406, 1
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %417, label %409

409:                                              ; preds = %396
  %410 = load ptr, ptr %18, align 8
  %411 = call i32 @clause_id(ptr noundef %410)
  %412 = load ptr, ptr %8, align 8
  %413 = load i32, ptr %13, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, ptr %13, align 4
  %415 = sext i32 %413 to i64
  %416 = getelementptr inbounds i32, ptr %412, i64 %415
  store i32 %411, ptr %416, align 4
  br label %417

417:                                              ; preds = %409, %396
  br label %418

418:                                              ; preds = %417, %385
  br label %419

419:                                              ; preds = %418, %365
  br label %420

420:                                              ; preds = %419
  %421 = load i32, ptr %12, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, ptr %12, align 4
  br label %347, !llvm.loop !27

423:                                              ; preds = %347
  %424 = load ptr, ptr %2, align 8
  %425 = getelementptr inbounds %struct.sat_solver3_t, ptr %424, i32 0, i32 8
  %426 = load ptr, ptr %425, align 8
  %427 = load i32, ptr %11, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds %struct.veci_t, ptr %426, i64 %428
  %430 = load i32, ptr %13, align 4
  call void @veci_resize(ptr noundef %429, i32 noundef %430)
  br label %431

431:                                              ; preds = %423
  %432 = load i32, ptr %11, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, ptr %11, align 4
  br label %332, !llvm.loop !28

434:                                              ; preds = %332
  %435 = load ptr, ptr %4, align 8
  %436 = call i32 @Sat_MemCompactLearned(ptr noundef %435, i32 noundef 1)
  store i32 %436, ptr %15, align 4
  %437 = call i64 @Abc_Clock()
  %438 = load i64, ptr %3, align 8
  %439 = sub nsw i64 %437, %438
  %440 = load i64, ptr @sat_solver3_reducedb.TimeTotal, align 8
  %441 = add nsw i64 %440, %439
  store i64 %441, ptr @sat_solver3_reducedb.TimeTotal, align 8
  %442 = load ptr, ptr %2, align 8
  %443 = getelementptr inbounds %struct.sat_solver3_t, ptr %442, i32 0, i32 44
  %444 = load i32, ptr %443, align 4
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %446, label %462

446:                                              ; preds = %434
  %447 = load ptr, ptr %2, align 8
  %448 = getelementptr inbounds %struct.sat_solver3_t, ptr %447, i32 0, i32 45
  %449 = getelementptr inbounds %struct.stats_t, ptr %448, i32 0, i32 2
  %450 = load i32, ptr %449, align 8
  %451 = load i32, ptr %5, align 4
  %452 = load ptr, ptr %2, align 8
  %453 = getelementptr inbounds %struct.sat_solver3_t, ptr %452, i32 0, i32 45
  %454 = getelementptr inbounds %struct.stats_t, ptr %453, i32 0, i32 2
  %455 = load i32, ptr %454, align 8
  %456 = uitofp i32 %455 to double
  %457 = fmul double 1.000000e+02, %456
  %458 = load i32, ptr %5, align 4
  %459 = sitofp i32 %458 to double
  %460 = fdiv double %457, %459
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str, i32 noundef %450, i32 noundef %451, double noundef %460)
  %461 = load i64, ptr @sat_solver3_reducedb.TimeTotal, align 8
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.1, i64 noundef %461)
  br label %462

462:                                              ; preds = %446, %434
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Sat_MemLimit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i32, ptr %3, i64 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Sat_MemClause(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal i32 @clause_id(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.clause_t, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %2, align 8
  %6 = load i32, ptr %5, align 4
  %7 = lshr i32 %6, 11
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [0 x i32], ptr %4, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4
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
define internal i32 @Sat_MemClauseSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = lshr i32 %4, 11
  %6 = load ptr, ptr %2, align 8
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 1
  %9 = call i32 @Sat_MemIntSize(i32 noundef %5, i32 noundef %8)
  ret i32 %9
}

declare ptr @Abc_MergeSortCost(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @Sat_MemHand(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8
  %11 = shl i32 %7, %10
  %12 = load i32, ptr %6, align 4
  %13 = or i32 %11, %12
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @Sat_MemCompactLearned(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr null, ptr %7, align 8
  store i32 1, ptr %10, align 4
  store i32 2, ptr %11, align 4
  store i32 0, ptr %14, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @Sat_MemHandCurrent(ptr noundef %16, i32 noundef 1)
  store i32 %17, ptr %15, align 4
  %18 = load i32, ptr %15, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @Sat_MemHand(ptr noundef %19, i32 noundef 1, i32 noundef 2)
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %276

23:                                               ; preds = %2
  %24 = load i32, ptr %5, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %64

26:                                               ; preds = %23
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 1
  %30 = load i32, ptr %29, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %64

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds [2 x i32], ptr %35, i64 0, i64 1
  %37 = load i32, ptr %36, align 4
  %38 = call ptr @Sat_MemClauseHand(ptr noundef %33, i32 noundef %37)
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds [2 x i32], ptr %40, i64 0, i64 1
  %42 = load i32, ptr %41, align 4
  %43 = load i32, ptr %15, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %63

45:                                               ; preds = %32
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %46, align 4
  %48 = lshr i32 %47, 1
  %49 = and i32 %48, 1
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %63, label %51

51:                                               ; preds = %45
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.clause_t, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %54, align 4
  %56 = lshr i32 %55, 11
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds [0 x i32], ptr %53, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds [2 x i32], ptr %61, i64 0, i64 1
  store i32 %59, ptr %62, align 4
  store ptr null, ptr %7, align 8
  br label %63

63:                                               ; preds = %51, %45, %32
  br label %64

64:                                               ; preds = %63, %26, %23
  store i32 0, ptr %13, align 4
  store i32 1, ptr %8, align 4
  br label %65

65:                                               ; preds = %217, %64
  %66 = load i32, ptr %8, align 4
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %67, i32 0, i32 3
  %69 = getelementptr inbounds [2 x i32], ptr %68, i64 0, i64 1
  %70 = load i32, ptr %69, align 4
  %71 = icmp sle i32 %66, %70
  br i1 %71, label %72, label %220

72:                                               ; preds = %65
  store i32 2, ptr %9, align 4
  br label %73

73:                                               ; preds = %211, %72
  %74 = load i32, ptr %9, align 4
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %75, i32 0, i32 8
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 @Sat_MemLimit(ptr noundef %81)
  %83 = icmp slt i32 %74, %82
  br i1 %83, label %84, label %90

84:                                               ; preds = %73
  %85 = load ptr, ptr %4, align 8
  %86 = load i32, ptr %8, align 4
  %87 = load i32, ptr %9, align 4
  %88 = call ptr @Sat_MemClause(ptr noundef %85, i32 noundef %86, i32 noundef %87)
  store ptr %88, ptr %6, align 8
  %89 = icmp ne ptr %88, null
  br label %90

90:                                               ; preds = %84, %73
  %91 = phi i1 [ false, %73 ], [ %89, %84 ]
  br i1 %91, label %92, label %216

92:                                               ; preds = %90
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %93, align 4
  %95 = lshr i32 %94, 1
  %96 = and i32 %95, 1
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %107

98:                                               ; preds = %92
  %99 = load ptr, ptr %7, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %106

101:                                              ; preds = %98
  %102 = load ptr, ptr %7, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %101
  store i32 1, ptr %13, align 4
  store ptr null, ptr %7, align 8
  br label %106

106:                                              ; preds = %105, %101, %98
  br label %211

107:                                              ; preds = %92
  %108 = load i32, ptr %13, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %122

110:                                              ; preds = %107
  store i32 0, ptr %13, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.clause_t, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %113, align 4
  %115 = lshr i32 %114, 11
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds [0 x i32], ptr %112, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %119, i32 0, i32 1
  %121 = getelementptr inbounds [2 x i32], ptr %120, i64 0, i64 1
  store i32 %118, ptr %121, align 4
  br label %122

122:                                              ; preds = %110, %107
  %123 = load ptr, ptr %6, align 8
  %124 = call i32 @Sat_MemClauseSize(ptr noundef %123)
  store i32 %124, ptr %12, align 4
  %125 = load i32, ptr %11, align 4
  %126 = load i32, ptr %12, align 4
  %127 = add nsw i32 %125, %126
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %128, i32 0, i32 4
  %130 = load i32, ptr %129, align 8
  %131 = shl i32 1, %130
  %132 = icmp sge i32 %127, %131
  br i1 %132, label %133, label %148

133:                                              ; preds = %122
  %134 = load i32, ptr %5, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %145

136:                                              ; preds = %133
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %137, i32 0, i32 8
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %10, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds ptr, ptr %139, i64 %141
  %143 = load ptr, ptr %142, align 8
  %144 = load i32, ptr %11, align 4
  call void @Sat_MemWriteLimit(ptr noundef %143, i32 noundef %144)
  br label %145

145:                                              ; preds = %136, %133
  %146 = load i32, ptr %10, align 4
  %147 = add nsw i32 %146, 2
  store i32 %147, ptr %10, align 4
  store i32 2, ptr %11, align 4
  br label %148

148:                                              ; preds = %145, %122
  %149 = load i32, ptr %5, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %193

151:                                              ; preds = %148
  %152 = load i32, ptr %8, align 4
  %153 = load i32, ptr %10, align 4
  %154 = icmp ne i32 %152, %153
  br i1 %154, label %159, label %155

155:                                              ; preds = %151
  %156 = load i32, ptr %9, align 4
  %157 = load i32, ptr %11, align 4
  %158 = icmp ne i32 %156, %157
  br i1 %158, label %159, label %184

159:                                              ; preds = %155, %151
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %160, i32 0, i32 8
  %162 = load ptr, ptr %161, align 8
  %163 = load i32, ptr %10, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds ptr, ptr %162, i64 %164
  %166 = load ptr, ptr %165, align 8
  %167 = load i32, ptr %11, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, ptr %166, i64 %168
  %170 = load ptr, ptr %6, align 8
  %171 = load i32, ptr %12, align 4
  %172 = sext i32 %171 to i64
  %173 = mul i64 4, %172
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %169, ptr align 4 %170, i64 %173, i1 false)
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %174, i32 0, i32 8
  %176 = load ptr, ptr %175, align 8
  %177 = load i32, ptr %10, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds ptr, ptr %176, i64 %178
  %180 = load ptr, ptr %179, align 8
  %181 = load i32, ptr %11, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %180, i64 %182
  store ptr %183, ptr %6, align 8
  br label %184

184:                                              ; preds = %159, %155
  %185 = load i32, ptr %14, align 4
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds %struct.clause_t, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %6, align 8
  %189 = load i32, ptr %188, align 4
  %190 = lshr i32 %189, 11
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds [0 x i32], ptr %187, i64 0, i64 %191
  store i32 %185, ptr %192, align 4
  br label %205

193:                                              ; preds = %148
  %194 = load ptr, ptr %4, align 8
  %195 = load i32, ptr %10, align 4
  %196 = load i32, ptr %11, align 4
  %197 = call i32 @Sat_MemHand(ptr noundef %194, i32 noundef %195, i32 noundef %196)
  %198 = load ptr, ptr %6, align 8
  %199 = getelementptr inbounds %struct.clause_t, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %6, align 8
  %201 = load i32, ptr %200, align 4
  %202 = lshr i32 %201, 11
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds [0 x i32], ptr %199, i64 0, i64 %203
  store i32 %197, ptr %204, align 4
  br label %205

205:                                              ; preds = %193, %184
  %206 = load i32, ptr %12, align 4
  %207 = load i32, ptr %11, align 4
  %208 = add nsw i32 %207, %206
  store i32 %208, ptr %11, align 4
  %209 = load i32, ptr %14, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %14, align 4
  br label %211

211:                                              ; preds = %205, %106
  %212 = load ptr, ptr %6, align 8
  %213 = call i32 @Sat_MemClauseSize(ptr noundef %212)
  %214 = load i32, ptr %9, align 4
  %215 = add nsw i32 %214, %213
  store i32 %215, ptr %9, align 4
  br label %73, !llvm.loop !29

216:                                              ; preds = %90
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %8, align 4
  %219 = add nsw i32 %218, 2
  store i32 %219, ptr %8, align 4
  br label %65, !llvm.loop !30

220:                                              ; preds = %65
  %221 = load i32, ptr %5, align 4
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %274

223:                                              ; preds = %220
  %224 = load i32, ptr %14, align 4
  %225 = load ptr, ptr %4, align 8
  %226 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %225, i32 0, i32 0
  %227 = getelementptr inbounds [2 x i32], ptr %226, i64 0, i64 1
  store i32 %224, ptr %227, align 4
  %228 = load i32, ptr %10, align 4
  %229 = load ptr, ptr %4, align 8
  %230 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %229, i32 0, i32 3
  %231 = getelementptr inbounds [2 x i32], ptr %230, i64 0, i64 1
  store i32 %228, ptr %231, align 4
  %232 = load ptr, ptr %4, align 8
  %233 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %232, i32 0, i32 8
  %234 = load ptr, ptr %233, align 8
  %235 = load i32, ptr %10, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds ptr, ptr %234, i64 %236
  %238 = load ptr, ptr %237, align 8
  %239 = load i32, ptr %11, align 4
  call void @Sat_MemWriteLimit(ptr noundef %238, i32 noundef %239)
  %240 = load ptr, ptr %4, align 8
  %241 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %240, i32 0, i32 1
  %242 = getelementptr inbounds [2 x i32], ptr %241, i64 0, i64 1
  %243 = load i32, ptr %242, align 4
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %273

245:                                              ; preds = %223
  %246 = load ptr, ptr %7, align 8
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %261

248:                                              ; preds = %245
  %249 = load ptr, ptr %4, align 8
  %250 = call i32 @Sat_MemHandCurrent(ptr noundef %249, i32 noundef 1)
  %251 = load ptr, ptr %4, align 8
  %252 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %251, i32 0, i32 1
  %253 = getelementptr inbounds [2 x i32], ptr %252, i64 0, i64 1
  store i32 %250, ptr %253, align 4
  %254 = load ptr, ptr %4, align 8
  %255 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %254, i32 0, i32 0
  %256 = getelementptr inbounds [2 x i32], ptr %255, i64 0, i64 1
  %257 = load i32, ptr %256, align 4
  %258 = load ptr, ptr %4, align 8
  %259 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %258, i32 0, i32 2
  %260 = getelementptr inbounds [2 x i32], ptr %259, i64 0, i64 1
  store i32 %257, ptr %260, align 4
  br label %272

261:                                              ; preds = %245
  %262 = load ptr, ptr %4, align 8
  %263 = load ptr, ptr %4, align 8
  %264 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %263, i32 0, i32 1
  %265 = getelementptr inbounds [2 x i32], ptr %264, i64 0, i64 1
  %266 = load i32, ptr %265, align 4
  %267 = call ptr @Sat_MemClauseHand(ptr noundef %262, i32 noundef %266)
  %268 = call i32 @clause_id(ptr noundef %267)
  %269 = load ptr, ptr %4, align 8
  %270 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %269, i32 0, i32 2
  %271 = getelementptr inbounds [2 x i32], ptr %270, i64 0, i64 1
  store i32 %268, ptr %271, align 4
  br label %272

272:                                              ; preds = %261, %248
  br label %273

273:                                              ; preds = %272, %223
  br label %274

274:                                              ; preds = %273, %220
  %275 = load i32, ptr %14, align 4
  store i32 %275, ptr %3, align 4
  br label %276

276:                                              ; preds = %274, %22
  %277 = load i32, ptr %3, align 4
  ret i32 %277
}

; Function Attrs: nounwind uwtable
define internal i32 @clause_learnt_h(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %6, i32 0, i32 6
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %5, %8
  %10 = icmp ugt i32 %9, 0
  %11 = zext i1 %10 to i32
  ret i32 %11
}

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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.14)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.15)
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
  %49 = call i64 @strlen(ptr noundef %48) #15
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #14
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #14
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.16, ptr noundef %7)
  %8 = load i64, ptr %6, align 8
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.17, double noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define void @sat_solver3_rollback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.sat_solver3_t, ptr %8, i32 0, i32 4
  store ptr %9, ptr %3, align 8
  %10 = load i32, ptr @sat_solver3_rollback.Count, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr @sat_solver3_rollback.Count, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.sat_solver3_t, ptr %13, i32 0, i32 10
  %15 = load i32, ptr %14, align 4
  call void @sat_solver3_canceluntil_rollback(ptr noundef %12, i32 noundef %15)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.sat_solver3_t, ptr %16, i32 0, i32 9
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.sat_solver3_t, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %79

23:                                               ; preds = %1
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.sat_solver3_t, ptr %24, i32 0, i32 18
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %45

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.sat_solver3_t, ptr %29, i32 0, i32 15
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.sat_solver3_t, ptr %32, i32 0, i32 14
  store i64 %31, ptr %33, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.sat_solver3_t, ptr %34, i32 0, i32 17
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.sat_solver3_t, ptr %37, i32 0, i32 18
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.sat_solver3_t, ptr %40, i32 0, i32 9
  %42 = load i32, ptr %41, align 8
  %43 = sext i32 %42 to i64
  %44 = mul i64 8, %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %39, i64 %44, i1 false)
  br label %45

45:                                               ; preds = %28, %23
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.sat_solver3_t, ptr %46, i32 0, i32 34
  call void @veci_resize(ptr noundef %47, i32 noundef 0)
  store i32 0, ptr %4, align 4
  br label %48

48:                                               ; preds = %75, %45
  %49 = load i32, ptr %4, align 4
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.sat_solver3_t, ptr %50, i32 0, i32 9
  %52 = load i32, ptr %51, align 8
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %54, label %78

54:                                               ; preds = %48
  %55 = load ptr, ptr %2, align 8
  %56 = load i32, ptr %4, align 4
  %57 = call i32 @var_value(ptr noundef %55, i32 noundef %56)
  %58 = icmp ne i32 %57, 3
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  br label %75

60:                                               ; preds = %54
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.sat_solver3_t, ptr %61, i32 0, i32 34
  %63 = call i32 @veci_size(ptr noundef %62)
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.sat_solver3_t, ptr %64, i32 0, i32 29
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  store i32 %63, ptr %69, align 4
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.sat_solver3_t, ptr %70, i32 0, i32 34
  %72 = load i32, ptr %4, align 4
  call void @veci_push(ptr noundef %71, i32 noundef %72)
  %73 = load ptr, ptr %2, align 8
  %74 = load i32, ptr %4, align 4
  call void @order_update(ptr noundef %73, i32 noundef %74)
  br label %75

75:                                               ; preds = %60, %59
  %76 = load i32, ptr %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %4, align 4
  br label %48, !llvm.loop !31

78:                                               ; preds = %48
  br label %79

79:                                               ; preds = %78, %1
  store i32 0, ptr %4, align 4
  br label %80

80:                                               ; preds = %170, %79
  %81 = load i32, ptr %4, align 4
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.sat_solver3_t, ptr %82, i32 0, i32 9
  %84 = load i32, ptr %83, align 8
  %85 = mul nsw i32 %84, 2
  %86 = icmp slt i32 %81, %85
  br i1 %86, label %87, label %173

87:                                               ; preds = %80
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.sat_solver3_t, ptr %88, i32 0, i32 8
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.veci_t, ptr %90, i64 %92
  %94 = call ptr @veci_begin(ptr noundef %93)
  store ptr %94, ptr %7, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %95

95:                                               ; preds = %159, %87
  %96 = load i32, ptr %5, align 4
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.sat_solver3_t, ptr %97, i32 0, i32 8
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.veci_t, ptr %99, i64 %101
  %103 = call i32 @veci_size(ptr noundef %102)
  %104 = icmp slt i32 %96, %103
  br i1 %104, label %105, label %162

105:                                              ; preds = %95
  %106 = load ptr, ptr %7, align 8
  %107 = load i32, ptr %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = call i32 @clause_is_lit(i32 noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %137

113:                                              ; preds = %105
  %114 = load ptr, ptr %7, align 8
  %115 = load i32, ptr %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %114, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = call i32 @clause_read_lit(i32 noundef %118)
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds %struct.sat_solver3_t, ptr %120, i32 0, i32 9
  %122 = load i32, ptr %121, align 8
  %123 = mul nsw i32 %122, 2
  %124 = icmp slt i32 %119, %123
  br i1 %124, label %125, label %136

125:                                              ; preds = %113
  %126 = load ptr, ptr %7, align 8
  %127 = load i32, ptr %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %126, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = load ptr, ptr %7, align 8
  %132 = load i32, ptr %6, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %6, align 4
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds i32, ptr %131, i64 %134
  store i32 %130, ptr %135, align 4
  br label %136

136:                                              ; preds = %125, %113
  br label %158

137:                                              ; preds = %105
  %138 = load ptr, ptr %3, align 8
  %139 = load ptr, ptr %7, align 8
  %140 = load i32, ptr %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %139, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = call i32 @Sat_MemClauseUsed(ptr noundef %138, i32 noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %157

146:                                              ; preds = %137
  %147 = load ptr, ptr %7, align 8
  %148 = load i32, ptr %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %147, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = load ptr, ptr %7, align 8
  %153 = load i32, ptr %6, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %6, align 4
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds i32, ptr %152, i64 %155
  store i32 %151, ptr %156, align 4
  br label %157

157:                                              ; preds = %146, %137
  br label %158

158:                                              ; preds = %157, %136
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %5, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %5, align 4
  br label %95, !llvm.loop !32

162:                                              ; preds = %95
  %163 = load ptr, ptr %2, align 8
  %164 = getelementptr inbounds %struct.sat_solver3_t, ptr %163, i32 0, i32 8
  %165 = load ptr, ptr %164, align 8
  %166 = load i32, ptr %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct.veci_t, ptr %165, i64 %167
  %169 = load i32, ptr %6, align 4
  call void @veci_resize(ptr noundef %168, i32 noundef %169)
  br label %170

170:                                              ; preds = %162
  %171 = load i32, ptr %4, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %4, align 4
  br label %80, !llvm.loop !33

173:                                              ; preds = %80
  %174 = load ptr, ptr %2, align 8
  %175 = getelementptr inbounds %struct.sat_solver3_t, ptr %174, i32 0, i32 9
  %176 = load i32, ptr %175, align 8
  %177 = mul nsw i32 2, %176
  store i32 %177, ptr %4, align 4
  br label %178

178:                                              ; preds = %193, %173
  %179 = load i32, ptr %4, align 4
  %180 = load ptr, ptr %2, align 8
  %181 = getelementptr inbounds %struct.sat_solver3_t, ptr %180, i32 0, i32 0
  %182 = load i32, ptr %181, align 8
  %183 = mul nsw i32 2, %182
  %184 = icmp slt i32 %179, %183
  br i1 %184, label %185, label %196

185:                                              ; preds = %178
  %186 = load ptr, ptr %2, align 8
  %187 = getelementptr inbounds %struct.sat_solver3_t, ptr %186, i32 0, i32 8
  %188 = load ptr, ptr %187, align 8
  %189 = load i32, ptr %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %struct.veci_t, ptr %188, i64 %190
  %192 = getelementptr inbounds %struct.veci_t, ptr %191, i32 0, i32 1
  store i32 0, ptr %192, align 4
  br label %193

193:                                              ; preds = %185
  %194 = load i32, ptr %4, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %4, align 4
  br label %178, !llvm.loop !34

196:                                              ; preds = %178
  %197 = load ptr, ptr %3, align 8
  %198 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %197, i32 0, i32 2
  %199 = getelementptr inbounds [2 x i32], ptr %198, i64 0, i64 0
  %200 = load i32, ptr %199, align 8
  %201 = load ptr, ptr %2, align 8
  %202 = getelementptr inbounds %struct.sat_solver3_t, ptr %201, i32 0, i32 45
  %203 = getelementptr inbounds %struct.stats_t, ptr %202, i32 0, i32 1
  store i32 %200, ptr %203, align 4
  %204 = load ptr, ptr %3, align 8
  %205 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %204, i32 0, i32 2
  %206 = getelementptr inbounds [2 x i32], ptr %205, i64 0, i64 1
  %207 = load i32, ptr %206, align 4
  %208 = load ptr, ptr %2, align 8
  %209 = getelementptr inbounds %struct.sat_solver3_t, ptr %208, i32 0, i32 45
  %210 = getelementptr inbounds %struct.stats_t, ptr %209, i32 0, i32 2
  store i32 %207, ptr %210, align 8
  %211 = load ptr, ptr %3, align 8
  call void @Sat_MemRollBack(ptr noundef %211)
  %212 = load ptr, ptr %2, align 8
  %213 = getelementptr inbounds %struct.sat_solver3_t, ptr %212, i32 0, i32 21
  %214 = load ptr, ptr %2, align 8
  %215 = getelementptr inbounds %struct.sat_solver3_t, ptr %214, i32 0, i32 45
  %216 = getelementptr inbounds %struct.stats_t, ptr %215, i32 0, i32 2
  %217 = load i32, ptr %216, align 8
  call void @veci_resize(ptr noundef %213, i32 noundef %217)
  %218 = load ptr, ptr %2, align 8
  %219 = getelementptr inbounds %struct.sat_solver3_t, ptr %218, i32 0, i32 9
  %220 = load i32, ptr %219, align 8
  %221 = load ptr, ptr %2, align 8
  %222 = getelementptr inbounds %struct.sat_solver3_t, ptr %221, i32 0, i32 0
  store i32 %220, ptr %222, align 8
  %223 = load ptr, ptr %2, align 8
  %224 = getelementptr inbounds %struct.sat_solver3_t, ptr %223, i32 0, i32 0
  %225 = load i32, ptr %224, align 8
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %277

227:                                              ; preds = %196
  %228 = load ptr, ptr %2, align 8
  %229 = getelementptr inbounds %struct.sat_solver3_t, ptr %228, i32 0, i32 2
  store i32 0, ptr %229, align 8
  %230 = load ptr, ptr %2, align 8
  %231 = getelementptr inbounds %struct.sat_solver3_t, ptr %230, i32 0, i32 3
  store i32 0, ptr %231, align 4
  %232 = load ptr, ptr %2, align 8
  call void @solver_init_activities(ptr noundef %232)
  %233 = load ptr, ptr %2, align 8
  %234 = getelementptr inbounds %struct.sat_solver3_t, ptr %233, i32 0, i32 38
  store i32 0, ptr %234, align 8
  %235 = load ptr, ptr %2, align 8
  %236 = getelementptr inbounds %struct.sat_solver3_t, ptr %235, i32 0, i32 41
  store double 0x4195D9C3F4000000, ptr %236, align 8
  %237 = load ptr, ptr %2, align 8
  %238 = getelementptr inbounds %struct.sat_solver3_t, ptr %237, i32 0, i32 42
  store double 0.000000e+00, ptr %238, align 8
  %239 = load ptr, ptr %2, align 8
  %240 = getelementptr inbounds %struct.sat_solver3_t, ptr %239, i32 0, i32 43
  store i32 0, ptr %240, align 8
  %241 = load ptr, ptr %2, align 8
  %242 = getelementptr inbounds %struct.sat_solver3_t, ptr %241, i32 0, i32 45
  %243 = getelementptr inbounds %struct.stats_t, ptr %242, i32 0, i32 0
  store i32 0, ptr %243, align 8
  %244 = load ptr, ptr %2, align 8
  %245 = getelementptr inbounds %struct.sat_solver3_t, ptr %244, i32 0, i32 45
  %246 = getelementptr inbounds %struct.stats_t, ptr %245, i32 0, i32 3
  store i64 0, ptr %246, align 8
  %247 = load ptr, ptr %2, align 8
  %248 = getelementptr inbounds %struct.sat_solver3_t, ptr %247, i32 0, i32 45
  %249 = getelementptr inbounds %struct.stats_t, ptr %248, i32 0, i32 4
  store i64 0, ptr %249, align 8
  %250 = load ptr, ptr %2, align 8
  %251 = getelementptr inbounds %struct.sat_solver3_t, ptr %250, i32 0, i32 45
  %252 = getelementptr inbounds %struct.stats_t, ptr %251, i32 0, i32 5
  store i64 0, ptr %252, align 8
  %253 = load ptr, ptr %2, align 8
  %254 = getelementptr inbounds %struct.sat_solver3_t, ptr %253, i32 0, i32 45
  %255 = getelementptr inbounds %struct.stats_t, ptr %254, i32 0, i32 6
  store i64 0, ptr %255, align 8
  %256 = load ptr, ptr %2, align 8
  %257 = getelementptr inbounds %struct.sat_solver3_t, ptr %256, i32 0, i32 45
  %258 = getelementptr inbounds %struct.stats_t, ptr %257, i32 0, i32 1
  store i32 0, ptr %258, align 4
  %259 = load ptr, ptr %2, align 8
  %260 = getelementptr inbounds %struct.sat_solver3_t, ptr %259, i32 0, i32 45
  %261 = getelementptr inbounds %struct.stats_t, ptr %260, i32 0, i32 7
  store i64 0, ptr %261, align 8
  %262 = load ptr, ptr %2, align 8
  %263 = getelementptr inbounds %struct.sat_solver3_t, ptr %262, i32 0, i32 45
  %264 = getelementptr inbounds %struct.stats_t, ptr %263, i32 0, i32 2
  store i32 0, ptr %264, align 8
  %265 = load ptr, ptr %2, align 8
  %266 = getelementptr inbounds %struct.sat_solver3_t, ptr %265, i32 0, i32 45
  %267 = getelementptr inbounds %struct.stats_t, ptr %266, i32 0, i32 8
  store i64 0, ptr %267, align 8
  %268 = load ptr, ptr %2, align 8
  %269 = getelementptr inbounds %struct.sat_solver3_t, ptr %268, i32 0, i32 45
  %270 = getelementptr inbounds %struct.stats_t, ptr %269, i32 0, i32 9
  store i64 0, ptr %270, align 8
  %271 = load ptr, ptr %2, align 8
  %272 = getelementptr inbounds %struct.sat_solver3_t, ptr %271, i32 0, i32 9
  store i32 0, ptr %272, align 8
  %273 = load ptr, ptr %2, align 8
  %274 = getelementptr inbounds %struct.sat_solver3_t, ptr %273, i32 0, i32 10
  store i32 0, ptr %274, align 4
  %275 = load ptr, ptr %2, align 8
  %276 = getelementptr inbounds %struct.sat_solver3_t, ptr %275, i32 0, i32 11
  store i32 1, ptr %276, align 8
  br label %277

277:                                              ; preds = %227, %196
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sat_solver3_canceluntil_rollback(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.sat_solver3_t, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4
  %10 = sub nsw i32 %9, 1
  store i32 %10, ptr %5, align 4
  br label %11

11:                                               ; preds = %32, %2
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %4, align 4
  %14 = icmp sge i32 %12, %13
  br i1 %14, label %15, label %35

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.sat_solver3_t, ptr %16, i32 0, i32 31
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = call i32 @lit_var(i32 noundef %22)
  store i32 %23, ptr %6, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %6, align 4
  call void @var_set_value(ptr noundef %24, i32 noundef %25, i32 noundef 3)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.sat_solver3_t, ptr %26, i32 0, i32 30
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  store i32 0, ptr %31, align 4
  br label %32

32:                                               ; preds = %15
  %33 = load i32, ptr %5, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %5, align 4
  br label %11, !llvm.loop !35

35:                                               ; preds = %11
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.sat_solver3_t, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8
  %39 = sub nsw i32 %38, 1
  store i32 %39, ptr %5, align 4
  br label %40

40:                                               ; preds = %54, %35
  %41 = load i32, ptr %5, align 4
  %42 = load i32, ptr %4, align 4
  %43 = icmp sge i32 %41, %42
  br i1 %43, label %44, label %57

44:                                               ; preds = %40
  %45 = load ptr, ptr %3, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.sat_solver3_t, ptr %46, i32 0, i32 31
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = call i32 @lit_var(i32 noundef %52)
  call void @order_unassigned(ptr noundef %45, i32 noundef %53)
  br label %54

54:                                               ; preds = %44
  %55 = load i32, ptr %5, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %5, align 4
  br label %40, !llvm.loop !36

57:                                               ; preds = %40
  %58 = load i32, ptr %4, align 4
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.sat_solver3_t, ptr %59, i32 0, i32 3
  store i32 %58, ptr %60, align 4
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.sat_solver3_t, ptr %61, i32 0, i32 2
  store i32 %58, ptr %62, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal i32 @Sat_MemClauseUsed(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %9, i32 0, i32 6
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %8, %11
  %13 = icmp ugt i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %5, %17
  %19 = zext i1 %18 to i32
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal void @Sat_MemRollBack(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 0
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  store i32 %6, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %10, i32 0, i32 2
  %12 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 1
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 1
  store i32 %13, ptr %16, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  %21 = load i32, ptr %20, align 8
  %22 = call i32 @Sat_MemHandPage(ptr noundef %17, i32 noundef %21)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  store i32 %22, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 1
  %30 = load i32, ptr %29, align 4
  %31 = call i32 @Sat_MemHandPage(ptr noundef %26, i32 noundef %30)
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds [2 x i32], ptr %33, i64 0, i64 1
  store i32 %31, ptr %34, align 4
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds [2 x i32], ptr %39, i64 0, i64 0
  %41 = load i32, ptr %40, align 8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %37, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds [2 x i32], ptr %47, i64 0, i64 0
  %49 = load i32, ptr %48, align 8
  %50 = call i32 @Sat_MemHandShift(ptr noundef %45, i32 noundef %49)
  call void @Sat_MemWriteLimit(ptr noundef %44, i32 noundef %50)
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %51, i32 0, i32 8
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %54, i32 0, i32 3
  %56 = getelementptr inbounds [2 x i32], ptr %55, i64 0, i64 1
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %53, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %2, align 8
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds [2 x i32], ptr %63, i64 0, i64 1
  %65 = load i32, ptr %64, align 4
  %66 = call i32 @Sat_MemHandShift(ptr noundef %61, i32 noundef %65)
  call void @Sat_MemWriteLimit(ptr noundef %60, i32 noundef %66)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @sat_solver3_addclause(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %14 = load i32, ptr %8, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %37

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %9, align 8
  br label %18

18:                                               ; preds = %32, %16
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = icmp ult ptr %19, %20
  br i1 %21, label %22, label %35

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 1
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, ptr @.str.3, ptr @.str.4
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %28, align 4
  %30 = ashr i32 %29, 1
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, ptr noundef %27, i32 noundef %30)
  br label %32

32:                                               ; preds = %22
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds i32, ptr %33, i32 1
  store ptr %34, ptr %9, align 8
  br label %18, !llvm.loop !37

35:                                               ; preds = %18
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %37

37:                                               ; preds = %35, %3
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.sat_solver3_t, ptr %38, i32 0, i32 70
  call void @veci_resize(ptr noundef %39, i32 noundef 0)
  %40 = load ptr, ptr %6, align 8
  store ptr %40, ptr %9, align 8
  br label %41

41:                                               ; preds = %50, %37
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = icmp ult ptr %42, %43
  br i1 %44, label %45, label %53

45:                                               ; preds = %41
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.sat_solver3_t, ptr %46, i32 0, i32 70
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %48, align 4
  call void @veci_push(ptr noundef %47, i32 noundef %49)
  br label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds i32, ptr %51, i32 1
  store ptr %52, ptr %9, align 8
  br label %41, !llvm.loop !38

53:                                               ; preds = %41
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.sat_solver3_t, ptr %54, i32 0, i32 70
  %56 = call ptr @veci_begin(ptr noundef %55)
  store ptr %56, ptr %6, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.sat_solver3_t, ptr %58, i32 0, i32 70
  %60 = call i32 @veci_size(ptr noundef %59)
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %57, i64 %61
  store ptr %62, ptr %7, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %63, align 4
  %65 = call i32 @lit_var(i32 noundef %64)
  store i32 %65, ptr %11, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds i32, ptr %66, i64 1
  store ptr %67, ptr %9, align 8
  br label %68

68:                                               ; preds = %110, %53
  %69 = load ptr, ptr %9, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = icmp ult ptr %69, %70
  br i1 %71, label %72, label %113

72:                                               ; preds = %68
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %13, align 4
  %75 = load i32, ptr %13, align 4
  %76 = call i32 @lit_var(i32 noundef %75)
  %77 = load i32, ptr %11, align 4
  %78 = icmp sgt i32 %76, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %72
  %80 = load i32, ptr %13, align 4
  %81 = call i32 @lit_var(i32 noundef %80)
  br label %84

82:                                               ; preds = %72
  %83 = load i32, ptr %11, align 4
  br label %84

84:                                               ; preds = %82, %79
  %85 = phi i32 [ %81, %79 ], [ %83, %82 ]
  store i32 %85, ptr %11, align 4
  %86 = load ptr, ptr %9, align 8
  store ptr %86, ptr %10, align 8
  br label %87

87:                                               ; preds = %104, %84
  %88 = load ptr, ptr %10, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = icmp ugt ptr %88, %89
  br i1 %90, label %91, label %97

91:                                               ; preds = %87
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds i32, ptr %92, i64 -1
  %94 = load i32, ptr %93, align 4
  %95 = load i32, ptr %13, align 4
  %96 = icmp sgt i32 %94, %95
  br label %97

97:                                               ; preds = %91, %87
  %98 = phi i1 [ false, %87 ], [ %96, %91 ]
  br i1 %98, label %99, label %107

99:                                               ; preds = %97
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds i32, ptr %100, i64 -1
  %102 = load i32, ptr %101, align 4
  %103 = load ptr, ptr %10, align 8
  store i32 %102, ptr %103, align 4
  br label %104

104:                                              ; preds = %99
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds i32, ptr %105, i32 -1
  store ptr %106, ptr %10, align 8
  br label %87, !llvm.loop !39

107:                                              ; preds = %97
  %108 = load i32, ptr %13, align 4
  %109 = load ptr, ptr %10, align 8
  store i32 %108, ptr %109, align 4
  br label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds i32, ptr %111, i32 1
  store ptr %112, ptr %9, align 8
  br label %68, !llvm.loop !40

113:                                              ; preds = %68
  %114 = load ptr, ptr %5, align 8
  %115 = load i32, ptr %11, align 4
  %116 = add nsw i32 %115, 1
  call void @sat_solver3_setnvars(ptr noundef %114, i32 noundef %116)
  store i32 -2, ptr %12, align 4
  %117 = load ptr, ptr %6, align 8
  store ptr %117, ptr %10, align 8
  store ptr %117, ptr %9, align 8
  br label %118

118:                                              ; preds = %158, %113
  %119 = load ptr, ptr %9, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = icmp ult ptr %119, %120
  br i1 %121, label %122, label %161

122:                                              ; preds = %118
  %123 = load ptr, ptr %9, align 8
  %124 = load i32, ptr %123, align 4
  %125 = load i32, ptr %12, align 4
  %126 = call i32 @lit_neg(i32 noundef %125)
  %127 = icmp eq i32 %124, %126
  br i1 %127, label %138, label %128

128:                                              ; preds = %122
  %129 = load ptr, ptr %5, align 8
  %130 = load ptr, ptr %9, align 8
  %131 = load i32, ptr %130, align 4
  %132 = call i32 @lit_var(i32 noundef %131)
  %133 = call i32 @var_value(ptr noundef %129, i32 noundef %132)
  %134 = load ptr, ptr %9, align 8
  %135 = load i32, ptr %134, align 4
  %136 = call i32 @lit_sign(i32 noundef %135)
  %137 = icmp eq i32 %133, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %128, %122
  store i32 1, ptr %4, align 4
  br label %184

139:                                              ; preds = %128
  %140 = load ptr, ptr %9, align 8
  %141 = load i32, ptr %140, align 4
  %142 = load i32, ptr %12, align 4
  %143 = icmp ne i32 %141, %142
  br i1 %143, label %144, label %156

144:                                              ; preds = %139
  %145 = load ptr, ptr %5, align 8
  %146 = load ptr, ptr %9, align 8
  %147 = load i32, ptr %146, align 4
  %148 = call i32 @lit_var(i32 noundef %147)
  %149 = call i32 @var_value(ptr noundef %145, i32 noundef %148)
  %150 = icmp eq i32 %149, 3
  br i1 %150, label %151, label %156

151:                                              ; preds = %144
  %152 = load ptr, ptr %9, align 8
  %153 = load i32, ptr %152, align 4
  %154 = load ptr, ptr %10, align 8
  %155 = getelementptr inbounds i32, ptr %154, i32 1
  store ptr %155, ptr %10, align 8
  store i32 %153, ptr %154, align 4
  store i32 %153, ptr %12, align 4
  br label %156

156:                                              ; preds = %151, %144, %139
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %9, align 8
  %160 = getelementptr inbounds i32, ptr %159, i32 1
  store ptr %160, ptr %9, align 8
  br label %118, !llvm.loop !41

161:                                              ; preds = %118
  %162 = load ptr, ptr %10, align 8
  %163 = load ptr, ptr %6, align 8
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %165, label %166

165:                                              ; preds = %161
  store i32 0, ptr %4, align 4
  br label %184

166:                                              ; preds = %161
  %167 = load ptr, ptr %10, align 8
  %168 = load ptr, ptr %6, align 8
  %169 = ptrtoint ptr %167 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = sdiv exact i64 %171, 4
  %173 = icmp eq i64 %172, 1
  br i1 %173, label %174, label %179

174:                                              ; preds = %166
  %175 = load ptr, ptr %5, align 8
  %176 = load ptr, ptr %6, align 8
  %177 = load i32, ptr %176, align 4
  %178 = call i32 @sat_solver3_enqueue(ptr noundef %175, i32 noundef %177, i32 noundef 0)
  store i32 %178, ptr %4, align 4
  br label %184

179:                                              ; preds = %166
  %180 = load ptr, ptr %5, align 8
  %181 = load ptr, ptr %6, align 8
  %182 = load ptr, ptr %10, align 8
  %183 = call i32 @sat_solver3_clause_new(ptr noundef %180, ptr noundef %181, ptr noundef %182, i32 noundef 0)
  store i32 1, ptr %4, align 4
  br label %184

184:                                              ; preds = %179, %174, %165, %138
  %185 = load i32, ptr %4, align 4
  ret i32 %185
}

declare i32 @printf(ptr noundef, ...) #6

; Function Attrs: nounwind uwtable
define i32 @sat_solver3_solve_internal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  store i8 0, ptr %3, align 1
  store i32 0, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.sat_solver3_t, ptr %7, i32 0, i32 59
  call void @veci_resize(ptr noundef %8, i32 noundef 0)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.sat_solver3_t, ptr %9, i32 0, i32 57
  %11 = load i32, ptr %10, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.sat_solver3_t, ptr %13, i32 0, i32 43
  %15 = load i32, ptr %14, align 8
  %16 = icmp sge i32 %15, 1
  br i1 %16, label %17, label %22

17:                                               ; preds = %1
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  br label %22

22:                                               ; preds = %17, %1
  br label %23

23:                                               ; preds = %148, %22
  %24 = load i8, ptr %3, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %149

27:                                               ; preds = %23
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.sat_solver3_t, ptr %28, i32 0, i32 45
  %30 = getelementptr inbounds %struct.stats_t, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  br label %46

34:                                               ; preds = %27
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.sat_solver3_t, ptr %35, i32 0, i32 45
  %37 = getelementptr inbounds %struct.stats_t, ptr %36, i32 0, i32 8
  %38 = load i64, ptr %37, align 8
  %39 = sitofp i64 %38 to double
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.sat_solver3_t, ptr %40, i32 0, i32 45
  %42 = getelementptr inbounds %struct.stats_t, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8
  %44 = uitofp i32 %43 to double
  %45 = fdiv double %39, %44
  br label %46

46:                                               ; preds = %34, %33
  %47 = phi double [ 0.000000e+00, %33 ], [ %45, %34 ]
  store double %47, ptr %6, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.sat_solver3_t, ptr %48, i32 0, i32 53
  %50 = load i64, ptr %49, align 8
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %46
  %53 = call i64 @Abc_Clock()
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.sat_solver3_t, ptr %54, i32 0, i32 53
  %56 = load i64, ptr %55, align 8
  %57 = icmp sgt i64 %53, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  br label %149

59:                                               ; preds = %52, %46
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.sat_solver3_t, ptr %60, i32 0, i32 43
  %62 = load i32, ptr %61, align 8
  %63 = icmp sge i32 %62, 1
  br i1 %63, label %64, label %98

64:                                               ; preds = %59
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.sat_solver3_t, ptr %65, i32 0, i32 45
  %67 = getelementptr inbounds %struct.stats_t, ptr %66, i32 0, i32 6
  %68 = load i64, ptr %67, align 8
  %69 = sitofp i64 %68 to double
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.sat_solver3_t, ptr %70, i32 0, i32 45
  %72 = getelementptr inbounds %struct.stats_t, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = uitofp i32 %73 to double
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.sat_solver3_t, ptr %75, i32 0, i32 45
  %77 = getelementptr inbounds %struct.stats_t, ptr %76, i32 0, i32 7
  %78 = load i64, ptr %77, align 8
  %79 = sitofp i64 %78 to double
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.sat_solver3_t, ptr %80, i32 0, i32 45
  %82 = getelementptr inbounds %struct.stats_t, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8
  %84 = uitofp i32 %83 to double
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.sat_solver3_t, ptr %85, i32 0, i32 45
  %87 = getelementptr inbounds %struct.stats_t, ptr %86, i32 0, i32 8
  %88 = load i64, ptr %87, align 8
  %89 = sitofp i64 %88 to double
  %90 = load double, ptr %6, align 8
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.sat_solver3_t, ptr %91, i32 0, i32 42
  %93 = load double, ptr %92, align 8
  %94 = fmul double %93, 1.000000e+02
  %95 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, double noundef %69, double noundef %74, double noundef %79, double noundef 0.000000e+00, double noundef %84, double noundef %89, double noundef %90, double noundef %94)
  %96 = load ptr, ptr @stdout, align 8
  %97 = call i32 @fflush(ptr noundef %96)
  br label %98

98:                                               ; preds = %64, %59
  %99 = load i32, ptr %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %4, align 4
  %101 = call double @luby(double noundef 2.000000e+00, i32 noundef %99)
  %102 = fmul double 1.000000e+02, %101
  %103 = fptosi double %102 to i64
  store i64 %103, ptr %5, align 8
  %104 = load ptr, ptr %2, align 8
  %105 = load i64, ptr %5, align 8
  %106 = call signext i8 @sat_solver3_search(ptr noundef %104, i64 noundef %105)
  store i8 %106, ptr %3, align 1
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds %struct.sat_solver3_t, ptr %107, i32 0, i32 51
  %109 = load i64, ptr %108, align 8
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %121

111:                                              ; preds = %98
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds %struct.sat_solver3_t, ptr %112, i32 0, i32 45
  %114 = getelementptr inbounds %struct.stats_t, ptr %113, i32 0, i32 6
  %115 = load i64, ptr %114, align 8
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds %struct.sat_solver3_t, ptr %116, i32 0, i32 51
  %118 = load i64, ptr %117, align 8
  %119 = icmp sgt i64 %115, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %111
  br label %149

121:                                              ; preds = %111, %98
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds %struct.sat_solver3_t, ptr %122, i32 0, i32 52
  %124 = load i64, ptr %123, align 8
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %136

126:                                              ; preds = %121
  %127 = load ptr, ptr %2, align 8
  %128 = getelementptr inbounds %struct.sat_solver3_t, ptr %127, i32 0, i32 45
  %129 = getelementptr inbounds %struct.stats_t, ptr %128, i32 0, i32 4
  %130 = load i64, ptr %129, align 8
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr inbounds %struct.sat_solver3_t, ptr %131, i32 0, i32 52
  %133 = load i64, ptr %132, align 8
  %134 = icmp sgt i64 %130, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %126
  br label %149

136:                                              ; preds = %126, %121
  %137 = load ptr, ptr %2, align 8
  %138 = getelementptr inbounds %struct.sat_solver3_t, ptr %137, i32 0, i32 53
  %139 = load i64, ptr %138, align 8
  %140 = icmp ne i64 %139, 0
  br i1 %140, label %141, label %148

141:                                              ; preds = %136
  %142 = call i64 @Abc_Clock()
  %143 = load ptr, ptr %2, align 8
  %144 = getelementptr inbounds %struct.sat_solver3_t, ptr %143, i32 0, i32 53
  %145 = load i64, ptr %144, align 8
  %146 = icmp sgt i64 %142, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %141
  br label %149

148:                                              ; preds = %141, %136
  br label %23, !llvm.loop !42

149:                                              ; preds = %147, %135, %120, %58, %23
  %150 = load ptr, ptr %2, align 8
  %151 = getelementptr inbounds %struct.sat_solver3_t, ptr %150, i32 0, i32 43
  %152 = load i32, ptr %151, align 8
  %153 = icmp sge i32 %152, 1
  br i1 %153, label %154, label %156

154:                                              ; preds = %149
  %155 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  br label %156

156:                                              ; preds = %154, %149
  %157 = load ptr, ptr %2, align 8
  %158 = load ptr, ptr %2, align 8
  %159 = getelementptr inbounds %struct.sat_solver3_t, ptr %158, i32 0, i32 38
  %160 = load i32, ptr %159, align 8
  call void @sat_solver3_canceluntil(ptr noundef %157, i32 noundef %160)
  %161 = load i8, ptr %3, align 1
  %162 = sext i8 %161 to i32
  ret i32 %162
}

declare i32 @fflush(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal double @luby(double noundef %0, i32 noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store double %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %13, %2
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %4, align 4
  %10 = add nsw i32 %9, 1
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12
  %14 = load i32, ptr %6, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %6, align 4
  %16 = load i32, ptr %5, align 4
  %17 = mul nsw i32 2, %16
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %5, align 4
  br label %7, !llvm.loop !43

19:                                               ; preds = %7
  br label %20

20:                                               ; preds = %25, %19
  %21 = load i32, ptr %5, align 4
  %22 = sub nsw i32 %21, 1
  %23 = load i32, ptr %4, align 4
  %24 = icmp ne i32 %22, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %20
  %26 = load i32, ptr %5, align 4
  %27 = sub nsw i32 %26, 1
  %28 = ashr i32 %27, 1
  store i32 %28, ptr %5, align 4
  %29 = load i32, ptr %6, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %6, align 4
  %31 = load i32, ptr %4, align 4
  %32 = load i32, ptr %5, align 4
  %33 = srem i32 %31, %32
  store i32 %33, ptr %4, align 4
  br label %20, !llvm.loop !44

34:                                               ; preds = %20
  %35 = load double, ptr %3, align 8
  %36 = load i32, ptr %6, align 4
  %37 = sitofp i32 %36 to double
  %38 = call double @pow(double noundef %35, double noundef %37) #14
  ret double %38
}

; Function Attrs: nounwind uwtable
define internal signext i8 @sat_solver3_search(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.veci_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.sat_solver3_t, ptr %14, i32 0, i32 62
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, double 0.000000e+00, double 2.000000e-02
  store double %18, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.sat_solver3_t, ptr %19, i32 0, i32 56
  %21 = load i32, ptr %20, align 8
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.sat_solver3_t, ptr %23, i32 0, i32 45
  %25 = getelementptr inbounds %struct.stats_t, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 8
  call void @veci_new(ptr noundef %8)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.sat_solver3_t, ptr %28, i32 0, i32 56
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 1
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %60

33:                                               ; preds = %2
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.sat_solver3_t, ptr %34, i32 0, i32 54
  %36 = call i32 @veci_size(ptr noundef %35)
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %60

38:                                               ; preds = %33
  store i32 0, ptr %9, align 4
  br label %39

39:                                               ; preds = %56, %38
  %40 = load i32, ptr %9, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.sat_solver3_t, ptr %41, i32 0, i32 54
  %43 = getelementptr inbounds %struct.veci_t, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %40, %44
  br i1 %45, label %46, label %59

46:                                               ; preds = %39
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.sat_solver3_t, ptr %48, i32 0, i32 54
  %50 = getelementptr inbounds %struct.veci_t, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4
  call void @act_var_bump_factor(ptr noundef %47, i32 noundef %55)
  br label %56

56:                                               ; preds = %46
  %57 = load i32, ptr %9, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %9, align 4
  br label %39, !llvm.loop !45

59:                                               ; preds = %39
  br label %60

60:                                               ; preds = %59, %33, %2
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.sat_solver3_t, ptr %61, i32 0, i32 64
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %92

65:                                               ; preds = %60
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.sat_solver3_t, ptr %66, i32 0, i32 54
  %68 = call i32 @veci_size(ptr noundef %67)
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %92

70:                                               ; preds = %65
  store i32 0, ptr %9, align 4
  br label %71

71:                                               ; preds = %88, %70
  %72 = load i32, ptr %9, align 4
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.sat_solver3_t, ptr %73, i32 0, i32 54
  %75 = getelementptr inbounds %struct.veci_t, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = icmp slt i32 %72, %76
  br i1 %77, label %78, label %91

78:                                               ; preds = %71
  %79 = load ptr, ptr %4, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.sat_solver3_t, ptr %80, i32 0, i32 54
  %82 = getelementptr inbounds %struct.veci_t, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  %87 = load i32, ptr %86, align 4
  call void @act_var_bump_global(ptr noundef %79, i32 noundef %87)
  br label %88

88:                                               ; preds = %78
  %89 = load i32, ptr %9, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %9, align 4
  br label %71, !llvm.loop !46

91:                                               ; preds = %71
  br label %92

92:                                               ; preds = %91, %65, %60
  br label %93

93:                                               ; preds = %321, %92
  %94 = load ptr, ptr %4, align 8
  %95 = call i32 @sat_solver3_propagate(ptr noundef %94)
  store i32 %95, ptr %10, align 4
  %96 = load i32, ptr %10, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %162

98:                                               ; preds = %93
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.sat_solver3_t, ptr %99, i32 0, i32 45
  %101 = getelementptr inbounds %struct.stats_t, ptr %100, i32 0, i32 6
  %102 = load i64, ptr %101, align 8
  %103 = add nsw i64 %102, 1
  store i64 %103, ptr %101, align 8
  %104 = load i64, ptr %7, align 8
  %105 = add nsw i64 %104, 1
  store i64 %105, ptr %7, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = call i32 @sat_solver3_dl(ptr noundef %106)
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.sat_solver3_t, ptr %108, i32 0, i32 38
  %110 = load i32, ptr %109, align 8
  %111 = icmp eq i32 %107, %110
  br i1 %111, label %112, label %115

112:                                              ; preds = %98
  %113 = load ptr, ptr %4, align 8
  %114 = load i32, ptr %10, align 4
  call void @sat_solver3_analyze_final(ptr noundef %113, i32 noundef %114, i32 noundef 0)
  call void @veci_delete(ptr noundef %8)
  store i8 -1, ptr %3, align 1
  br label %322

115:                                              ; preds = %98
  call void @veci_resize(ptr noundef %8, i32 noundef 0)
  %116 = load ptr, ptr %4, align 8
  %117 = load i32, ptr %10, align 4
  call void @sat_solver3_analyze(ptr noundef %116, i32 noundef %117, ptr noundef %8)
  %118 = call i32 @veci_size(ptr noundef %8)
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %120, label %127

120:                                              ; preds = %115
  %121 = load ptr, ptr %4, align 8
  %122 = call ptr @veci_begin(ptr noundef %8)
  %123 = getelementptr inbounds i32, ptr %122, i64 1
  %124 = load i32, ptr %123, align 4
  %125 = call i32 @lit_var(i32 noundef %124)
  %126 = call i32 @var_level(ptr noundef %121, i32 noundef %125)
  br label %131

127:                                              ; preds = %115
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.sat_solver3_t, ptr %128, i32 0, i32 38
  %130 = load i32, ptr %129, align 8
  br label %131

131:                                              ; preds = %127, %120
  %132 = phi i32 [ %126, %120 ], [ %130, %127 ]
  store i32 %132, ptr %11, align 4
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.sat_solver3_t, ptr %133, i32 0, i32 38
  %135 = load i32, ptr %134, align 8
  %136 = load i32, ptr %11, align 4
  %137 = icmp sgt i32 %135, %136
  br i1 %137, label %138, label %142

138:                                              ; preds = %131
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds %struct.sat_solver3_t, ptr %139, i32 0, i32 38
  %141 = load i32, ptr %140, align 8
  br label %144

142:                                              ; preds = %131
  %143 = load i32, ptr %11, align 4
  br label %144

144:                                              ; preds = %142, %138
  %145 = phi i32 [ %141, %138 ], [ %143, %142 ]
  store i32 %145, ptr %11, align 4
  %146 = load ptr, ptr %4, align 8
  %147 = load i32, ptr %11, align 4
  call void @sat_solver3_canceluntil(ptr noundef %146, i32 noundef %147)
  %148 = load ptr, ptr %4, align 8
  call void @sat_solver3_record(ptr noundef %148, ptr noundef %8)
  %149 = getelementptr inbounds %struct.veci_t, ptr %8, i32 0, i32 1
  %150 = load i32, ptr %149, align 4
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %159

152:                                              ; preds = %144
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds %struct.veci_t, ptr %8, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds i32, ptr %155, i64 0
  %157 = load i32, ptr %156, align 4
  %158 = call i32 @lit_var(i32 noundef %157)
  call void @var_set_level(ptr noundef %153, i32 noundef %158, i32 noundef 0)
  br label %159

159:                                              ; preds = %152, %144
  %160 = load ptr, ptr %4, align 8
  call void @act_var_decay(ptr noundef %160)
  %161 = load ptr, ptr %4, align 8
  call void @act_clause_decay(ptr noundef %161)
  br label %321

162:                                              ; preds = %93
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds %struct.sat_solver3_t, ptr %163, i32 0, i32 63
  %165 = load i32, ptr %164, align 8
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %174, label %167

167:                                              ; preds = %162
  %168 = load i64, ptr %5, align 8
  %169 = icmp sge i64 %168, 0
  br i1 %169, label %170, label %174

170:                                              ; preds = %167
  %171 = load i64, ptr %7, align 8
  %172 = load i64, ptr %5, align 8
  %173 = icmp sge i64 %171, %172
  br i1 %173, label %192, label %174

174:                                              ; preds = %170, %167, %162
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds %struct.sat_solver3_t, ptr %175, i32 0, i32 53
  %177 = load i64, ptr %176, align 8
  %178 = icmp ne i64 %177, 0
  br i1 %178, label %179, label %201

179:                                              ; preds = %174
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds %struct.sat_solver3_t, ptr %180, i32 0, i32 45
  %182 = getelementptr inbounds %struct.stats_t, ptr %181, i32 0, i32 6
  %183 = load i64, ptr %182, align 8
  %184 = and i64 %183, 63
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %186, label %201

186:                                              ; preds = %179
  %187 = call i64 @Abc_Clock()
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds %struct.sat_solver3_t, ptr %188, i32 0, i32 53
  %190 = load i64, ptr %189, align 8
  %191 = icmp sgt i64 %187, %190
  br i1 %191, label %192, label %201

192:                                              ; preds = %186, %170
  %193 = load ptr, ptr %4, align 8
  %194 = call double @sat_solver3_progress(ptr noundef %193)
  %195 = load ptr, ptr %4, align 8
  %196 = getelementptr inbounds %struct.sat_solver3_t, ptr %195, i32 0, i32 42
  store double %194, ptr %196, align 8
  %197 = load ptr, ptr %4, align 8
  %198 = load ptr, ptr %4, align 8
  %199 = getelementptr inbounds %struct.sat_solver3_t, ptr %198, i32 0, i32 38
  %200 = load i32, ptr %199, align 8
  call void @sat_solver3_canceluntil(ptr noundef %197, i32 noundef %200)
  call void @veci_delete(ptr noundef %8)
  store i8 0, ptr %3, align 1
  br label %322

201:                                              ; preds = %186, %179, %174
  %202 = load ptr, ptr %4, align 8
  %203 = getelementptr inbounds %struct.sat_solver3_t, ptr %202, i32 0, i32 51
  %204 = load i64, ptr %203, align 8
  %205 = icmp ne i64 %204, 0
  br i1 %205, label %206, label %215

206:                                              ; preds = %201
  %207 = load ptr, ptr %4, align 8
  %208 = getelementptr inbounds %struct.sat_solver3_t, ptr %207, i32 0, i32 45
  %209 = getelementptr inbounds %struct.stats_t, ptr %208, i32 0, i32 6
  %210 = load i64, ptr %209, align 8
  %211 = load ptr, ptr %4, align 8
  %212 = getelementptr inbounds %struct.sat_solver3_t, ptr %211, i32 0, i32 51
  %213 = load i64, ptr %212, align 8
  %214 = icmp sgt i64 %210, %213
  br i1 %214, label %229, label %215

215:                                              ; preds = %206, %201
  %216 = load ptr, ptr %4, align 8
  %217 = getelementptr inbounds %struct.sat_solver3_t, ptr %216, i32 0, i32 52
  %218 = load i64, ptr %217, align 8
  %219 = icmp ne i64 %218, 0
  br i1 %219, label %220, label %238

220:                                              ; preds = %215
  %221 = load ptr, ptr %4, align 8
  %222 = getelementptr inbounds %struct.sat_solver3_t, ptr %221, i32 0, i32 45
  %223 = getelementptr inbounds %struct.stats_t, ptr %222, i32 0, i32 4
  %224 = load i64, ptr %223, align 8
  %225 = load ptr, ptr %4, align 8
  %226 = getelementptr inbounds %struct.sat_solver3_t, ptr %225, i32 0, i32 52
  %227 = load i64, ptr %226, align 8
  %228 = icmp sgt i64 %224, %227
  br i1 %228, label %229, label %238

229:                                              ; preds = %220, %206
  %230 = load ptr, ptr %4, align 8
  %231 = call double @sat_solver3_progress(ptr noundef %230)
  %232 = load ptr, ptr %4, align 8
  %233 = getelementptr inbounds %struct.sat_solver3_t, ptr %232, i32 0, i32 42
  store double %231, ptr %233, align 8
  %234 = load ptr, ptr %4, align 8
  %235 = load ptr, ptr %4, align 8
  %236 = getelementptr inbounds %struct.sat_solver3_t, ptr %235, i32 0, i32 38
  %237 = load i32, ptr %236, align 8
  call void @sat_solver3_canceluntil(ptr noundef %234, i32 noundef %237)
  call void @veci_delete(ptr noundef %8)
  store i8 0, ptr %3, align 1
  br label %322

238:                                              ; preds = %220, %215
  %239 = load ptr, ptr %4, align 8
  %240 = call i32 @sat_solver3_dl(ptr noundef %239)
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %250

242:                                              ; preds = %238
  %243 = load ptr, ptr %4, align 8
  %244 = getelementptr inbounds %struct.sat_solver3_t, ptr %243, i32 0, i32 61
  %245 = load i32, ptr %244, align 8
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %250, label %247

247:                                              ; preds = %242
  %248 = load ptr, ptr %4, align 8
  %249 = call i32 @sat_solver3_simplify(ptr noundef %248)
  br label %250

250:                                              ; preds = %247, %242, %238
  %251 = load ptr, ptr %4, align 8
  %252 = getelementptr inbounds %struct.sat_solver3_t, ptr %251, i32 0, i32 46
  %253 = load i32, ptr %252, align 8
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %265

255:                                              ; preds = %250
  %256 = load ptr, ptr %4, align 8
  %257 = getelementptr inbounds %struct.sat_solver3_t, ptr %256, i32 0, i32 21
  %258 = call i32 @veci_size(ptr noundef %257)
  %259 = load ptr, ptr %4, align 8
  %260 = getelementptr inbounds %struct.sat_solver3_t, ptr %259, i32 0, i32 46
  %261 = load i32, ptr %260, align 8
  %262 = icmp sge i32 %258, %261
  br i1 %262, label %263, label %265

263:                                              ; preds = %255
  %264 = load ptr, ptr %4, align 8
  call void @sat_solver3_reducedb(ptr noundef %264)
  br label %265

265:                                              ; preds = %263, %255, %250
  %266 = load ptr, ptr %4, align 8
  %267 = getelementptr inbounds %struct.sat_solver3_t, ptr %266, i32 0, i32 45
  %268 = getelementptr inbounds %struct.stats_t, ptr %267, i32 0, i32 3
  %269 = load i64, ptr %268, align 8
  %270 = add nsw i64 %269, 1
  store i64 %270, ptr %268, align 8
  %271 = load ptr, ptr %4, align 8
  %272 = load double, ptr %6, align 8
  %273 = fptrunc double %272 to float
  %274 = call i32 @order_select(ptr noundef %271, float noundef %273)
  store i32 %274, ptr %12, align 4
  %275 = load i32, ptr %12, align 4
  %276 = icmp eq i32 %275, -1
  br i1 %276, label %277, label %304

277:                                              ; preds = %265
  store i32 0, ptr %13, align 4
  br label %278

278:                                              ; preds = %296, %277
  %279 = load i32, ptr %13, align 4
  %280 = load ptr, ptr %4, align 8
  %281 = getelementptr inbounds %struct.sat_solver3_t, ptr %280, i32 0, i32 0
  %282 = load i32, ptr %281, align 8
  %283 = icmp slt i32 %279, %282
  br i1 %283, label %284, label %299

284:                                              ; preds = %278
  %285 = load ptr, ptr %4, align 8
  %286 = load i32, ptr %13, align 4
  %287 = call i32 @var_value(ptr noundef %285, i32 noundef %286)
  %288 = icmp eq i32 %287, 0
  %289 = select i1 %288, i32 1, i32 -1
  %290 = load ptr, ptr %4, align 8
  %291 = getelementptr inbounds %struct.sat_solver3_t, ptr %290, i32 0, i32 36
  %292 = load ptr, ptr %291, align 8
  %293 = load i32, ptr %13, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i32, ptr %292, i64 %294
  store i32 %289, ptr %295, align 4
  br label %296

296:                                              ; preds = %284
  %297 = load i32, ptr %13, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %13, align 4
  br label %278, !llvm.loop !47

299:                                              ; preds = %278
  %300 = load ptr, ptr %4, align 8
  %301 = load ptr, ptr %4, align 8
  %302 = getelementptr inbounds %struct.sat_solver3_t, ptr %301, i32 0, i32 38
  %303 = load i32, ptr %302, align 8
  call void @sat_solver3_canceluntil(ptr noundef %300, i32 noundef %303)
  call void @veci_delete(ptr noundef %8)
  store i8 1, ptr %3, align 1
  br label %322

304:                                              ; preds = %265
  %305 = load ptr, ptr %4, align 8
  %306 = load i32, ptr %12, align 4
  %307 = call i32 @var_polar(ptr noundef %305, i32 noundef %306)
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %314

309:                                              ; preds = %304
  %310 = load ptr, ptr %4, align 8
  %311 = load i32, ptr %12, align 4
  %312 = call i32 @toLit(i32 noundef %311)
  %313 = call i32 @sat_solver3_decision(ptr noundef %310, i32 noundef %312)
  br label %320

314:                                              ; preds = %304
  %315 = load ptr, ptr %4, align 8
  %316 = load i32, ptr %12, align 4
  %317 = call i32 @toLit(i32 noundef %316)
  %318 = call i32 @lit_neg(i32 noundef %317)
  %319 = call i32 @sat_solver3_decision(ptr noundef %315, i32 noundef %318)
  br label %320

320:                                              ; preds = %314, %309
  br label %321

321:                                              ; preds = %320, %159
  br label %93

322:                                              ; preds = %299, %229, %192, %112
  %323 = load i8, ptr %3, align 1
  ret i8 %323
}

; Function Attrs: nounwind uwtable
define internal void @sat_solver3_canceluntil(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @sat_solver3_dl(ptr noundef %9)
  %11 = load i32, ptr %4, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %109

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.sat_solver3_t, ptr %15, i32 0, i32 35
  %17 = call ptr @veci_begin(ptr noundef %16)
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %5, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.sat_solver3_t, ptr %22, i32 0, i32 35
  %24 = call ptr @veci_begin(ptr noundef %23)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.sat_solver3_t, ptr %25, i32 0, i32 35
  %27 = call i32 @veci_size(ptr noundef %26)
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %24, i64 %29
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %6, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.sat_solver3_t, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4
  %35 = sub nsw i32 %34, 1
  store i32 %35, ptr %7, align 4
  br label %36

36:                                               ; preds = %75, %14
  %37 = load i32, ptr %7, align 4
  %38 = load i32, ptr %5, align 4
  %39 = icmp sge i32 %37, %38
  br i1 %39, label %40, label %78

40:                                               ; preds = %36
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.sat_solver3_t, ptr %41, i32 0, i32 31
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = call i32 @lit_var(i32 noundef %47)
  store i32 %48, ptr %8, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = load i32, ptr %8, align 4
  call void @var_set_value(ptr noundef %49, i32 noundef %50, i32 noundef 3)
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.sat_solver3_t, ptr %51, i32 0, i32 30
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  store i32 0, ptr %56, align 4
  %57 = load i32, ptr %7, align 4
  %58 = load i32, ptr %6, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %74

60:                                               ; preds = %40
  %61 = load ptr, ptr %3, align 8
  %62 = load i32, ptr %8, align 4
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.sat_solver3_t, ptr %63, i32 0, i32 31
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = call i32 @lit_sign(i32 noundef %69)
  %71 = icmp ne i32 %70, 0
  %72 = xor i1 %71, true
  %73 = zext i1 %72 to i32
  call void @var_set_polar(ptr noundef %61, i32 noundef %62, i32 noundef %73)
  br label %74

74:                                               ; preds = %60, %40
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %7, align 4
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr %7, align 4
  br label %36, !llvm.loop !48

78:                                               ; preds = %36
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.sat_solver3_t, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 8
  %82 = sub nsw i32 %81, 1
  store i32 %82, ptr %7, align 4
  br label %83

83:                                               ; preds = %97, %78
  %84 = load i32, ptr %7, align 4
  %85 = load i32, ptr %5, align 4
  %86 = icmp sge i32 %84, %85
  br i1 %86, label %87, label %100

87:                                               ; preds = %83
  %88 = load ptr, ptr %3, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.sat_solver3_t, ptr %89, i32 0, i32 31
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = call i32 @lit_var(i32 noundef %95)
  call void @order_unassigned(ptr noundef %88, i32 noundef %96)
  br label %97

97:                                               ; preds = %87
  %98 = load i32, ptr %7, align 4
  %99 = add nsw i32 %98, -1
  store i32 %99, ptr %7, align 4
  br label %83, !llvm.loop !49

100:                                              ; preds = %83
  %101 = load i32, ptr %5, align 4
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.sat_solver3_t, ptr %102, i32 0, i32 3
  store i32 %101, ptr %103, align 4
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.sat_solver3_t, ptr %104, i32 0, i32 2
  store i32 %101, ptr %105, align 8
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.sat_solver3_t, ptr %106, i32 0, i32 35
  %108 = load i32, ptr %4, align 4
  call void @veci_resize(ptr noundef %107, i32 noundef %108)
  br label %109

109:                                              ; preds = %100, %13
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @sat_solver3_push(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.sat_solver3_t, ptr %8, i32 0, i32 35
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.sat_solver3_t, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 4
  call void @veci_push(ptr noundef %9, i32 noundef %12)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.sat_solver3_t, ptr %13, i32 0, i32 38
  %15 = load i32, ptr %14, align 8
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %5, align 4
  %19 = call i32 @sat_solver3_enqueue(ptr noundef %17, i32 noundef %18, i32 noundef 0)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %79, label %21

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.sat_solver3_t, ptr %22, i32 0, i32 30
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %5, align 4
  %26 = call i32 @lit_var(i32 noundef %25)
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %24, i64 %27
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %6, align 4
  %30 = load i32, ptr %6, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %61

32:                                               ; preds = %21
  %33 = load i32, ptr %6, align 4
  %34 = call i32 @clause_is_lit(i32 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %54

36:                                               ; preds = %32
  %37 = load i32, ptr %5, align 4
  %38 = call i32 @lit_neg(i32 noundef %37)
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.sat_solver3_t, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @clause_begin(ptr noundef %41)
  %43 = getelementptr inbounds i32, ptr %42, i64 1
  store i32 %38, ptr %43, align 4
  %44 = load i32, ptr %6, align 4
  %45 = call i32 @clause_read_lit(i32 noundef %44)
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.sat_solver3_t, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @clause_begin(ptr noundef %48)
  %50 = getelementptr inbounds i32, ptr %49, i64 0
  store i32 %45, ptr %50, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.sat_solver3_t, ptr %51, i32 0, i32 6
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %6, align 4
  br label %54

54:                                               ; preds = %36, %32
  %55 = load ptr, ptr %4, align 8
  %56 = load i32, ptr %6, align 4
  call void @sat_solver3_analyze_final(ptr noundef %55, i32 noundef %56, i32 noundef 1)
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.sat_solver3_t, ptr %57, i32 0, i32 37
  %59 = load i32, ptr %5, align 4
  %60 = call i32 @lit_neg(i32 noundef %59)
  call void @veci_push(ptr noundef %58, i32 noundef %60)
  br label %78

61:                                               ; preds = %21
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.sat_solver3_t, ptr %62, i32 0, i32 37
  call void @veci_resize(ptr noundef %63, i32 noundef 0)
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.sat_solver3_t, ptr %64, i32 0, i32 37
  %66 = load i32, ptr %5, align 4
  %67 = call i32 @lit_neg(i32 noundef %66)
  call void @veci_push(ptr noundef %65, i32 noundef %67)
  %68 = load ptr, ptr %4, align 8
  %69 = load i32, ptr %5, align 4
  %70 = call i32 @lit_var(i32 noundef %69)
  %71 = call i32 @var_level(ptr noundef %68, i32 noundef %70)
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %61
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.sat_solver3_t, ptr %74, i32 0, i32 37
  %76 = load i32, ptr %5, align 4
  call void @veci_push(ptr noundef %75, i32 noundef %76)
  br label %77

77:                                               ; preds = %73, %61
  br label %78

78:                                               ; preds = %77, %54
  store i32 0, ptr %3, align 4
  br label %89

79:                                               ; preds = %2
  %80 = load ptr, ptr %4, align 8
  %81 = call i32 @sat_solver3_propagate(ptr noundef %80)
  store i32 %81, ptr %7, align 4
  %82 = load i32, ptr %7, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %79
  %85 = load ptr, ptr %4, align 8
  %86 = load i32, ptr %7, align 4
  call void @sat_solver3_analyze_final(ptr noundef %85, i32 noundef %86, i32 noundef 0)
  store i32 0, ptr %3, align 4
  br label %89

87:                                               ; preds = %79
  br label %88

88:                                               ; preds = %87
  store i32 1, ptr %3, align 4
  br label %89

89:                                               ; preds = %88, %84, %78
  %90 = load i32, ptr %3, align 4
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define internal void @sat_solver3_analyze_final(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call ptr @clause_read(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.sat_solver3_t, ptr %19, i32 0, i32 37
  call void @veci_resize(ptr noundef %20, i32 noundef 0)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.sat_solver3_t, ptr %21, i32 0, i32 38
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  br label %198

26:                                               ; preds = %3
  %27 = load i32, ptr %6, align 4
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 1, i32 0
  store i32 %29, ptr %8, align 4
  br label %30

30:                                               ; preds = %51, %26
  %31 = load i32, ptr %8, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = call i32 @clause_size(ptr noundef %32)
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %54

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8
  %37 = call ptr @clause_begin(ptr noundef %36)
  %38 = load i32, ptr %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = call i32 @lit_var(i32 noundef %41)
  store i32 %42, ptr %11, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %11, align 4
  %45 = call i32 @var_level(ptr noundef %43, i32 noundef %44)
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %35
  %48 = load ptr, ptr %4, align 8
  %49 = load i32, ptr %11, align 4
  call void @var_set_tag(ptr noundef %48, i32 noundef %49, i32 noundef 1)
  br label %50

50:                                               ; preds = %47, %35
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %8, align 4
  br label %30, !llvm.loop !50

54:                                               ; preds = %30
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.sat_solver3_t, ptr %55, i32 0, i32 38
  %57 = load i32, ptr %56, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.sat_solver3_t, ptr %58, i32 0, i32 35
  %60 = call i32 @veci_size(ptr noundef %59)
  %61 = icmp sge i32 %57, %60
  br i1 %61, label %62, label %67

62:                                               ; preds = %54
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.sat_solver3_t, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 4
  %66 = sub nsw i32 %65, 1
  br label %77

67:                                               ; preds = %54
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.sat_solver3_t, ptr %68, i32 0, i32 35
  %70 = call ptr @veci_begin(ptr noundef %69)
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.sat_solver3_t, ptr %71, i32 0, i32 38
  %73 = load i32, ptr %72, align 8
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %70, i64 %74
  %76 = load i32, ptr %75, align 4
  br label %77

77:                                               ; preds = %67, %62
  %78 = phi i32 [ %66, %62 ], [ %76, %67 ]
  store i32 %78, ptr %10, align 4
  %79 = load i32, ptr %10, align 4
  store i32 %79, ptr %8, align 4
  br label %80

80:                                               ; preds = %193, %77
  %81 = load i32, ptr %8, align 4
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.sat_solver3_t, ptr %82, i32 0, i32 35
  %84 = call ptr @veci_begin(ptr noundef %83)
  %85 = getelementptr inbounds i32, ptr %84, i64 0
  %86 = load i32, ptr %85, align 4
  %87 = icmp sge i32 %81, %86
  br i1 %87, label %88, label %196

88:                                               ; preds = %80
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.sat_solver3_t, ptr %89, i32 0, i32 31
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = call i32 @lit_var(i32 noundef %95)
  store i32 %96, ptr %12, align 4
  %97 = load ptr, ptr %4, align 8
  %98 = load i32, ptr %12, align 4
  %99 = call i32 @var_tag(ptr noundef %97, i32 noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %192

101:                                              ; preds = %88
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.sat_solver3_t, ptr %102, i32 0, i32 30
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %12, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %104, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %121

110:                                              ; preds = %101
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.sat_solver3_t, ptr %111, i32 0, i32 37
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.sat_solver3_t, ptr %113, i32 0, i32 31
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %115, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = call i32 @lit_neg(i32 noundef %119)
  call void @veci_push(ptr noundef %112, i32 noundef %120)
  br label %191

121:                                              ; preds = %101
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.sat_solver3_t, ptr %122, i32 0, i32 30
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %12, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %124, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = call i32 @clause_is_lit(i32 noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %150

131:                                              ; preds = %121
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.sat_solver3_t, ptr %132, i32 0, i32 30
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %12, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %134, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = call i32 @clause_read_lit(i32 noundef %138)
  store i32 %139, ptr %13, align 4
  %140 = load ptr, ptr %4, align 8
  %141 = load i32, ptr %13, align 4
  %142 = call i32 @lit_var(i32 noundef %141)
  %143 = call i32 @var_level(ptr noundef %140, i32 noundef %142)
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %149

145:                                              ; preds = %131
  %146 = load ptr, ptr %4, align 8
  %147 = load i32, ptr %13, align 4
  %148 = call i32 @lit_var(i32 noundef %147)
  call void @var_set_tag(ptr noundef %146, i32 noundef %148, i32 noundef 1)
  br label %149

149:                                              ; preds = %145, %131
  br label %190

150:                                              ; preds = %121
  %151 = load ptr, ptr %4, align 8
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds %struct.sat_solver3_t, ptr %152, i32 0, i32 30
  %154 = load ptr, ptr %153, align 8
  %155 = load i32, ptr %12, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %154, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = call ptr @clause_read(ptr noundef %151, i32 noundef %158)
  store ptr %159, ptr %14, align 8
  %160 = load ptr, ptr %14, align 8
  %161 = call ptr @clause_begin(ptr noundef %160)
  store ptr %161, ptr %15, align 8
  store i32 1, ptr %9, align 4
  br label %162

162:                                              ; preds = %186, %150
  %163 = load i32, ptr %9, align 4
  %164 = load ptr, ptr %14, align 8
  %165 = call i32 @clause_size(ptr noundef %164)
  %166 = icmp slt i32 %163, %165
  br i1 %166, label %167, label %189

167:                                              ; preds = %162
  %168 = load ptr, ptr %4, align 8
  %169 = load ptr, ptr %15, align 8
  %170 = load i32, ptr %9, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %169, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = call i32 @lit_var(i32 noundef %173)
  %175 = call i32 @var_level(ptr noundef %168, i32 noundef %174)
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %177, label %185

177:                                              ; preds = %167
  %178 = load ptr, ptr %4, align 8
  %179 = load ptr, ptr %15, align 8
  %180 = load i32, ptr %9, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %179, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = call i32 @lit_var(i32 noundef %183)
  call void @var_set_tag(ptr noundef %178, i32 noundef %184, i32 noundef 1)
  br label %185

185:                                              ; preds = %177, %167
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %9, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %9, align 4
  br label %162, !llvm.loop !51

189:                                              ; preds = %162
  br label %190

190:                                              ; preds = %189, %149
  br label %191

191:                                              ; preds = %190, %110
  br label %192

192:                                              ; preds = %191, %88
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %8, align 4
  %195 = add nsw i32 %194, -1
  store i32 %195, ptr %8, align 4
  br label %80, !llvm.loop !52

196:                                              ; preds = %80
  %197 = load ptr, ptr %4, align 8
  call void @solver2_clear_tags(ptr noundef %197, i32 noundef 0)
  br label %198

198:                                              ; preds = %196, %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @var_level(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.sat_solver3_t, ptr %5, i32 0, i32 24
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define void @sat_solver3_pop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.sat_solver3_t, ptr %4, i32 0, i32 38
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8
  call void @sat_solver3_canceluntil(ptr noundef %3, i32 noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define void @sat_solver3_set_resource_limits(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.sat_solver3_t, ptr %11, i32 0, i32 56
  store i32 0, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.sat_solver3_t, ptr %13, i32 0, i32 51
  store i64 0, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.sat_solver3_t, ptr %15, i32 0, i32 52
  store i64 0, ptr %16, align 8
  %17 = load i64, ptr %7, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %5
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.sat_solver3_t, ptr %20, i32 0, i32 45
  %22 = getelementptr inbounds %struct.stats_t, ptr %21, i32 0, i32 6
  %23 = load i64, ptr %22, align 8
  %24 = load i64, ptr %7, align 8
  %25 = add nsw i64 %23, %24
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.sat_solver3_t, ptr %26, i32 0, i32 51
  store i64 %25, ptr %27, align 8
  br label %28

28:                                               ; preds = %19, %5
  %29 = load i64, ptr %8, align 8
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.sat_solver3_t, ptr %32, i32 0, i32 45
  %34 = getelementptr inbounds %struct.stats_t, ptr %33, i32 0, i32 4
  %35 = load i64, ptr %34, align 8
  %36 = load i64, ptr %8, align 8
  %37 = add nsw i64 %35, %36
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.sat_solver3_t, ptr %38, i32 0, i32 52
  store i64 %37, ptr %39, align 8
  br label %40

40:                                               ; preds = %31, %28
  %41 = load i64, ptr %9, align 8
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %58

43:                                               ; preds = %40
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.sat_solver3_t, ptr %44, i32 0, i32 51
  %46 = load i64, ptr %45, align 8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %54, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.sat_solver3_t, ptr %49, i32 0, i32 51
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr %9, align 8
  %53 = icmp sgt i64 %51, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %48, %43
  %55 = load i64, ptr %9, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.sat_solver3_t, ptr %56, i32 0, i32 51
  store i64 %55, ptr %57, align 8
  br label %58

58:                                               ; preds = %54, %48, %40
  %59 = load i64, ptr %10, align 8
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %76

61:                                               ; preds = %58
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.sat_solver3_t, ptr %62, i32 0, i32 52
  %64 = load i64, ptr %63, align 8
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %72, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.sat_solver3_t, ptr %67, i32 0, i32 52
  %69 = load i64, ptr %68, align 8
  %70 = load i64, ptr %10, align 8
  %71 = icmp sgt i64 %69, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %66, %61
  %73 = load i64, ptr %10, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.sat_solver3_t, ptr %74, i32 0, i32 52
  store i64 %73, ptr %75, align 8
  br label %76

76:                                               ; preds = %72, %66, %58
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @sat_solver3_solve(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store i64 %5, ptr %14, align 8
  store i64 %6, ptr %15, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.sat_solver3_t, ptr %18, i32 0, i32 66
  %20 = load i32, ptr %19, align 8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %7
  store i32 -1, ptr %8, align 4
  br label %75

23:                                               ; preds = %7
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.sat_solver3_t, ptr %24, i32 0, i32 44
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %23
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.sat_solver3_t, ptr %29, i32 0, i32 47
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.sat_solver3_t, ptr %32, i32 0, i32 48
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.sat_solver3_t, ptr %35, i32 0, i32 49
  %37 = load i32, ptr %36, align 4
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %31, i32 noundef %34, i32 noundef %37)
  br label %39

39:                                               ; preds = %28, %23
  %40 = load ptr, ptr %9, align 8
  %41 = load i64, ptr %12, align 8
  %42 = load i64, ptr %13, align 8
  %43 = load i64, ptr %14, align 8
  %44 = load i64, ptr %15, align 8
  call void @sat_solver3_set_resource_limits(ptr noundef %40, i64 noundef %41, i64 noundef %42, i64 noundef %43, i64 noundef %44)
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.sat_solver3_t, ptr %45, i32 0, i32 38
  store i32 0, ptr %46, align 8
  %47 = load ptr, ptr %10, align 8
  store ptr %47, ptr %17, align 8
  br label %48

48:                                               ; preds = %63, %39
  %49 = load ptr, ptr %17, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = icmp ult ptr %49, %50
  br i1 %51, label %52, label %66

52:                                               ; preds = %48
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %17, align 8
  %55 = load i32, ptr %54, align 4
  %56 = call i32 @sat_solver3_push(ptr noundef %53, i32 noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %52
  %59 = load ptr, ptr %9, align 8
  call void @sat_solver3_canceluntil(ptr noundef %59, i32 noundef 0)
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.sat_solver3_t, ptr %60, i32 0, i32 38
  store i32 0, ptr %61, align 8
  store i32 -1, ptr %8, align 4
  br label %75

62:                                               ; preds = %52
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %17, align 8
  %65 = getelementptr inbounds i32, ptr %64, i32 1
  store ptr %65, ptr %17, align 8
  br label %48, !llvm.loop !53

66:                                               ; preds = %48
  %67 = load ptr, ptr %9, align 8
  %68 = call i32 @sat_solver3_solve_internal(ptr noundef %67)
  %69 = trunc i32 %68 to i8
  store i8 %69, ptr %16, align 1
  %70 = load ptr, ptr %9, align 8
  call void @sat_solver3_canceluntil(ptr noundef %70, i32 noundef 0)
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct.sat_solver3_t, ptr %71, i32 0, i32 38
  store i32 0, ptr %72, align 8
  %73 = load i8, ptr %16, align 1
  %74 = sext i8 %73 to i32
  store i32 %74, ptr %8, align 4
  br label %75

75:                                               ; preds = %66, %58, %22
  %76 = load i32, ptr %8, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define i32 @sat_solver3_solve_lexsat(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 -1, ptr %9, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  call void @sat_solver3_set_literal_polarity(ptr noundef %11, ptr noundef %12, i32 noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @sat_solver3_solve_internal(ptr noundef %14)
  %16 = trunc i32 %15 to i8
  store i8 %16, ptr %10, align 1
  %17 = load i8, ptr %10, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 1
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  %21 = load i8, ptr %10, align 1
  %22 = sext i8 %21 to i32
  store i32 %22, ptr %4, align 4
  br label %188

23:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  br label %24

24:                                               ; preds = %45, %23
  %25 = load i32, ptr %8, align 4
  %26 = load i32, ptr %7, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %48

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = call i32 @Abc_Lit2Var(i32 noundef %39)
  %41 = call i32 @sat_solver3_var_literal(ptr noundef %34, i32 noundef %40)
  %42 = icmp ne i32 %33, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %28
  br label %48

44:                                               ; preds = %28
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %8, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %8, align 4
  br label %24, !llvm.loop !54

48:                                               ; preds = %43, %24
  %49 = load i32, ptr %8, align 4
  %50 = load i32, ptr %7, align 4
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i32 1, ptr %4, align 4
  br label %188

53:                                               ; preds = %48
  %54 = load i32, ptr %8, align 4
  store i32 %54, ptr %9, align 4
  store i32 0, ptr %8, align 4
  br label %55

55:                                               ; preds = %70, %53
  %56 = load i32, ptr %8, align 4
  %57 = load i32, ptr %9, align 4
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %59, label %73

59:                                               ; preds = %55
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = call i32 @sat_solver3_push(ptr noundef %60, i32 noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %59
  br label %73

69:                                               ; preds = %59
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %8, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %8, align 4
  br label %55, !llvm.loop !55

73:                                               ; preds = %68, %55
  %74 = load i32, ptr %8, align 4
  %75 = load i32, ptr %9, align 4
  %76 = add nsw i32 %75, 1
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  store i8 -1, ptr %10, align 1
  br label %83

79:                                               ; preds = %73
  %80 = load ptr, ptr %5, align 8
  %81 = call i32 @sat_solver3_solve_internal(ptr noundef %80)
  %82 = trunc i32 %81 to i8
  store i8 %82, ptr %10, align 1
  br label %83

83:                                               ; preds = %79, %78
  %84 = load i8, ptr %10, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %106

87:                                               ; preds = %83
  %88 = load i32, ptr %9, align 4
  %89 = add nsw i32 %88, 1
  %90 = load i32, ptr %7, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %105

92:                                               ; preds = %87
  %93 = load ptr, ptr %5, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  %98 = getelementptr inbounds i32, ptr %97, i64 1
  %99 = load i32, ptr %7, align 4
  %100 = load i32, ptr %9, align 4
  %101 = sub nsw i32 %99, %100
  %102 = sub nsw i32 %101, 1
  %103 = call i32 @sat_solver3_solve_lexsat(ptr noundef %93, ptr noundef %98, i32 noundef %102)
  %104 = trunc i32 %103 to i8
  store i8 %104, ptr %10, align 1
  br label %105

105:                                              ; preds = %92, %87
  br label %175

106:                                              ; preds = %83
  %107 = load i8, ptr %10, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, -1
  br i1 %109, label %110, label %174

110:                                              ; preds = %106
  %111 = load ptr, ptr %5, align 8
  call void @sat_solver3_pop(ptr noundef %111)
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = call i32 @Abc_LitNot(i32 noundef %116)
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %118, i64 %120
  store i32 %117, ptr %121, align 4
  %122 = load ptr, ptr %5, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %123, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = call i32 @sat_solver3_push(ptr noundef %122, i32 noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %132, label %130

130:                                              ; preds = %110
  %131 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  br label %132

132:                                              ; preds = %130, %110
  %133 = load i32, ptr %9, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %8, align 4
  br label %135

135:                                              ; preds = %151, %132
  %136 = load i32, ptr %8, align 4
  %137 = load i32, ptr %7, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %154

139:                                              ; preds = %135
  %140 = load ptr, ptr %6, align 8
  %141 = load i32, ptr %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %140, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = call i32 @Abc_LitRegular(i32 noundef %144)
  %146 = call i32 @Abc_LitNot(i32 noundef %145)
  %147 = load ptr, ptr %6, align 8
  %148 = load i32, ptr %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %147, i64 %149
  store i32 %146, ptr %150, align 4
  br label %151

151:                                              ; preds = %139
  %152 = load i32, ptr %8, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %8, align 4
  br label %135, !llvm.loop !56

154:                                              ; preds = %135
  %155 = load i32, ptr %9, align 4
  %156 = add nsw i32 %155, 1
  %157 = load i32, ptr %7, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %172

159:                                              ; preds = %154
  %160 = load ptr, ptr %5, align 8
  %161 = load ptr, ptr %6, align 8
  %162 = load i32, ptr %9, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %161, i64 %163
  %165 = getelementptr inbounds i32, ptr %164, i64 1
  %166 = load i32, ptr %7, align 4
  %167 = load i32, ptr %9, align 4
  %168 = sub nsw i32 %166, %167
  %169 = sub nsw i32 %168, 1
  %170 = call i32 @sat_solver3_solve_lexsat(ptr noundef %160, ptr noundef %165, i32 noundef %169)
  %171 = trunc i32 %170 to i8
  store i8 %171, ptr %10, align 1
  br label %173

172:                                              ; preds = %154
  store i8 1, ptr %10, align 1
  br label %173

173:                                              ; preds = %172, %159
  br label %174

174:                                              ; preds = %173, %106
  br label %175

175:                                              ; preds = %174, %105
  %176 = load i32, ptr %9, align 4
  store i32 %176, ptr %8, align 4
  br label %177

177:                                              ; preds = %182, %175
  %178 = load i32, ptr %8, align 4
  %179 = icmp sge i32 %178, 0
  br i1 %179, label %180, label %185

180:                                              ; preds = %177
  %181 = load ptr, ptr %5, align 8
  call void @sat_solver3_pop(ptr noundef %181)
  br label %182

182:                                              ; preds = %180
  %183 = load i32, ptr %8, align 4
  %184 = add nsw i32 %183, -1
  store i32 %184, ptr %8, align 4
  br label %177, !llvm.loop !57

185:                                              ; preds = %177
  %186 = load i8, ptr %10, align 1
  %187 = sext i8 %186 to i32
  store i32 %187, ptr %4, align 4
  br label %188

188:                                              ; preds = %185, %52, %20
  %189 = load i32, ptr %4, align 4
  ret i32 %189
}

; Function Attrs: nounwind uwtable
define internal void @sat_solver3_set_literal_polarity(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %34, %3
  %9 = load i32, ptr %7, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %37

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %7, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = call i32 @Abc_LitIsCompl(i32 noundef %17)
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = trunc i32 %21 to i8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.sat_solver3_t, ptr %23, i32 0, i32 26
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = call i32 @Abc_Lit2Var(i32 noundef %30)
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %25, i64 %32
  store i8 %22, ptr %33, align 1
  br label %34

34:                                               ; preds = %12
  %35 = load i32, ptr %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4
  br label %8, !llvm.loop !58

37:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sat_solver3_var_literal(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.sat_solver3_t, ptr %6, i32 0, i32 36
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %8, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = icmp ne i32 %12, 1
  %14 = zext i1 %13 to i32
  %15 = call i32 @toLitCond(i32 noundef %5, i32 noundef %14)
  ret i32 %15
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
define internal i32 @Abc_LitNot(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = xor i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitRegular(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, -2
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @sat_solver3_minimize_assumptions(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %18 = load i32, ptr %8, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %38

20:                                               ; preds = %4
  store i32 -1, ptr %16, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.sat_solver3_t, ptr %21, i32 0, i32 51
  %23 = load i64, ptr %22, align 8
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %17, align 4
  %25 = load i32, ptr %9, align 4
  %26 = sext i32 %25 to i64
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.sat_solver3_t, ptr %27, i32 0, i32 51
  store i64 %26, ptr %28, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 @sat_solver3_solve_internal(ptr noundef %29)
  store i32 %30, ptr %16, align 4
  %31 = load i32, ptr %17, align 4
  %32 = sext i32 %31 to i64
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.sat_solver3_t, ptr %33, i32 0, i32 51
  store i64 %32, ptr %34, align 8
  %35 = load i32, ptr %16, align 4
  %36 = icmp ne i32 %35, -1
  %37 = zext i1 %36 to i32
  store i32 %37, ptr %5, align 4
  br label %213

38:                                               ; preds = %4
  %39 = load i32, ptr %8, align 4
  %40 = sdiv i32 %39, 2
  store i32 %40, ptr %12, align 4
  %41 = load i32, ptr %8, align 4
  %42 = load i32, ptr %12, align 4
  %43 = sub nsw i32 %41, %42
  store i32 %43, ptr %13, align 4
  store i32 0, ptr %10, align 4
  br label %44

44:                                               ; preds = %75, %38
  %45 = load i32, ptr %10, align 4
  %46 = load i32, ptr %12, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %78

48:                                               ; preds = %44
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = call i32 @sat_solver3_push(ptr noundef %49, i32 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %74, label %57

57:                                               ; preds = %48
  %58 = load i32, ptr %10, align 4
  store i32 %58, ptr %11, align 4
  br label %59

59:                                               ; preds = %64, %57
  %60 = load i32, ptr %11, align 4
  %61 = icmp sge i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %59
  %63 = load ptr, ptr %6, align 8
  call void @sat_solver3_pop(ptr noundef %63)
  br label %64

64:                                               ; preds = %62
  %65 = load i32, ptr %11, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %11, align 4
  br label %59, !llvm.loop !59

67:                                               ; preds = %59
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %10, align 4
  %71 = add nsw i32 %70, 1
  %72 = load i32, ptr %9, align 4
  %73 = call i32 @sat_solver3_minimize_assumptions(ptr noundef %68, ptr noundef %69, i32 noundef %71, i32 noundef %72)
  store i32 %73, ptr %5, align 4
  br label %213

74:                                               ; preds = %48
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %10, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %10, align 4
  br label %44, !llvm.loop !60

78:                                               ; preds = %44
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr %12, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  %84 = load i32, ptr %13, align 4
  %85 = load i32, ptr %9, align 4
  %86 = call i32 @sat_solver3_minimize_assumptions(ptr noundef %79, ptr noundef %83, i32 noundef %84, i32 noundef %85)
  store i32 %86, ptr %14, align 4
  store i32 0, ptr %10, align 4
  br label %87

87:                                               ; preds = %93, %78
  %88 = load i32, ptr %10, align 4
  %89 = load i32, ptr %12, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %96

91:                                               ; preds = %87
  %92 = load ptr, ptr %6, align 8
  call void @sat_solver3_pop(ptr noundef %92)
  br label %93

93:                                               ; preds = %91
  %94 = load i32, ptr %10, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %10, align 4
  br label %87, !llvm.loop !61

96:                                               ; preds = %87
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.sat_solver3_t, ptr %97, i32 0, i32 70
  call void @veci_resize(ptr noundef %98, i32 noundef 0)
  store i32 0, ptr %10, align 4
  br label %99

99:                                               ; preds = %111, %96
  %100 = load i32, ptr %10, align 4
  %101 = load i32, ptr %12, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %114

103:                                              ; preds = %99
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.sat_solver3_t, ptr %104, i32 0, i32 70
  %106 = load ptr, ptr %7, align 8
  %107 = load i32, ptr %10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  %110 = load i32, ptr %109, align 4
  call void @veci_push(ptr noundef %105, i32 noundef %110)
  br label %111

111:                                              ; preds = %103
  %112 = load i32, ptr %10, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %10, align 4
  br label %99, !llvm.loop !62

114:                                              ; preds = %99
  store i32 0, ptr %10, align 4
  br label %115

115:                                              ; preds = %131, %114
  %116 = load i32, ptr %10, align 4
  %117 = load i32, ptr %14, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %134

119:                                              ; preds = %115
  %120 = load ptr, ptr %7, align 8
  %121 = load i32, ptr %12, align 4
  %122 = load i32, ptr %10, align 4
  %123 = add nsw i32 %121, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %120, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = load ptr, ptr %7, align 8
  %128 = load i32, ptr %10, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %127, i64 %129
  store i32 %126, ptr %130, align 4
  br label %131

131:                                              ; preds = %119
  %132 = load i32, ptr %10, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %10, align 4
  br label %115, !llvm.loop !63

134:                                              ; preds = %115
  store i32 0, ptr %10, align 4
  br label %135

135:                                              ; preds = %153, %134
  %136 = load i32, ptr %10, align 4
  %137 = load i32, ptr %12, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %156

139:                                              ; preds = %135
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds %struct.sat_solver3_t, ptr %140, i32 0, i32 70
  %142 = call ptr @veci_begin(ptr noundef %141)
  %143 = load i32, ptr %10, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %142, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = load ptr, ptr %7, align 8
  %148 = load i32, ptr %14, align 4
  %149 = load i32, ptr %10, align 4
  %150 = add nsw i32 %148, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %147, i64 %151
  store i32 %146, ptr %152, align 4
  br label %153

153:                                              ; preds = %139
  %154 = load i32, ptr %10, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %10, align 4
  br label %135, !llvm.loop !64

156:                                              ; preds = %135
  store i32 0, ptr %10, align 4
  br label %157

157:                                              ; preds = %188, %156
  %158 = load i32, ptr %10, align 4
  %159 = load i32, ptr %14, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %191

161:                                              ; preds = %157
  %162 = load ptr, ptr %6, align 8
  %163 = load ptr, ptr %7, align 8
  %164 = load i32, ptr %10, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %163, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = call i32 @sat_solver3_push(ptr noundef %162, i32 noundef %167)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %187, label %170

170:                                              ; preds = %161
  %171 = load i32, ptr %10, align 4
  store i32 %171, ptr %11, align 4
  br label %172

172:                                              ; preds = %177, %170
  %173 = load i32, ptr %11, align 4
  %174 = icmp sge i32 %173, 0
  br i1 %174, label %175, label %180

175:                                              ; preds = %172
  %176 = load ptr, ptr %6, align 8
  call void @sat_solver3_pop(ptr noundef %176)
  br label %177

177:                                              ; preds = %175
  %178 = load i32, ptr %11, align 4
  %179 = add nsw i32 %178, -1
  store i32 %179, ptr %11, align 4
  br label %172, !llvm.loop !65

180:                                              ; preds = %172
  %181 = load ptr, ptr %6, align 8
  %182 = load ptr, ptr %7, align 8
  %183 = load i32, ptr %10, align 4
  %184 = add nsw i32 %183, 1
  %185 = load i32, ptr %9, align 4
  %186 = call i32 @sat_solver3_minimize_assumptions(ptr noundef %181, ptr noundef %182, i32 noundef %184, i32 noundef %185)
  store i32 %186, ptr %5, align 4
  br label %213

187:                                              ; preds = %161
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %10, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %10, align 4
  br label %157, !llvm.loop !66

191:                                              ; preds = %157
  %192 = load ptr, ptr %6, align 8
  %193 = load ptr, ptr %7, align 8
  %194 = load i32, ptr %14, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, ptr %193, i64 %195
  %197 = load i32, ptr %12, align 4
  %198 = load i32, ptr %9, align 4
  %199 = call i32 @sat_solver3_minimize_assumptions(ptr noundef %192, ptr noundef %196, i32 noundef %197, i32 noundef %198)
  store i32 %199, ptr %15, align 4
  store i32 0, ptr %10, align 4
  br label %200

200:                                              ; preds = %206, %191
  %201 = load i32, ptr %10, align 4
  %202 = load i32, ptr %14, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %209

204:                                              ; preds = %200
  %205 = load ptr, ptr %6, align 8
  call void @sat_solver3_pop(ptr noundef %205)
  br label %206

206:                                              ; preds = %204
  %207 = load i32, ptr %10, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %10, align 4
  br label %200, !llvm.loop !67

209:                                              ; preds = %200
  %210 = load i32, ptr %14, align 4
  %211 = load i32, ptr %15, align 4
  %212 = add nsw i32 %210, %211
  store i32 %212, ptr %5, align 4
  br label %213

213:                                              ; preds = %209, %180, %67, %20
  %214 = load i32, ptr %5, align 4
  ret i32 %214
}

; Function Attrs: nounwind uwtable
define i32 @sat_solver3_minimize_assumptions2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %24 = load i32, ptr %8, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %59

26:                                               ; preds = %4
  store i32 1, ptr %16, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds i32, ptr %27, i64 0
  %29 = load i32, ptr %28, align 4
  %30 = call i32 @Abc_LitNot(i32 noundef %29)
  store i32 %30, ptr %17, align 4
  store i32 -1, ptr %18, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.sat_solver3_t, ptr %31, i32 0, i32 51
  %33 = load i64, ptr %32, align 8
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %19, align 4
  %35 = load i32, ptr %9, align 4
  %36 = sext i32 %35 to i64
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.sat_solver3_t, ptr %37, i32 0, i32 51
  store i64 %36, ptr %38, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %17, align 4
  %41 = call i32 @sat_solver3_push(ptr noundef %39, i32 noundef %40)
  store i32 %41, ptr %16, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = call i32 @sat_solver3_solve_internal(ptr noundef %42)
  store i32 %43, ptr %18, align 4
  %44 = load ptr, ptr %6, align 8
  call void @sat_solver3_pop(ptr noundef %44)
  %45 = load i32, ptr %18, align 4
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %51

47:                                               ; preds = %26
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds i32, ptr %17, i64 1
  %50 = call i32 @sat_solver3_addclause(ptr noundef %48, ptr noundef %17, ptr noundef %49)
  store i32 %50, ptr %16, align 4
  br label %51

51:                                               ; preds = %47, %26
  %52 = load i32, ptr %19, align 4
  %53 = sext i32 %52 to i64
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.sat_solver3_t, ptr %54, i32 0, i32 51
  store i64 %53, ptr %55, align 8
  %56 = load i32, ptr %18, align 4
  %57 = icmp ne i32 %56, -1
  %58 = zext i1 %57 to i32
  store i32 %58, ptr %5, align 4
  br label %274

59:                                               ; preds = %4
  %60 = load i32, ptr %8, align 4
  %61 = sdiv i32 %60, 2
  store i32 %61, ptr %12, align 4
  %62 = load i32, ptr %8, align 4
  %63 = load i32, ptr %12, align 4
  %64 = sub nsw i32 %62, %63
  store i32 %64, ptr %13, align 4
  store i32 0, ptr %10, align 4
  br label %65

65:                                               ; preds = %116, %59
  %66 = load i32, ptr %10, align 4
  %67 = load i32, ptr %12, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %119

69:                                               ; preds = %65
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = call i32 @sat_solver3_push(ptr noundef %70, i32 noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %115, label %78

78:                                               ; preds = %69
  %79 = load i32, ptr %10, align 4
  store i32 %79, ptr %11, align 4
  br label %80

80:                                               ; preds = %85, %78
  %81 = load i32, ptr %11, align 4
  %82 = icmp sge i32 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %80
  %84 = load ptr, ptr %6, align 8
  call void @sat_solver3_pop(ptr noundef %84)
  br label %85

85:                                               ; preds = %83
  %86 = load i32, ptr %11, align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, ptr %11, align 4
  br label %80, !llvm.loop !68

88:                                               ; preds = %80
  %89 = load i32, ptr %10, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %11, align 4
  br label %91

91:                                               ; preds = %105, %88
  %92 = load i32, ptr %11, align 4
  %93 = load i32, ptr %12, align 4
  %94 = icmp sgt i32 %92, %93
  br i1 %94, label %95, label %108

95:                                               ; preds = %91
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr %10, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = call i32 @Abc_LitNot(i32 noundef %100)
  store i32 %101, ptr %20, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds i32, ptr %20, i64 1
  %104 = call i32 @sat_solver3_addclause(ptr noundef %102, ptr noundef %20, ptr noundef %103)
  store i32 %104, ptr %21, align 4
  br label %105

105:                                              ; preds = %95
  %106 = load i32, ptr %11, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %11, align 4
  br label %91, !llvm.loop !69

108:                                              ; preds = %91
  %109 = load ptr, ptr %6, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = load i32, ptr %10, align 4
  %112 = add nsw i32 %111, 1
  %113 = load i32, ptr %9, align 4
  %114 = call i32 @sat_solver3_minimize_assumptions2(ptr noundef %109, ptr noundef %110, i32 noundef %112, i32 noundef %113)
  store i32 %114, ptr %5, align 4
  br label %274

115:                                              ; preds = %69
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %10, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %10, align 4
  br label %65, !llvm.loop !70

119:                                              ; preds = %65
  %120 = load ptr, ptr %6, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = load i32, ptr %12, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %121, i64 %123
  %125 = load i32, ptr %13, align 4
  %126 = load i32, ptr %9, align 4
  %127 = call i32 @sat_solver3_minimize_assumptions2(ptr noundef %120, ptr noundef %124, i32 noundef %125, i32 noundef %126)
  store i32 %127, ptr %14, align 4
  store i32 0, ptr %10, align 4
  br label %128

128:                                              ; preds = %134, %119
  %129 = load i32, ptr %10, align 4
  %130 = load i32, ptr %12, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %137

132:                                              ; preds = %128
  %133 = load ptr, ptr %6, align 8
  call void @sat_solver3_pop(ptr noundef %133)
  br label %134

134:                                              ; preds = %132
  %135 = load i32, ptr %10, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %10, align 4
  br label %128, !llvm.loop !71

137:                                              ; preds = %128
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds %struct.sat_solver3_t, ptr %138, i32 0, i32 70
  call void @veci_resize(ptr noundef %139, i32 noundef 0)
  store i32 0, ptr %10, align 4
  br label %140

140:                                              ; preds = %152, %137
  %141 = load i32, ptr %10, align 4
  %142 = load i32, ptr %12, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %155

144:                                              ; preds = %140
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %struct.sat_solver3_t, ptr %145, i32 0, i32 70
  %147 = load ptr, ptr %7, align 8
  %148 = load i32, ptr %10, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %147, i64 %149
  %151 = load i32, ptr %150, align 4
  call void @veci_push(ptr noundef %146, i32 noundef %151)
  br label %152

152:                                              ; preds = %144
  %153 = load i32, ptr %10, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %10, align 4
  br label %140, !llvm.loop !72

155:                                              ; preds = %140
  store i32 0, ptr %10, align 4
  br label %156

156:                                              ; preds = %172, %155
  %157 = load i32, ptr %10, align 4
  %158 = load i32, ptr %14, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %175

160:                                              ; preds = %156
  %161 = load ptr, ptr %7, align 8
  %162 = load i32, ptr %12, align 4
  %163 = load i32, ptr %10, align 4
  %164 = add nsw i32 %162, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %161, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = load ptr, ptr %7, align 8
  %169 = load i32, ptr %10, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %168, i64 %170
  store i32 %167, ptr %171, align 4
  br label %172

172:                                              ; preds = %160
  %173 = load i32, ptr %10, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %10, align 4
  br label %156, !llvm.loop !73

175:                                              ; preds = %156
  store i32 0, ptr %10, align 4
  br label %176

176:                                              ; preds = %194, %175
  %177 = load i32, ptr %10, align 4
  %178 = load i32, ptr %12, align 4
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %197

180:                                              ; preds = %176
  %181 = load ptr, ptr %6, align 8
  %182 = getelementptr inbounds %struct.sat_solver3_t, ptr %181, i32 0, i32 70
  %183 = call ptr @veci_begin(ptr noundef %182)
  %184 = load i32, ptr %10, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %183, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = load ptr, ptr %7, align 8
  %189 = load i32, ptr %14, align 4
  %190 = load i32, ptr %10, align 4
  %191 = add nsw i32 %189, %190
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %188, i64 %192
  store i32 %187, ptr %193, align 4
  br label %194

194:                                              ; preds = %180
  %195 = load i32, ptr %10, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %10, align 4
  br label %176, !llvm.loop !74

197:                                              ; preds = %176
  store i32 0, ptr %10, align 4
  br label %198

198:                                              ; preds = %249, %197
  %199 = load i32, ptr %10, align 4
  %200 = load i32, ptr %14, align 4
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %202, label %252

202:                                              ; preds = %198
  %203 = load ptr, ptr %6, align 8
  %204 = load ptr, ptr %7, align 8
  %205 = load i32, ptr %10, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, ptr %204, i64 %206
  %208 = load i32, ptr %207, align 4
  %209 = call i32 @sat_solver3_push(ptr noundef %203, i32 noundef %208)
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %248, label %211

211:                                              ; preds = %202
  %212 = load i32, ptr %10, align 4
  store i32 %212, ptr %11, align 4
  br label %213

213:                                              ; preds = %218, %211
  %214 = load i32, ptr %11, align 4
  %215 = icmp sge i32 %214, 0
  br i1 %215, label %216, label %221

216:                                              ; preds = %213
  %217 = load ptr, ptr %6, align 8
  call void @sat_solver3_pop(ptr noundef %217)
  br label %218

218:                                              ; preds = %216
  %219 = load i32, ptr %11, align 4
  %220 = add nsw i32 %219, -1
  store i32 %220, ptr %11, align 4
  br label %213, !llvm.loop !75

221:                                              ; preds = %213
  %222 = load i32, ptr %10, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %11, align 4
  br label %224

224:                                              ; preds = %238, %221
  %225 = load i32, ptr %11, align 4
  %226 = load i32, ptr %14, align 4
  %227 = icmp sgt i32 %225, %226
  br i1 %227, label %228, label %241

228:                                              ; preds = %224
  %229 = load ptr, ptr %7, align 8
  %230 = load i32, ptr %10, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, ptr %229, i64 %231
  %233 = load i32, ptr %232, align 4
  %234 = call i32 @Abc_LitNot(i32 noundef %233)
  store i32 %234, ptr %22, align 4
  %235 = load ptr, ptr %6, align 8
  %236 = getelementptr inbounds i32, ptr %22, i64 1
  %237 = call i32 @sat_solver3_addclause(ptr noundef %235, ptr noundef %22, ptr noundef %236)
  store i32 %237, ptr %23, align 4
  br label %238

238:                                              ; preds = %228
  %239 = load i32, ptr %11, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %11, align 4
  br label %224, !llvm.loop !76

241:                                              ; preds = %224
  %242 = load ptr, ptr %6, align 8
  %243 = load ptr, ptr %7, align 8
  %244 = load i32, ptr %10, align 4
  %245 = add nsw i32 %244, 1
  %246 = load i32, ptr %9, align 4
  %247 = call i32 @sat_solver3_minimize_assumptions2(ptr noundef %242, ptr noundef %243, i32 noundef %245, i32 noundef %246)
  store i32 %247, ptr %5, align 4
  br label %274

248:                                              ; preds = %202
  br label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %10, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %10, align 4
  br label %198, !llvm.loop !77

252:                                              ; preds = %198
  %253 = load ptr, ptr %6, align 8
  %254 = load ptr, ptr %7, align 8
  %255 = load i32, ptr %14, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, ptr %254, i64 %256
  %258 = load i32, ptr %12, align 4
  %259 = load i32, ptr %9, align 4
  %260 = call i32 @sat_solver3_minimize_assumptions2(ptr noundef %253, ptr noundef %257, i32 noundef %258, i32 noundef %259)
  store i32 %260, ptr %15, align 4
  store i32 0, ptr %10, align 4
  br label %261

261:                                              ; preds = %267, %252
  %262 = load i32, ptr %10, align 4
  %263 = load i32, ptr %14, align 4
  %264 = icmp slt i32 %262, %263
  br i1 %264, label %265, label %270

265:                                              ; preds = %261
  %266 = load ptr, ptr %6, align 8
  call void @sat_solver3_pop(ptr noundef %266)
  br label %267

267:                                              ; preds = %265
  %268 = load i32, ptr %10, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %10, align 4
  br label %261, !llvm.loop !78

270:                                              ; preds = %261
  %271 = load i32, ptr %14, align 4
  %272 = load i32, ptr %15, align 4
  %273 = add nsw i32 %271, %272
  store i32 %273, ptr %5, align 4
  br label %274

274:                                              ; preds = %270, %241, %108, %51
  %275 = load i32, ptr %5, align 4
  ret i32 %275
}

; Function Attrs: nounwind uwtable
define i32 @sat_solver3_nvars(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.sat_solver3_t, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @sat_solver3_nclauses(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.sat_solver3_t, ptr %3, i32 0, i32 45
  %5 = getelementptr inbounds %struct.stats_t, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @sat_solver3_nconflicts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.sat_solver3_t, ptr %3, i32 0, i32 45
  %5 = getelementptr inbounds %struct.stats_t, ptr %4, i32 0, i32 6
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Sat_MemIntSize(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = add nsw i32 %5, 2
  %7 = load i32, ptr %4, align 4
  %8 = add nsw i32 %6, %7
  %9 = sdiv i32 %8, 2
  %10 = mul nsw i32 2, %9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @Sat_MemWriteLimit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i32, ptr %6, i64 0
  store i32 %5, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Sat_MemIncLimit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i32, ptr %6, i64 0
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %8, %5
  store i32 %9, ptr %7, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Sat_MemHandCurrent(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8
  %14 = shl i32 %10, %13
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %17, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @Sat_MemLimit(ptr noundef %26)
  %28 = or i32 %14, %27
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal ptr @Sat_MemClauseHand(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = call i32 @Sat_MemHandPage(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call i32 @Sat_MemHandShift(ptr noundef %12, i32 noundef %13)
  %15 = call ptr @Sat_MemClause(ptr noundef %8, i32 noundef %11, i32 noundef %14)
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi ptr [ %15, %7 ], [ null, %16 ]
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal i32 @Sat_MemHandPage(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 8
  %9 = ashr i32 %5, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Sat_MemHandShift(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %5, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @var_set_value(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = trunc i32 %7 to i8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.sat_solver3_t, ptr %9, i32 0, i32 25
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  store i8 %8, ptr %14, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @var_set_level(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.sat_solver3_t, ptr %8, i32 0, i32 24
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sat_solver3_dl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.sat_solver3_t, ptr %3, i32 0, i32 35
  %5 = call i32 @veci_size(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @order_assigned(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @Xdbl_FromDouble(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca i64, align 8
  store double %0, ptr %2, align 8
  %4 = load double, ptr %2, align 8
  %5 = call i64 @Abc_Dbl2Word(double noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = lshr i64 %6, 52
  %8 = sub i64 %7, 1023
  %9 = load i64, ptr %3, align 8
  %10 = shl i64 %9, 12
  %11 = lshr i64 %10, 17
  %12 = or i64 140737488355328, %11
  %13 = call i64 @Xdbl_Create(i64 noundef %8, i64 noundef %12)
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @Xdbl_Create(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = shl i64 %5, 48
  %7 = load i64, ptr %4, align 8
  %8 = or i64 %6, %7
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #14
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

declare i32 @Abc_FrameIsBridgeMode(...) #6

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #8

declare ptr @vnsprintf(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #8

; Function Attrs: nounwind uwtable
define internal void @order_unassigned(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.sat_solver3_t, ptr %6, i32 0, i32 29
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %9, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %28

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.sat_solver3_t, ptr %16, i32 0, i32 34
  %18 = call i32 @veci_size(ptr noundef %17)
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  store i32 %18, ptr %22, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.sat_solver3_t, ptr %23, i32 0, i32 34
  %25 = load i32, ptr %4, align 4
  call void @veci_push(ptr noundef %24, i32 noundef %25)
  %26 = load ptr, ptr %3, align 8
  %27 = load i32, ptr %4, align 4
  call void @order_update(ptr noundef %26, i32 noundef %27)
  br label %28

28:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #5

; Function Attrs: nounwind uwtable
define internal void @act_var_bump_factor(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.sat_solver3_t, ptr %6, i32 0, i32 55
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  br label %174

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.sat_solver3_t, ptr %12, i32 0, i32 12
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %65

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.sat_solver3_t, ptr %17, i32 0, i32 14
  %19 = load i64, ptr %18, align 8
  %20 = trunc i64 %19 to i32
  %21 = uitofp i32 %20 to float
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.sat_solver3_t, ptr %22, i32 0, i32 55
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds double, ptr %24, i64 %26
  %28 = load double, ptr %27, align 8
  %29 = fptrunc double %28 to float
  %30 = fmul float %21, %29
  %31 = fptosi float %30 to i32
  %32 = sext i32 %31 to i64
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.sat_solver3_t, ptr %33, i32 0, i32 17
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i64, ptr %35, i64 %37
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, %32
  store i64 %40, ptr %38, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.sat_solver3_t, ptr %41, i32 0, i32 17
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %43, i64 %45
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, 2147483648
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %16
  %51 = load ptr, ptr %3, align 8
  call void @act_var_rescale(ptr noundef %51)
  br label %52

52:                                               ; preds = %50, %16
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.sat_solver3_t, ptr %53, i32 0, i32 29
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = icmp ne i32 %59, -1
  br i1 %60, label %61, label %64

61:                                               ; preds = %52
  %62 = load ptr, ptr %3, align 8
  %63 = load i32, ptr %4, align 4
  call void @order_update(ptr noundef %62, i32 noundef %63)
  br label %64

64:                                               ; preds = %61, %52
  br label %174

65:                                               ; preds = %11
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.sat_solver3_t, ptr %66, i32 0, i32 12
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %116

70:                                               ; preds = %65
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.sat_solver3_t, ptr %71, i32 0, i32 17
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i64, ptr %73, i64 %75
  %77 = load i64, ptr %76, align 8
  %78 = call double @Abc_Word2Dbl(i64 noundef %77)
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.sat_solver3_t, ptr %79, i32 0, i32 14
  %81 = load i64, ptr %80, align 8
  %82 = call double @Abc_Word2Dbl(i64 noundef %81)
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.sat_solver3_t, ptr %83, i32 0, i32 55
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds double, ptr %85, i64 %87
  %89 = load double, ptr %88, align 8
  %90 = call double @llvm.fmuladd.f64(double %82, double %89, double %78)
  store double %90, ptr %5, align 8
  %91 = load double, ptr %5, align 8
  %92 = call i64 @Abc_Dbl2Word(double noundef %91)
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.sat_solver3_t, ptr %93, i32 0, i32 17
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i64, ptr %95, i64 %97
  store i64 %92, ptr %98, align 8
  %99 = load double, ptr %5, align 8
  %100 = fcmp ogt double %99, 1.000000e+100
  br i1 %100, label %101, label %103

101:                                              ; preds = %70
  %102 = load ptr, ptr %3, align 8
  call void @act_var_rescale(ptr noundef %102)
  br label %103

103:                                              ; preds = %101, %70
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.sat_solver3_t, ptr %104, i32 0, i32 29
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = icmp ne i32 %110, -1
  br i1 %111, label %112, label %115

112:                                              ; preds = %103
  %113 = load ptr, ptr %3, align 8
  %114 = load i32, ptr %4, align 4
  call void @order_update(ptr noundef %113, i32 noundef %114)
  br label %115

115:                                              ; preds = %112, %103
  br label %173

116:                                              ; preds = %65
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.sat_solver3_t, ptr %117, i32 0, i32 12
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %119, 2
  br i1 %120, label %121, label %171

121:                                              ; preds = %116
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.sat_solver3_t, ptr %122, i32 0, i32 17
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i64, ptr %124, i64 %126
  %128 = load i64, ptr %127, align 8
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.sat_solver3_t, ptr %129, i32 0, i32 14
  %131 = load i64, ptr %130, align 8
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.sat_solver3_t, ptr %132, i32 0, i32 55
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds double, ptr %134, i64 %136
  %138 = load double, ptr %137, align 8
  %139 = call i64 @Xdbl_FromDouble(double noundef %138)
  %140 = call i64 @Xdbl_Mul(i64 noundef %131, i64 noundef %139)
  %141 = call i64 @Xdbl_Add(i64 noundef %128, i64 noundef %140)
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds %struct.sat_solver3_t, ptr %142, i32 0, i32 17
  %144 = load ptr, ptr %143, align 8
  %145 = load i32, ptr %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i64, ptr %144, i64 %146
  store i64 %141, ptr %147, align 8
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds %struct.sat_solver3_t, ptr %148, i32 0, i32 17
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i64, ptr %150, i64 %152
  %154 = load i64, ptr %153, align 8
  %155 = icmp ugt i64 %154, 93610553442608667
  br i1 %155, label %156, label %158

156:                                              ; preds = %121
  %157 = load ptr, ptr %3, align 8
  call void @act_var_rescale(ptr noundef %157)
  br label %158

158:                                              ; preds = %156, %121
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds %struct.sat_solver3_t, ptr %159, i32 0, i32 29
  %161 = load ptr, ptr %160, align 8
  %162 = load i32, ptr %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %161, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = icmp ne i32 %165, -1
  br i1 %166, label %167, label %170

167:                                              ; preds = %158
  %168 = load ptr, ptr %3, align 8
  %169 = load i32, ptr %4, align 4
  call void @order_update(ptr noundef %168, i32 noundef %169)
  br label %170

170:                                              ; preds = %167, %158
  br label %172

171:                                              ; preds = %116
  br label %172

172:                                              ; preds = %171, %170
  br label %173

173:                                              ; preds = %172, %115
  br label %174

174:                                              ; preds = %173, %64, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @act_var_bump_global(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.sat_solver3_t, ptr %6, i32 0, i32 64
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.sat_solver3_t, ptr %11, i32 0, i32 64
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %10, %2
  br label %159

20:                                               ; preds = %10
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.sat_solver3_t, ptr %21, i32 0, i32 12
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %64

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.sat_solver3_t, ptr %26, i32 0, i32 14
  %28 = load i64, ptr %27, align 8
  %29 = trunc i64 %28 to i32
  %30 = mul i32 %29, 3
  %31 = sext i32 %30 to i64
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.sat_solver3_t, ptr %32, i32 0, i32 17
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i64, ptr %34, i64 %36
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, %31
  store i64 %39, ptr %37, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.sat_solver3_t, ptr %40, i32 0, i32 17
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i64, ptr %42, i64 %44
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, 2147483648
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %25
  %50 = load ptr, ptr %3, align 8
  call void @act_var_rescale(ptr noundef %50)
  br label %51

51:                                               ; preds = %49, %25
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.sat_solver3_t, ptr %52, i32 0, i32 29
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = icmp ne i32 %58, -1
  br i1 %59, label %60, label %63

60:                                               ; preds = %51
  %61 = load ptr, ptr %3, align 8
  %62 = load i32, ptr %4, align 4
  call void @order_update(ptr noundef %61, i32 noundef %62)
  br label %63

63:                                               ; preds = %60, %51
  br label %159

64:                                               ; preds = %20
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.sat_solver3_t, ptr %65, i32 0, i32 12
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %108

69:                                               ; preds = %64
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.sat_solver3_t, ptr %70, i32 0, i32 17
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i64, ptr %72, i64 %74
  %76 = load i64, ptr %75, align 8
  %77 = call double @Abc_Word2Dbl(i64 noundef %76)
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.sat_solver3_t, ptr %78, i32 0, i32 14
  %80 = load i64, ptr %79, align 8
  %81 = call double @Abc_Word2Dbl(i64 noundef %80)
  %82 = call double @llvm.fmuladd.f64(double %81, double 3.000000e+00, double %77)
  store double %82, ptr %5, align 8
  %83 = load double, ptr %5, align 8
  %84 = call i64 @Abc_Dbl2Word(double noundef %83)
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.sat_solver3_t, ptr %85, i32 0, i32 17
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i64, ptr %87, i64 %89
  store i64 %84, ptr %90, align 8
  %91 = load double, ptr %5, align 8
  %92 = fcmp ogt double %91, 1.000000e+100
  br i1 %92, label %93, label %95

93:                                               ; preds = %69
  %94 = load ptr, ptr %3, align 8
  call void @act_var_rescale(ptr noundef %94)
  br label %95

95:                                               ; preds = %93, %69
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.sat_solver3_t, ptr %96, i32 0, i32 29
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = icmp ne i32 %102, -1
  br i1 %103, label %104, label %107

104:                                              ; preds = %95
  %105 = load ptr, ptr %3, align 8
  %106 = load i32, ptr %4, align 4
  call void @order_update(ptr noundef %105, i32 noundef %106)
  br label %107

107:                                              ; preds = %104, %95
  br label %158

108:                                              ; preds = %64
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.sat_solver3_t, ptr %109, i32 0, i32 12
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %111, 2
  br i1 %112, label %113, label %156

113:                                              ; preds = %108
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.sat_solver3_t, ptr %114, i32 0, i32 17
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i64, ptr %116, i64 %118
  %120 = load i64, ptr %119, align 8
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.sat_solver3_t, ptr %121, i32 0, i32 14
  %123 = load i64, ptr %122, align 8
  %124 = call i64 @Xdbl_FromDouble(double noundef 3.000000e+00)
  %125 = call i64 @Xdbl_Mul(i64 noundef %123, i64 noundef %124)
  %126 = call i64 @Xdbl_Add(i64 noundef %120, i64 noundef %125)
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.sat_solver3_t, ptr %127, i32 0, i32 17
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i64, ptr %129, i64 %131
  store i64 %126, ptr %132, align 8
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.sat_solver3_t, ptr %133, i32 0, i32 17
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i64, ptr %135, i64 %137
  %139 = load i64, ptr %138, align 8
  %140 = icmp ugt i64 %139, 93610553442608667
  br i1 %140, label %141, label %143

141:                                              ; preds = %113
  %142 = load ptr, ptr %3, align 8
  call void @act_var_rescale(ptr noundef %142)
  br label %143

143:                                              ; preds = %141, %113
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct.sat_solver3_t, ptr %144, i32 0, i32 29
  %146 = load ptr, ptr %145, align 8
  %147 = load i32, ptr %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %146, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = icmp ne i32 %150, -1
  br i1 %151, label %152, label %155

152:                                              ; preds = %143
  %153 = load ptr, ptr %3, align 8
  %154 = load i32, ptr %4, align 4
  call void @order_update(ptr noundef %153, i32 noundef %154)
  br label %155

155:                                              ; preds = %152, %143
  br label %157

156:                                              ; preds = %108
  br label %157

157:                                              ; preds = %156, %155
  br label %158

158:                                              ; preds = %157, %107
  br label %159

159:                                              ; preds = %158, %63, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sat_solver3_analyze(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.sat_solver3_t, ptr %22, i32 0, i32 31
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i32 -2, ptr %9, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.sat_solver3_t, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4
  %28 = sub nsw i32 %27, 1
  store i32 %28, ptr %10, align 4
  %29 = load ptr, ptr %6, align 8
  call void @veci_push(ptr noundef %29, i32 noundef -2)
  br label %30

30:                                               ; preds = %162, %3
  %31 = load i32, ptr %5, align 4
  %32 = call i32 @clause_is_lit(i32 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %67

34:                                               ; preds = %30
  %35 = load i32, ptr %5, align 4
  %36 = call i32 @clause_read_lit(i32 noundef %35)
  %37 = call i32 @lit_var(i32 noundef %36)
  store i32 %37, ptr %15, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %15, align 4
  %40 = call i32 @var_tag(ptr noundef %38, i32 noundef %39)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %66

42:                                               ; preds = %34
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %15, align 4
  %45 = call i32 @var_level(ptr noundef %43, i32 noundef %44)
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %66

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8
  %49 = load i32, ptr %15, align 4
  call void @var_set_tag(ptr noundef %48, i32 noundef %49, i32 noundef 1)
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %15, align 4
  call void @act_var_bump(ptr noundef %50, i32 noundef %51)
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %15, align 4
  %54 = call i32 @var_level(ptr noundef %52, i32 noundef %53)
  %55 = load ptr, ptr %4, align 8
  %56 = call i32 @sat_solver3_dl(ptr noundef %55)
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %47
  %59 = load i32, ptr %8, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %8, align 4
  br label %65

61:                                               ; preds = %47
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %5, align 4
  %64 = call i32 @clause_read_lit(i32 noundef %63)
  call void @veci_push(ptr noundef %62, i32 noundef %64)
  br label %65

65:                                               ; preds = %61, %58
  br label %66

66:                                               ; preds = %65, %42, %34
  br label %131

67:                                               ; preds = %30
  %68 = load ptr, ptr %4, align 8
  %69 = load i32, ptr %5, align 4
  %70 = call ptr @clause_read(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %16, align 8
  %71 = load ptr, ptr %16, align 8
  %72 = call i32 @clause_learnt(ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %67
  %75 = load ptr, ptr %4, align 8
  %76 = load ptr, ptr %16, align 8
  call void @act_clause_bump(ptr noundef %75, ptr noundef %76)
  br label %77

77:                                               ; preds = %74, %67
  %78 = load ptr, ptr %16, align 8
  %79 = call ptr @clause_begin(ptr noundef %78)
  store ptr %79, ptr %11, align 8
  %80 = load i32, ptr %9, align 4
  %81 = icmp eq i32 %80, -2
  %82 = select i1 %81, i32 0, i32 1
  store i32 %82, ptr %13, align 4
  br label %83

83:                                               ; preds = %127, %77
  %84 = load i32, ptr %13, align 4
  %85 = load ptr, ptr %16, align 8
  %86 = call i32 @clause_size(ptr noundef %85)
  %87 = icmp slt i32 %84, %86
  br i1 %87, label %88, label %130

88:                                               ; preds = %83
  %89 = load ptr, ptr %11, align 8
  %90 = load i32, ptr %13, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %89, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = call i32 @lit_var(i32 noundef %93)
  store i32 %94, ptr %17, align 4
  %95 = load ptr, ptr %4, align 8
  %96 = load i32, ptr %17, align 4
  %97 = call i32 @var_tag(ptr noundef %95, i32 noundef %96)
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %126

99:                                               ; preds = %88
  %100 = load ptr, ptr %4, align 8
  %101 = load i32, ptr %17, align 4
  %102 = call i32 @var_level(ptr noundef %100, i32 noundef %101)
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %126

104:                                              ; preds = %99
  %105 = load ptr, ptr %4, align 8
  %106 = load i32, ptr %17, align 4
  call void @var_set_tag(ptr noundef %105, i32 noundef %106, i32 noundef 1)
  %107 = load ptr, ptr %4, align 8
  %108 = load i32, ptr %17, align 4
  call void @act_var_bump(ptr noundef %107, i32 noundef %108)
  %109 = load ptr, ptr %4, align 8
  %110 = load i32, ptr %17, align 4
  %111 = call i32 @var_level(ptr noundef %109, i32 noundef %110)
  %112 = load ptr, ptr %4, align 8
  %113 = call i32 @sat_solver3_dl(ptr noundef %112)
  %114 = icmp eq i32 %111, %113
  br i1 %114, label %115, label %118

115:                                              ; preds = %104
  %116 = load i32, ptr %8, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %8, align 4
  br label %125

118:                                              ; preds = %104
  %119 = load ptr, ptr %6, align 8
  %120 = load ptr, ptr %11, align 8
  %121 = load i32, ptr %13, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %120, i64 %122
  %124 = load i32, ptr %123, align 4
  call void @veci_push(ptr noundef %119, i32 noundef %124)
  br label %125

125:                                              ; preds = %118, %115
  br label %126

126:                                              ; preds = %125, %99, %88
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %13, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %13, align 4
  br label %83, !llvm.loop !79

130:                                              ; preds = %83
  br label %131

131:                                              ; preds = %130, %66
  br label %132

132:                                              ; preds = %144, %131
  %133 = load ptr, ptr %4, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = load i32, ptr %10, align 4
  %136 = add nsw i32 %135, -1
  store i32 %136, ptr %10, align 4
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds i32, ptr %134, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = call i32 @lit_var(i32 noundef %139)
  %141 = call i32 @var_tag(ptr noundef %133, i32 noundef %140)
  %142 = icmp ne i32 %141, 0
  %143 = xor i1 %142, true
  br i1 %143, label %144, label %145

144:                                              ; preds = %132
  br label %132, !llvm.loop !80

145:                                              ; preds = %132
  %146 = load ptr, ptr %7, align 8
  %147 = load i32, ptr %10, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %146, i64 %149
  %151 = load i32, ptr %150, align 4
  store i32 %151, ptr %9, align 4
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds %struct.sat_solver3_t, ptr %152, i32 0, i32 30
  %154 = load ptr, ptr %153, align 8
  %155 = load i32, ptr %9, align 4
  %156 = call i32 @lit_var(i32 noundef %155)
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %154, i64 %157
  %159 = load i32, ptr %158, align 4
  store i32 %159, ptr %5, align 4
  %160 = load i32, ptr %8, align 4
  %161 = add nsw i32 %160, -1
  store i32 %161, ptr %8, align 4
  br label %162

162:                                              ; preds = %145
  %163 = load i32, ptr %8, align 4
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %30, label %165, !llvm.loop !81

165:                                              ; preds = %162
  %166 = load i32, ptr %9, align 4
  %167 = call i32 @lit_neg(i32 noundef %166)
  %168 = load ptr, ptr %6, align 8
  %169 = call ptr @veci_begin(ptr noundef %168)
  store i32 %167, ptr %169, align 4
  %170 = load ptr, ptr %6, align 8
  %171 = call ptr @veci_begin(ptr noundef %170)
  store ptr %171, ptr %11, align 8
  store i32 0, ptr %14, align 4
  store i32 1, ptr %12, align 4
  br label %172

172:                                              ; preds = %191, %165
  %173 = load i32, ptr %12, align 4
  %174 = load ptr, ptr %6, align 8
  %175 = call i32 @veci_size(ptr noundef %174)
  %176 = icmp slt i32 %173, %175
  br i1 %176, label %177, label %194

177:                                              ; preds = %172
  %178 = load ptr, ptr %4, align 8
  %179 = load ptr, ptr %11, align 8
  %180 = load i32, ptr %12, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %179, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = call i32 @lit_var(i32 noundef %183)
  %185 = call i32 @var_level(ptr noundef %178, i32 noundef %184)
  store i32 %185, ptr %18, align 4
  %186 = load i32, ptr %18, align 4
  %187 = and i32 %186, 31
  %188 = shl i32 1, %187
  %189 = load i32, ptr %14, align 4
  %190 = or i32 %189, %188
  store i32 %190, ptr %14, align 4
  br label %191

191:                                              ; preds = %177
  %192 = load i32, ptr %12, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %12, align 4
  br label %172, !llvm.loop !82

194:                                              ; preds = %172
  store i32 1, ptr %13, align 4
  store i32 1, ptr %12, align 4
  br label %195

195:                                              ; preds = %237, %194
  %196 = load i32, ptr %12, align 4
  %197 = load ptr, ptr %6, align 8
  %198 = call i32 @veci_size(ptr noundef %197)
  %199 = icmp slt i32 %196, %198
  br i1 %199, label %200, label %240

200:                                              ; preds = %195
  %201 = load ptr, ptr %4, align 8
  %202 = getelementptr inbounds %struct.sat_solver3_t, ptr %201, i32 0, i32 30
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %11, align 8
  %205 = load i32, ptr %12, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, ptr %204, i64 %206
  %208 = load i32, ptr %207, align 4
  %209 = call i32 @lit_var(i32 noundef %208)
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, ptr %203, i64 %210
  %212 = load i32, ptr %211, align 4
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %225, label %214

214:                                              ; preds = %200
  %215 = load ptr, ptr %4, align 8
  %216 = load ptr, ptr %11, align 8
  %217 = load i32, ptr %12, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, ptr %216, i64 %218
  %220 = load i32, ptr %219, align 4
  %221 = call i32 @lit_var(i32 noundef %220)
  %222 = load i32, ptr %14, align 4
  %223 = call i32 @sat_solver3_lit_removable(ptr noundef %215, i32 noundef %221, i32 noundef %222)
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %236, label %225

225:                                              ; preds = %214, %200
  %226 = load ptr, ptr %11, align 8
  %227 = load i32, ptr %12, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, ptr %226, i64 %228
  %230 = load i32, ptr %229, align 4
  %231 = load ptr, ptr %11, align 8
  %232 = load i32, ptr %13, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %13, align 4
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds i32, ptr %231, i64 %234
  store i32 %230, ptr %235, align 4
  br label %236

236:                                              ; preds = %225, %214
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %12, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %12, align 4
  br label %195, !llvm.loop !83

240:                                              ; preds = %195
  %241 = load ptr, ptr %6, align 8
  %242 = load i32, ptr %13, align 4
  call void @veci_resize(ptr noundef %241, i32 noundef %242)
  %243 = load i32, ptr %13, align 4
  %244 = sext i32 %243 to i64
  %245 = load ptr, ptr %4, align 8
  %246 = getelementptr inbounds %struct.sat_solver3_t, ptr %245, i32 0, i32 45
  %247 = getelementptr inbounds %struct.stats_t, ptr %246, i32 0, i32 9
  %248 = load i64, ptr %247, align 8
  %249 = add nsw i64 %248, %244
  store i64 %249, ptr %247, align 8
  %250 = load ptr, ptr %4, align 8
  call void @solver2_clear_tags(ptr noundef %250, i32 noundef 0)
  %251 = load ptr, ptr %6, align 8
  %252 = call i32 @veci_size(ptr noundef %251)
  %253 = icmp sgt i32 %252, 1
  br i1 %253, label %254, label %307

254:                                              ; preds = %240
  store i32 1, ptr %19, align 4
  %255 = load ptr, ptr %4, align 8
  %256 = load ptr, ptr %11, align 8
  %257 = getelementptr inbounds i32, ptr %256, i64 1
  %258 = load i32, ptr %257, align 4
  %259 = call i32 @lit_var(i32 noundef %258)
  %260 = call i32 @var_level(ptr noundef %255, i32 noundef %259)
  store i32 %260, ptr %20, align 4
  store i32 2, ptr %12, align 4
  br label %261

261:                                              ; preds = %288, %254
  %262 = load i32, ptr %12, align 4
  %263 = load ptr, ptr %6, align 8
  %264 = call i32 @veci_size(ptr noundef %263)
  %265 = icmp slt i32 %262, %264
  br i1 %265, label %266, label %291

266:                                              ; preds = %261
  %267 = load ptr, ptr %4, align 8
  %268 = load ptr, ptr %11, align 8
  %269 = load i32, ptr %12, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, ptr %268, i64 %270
  %272 = load i32, ptr %271, align 4
  %273 = call i32 @lit_var(i32 noundef %272)
  %274 = call i32 @var_level(ptr noundef %267, i32 noundef %273)
  %275 = load i32, ptr %20, align 4
  %276 = icmp sgt i32 %274, %275
  br i1 %276, label %277, label %287

277:                                              ; preds = %266
  %278 = load ptr, ptr %4, align 8
  %279 = load ptr, ptr %11, align 8
  %280 = load i32, ptr %12, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, ptr %279, i64 %281
  %283 = load i32, ptr %282, align 4
  %284 = call i32 @lit_var(i32 noundef %283)
  %285 = call i32 @var_level(ptr noundef %278, i32 noundef %284)
  store i32 %285, ptr %20, align 4
  %286 = load i32, ptr %12, align 4
  store i32 %286, ptr %19, align 4
  br label %287

287:                                              ; preds = %277, %266
  br label %288

288:                                              ; preds = %287
  %289 = load i32, ptr %12, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %12, align 4
  br label %261, !llvm.loop !84

291:                                              ; preds = %261
  %292 = load ptr, ptr %11, align 8
  %293 = getelementptr inbounds i32, ptr %292, i64 1
  %294 = load i32, ptr %293, align 4
  store i32 %294, ptr %21, align 4
  %295 = load ptr, ptr %11, align 8
  %296 = load i32, ptr %19, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i32, ptr %295, i64 %297
  %299 = load i32, ptr %298, align 4
  %300 = load ptr, ptr %11, align 8
  %301 = getelementptr inbounds i32, ptr %300, i64 1
  store i32 %299, ptr %301, align 4
  %302 = load i32, ptr %21, align 4
  %303 = load ptr, ptr %11, align 8
  %304 = load i32, ptr %19, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i32, ptr %303, i64 %305
  store i32 %302, ptr %306, align 4
  br label %307

307:                                              ; preds = %291, %240
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sat_solver3_record(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @veci_begin(ptr noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @veci_size(ptr noundef %11)
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %10, i64 %13
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @veci_size(ptr noundef %15)
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %23

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @sat_solver3_clause_new(ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef 1)
  br label %24

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %23, %18
  %25 = phi i32 [ %22, %18 ], [ 0, %23 ]
  store i32 %25, ptr %7, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %7, align 4
  %30 = call i32 @sat_solver3_enqueue(ptr noundef %26, i32 noundef %28, i32 noundef %29)
  %31 = load i32, ptr %7, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %24
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.sat_solver3_t, ptr %34, i32 0, i32 59
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %36, align 4
  call void @veci_push(ptr noundef %35, i32 noundef %37)
  br label %38

38:                                               ; preds = %33, %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @act_var_decay(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.sat_solver3_t, ptr %3, i32 0, i32 12
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.sat_solver3_t, ptr %8, i32 0, i32 14
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %10, 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.sat_solver3_t, ptr %12, i32 0, i32 14
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, %11
  store i64 %15, ptr %13, align 8
  br label %52

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.sat_solver3_t, ptr %17, i32 0, i32 12
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %34

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.sat_solver3_t, ptr %22, i32 0, i32 14
  %24 = load i64, ptr %23, align 8
  %25 = call double @Abc_Word2Dbl(i64 noundef %24)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.sat_solver3_t, ptr %26, i32 0, i32 16
  %28 = load i64, ptr %27, align 8
  %29 = call double @Abc_Word2Dbl(i64 noundef %28)
  %30 = fmul double %25, %29
  %31 = call i64 @Abc_Dbl2Word(double noundef %30)
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.sat_solver3_t, ptr %32, i32 0, i32 14
  store i64 %31, ptr %33, align 8
  br label %51

34:                                               ; preds = %16
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.sat_solver3_t, ptr %35, i32 0, i32 12
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %49

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.sat_solver3_t, ptr %40, i32 0, i32 14
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.sat_solver3_t, ptr %43, i32 0, i32 16
  %45 = load i64, ptr %44, align 8
  %46 = call i64 @Xdbl_Mul(i64 noundef %42, i64 noundef %45)
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.sat_solver3_t, ptr %47, i32 0, i32 14
  store i64 %46, ptr %48, align 8
  br label %50

49:                                               ; preds = %34
  br label %50

50:                                               ; preds = %49, %39
  br label %51

51:                                               ; preds = %50, %21
  br label %52

52:                                               ; preds = %51, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @act_clause_decay(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.sat_solver3_t, ptr %3, i32 0, i32 13
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.sat_solver3_t, ptr %8, i32 0, i32 19
  %10 = load i32, ptr %9, align 8
  %11 = lshr i32 %10, 10
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.sat_solver3_t, ptr %12, i32 0, i32 19
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, %11
  store i32 %15, ptr %13, align 8
  br label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.sat_solver3_t, ptr %17, i32 0, i32 20
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.sat_solver3_t, ptr %20, i32 0, i32 19
  %22 = load i32, ptr %21, align 8
  %23 = mul i32 %22, %19
  store i32 %23, ptr %21, align 8
  br label %24

24:                                               ; preds = %16, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal double @sat_solver3_progress(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  store double 0.000000e+00, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.sat_solver3_t, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = sitofp i32 %8 to double
  %10 = fdiv double 1.000000e+00, %9
  store double %10, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %11

11:                                               ; preds = %32, %1
  %12 = load i32, ptr %3, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.sat_solver3_t, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %35

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8
  %19 = load i32, ptr %3, align 4
  %20 = call i32 @var_value(ptr noundef %18, i32 noundef %19)
  %21 = icmp ne i32 %20, 3
  br i1 %21, label %22, label %31

22:                                               ; preds = %17
  %23 = load double, ptr %5, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = load i32, ptr %3, align 4
  %26 = call i32 @var_level(ptr noundef %24, i32 noundef %25)
  %27 = sitofp i32 %26 to double
  %28 = call double @pow(double noundef %23, double noundef %27) #14
  %29 = load double, ptr %4, align 8
  %30 = fadd double %29, %28
  store double %30, ptr %4, align 8
  br label %31

31:                                               ; preds = %22, %17
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %3, align 4
  br label %11, !llvm.loop !85

35:                                               ; preds = %11
  %36 = load double, ptr %4, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.sat_solver3_t, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = sitofp i32 %39 to double
  %41 = fdiv double %36, %40
  ret double %41
}

; Function Attrs: nounwind uwtable
define internal i32 @order_select(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store float %1, ptr %5, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.sat_solver3_t, ptr %14, i32 0, i32 34
  %16 = call ptr @veci_begin(ptr noundef %15)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.sat_solver3_t, ptr %17, i32 0, i32 29
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.sat_solver3_t, ptr %20, i32 0, i32 41
  %22 = call double @drand(ptr noundef %21)
  %23 = load float, ptr %5, align 4
  %24 = fpext float %23 to double
  %25 = fcmp olt double %22, %24
  br i1 %25, label %26, label %40

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.sat_solver3_t, ptr %27, i32 0, i32 41
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.sat_solver3_t, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = call i32 @irand(ptr noundef %28, i32 noundef %31)
  store i32 %32, ptr %8, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %8, align 4
  %35 = call i32 @var_value(ptr noundef %33, i32 noundef %34)
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %37, label %39

37:                                               ; preds = %26
  %38 = load i32, ptr %8, align 4
  store i32 %38, ptr %3, align 4
  br label %174

39:                                               ; preds = %26
  br label %40

40:                                               ; preds = %39, %2
  br label %41

41:                                               ; preds = %172, %40
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.sat_solver3_t, ptr %42, i32 0, i32 34
  %44 = call i32 @veci_size(ptr noundef %43)
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %173

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds i32, ptr %47, i64 0
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %9, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.sat_solver3_t, ptr %50, i32 0, i32 34
  %52 = call i32 @veci_size(ptr noundef %51)
  %53 = sub nsw i32 %52, 1
  store i32 %53, ptr %10, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %11, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.sat_solver3_t, ptr %59, i32 0, i32 34
  %61 = load i32, ptr %10, align 4
  call void @veci_resize(ptr noundef %60, i32 noundef %61)
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  store i32 -1, ptr %65, align 4
  %66 = load i32, ptr %10, align 4
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %165

68:                                               ; preds = %46
  store i32 0, ptr %12, align 4
  store i32 1, ptr %13, align 4
  br label %69

69:                                               ; preds = %127, %68
  %70 = load i32, ptr %13, align 4
  %71 = load i32, ptr %10, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %150

73:                                               ; preds = %69
  %74 = load i32, ptr %13, align 4
  %75 = add nsw i32 %74, 1
  %76 = load i32, ptr %10, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %106

78:                                               ; preds = %73
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.sat_solver3_t, ptr %79, i32 0, i32 17
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %13, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i64, ptr %81, i64 %87
  %89 = load i64, ptr %88, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.sat_solver3_t, ptr %90, i32 0, i32 17
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %13, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %93, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i64, ptr %92, i64 %99
  %101 = load i64, ptr %100, align 8
  %102 = icmp ult i64 %89, %101
  br i1 %102, label %103, label %106

103:                                              ; preds = %78
  %104 = load i32, ptr %13, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %13, align 4
  br label %106

106:                                              ; preds = %103, %78, %73
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.sat_solver3_t, ptr %107, i32 0, i32 17
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %11, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i64, ptr %109, i64 %111
  %113 = load i64, ptr %112, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.sat_solver3_t, ptr %114, i32 0, i32 17
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr %13, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %117, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i64, ptr %116, i64 %122
  %124 = load i64, ptr %123, align 8
  %125 = icmp uge i64 %113, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %106
  br label %150

127:                                              ; preds = %106
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr %13, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %128, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr %12, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %133, i64 %135
  store i32 %132, ptr %136, align 4
  %137 = load i32, ptr %12, align 4
  %138 = load ptr, ptr %7, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = load i32, ptr %12, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %139, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %138, i64 %144
  store i32 %137, ptr %145, align 4
  %146 = load i32, ptr %13, align 4
  store i32 %146, ptr %12, align 4
  %147 = load i32, ptr %13, align 4
  %148 = mul nsw i32 2, %147
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %13, align 4
  br label %69, !llvm.loop !86

150:                                              ; preds = %126, %69
  %151 = load i32, ptr %11, align 4
  %152 = load ptr, ptr %6, align 8
  %153 = load i32, ptr %12, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %152, i64 %154
  store i32 %151, ptr %155, align 4
  %156 = load i32, ptr %12, align 4
  %157 = load ptr, ptr %7, align 8
  %158 = load ptr, ptr %6, align 8
  %159 = load i32, ptr %12, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %158, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %157, i64 %163
  store i32 %156, ptr %164, align 4
  br label %165

165:                                              ; preds = %150, %46
  %166 = load ptr, ptr %4, align 8
  %167 = load i32, ptr %9, align 4
  %168 = call i32 @var_value(ptr noundef %166, i32 noundef %167)
  %169 = icmp eq i32 %168, 3
  br i1 %169, label %170, label %172

170:                                              ; preds = %165
  %171 = load i32, ptr %9, align 4
  store i32 %171, ptr %3, align 4
  br label %174

172:                                              ; preds = %165
  br label %41, !llvm.loop !87

173:                                              ; preds = %41
  store i32 -1, ptr %3, align 4
  br label %174

174:                                              ; preds = %173, %170, %37
  %175 = load i32, ptr %3, align 4
  ret i32 %175
}

; Function Attrs: nounwind uwtable
define internal i32 @var_polar(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.sat_solver3_t, ptr %5, i32 0, i32 26
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @sat_solver3_decision(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.sat_solver3_t, ptr %5, i32 0, i32 35
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.sat_solver3_t, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4
  call void @veci_push(ptr noundef %6, i32 noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @sat_solver3_enqueue(ptr noundef %10, i32 noundef %11, i32 noundef 0)
  ret i32 %12
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

; Function Attrs: nounwind uwtable
define internal void @act_var_rescale(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.sat_solver3_t, ptr %9, i32 0, i32 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %46

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.sat_solver3_t, ptr %14, i32 0, i32 17
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %17

17:                                               ; preds = %30, %13
  %18 = load i32, ptr %4, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.sat_solver3_t, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %33

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, ptr %24, i64 %26
  %28 = load i64, ptr %27, align 8
  %29 = lshr i64 %28, 19
  store i64 %29, ptr %27, align 8
  br label %30

30:                                               ; preds = %23
  %31 = load i32, ptr %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %4, align 4
  br label %17, !llvm.loop !88

33:                                               ; preds = %17
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.sat_solver3_t, ptr %34, i32 0, i32 14
  %36 = load i64, ptr %35, align 8
  %37 = lshr i64 %36, 19
  store i64 %37, ptr %35, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.sat_solver3_t, ptr %38, i32 0, i32 14
  %40 = load i64, ptr %39, align 8
  %41 = trunc i64 %40 to i32
  %42 = call i32 @Abc_MaxInt(i32 noundef %41, i32 noundef 16)
  %43 = sext i32 %42 to i64
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.sat_solver3_t, ptr %44, i32 0, i32 14
  store i64 %43, ptr %45, align 8
  br label %119

46:                                               ; preds = %1
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.sat_solver3_t, ptr %47, i32 0, i32 12
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %80

51:                                               ; preds = %46
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.sat_solver3_t, ptr %52, i32 0, i32 17
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %55

55:                                               ; preds = %68, %51
  %56 = load i32, ptr %6, align 4
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.sat_solver3_t, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %61, label %71

61:                                               ; preds = %55
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds double, ptr %62, i64 %64
  %66 = load double, ptr %65, align 8
  %67 = fmul double %66, 1.000000e-100
  store double %67, ptr %65, align 8
  br label %68

68:                                               ; preds = %61
  %69 = load i32, ptr %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %6, align 4
  br label %55, !llvm.loop !89

71:                                               ; preds = %55
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.sat_solver3_t, ptr %72, i32 0, i32 14
  %74 = load i64, ptr %73, align 8
  %75 = call double @Abc_Word2Dbl(i64 noundef %74)
  %76 = fmul double %75, 1.000000e-100
  %77 = call i64 @Abc_Dbl2Word(double noundef %76)
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.sat_solver3_t, ptr %78, i32 0, i32 14
  store i64 %77, ptr %79, align 8
  br label %118

80:                                               ; preds = %46
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.sat_solver3_t, ptr %81, i32 0, i32 12
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, 2
  br i1 %84, label %85, label %116

85:                                               ; preds = %80
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.sat_solver3_t, ptr %86, i32 0, i32 17
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %89

89:                                               ; preds = %106, %85
  %90 = load i32, ptr %8, align 4
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.sat_solver3_t, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8
  %94 = icmp slt i32 %90, %93
  br i1 %94, label %95, label %109

95:                                               ; preds = %89
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i64, ptr %96, i64 %98
  %100 = load i64, ptr %99, align 8
  %101 = call i64 @Xdbl_Div(i64 noundef %100, i32 noundef 200)
  %102 = load ptr, ptr %7, align 8
  %103 = load i32, ptr %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i64, ptr %102, i64 %104
  store i64 %101, ptr %105, align 8
  br label %106

106:                                              ; preds = %95
  %107 = load i32, ptr %8, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %8, align 4
  br label %89, !llvm.loop !90

109:                                              ; preds = %89
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds %struct.sat_solver3_t, ptr %110, i32 0, i32 14
  %112 = load i64, ptr %111, align 8
  %113 = call i64 @Xdbl_Div(i64 noundef %112, i32 noundef 200)
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds %struct.sat_solver3_t, ptr %114, i32 0, i32 14
  store i64 %113, ptr %115, align 8
  br label %117

116:                                              ; preds = %80
  br label %117

117:                                              ; preds = %116, %109
  br label %118

118:                                              ; preds = %117, %71
  br label %119

119:                                              ; preds = %118, %33
  ret void
}

; Function Attrs: nounwind uwtable
define internal double @Abc_Word2Dbl(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %union.anon.0, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  store i64 %4, ptr %3, align 8
  %5 = load double, ptr %3, align 8
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: nounwind uwtable
define internal i64 @Xdbl_Add(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %21

11:                                               ; preds = %2
  %12 = load i64, ptr %5, align 8
  %13 = load i64, ptr %4, align 8
  %14 = xor i64 %13, %12
  store i64 %14, ptr %4, align 8
  %15 = load i64, ptr %4, align 8
  %16 = load i64, ptr %5, align 8
  %17 = xor i64 %16, %15
  store i64 %17, ptr %5, align 8
  %18 = load i64, ptr %5, align 8
  %19 = load i64, ptr %4, align 8
  %20 = xor i64 %19, %18
  store i64 %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %11, %2
  %22 = load i64, ptr %4, align 8
  %23 = call i64 @Xdbl_Mnt(i64 noundef %22)
  %24 = load i64, ptr %5, align 8
  %25 = call i64 @Xdbl_Mnt(i64 noundef %24)
  %26 = load i64, ptr %4, align 8
  %27 = call i64 @Xdbl_Exp(i64 noundef %26)
  %28 = load i64, ptr %5, align 8
  %29 = call i64 @Xdbl_Exp(i64 noundef %28)
  %30 = sub i64 %27, %29
  %31 = lshr i64 %25, %30
  %32 = add i64 %23, %31
  store i64 %32, ptr %7, align 8
  %33 = load i64, ptr %4, align 8
  %34 = call i64 @Xdbl_Exp(i64 noundef %33)
  store i64 %34, ptr %6, align 8
  %35 = load i64, ptr %7, align 8
  %36 = lshr i64 %35, 48
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %21
  %39 = load i64, ptr %6, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %6, align 8
  %41 = load i64, ptr %7, align 8
  %42 = lshr i64 %41, 1
  store i64 %42, ptr %7, align 8
  br label %43

43:                                               ; preds = %38, %21
  %44 = load i64, ptr %6, align 8
  %45 = lshr i64 %44, 16
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = call i64 @Xdbl_Maximum()
  store i64 %48, ptr %3, align 8
  br label %53

49:                                               ; preds = %43
  %50 = load i64, ptr %6, align 8
  %51 = load i64, ptr %7, align 8
  %52 = call i64 @Xdbl_Create(i64 noundef %50, i64 noundef %51)
  store i64 %52, ptr %3, align 8
  br label %53

53:                                               ; preds = %49, %47
  %54 = load i64, ptr %3, align 8
  ret i64 %54
}

; Function Attrs: nounwind uwtable
define internal i64 @Xdbl_Mul(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %14 = load i64, ptr %4, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load i64, ptr %5, align 8
  %19 = load i64, ptr %4, align 8
  %20 = xor i64 %19, %18
  store i64 %20, ptr %4, align 8
  %21 = load i64, ptr %4, align 8
  %22 = load i64, ptr %5, align 8
  %23 = xor i64 %22, %21
  store i64 %23, ptr %5, align 8
  %24 = load i64, ptr %5, align 8
  %25 = load i64, ptr %4, align 8
  %26 = xor i64 %25, %24
  store i64 %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %17, %2
  %28 = load i64, ptr %4, align 8
  %29 = call i64 @Xdbl_Mnt(i64 noundef %28)
  store i64 %29, ptr %8, align 8
  %30 = load i64, ptr %5, align 8
  %31 = call i64 @Xdbl_Mnt(i64 noundef %30)
  store i64 %31, ptr %9, align 8
  %32 = load i64, ptr %8, align 8
  %33 = lshr i64 %32, 32
  store i64 %33, ptr %10, align 8
  %34 = load i64, ptr %9, align 8
  %35 = lshr i64 %34, 32
  store i64 %35, ptr %11, align 8
  %36 = load i64, ptr %8, align 8
  %37 = shl i64 %36, 32
  %38 = lshr i64 %37, 32
  store i64 %38, ptr %12, align 8
  %39 = load i64, ptr %9, align 8
  %40 = shl i64 %39, 32
  %41 = lshr i64 %40, 32
  store i64 %41, ptr %13, align 8
  %42 = load i64, ptr %10, align 8
  %43 = load i64, ptr %11, align 8
  %44 = mul i64 %42, %43
  %45 = shl i64 %44, 17
  %46 = load i64, ptr %12, align 8
  %47 = load i64, ptr %13, align 8
  %48 = mul i64 %46, %47
  %49 = lshr i64 %48, 47
  %50 = add i64 %45, %49
  %51 = load i64, ptr %12, align 8
  %52 = load i64, ptr %11, align 8
  %53 = mul i64 %51, %52
  %54 = lshr i64 %53, 15
  %55 = add i64 %50, %54
  %56 = load i64, ptr %10, align 8
  %57 = load i64, ptr %13, align 8
  %58 = mul i64 %56, %57
  %59 = lshr i64 %58, 15
  %60 = add i64 %55, %59
  store i64 %60, ptr %7, align 8
  %61 = load i64, ptr %4, align 8
  %62 = call i64 @Xdbl_Exp(i64 noundef %61)
  %63 = load i64, ptr %5, align 8
  %64 = call i64 @Xdbl_Exp(i64 noundef %63)
  %65 = add i64 %62, %64
  store i64 %65, ptr %6, align 8
  %66 = load i64, ptr %7, align 8
  %67 = lshr i64 %66, 48
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %27
  %70 = load i64, ptr %6, align 8
  %71 = add i64 %70, 1
  store i64 %71, ptr %6, align 8
  %72 = load i64, ptr %7, align 8
  %73 = lshr i64 %72, 1
  store i64 %73, ptr %7, align 8
  br label %74

74:                                               ; preds = %69, %27
  %75 = load i64, ptr %6, align 8
  %76 = lshr i64 %75, 16
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = call i64 @Xdbl_Maximum()
  store i64 %79, ptr %3, align 8
  br label %84

80:                                               ; preds = %74
  %81 = load i64, ptr %6, align 8
  %82 = load i64, ptr %7, align 8
  %83 = call i64 @Xdbl_Create(i64 noundef %81, i64 noundef %82)
  store i64 %83, ptr %3, align 8
  br label %84

84:                                               ; preds = %80, %78
  %85 = load i64, ptr %3, align 8
  ret i64 %85
}

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
define internal i64 @Xdbl_Div(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @Xdbl_Exp(i64 noundef %6)
  %8 = load i32, ptr %5, align 4
  %9 = zext i32 %8 to i64
  %10 = icmp uge i64 %7, %9
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8
  %13 = call i64 @Xdbl_Exp(i64 noundef %12)
  %14 = load i32, ptr %5, align 4
  %15 = zext i32 %14 to i64
  %16 = sub i64 %13, %15
  %17 = load i64, ptr %4, align 8
  %18 = call i64 @Xdbl_Mnt(i64 noundef %17)
  %19 = call i64 @Xdbl_Create(i64 noundef %16, i64 noundef %18)
  store i64 %19, ptr %3, align 8
  br label %22

20:                                               ; preds = %2
  %21 = call i64 @Xdbl_Const1()
  store i64 %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %20, %11
  %23 = load i64, ptr %3, align 8
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define internal i64 @Xdbl_Exp(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = lshr i64 %3, 48
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @Xdbl_Mnt(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = shl i64 %3, 16
  %5 = lshr i64 %4, 16
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal i64 @Xdbl_Const1() #0 {
  %1 = call i64 @Xdbl_Create(i64 noundef 0, i64 noundef 140737488355328)
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal i64 @Xdbl_Maximum() #0 {
  ret i64 -1
}

; Function Attrs: nounwind uwtable
define internal i32 @var_tag(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.sat_solver3_t, ptr %5, i32 0, i32 27
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal void @var_set_tag(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.sat_solver3_t, ptr %7, i32 0, i32 27
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.sat_solver3_t, ptr %17, i32 0, i32 32
  %19 = load i32, ptr %5, align 4
  call void @veci_push(ptr noundef %18, i32 noundef %19)
  br label %20

20:                                               ; preds = %16, %3
  %21 = load i32, ptr %6, align 4
  %22 = trunc i32 %21 to i8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.sat_solver3_t, ptr %23, i32 0, i32 27
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  store i8 %22, ptr %28, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @act_var_bump(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.sat_solver3_t, ptr %6, i32 0, i32 12
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %47

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.sat_solver3_t, ptr %11, i32 0, i32 14
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.sat_solver3_t, ptr %14, i32 0, i32 17
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i64, ptr %16, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, %13
  store i64 %21, ptr %19, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.sat_solver3_t, ptr %22, i32 0, i32 17
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, ptr %24, i64 %26
  %28 = load i64, ptr %27, align 8
  %29 = trunc i64 %28 to i32
  %30 = and i32 %29, -2147483648
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %10
  %33 = load ptr, ptr %3, align 8
  call void @act_var_rescale(ptr noundef %33)
  br label %34

34:                                               ; preds = %32, %10
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.sat_solver3_t, ptr %35, i32 0, i32 29
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = icmp ne i32 %41, -1
  br i1 %42, label %43, label %46

43:                                               ; preds = %34
  %44 = load ptr, ptr %3, align 8
  %45 = load i32, ptr %4, align 4
  call void @order_update(ptr noundef %44, i32 noundef %45)
  br label %46

46:                                               ; preds = %43, %34
  br label %140

47:                                               ; preds = %2
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.sat_solver3_t, ptr %48, i32 0, i32 12
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %91

52:                                               ; preds = %47
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.sat_solver3_t, ptr %53, i32 0, i32 17
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i64, ptr %55, i64 %57
  %59 = load i64, ptr %58, align 8
  %60 = call double @Abc_Word2Dbl(i64 noundef %59)
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.sat_solver3_t, ptr %61, i32 0, i32 14
  %63 = load i64, ptr %62, align 8
  %64 = call double @Abc_Word2Dbl(i64 noundef %63)
  %65 = fadd double %60, %64
  store double %65, ptr %5, align 8
  %66 = load double, ptr %5, align 8
  %67 = call i64 @Abc_Dbl2Word(double noundef %66)
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.sat_solver3_t, ptr %68, i32 0, i32 17
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i64, ptr %70, i64 %72
  store i64 %67, ptr %73, align 8
  %74 = load double, ptr %5, align 8
  %75 = fcmp ogt double %74, 1.000000e+100
  br i1 %75, label %76, label %78

76:                                               ; preds = %52
  %77 = load ptr, ptr %3, align 8
  call void @act_var_rescale(ptr noundef %77)
  br label %78

78:                                               ; preds = %76, %52
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.sat_solver3_t, ptr %79, i32 0, i32 29
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = icmp ne i32 %85, -1
  br i1 %86, label %87, label %90

87:                                               ; preds = %78
  %88 = load ptr, ptr %3, align 8
  %89 = load i32, ptr %4, align 4
  call void @order_update(ptr noundef %88, i32 noundef %89)
  br label %90

90:                                               ; preds = %87, %78
  br label %139

91:                                               ; preds = %47
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.sat_solver3_t, ptr %92, i32 0, i32 12
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %96, label %137

96:                                               ; preds = %91
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.sat_solver3_t, ptr %97, i32 0, i32 17
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i64, ptr %99, i64 %101
  %103 = load i64, ptr %102, align 8
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.sat_solver3_t, ptr %104, i32 0, i32 14
  %106 = load i64, ptr %105, align 8
  %107 = call i64 @Xdbl_Add(i64 noundef %103, i64 noundef %106)
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.sat_solver3_t, ptr %108, i32 0, i32 17
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i64, ptr %110, i64 %112
  store i64 %107, ptr %113, align 8
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.sat_solver3_t, ptr %114, i32 0, i32 17
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i64, ptr %116, i64 %118
  %120 = load i64, ptr %119, align 8
  %121 = icmp ugt i64 %120, 93610553442608667
  br i1 %121, label %122, label %124

122:                                              ; preds = %96
  %123 = load ptr, ptr %3, align 8
  call void @act_var_rescale(ptr noundef %123)
  br label %124

124:                                              ; preds = %122, %96
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.sat_solver3_t, ptr %125, i32 0, i32 29
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %127, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = icmp ne i32 %131, -1
  br i1 %132, label %133, label %136

133:                                              ; preds = %124
  %134 = load ptr, ptr %3, align 8
  %135 = load i32, ptr %4, align 4
  call void @order_update(ptr noundef %134, i32 noundef %135)
  br label %136

136:                                              ; preds = %133, %124
  br label %138

137:                                              ; preds = %91
  br label %138

138:                                              ; preds = %137, %136
  br label %139

139:                                              ; preds = %138, %90
  br label %140

140:                                              ; preds = %139, %46
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @clause_learnt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 1
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @act_clause_bump(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.sat_solver3_t, ptr %7, i32 0, i32 13
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %38

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.sat_solver3_t, ptr %12, i32 0, i32 21
  %14 = call ptr @veci_begin(ptr noundef %13)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.clause_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %17, align 4
  %19 = lshr i32 %18, 11
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [0 x i32], ptr %16, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %14, i64 %23
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.sat_solver3_t, ptr %25, i32 0, i32 19
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %28, align 4
  %30 = add i32 %29, %27
  store i32 %30, ptr %28, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, -2147483648
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %11
  %36 = load ptr, ptr %3, align 8
  call void @act_clause_rescale(ptr noundef %36)
  br label %37

37:                                               ; preds = %35, %11
  br label %66

38:                                               ; preds = %2
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.sat_solver3_t, ptr %39, i32 0, i32 21
  %41 = call ptr @veci_begin(ptr noundef %40)
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.clause_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %44, align 4
  %46 = lshr i32 %45, 11
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds [0 x i32], ptr %43, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds float, ptr %41, i64 %50
  store ptr %51, ptr %6, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.sat_solver3_t, ptr %52, i32 0, i32 19
  %54 = load i32, ptr %53, align 8
  %55 = uitofp i32 %54 to float
  %56 = load ptr, ptr %6, align 8
  %57 = load float, ptr %56, align 4
  %58 = fadd float %57, %55
  store float %58, ptr %56, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load float, ptr %59, align 4
  %61 = fpext float %60 to double
  %62 = fcmp ogt double %61, 1.000000e+20
  br i1 %62, label %63, label %65

63:                                               ; preds = %38
  %64 = load ptr, ptr %3, align 8
  call void @act_clause_rescale(ptr noundef %64)
  br label %65

65:                                               ; preds = %63, %38
  br label %66

66:                                               ; preds = %65, %37
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sat_solver3_lit_removable(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.sat_solver3_t, ptr %14, i32 0, i32 32
  %16 = call i32 @veci_size(ptr noundef %15)
  store i32 %16, ptr %8, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.sat_solver3_t, ptr %17, i32 0, i32 33
  call void @veci_resize(ptr noundef %18, i32 noundef 0)
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.sat_solver3_t, ptr %19, i32 0, i32 33
  %21 = load i32, ptr %6, align 4
  call void @veci_push(ptr noundef %20, i32 noundef %21)
  br label %22

22:                                               ; preds = %159, %3
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.sat_solver3_t, ptr %23, i32 0, i32 33
  %25 = call i32 @veci_size(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %160

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.sat_solver3_t, ptr %28, i32 0, i32 33
  %30 = call i32 @veci_pop(ptr noundef %29)
  store i32 %30, ptr %9, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.sat_solver3_t, ptr %31, i32 0, i32 30
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = call i32 @clause_is_lit(i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %88

40:                                               ; preds = %27
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.sat_solver3_t, ptr %41, i32 0, i32 30
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = call i32 @clause_read_lit(i32 noundef %47)
  %49 = call i32 @lit_var(i32 noundef %48)
  store i32 %49, ptr %9, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %9, align 4
  %52 = call i32 @var_tag(ptr noundef %50, i32 noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %87, label %54

54:                                               ; preds = %40
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %9, align 4
  %57 = call i32 @var_level(ptr noundef %55, i32 noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %87

59:                                               ; preds = %54
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.sat_solver3_t, ptr %60, i32 0, i32 30
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %83

68:                                               ; preds = %59
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %9, align 4
  %71 = call i32 @var_level(ptr noundef %69, i32 noundef %70)
  %72 = and i32 %71, 31
  %73 = shl i32 1, %72
  %74 = load i32, ptr %7, align 4
  %75 = and i32 %73, %74
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %83

77:                                               ; preds = %68
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.sat_solver3_t, ptr %78, i32 0, i32 33
  %80 = load i32, ptr %9, align 4
  call void @veci_push(ptr noundef %79, i32 noundef %80)
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %9, align 4
  call void @var_set_tag(ptr noundef %81, i32 noundef %82, i32 noundef 1)
  br label %86

83:                                               ; preds = %68, %59
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %8, align 4
  call void @solver2_clear_tags(ptr noundef %84, i32 noundef %85)
  store i32 0, ptr %4, align 4
  br label %161

86:                                               ; preds = %77
  br label %87

87:                                               ; preds = %86, %54, %40
  br label %159

88:                                               ; preds = %27
  %89 = load ptr, ptr %5, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.sat_solver3_t, ptr %90, i32 0, i32 30
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = call ptr @clause_read(ptr noundef %89, i32 noundef %96)
  store ptr %97, ptr %10, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = call ptr @clause_begin(ptr noundef %98)
  store ptr %99, ptr %11, align 8
  store i32 1, ptr %12, align 4
  br label %100

100:                                              ; preds = %155, %88
  %101 = load i32, ptr %12, align 4
  %102 = load ptr, ptr %10, align 8
  %103 = call i32 @clause_size(ptr noundef %102)
  %104 = icmp slt i32 %101, %103
  br i1 %104, label %105, label %158

105:                                              ; preds = %100
  %106 = load ptr, ptr %11, align 8
  %107 = load i32, ptr %12, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = call i32 @lit_var(i32 noundef %110)
  store i32 %111, ptr %13, align 4
  %112 = load ptr, ptr %5, align 8
  %113 = load i32, ptr %13, align 4
  %114 = call i32 @var_tag(ptr noundef %112, i32 noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %154, label %116

116:                                              ; preds = %105
  %117 = load ptr, ptr %5, align 8
  %118 = load i32, ptr %13, align 4
  %119 = call i32 @var_level(ptr noundef %117, i32 noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %154

121:                                              ; preds = %116
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.sat_solver3_t, ptr %122, i32 0, i32 30
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %13, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %124, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %150

130:                                              ; preds = %121
  %131 = load ptr, ptr %5, align 8
  %132 = load i32, ptr %13, align 4
  %133 = call i32 @var_level(ptr noundef %131, i32 noundef %132)
  %134 = and i32 %133, 31
  %135 = shl i32 1, %134
  %136 = load i32, ptr %7, align 4
  %137 = and i32 %135, %136
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %150

139:                                              ; preds = %130
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct.sat_solver3_t, ptr %140, i32 0, i32 33
  %142 = load ptr, ptr %11, align 8
  %143 = load i32, ptr %12, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %142, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = call i32 @lit_var(i32 noundef %146)
  call void @veci_push(ptr noundef %141, i32 noundef %147)
  %148 = load ptr, ptr %5, align 8
  %149 = load i32, ptr %13, align 4
  call void @var_set_tag(ptr noundef %148, i32 noundef %149, i32 noundef 1)
  br label %153

150:                                              ; preds = %130, %121
  %151 = load ptr, ptr %5, align 8
  %152 = load i32, ptr %8, align 4
  call void @solver2_clear_tags(ptr noundef %151, i32 noundef %152)
  store i32 0, ptr %4, align 4
  br label %161

153:                                              ; preds = %139
  br label %154

154:                                              ; preds = %153, %116, %105
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %12, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %12, align 4
  br label %100, !llvm.loop !91

158:                                              ; preds = %100
  br label %159

159:                                              ; preds = %158, %87
  br label %22, !llvm.loop !92

160:                                              ; preds = %22
  store i32 1, ptr %4, align 4
  br label %161

161:                                              ; preds = %160, %150, %83
  %162 = load i32, ptr %4, align 4
  ret i32 %162
}

; Function Attrs: nounwind uwtable
define internal void @solver2_clear_tags(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.sat_solver3_t, ptr %7, i32 0, i32 32
  %9 = call ptr @veci_begin(ptr noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load i32, ptr %4, align 4
  store i32 %10, ptr %5, align 4
  br label %11

11:                                               ; preds = %28, %2
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.sat_solver3_t, ptr %13, i32 0, i32 32
  %15 = call i32 @veci_size(ptr noundef %14)
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.sat_solver3_t, ptr %18, i32 0, i32 27
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %20, i64 %26
  store i8 0, ptr %27, align 1
  br label %28

28:                                               ; preds = %17
  %29 = load i32, ptr %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4
  br label %11, !llvm.loop !93

31:                                               ; preds = %11
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.sat_solver3_t, ptr %32, i32 0, i32 32
  %34 = load i32, ptr %4, align 4
  call void @veci_resize(ptr noundef %33, i32 noundef %34)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @act_clause_rescale(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.sat_solver3_t, ptr %7, i32 0, i32 13
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %42

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.sat_solver3_t, ptr %12, i32 0, i32 21
  %14 = call ptr @veci_begin(ptr noundef %13)
  store ptr %14, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %15

15:                                               ; preds = %28, %11
  %16 = load i32, ptr %4, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.sat_solver3_t, ptr %17, i32 0, i32 21
  %19 = call i32 @veci_size(ptr noundef %18)
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %31

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = lshr i32 %26, 14
  store i32 %27, ptr %25, align 4
  br label %28

28:                                               ; preds = %21
  %29 = load i32, ptr %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %4, align 4
  br label %15, !llvm.loop !94

31:                                               ; preds = %15
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.sat_solver3_t, ptr %32, i32 0, i32 19
  %34 = load i32, ptr %33, align 8
  %35 = lshr i32 %34, 14
  store i32 %35, ptr %33, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.sat_solver3_t, ptr %36, i32 0, i32 19
  %38 = load i32, ptr %37, align 8
  %39 = call i32 @Abc_MaxInt(i32 noundef %38, i32 noundef 1024)
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.sat_solver3_t, ptr %40, i32 0, i32 19
  store i32 %39, ptr %41, align 8
  br label %69

42:                                               ; preds = %1
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.sat_solver3_t, ptr %43, i32 0, i32 21
  %45 = call ptr @veci_begin(ptr noundef %44)
  store ptr %45, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %46

46:                                               ; preds = %59, %42
  %47 = load i32, ptr %6, align 4
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.sat_solver3_t, ptr %48, i32 0, i32 21
  %50 = call i32 @veci_size(ptr noundef %49)
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %52, label %62

52:                                               ; preds = %46
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds float, ptr %53, i64 %55
  %57 = load float, ptr %56, align 4
  %58 = fmul float %57, 0x3BC79CA100000000
  store float %58, ptr %56, align 4
  br label %59

59:                                               ; preds = %52
  %60 = load i32, ptr %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %6, align 4
  br label %46, !llvm.loop !95

62:                                               ; preds = %46
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.sat_solver3_t, ptr %63, i32 0, i32 19
  %65 = load i32, ptr %64, align 8
  %66 = uitofp i32 %65 to float
  %67 = fmul float %66, 0x3BC79CA100000000
  %68 = fptoui float %67 to i32
  store i32 %68, ptr %64, align 8
  br label %69

69:                                               ; preds = %62, %31
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @veci_pop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.veci_t, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.veci_t, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal double @drand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load double, ptr %4, align 8
  %6 = fmul double %5, 0x413534E400000000
  store double %6, ptr %4, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = load double, ptr %7, align 8
  %9 = fdiv double %8, 0x41DFFFFFFFC00000
  %10 = fptosi double %9 to i32
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %3, align 4
  %12 = sitofp i32 %11 to double
  %13 = load ptr, ptr %2, align 8
  %14 = load double, ptr %13, align 8
  %15 = fneg double %12
  %16 = call double @llvm.fmuladd.f64(double %15, double 0x41DFFFFFFFC00000, double %14)
  store double %16, ptr %13, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = load double, ptr %17, align 8
  %19 = fdiv double %18, 0x41DFFFFFFFC00000
  ret double %19
}

; Function Attrs: nounwind uwtable
define internal i32 @irand(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call double @drand(ptr noundef %5)
  %7 = load i32, ptr %4, align 4
  %8 = sitofp i32 %7 to double
  %9 = fmul double %6, %8
  %10 = fptosi double %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @var_set_polar(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = trunc i32 %7 to i8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.sat_solver3_t, ptr %9, i32 0, i32 26
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  store i8 %8, ptr %14, align 1
  ret void
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind allocsize(1) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }

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
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
