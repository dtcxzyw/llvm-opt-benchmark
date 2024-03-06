target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Swp_Man_t_ = type { ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.sat_solver_t = type { i32, i32, i32, i32, %struct.Sat_Mem_t_, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, %struct.veci_t, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, %struct.veci_t, i32, i32, i32, double, double, i32, i32, i32, %struct.stats_t, i32, i32, i32, i32, i32, i64, i64, i64, %struct.veci_t, ptr, i32, i32, i32, %struct.veci_t, %struct.veci_t, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, ptr, i32, ptr }
%struct.Sat_Mem_t_ = type { [2 x i32], [2 x i32], [2 x i32], [2 x i32], i32, i32, i32, i32, ptr }
%struct.stats_t = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.veci_t = type { i32, i32, ptr }
%struct.Ssc_Pars_t_ = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [25 x i8] c"SAT sweeper statistics:\0A\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Memory usage:\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"Sweeper         \00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"%10.3f MB (%6.2f %%)\0A\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"AIG manager     \00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"SAT solver      \00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"TOTAL           \00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"Runtime usage:\0A\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"CNF construction\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"%9.2f sec (%6.2f %%)\0A\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"SAT solving     \00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"    Sat         \00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"    Unsat       \00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"    Undecided   \00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"TOTAL RUNTIME   \00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"GIA: \00", align 1
@.str.17 = private unnamed_addr constant [69 x i8] c"SAT calls = %d. Sat = %d. Unsat = %d. Undecided = %d.  Proofs = %d.\0A\00", align 1
@stdout = external global ptr, align 8
@.str.18 = private unnamed_addr constant [20 x i8] c"Dumping logic cones\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c" and conditions\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c" into file \22%s\22.\0A\00", align 1
@.str.21 = private unnamed_addr constant [56 x i8] c"GIA manager statistics before and after applying \22%s\22:\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.22 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@.str.24 = private unnamed_addr constant [66 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\0A\00", align 1
@.str.25 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Gia_SweeperStart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call ptr @Gia_ManStart(i32 noundef 10000)
  store ptr %6, ptr %2, align 8
  br label %7

7:                                                ; preds = %5, %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Gia_Man_t_, ptr %8, i32 0, i32 14
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  call void @Gia_ManHashStart(ptr noundef %13)
  br label %14

14:                                               ; preds = %12, %7
  %15 = load ptr, ptr %2, align 8
  %16 = call ptr @Swp_ManStart(ptr noundef %15)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Gia_Man_t_, ptr %17, i32 0, i32 16
  store i32 1, ptr %18, align 4
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

declare ptr @Gia_ManStart(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare void @Gia_ManHashStart(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Swp_ManStart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 168) #11
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 99
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Swp_Man_t_, ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Swp_Man_t_, ptr %11, i32 0, i32 1
  store i32 1000, ptr %12, align 8
  %13 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Swp_Man_t_, ptr %14, i32 0, i32 3
  store ptr %13, ptr %15, align 8
  %16 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Swp_Man_t_, ptr %17, i32 0, i32 4
  store ptr %16, ptr %18, align 8
  %19 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Swp_Man_t_, ptr %20, i32 0, i32 5
  store ptr %19, ptr %21, align 8
  %22 = call ptr @Vec_IntAlloc(i32 noundef 10000)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Swp_Man_t_, ptr %23, i32 0, i32 7
  store ptr %22, ptr %24, align 8
  %25 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Swp_Man_t_, ptr %26, i32 0, i32 8
  store ptr %25, ptr %27, align 8
  %28 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Swp_Man_t_, ptr %29, i32 0, i32 9
  store ptr %28, ptr %30, align 8
  %31 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Swp_Man_t_, ptr %32, i32 0, i32 10
  store ptr %31, ptr %33, align 8
  %34 = call ptr @sat_solver_new()
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Swp_Man_t_, ptr %35, i32 0, i32 6
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.Swp_Man_t_, ptr %37, i32 0, i32 12
  store i32 1, ptr %38, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.Swp_Man_t_, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8
  call void @sat_solver_setnvars(ptr noundef %41, i32 noundef 1000)
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.Swp_Man_t_, ptr %43, i32 0, i32 12
  %45 = load i32, ptr %44, align 8
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %44, align 8
  %47 = call i32 @Abc_Var2Lit(i32 noundef %45, i32 noundef 0)
  store i32 %47, ptr %4, align 4
  call void @Swp_ManSetObj2Lit(ptr noundef %42, i32 noundef 0, i32 noundef %47)
  %48 = load i32, ptr %4, align 4
  %49 = call i32 @Abc_LitNot(i32 noundef %48)
  store i32 %49, ptr %4, align 4
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Swp_Man_t_, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i32, ptr %4, i64 1
  %54 = call i32 @sat_solver_addclause(ptr noundef %52, ptr noundef %4, ptr noundef %53)
  %55 = call i64 @Abc_Clock()
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.Swp_Man_t_, ptr %56, i32 0, i32 18
  store i64 %55, ptr %57, align 8
  %58 = load ptr, ptr %3, align 8
  ret ptr %58
}

; Function Attrs: nounwind uwtable
define void @Gia_SweeperStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 16
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  call void @Swp_ManStop(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  call void @Gia_ManHashStop(ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Swp_ManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Gia_Man_t_, ptr %4, i32 0, i32 99
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Swp_Man_t_, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8
  call void @sat_solver_delete(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Swp_Man_t_, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8
  call void @Vec_IntFree(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Swp_Man_t_, ptr %13, i32 0, i32 10
  %15 = load ptr, ptr %14, align 8
  call void @Vec_IntFree(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Swp_Man_t_, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  call void @Vec_IntFree(ptr noundef %18)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Swp_Man_t_, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8
  call void @Vec_IntFree(ptr noundef %21)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Swp_Man_t_, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  call void @Vec_IntFree(ptr noundef %24)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Swp_Man_t_, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  call void @Vec_IntFree(ptr noundef %27)
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Swp_Man_t_, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  call void @Vec_IntFree(ptr noundef %30)
  %31 = load ptr, ptr %3, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %1
  %34 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %34) #12
  store ptr null, ptr %3, align 8
  br label %36

35:                                               ; preds = %1
  br label %36

36:                                               ; preds = %35, %33
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Gia_Man_t_, ptr %37, i32 0, i32 99
  store ptr null, ptr %38, align 8
  ret void
}

declare void @Gia_ManHashStop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Gia_SweeperIsRunning(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 99
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define double @Gia_SweeperMemUsage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 99
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  store double 1.680000e+02, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Swp_Man_t_, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @Vec_IntCap(ptr noundef %10)
  %12 = sitofp i32 %11 to double
  %13 = load double, ptr %4, align 8
  %14 = fadd double %13, %12
  store double %14, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Swp_Man_t_, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @Vec_IntCap(ptr noundef %17)
  %19 = sitofp i32 %18 to double
  %20 = load double, ptr %4, align 8
  %21 = fadd double %20, %19
  store double %21, ptr %4, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Swp_Man_t_, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @Vec_IntCap(ptr noundef %24)
  %26 = sitofp i32 %25 to double
  %27 = load double, ptr %4, align 8
  %28 = fadd double %27, %26
  store double %28, ptr %4, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Swp_Man_t_, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @Vec_IntCap(ptr noundef %31)
  %33 = sitofp i32 %32 to double
  %34 = load double, ptr %4, align 8
  %35 = fadd double %34, %33
  store double %35, ptr %4, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Swp_Man_t_, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @Vec_IntCap(ptr noundef %38)
  %40 = sitofp i32 %39 to double
  %41 = load double, ptr %4, align 8
  %42 = fadd double %41, %40
  store double %42, ptr %4, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.Swp_Man_t_, ptr %43, i32 0, i32 9
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @Vec_IntCap(ptr noundef %45)
  %47 = sitofp i32 %46 to double
  %48 = load double, ptr %4, align 8
  %49 = fadd double %48, %47
  store double %49, ptr %4, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Swp_Man_t_, ptr %50, i32 0, i32 10
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @Vec_IntCap(ptr noundef %52)
  %54 = sitofp i32 %53 to double
  %55 = load double, ptr %4, align 8
  %56 = fadd double %55, %54
  store double %56, ptr %4, align 8
  %57 = load double, ptr %4, align 8
  %58 = fmul double 4.000000e+00, %57
  ret double %58
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntCap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @Gia_SweeperPrintStats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Gia_Man_t_, ptr %8, i32 0, i32 99
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call double @Gia_SweeperMemUsage(ptr noundef %11)
  store double %12, ptr %4, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 @Gia_ManObjNum(ptr noundef %13)
  %15 = sitofp i32 %14 to double
  %16 = fmul double %15, 1.600000e+01
  store double %16, ptr %5, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Swp_Man_t_, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  %20 = call double @sat_solver_memory(ptr noundef %19)
  store double %20, ptr %6, align 8
  %21 = load double, ptr %4, align 8
  %22 = load double, ptr %5, align 8
  %23 = fadd double %21, %22
  %24 = load double, ptr %6, align 8
  %25 = fadd double %23, %24
  store double %25, ptr %7, align 8
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.3)
  %28 = load double, ptr %4, align 8
  %29 = fmul double 1.000000e+00, %28
  %30 = fdiv double %29, 0x4130000000000000
  %31 = load double, ptr %7, align 8
  %32 = fcmp une double %31, 0.000000e+00
  br i1 %32, label %33, label %38

33:                                               ; preds = %1
  %34 = load double, ptr %4, align 8
  %35 = fmul double 1.000000e+02, %34
  %36 = load double, ptr %7, align 8
  %37 = fdiv double %35, %36
  br label %39

38:                                               ; preds = %1
  br label %39

39:                                               ; preds = %38, %33
  %40 = phi double [ %37, %33 ], [ 0.000000e+00, %38 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %30, double noundef %40)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.5)
  %41 = load double, ptr %5, align 8
  %42 = fmul double 1.000000e+00, %41
  %43 = fdiv double %42, 0x4130000000000000
  %44 = load double, ptr %7, align 8
  %45 = fcmp une double %44, 0.000000e+00
  br i1 %45, label %46, label %51

46:                                               ; preds = %39
  %47 = load double, ptr %5, align 8
  %48 = fmul double 1.000000e+02, %47
  %49 = load double, ptr %7, align 8
  %50 = fdiv double %48, %49
  br label %52

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %46
  %53 = phi double [ %50, %46 ], [ 0.000000e+00, %51 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %43, double noundef %53)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.6)
  %54 = load double, ptr %6, align 8
  %55 = fmul double 1.000000e+00, %54
  %56 = fdiv double %55, 0x4130000000000000
  %57 = load double, ptr %7, align 8
  %58 = fcmp une double %57, 0.000000e+00
  br i1 %58, label %59, label %64

59:                                               ; preds = %52
  %60 = load double, ptr %6, align 8
  %61 = fmul double 1.000000e+02, %60
  %62 = load double, ptr %7, align 8
  %63 = fdiv double %61, %62
  br label %65

64:                                               ; preds = %52
  br label %65

65:                                               ; preds = %64, %59
  %66 = phi double [ %63, %59 ], [ 0.000000e+00, %64 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %56, double noundef %66)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.7)
  %67 = load double, ptr %7, align 8
  %68 = fmul double 1.000000e+00, %67
  %69 = fdiv double %68, 0x4130000000000000
  %70 = load double, ptr %7, align 8
  %71 = fcmp une double %70, 0.000000e+00
  br i1 %71, label %72, label %77

72:                                               ; preds = %65
  %73 = load double, ptr %7, align 8
  %74 = fmul double 1.000000e+02, %73
  %75 = load double, ptr %7, align 8
  %76 = fdiv double %74, %75
  br label %78

77:                                               ; preds = %65
  br label %78

78:                                               ; preds = %77, %72
  %79 = phi double [ %76, %72 ], [ 0.000000e+00, %77 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %69, double noundef %79)
  %80 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  %81 = call i64 @Abc_Clock()
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.Swp_Man_t_, ptr %82, i32 0, i32 18
  %84 = load i64, ptr %83, align 8
  %85 = sub nsw i64 %81, %84
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.Swp_Man_t_, ptr %86, i32 0, i32 19
  store i64 %85, ptr %87, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.9)
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.Swp_Man_t_, ptr %88, i32 0, i32 20
  %90 = load i64, ptr %89, align 8
  %91 = sitofp i64 %90 to double
  %92 = fmul double 1.000000e+00, %91
  %93 = fdiv double %92, 1.000000e+06
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.Swp_Man_t_, ptr %94, i32 0, i32 19
  %96 = load i64, ptr %95, align 8
  %97 = sitofp i64 %96 to double
  %98 = fcmp une double %97, 0.000000e+00
  br i1 %98, label %99, label %110

99:                                               ; preds = %78
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.Swp_Man_t_, ptr %100, i32 0, i32 20
  %102 = load i64, ptr %101, align 8
  %103 = sitofp i64 %102 to double
  %104 = fmul double 1.000000e+02, %103
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.Swp_Man_t_, ptr %105, i32 0, i32 19
  %107 = load i64, ptr %106, align 8
  %108 = sitofp i64 %107 to double
  %109 = fdiv double %104, %108
  br label %111

110:                                              ; preds = %78
  br label %111

111:                                              ; preds = %110, %99
  %112 = phi double [ %109, %99 ], [ 0.000000e+00, %110 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.10, double noundef %93, double noundef %112)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.11)
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.Swp_Man_t_, ptr %113, i32 0, i32 21
  %115 = load i64, ptr %114, align 8
  %116 = sitofp i64 %115 to double
  %117 = fmul double 1.000000e+00, %116
  %118 = fdiv double %117, 1.000000e+06
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.Swp_Man_t_, ptr %119, i32 0, i32 19
  %121 = load i64, ptr %120, align 8
  %122 = sitofp i64 %121 to double
  %123 = fcmp une double %122, 0.000000e+00
  br i1 %123, label %124, label %135

124:                                              ; preds = %111
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.Swp_Man_t_, ptr %125, i32 0, i32 21
  %127 = load i64, ptr %126, align 8
  %128 = sitofp i64 %127 to double
  %129 = fmul double 1.000000e+02, %128
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds %struct.Swp_Man_t_, ptr %130, i32 0, i32 19
  %132 = load i64, ptr %131, align 8
  %133 = sitofp i64 %132 to double
  %134 = fdiv double %129, %133
  br label %136

135:                                              ; preds = %111
  br label %136

136:                                              ; preds = %135, %124
  %137 = phi double [ %134, %124 ], [ 0.000000e+00, %135 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.10, double noundef %118, double noundef %137)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.12)
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.Swp_Man_t_, ptr %138, i32 0, i32 22
  %140 = load i64, ptr %139, align 8
  %141 = sitofp i64 %140 to double
  %142 = fmul double 1.000000e+00, %141
  %143 = fdiv double %142, 1.000000e+06
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct.Swp_Man_t_, ptr %144, i32 0, i32 19
  %146 = load i64, ptr %145, align 8
  %147 = sitofp i64 %146 to double
  %148 = fcmp une double %147, 0.000000e+00
  br i1 %148, label %149, label %160

149:                                              ; preds = %136
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds %struct.Swp_Man_t_, ptr %150, i32 0, i32 22
  %152 = load i64, ptr %151, align 8
  %153 = sitofp i64 %152 to double
  %154 = fmul double 1.000000e+02, %153
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds %struct.Swp_Man_t_, ptr %155, i32 0, i32 19
  %157 = load i64, ptr %156, align 8
  %158 = sitofp i64 %157 to double
  %159 = fdiv double %154, %158
  br label %161

160:                                              ; preds = %136
  br label %161

161:                                              ; preds = %160, %149
  %162 = phi double [ %159, %149 ], [ 0.000000e+00, %160 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.10, double noundef %143, double noundef %162)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.13)
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds %struct.Swp_Man_t_, ptr %163, i32 0, i32 23
  %165 = load i64, ptr %164, align 8
  %166 = sitofp i64 %165 to double
  %167 = fmul double 1.000000e+00, %166
  %168 = fdiv double %167, 1.000000e+06
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds %struct.Swp_Man_t_, ptr %169, i32 0, i32 19
  %171 = load i64, ptr %170, align 8
  %172 = sitofp i64 %171 to double
  %173 = fcmp une double %172, 0.000000e+00
  br i1 %173, label %174, label %185

174:                                              ; preds = %161
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds %struct.Swp_Man_t_, ptr %175, i32 0, i32 23
  %177 = load i64, ptr %176, align 8
  %178 = sitofp i64 %177 to double
  %179 = fmul double 1.000000e+02, %178
  %180 = load ptr, ptr %3, align 8
  %181 = getelementptr inbounds %struct.Swp_Man_t_, ptr %180, i32 0, i32 19
  %182 = load i64, ptr %181, align 8
  %183 = sitofp i64 %182 to double
  %184 = fdiv double %179, %183
  br label %186

185:                                              ; preds = %161
  br label %186

186:                                              ; preds = %185, %174
  %187 = phi double [ %184, %174 ], [ 0.000000e+00, %185 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.10, double noundef %168, double noundef %187)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.14)
  %188 = load ptr, ptr %3, align 8
  %189 = getelementptr inbounds %struct.Swp_Man_t_, ptr %188, i32 0, i32 24
  %190 = load i64, ptr %189, align 8
  %191 = sitofp i64 %190 to double
  %192 = fmul double 1.000000e+00, %191
  %193 = fdiv double %192, 1.000000e+06
  %194 = load ptr, ptr %3, align 8
  %195 = getelementptr inbounds %struct.Swp_Man_t_, ptr %194, i32 0, i32 19
  %196 = load i64, ptr %195, align 8
  %197 = sitofp i64 %196 to double
  %198 = fcmp une double %197, 0.000000e+00
  br i1 %198, label %199, label %210

199:                                              ; preds = %186
  %200 = load ptr, ptr %3, align 8
  %201 = getelementptr inbounds %struct.Swp_Man_t_, ptr %200, i32 0, i32 24
  %202 = load i64, ptr %201, align 8
  %203 = sitofp i64 %202 to double
  %204 = fmul double 1.000000e+02, %203
  %205 = load ptr, ptr %3, align 8
  %206 = getelementptr inbounds %struct.Swp_Man_t_, ptr %205, i32 0, i32 19
  %207 = load i64, ptr %206, align 8
  %208 = sitofp i64 %207 to double
  %209 = fdiv double %204, %208
  br label %211

210:                                              ; preds = %186
  br label %211

211:                                              ; preds = %210, %199
  %212 = phi double [ %209, %199 ], [ 0.000000e+00, %210 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.10, double noundef %193, double noundef %212)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.15)
  %213 = load ptr, ptr %3, align 8
  %214 = getelementptr inbounds %struct.Swp_Man_t_, ptr %213, i32 0, i32 19
  %215 = load i64, ptr %214, align 8
  %216 = sitofp i64 %215 to double
  %217 = fmul double 1.000000e+00, %216
  %218 = fdiv double %217, 1.000000e+06
  %219 = load ptr, ptr %3, align 8
  %220 = getelementptr inbounds %struct.Swp_Man_t_, ptr %219, i32 0, i32 19
  %221 = load i64, ptr %220, align 8
  %222 = sitofp i64 %221 to double
  %223 = fcmp une double %222, 0.000000e+00
  br i1 %223, label %224, label %235

224:                                              ; preds = %211
  %225 = load ptr, ptr %3, align 8
  %226 = getelementptr inbounds %struct.Swp_Man_t_, ptr %225, i32 0, i32 19
  %227 = load i64, ptr %226, align 8
  %228 = sitofp i64 %227 to double
  %229 = fmul double 1.000000e+02, %228
  %230 = load ptr, ptr %3, align 8
  %231 = getelementptr inbounds %struct.Swp_Man_t_, ptr %230, i32 0, i32 19
  %232 = load i64, ptr %231, align 8
  %233 = sitofp i64 %232 to double
  %234 = fdiv double %229, %233
  br label %236

235:                                              ; preds = %211
  br label %236

236:                                              ; preds = %235, %224
  %237 = phi double [ %234, %224 ], [ 0.000000e+00, %235 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.10, double noundef %218, double noundef %237)
  %238 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  %239 = load ptr, ptr %2, align 8
  call void @Gia_ManPrintStats(ptr noundef %239, ptr noundef null)
  %240 = load ptr, ptr %3, align 8
  %241 = getelementptr inbounds %struct.Swp_Man_t_, ptr %240, i32 0, i32 13
  %242 = load i32, ptr %241, align 4
  %243 = load ptr, ptr %3, align 8
  %244 = getelementptr inbounds %struct.Swp_Man_t_, ptr %243, i32 0, i32 14
  %245 = load i32, ptr %244, align 8
  %246 = load ptr, ptr %3, align 8
  %247 = getelementptr inbounds %struct.Swp_Man_t_, ptr %246, i32 0, i32 15
  %248 = load i32, ptr %247, align 4
  %249 = load ptr, ptr %3, align 8
  %250 = getelementptr inbounds %struct.Swp_Man_t_, ptr %249, i32 0, i32 16
  %251 = load i32, ptr %250, align 8
  %252 = load ptr, ptr %3, align 8
  %253 = getelementptr inbounds %struct.Swp_Man_t_, ptr %252, i32 0, i32 17
  %254 = load i32, ptr %253, align 4
  %255 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %242, i32 noundef %245, i32 noundef %248, i32 noundef %251, i32 noundef %254)
  %256 = load ptr, ptr @stdout, align 8
  %257 = load ptr, ptr %3, align 8
  %258 = getelementptr inbounds %struct.Swp_Man_t_, ptr %257, i32 0, i32 6
  %259 = load ptr, ptr %258, align 8
  call void @Sat_SolverPrintStats(ptr noundef %256, ptr noundef %259)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare double @sat_solver_memory(ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.23)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.22)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.23)
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
  %49 = call i64 @strlen(ptr noundef %48) #13
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

declare void @Gia_ManPrintStats(ptr noundef, ptr noundef) #1

declare void @Sat_SolverPrintStats(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Gia_SweeperSetConflictLimit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 99
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.Swp_Man_t_, ptr %10, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_SweeperSetRuntimeLimit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 99
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.Swp_Man_t_, ptr %10, i32 0, i32 2
  store i32 %9, ptr %11, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_SweeperGetCex(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Gia_Man_t_, ptr %4, i32 0, i32 99
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Swp_Man_t_, ptr %7, i32 0, i32 11
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define i32 @Gia_SweeperProbeCreate(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 99
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.Swp_Man_t_, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @Vec_IntSize(ptr noundef %12)
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Swp_Man_t_, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %4, align 4
  call void @Vec_IntPush(ptr noundef %16, i32 noundef %17)
  %18 = load i32, ptr %6, align 4
  ret i32 %18
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
define i32 @Gia_SweeperProbeDelete(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 99
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.Swp_Man_t_, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call i32 @Vec_IntEntry(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %6, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.Swp_Man_t_, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %4, align 4
  call void @Vec_IntWriteEntry(ptr noundef %17, i32 noundef %18, i32 noundef -1)
  %19 = load i32, ptr %6, align 4
  ret i32 %19
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
define i32 @Gia_SweeperProbeUpdate(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Gia_Man_t_, ptr %9, i32 0, i32 99
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.Swp_Man_t_, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %8, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.Swp_Man_t_, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = load i32, ptr %6, align 4
  call void @Vec_IntWriteEntry(ptr noundef %19, i32 noundef %20, i32 noundef %21)
  %22 = load i32, ptr %8, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @Gia_SweeperProbeLit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 99
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.Swp_Man_t_, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call i32 @Vec_IntEntry(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %6, align 4
  %15 = load i32, ptr %6, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define ptr @Gia_SweeperCollectValidProbeIds(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 99
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %10 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %10, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %11

11:                                               ; preds = %33, %1
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Swp_Man_t_, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @Vec_IntSize(ptr noundef %15)
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Swp_Man_t_, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %6, align 4
  %23 = call i32 @Vec_IntEntry(ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %5, align 4
  br label %24

24:                                               ; preds = %18, %11
  %25 = phi i1 [ false, %11 ], [ true, %18 ]
  br i1 %25, label %26, label %36

26:                                               ; preds = %24
  %27 = load i32, ptr %5, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  br label %33

30:                                               ; preds = %26
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %6, align 4
  call void @Vec_IntPush(ptr noundef %31, i32 noundef %32)
  br label %33

33:                                               ; preds = %30, %29
  %34 = load i32, ptr %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4
  br label %11, !llvm.loop !4

36:                                               ; preds = %24
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #14
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #14
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
define void @Gia_SweeperCondPush(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 99
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Swp_Man_t_, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %4, align 4
  call void @Vec_IntPush(ptr noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_SweeperCondPop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Gia_Man_t_, ptr %4, i32 0, i32 99
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Swp_Man_t_, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @Vec_IntPop(ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntPop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define ptr @Gia_SweeperCondVector(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Gia_Man_t_, ptr %4, i32 0, i32 99
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Swp_Man_t_, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @Gia_SweeperExtractUserLogic(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  call void @Gia_ManIncrementTravId(ptr noundef %16)
  %17 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %17, ptr %9, align 8
  store i32 0, ptr %14, align 4
  br label %18

18:                                               ; preds = %39, %4
  %19 = load i32, ptr %14, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @Vec_IntSize(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %14, align 4
  %26 = call i32 @Vec_IntEntry(ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %15, align 4
  br label %27

27:                                               ; preds = %23, %18
  %28 = phi i1 [ false, %18 ], [ true, %23 ]
  br i1 %28, label %29, label %42

29:                                               ; preds = %27
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %15, align 4
  %33 = call i32 @Gia_SweeperProbeLit(ptr noundef %31, i32 noundef %32)
  %34 = call ptr @Gia_Lit2Obj(ptr noundef %30, i32 noundef %33)
  store ptr %34, ptr %13, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = call ptr @Gia_Regular(ptr noundef %36)
  %38 = load ptr, ptr %9, align 8
  call void @Gia_ManExtract_rec(ptr noundef %35, ptr noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %29
  %40 = load i32, ptr %14, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %14, align 4
  br label %18, !llvm.loop !6

42:                                               ; preds = %27
  %43 = load ptr, ptr %5, align 8
  %44 = call i32 @Gia_ManPiNum(ptr noundef %43)
  %45 = add nsw i32 1, %44
  %46 = load ptr, ptr %9, align 8
  %47 = call i32 @Vec_IntSize(ptr noundef %46)
  %48 = add nsw i32 %45, %47
  %49 = load ptr, ptr %6, align 8
  %50 = call i32 @Vec_IntSize(ptr noundef %49)
  %51 = add nsw i32 %48, %50
  %52 = add nsw i32 %51, 100
  %53 = call ptr @Gia_ManStart(i32 noundef %52)
  store ptr %53, ptr %11, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.Gia_Man_t_, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr @Abc_UtilStrsav(ptr noundef %56)
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct.Gia_Man_t_, ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.Gia_Man_t_, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr @Abc_UtilStrsav(ptr noundef %62)
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds %struct.Gia_Man_t_, ptr %64, i32 0, i32 1
  store ptr %63, ptr %65, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = call ptr @Gia_ManConst0(ptr noundef %66)
  %68 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %67, i32 0, i32 1
  store i32 0, ptr %68, align 4
  store i32 0, ptr %14, align 4
  br label %69

69:                                               ; preds = %86, %42
  %70 = load i32, ptr %14, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = call i32 @Gia_ManPiNum(ptr noundef %71)
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %79

74:                                               ; preds = %69
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %14, align 4
  %77 = call ptr @Gia_ManCi(ptr noundef %75, i32 noundef %76)
  store ptr %77, ptr %13, align 8
  %78 = icmp ne ptr %77, null
  br label %79

79:                                               ; preds = %74, %69
  %80 = phi i1 [ false, %69 ], [ %78, %74 ]
  br i1 %80, label %81, label %89

81:                                               ; preds = %79
  %82 = load ptr, ptr %11, align 8
  %83 = call i32 @Gia_ManAppendCi(ptr noundef %82)
  %84 = load ptr, ptr %13, align 8
  %85 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %84, i32 0, i32 1
  store i32 %83, ptr %85, align 4
  br label %86

86:                                               ; preds = %81
  %87 = load i32, ptr %14, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %14, align 4
  br label %69, !llvm.loop !7

89:                                               ; preds = %79
  %90 = load ptr, ptr %11, align 8
  call void @Gia_ManHashStart(ptr noundef %90)
  %91 = load ptr, ptr %9, align 8
  %92 = call i32 @Vec_IntSize(ptr noundef %91)
  %93 = call ptr @Vec_IntAlloc(i32 noundef %92)
  store ptr %93, ptr %10, align 8
  store i32 0, ptr %14, align 4
  br label %94

94:                                               ; preds = %121, %89
  %95 = load i32, ptr %14, align 4
  %96 = load ptr, ptr %9, align 8
  %97 = call i32 @Vec_IntSize(ptr noundef %96)
  %98 = icmp slt i32 %95, %97
  br i1 %98, label %99, label %106

99:                                               ; preds = %94
  %100 = load ptr, ptr %5, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = load i32, ptr %14, align 4
  %103 = call i32 @Vec_IntEntry(ptr noundef %101, i32 noundef %102)
  %104 = call ptr @Gia_ManObj(ptr noundef %100, i32 noundef %103)
  store ptr %104, ptr %13, align 8
  %105 = icmp ne ptr %104, null
  br label %106

106:                                              ; preds = %99, %94
  %107 = phi i1 [ false, %94 ], [ %105, %99 ]
  br i1 %107, label %108, label %124

108:                                              ; preds = %106
  %109 = load ptr, ptr %10, align 8
  %110 = load ptr, ptr %13, align 8
  %111 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4
  call void @Vec_IntPush(ptr noundef %109, i32 noundef %112)
  %113 = load ptr, ptr %11, align 8
  %114 = load ptr, ptr %13, align 8
  %115 = call i32 @Gia_ObjFanin0Copy(ptr noundef %114)
  %116 = load ptr, ptr %13, align 8
  %117 = call i32 @Gia_ObjFanin1Copy(ptr noundef %116)
  %118 = call i32 @Gia_ManHashAnd(ptr noundef %113, i32 noundef %115, i32 noundef %117)
  %119 = load ptr, ptr %13, align 8
  %120 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %119, i32 0, i32 1
  store i32 %118, ptr %120, align 4
  br label %121

121:                                              ; preds = %108
  %122 = load i32, ptr %14, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %14, align 4
  br label %94, !llvm.loop !8

124:                                              ; preds = %106
  %125 = load ptr, ptr %11, align 8
  call void @Gia_ManHashStop(ptr noundef %125)
  store i32 0, ptr %14, align 4
  br label %126

126:                                              ; preds = %152, %124
  %127 = load i32, ptr %14, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = call i32 @Vec_IntSize(ptr noundef %128)
  %130 = icmp slt i32 %127, %129
  br i1 %130, label %131, label %135

131:                                              ; preds = %126
  %132 = load ptr, ptr %6, align 8
  %133 = load i32, ptr %14, align 4
  %134 = call i32 @Vec_IntEntry(ptr noundef %132, i32 noundef %133)
  store i32 %134, ptr %15, align 4
  br label %135

135:                                              ; preds = %131, %126
  %136 = phi i1 [ false, %126 ], [ true, %131 ]
  br i1 %136, label %137, label %155

137:                                              ; preds = %135
  %138 = load ptr, ptr %5, align 8
  %139 = load ptr, ptr %5, align 8
  %140 = load i32, ptr %15, align 4
  %141 = call i32 @Gia_SweeperProbeLit(ptr noundef %139, i32 noundef %140)
  %142 = call ptr @Gia_Lit2Obj(ptr noundef %138, i32 noundef %141)
  store ptr %142, ptr %13, align 8
  %143 = load ptr, ptr %11, align 8
  %144 = load ptr, ptr %13, align 8
  %145 = call ptr @Gia_Regular(ptr noundef %144)
  %146 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 4
  %148 = load ptr, ptr %13, align 8
  %149 = call i32 @Gia_IsComplement(ptr noundef %148)
  %150 = xor i32 %147, %149
  %151 = call i32 @Gia_ManAppendCo(ptr noundef %143, i32 noundef %150)
  br label %152

152:                                              ; preds = %137
  %153 = load i32, ptr %14, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %14, align 4
  br label %126, !llvm.loop !9

155:                                              ; preds = %135
  store i32 0, ptr %14, align 4
  br label %156

156:                                              ; preds = %171, %155
  %157 = load i32, ptr %14, align 4
  %158 = load ptr, ptr %5, align 8
  %159 = call i32 @Gia_ManPiNum(ptr noundef %158)
  %160 = icmp slt i32 %157, %159
  br i1 %160, label %161, label %166

161:                                              ; preds = %156
  %162 = load ptr, ptr %5, align 8
  %163 = load i32, ptr %14, align 4
  %164 = call ptr @Gia_ManCi(ptr noundef %162, i32 noundef %163)
  store ptr %164, ptr %13, align 8
  %165 = icmp ne ptr %164, null
  br label %166

166:                                              ; preds = %161, %156
  %167 = phi i1 [ false, %156 ], [ %165, %161 ]
  br i1 %167, label %168, label %174

168:                                              ; preds = %166
  %169 = load ptr, ptr %13, align 8
  %170 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %169, i32 0, i32 1
  store i32 0, ptr %170, align 4
  br label %171

171:                                              ; preds = %168
  %172 = load i32, ptr %14, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %14, align 4
  br label %156, !llvm.loop !10

174:                                              ; preds = %166
  store i32 0, ptr %14, align 4
  br label %175

175:                                              ; preds = %195, %174
  %176 = load i32, ptr %14, align 4
  %177 = load ptr, ptr %9, align 8
  %178 = call i32 @Vec_IntSize(ptr noundef %177)
  %179 = icmp slt i32 %176, %178
  br i1 %179, label %180, label %187

180:                                              ; preds = %175
  %181 = load ptr, ptr %5, align 8
  %182 = load ptr, ptr %9, align 8
  %183 = load i32, ptr %14, align 4
  %184 = call i32 @Vec_IntEntry(ptr noundef %182, i32 noundef %183)
  %185 = call ptr @Gia_ManObj(ptr noundef %181, i32 noundef %184)
  store ptr %185, ptr %13, align 8
  %186 = icmp ne ptr %185, null
  br label %187

187:                                              ; preds = %180, %175
  %188 = phi i1 [ false, %175 ], [ %186, %180 ]
  br i1 %188, label %189, label %198

189:                                              ; preds = %187
  %190 = load ptr, ptr %10, align 8
  %191 = load i32, ptr %14, align 4
  %192 = call i32 @Vec_IntEntry(ptr noundef %190, i32 noundef %191)
  %193 = load ptr, ptr %13, align 8
  %194 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %193, i32 0, i32 1
  store i32 %192, ptr %194, align 4
  br label %195

195:                                              ; preds = %189
  %196 = load i32, ptr %14, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %14, align 4
  br label %175, !llvm.loop !11

198:                                              ; preds = %187
  %199 = load ptr, ptr %9, align 8
  call void @Vec_IntFree(ptr noundef %199)
  %200 = load ptr, ptr %10, align 8
  call void @Vec_IntFree(ptr noundef %200)
  %201 = load ptr, ptr %11, align 8
  %202 = call i32 @Gia_ManHasDangling(ptr noundef %201)
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %208

204:                                              ; preds = %198
  %205 = load ptr, ptr %11, align 8
  store ptr %205, ptr %12, align 8
  %206 = call ptr @Gia_ManCleanup(ptr noundef %205)
  store ptr %206, ptr %11, align 8
  %207 = load ptr, ptr %12, align 8
  call void @Gia_ManStop(ptr noundef %207)
  br label %208

208:                                              ; preds = %204, %198
  %209 = load ptr, ptr %7, align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %216

211:                                              ; preds = %208
  %212 = load ptr, ptr %7, align 8
  %213 = call ptr @Vec_PtrDupStr(ptr noundef %212)
  %214 = load ptr, ptr %11, align 8
  %215 = getelementptr inbounds %struct.Gia_Man_t_, ptr %214, i32 0, i32 82
  store ptr %213, ptr %215, align 8
  br label %216

216:                                              ; preds = %211, %208
  %217 = load ptr, ptr %8, align 8
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %224

219:                                              ; preds = %216
  %220 = load ptr, ptr %8, align 8
  %221 = call ptr @Vec_PtrDupStr(ptr noundef %220)
  %222 = load ptr, ptr %11, align 8
  %223 = getelementptr inbounds %struct.Gia_Man_t_, ptr %222, i32 0, i32 83
  store ptr %221, ptr %223, align 8
  br label %224

224:                                              ; preds = %219, %216
  %225 = load ptr, ptr %11, align 8
  ret ptr %225
}

declare void @Gia_ManIncrementTravId(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Gia_Lit2Obj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Abc_Lit2Var(i32 noundef %6)
  %8 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %7)
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Abc_LitIsCompl(i32 noundef %9)
  %11 = call ptr @Gia_NotCond(ptr noundef %8, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ManExtract_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call i32 @Gia_ObjIsAnd(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  br label %32

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @Gia_ObjIsTravIdCurrent(ptr noundef %12, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  br label %32

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @Gia_ObjFanin0(ptr noundef %21)
  %23 = load ptr, ptr %6, align 8
  call void @Gia_ManExtract_rec(ptr noundef %20, ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr @Gia_ObjFanin1(ptr noundef %25)
  %27 = load ptr, ptr %6, align 8
  call void @Gia_ManExtract_rec(ptr noundef %24, ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @Gia_ObjId(ptr noundef %29, ptr noundef %30)
  call void @Vec_IntPush(ptr noundef %28, i32 noundef %31)
  br label %32

32:                                               ; preds = %17, %16, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_Regular(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @strlen(ptr noundef %6) #13
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #14
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #12
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManConst0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAppendCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @Gia_ManAppendObj(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, -2147483649
  %9 = or i64 %8, 2147483648
  store i64 %9, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, -536870912
  %13 = or i64 %12, 536870911
  store i64 %13, ptr %10, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Gia_Man_t_, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = shl i64 %21, 32
  %23 = and i64 %20, -2305843004918726657
  %24 = or i64 %23, %22
  store i64 %24, ptr %18, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Gia_Man_t_, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @Gia_ObjId(ptr noundef %28, ptr noundef %29)
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %2, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 @Gia_ObjId(ptr noundef %31, ptr noundef %32)
  %34 = shl i32 %33, 1
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFanin0Copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Gia_ObjFaninC0(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFanin1Copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Gia_ObjFanin1(ptr noundef %3)
  %5 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Gia_ObjFaninC1(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @Gia_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, -2147483649
  %11 = or i64 %10, 2147483648
  store i64 %11, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @Gia_ObjId(ptr noundef %12, ptr noundef %13)
  %15 = load i32, ptr %4, align 4
  %16 = call i32 @Abc_Lit2Var(i32 noundef %15)
  %17 = sub nsw i32 %14, %16
  %18 = load ptr, ptr %5, align 8
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = and i64 %20, -536870912
  %23 = or i64 %22, %21
  store i64 %23, ptr %18, align 4
  %24 = load i32, ptr %4, align 4
  %25 = call i32 @Abc_LitIsCompl(i32 noundef %24)
  %26 = load ptr, ptr %5, align 8
  %27 = zext i32 %25 to i64
  %28 = load i64, ptr %26, align 4
  %29 = and i64 %27, 1
  %30 = shl i64 %29, 29
  %31 = and i64 %28, -536870913
  %32 = or i64 %31, %30
  store i64 %32, ptr %26, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Gia_Man_t_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8
  %38 = zext i32 %36 to i64
  %39 = load i64, ptr %37, align 4
  %40 = and i64 %38, 536870911
  %41 = shl i64 %40, 32
  %42 = and i64 %39, -2305843004918726657
  %43 = or i64 %42, %41
  store i64 %43, ptr %37, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.Gia_Man_t_, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 @Gia_ObjId(ptr noundef %47, ptr noundef %48)
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %49)
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Gia_Man_t_, ptr %50, i32 0, i32 33
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = call ptr @Gia_ObjFanin0(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8
  call void @Gia_ObjAddFanout(ptr noundef %55, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %2
  %60 = load ptr, ptr %3, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = call i32 @Gia_ObjId(ptr noundef %60, ptr noundef %61)
  %63 = shl i32 %62, 1
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_IsComplement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
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

declare i32 @Gia_ManHasDangling(ptr noundef) #1

declare ptr @Gia_ManCleanup(ptr noundef) #1

declare void @Gia_ManStop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrDupStr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @Vec_PtrDup(ptr noundef %5)
  store ptr %6, ptr %4, align 8
  store i32 0, ptr %3, align 4
  br label %7

7:                                                ; preds = %28, %1
  %8 = load i32, ptr %3, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %31

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @Abc_UtilStrsav(ptr noundef %20)
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  store ptr %21, ptr %27, align 8
  br label %28

28:                                               ; preds = %13
  %29 = load i32, ptr %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %3, align 4
  br label %7, !llvm.loop !12

31:                                               ; preds = %7
  %32 = load ptr, ptr %4, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define void @Gia_SweeperLogicDump(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @Gia_SweeperExtractUserLogic(ptr noundef %12, ptr noundef %13, ptr noundef null, ptr noundef null)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @Gia_SweeperCondVector(ptr noundef %15)
  store ptr %16, ptr %10, align 8
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  %18 = load i32, ptr %7, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %37

20:                                               ; preds = %4
  %21 = load ptr, ptr %10, align 8
  %22 = call i32 @Vec_IntSize(ptr noundef %21)
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %37

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = call ptr @Gia_SweeperExtractUserLogic(ptr noundef %25, ptr noundef %26, ptr noundef null, ptr noundef null)
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %11, align 8
  call void @Gia_ManDupAppendShare(ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %11, align 8
  %31 = call i32 @Gia_ManPoNum(ptr noundef %30)
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.Gia_Man_t_, ptr %32, i32 0, i32 23
  store i32 %31, ptr %33, align 4
  %34 = load ptr, ptr %9, align 8
  call void @Gia_ManHashStop(ptr noundef %34)
  %35 = load ptr, ptr %11, align 8
  call void @Gia_ManStop(ptr noundef %35)
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  br label %37

37:                                               ; preds = %24, %20, %4
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %8, align 8
  call void @Gia_AigerWrite(ptr noundef %38, ptr noundef %39, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %40 = load ptr, ptr %9, align 8
  call void @Gia_ManStop(ptr noundef %40)
  %41 = load ptr, ptr %8, align 8
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, ptr noundef %41)
  ret void
}

declare void @Gia_ManDupAppendShare(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

declare void @Gia_AigerWrite(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Gia_SweeperCleanup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Gia_Man_t_, ptr %13, i32 0, i32 99
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  call void @Gia_ManIncrementTravId(ptr noundef %16)
  %17 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %17, ptr %6, align 8
  store i32 0, ptr %12, align 4
  br label %18

18:                                               ; preds = %45, %2
  %19 = load i32, ptr %12, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Swp_Man_t_, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @Vec_IntSize(ptr noundef %22)
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %18
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Swp_Man_t_, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %12, align 4
  %30 = call i32 @Vec_IntEntry(ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %11, align 4
  br label %31

31:                                               ; preds = %25, %18
  %32 = phi i1 [ false, %18 ], [ true, %25 ]
  br i1 %32, label %33, label %48

33:                                               ; preds = %31
  %34 = load i32, ptr %11, align 4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  br label %45

37:                                               ; preds = %33
  %38 = load ptr, ptr %3, align 8
  %39 = load i32, ptr %11, align 4
  %40 = call ptr @Gia_Lit2Obj(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %9, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = call ptr @Gia_Regular(ptr noundef %42)
  %44 = load ptr, ptr %6, align 8
  call void @Gia_ManExtract_rec(ptr noundef %41, ptr noundef %43, ptr noundef %44)
  br label %45

45:                                               ; preds = %37, %36
  %46 = load i32, ptr %12, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %12, align 4
  br label %18, !llvm.loop !13

48:                                               ; preds = %31
  %49 = load ptr, ptr %3, align 8
  %50 = call i32 @Gia_ManPiNum(ptr noundef %49)
  %51 = add nsw i32 1, %50
  %52 = load ptr, ptr %6, align 8
  %53 = call i32 @Vec_IntSize(ptr noundef %52)
  %54 = add nsw i32 %51, %53
  %55 = add nsw i32 %54, 100
  %56 = call ptr @Gia_ManStart(i32 noundef %55)
  store ptr %56, ptr %7, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.Gia_Man_t_, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr @Abc_UtilStrsav(ptr noundef %59)
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.Gia_Man_t_, ptr %61, i32 0, i32 0
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.Gia_Man_t_, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @Abc_UtilStrsav(ptr noundef %65)
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.Gia_Man_t_, ptr %67, i32 0, i32 1
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = call ptr @Gia_ManConst0(ptr noundef %69)
  %71 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %70, i32 0, i32 1
  store i32 0, ptr %71, align 4
  store i32 0, ptr %10, align 4
  br label %72

72:                                               ; preds = %89, %48
  %73 = load i32, ptr %10, align 4
  %74 = load ptr, ptr %3, align 8
  %75 = call i32 @Gia_ManPiNum(ptr noundef %74)
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %72
  %78 = load ptr, ptr %3, align 8
  %79 = load i32, ptr %10, align 4
  %80 = call ptr @Gia_ManCi(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %9, align 8
  %81 = icmp ne ptr %80, null
  br label %82

82:                                               ; preds = %77, %72
  %83 = phi i1 [ false, %72 ], [ %81, %77 ]
  br i1 %83, label %84, label %92

84:                                               ; preds = %82
  %85 = load ptr, ptr %7, align 8
  %86 = call i32 @Gia_ManAppendCi(ptr noundef %85)
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %87, i32 0, i32 1
  store i32 %86, ptr %88, align 4
  br label %89

89:                                               ; preds = %84
  %90 = load i32, ptr %10, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %10, align 4
  br label %72, !llvm.loop !14

92:                                               ; preds = %82
  %93 = load ptr, ptr %7, align 8
  call void @Gia_ManHashStart(ptr noundef %93)
  store i32 0, ptr %10, align 4
  br label %94

94:                                               ; preds = %117, %92
  %95 = load i32, ptr %10, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = call i32 @Vec_IntSize(ptr noundef %96)
  %98 = icmp slt i32 %95, %97
  br i1 %98, label %99, label %106

99:                                               ; preds = %94
  %100 = load ptr, ptr %3, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %10, align 4
  %103 = call i32 @Vec_IntEntry(ptr noundef %101, i32 noundef %102)
  %104 = call ptr @Gia_ManObj(ptr noundef %100, i32 noundef %103)
  store ptr %104, ptr %9, align 8
  %105 = icmp ne ptr %104, null
  br label %106

106:                                              ; preds = %99, %94
  %107 = phi i1 [ false, %94 ], [ %105, %99 ]
  br i1 %107, label %108, label %120

108:                                              ; preds = %106
  %109 = load ptr, ptr %7, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = call i32 @Gia_ObjFanin0Copy(ptr noundef %110)
  %112 = load ptr, ptr %9, align 8
  %113 = call i32 @Gia_ObjFanin1Copy(ptr noundef %112)
  %114 = call i32 @Gia_ManHashAnd(ptr noundef %109, i32 noundef %111, i32 noundef %113)
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %115, i32 0, i32 1
  store i32 %114, ptr %116, align 4
  br label %117

117:                                              ; preds = %108
  %118 = load i32, ptr %10, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %10, align 4
  br label %94, !llvm.loop !15

120:                                              ; preds = %106
  %121 = load ptr, ptr %7, align 8
  call void @Gia_ManHashStop(ptr noundef %121)
  store i32 0, ptr %12, align 4
  br label %122

122:                                              ; preds = %157, %120
  %123 = load i32, ptr %12, align 4
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.Swp_Man_t_, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8
  %127 = call i32 @Vec_IntSize(ptr noundef %126)
  %128 = icmp slt i32 %123, %127
  br i1 %128, label %129, label %135

129:                                              ; preds = %122
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.Swp_Man_t_, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %12, align 4
  %134 = call i32 @Vec_IntEntry(ptr noundef %132, i32 noundef %133)
  store i32 %134, ptr %11, align 4
  br label %135

135:                                              ; preds = %129, %122
  %136 = phi i1 [ false, %122 ], [ true, %129 ]
  br i1 %136, label %137, label %160

137:                                              ; preds = %135
  %138 = load i32, ptr %11, align 4
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  br label %157

141:                                              ; preds = %137
  %142 = load ptr, ptr %3, align 8
  %143 = load i32, ptr %11, align 4
  %144 = call ptr @Gia_Lit2Obj(ptr noundef %142, i32 noundef %143)
  store ptr %144, ptr %9, align 8
  %145 = load ptr, ptr %9, align 8
  %146 = call ptr @Gia_Regular(ptr noundef %145)
  %147 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 4
  %149 = load ptr, ptr %9, align 8
  %150 = call i32 @Gia_IsComplement(ptr noundef %149)
  %151 = xor i32 %148, %150
  store i32 %151, ptr %11, align 4
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.Swp_Man_t_, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8
  %155 = load i32, ptr %12, align 4
  %156 = load i32, ptr %11, align 4
  call void @Vec_IntWriteEntry(ptr noundef %154, i32 noundef %155, i32 noundef %156)
  br label %157

157:                                              ; preds = %141, %140
  %158 = load i32, ptr %12, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %12, align 4
  br label %122, !llvm.loop !16

160:                                              ; preds = %135
  %161 = load ptr, ptr %6, align 8
  call void @Vec_IntFree(ptr noundef %161)
  %162 = load ptr, ptr %7, align 8
  %163 = call i32 @Gia_ManHasDangling(ptr noundef %162)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %169

165:                                              ; preds = %160
  %166 = load ptr, ptr %7, align 8
  store ptr %166, ptr %8, align 8
  %167 = call ptr @Gia_ManCleanup(ptr noundef %166)
  store ptr %167, ptr %7, align 8
  %168 = load ptr, ptr %8, align 8
  call void @Gia_ManStop(ptr noundef %168)
  br label %169

169:                                              ; preds = %165, %160
  %170 = load ptr, ptr %4, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %180

172:                                              ; preds = %169
  %173 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %174 = load ptr, ptr %7, align 8
  call void @Abc_FrameUpdateGia(ptr noundef %173, ptr noundef %174)
  %175 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %176 = load ptr, ptr %4, align 8
  %177 = call i32 @Cmd_CommandExecute(ptr noundef %175, ptr noundef %176)
  %178 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %179 = call ptr @Abc_FrameGetGia(ptr noundef %178)
  store ptr %179, ptr %7, align 8
  br label %180

180:                                              ; preds = %172, %169
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds %struct.Swp_Man_t_, ptr %181, i32 0, i32 7
  %183 = load ptr, ptr %182, align 8
  call void @Vec_IntClear(ptr noundef %183)
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds %struct.Swp_Man_t_, ptr %184, i32 0, i32 6
  %186 = load ptr, ptr %185, align 8
  call void @sat_solver_delete(ptr noundef %186)
  %187 = call ptr @sat_solver_new()
  %188 = load ptr, ptr %5, align 8
  %189 = getelementptr inbounds %struct.Swp_Man_t_, ptr %188, i32 0, i32 6
  store ptr %187, ptr %189, align 8
  %190 = load ptr, ptr %5, align 8
  %191 = getelementptr inbounds %struct.Swp_Man_t_, ptr %190, i32 0, i32 12
  store i32 1, ptr %191, align 8
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds %struct.Swp_Man_t_, ptr %192, i32 0, i32 6
  %194 = load ptr, ptr %193, align 8
  call void @sat_solver_setnvars(ptr noundef %194, i32 noundef 1000)
  %195 = load ptr, ptr %5, align 8
  %196 = load ptr, ptr %5, align 8
  %197 = getelementptr inbounds %struct.Swp_Man_t_, ptr %196, i32 0, i32 12
  %198 = load i32, ptr %197, align 8
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %197, align 8
  %200 = call i32 @Abc_Var2Lit(i32 noundef %198, i32 noundef 0)
  store i32 %200, ptr %11, align 4
  call void @Swp_ManSetObj2Lit(ptr noundef %195, i32 noundef 0, i32 noundef %200)
  %201 = load i32, ptr %11, align 4
  %202 = call i32 @Abc_LitNot(i32 noundef %201)
  store i32 %202, ptr %11, align 4
  %203 = load ptr, ptr %5, align 8
  %204 = getelementptr inbounds %struct.Swp_Man_t_, ptr %203, i32 0, i32 6
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds i32, ptr %11, i64 1
  %207 = call i32 @sat_solver_addclause(ptr noundef %205, ptr noundef %11, ptr noundef %206)
  %208 = call i64 @Abc_Clock()
  %209 = load ptr, ptr %5, align 8
  %210 = getelementptr inbounds %struct.Swp_Man_t_, ptr %209, i32 0, i32 18
  store i64 %208, ptr %210, align 8
  %211 = load ptr, ptr %3, align 8
  %212 = getelementptr inbounds %struct.Gia_Man_t_, ptr %211, i32 0, i32 99
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %7, align 8
  %215 = getelementptr inbounds %struct.Gia_Man_t_, ptr %214, i32 0, i32 99
  store ptr %213, ptr %215, align 8
  %216 = load ptr, ptr %3, align 8
  %217 = getelementptr inbounds %struct.Gia_Man_t_, ptr %216, i32 0, i32 99
  store ptr null, ptr %217, align 8
  %218 = load ptr, ptr %3, align 8
  call void @Gia_ManStop(ptr noundef %218)
  %219 = load ptr, ptr %7, align 8
  ret ptr %219
}

declare void @Abc_FrameUpdateGia(ptr noundef, ptr noundef) #1

declare ptr @Abc_FrameGetGlobalFrame(...) #1

declare i32 @Cmd_CommandExecute(ptr noundef, ptr noundef) #1

declare ptr @Abc_FrameGetGia(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

declare void @sat_solver_delete(ptr noundef) #1

declare ptr @sat_solver_new() #1

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Swp_ManSetObj2Lit(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Swp_Man_t_, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %6, align 4
  call void @Vec_IntSetEntry(ptr noundef %9, i32 noundef %10, i32 noundef %11)
  ret void
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
define internal i32 @Abc_LitNot(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = xor i32 %3, 1
  ret i32 %4
}

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Gia_SweeperCheckEquiv(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [2 x i32], align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.Gia_Man_t_, ptr %19, i32 0, i32 99
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.Swp_Man_t_, ptr %22, i32 0, i32 13
  %24 = load i32, ptr %23, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.Swp_Man_t_, ptr %26, i32 0, i32 11
  store ptr null, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %6, align 4
  %30 = call i32 @Gia_SweeperProbeLit(ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %9, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %7, align 4
  %33 = call i32 @Gia_SweeperProbeLit(ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %10, align 4
  %34 = load i32, ptr %9, align 4
  %35 = load i32, ptr %10, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %389

38:                                               ; preds = %3
  %39 = load i32, ptr %9, align 4
  %40 = call i32 @Abc_LitRegular(i32 noundef %39)
  %41 = load i32, ptr %10, align 4
  %42 = call i32 @Abc_LitRegular(i32 noundef %41)
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %55

44:                                               ; preds = %38
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.Swp_Man_t_, ptr %45, i32 0, i32 10
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 @Gia_ManPiNum(ptr noundef %48)
  call void @Vec_IntFill(ptr noundef %47, i32 noundef %49, i32 noundef 2)
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.Swp_Man_t_, ptr %50, i32 0, i32 10
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.Swp_Man_t_, ptr %53, i32 0, i32 11
  store ptr %52, ptr %54, align 8
  store i32 0, ptr %4, align 4
  br label %389

55:                                               ; preds = %38
  %56 = load i32, ptr %9, align 4
  %57 = load i32, ptr %10, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = load i32, ptr %9, align 4
  store i32 %60, ptr %18, align 4
  %61 = load i32, ptr %10, align 4
  store i32 %61, ptr %9, align 4
  %62 = load i32, ptr %18, align 4
  store i32 %62, ptr %10, align 4
  br label %63

63:                                               ; preds = %59, %55
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.Swp_Man_t_, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8
  call void @Vec_IntClear(ptr noundef %66)
  store i32 0, ptr %16, align 4
  br label %67

67:                                               ; preds = %96, %63
  %68 = load i32, ptr %16, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.Swp_Man_t_, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @Vec_IntSize(ptr noundef %71)
  %73 = icmp slt i32 %68, %72
  br i1 %73, label %74, label %80

74:                                               ; preds = %67
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.Swp_Man_t_, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %16, align 4
  %79 = call i32 @Vec_IntEntry(ptr noundef %77, i32 noundef %78)
  store i32 %79, ptr %15, align 4
  br label %80

80:                                               ; preds = %74, %67
  %81 = phi i1 [ false, %67 ], [ true, %74 ]
  br i1 %81, label %82, label %99

82:                                               ; preds = %80
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %15, align 4
  %85 = call i32 @Gia_SweeperProbeLit(ptr noundef %83, i32 noundef %84)
  store i32 %85, ptr %11, align 4
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr %11, align 4
  %88 = call i32 @Abc_Lit2Var(i32 noundef %87)
  call void @Gia_ManCnfNodeAddToSolver(ptr noundef %86, i32 noundef %88)
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.Swp_Man_t_, ptr %89, i32 0, i32 5
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr %11, align 4
  %94 = call i32 @Swp_ManLit2Lit(ptr noundef %92, i32 noundef %93)
  %95 = call i32 @Abc_LitNot(i32 noundef %94)
  call void @Vec_IntPush(ptr noundef %91, i32 noundef %95)
  br label %96

96:                                               ; preds = %82
  %97 = load i32, ptr %16, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %16, align 4
  br label %67, !llvm.loop !17

99:                                               ; preds = %80
  %100 = load ptr, ptr %8, align 8
  %101 = load i32, ptr %9, align 4
  %102 = call i32 @Abc_Lit2Var(i32 noundef %101)
  call void @Gia_ManCnfNodeAddToSolver(ptr noundef %100, i32 noundef %102)
  %103 = load ptr, ptr %8, align 8
  %104 = load i32, ptr %10, align 4
  %105 = call i32 @Abc_Lit2Var(i32 noundef %104)
  call void @Gia_ManCnfNodeAddToSolver(ptr noundef %103, i32 noundef %105)
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %struct.Swp_Man_t_, ptr %106, i32 0, i32 6
  %108 = load ptr, ptr %107, align 8
  call void @sat_solver_compress(ptr noundef %108)
  %109 = load ptr, ptr %8, align 8
  %110 = load i32, ptr %9, align 4
  %111 = call i32 @Swp_ManLit2Lit(ptr noundef %109, i32 noundef %110)
  %112 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  store i32 %111, ptr %112, align 4
  %113 = load ptr, ptr %8, align 8
  %114 = load i32, ptr %10, align 4
  %115 = call i32 @Swp_ManLit2Lit(ptr noundef %113, i32 noundef %114)
  %116 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 1
  store i32 %115, ptr %116, align 4
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds %struct.Swp_Man_t_, ptr %117, i32 0, i32 5
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %121 = load i32, ptr %120, align 4
  call void @Vec_IntPush(ptr noundef %119, i32 noundef %121)
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds %struct.Swp_Man_t_, ptr %122, i32 0, i32 5
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 1
  %126 = load i32, ptr %125, align 4
  %127 = call i32 @Abc_LitNot(i32 noundef %126)
  call void @Vec_IntPush(ptr noundef %124, i32 noundef %127)
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds %struct.Swp_Man_t_, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %144

132:                                              ; preds = %99
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds %struct.Swp_Man_t_, ptr %133, i32 0, i32 6
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds %struct.Swp_Man_t_, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 4
  %139 = sext i32 %138 to i64
  %140 = mul nsw i64 %139, 1000000
  %141 = call i64 @Abc_Clock()
  %142 = add nsw i64 %140, %141
  %143 = call i64 @sat_solver_set_runtime_limit(ptr noundef %135, i64 noundef %142)
  br label %144

144:                                              ; preds = %132, %99
  %145 = call i64 @Abc_Clock()
  store i64 %145, ptr %17, align 8
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds %struct.Swp_Man_t_, ptr %146, i32 0, i32 6
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds %struct.Swp_Man_t_, ptr %149, i32 0, i32 5
  %151 = load ptr, ptr %150, align 8
  %152 = call ptr @Vec_IntArray(ptr noundef %151)
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr inbounds %struct.Swp_Man_t_, ptr %153, i32 0, i32 5
  %155 = load ptr, ptr %154, align 8
  %156 = call ptr @Vec_IntArray(ptr noundef %155)
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds %struct.Swp_Man_t_, ptr %157, i32 0, i32 5
  %159 = load ptr, ptr %158, align 8
  %160 = call i32 @Vec_IntSize(ptr noundef %159)
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %156, i64 %161
  %163 = load ptr, ptr %8, align 8
  %164 = getelementptr inbounds %struct.Swp_Man_t_, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 8
  %166 = sext i32 %165 to i64
  %167 = call i32 @sat_solver_solve(ptr noundef %148, ptr noundef %152, ptr noundef %162, i64 noundef %166, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %167, ptr %14, align 4
  %168 = load ptr, ptr %8, align 8
  %169 = getelementptr inbounds %struct.Swp_Man_t_, ptr %168, i32 0, i32 5
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %8, align 8
  %172 = getelementptr inbounds %struct.Swp_Man_t_, ptr %171, i32 0, i32 5
  %173 = load ptr, ptr %172, align 8
  %174 = call i32 @Vec_IntSize(ptr noundef %173)
  %175 = sub nsw i32 %174, 2
  call void @Vec_IntShrink(ptr noundef %170, i32 noundef %175)
  %176 = call i64 @Abc_Clock()
  %177 = load i64, ptr %17, align 8
  %178 = sub nsw i64 %176, %177
  %179 = load ptr, ptr %8, align 8
  %180 = getelementptr inbounds %struct.Swp_Man_t_, ptr %179, i32 0, i32 21
  %181 = load i64, ptr %180, align 8
  %182 = add nsw i64 %181, %178
  store i64 %182, ptr %180, align 8
  %183 = load i32, ptr %14, align 4
  %184 = icmp eq i32 %183, -1
  br i1 %184, label %185, label %212

185:                                              ; preds = %144
  %186 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %187 = load i32, ptr %186, align 4
  %188 = call i32 @Abc_LitNot(i32 noundef %187)
  %189 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  store i32 %188, ptr %189, align 4
  %190 = load ptr, ptr %8, align 8
  %191 = getelementptr inbounds %struct.Swp_Man_t_, ptr %190, i32 0, i32 6
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %194 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %195 = getelementptr inbounds i32, ptr %194, i64 2
  %196 = call i32 @sat_solver_addclause(ptr noundef %192, ptr noundef %193, ptr noundef %195)
  store i32 %196, ptr %13, align 4
  %197 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %198 = load i32, ptr %197, align 4
  %199 = call i32 @Abc_LitNot(i32 noundef %198)
  %200 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  store i32 %199, ptr %200, align 4
  %201 = call i64 @Abc_Clock()
  %202 = load i64, ptr %17, align 8
  %203 = sub nsw i64 %201, %202
  %204 = load ptr, ptr %8, align 8
  %205 = getelementptr inbounds %struct.Swp_Man_t_, ptr %204, i32 0, i32 23
  %206 = load i64, ptr %205, align 8
  %207 = add nsw i64 %206, %203
  store i64 %207, ptr %205, align 8
  %208 = load ptr, ptr %8, align 8
  %209 = getelementptr inbounds %struct.Swp_Man_t_, ptr %208, i32 0, i32 15
  %210 = load i32, ptr %209, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %209, align 4
  br label %254

212:                                              ; preds = %144
  %213 = load i32, ptr %14, align 4
  %214 = icmp eq i32 %213, 1
  br i1 %214, label %215, label %242

215:                                              ; preds = %212
  %216 = load ptr, ptr %8, align 8
  %217 = getelementptr inbounds %struct.Swp_Man_t_, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %8, align 8
  %220 = getelementptr inbounds %struct.Swp_Man_t_, ptr %219, i32 0, i32 7
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %8, align 8
  %223 = getelementptr inbounds %struct.Swp_Man_t_, ptr %222, i32 0, i32 6
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %8, align 8
  %226 = getelementptr inbounds %struct.Swp_Man_t_, ptr %225, i32 0, i32 10
  %227 = load ptr, ptr %226, align 8
  %228 = call ptr @Gia_ManGetCex(ptr noundef %218, ptr noundef %221, ptr noundef %224, ptr noundef %227)
  %229 = load ptr, ptr %8, align 8
  %230 = getelementptr inbounds %struct.Swp_Man_t_, ptr %229, i32 0, i32 11
  store ptr %228, ptr %230, align 8
  %231 = call i64 @Abc_Clock()
  %232 = load i64, ptr %17, align 8
  %233 = sub nsw i64 %231, %232
  %234 = load ptr, ptr %8, align 8
  %235 = getelementptr inbounds %struct.Swp_Man_t_, ptr %234, i32 0, i32 22
  %236 = load i64, ptr %235, align 8
  %237 = add nsw i64 %236, %233
  store i64 %237, ptr %235, align 8
  %238 = load ptr, ptr %8, align 8
  %239 = getelementptr inbounds %struct.Swp_Man_t_, ptr %238, i32 0, i32 14
  %240 = load i32, ptr %239, align 8
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %239, align 8
  store i32 0, ptr %4, align 4
  br label %389

242:                                              ; preds = %212
  %243 = call i64 @Abc_Clock()
  %244 = load i64, ptr %17, align 8
  %245 = sub nsw i64 %243, %244
  %246 = load ptr, ptr %8, align 8
  %247 = getelementptr inbounds %struct.Swp_Man_t_, ptr %246, i32 0, i32 24
  %248 = load i64, ptr %247, align 8
  %249 = add nsw i64 %248, %245
  store i64 %249, ptr %247, align 8
  %250 = load ptr, ptr %8, align 8
  %251 = getelementptr inbounds %struct.Swp_Man_t_, ptr %250, i32 0, i32 16
  %252 = load i32, ptr %251, align 8
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %251, align 8
  store i32 -1, ptr %4, align 4
  br label %389

254:                                              ; preds = %185
  %255 = load i32, ptr %10, align 4
  %256 = call i32 @Gia_ManIsConstLit(i32 noundef %255)
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %263

258:                                              ; preds = %254
  %259 = load ptr, ptr %8, align 8
  %260 = getelementptr inbounds %struct.Swp_Man_t_, ptr %259, i32 0, i32 17
  %261 = load i32, ptr %260, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %260, align 4
  store i32 1, ptr %4, align 4
  br label %389

263:                                              ; preds = %254
  %264 = load ptr, ptr %8, align 8
  %265 = getelementptr inbounds %struct.Swp_Man_t_, ptr %264, i32 0, i32 5
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %268 = load i32, ptr %267, align 4
  %269 = call i32 @Abc_LitNot(i32 noundef %268)
  call void @Vec_IntPush(ptr noundef %266, i32 noundef %269)
  %270 = load ptr, ptr %8, align 8
  %271 = getelementptr inbounds %struct.Swp_Man_t_, ptr %270, i32 0, i32 5
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 1
  %274 = load i32, ptr %273, align 4
  call void @Vec_IntPush(ptr noundef %272, i32 noundef %274)
  %275 = call i64 @Abc_Clock()
  store i64 %275, ptr %17, align 8
  %276 = load ptr, ptr %8, align 8
  %277 = getelementptr inbounds %struct.Swp_Man_t_, ptr %276, i32 0, i32 6
  %278 = load ptr, ptr %277, align 8
  %279 = load ptr, ptr %8, align 8
  %280 = getelementptr inbounds %struct.Swp_Man_t_, ptr %279, i32 0, i32 5
  %281 = load ptr, ptr %280, align 8
  %282 = call ptr @Vec_IntArray(ptr noundef %281)
  %283 = load ptr, ptr %8, align 8
  %284 = getelementptr inbounds %struct.Swp_Man_t_, ptr %283, i32 0, i32 5
  %285 = load ptr, ptr %284, align 8
  %286 = call ptr @Vec_IntArray(ptr noundef %285)
  %287 = load ptr, ptr %8, align 8
  %288 = getelementptr inbounds %struct.Swp_Man_t_, ptr %287, i32 0, i32 5
  %289 = load ptr, ptr %288, align 8
  %290 = call i32 @Vec_IntSize(ptr noundef %289)
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, ptr %286, i64 %291
  %293 = load ptr, ptr %8, align 8
  %294 = getelementptr inbounds %struct.Swp_Man_t_, ptr %293, i32 0, i32 1
  %295 = load i32, ptr %294, align 8
  %296 = sext i32 %295 to i64
  %297 = call i32 @sat_solver_solve(ptr noundef %278, ptr noundef %282, ptr noundef %292, i64 noundef %296, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %297, ptr %14, align 4
  %298 = load ptr, ptr %8, align 8
  %299 = getelementptr inbounds %struct.Swp_Man_t_, ptr %298, i32 0, i32 5
  %300 = load ptr, ptr %299, align 8
  %301 = load ptr, ptr %8, align 8
  %302 = getelementptr inbounds %struct.Swp_Man_t_, ptr %301, i32 0, i32 5
  %303 = load ptr, ptr %302, align 8
  %304 = call i32 @Vec_IntSize(ptr noundef %303)
  %305 = sub nsw i32 %304, 2
  call void @Vec_IntShrink(ptr noundef %300, i32 noundef %305)
  %306 = call i64 @Abc_Clock()
  %307 = load i64, ptr %17, align 8
  %308 = sub nsw i64 %306, %307
  %309 = load ptr, ptr %8, align 8
  %310 = getelementptr inbounds %struct.Swp_Man_t_, ptr %309, i32 0, i32 21
  %311 = load i64, ptr %310, align 8
  %312 = add nsw i64 %311, %308
  store i64 %312, ptr %310, align 8
  %313 = load i32, ptr %14, align 4
  %314 = icmp eq i32 %313, -1
  br i1 %314, label %315, label %342

315:                                              ; preds = %263
  %316 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 1
  %317 = load i32, ptr %316, align 4
  %318 = call i32 @Abc_LitNot(i32 noundef %317)
  %319 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 1
  store i32 %318, ptr %319, align 4
  %320 = load ptr, ptr %8, align 8
  %321 = getelementptr inbounds %struct.Swp_Man_t_, ptr %320, i32 0, i32 6
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %324 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %325 = getelementptr inbounds i32, ptr %324, i64 2
  %326 = call i32 @sat_solver_addclause(ptr noundef %322, ptr noundef %323, ptr noundef %325)
  store i32 %326, ptr %13, align 4
  %327 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 1
  %328 = load i32, ptr %327, align 4
  %329 = call i32 @Abc_LitNot(i32 noundef %328)
  %330 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 1
  store i32 %329, ptr %330, align 4
  %331 = call i64 @Abc_Clock()
  %332 = load i64, ptr %17, align 8
  %333 = sub nsw i64 %331, %332
  %334 = load ptr, ptr %8, align 8
  %335 = getelementptr inbounds %struct.Swp_Man_t_, ptr %334, i32 0, i32 23
  %336 = load i64, ptr %335, align 8
  %337 = add nsw i64 %336, %333
  store i64 %337, ptr %335, align 8
  %338 = load ptr, ptr %8, align 8
  %339 = getelementptr inbounds %struct.Swp_Man_t_, ptr %338, i32 0, i32 15
  %340 = load i32, ptr %339, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %339, align 4
  br label %384

342:                                              ; preds = %263
  %343 = load i32, ptr %14, align 4
  %344 = icmp eq i32 %343, 1
  br i1 %344, label %345, label %372

345:                                              ; preds = %342
  %346 = load ptr, ptr %8, align 8
  %347 = getelementptr inbounds %struct.Swp_Man_t_, ptr %346, i32 0, i32 0
  %348 = load ptr, ptr %347, align 8
  %349 = load ptr, ptr %8, align 8
  %350 = getelementptr inbounds %struct.Swp_Man_t_, ptr %349, i32 0, i32 7
  %351 = load ptr, ptr %350, align 8
  %352 = load ptr, ptr %8, align 8
  %353 = getelementptr inbounds %struct.Swp_Man_t_, ptr %352, i32 0, i32 6
  %354 = load ptr, ptr %353, align 8
  %355 = load ptr, ptr %8, align 8
  %356 = getelementptr inbounds %struct.Swp_Man_t_, ptr %355, i32 0, i32 10
  %357 = load ptr, ptr %356, align 8
  %358 = call ptr @Gia_ManGetCex(ptr noundef %348, ptr noundef %351, ptr noundef %354, ptr noundef %357)
  %359 = load ptr, ptr %8, align 8
  %360 = getelementptr inbounds %struct.Swp_Man_t_, ptr %359, i32 0, i32 11
  store ptr %358, ptr %360, align 8
  %361 = call i64 @Abc_Clock()
  %362 = load i64, ptr %17, align 8
  %363 = sub nsw i64 %361, %362
  %364 = load ptr, ptr %8, align 8
  %365 = getelementptr inbounds %struct.Swp_Man_t_, ptr %364, i32 0, i32 22
  %366 = load i64, ptr %365, align 8
  %367 = add nsw i64 %366, %363
  store i64 %367, ptr %365, align 8
  %368 = load ptr, ptr %8, align 8
  %369 = getelementptr inbounds %struct.Swp_Man_t_, ptr %368, i32 0, i32 14
  %370 = load i32, ptr %369, align 8
  %371 = add nsw i32 %370, 1
  store i32 %371, ptr %369, align 8
  store i32 0, ptr %4, align 4
  br label %389

372:                                              ; preds = %342
  %373 = call i64 @Abc_Clock()
  %374 = load i64, ptr %17, align 8
  %375 = sub nsw i64 %373, %374
  %376 = load ptr, ptr %8, align 8
  %377 = getelementptr inbounds %struct.Swp_Man_t_, ptr %376, i32 0, i32 24
  %378 = load i64, ptr %377, align 8
  %379 = add nsw i64 %378, %375
  store i64 %379, ptr %377, align 8
  %380 = load ptr, ptr %8, align 8
  %381 = getelementptr inbounds %struct.Swp_Man_t_, ptr %380, i32 0, i32 16
  %382 = load i32, ptr %381, align 8
  %383 = add nsw i32 %382, 1
  store i32 %383, ptr %381, align 8
  store i32 -1, ptr %4, align 4
  br label %389

384:                                              ; preds = %315
  %385 = load ptr, ptr %8, align 8
  %386 = getelementptr inbounds %struct.Swp_Man_t_, ptr %385, i32 0, i32 17
  %387 = load i32, ptr %386, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, ptr %386, align 4
  store i32 1, ptr %4, align 4
  br label %389

389:                                              ; preds = %384, %372, %345, %258, %242, %215, %44, %37
  %390 = load i32, ptr %4, align 4
  ret i32 %390
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
  br label %10, !llvm.loop !18

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ManCnfNodeAddToSolver(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %11 = load i32, ptr %4, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = call i32 @Swp_ManObj2Lit(ptr noundef %14, i32 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13, %2
  br label %175

19:                                               ; preds = %13
  %20 = call i64 @Abc_Clock()
  store i64 %20, ptr %10, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Swp_Man_t_, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8
  call void @Vec_IntClear(ptr noundef %23)
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %4, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Swp_Man_t_, ptr %26, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8
  call void @Gia_ManObjAddToFrontier(ptr noundef %24, i32 noundef %25, ptr noundef %28)
  store i32 0, ptr %6, align 4
  br label %29

29:                                               ; preds = %164, %19
  %30 = load i32, ptr %6, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Swp_Man_t_, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @Vec_IntSize(ptr noundef %33)
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %36, label %47

36:                                               ; preds = %29
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.Swp_Man_t_, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.Swp_Man_t_, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %6, align 4
  %44 = call i32 @Vec_IntEntry(ptr noundef %42, i32 noundef %43)
  %45 = call ptr @Gia_ManObj(ptr noundef %39, i32 noundef %44)
  store ptr %45, ptr %5, align 8
  %46 = icmp ne ptr %45, null
  br label %47

47:                                               ; preds = %36, %29
  %48 = phi i1 [ false, %29 ], [ %46, %36 ]
  br i1 %48, label %49, label %167

49:                                               ; preds = %47
  %50 = load ptr, ptr %5, align 8
  %51 = call i32 @Gia_ObjIsMuxType(ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %124

53:                                               ; preds = %49
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.Swp_Man_t_, ptr %54, i32 0, i32 9
  %56 = load ptr, ptr %55, align 8
  call void @Vec_IntClear(ptr noundef %56)
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.Swp_Man_t_, ptr %57, i32 0, i32 9
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.Swp_Man_t_, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = call ptr @Gia_ObjFanin0(ptr noundef %63)
  %65 = call i32 @Gia_ObjFaninId0p(ptr noundef %62, ptr noundef %64)
  %66 = call i32 @Vec_IntPushUnique(ptr noundef %59, i32 noundef %65)
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.Swp_Man_t_, ptr %67, i32 0, i32 9
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.Swp_Man_t_, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = call ptr @Gia_ObjFanin1(ptr noundef %73)
  %75 = call i32 @Gia_ObjFaninId0p(ptr noundef %72, ptr noundef %74)
  %76 = call i32 @Vec_IntPushUnique(ptr noundef %69, i32 noundef %75)
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.Swp_Man_t_, ptr %77, i32 0, i32 9
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.Swp_Man_t_, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = call ptr @Gia_ObjFanin0(ptr noundef %83)
  %85 = call i32 @Gia_ObjFaninId1p(ptr noundef %82, ptr noundef %84)
  %86 = call i32 @Vec_IntPushUnique(ptr noundef %79, i32 noundef %85)
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.Swp_Man_t_, ptr %87, i32 0, i32 9
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.Swp_Man_t_, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = call ptr @Gia_ObjFanin1(ptr noundef %93)
  %95 = call i32 @Gia_ObjFaninId1p(ptr noundef %92, ptr noundef %94)
  %96 = call i32 @Vec_IntPushUnique(ptr noundef %89, i32 noundef %95)
  store i32 0, ptr %7, align 4
  br label %97

97:                                               ; preds = %118, %53
  %98 = load i32, ptr %7, align 4
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.Swp_Man_t_, ptr %99, i32 0, i32 9
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 @Vec_IntSize(ptr noundef %101)
  %103 = icmp slt i32 %98, %102
  br i1 %103, label %104, label %110

104:                                              ; preds = %97
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.Swp_Man_t_, ptr %105, i32 0, i32 9
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %7, align 4
  %109 = call i32 @Vec_IntEntry(ptr noundef %107, i32 noundef %108)
  store i32 %109, ptr %8, align 4
  br label %110

110:                                              ; preds = %104, %97
  %111 = phi i1 [ false, %97 ], [ true, %104 ]
  br i1 %111, label %112, label %121

112:                                              ; preds = %110
  %113 = load ptr, ptr %3, align 8
  %114 = load i32, ptr %8, align 4
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.Swp_Man_t_, ptr %115, i32 0, i32 8
  %117 = load ptr, ptr %116, align 8
  call void @Gia_ManObjAddToFrontier(ptr noundef %113, i32 noundef %114, ptr noundef %117)
  br label %118

118:                                              ; preds = %112
  %119 = load i32, ptr %7, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %7, align 4
  br label %97, !llvm.loop !19

121:                                              ; preds = %110
  %122 = load ptr, ptr %3, align 8
  %123 = load ptr, ptr %5, align 8
  call void @Gia_ManAddClausesMux(ptr noundef %122, ptr noundef %123)
  br label %163

124:                                              ; preds = %49
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.Swp_Man_t_, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.Swp_Man_t_, ptr %129, i32 0, i32 9
  %131 = load ptr, ptr %130, align 8
  call void @Gia_ManCollectSuper(ptr noundef %127, ptr noundef %128, ptr noundef %131)
  store i32 0, ptr %7, align 4
  br label %132

132:                                              ; preds = %154, %124
  %133 = load i32, ptr %7, align 4
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct.Swp_Man_t_, ptr %134, i32 0, i32 9
  %136 = load ptr, ptr %135, align 8
  %137 = call i32 @Vec_IntSize(ptr noundef %136)
  %138 = icmp slt i32 %133, %137
  br i1 %138, label %139, label %145

139:                                              ; preds = %132
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.Swp_Man_t_, ptr %140, i32 0, i32 9
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %7, align 4
  %144 = call i32 @Vec_IntEntry(ptr noundef %142, i32 noundef %143)
  store i32 %144, ptr %9, align 4
  br label %145

145:                                              ; preds = %139, %132
  %146 = phi i1 [ false, %132 ], [ true, %139 ]
  br i1 %146, label %147, label %157

147:                                              ; preds = %145
  %148 = load ptr, ptr %3, align 8
  %149 = load i32, ptr %9, align 4
  %150 = call i32 @Abc_Lit2Var(i32 noundef %149)
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds %struct.Swp_Man_t_, ptr %151, i32 0, i32 8
  %153 = load ptr, ptr %152, align 8
  call void @Gia_ManObjAddToFrontier(ptr noundef %148, i32 noundef %150, ptr noundef %153)
  br label %154

154:                                              ; preds = %147
  %155 = load i32, ptr %7, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %7, align 4
  br label %132, !llvm.loop !20

157:                                              ; preds = %145
  %158 = load ptr, ptr %3, align 8
  %159 = load ptr, ptr %5, align 8
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds %struct.Swp_Man_t_, ptr %160, i32 0, i32 9
  %162 = load ptr, ptr %161, align 8
  call void @Gia_ManAddClausesSuper(ptr noundef %158, ptr noundef %159, ptr noundef %162)
  br label %163

163:                                              ; preds = %157, %121
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %6, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %6, align 4
  br label %29, !llvm.loop !21

167:                                              ; preds = %47
  %168 = call i64 @Abc_Clock()
  %169 = load i64, ptr %10, align 8
  %170 = sub nsw i64 %168, %169
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds %struct.Swp_Man_t_, ptr %171, i32 0, i32 20
  %173 = load i64, ptr %172, align 8
  %174 = add nsw i64 %173, %170
  store i64 %174, ptr %172, align 8
  br label %175

175:                                              ; preds = %167, %18
  ret void
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
define internal i32 @Swp_ManLit2Lit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Swp_Man_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = call ptr @Vec_IntArray(ptr noundef %7)
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Abc_Lit2LitL(ptr noundef %8, i32 noundef %9)
  ret i32 %10
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

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntShrink(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManGetCex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  call void @Vec_IntClear(ptr noundef %13)
  store i32 0, ptr %10, align 4
  br label %14

14:                                               ; preds = %55, %4
  %15 = load i32, ptr %10, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @Gia_ManPiNum(ptr noundef %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %10, align 4
  %22 = call ptr @Gia_ManCi(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %9, align 8
  %23 = icmp ne ptr %22, null
  br label %24

24:                                               ; preds = %19, %14
  %25 = phi i1 [ false, %14 ], [ %23, %19 ]
  br i1 %25, label %26, label %58

26:                                               ; preds = %24
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = call i32 @Gia_ObjId(ptr noundef %27, ptr noundef %28)
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @Vec_IntSize(ptr noundef %30)
  %32 = icmp sge i32 %29, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  %34 = load ptr, ptr %8, align 8
  call void @Vec_IntPush(ptr noundef %34, i32 noundef 2)
  br label %55

35:                                               ; preds = %26
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = call i32 @Gia_ObjId(ptr noundef %37, ptr noundef %38)
  %40 = call i32 @Vec_IntEntry(ptr noundef %36, i32 noundef %39)
  store i32 %40, ptr %11, align 4
  %41 = load i32, ptr %11, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  %44 = load ptr, ptr %8, align 8
  call void @Vec_IntPush(ptr noundef %44, i32 noundef 2)
  br label %55

45:                                               ; preds = %35
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %11, align 4
  %48 = call i32 @Abc_Lit2Var(i32 noundef %47)
  %49 = call i32 @sat_solver_var_value(ptr noundef %46, i32 noundef %48)
  %50 = load i32, ptr %11, align 4
  %51 = call i32 @Abc_LitIsCompl(i32 noundef %50)
  %52 = xor i32 %49, %51
  store i32 %52, ptr %12, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %12, align 4
  call void @Vec_IntPush(ptr noundef %53, i32 noundef %54)
  br label %55

55:                                               ; preds = %45, %43, %33
  %56 = load i32, ptr %10, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %10, align 4
  br label %14, !llvm.loop !22

58:                                               ; preds = %24
  %59 = load ptr, ptr %8, align 8
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManIsConstLit(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sle i32 %3, 1
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @Gia_SweeperCondCheckUnsat(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Gia_Man_t_, ptr %10, i32 0, i32 99
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Swp_Man_t_, ptr %13, i32 0, i32 13
  %15 = load i32, ptr %14, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Swp_Man_t_, ptr %17, i32 0, i32 11
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Swp_Man_t_, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  call void @Vec_IntClear(ptr noundef %21)
  store i32 0, ptr %8, align 4
  br label %22

22:                                               ; preds = %51, %1
  %23 = load i32, ptr %8, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Swp_Man_t_, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @Vec_IntSize(ptr noundef %26)
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %22
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Swp_Man_t_, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %8, align 4
  %34 = call i32 @Vec_IntEntry(ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %6, align 4
  br label %35

35:                                               ; preds = %29, %22
  %36 = phi i1 [ false, %22 ], [ true, %29 ]
  br i1 %36, label %37, label %54

37:                                               ; preds = %35
  %38 = load ptr, ptr %3, align 8
  %39 = load i32, ptr %6, align 4
  %40 = call i32 @Gia_SweeperProbeLit(ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %7, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %7, align 4
  %43 = call i32 @Abc_Lit2Var(i32 noundef %42)
  call void @Gia_ManCnfNodeAddToSolver(ptr noundef %41, i32 noundef %43)
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.Swp_Man_t_, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr %7, align 4
  %49 = call i32 @Swp_ManLit2Lit(ptr noundef %47, i32 noundef %48)
  %50 = call i32 @Abc_LitNot(i32 noundef %49)
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %50)
  br label %51

51:                                               ; preds = %37
  %52 = load i32, ptr %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %8, align 4
  br label %22, !llvm.loop !23

54:                                               ; preds = %35
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.Swp_Man_t_, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8
  call void @sat_solver_compress(ptr noundef %57)
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Swp_Man_t_, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %74

62:                                               ; preds = %54
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.Swp_Man_t_, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.Swp_Man_t_, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 %69, 1000000
  %71 = call i64 @Abc_Clock()
  %72 = add nsw i64 %70, %71
  %73 = call i64 @sat_solver_set_runtime_limit(ptr noundef %65, i64 noundef %72)
  br label %74

74:                                               ; preds = %62, %54
  %75 = call i64 @Abc_Clock()
  store i64 %75, ptr %9, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.Swp_Man_t_, ptr %76, i32 0, i32 6
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.Swp_Man_t_, ptr %79, i32 0, i32 5
  %81 = load ptr, ptr %80, align 8
  %82 = call ptr @Vec_IntArray(ptr noundef %81)
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.Swp_Man_t_, ptr %83, i32 0, i32 5
  %85 = load ptr, ptr %84, align 8
  %86 = call ptr @Vec_IntArray(ptr noundef %85)
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.Swp_Man_t_, ptr %87, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 @Vec_IntSize(ptr noundef %89)
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %86, i64 %91
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.Swp_Man_t_, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 8
  %96 = sext i32 %95 to i64
  %97 = call i32 @sat_solver_solve(ptr noundef %78, ptr noundef %82, ptr noundef %92, i64 noundef %96, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %97, ptr %5, align 4
  %98 = call i64 @Abc_Clock()
  %99 = load i64, ptr %9, align 8
  %100 = sub nsw i64 %98, %99
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.Swp_Man_t_, ptr %101, i32 0, i32 21
  %103 = load i64, ptr %102, align 8
  %104 = add nsw i64 %103, %100
  store i64 %104, ptr %102, align 8
  %105 = load i32, ptr %5, align 4
  %106 = icmp eq i32 %105, -1
  br i1 %106, label %107, label %123

107:                                              ; preds = %74
  %108 = call i64 @Abc_Clock()
  %109 = load i64, ptr %9, align 8
  %110 = sub nsw i64 %108, %109
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.Swp_Man_t_, ptr %111, i32 0, i32 23
  %113 = load i64, ptr %112, align 8
  %114 = add nsw i64 %113, %110
  store i64 %114, ptr %112, align 8
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.Swp_Man_t_, ptr %115, i32 0, i32 15
  %117 = load i32, ptr %116, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %116, align 4
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.Swp_Man_t_, ptr %119, i32 0, i32 17
  %121 = load i32, ptr %120, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %120, align 4
  store i32 1, ptr %2, align 4
  br label %165

123:                                              ; preds = %74
  %124 = load i32, ptr %5, align 4
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %153

126:                                              ; preds = %123
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.Swp_Man_t_, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.Swp_Man_t_, ptr %130, i32 0, i32 7
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.Swp_Man_t_, ptr %133, i32 0, i32 6
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.Swp_Man_t_, ptr %136, i32 0, i32 10
  %138 = load ptr, ptr %137, align 8
  %139 = call ptr @Gia_ManGetCex(ptr noundef %129, ptr noundef %132, ptr noundef %135, ptr noundef %138)
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct.Swp_Man_t_, ptr %140, i32 0, i32 11
  store ptr %139, ptr %141, align 8
  %142 = call i64 @Abc_Clock()
  %143 = load i64, ptr %9, align 8
  %144 = sub nsw i64 %142, %143
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct.Swp_Man_t_, ptr %145, i32 0, i32 22
  %147 = load i64, ptr %146, align 8
  %148 = add nsw i64 %147, %144
  store i64 %148, ptr %146, align 8
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds %struct.Swp_Man_t_, ptr %149, i32 0, i32 14
  %151 = load i32, ptr %150, align 8
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %150, align 8
  store i32 0, ptr %2, align 4
  br label %165

153:                                              ; preds = %123
  %154 = call i64 @Abc_Clock()
  %155 = load i64, ptr %9, align 8
  %156 = sub nsw i64 %154, %155
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds %struct.Swp_Man_t_, ptr %157, i32 0, i32 24
  %159 = load i64, ptr %158, align 8
  %160 = add nsw i64 %159, %156
  store i64 %160, ptr %158, align 8
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds %struct.Swp_Man_t_, ptr %161, i32 0, i32 16
  %163 = load i32, ptr %162, align 8
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %162, align 8
  store i32 -1, ptr %2, align 4
  br label %165

165:                                              ; preds = %153, %126, %107
  %166 = load i32, ptr %2, align 4
  ret i32 %166
}

; Function Attrs: nounwind uwtable
define ptr @Gia_SweeperGraft(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %14

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13, %12
  store i32 0, ptr %9, align 4
  br label %15

15:                                               ; preds = %46, %14
  %16 = load i32, ptr %9, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @Gia_ManPiNum(ptr noundef %17)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call ptr @Gia_ManCi(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %8, align 8
  %24 = icmp ne ptr %23, null
  br label %25

25:                                               ; preds = %20, %15
  %26 = phi i1 [ false, %15 ], [ %24, %20 ]
  br i1 %26, label %27, label %49

27:                                               ; preds = %25
  %28 = load ptr, ptr %5, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %9, align 4
  %34 = call i32 @Vec_IntEntry(ptr noundef %32, i32 noundef %33)
  %35 = call i32 @Gia_SweeperProbeLit(ptr noundef %31, i32 noundef %34)
  br label %42

36:                                               ; preds = %27
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %9, align 4
  %40 = call ptr @Gia_ManPi(ptr noundef %38, i32 noundef %39)
  %41 = call i32 @Gia_Obj2Lit(ptr noundef %37, ptr noundef %40)
  br label %42

42:                                               ; preds = %36, %30
  %43 = phi i32 [ %35, %30 ], [ %41, %36 ]
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %44, i32 0, i32 1
  store i32 %43, ptr %45, align 4
  br label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %9, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %9, align 4
  br label %15, !llvm.loop !24

49:                                               ; preds = %25
  store i32 0, ptr %9, align 4
  br label %50

50:                                               ; preds = %78, %49
  %51 = load i32, ptr %9, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.Gia_Man_t_, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 8
  %55 = icmp slt i32 %51, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %50
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %9, align 4
  %59 = call ptr @Gia_ManObj(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %8, align 8
  %60 = icmp ne ptr %59, null
  br label %61

61:                                               ; preds = %56, %50
  %62 = phi i1 [ false, %50 ], [ %60, %56 ]
  br i1 %62, label %63, label %81

63:                                               ; preds = %61
  %64 = load ptr, ptr %8, align 8
  %65 = call i32 @Gia_ObjIsAnd(ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  br label %77

68:                                               ; preds = %63
  %69 = load ptr, ptr %4, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = call i32 @Gia_ObjFanin0Copy(ptr noundef %70)
  %72 = load ptr, ptr %8, align 8
  %73 = call i32 @Gia_ObjFanin1Copy(ptr noundef %72)
  %74 = call i32 @Gia_ManHashAnd(ptr noundef %69, i32 noundef %71, i32 noundef %73)
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %75, i32 0, i32 1
  store i32 %74, ptr %76, align 4
  br label %77

77:                                               ; preds = %68, %67
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %9, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %9, align 4
  br label %50, !llvm.loop !25

81:                                               ; preds = %61
  %82 = load ptr, ptr %6, align 8
  %83 = call i32 @Gia_ManPoNum(ptr noundef %82)
  %84 = call ptr @Vec_IntAlloc(i32 noundef %83)
  store ptr %84, ptr %7, align 8
  store i32 0, ptr %9, align 4
  br label %85

85:                                               ; preds = %101, %81
  %86 = load i32, ptr %9, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = call i32 @Gia_ManPoNum(ptr noundef %87)
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %90, label %95

90:                                               ; preds = %85
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %9, align 4
  %93 = call ptr @Gia_ManCo(ptr noundef %91, i32 noundef %92)
  store ptr %93, ptr %8, align 8
  %94 = icmp ne ptr %93, null
  br label %95

95:                                               ; preds = %90, %85
  %96 = phi i1 [ false, %85 ], [ %94, %90 ]
  br i1 %96, label %97, label %104

97:                                               ; preds = %95
  %98 = load ptr, ptr %7, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = call i32 @Gia_ObjFanin0Copy(ptr noundef %99)
  call void @Vec_IntPush(ptr noundef %98, i32 noundef %100)
  br label %101

101:                                              ; preds = %97
  %102 = load i32, ptr %9, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %9, align 4
  br label %85, !llvm.loop !26

104:                                              ; preds = %95
  %105 = load ptr, ptr %7, align 8
  ret ptr %105
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_Obj2Lit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @Gia_Regular(ptr noundef %6)
  %8 = call i32 @Gia_ObjId(ptr noundef %5, ptr noundef %7)
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Gia_IsComplement(ptr noundef %9)
  %11 = call i32 @Abc_Var2Lit(i32 noundef %8, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManPi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @Gia_ManCi(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp ne i32 %13, 536870911
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @Gia_SweeperSweep(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.Ssc_Pars_t_, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %18, align 8
  call void @Ssc_ManSetDefaultParams(ptr noundef %19)
  %20 = load i32, ptr %9, align 4
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds %struct.Ssc_Pars_t_, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 4
  %23 = load i32, ptr %10, align 4
  %24 = load ptr, ptr %18, align 8
  %25 = getelementptr inbounds %struct.Ssc_Pars_t_, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load i32, ptr %11, align 4
  %27 = load ptr, ptr %18, align 8
  %28 = getelementptr inbounds %struct.Ssc_Pars_t_, ptr %27, i32 0, i32 6
  store i32 %26, ptr %28, align 4
  %29 = load i32, ptr %12, align 4
  %30 = load ptr, ptr %18, align 8
  %31 = getelementptr inbounds %struct.Ssc_Pars_t_, ptr %30, i32 0, i32 5
  store i32 %29, ptr %31, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = call ptr @Gia_SweeperCondVector(ptr noundef %32)
  store ptr %33, ptr %13, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = call ptr @Gia_SweeperExtractUserLogic(ptr noundef %34, ptr noundef %35, ptr noundef null, ptr noundef null)
  store ptr %36, ptr %14, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = call ptr @Gia_SweeperExtractUserLogic(ptr noundef %37, ptr noundef %38, ptr noundef null, ptr noundef null)
  store ptr %39, ptr %15, align 8
  %40 = load ptr, ptr %15, align 8
  call void @Gia_ManSetPhase(ptr noundef %40)
  %41 = load ptr, ptr %14, align 8
  %42 = call i32 @Gia_ManPoNum(ptr noundef %41)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %6
  %45 = load ptr, ptr %14, align 8
  %46 = call i32 @Gia_ManConst0Lit()
  %47 = call i32 @Gia_ManAppendCo(ptr noundef %45, i32 noundef %46)
  br label %48

48:                                               ; preds = %44, %6
  %49 = load ptr, ptr %15, align 8
  %50 = load ptr, ptr %14, align 8
  %51 = load ptr, ptr %18, align 8
  %52 = call ptr @Ssc_PerformSweeping(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %16, align 8
  %53 = load ptr, ptr %14, align 8
  call void @Gia_ManStop(ptr noundef %53)
  %54 = load ptr, ptr %15, align 8
  call void @Gia_ManStop(ptr noundef %54)
  %55 = load ptr, ptr %16, align 8
  ret ptr %55
}

declare void @Ssc_ManSetDefaultParams(ptr noundef) #1

declare void @Gia_ManSetPhase(ptr noundef) #1

declare ptr @Ssc_PerformSweeping(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Gia_SweeperFraig(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %12, align 4
  %23 = load i32, ptr %13, align 4
  %24 = load i32, ptr %14, align 4
  %25 = load i32, ptr %15, align 4
  %26 = call ptr @Gia_SweeperSweep(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25)
  store ptr %26, ptr %16, align 8
  %27 = load ptr, ptr %16, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  br label %69

30:                                               ; preds = %7
  %31 = load ptr, ptr %11, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  %34 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %35 = load ptr, ptr %16, align 8
  call void @Abc_FrameUpdateGia(ptr noundef %34, ptr noundef %35)
  %36 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %37 = load ptr, ptr %11, align 8
  %38 = call i32 @Cmd_CommandExecute(ptr noundef %36, ptr noundef %37)
  %39 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %40 = call ptr @Abc_FrameGetGia(ptr noundef %39)
  store ptr %40, ptr %16, align 8
  br label %41

41:                                               ; preds = %33, %30
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %16, align 8
  %44 = call ptr @Gia_SweeperGraft(ptr noundef %42, ptr noundef null, ptr noundef %43)
  store ptr %44, ptr %17, align 8
  %45 = load ptr, ptr %16, align 8
  call void @Gia_ManStop(ptr noundef %45)
  store i32 0, ptr %19, align 4
  br label %46

46:                                               ; preds = %64, %41
  %47 = load i32, ptr %19, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = call i32 @Vec_IntSize(ptr noundef %48)
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr %19, align 4
  %54 = call i32 @Vec_IntEntry(ptr noundef %52, i32 noundef %53)
  store i32 %54, ptr %18, align 4
  br label %55

55:                                               ; preds = %51, %46
  %56 = phi i1 [ false, %46 ], [ true, %51 ]
  br i1 %56, label %57, label %67

57:                                               ; preds = %55
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %18, align 4
  %60 = load ptr, ptr %17, align 8
  %61 = load i32, ptr %19, align 4
  %62 = call i32 @Vec_IntEntry(ptr noundef %60, i32 noundef %61)
  %63 = call i32 @Gia_SweeperProbeUpdate(ptr noundef %58, i32 noundef %59, i32 noundef %62)
  br label %64

64:                                               ; preds = %57
  %65 = load i32, ptr %19, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %19, align 4
  br label %46, !llvm.loop !27

67:                                               ; preds = %55
  %68 = load ptr, ptr %17, align 8
  call void @Vec_IntFree(ptr noundef %68)
  store i32 1, ptr %8, align 4
  br label %69

69:                                               ; preds = %67, %29
  %70 = load i32, ptr %8, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define i32 @Gia_SweeperRun(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @Gia_SweeperExtractUserLogic(ptr noundef %13, ptr noundef %14, ptr noundef null, ptr noundef null)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %42

18:                                               ; preds = %4
  %19 = load i32, ptr %8, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, ptr noundef %22)
  br label %24

24:                                               ; preds = %21, %18
  %25 = load i32, ptr %8, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load ptr, ptr %9, align 8
  call void @Gia_ManPrintStats(ptr noundef %28, ptr noundef null)
  br label %29

29:                                               ; preds = %27, %24
  %30 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %31 = load ptr, ptr %9, align 8
  call void @Abc_FrameUpdateGia(ptr noundef %30, ptr noundef %31)
  %32 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %33 = load ptr, ptr %7, align 8
  %34 = call i32 @Cmd_CommandExecute(ptr noundef %32, ptr noundef %33)
  %35 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %36 = call ptr @Abc_FrameGetGia(ptr noundef %35)
  store ptr %36, ptr %9, align 8
  %37 = load i32, ptr %8, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %29
  %40 = load ptr, ptr %9, align 8
  call void @Gia_ManPrintStats(ptr noundef %40, ptr noundef null)
  br label %41

41:                                               ; preds = %39, %29
  br label %42

42:                                               ; preds = %41, %4
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = call ptr @Gia_SweeperGraft(ptr noundef %43, ptr noundef null, ptr noundef %44)
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr %9, align 8
  call void @Gia_ManStop(ptr noundef %46)
  store i32 0, ptr %12, align 4
  br label %47

47:                                               ; preds = %65, %42
  %48 = load i32, ptr %12, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = call i32 @Vec_IntSize(ptr noundef %49)
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %12, align 4
  %55 = call i32 @Vec_IntEntry(ptr noundef %53, i32 noundef %54)
  store i32 %55, ptr %11, align 4
  br label %56

56:                                               ; preds = %52, %47
  %57 = phi i1 [ false, %47 ], [ true, %52 ]
  br i1 %57, label %58, label %68

58:                                               ; preds = %56
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %11, align 4
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr %12, align 4
  %63 = call i32 @Vec_IntEntry(ptr noundef %61, i32 noundef %62)
  %64 = call i32 @Gia_SweeperProbeUpdate(ptr noundef %59, i32 noundef %60, i32 noundef %63)
  br label %65

65:                                               ; preds = %58
  %66 = load i32, ptr %12, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %12, align 4
  br label %47, !llvm.loop !28

68:                                               ; preds = %56
  %69 = load ptr, ptr %10, align 8
  call void @Vec_IntFree(ptr noundef %69)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @Gia_SweeperFraigTest(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @Gia_ManDupOneHot(ptr noundef %14)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = call ptr @Gia_SweeperStart(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8
  %19 = call i32 @Gia_ManPoNum(ptr noundef %18)
  %20 = call ptr @Vec_IntAlloc(i32 noundef %19)
  store ptr %20, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %21

21:                                               ; preds = %57, %4
  %22 = load i32, ptr %13, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = call i32 @Gia_ManPoNum(ptr noundef %23)
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %13, align 4
  %29 = call ptr @Gia_ManCo(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %11, align 8
  %30 = icmp ne ptr %29, null
  br label %31

31:                                               ; preds = %26, %21
  %32 = phi i1 [ false, %21 ], [ %30, %26 ]
  br i1 %32, label %33, label %60

33:                                               ; preds = %31
  %34 = load i32, ptr %13, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = call i32 @Gia_ManPoNum(ptr noundef %35)
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.Gia_Man_t_, ptr %37, i32 0, i32 23
  %39 = load i32, ptr %38, align 4
  %40 = sub nsw i32 %36, %39
  %41 = icmp slt i32 %34, %40
  br i1 %41, label %42, label %49

42:                                               ; preds = %33
  %43 = load ptr, ptr %12, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = call i32 @Gia_ObjFaninLit0p(ptr noundef %45, ptr noundef %46)
  %48 = call i32 @Gia_SweeperProbeCreate(ptr noundef %44, i32 noundef %47)
  call void @Vec_IntPush(ptr noundef %43, i32 noundef %48)
  br label %56

49:                                               ; preds = %33
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = call i32 @Gia_ObjFaninLit0p(ptr noundef %52, ptr noundef %53)
  %55 = call i32 @Gia_SweeperProbeCreate(ptr noundef %51, i32 noundef %54)
  call void @Gia_SweeperCondPush(ptr noundef %50, i32 noundef %55)
  br label %56

56:                                               ; preds = %49, %42
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %13, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %13, align 4
  br label %21, !llvm.loop !29

60:                                               ; preds = %31
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr %6, align 4
  %64 = load i32, ptr %7, align 4
  %65 = load i32, ptr %8, align 4
  %66 = call ptr @Gia_SweeperSweep(ptr noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef %64, i32 noundef %65, i32 noundef 0)
  store ptr %66, ptr %10, align 8
  %67 = load ptr, ptr %12, align 8
  call void @Vec_IntFree(ptr noundef %67)
  %68 = load ptr, ptr %9, align 8
  call void @Gia_SweeperStop(ptr noundef %68)
  %69 = load ptr, ptr %9, align 8
  call void @Gia_ManStop(ptr noundef %69)
  %70 = load ptr, ptr %10, align 8
  ret ptr %70
}

declare ptr @Gia_ManDupOneHot(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninLit0p(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @Gia_ObjFaninId0p(ptr noundef %5, ptr noundef %6)
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @Gia_ObjFaninC0(ptr noundef %8)
  %10 = call i32 @Abc_Var2Lit(i32 noundef %7, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
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

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal ptr @Gia_NotCond(ptr noundef %0, i32 noundef %1) #0 {
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
define internal i32 @Gia_ObjIsTravIdCurrent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 80
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Gia_ObjId(ptr noundef %8, ptr noundef %9)
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %7, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Gia_Man_t_, ptr %14, i32 0, i32 24
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %13, %16
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ObjSetTravIdCurrent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 24
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Gia_Man_t_, ptr %8, i32 0, i32 80
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @Gia_ObjId(ptr noundef %11, ptr noundef %12)
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %10, i64 %14
  store i32 %7, ptr %15, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjFanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 536870911
  %8 = trunc i64 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %10
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManAppendObj(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Gia_Man_t_, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %116

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Gia_Man_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4
  %15 = mul nsw i32 2, %14
  %16 = call i32 @Abc_MinInt(i32 noundef %15, i32 noundef 536870912)
  store i32 %16, ptr %3, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Gia_Man_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 536870912
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  call void @exit(i32 noundef 1) #16
  unreachable

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Gia_Man_t_, ptr %24, i32 0, i32 104
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Gia_Man_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %3, align 4
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i32 noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Gia_Man_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Gia_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %3, align 4
  %44 = sext i32 %43 to i64
  %45 = mul i64 12, %44
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #15
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #14
  br label %52

52:                                               ; preds = %47, %39
  %53 = phi ptr [ %46, %39 ], [ %51, %47 ]
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Gia_Man_t_, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Gia_Man_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.Gia_Man_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %58, i64 %62
  %64 = load i32, ptr %3, align 4
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.Gia_Man_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4
  %68 = sub nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  %70 = mul i64 12, %69
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %70, i1 false)
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.Gia_Man_t_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %112

75:                                               ; preds = %52
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.Gia_Man_t_, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.Gia_Man_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %3, align 4
  %85 = sext i32 %84 to i64
  %86 = mul i64 4, %85
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #15
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #14
  br label %93

93:                                               ; preds = %88, %80
  %94 = phi ptr [ %87, %80 ], [ %92, %88 ]
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.Gia_Man_t_, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.Gia_Man_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.Gia_Man_t_, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %99, i64 %103
  %105 = load i32, ptr %3, align 4
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.Gia_Man_t_, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4
  %109 = sub nsw i32 %105, %108
  %110 = sext i32 %109 to i64
  %111 = mul i64 4, %110
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %93, %52
  %113 = load i32, ptr %3, align 4
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds %struct.Gia_Man_t_, ptr %114, i32 0, i32 5
  store i32 %113, ptr %115, align 4
  br label %116

116:                                              ; preds = %112, %1
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.Gia_Man_t_, ptr %117, i32 0, i32 14
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds %struct.Gia_Man_t_, ptr %122, i32 0, i32 13
  call void @Vec_IntPush(ptr noundef %123, i32 noundef 0)
  br label %124

124:                                              ; preds = %121, %116
  %125 = load ptr, ptr %2, align 8
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds %struct.Gia_Man_t_, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8
  %130 = call ptr @Gia_ManObj(ptr noundef %125, i32 noundef %128)
  ret ptr %130
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

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitNotCond(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = xor i32 %5, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrDup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = mul i64 8, %23
  %25 = call noalias ptr @malloc(i64 noundef %24) #14
  br label %27

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26, %19
  %28 = phi ptr [ %25, %19 ], [ null, %26 ]
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = mul i64 8, %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %36, i64 %41, i1 false)
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

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
  br label %41, !llvm.loop !30

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
define internal i32 @Swp_ManObj2Lit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Swp_Man_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Vec_IntGetEntry(ptr noundef %7, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ManObjAddToFrontier(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load i32, ptr %5, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = call i32 @Swp_ManObj2Lit(ptr noundef %11, i32 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %10, %3
  br label %46

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Swp_Man_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = call ptr @Gia_ManObj(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Swp_Man_t_, ptr %24, i32 0, i32 12
  %26 = load i32, ptr %25, align 8
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i64, ptr %28, align 4
  %30 = lshr i64 %29, 63
  %31 = trunc i64 %30 to i32
  %32 = call i32 @Abc_Var2Lit(i32 noundef %26, i32 noundef %31)
  call void @Swp_ManSetObj2Lit(ptr noundef %22, i32 noundef %23, i32 noundef %32)
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.Swp_Man_t_, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.Swp_Man_t_, ptr %36, i32 0, i32 12
  %38 = load i32, ptr %37, align 8
  %39 = add nsw i32 %38, 100
  call void @sat_solver_setnvars(ptr noundef %35, i32 noundef %39)
  %40 = load ptr, ptr %7, align 8
  %41 = call i32 @Gia_ObjIsAnd(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %16
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %5, align 4
  call void @Vec_IntPush(ptr noundef %44, i32 noundef %45)
  br label %46

46:                                               ; preds = %43, %16, %15
  ret void
}

declare i32 @Gia_ObjIsMuxType(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntPushUnique(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %25, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %5, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  store i32 1, ptr %3, align 4
  br label %31

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4
  br label %7, !llvm.loop !31

28:                                               ; preds = %7
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %5, align 4
  call void @Vec_IntPush(ptr noundef %29, i32 noundef %30)
  store i32 0, ptr %3, align 4
  br label %31

31:                                               ; preds = %28, %23
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninId0p(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjFaninId0(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninId1p(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjFaninId1(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ManAddClausesMux(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [4 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @Gia_ObjRecognizeMux(ptr noundef %14, ptr noundef %6, ptr noundef %7)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Swp_Man_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @Gia_Obj2Lit(ptr noundef %19, ptr noundef %20)
  %22 = call i32 @Swp_ManLit2Lit(ptr noundef %16, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Swp_Man_t_, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @Gia_Obj2Lit(ptr noundef %26, ptr noundef %27)
  %29 = call i32 @Swp_ManLit2Lit(ptr noundef %23, i32 noundef %28)
  store i32 %29, ptr %10, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Swp_Man_t_, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 @Gia_Obj2Lit(ptr noundef %33, ptr noundef %34)
  %36 = call i32 @Swp_ManLit2Lit(ptr noundef %30, i32 noundef %35)
  store i32 %36, ptr %11, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Swp_Man_t_, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = call i32 @Gia_Obj2Lit(ptr noundef %40, ptr noundef %41)
  %43 = call i32 @Swp_ManLit2Lit(ptr noundef %37, i32 noundef %42)
  store i32 %43, ptr %12, align 4
  %44 = load i32, ptr %10, align 4
  %45 = call i32 @Abc_LitNotCond(i32 noundef %44, i32 noundef 1)
  %46 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %45, ptr %46, align 16
  %47 = load i32, ptr %11, align 4
  %48 = call i32 @Abc_LitNotCond(i32 noundef %47, i32 noundef 1)
  %49 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %48, ptr %49, align 4
  %50 = load i32, ptr %9, align 4
  %51 = call i32 @Abc_LitNotCond(i32 noundef %50, i32 noundef 0)
  %52 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %51, ptr %52, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.Swp_Man_t_, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %57 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %58 = getelementptr inbounds i32, ptr %57, i64 3
  %59 = call i32 @sat_solver_addclause(ptr noundef %55, ptr noundef %56, ptr noundef %58)
  store i32 %59, ptr %13, align 4
  %60 = load i32, ptr %10, align 4
  %61 = call i32 @Abc_LitNotCond(i32 noundef %60, i32 noundef 1)
  %62 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %61, ptr %62, align 16
  %63 = load i32, ptr %11, align 4
  %64 = call i32 @Abc_LitNotCond(i32 noundef %63, i32 noundef 0)
  %65 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %64, ptr %65, align 4
  %66 = load i32, ptr %9, align 4
  %67 = call i32 @Abc_LitNotCond(i32 noundef %66, i32 noundef 1)
  %68 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %67, ptr %68, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.Swp_Man_t_, ptr %69, i32 0, i32 6
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %73 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %74 = getelementptr inbounds i32, ptr %73, i64 3
  %75 = call i32 @sat_solver_addclause(ptr noundef %71, ptr noundef %72, ptr noundef %74)
  store i32 %75, ptr %13, align 4
  %76 = load i32, ptr %10, align 4
  %77 = call i32 @Abc_LitNotCond(i32 noundef %76, i32 noundef 0)
  %78 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %77, ptr %78, align 16
  %79 = load i32, ptr %12, align 4
  %80 = call i32 @Abc_LitNotCond(i32 noundef %79, i32 noundef 1)
  %81 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %80, ptr %81, align 4
  %82 = load i32, ptr %9, align 4
  %83 = call i32 @Abc_LitNotCond(i32 noundef %82, i32 noundef 0)
  %84 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %83, ptr %84, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.Swp_Man_t_, ptr %85, i32 0, i32 6
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %89 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %90 = getelementptr inbounds i32, ptr %89, i64 3
  %91 = call i32 @sat_solver_addclause(ptr noundef %87, ptr noundef %88, ptr noundef %90)
  store i32 %91, ptr %13, align 4
  %92 = load i32, ptr %10, align 4
  %93 = call i32 @Abc_LitNotCond(i32 noundef %92, i32 noundef 0)
  %94 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %93, ptr %94, align 16
  %95 = load i32, ptr %12, align 4
  %96 = call i32 @Abc_LitNotCond(i32 noundef %95, i32 noundef 0)
  %97 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %96, ptr %97, align 4
  %98 = load i32, ptr %9, align 4
  %99 = call i32 @Abc_LitNotCond(i32 noundef %98, i32 noundef 1)
  %100 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %99, ptr %100, align 8
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.Swp_Man_t_, ptr %101, i32 0, i32 6
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %105 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %106 = getelementptr inbounds i32, ptr %105, i64 3
  %107 = call i32 @sat_solver_addclause(ptr noundef %103, ptr noundef %104, ptr noundef %106)
  store i32 %107, ptr %13, align 4
  %108 = load i32, ptr %11, align 4
  %109 = load i32, ptr %12, align 4
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %2
  br label %145

112:                                              ; preds = %2
  %113 = load i32, ptr %11, align 4
  %114 = call i32 @Abc_LitNotCond(i32 noundef %113, i32 noundef 0)
  %115 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %114, ptr %115, align 16
  %116 = load i32, ptr %12, align 4
  %117 = call i32 @Abc_LitNotCond(i32 noundef %116, i32 noundef 0)
  %118 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %117, ptr %118, align 4
  %119 = load i32, ptr %9, align 4
  %120 = call i32 @Abc_LitNotCond(i32 noundef %119, i32 noundef 1)
  %121 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %120, ptr %121, align 8
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.Swp_Man_t_, ptr %122, i32 0, i32 6
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %126 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %127 = getelementptr inbounds i32, ptr %126, i64 3
  %128 = call i32 @sat_solver_addclause(ptr noundef %124, ptr noundef %125, ptr noundef %127)
  store i32 %128, ptr %13, align 4
  %129 = load i32, ptr %11, align 4
  %130 = call i32 @Abc_LitNotCond(i32 noundef %129, i32 noundef 1)
  %131 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %130, ptr %131, align 16
  %132 = load i32, ptr %12, align 4
  %133 = call i32 @Abc_LitNotCond(i32 noundef %132, i32 noundef 1)
  %134 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %133, ptr %134, align 4
  %135 = load i32, ptr %9, align 4
  %136 = call i32 @Abc_LitNotCond(i32 noundef %135, i32 noundef 0)
  %137 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %136, ptr %137, align 8
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.Swp_Man_t_, ptr %138, i32 0, i32 6
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %142 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %143 = getelementptr inbounds i32, ptr %142, i64 3
  %144 = call i32 @sat_solver_addclause(ptr noundef %140, ptr noundef %141, ptr noundef %143)
  store i32 %144, ptr %13, align 4
  br label %145

145:                                              ; preds = %112, %111
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ManCollectSuper(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  call void @Vec_IntClear(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @Gia_ObjChild0(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  call void @Gia_ManCollectSuper_rec(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @Gia_ObjChild1(ptr noundef %13)
  %15 = load ptr, ptr %6, align 8
  call void @Gia_ManCollectSuper_rec(ptr noundef %12, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ManAddClausesSuper(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [2 x i32], align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Swp_Man_t_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @Gia_Obj2Lit(ptr noundef %15, ptr noundef %16)
  %18 = call i32 @Swp_ManLit2Lit(ptr noundef %12, i32 noundef %17)
  store i32 %18, ptr %10, align 4
  store i32 0, ptr %7, align 4
  br label %19

19:                                               ; preds = %50, %3
  %20 = load i32, ptr %7, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @Vec_IntSize(ptr noundef %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = call i32 @Vec_IntEntry(ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %9, align 4
  br label %28

28:                                               ; preds = %24, %19
  %29 = phi i1 [ false, %19 ], [ true, %24 ]
  br i1 %29, label %30, label %53

30:                                               ; preds = %28
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %9, align 4
  %33 = call i32 @Swp_ManLit2Lit(ptr noundef %31, i32 noundef %32)
  %34 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  store i32 %33, ptr %34, align 4
  %35 = load i32, ptr %10, align 4
  %36 = call i32 @Abc_LitNot(i32 noundef %35)
  %37 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 1
  store i32 %36, ptr %37, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Swp_Man_t_, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %42 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %43 = getelementptr inbounds i32, ptr %42, i64 2
  %44 = call i32 @sat_solver_addclause(ptr noundef %40, ptr noundef %41, ptr noundef %43)
  store i32 %44, ptr %8, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %7, align 4
  %47 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %48 = load i32, ptr %47, align 4
  %49 = call i32 @Abc_LitNot(i32 noundef %48)
  call void @Vec_IntWriteEntry(ptr noundef %45, i32 noundef %46, i32 noundef %49)
  br label %50

50:                                               ; preds = %30
  %51 = load i32, ptr %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %7, align 4
  br label %19, !llvm.loop !32

53:                                               ; preds = %28
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %10, align 4
  call void @Vec_IntPush(ptr noundef %54, i32 noundef %55)
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.Swp_Man_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = call ptr @Vec_IntArray(ptr noundef %59)
  %61 = load ptr, ptr %6, align 8
  %62 = call ptr @Vec_IntArray(ptr noundef %61)
  %63 = load ptr, ptr %6, align 8
  %64 = call i32 @Vec_IntSize(ptr noundef %63)
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %62, i64 %65
  %67 = call i32 @sat_solver_addclause(ptr noundef %58, ptr noundef %60, ptr noundef %66)
  store i32 %67, ptr %8, align 4
  ret void
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

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninId0(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 536870911
  %9 = trunc i64 %8 to i32
  %10 = sub nsw i32 %5, %9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninId1(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 4
  %8 = lshr i64 %7, 32
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = sub nsw i32 %5, %10
  ret i32 %11
}

declare ptr @Gia_ObjRecognizeMux(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Gia_ManCollectSuper_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call i32 @Gia_IsComplement(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %25, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %11, align 4
  %13 = lshr i64 %12, 62
  %14 = and i64 %13, 1
  %15 = trunc i64 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @Gia_ObjIsCi(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @Gia_ObjIsMuxType(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %21, %17, %10, %3
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @Gia_Obj2Lit(ptr noundef %27, ptr noundef %28)
  %30 = call i32 @Vec_IntPushUnique(ptr noundef %26, i32 noundef %29)
  br label %40

31:                                               ; preds = %21
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = call ptr @Gia_ObjChild0(ptr noundef %33)
  %35 = load ptr, ptr %6, align 8
  call void @Gia_ManCollectSuper_rec(ptr noundef %32, ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = call ptr @Gia_ObjChild1(ptr noundef %37)
  %39 = load ptr, ptr %6, align 8
  call void @Gia_ManCollectSuper_rec(ptr noundef %36, ptr noundef %38, ptr noundef %39)
  br label %40

40:                                               ; preds = %31, %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjChild0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @Gia_ObjFaninC0(ptr noundef %5)
  %7 = call ptr @Gia_NotCond(ptr noundef %4, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjChild1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Gia_ObjFanin1(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @Gia_ObjFaninC1(ptr noundef %5)
  %7 = call ptr @Gia_NotCond(ptr noundef %4, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %13, 536870911
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Lit2LitL(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Abc_Lit2Var(i32 noundef %6)
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @Abc_LitIsCompl(i32 noundef %11)
  %13 = call i32 @Abc_LitNotCond(i32 noundef %10, i32 noundef %12)
  ret i32 %13
}

declare i32 @sat_solver_simplify(ptr noundef) #1

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
define internal i32 @Gia_ManConst0Lit() #0 {
  ret i32 0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind allocsize(1) }
attributes #16 = { noreturn nounwind }

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
