target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call ptr @Gia_ManStart(i32 noundef 10000)
  store ptr %6, ptr %2, align 8, !tbaa !3
  br label %7

7:                                                ; preds = %5, %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 14
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Gia_ManHashStart(ptr noundef %13)
  br label %14

14:                                               ; preds = %12, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = call ptr @Swp_ManStart(ptr noundef %15)
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 16
  store i32 1, ptr %18, align 4, !tbaa !8
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %19
}

declare ptr @Gia_ManStart(i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !30
  ret i32 %5
}

declare void @Gia_ManHashStart(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Swp_ManStart(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %5 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 168) #14
  store ptr %5, ptr %3, align 8, !tbaa !31
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 99
  store ptr %5, ptr %7, align 8, !tbaa !33
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = load ptr, ptr %3, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8, !tbaa !34
  %11 = load ptr, ptr %3, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %11, i32 0, i32 1
  store i32 1000, ptr %12, align 8, !tbaa !37
  %13 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %14 = load ptr, ptr %3, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %14, i32 0, i32 3
  store ptr %13, ptr %15, align 8, !tbaa !38
  %16 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %17 = load ptr, ptr %3, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %17, i32 0, i32 4
  store ptr %16, ptr %18, align 8, !tbaa !39
  %19 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %20 = load ptr, ptr %3, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %20, i32 0, i32 5
  store ptr %19, ptr %21, align 8, !tbaa !40
  %22 = call ptr @Vec_IntAlloc(i32 noundef 10000)
  %23 = load ptr, ptr %3, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %23, i32 0, i32 7
  store ptr %22, ptr %24, align 8, !tbaa !41
  %25 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %26 = load ptr, ptr %3, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %26, i32 0, i32 8
  store ptr %25, ptr %27, align 8, !tbaa !42
  %28 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %29 = load ptr, ptr %3, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %29, i32 0, i32 9
  store ptr %28, ptr %30, align 8, !tbaa !43
  %31 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %32 = load ptr, ptr %3, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %32, i32 0, i32 10
  store ptr %31, ptr %33, align 8, !tbaa !44
  %34 = call ptr @sat_solver_new()
  %35 = load ptr, ptr %3, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %35, i32 0, i32 6
  store ptr %34, ptr %36, align 8, !tbaa !45
  %37 = load ptr, ptr %3, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %37, i32 0, i32 12
  store i32 1, ptr %38, align 8, !tbaa !46
  %39 = load ptr, ptr %3, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !45
  call void @sat_solver_setnvars(ptr noundef %41, i32 noundef 1000)
  %42 = load ptr, ptr %3, align 8, !tbaa !31
  %43 = load ptr, ptr %3, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %43, i32 0, i32 12
  %45 = load i32, ptr %44, align 8, !tbaa !46
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %44, align 8, !tbaa !46
  %47 = call i32 @Abc_Var2Lit(i32 noundef %45, i32 noundef 0)
  store i32 %47, ptr %4, align 4, !tbaa !47
  call void @Swp_ManSetObj2Lit(ptr noundef %42, i32 noundef 0, i32 noundef %47)
  %48 = load i32, ptr %4, align 4, !tbaa !47
  %49 = call i32 @Abc_LitNot(i32 noundef %48)
  store i32 %49, ptr %4, align 4, !tbaa !47
  %50 = load ptr, ptr %3, align 8, !tbaa !31
  %51 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8, !tbaa !45
  %53 = getelementptr inbounds i32, ptr %4, i64 1
  %54 = call i32 @sat_solver_addclause(ptr noundef %52, ptr noundef %4, ptr noundef %53)
  %55 = call i64 @Abc_Clock()
  %56 = load ptr, ptr %3, align 8, !tbaa !31
  %57 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %56, i32 0, i32 18
  store i64 %55, ptr %57, align 8, !tbaa !48
  %58 = load ptr, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %58
}

; Function Attrs: nounwind uwtable
define void @Gia_SweeperStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 16
  store i32 0, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Swp_ManStop(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Gia_ManHashStop(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Swp_ManStop(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %4, i32 0, i32 99
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  store ptr %6, ptr %3, align 8, !tbaa !31
  %7 = load ptr, ptr %3, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  call void @sat_solver_delete(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  call void @Vec_IntFree(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %13, i32 0, i32 10
  %15 = load ptr, ptr %14, align 8, !tbaa !44
  call void @Vec_IntFree(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  call void @Vec_IntFree(ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8, !tbaa !42
  call void @Vec_IntFree(ptr noundef %21)
  %22 = load ptr, ptr %3, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  call void @Vec_IntFree(ptr noundef %24)
  %25 = load ptr, ptr %3, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !39
  call void @Vec_IntFree(ptr noundef %27)
  %28 = load ptr, ptr %3, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !40
  call void @Vec_IntFree(ptr noundef %30)
  %31 = load ptr, ptr %3, align 8, !tbaa !31
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %1
  %34 = load ptr, ptr %3, align 8, !tbaa !31
  call void @free(ptr noundef %34) #13
  store ptr null, ptr %3, align 8, !tbaa !31
  br label %36

35:                                               ; preds = %1
  br label %36

36:                                               ; preds = %35, %33
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %37, i32 0, i32 99
  store ptr null, ptr %38, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

declare void @Gia_ManHashStop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Gia_SweeperIsRunning(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 99
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define double @Gia_SweeperMemUsage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 99
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  store ptr %7, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  store double 1.680000e+02, ptr %4, align 8, !tbaa !49
  %8 = load ptr, ptr %3, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %11 = call i32 @Vec_IntCap(ptr noundef %10)
  %12 = sitofp i32 %11 to double
  %13 = load double, ptr %4, align 8, !tbaa !49
  %14 = fadd double %13, %12
  store double %14, ptr %4, align 8, !tbaa !49
  %15 = load ptr, ptr %3, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  %18 = call i32 @Vec_IntCap(ptr noundef %17)
  %19 = sitofp i32 %18 to double
  %20 = load double, ptr %4, align 8, !tbaa !49
  %21 = fadd double %20, %19
  store double %21, ptr %4, align 8, !tbaa !49
  %22 = load ptr, ptr %3, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  %25 = call i32 @Vec_IntCap(ptr noundef %24)
  %26 = sitofp i32 %25 to double
  %27 = load double, ptr %4, align 8, !tbaa !49
  %28 = fadd double %27, %26
  store double %28, ptr %4, align 8, !tbaa !49
  %29 = load ptr, ptr %3, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !41
  %32 = call i32 @Vec_IntCap(ptr noundef %31)
  %33 = sitofp i32 %32 to double
  %34 = load double, ptr %4, align 8, !tbaa !49
  %35 = fadd double %34, %33
  store double %35, ptr %4, align 8, !tbaa !49
  %36 = load ptr, ptr %3, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8, !tbaa !42
  %39 = call i32 @Vec_IntCap(ptr noundef %38)
  %40 = sitofp i32 %39 to double
  %41 = load double, ptr %4, align 8, !tbaa !49
  %42 = fadd double %41, %40
  store double %42, ptr %4, align 8, !tbaa !49
  %43 = load ptr, ptr %3, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %43, i32 0, i32 9
  %45 = load ptr, ptr %44, align 8, !tbaa !43
  %46 = call i32 @Vec_IntCap(ptr noundef %45)
  %47 = sitofp i32 %46 to double
  %48 = load double, ptr %4, align 8, !tbaa !49
  %49 = fadd double %48, %47
  store double %49, ptr %4, align 8, !tbaa !49
  %50 = load ptr, ptr %3, align 8, !tbaa !31
  %51 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %50, i32 0, i32 10
  %52 = load ptr, ptr %51, align 8, !tbaa !44
  %53 = call i32 @Vec_IntCap(ptr noundef %52)
  %54 = sitofp i32 %53 to double
  %55 = load double, ptr %4, align 8, !tbaa !49
  %56 = fadd double %55, %54
  store double %56, ptr %4, align 8, !tbaa !49
  %57 = load double, ptr %4, align 8, !tbaa !49
  %58 = fmul double 4.000000e+00, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret double %58
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntCap(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !51
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define void @Gia_SweeperPrintStats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 99
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  store ptr %10, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = call double @Gia_SweeperMemUsage(ptr noundef %11)
  store double %12, ptr %4, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = call i32 @Gia_ManObjNum(ptr noundef %13)
  %15 = sitofp i32 %14 to double
  %16 = fmul double %15, 1.600000e+01
  store double %16, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %17 = load ptr, ptr %3, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  %20 = call double @sat_solver_memory(ptr noundef %19)
  store double %20, ptr %6, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %21 = load double, ptr %4, align 8, !tbaa !49
  %22 = load double, ptr %5, align 8, !tbaa !49
  %23 = fadd double %21, %22
  %24 = load double, ptr %6, align 8, !tbaa !49
  %25 = fadd double %23, %24
  store double %25, ptr %7, align 8, !tbaa !49
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.3)
  %28 = load double, ptr %4, align 8, !tbaa !49
  %29 = fmul double 1.000000e+00, %28
  %30 = fdiv double %29, 0x4130000000000000
  %31 = load double, ptr %7, align 8, !tbaa !49
  %32 = fcmp une double %31, 0.000000e+00
  br i1 %32, label %33, label %38

33:                                               ; preds = %1
  %34 = load double, ptr %4, align 8, !tbaa !49
  %35 = fmul double 1.000000e+02, %34
  %36 = load double, ptr %7, align 8, !tbaa !49
  %37 = fdiv double %35, %36
  br label %39

38:                                               ; preds = %1
  br label %39

39:                                               ; preds = %38, %33
  %40 = phi double [ %37, %33 ], [ 0.000000e+00, %38 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %30, double noundef %40)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.5)
  %41 = load double, ptr %5, align 8, !tbaa !49
  %42 = fmul double 1.000000e+00, %41
  %43 = fdiv double %42, 0x4130000000000000
  %44 = load double, ptr %7, align 8, !tbaa !49
  %45 = fcmp une double %44, 0.000000e+00
  br i1 %45, label %46, label %51

46:                                               ; preds = %39
  %47 = load double, ptr %5, align 8, !tbaa !49
  %48 = fmul double 1.000000e+02, %47
  %49 = load double, ptr %7, align 8, !tbaa !49
  %50 = fdiv double %48, %49
  br label %52

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %46
  %53 = phi double [ %50, %46 ], [ 0.000000e+00, %51 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %43, double noundef %53)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.6)
  %54 = load double, ptr %6, align 8, !tbaa !49
  %55 = fmul double 1.000000e+00, %54
  %56 = fdiv double %55, 0x4130000000000000
  %57 = load double, ptr %7, align 8, !tbaa !49
  %58 = fcmp une double %57, 0.000000e+00
  br i1 %58, label %59, label %64

59:                                               ; preds = %52
  %60 = load double, ptr %6, align 8, !tbaa !49
  %61 = fmul double 1.000000e+02, %60
  %62 = load double, ptr %7, align 8, !tbaa !49
  %63 = fdiv double %61, %62
  br label %65

64:                                               ; preds = %52
  br label %65

65:                                               ; preds = %64, %59
  %66 = phi double [ %63, %59 ], [ 0.000000e+00, %64 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %56, double noundef %66)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.7)
  %67 = load double, ptr %7, align 8, !tbaa !49
  %68 = fmul double 1.000000e+00, %67
  %69 = fdiv double %68, 0x4130000000000000
  %70 = load double, ptr %7, align 8, !tbaa !49
  %71 = fcmp une double %70, 0.000000e+00
  br i1 %71, label %72, label %77

72:                                               ; preds = %65
  %73 = load double, ptr %7, align 8, !tbaa !49
  %74 = fmul double 1.000000e+02, %73
  %75 = load double, ptr %7, align 8, !tbaa !49
  %76 = fdiv double %74, %75
  br label %78

77:                                               ; preds = %65
  br label %78

78:                                               ; preds = %77, %72
  %79 = phi double [ %76, %72 ], [ 0.000000e+00, %77 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %69, double noundef %79)
  %80 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  %81 = call i64 @Abc_Clock()
  %82 = load ptr, ptr %3, align 8, !tbaa !31
  %83 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %82, i32 0, i32 18
  %84 = load i64, ptr %83, align 8, !tbaa !48
  %85 = sub nsw i64 %81, %84
  %86 = load ptr, ptr %3, align 8, !tbaa !31
  %87 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %86, i32 0, i32 19
  store i64 %85, ptr %87, align 8, !tbaa !52
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.9)
  %88 = load ptr, ptr %3, align 8, !tbaa !31
  %89 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %88, i32 0, i32 20
  %90 = load i64, ptr %89, align 8, !tbaa !53
  %91 = sitofp i64 %90 to double
  %92 = fmul double 1.000000e+00, %91
  %93 = fdiv double %92, 1.000000e+06
  %94 = load ptr, ptr %3, align 8, !tbaa !31
  %95 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %94, i32 0, i32 19
  %96 = load i64, ptr %95, align 8, !tbaa !52
  %97 = sitofp i64 %96 to double
  %98 = fcmp une double %97, 0.000000e+00
  br i1 %98, label %99, label %110

99:                                               ; preds = %78
  %100 = load ptr, ptr %3, align 8, !tbaa !31
  %101 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %100, i32 0, i32 20
  %102 = load i64, ptr %101, align 8, !tbaa !53
  %103 = sitofp i64 %102 to double
  %104 = fmul double 1.000000e+02, %103
  %105 = load ptr, ptr %3, align 8, !tbaa !31
  %106 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %105, i32 0, i32 19
  %107 = load i64, ptr %106, align 8, !tbaa !52
  %108 = sitofp i64 %107 to double
  %109 = fdiv double %104, %108
  br label %111

110:                                              ; preds = %78
  br label %111

111:                                              ; preds = %110, %99
  %112 = phi double [ %109, %99 ], [ 0.000000e+00, %110 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.10, double noundef %93, double noundef %112)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.11)
  %113 = load ptr, ptr %3, align 8, !tbaa !31
  %114 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %113, i32 0, i32 21
  %115 = load i64, ptr %114, align 8, !tbaa !54
  %116 = sitofp i64 %115 to double
  %117 = fmul double 1.000000e+00, %116
  %118 = fdiv double %117, 1.000000e+06
  %119 = load ptr, ptr %3, align 8, !tbaa !31
  %120 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %119, i32 0, i32 19
  %121 = load i64, ptr %120, align 8, !tbaa !52
  %122 = sitofp i64 %121 to double
  %123 = fcmp une double %122, 0.000000e+00
  br i1 %123, label %124, label %135

124:                                              ; preds = %111
  %125 = load ptr, ptr %3, align 8, !tbaa !31
  %126 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %125, i32 0, i32 21
  %127 = load i64, ptr %126, align 8, !tbaa !54
  %128 = sitofp i64 %127 to double
  %129 = fmul double 1.000000e+02, %128
  %130 = load ptr, ptr %3, align 8, !tbaa !31
  %131 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %130, i32 0, i32 19
  %132 = load i64, ptr %131, align 8, !tbaa !52
  %133 = sitofp i64 %132 to double
  %134 = fdiv double %129, %133
  br label %136

135:                                              ; preds = %111
  br label %136

136:                                              ; preds = %135, %124
  %137 = phi double [ %134, %124 ], [ 0.000000e+00, %135 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.10, double noundef %118, double noundef %137)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.12)
  %138 = load ptr, ptr %3, align 8, !tbaa !31
  %139 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %138, i32 0, i32 22
  %140 = load i64, ptr %139, align 8, !tbaa !55
  %141 = sitofp i64 %140 to double
  %142 = fmul double 1.000000e+00, %141
  %143 = fdiv double %142, 1.000000e+06
  %144 = load ptr, ptr %3, align 8, !tbaa !31
  %145 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %144, i32 0, i32 19
  %146 = load i64, ptr %145, align 8, !tbaa !52
  %147 = sitofp i64 %146 to double
  %148 = fcmp une double %147, 0.000000e+00
  br i1 %148, label %149, label %160

149:                                              ; preds = %136
  %150 = load ptr, ptr %3, align 8, !tbaa !31
  %151 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %150, i32 0, i32 22
  %152 = load i64, ptr %151, align 8, !tbaa !55
  %153 = sitofp i64 %152 to double
  %154 = fmul double 1.000000e+02, %153
  %155 = load ptr, ptr %3, align 8, !tbaa !31
  %156 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %155, i32 0, i32 19
  %157 = load i64, ptr %156, align 8, !tbaa !52
  %158 = sitofp i64 %157 to double
  %159 = fdiv double %154, %158
  br label %161

160:                                              ; preds = %136
  br label %161

161:                                              ; preds = %160, %149
  %162 = phi double [ %159, %149 ], [ 0.000000e+00, %160 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.10, double noundef %143, double noundef %162)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.13)
  %163 = load ptr, ptr %3, align 8, !tbaa !31
  %164 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %163, i32 0, i32 23
  %165 = load i64, ptr %164, align 8, !tbaa !56
  %166 = sitofp i64 %165 to double
  %167 = fmul double 1.000000e+00, %166
  %168 = fdiv double %167, 1.000000e+06
  %169 = load ptr, ptr %3, align 8, !tbaa !31
  %170 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %169, i32 0, i32 19
  %171 = load i64, ptr %170, align 8, !tbaa !52
  %172 = sitofp i64 %171 to double
  %173 = fcmp une double %172, 0.000000e+00
  br i1 %173, label %174, label %185

174:                                              ; preds = %161
  %175 = load ptr, ptr %3, align 8, !tbaa !31
  %176 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %175, i32 0, i32 23
  %177 = load i64, ptr %176, align 8, !tbaa !56
  %178 = sitofp i64 %177 to double
  %179 = fmul double 1.000000e+02, %178
  %180 = load ptr, ptr %3, align 8, !tbaa !31
  %181 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %180, i32 0, i32 19
  %182 = load i64, ptr %181, align 8, !tbaa !52
  %183 = sitofp i64 %182 to double
  %184 = fdiv double %179, %183
  br label %186

185:                                              ; preds = %161
  br label %186

186:                                              ; preds = %185, %174
  %187 = phi double [ %184, %174 ], [ 0.000000e+00, %185 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.10, double noundef %168, double noundef %187)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.14)
  %188 = load ptr, ptr %3, align 8, !tbaa !31
  %189 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %188, i32 0, i32 24
  %190 = load i64, ptr %189, align 8, !tbaa !57
  %191 = sitofp i64 %190 to double
  %192 = fmul double 1.000000e+00, %191
  %193 = fdiv double %192, 1.000000e+06
  %194 = load ptr, ptr %3, align 8, !tbaa !31
  %195 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %194, i32 0, i32 19
  %196 = load i64, ptr %195, align 8, !tbaa !52
  %197 = sitofp i64 %196 to double
  %198 = fcmp une double %197, 0.000000e+00
  br i1 %198, label %199, label %210

199:                                              ; preds = %186
  %200 = load ptr, ptr %3, align 8, !tbaa !31
  %201 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %200, i32 0, i32 24
  %202 = load i64, ptr %201, align 8, !tbaa !57
  %203 = sitofp i64 %202 to double
  %204 = fmul double 1.000000e+02, %203
  %205 = load ptr, ptr %3, align 8, !tbaa !31
  %206 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %205, i32 0, i32 19
  %207 = load i64, ptr %206, align 8, !tbaa !52
  %208 = sitofp i64 %207 to double
  %209 = fdiv double %204, %208
  br label %211

210:                                              ; preds = %186
  br label %211

211:                                              ; preds = %210, %199
  %212 = phi double [ %209, %199 ], [ 0.000000e+00, %210 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.10, double noundef %193, double noundef %212)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.15)
  %213 = load ptr, ptr %3, align 8, !tbaa !31
  %214 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %213, i32 0, i32 19
  %215 = load i64, ptr %214, align 8, !tbaa !52
  %216 = sitofp i64 %215 to double
  %217 = fmul double 1.000000e+00, %216
  %218 = fdiv double %217, 1.000000e+06
  %219 = load ptr, ptr %3, align 8, !tbaa !31
  %220 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %219, i32 0, i32 19
  %221 = load i64, ptr %220, align 8, !tbaa !52
  %222 = sitofp i64 %221 to double
  %223 = fcmp une double %222, 0.000000e+00
  br i1 %223, label %224, label %235

224:                                              ; preds = %211
  %225 = load ptr, ptr %3, align 8, !tbaa !31
  %226 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %225, i32 0, i32 19
  %227 = load i64, ptr %226, align 8, !tbaa !52
  %228 = sitofp i64 %227 to double
  %229 = fmul double 1.000000e+02, %228
  %230 = load ptr, ptr %3, align 8, !tbaa !31
  %231 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %230, i32 0, i32 19
  %232 = load i64, ptr %231, align 8, !tbaa !52
  %233 = sitofp i64 %232 to double
  %234 = fdiv double %229, %233
  br label %236

235:                                              ; preds = %211
  br label %236

236:                                              ; preds = %235, %224
  %237 = phi double [ %234, %224 ], [ 0.000000e+00, %235 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.10, double noundef %218, double noundef %237)
  %238 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  %239 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Gia_ManPrintStats(ptr noundef %239, ptr noundef null)
  %240 = load ptr, ptr %3, align 8, !tbaa !31
  %241 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %240, i32 0, i32 13
  %242 = load i32, ptr %241, align 4, !tbaa !58
  %243 = load ptr, ptr %3, align 8, !tbaa !31
  %244 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %243, i32 0, i32 14
  %245 = load i32, ptr %244, align 8, !tbaa !59
  %246 = load ptr, ptr %3, align 8, !tbaa !31
  %247 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %246, i32 0, i32 15
  %248 = load i32, ptr %247, align 4, !tbaa !60
  %249 = load ptr, ptr %3, align 8, !tbaa !31
  %250 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %249, i32 0, i32 16
  %251 = load i32, ptr %250, align 8, !tbaa !61
  %252 = load ptr, ptr %3, align 8, !tbaa !31
  %253 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %252, i32 0, i32 17
  %254 = load i32, ptr %253, align 4, !tbaa !62
  %255 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %242, i32 noundef %245, i32 noundef %248, i32 noundef %251, i32 noundef %254)
  %256 = load ptr, ptr @stdout, align 8, !tbaa !63
  %257 = load ptr, ptr %3, align 8, !tbaa !31
  %258 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %257, i32 0, i32 6
  %259 = load ptr, ptr %258, align 8, !tbaa !45
  call void @Sat_SolverPrintStats(ptr noundef %256, ptr noundef %259)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !65
  ret i32 %5
}

declare double @sat_solver_memory(ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #13
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !47
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
  %15 = load i32, ptr %3, align 4, !tbaa !47
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !47
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.23)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !47
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !63
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.22)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !47
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !63
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.23)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %45 = load ptr, ptr %4, align 8, !tbaa !66
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !66
  %48 = load ptr, ptr @stdout, align 8, !tbaa !63
  %49 = load ptr, ptr %7, align 8, !tbaa !66
  %50 = call i64 @strlen(ptr noundef %49) #15
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !66
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !66
  call void @free(ptr noundef %54) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !66
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #13
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #13
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

declare void @Gia_ManPrintStats(ptr noundef, ptr noundef) #1

declare void @Sat_SolverPrintStats(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Gia_SweeperSetConflictLimit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 99
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  store ptr %8, ptr %5, align 8, !tbaa !31
  %9 = load i32, ptr %4, align 4, !tbaa !47
  %10 = load ptr, ptr %5, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %10, i32 0, i32 1
  store i32 %9, ptr %11, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_SweeperSetRuntimeLimit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 99
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  store ptr %8, ptr %5, align 8, !tbaa !31
  %9 = load i32, ptr %4, align 4, !tbaa !47
  %10 = load ptr, ptr %5, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %10, i32 0, i32 2
  store i32 %9, ptr %11, align 4, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_SweeperGetCex(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %4, i32 0, i32 99
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  store ptr %6, ptr %3, align 8, !tbaa !31
  %7 = load ptr, ptr %3, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %7, i32 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define i32 @Gia_SweeperProbeCreate(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 99
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  store ptr %9, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %13 = call i32 @Vec_IntSize(ptr noundef %12)
  store i32 %13, ptr %6, align 4, !tbaa !47
  %14 = load ptr, ptr %5, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  %17 = load i32, ptr %4, align 4, !tbaa !47
  call void @Vec_IntPush(ptr noundef %16, i32 noundef %17)
  %18 = load i32, ptr %6, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !30
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !51
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !51
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !29
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !29
  %21 = load ptr, ptr %3, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !51
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !47
  %28 = load ptr, ptr %3, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !69
  %31 = load ptr, ptr %3, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !30
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !30
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !47
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_SweeperProbeDelete(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 99
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  store ptr %9, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %13 = load i32, ptr %4, align 4, !tbaa !47
  %14 = call i32 @Vec_IntEntry(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %6, align 4, !tbaa !47
  %15 = load ptr, ptr %5, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  %18 = load i32, ptr %4, align 4, !tbaa !47
  call void @Vec_IntWriteEntry(ptr noundef %17, i32 noundef %18, i32 noundef -1)
  %19 = load i32, ptr %6, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = load i32, ptr %4, align 4, !tbaa !47
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !47
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !47
  store i32 %2, ptr %6, align 4, !tbaa !47
  %7 = load i32, ptr %6, align 4, !tbaa !47
  %8 = load ptr, ptr %4, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  %11 = load i32, ptr %5, align 4, !tbaa !47
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !47
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_SweeperProbeUpdate(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !47
  store i32 %2, ptr %6, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %9, i32 0, i32 99
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  store ptr %11, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %12 = load ptr, ptr %7, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  %15 = load i32, ptr %5, align 4, !tbaa !47
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %8, align 4, !tbaa !47
  %17 = load ptr, ptr %7, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  %20 = load i32, ptr %5, align 4, !tbaa !47
  %21 = load i32, ptr %6, align 4, !tbaa !47
  call void @Vec_IntWriteEntry(ptr noundef %19, i32 noundef %20, i32 noundef %21)
  %22 = load i32, ptr %8, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @Gia_SweeperProbeLit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 99
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  store ptr %9, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %13 = load i32, ptr %4, align 4, !tbaa !47
  %14 = call i32 @Vec_IntEntry(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %6, align 4, !tbaa !47
  %15 = load i32, ptr %6, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define ptr @Gia_SweeperCollectValidProbeIds(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 99
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  store ptr %9, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %10 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %10, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !47
  br label %11

11:                                               ; preds = %33, %1
  %12 = load i32, ptr %6, align 4, !tbaa !47
  %13 = load ptr, ptr %3, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  %16 = call i32 @Vec_IntSize(ptr noundef %15)
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  %22 = load i32, ptr %6, align 4, !tbaa !47
  %23 = call i32 @Vec_IntEntry(ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %5, align 4, !tbaa !47
  br label %24

24:                                               ; preds = %18, %11
  %25 = phi i1 [ false, %11 ], [ true, %18 ]
  br i1 %25, label %26, label %36

26:                                               ; preds = %24
  %27 = load i32, ptr %5, align 4, !tbaa !47
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  br label %33

30:                                               ; preds = %26
  %31 = load ptr, ptr %4, align 8, !tbaa !29
  %32 = load i32, ptr %6, align 4, !tbaa !47
  call void @Vec_IntPush(ptr noundef %31, i32 noundef %32)
  br label %33

33:                                               ; preds = %30, %29
  %34 = load i32, ptr %6, align 4, !tbaa !47
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4, !tbaa !47
  br label %11, !llvm.loop !70

36:                                               ; preds = %24
  %37 = load ptr, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call noalias ptr @malloc(i64 noundef 16) #16
  store ptr %4, ptr %3, align 8, !tbaa !29
  %5 = load i32, ptr %2, align 4, !tbaa !47
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !47
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !47
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !30
  %14 = load i32, ptr %2, align 4, !tbaa !47
  %15 = load ptr, ptr %3, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !51
  %17 = load ptr, ptr %3, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !51
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !51
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #16
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !69
  %33 = load ptr, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define void @Gia_SweeperCondPush(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 99
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  store ptr %8, ptr %5, align 8, !tbaa !31
  %9 = load ptr, ptr %5, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %12 = load i32, ptr %4, align 4, !tbaa !47
  call void @Vec_IntPush(ptr noundef %11, i32 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_SweeperCondPop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %4, i32 0, i32 99
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  store ptr %6, ptr %3, align 8, !tbaa !31
  %7 = load ptr, ptr %3, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = call i32 @Vec_IntPop(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntPop(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = load ptr, ptr %2, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !30
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !30
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !47
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define ptr @Gia_SweeperCondVector(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %4, i32 0, i32 99
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  store ptr %6, ptr %3, align 8, !tbaa !31
  %7 = load ptr, ptr %3, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !72
  store ptr %3, ptr %8, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Gia_ManIncrementTravId(ptr noundef %16)
  %17 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %17, ptr %9, align 8, !tbaa !29
  store i32 0, ptr %14, align 4, !tbaa !47
  br label %18

18:                                               ; preds = %39, %4
  %19 = load i32, ptr %14, align 4, !tbaa !47
  %20 = load ptr, ptr %6, align 8, !tbaa !29
  %21 = call i32 @Vec_IntSize(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8, !tbaa !29
  %25 = load i32, ptr %14, align 4, !tbaa !47
  %26 = call i32 @Vec_IntEntry(ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %15, align 4, !tbaa !47
  br label %27

27:                                               ; preds = %23, %18
  %28 = phi i1 [ false, %18 ], [ true, %23 ]
  br i1 %28, label %29, label %42

29:                                               ; preds = %27
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = load i32, ptr %15, align 4, !tbaa !47
  %33 = call i32 @Gia_SweeperProbeLit(ptr noundef %31, i32 noundef %32)
  %34 = call ptr @Gia_Lit2Obj(ptr noundef %30, i32 noundef %33)
  store ptr %34, ptr %13, align 8, !tbaa !73
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = load ptr, ptr %13, align 8, !tbaa !73
  %37 = call ptr @Gia_Regular(ptr noundef %36)
  %38 = load ptr, ptr %9, align 8, !tbaa !29
  call void @Gia_ManExtract_rec(ptr noundef %35, ptr noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %29
  %40 = load i32, ptr %14, align 4, !tbaa !47
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %14, align 4, !tbaa !47
  br label %18, !llvm.loop !74

42:                                               ; preds = %27
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = call i32 @Gia_ManPiNum(ptr noundef %43)
  %45 = add nsw i32 1, %44
  %46 = load ptr, ptr %9, align 8, !tbaa !29
  %47 = call i32 @Vec_IntSize(ptr noundef %46)
  %48 = add nsw i32 %45, %47
  %49 = load ptr, ptr %6, align 8, !tbaa !29
  %50 = call i32 @Vec_IntSize(ptr noundef %49)
  %51 = add nsw i32 %48, %50
  %52 = add nsw i32 %51, 100
  %53 = call ptr @Gia_ManStart(i32 noundef %52)
  store ptr %53, ptr %11, align 8, !tbaa !3
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !75
  %57 = call ptr @Abc_UtilStrsav(ptr noundef %56)
  %58 = load ptr, ptr %11, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !75
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !76
  %63 = call ptr @Abc_UtilStrsav(ptr noundef %62)
  %64 = load ptr, ptr %11, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %64, i32 0, i32 1
  store ptr %63, ptr %65, align 8, !tbaa !76
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = call ptr @Gia_ManConst0(ptr noundef %66)
  %68 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %67, i32 0, i32 1
  store i32 0, ptr %68, align 4, !tbaa !77
  store i32 0, ptr %14, align 4, !tbaa !47
  br label %69

69:                                               ; preds = %86, %42
  %70 = load i32, ptr %14, align 4, !tbaa !47
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = call i32 @Gia_ManPiNum(ptr noundef %71)
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %79

74:                                               ; preds = %69
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = load i32, ptr %14, align 4, !tbaa !47
  %77 = call ptr @Gia_ManCi(ptr noundef %75, i32 noundef %76)
  store ptr %77, ptr %13, align 8, !tbaa !73
  %78 = icmp ne ptr %77, null
  br label %79

79:                                               ; preds = %74, %69
  %80 = phi i1 [ false, %69 ], [ %78, %74 ]
  br i1 %80, label %81, label %89

81:                                               ; preds = %79
  %82 = load ptr, ptr %11, align 8, !tbaa !3
  %83 = call i32 @Gia_ManAppendCi(ptr noundef %82)
  %84 = load ptr, ptr %13, align 8, !tbaa !73
  %85 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %84, i32 0, i32 1
  store i32 %83, ptr %85, align 4, !tbaa !77
  br label %86

86:                                               ; preds = %81
  %87 = load i32, ptr %14, align 4, !tbaa !47
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %14, align 4, !tbaa !47
  br label %69, !llvm.loop !79

89:                                               ; preds = %79
  %90 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Gia_ManHashStart(ptr noundef %90)
  %91 = load ptr, ptr %9, align 8, !tbaa !29
  %92 = call i32 @Vec_IntSize(ptr noundef %91)
  %93 = call ptr @Vec_IntAlloc(i32 noundef %92)
  store ptr %93, ptr %10, align 8, !tbaa !29
  store i32 0, ptr %14, align 4, !tbaa !47
  br label %94

94:                                               ; preds = %121, %89
  %95 = load i32, ptr %14, align 4, !tbaa !47
  %96 = load ptr, ptr %9, align 8, !tbaa !29
  %97 = call i32 @Vec_IntSize(ptr noundef %96)
  %98 = icmp slt i32 %95, %97
  br i1 %98, label %99, label %106

99:                                               ; preds = %94
  %100 = load ptr, ptr %5, align 8, !tbaa !3
  %101 = load ptr, ptr %9, align 8, !tbaa !29
  %102 = load i32, ptr %14, align 4, !tbaa !47
  %103 = call i32 @Vec_IntEntry(ptr noundef %101, i32 noundef %102)
  %104 = call ptr @Gia_ManObj(ptr noundef %100, i32 noundef %103)
  store ptr %104, ptr %13, align 8, !tbaa !73
  %105 = icmp ne ptr %104, null
  br label %106

106:                                              ; preds = %99, %94
  %107 = phi i1 [ false, %94 ], [ %105, %99 ]
  br i1 %107, label %108, label %124

108:                                              ; preds = %106
  %109 = load ptr, ptr %10, align 8, !tbaa !29
  %110 = load ptr, ptr %13, align 8, !tbaa !73
  %111 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4, !tbaa !77
  call void @Vec_IntPush(ptr noundef %109, i32 noundef %112)
  %113 = load ptr, ptr %11, align 8, !tbaa !3
  %114 = load ptr, ptr %13, align 8, !tbaa !73
  %115 = call i32 @Gia_ObjFanin0Copy(ptr noundef %114)
  %116 = load ptr, ptr %13, align 8, !tbaa !73
  %117 = call i32 @Gia_ObjFanin1Copy(ptr noundef %116)
  %118 = call i32 @Gia_ManHashAnd(ptr noundef %113, i32 noundef %115, i32 noundef %117)
  %119 = load ptr, ptr %13, align 8, !tbaa !73
  %120 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %119, i32 0, i32 1
  store i32 %118, ptr %120, align 4, !tbaa !77
  br label %121

121:                                              ; preds = %108
  %122 = load i32, ptr %14, align 4, !tbaa !47
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %14, align 4, !tbaa !47
  br label %94, !llvm.loop !80

124:                                              ; preds = %106
  %125 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Gia_ManHashStop(ptr noundef %125)
  store i32 0, ptr %14, align 4, !tbaa !47
  br label %126

126:                                              ; preds = %152, %124
  %127 = load i32, ptr %14, align 4, !tbaa !47
  %128 = load ptr, ptr %6, align 8, !tbaa !29
  %129 = call i32 @Vec_IntSize(ptr noundef %128)
  %130 = icmp slt i32 %127, %129
  br i1 %130, label %131, label %135

131:                                              ; preds = %126
  %132 = load ptr, ptr %6, align 8, !tbaa !29
  %133 = load i32, ptr %14, align 4, !tbaa !47
  %134 = call i32 @Vec_IntEntry(ptr noundef %132, i32 noundef %133)
  store i32 %134, ptr %15, align 4, !tbaa !47
  br label %135

135:                                              ; preds = %131, %126
  %136 = phi i1 [ false, %126 ], [ true, %131 ]
  br i1 %136, label %137, label %155

137:                                              ; preds = %135
  %138 = load ptr, ptr %5, align 8, !tbaa !3
  %139 = load ptr, ptr %5, align 8, !tbaa !3
  %140 = load i32, ptr %15, align 4, !tbaa !47
  %141 = call i32 @Gia_SweeperProbeLit(ptr noundef %139, i32 noundef %140)
  %142 = call ptr @Gia_Lit2Obj(ptr noundef %138, i32 noundef %141)
  store ptr %142, ptr %13, align 8, !tbaa !73
  %143 = load ptr, ptr %11, align 8, !tbaa !3
  %144 = load ptr, ptr %13, align 8, !tbaa !73
  %145 = call ptr @Gia_Regular(ptr noundef %144)
  %146 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 4, !tbaa !77
  %148 = load ptr, ptr %13, align 8, !tbaa !73
  %149 = call i32 @Gia_IsComplement(ptr noundef %148)
  %150 = xor i32 %147, %149
  %151 = call i32 @Gia_ManAppendCo(ptr noundef %143, i32 noundef %150)
  br label %152

152:                                              ; preds = %137
  %153 = load i32, ptr %14, align 4, !tbaa !47
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %14, align 4, !tbaa !47
  br label %126, !llvm.loop !81

155:                                              ; preds = %135
  store i32 0, ptr %14, align 4, !tbaa !47
  br label %156

156:                                              ; preds = %171, %155
  %157 = load i32, ptr %14, align 4, !tbaa !47
  %158 = load ptr, ptr %5, align 8, !tbaa !3
  %159 = call i32 @Gia_ManPiNum(ptr noundef %158)
  %160 = icmp slt i32 %157, %159
  br i1 %160, label %161, label %166

161:                                              ; preds = %156
  %162 = load ptr, ptr %5, align 8, !tbaa !3
  %163 = load i32, ptr %14, align 4, !tbaa !47
  %164 = call ptr @Gia_ManCi(ptr noundef %162, i32 noundef %163)
  store ptr %164, ptr %13, align 8, !tbaa !73
  %165 = icmp ne ptr %164, null
  br label %166

166:                                              ; preds = %161, %156
  %167 = phi i1 [ false, %156 ], [ %165, %161 ]
  br i1 %167, label %168, label %174

168:                                              ; preds = %166
  %169 = load ptr, ptr %13, align 8, !tbaa !73
  %170 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %169, i32 0, i32 1
  store i32 0, ptr %170, align 4, !tbaa !77
  br label %171

171:                                              ; preds = %168
  %172 = load i32, ptr %14, align 4, !tbaa !47
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %14, align 4, !tbaa !47
  br label %156, !llvm.loop !82

174:                                              ; preds = %166
  store i32 0, ptr %14, align 4, !tbaa !47
  br label %175

175:                                              ; preds = %195, %174
  %176 = load i32, ptr %14, align 4, !tbaa !47
  %177 = load ptr, ptr %9, align 8, !tbaa !29
  %178 = call i32 @Vec_IntSize(ptr noundef %177)
  %179 = icmp slt i32 %176, %178
  br i1 %179, label %180, label %187

180:                                              ; preds = %175
  %181 = load ptr, ptr %5, align 8, !tbaa !3
  %182 = load ptr, ptr %9, align 8, !tbaa !29
  %183 = load i32, ptr %14, align 4, !tbaa !47
  %184 = call i32 @Vec_IntEntry(ptr noundef %182, i32 noundef %183)
  %185 = call ptr @Gia_ManObj(ptr noundef %181, i32 noundef %184)
  store ptr %185, ptr %13, align 8, !tbaa !73
  %186 = icmp ne ptr %185, null
  br label %187

187:                                              ; preds = %180, %175
  %188 = phi i1 [ false, %175 ], [ %186, %180 ]
  br i1 %188, label %189, label %198

189:                                              ; preds = %187
  %190 = load ptr, ptr %10, align 8, !tbaa !29
  %191 = load i32, ptr %14, align 4, !tbaa !47
  %192 = call i32 @Vec_IntEntry(ptr noundef %190, i32 noundef %191)
  %193 = load ptr, ptr %13, align 8, !tbaa !73
  %194 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %193, i32 0, i32 1
  store i32 %192, ptr %194, align 4, !tbaa !77
  br label %195

195:                                              ; preds = %189
  %196 = load i32, ptr %14, align 4, !tbaa !47
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %14, align 4, !tbaa !47
  br label %175, !llvm.loop !83

198:                                              ; preds = %187
  %199 = load ptr, ptr %9, align 8, !tbaa !29
  call void @Vec_IntFree(ptr noundef %199)
  %200 = load ptr, ptr %10, align 8, !tbaa !29
  call void @Vec_IntFree(ptr noundef %200)
  %201 = load ptr, ptr %11, align 8, !tbaa !3
  %202 = call i32 @Gia_ManHasDangling(ptr noundef %201)
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %208

204:                                              ; preds = %198
  %205 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %205, ptr %12, align 8, !tbaa !3
  %206 = call ptr @Gia_ManCleanup(ptr noundef %205)
  store ptr %206, ptr %11, align 8, !tbaa !3
  %207 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %207)
  br label %208

208:                                              ; preds = %204, %198
  %209 = load ptr, ptr %7, align 8, !tbaa !72
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %216

211:                                              ; preds = %208
  %212 = load ptr, ptr %7, align 8, !tbaa !72
  %213 = call ptr @Vec_PtrDupStr(ptr noundef %212)
  %214 = load ptr, ptr %11, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %214, i32 0, i32 82
  store ptr %213, ptr %215, align 8, !tbaa !84
  br label %216

216:                                              ; preds = %211, %208
  %217 = load ptr, ptr %8, align 8, !tbaa !72
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %224

219:                                              ; preds = %216
  %220 = load ptr, ptr %8, align 8, !tbaa !72
  %221 = call ptr @Vec_PtrDupStr(ptr noundef %220)
  %222 = load ptr, ptr %11, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %222, i32 0, i32 83
  store ptr %221, ptr %223, align 8, !tbaa !85
  br label %224

224:                                              ; preds = %219, %216
  %225 = load ptr, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret ptr %225
}

declare void @Gia_ManIncrementTravId(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_Lit2Obj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !47
  %7 = call i32 @Abc_Lit2Var(i32 noundef %6)
  %8 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %7)
  %9 = load i32, ptr %4, align 4, !tbaa !47
  %10 = call i32 @Abc_LitIsCompl(i32 noundef %9)
  %11 = call ptr @Gia_NotCond(ptr noundef %8, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ManExtract_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %5, align 8, !tbaa !73
  %8 = call i32 @Gia_ObjIsAnd(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  br label %32

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !73
  %14 = call i32 @Gia_ObjIsTravIdCurrent(ptr noundef %12, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  br label %32

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load ptr, ptr %5, align 8, !tbaa !73
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = load ptr, ptr %5, align 8, !tbaa !73
  %22 = call ptr @Gia_ObjFanin0(ptr noundef %21)
  %23 = load ptr, ptr %6, align 8, !tbaa !29
  call void @Gia_ManExtract_rec(ptr noundef %20, ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = load ptr, ptr %5, align 8, !tbaa !73
  %26 = call ptr @Gia_ObjFanin1(ptr noundef %25)
  %27 = load ptr, ptr %6, align 8, !tbaa !29
  call void @Gia_ManExtract_rec(ptr noundef %24, ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %6, align 8, !tbaa !29
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = load ptr, ptr %5, align 8, !tbaa !73
  %31 = call i32 @Gia_ObjId(ptr noundef %29, ptr noundef %30)
  call void @Vec_IntPush(ptr noundef %28, i32 noundef %31)
  br label %32

32:                                               ; preds = %17, %16, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_Regular(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManPiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !87
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !66
  %7 = call i64 @strlen(ptr noundef %6) #15
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #16
  %11 = load ptr, ptr %2, align 8, !tbaa !66
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #13
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManConst0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !86
  %9 = load i32, ptr %4, align 4, !tbaa !47
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @Gia_ManAppendObj(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !73
  %6 = load ptr, ptr %3, align 8, !tbaa !73
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, -2147483649
  %9 = or i64 %8, 2147483648
  store i64 %9, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8, !tbaa !73
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, -536870912
  %13 = or i64 %12, 536870911
  store i64 %13, ptr %10, align 4
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !86
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !73
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = shl i64 %21, 32
  %23 = and i64 %20, -2305843004918726657
  %24 = or i64 %23, %22
  store i64 %24, ptr %18, align 4
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8, !tbaa !86
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = load ptr, ptr %3, align 8, !tbaa !73
  %30 = call i32 @Gia_ObjId(ptr noundef %28, ptr noundef %29)
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = load ptr, ptr %3, align 8, !tbaa !73
  %33 = call i32 @Gia_ObjId(ptr noundef %31, ptr noundef %32)
  %34 = shl i32 %33, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !88
  %8 = load i32, ptr %4, align 4, !tbaa !47
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFanin0Copy(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !77
  %7 = load ptr, ptr %2, align 8, !tbaa !73
  %8 = call i32 @Gia_ObjFaninC0(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFanin1Copy(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = call ptr @Gia_ObjFanin1(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !77
  %7 = load ptr, ptr %2, align 8, !tbaa !73
  %8 = call i32 @Gia_ObjFaninC1(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @Gia_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !73
  %8 = load ptr, ptr %5, align 8, !tbaa !73
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, -2147483649
  %11 = or i64 %10, 2147483648
  store i64 %11, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !73
  %14 = call i32 @Gia_ObjId(ptr noundef %12, ptr noundef %13)
  %15 = load i32, ptr %4, align 4, !tbaa !47
  %16 = call i32 @Abc_Lit2Var(i32 noundef %15)
  %17 = sub nsw i32 %14, %16
  %18 = load ptr, ptr %5, align 8, !tbaa !73
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = and i64 %20, -536870912
  %23 = or i64 %22, %21
  store i64 %23, ptr %18, align 4
  %24 = load i32, ptr %4, align 4, !tbaa !47
  %25 = call i32 @Abc_LitIsCompl(i32 noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !73
  %27 = zext i32 %25 to i64
  %28 = load i64, ptr %26, align 4
  %29 = and i64 %27, 1
  %30 = shl i64 %29, 29
  %31 = and i64 %28, -536870913
  %32 = or i64 %31, %30
  store i64 %32, ptr %26, align 4
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !89
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !73
  %38 = zext i32 %36 to i64
  %39 = load i64, ptr %37, align 4
  %40 = and i64 %38, 536870911
  %41 = shl i64 %40, 32
  %42 = and i64 %39, -2305843004918726657
  %43 = or i64 %42, %41
  store i64 %43, ptr %37, align 4
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8, !tbaa !89
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = load ptr, ptr %5, align 8, !tbaa !73
  %49 = call i32 @Gia_ObjId(ptr noundef %47, ptr noundef %48)
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %49)
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %50, i32 0, i32 33
  %52 = load ptr, ptr %51, align 8, !tbaa !90
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = load ptr, ptr %5, align 8, !tbaa !73
  %57 = call ptr @Gia_ObjFanin0(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8, !tbaa !73
  call void @Gia_ObjAddFanout(ptr noundef %55, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %2
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = load ptr, ptr %5, align 8, !tbaa !73
  %62 = call i32 @Gia_ObjId(ptr noundef %60, ptr noundef %61)
  %63 = shl i32 %62, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 %63
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_IsComplement(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !69
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !29
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !29
  call void @free(ptr noundef %18) #13
  store ptr null, ptr %2, align 8, !tbaa !29
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare i32 @Gia_ManHasDangling(ptr noundef) #1

declare ptr @Gia_ManCleanup(ptr noundef) #1

declare void @Gia_ManStop(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrDupStr(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !72
  %6 = call ptr @Vec_PtrDup(ptr noundef %5)
  store ptr %6, ptr %4, align 8, !tbaa !72
  store i32 0, ptr %3, align 4, !tbaa !47
  br label %7

7:                                                ; preds = %28, %1
  %8 = load i32, ptr %3, align 4, !tbaa !47
  %9 = load ptr, ptr %4, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !91
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %31

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8, !tbaa !72
  %15 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !93
  %17 = load i32, ptr %3, align 4, !tbaa !47
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !94
  %21 = call ptr @Abc_UtilStrsav(ptr noundef %20)
  %22 = load ptr, ptr %4, align 8, !tbaa !72
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !93
  %25 = load i32, ptr %3, align 4, !tbaa !47
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  store ptr %21, ptr %27, align 8, !tbaa !94
  br label %28

28:                                               ; preds = %13
  %29 = load i32, ptr %3, align 4, !tbaa !47
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %3, align 4, !tbaa !47
  br label %7, !llvm.loop !95

31:                                               ; preds = %7
  %32 = load ptr, ptr %4, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !29
  store i32 %2, ptr %7, align 4, !tbaa !47
  store ptr %3, ptr %8, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !29
  %14 = call ptr @Gia_SweeperExtractUserLogic(ptr noundef %12, ptr noundef %13, ptr noundef null, ptr noundef null)
  store ptr %14, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call ptr @Gia_SweeperCondVector(ptr noundef %15)
  store ptr %16, ptr %10, align 8, !tbaa !29
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  %18 = load i32, ptr %7, align 4, !tbaa !47
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %37

20:                                               ; preds = %4
  %21 = load ptr, ptr %10, align 8, !tbaa !29
  %22 = call i32 @Vec_IntSize(ptr noundef %21)
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %37

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = load ptr, ptr %10, align 8, !tbaa !29
  %27 = call ptr @Gia_SweeperExtractUserLogic(ptr noundef %25, ptr noundef %26, ptr noundef null, ptr noundef null)
  store ptr %27, ptr %11, align 8, !tbaa !3
  %28 = load ptr, ptr %9, align 8, !tbaa !3
  %29 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Gia_ManDupAppendShare(ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %11, align 8, !tbaa !3
  %31 = call i32 @Gia_ManPoNum(ptr noundef %30)
  %32 = load ptr, ptr %9, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %32, i32 0, i32 23
  store i32 %31, ptr %33, align 4, !tbaa !96
  %34 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Gia_ManHashStop(ptr noundef %34)
  %35 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %35)
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %37

37:                                               ; preds = %24, %20, %4
  %38 = load ptr, ptr %9, align 8, !tbaa !3
  %39 = load ptr, ptr %8, align 8, !tbaa !66
  call void @Gia_AigerWrite(ptr noundef %38, ptr noundef %39, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %40 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %40)
  %41 = load ptr, ptr %8, align 8, !tbaa !66
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, ptr noundef %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void
}

declare void @Gia_ManDupAppendShare(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManPoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !87
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %13, i32 0, i32 99
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  store ptr %15, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Gia_ManIncrementTravId(ptr noundef %16)
  %17 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %17, ptr %6, align 8, !tbaa !29
  store i32 0, ptr %12, align 4, !tbaa !47
  br label %18

18:                                               ; preds = %45, %2
  %19 = load i32, ptr %12, align 4, !tbaa !47
  %20 = load ptr, ptr %5, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  %23 = call i32 @Vec_IntSize(ptr noundef %22)
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %18
  %26 = load ptr, ptr %5, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !38
  %29 = load i32, ptr %12, align 4, !tbaa !47
  %30 = call i32 @Vec_IntEntry(ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %11, align 4, !tbaa !47
  br label %31

31:                                               ; preds = %25, %18
  %32 = phi i1 [ false, %18 ], [ true, %25 ]
  br i1 %32, label %33, label %48

33:                                               ; preds = %31
  %34 = load i32, ptr %11, align 4, !tbaa !47
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  br label %45

37:                                               ; preds = %33
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = load i32, ptr %11, align 4, !tbaa !47
  %40 = call ptr @Gia_Lit2Obj(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %9, align 8, !tbaa !73
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = load ptr, ptr %9, align 8, !tbaa !73
  %43 = call ptr @Gia_Regular(ptr noundef %42)
  %44 = load ptr, ptr %6, align 8, !tbaa !29
  call void @Gia_ManExtract_rec(ptr noundef %41, ptr noundef %43, ptr noundef %44)
  br label %45

45:                                               ; preds = %37, %36
  %46 = load i32, ptr %12, align 4, !tbaa !47
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %12, align 4, !tbaa !47
  br label %18, !llvm.loop !97

48:                                               ; preds = %31
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = call i32 @Gia_ManPiNum(ptr noundef %49)
  %51 = add nsw i32 1, %50
  %52 = load ptr, ptr %6, align 8, !tbaa !29
  %53 = call i32 @Vec_IntSize(ptr noundef %52)
  %54 = add nsw i32 %51, %53
  %55 = add nsw i32 %54, 100
  %56 = call ptr @Gia_ManStart(i32 noundef %55)
  store ptr %56, ptr %7, align 8, !tbaa !3
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !75
  %60 = call ptr @Abc_UtilStrsav(ptr noundef %59)
  %61 = load ptr, ptr %7, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %61, i32 0, i32 0
  store ptr %60, ptr %62, align 8, !tbaa !75
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !76
  %66 = call ptr @Abc_UtilStrsav(ptr noundef %65)
  %67 = load ptr, ptr %7, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %67, i32 0, i32 1
  store ptr %66, ptr %68, align 8, !tbaa !76
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = call ptr @Gia_ManConst0(ptr noundef %69)
  %71 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %70, i32 0, i32 1
  store i32 0, ptr %71, align 4, !tbaa !77
  store i32 0, ptr %10, align 4, !tbaa !47
  br label %72

72:                                               ; preds = %89, %48
  %73 = load i32, ptr %10, align 4, !tbaa !47
  %74 = load ptr, ptr %3, align 8, !tbaa !3
  %75 = call i32 @Gia_ManPiNum(ptr noundef %74)
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %72
  %78 = load ptr, ptr %3, align 8, !tbaa !3
  %79 = load i32, ptr %10, align 4, !tbaa !47
  %80 = call ptr @Gia_ManCi(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %9, align 8, !tbaa !73
  %81 = icmp ne ptr %80, null
  br label %82

82:                                               ; preds = %77, %72
  %83 = phi i1 [ false, %72 ], [ %81, %77 ]
  br i1 %83, label %84, label %92

84:                                               ; preds = %82
  %85 = load ptr, ptr %7, align 8, !tbaa !3
  %86 = call i32 @Gia_ManAppendCi(ptr noundef %85)
  %87 = load ptr, ptr %9, align 8, !tbaa !73
  %88 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %87, i32 0, i32 1
  store i32 %86, ptr %88, align 4, !tbaa !77
  br label %89

89:                                               ; preds = %84
  %90 = load i32, ptr %10, align 4, !tbaa !47
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %10, align 4, !tbaa !47
  br label %72, !llvm.loop !98

92:                                               ; preds = %82
  %93 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Gia_ManHashStart(ptr noundef %93)
  store i32 0, ptr %10, align 4, !tbaa !47
  br label %94

94:                                               ; preds = %117, %92
  %95 = load i32, ptr %10, align 4, !tbaa !47
  %96 = load ptr, ptr %6, align 8, !tbaa !29
  %97 = call i32 @Vec_IntSize(ptr noundef %96)
  %98 = icmp slt i32 %95, %97
  br i1 %98, label %99, label %106

99:                                               ; preds = %94
  %100 = load ptr, ptr %3, align 8, !tbaa !3
  %101 = load ptr, ptr %6, align 8, !tbaa !29
  %102 = load i32, ptr %10, align 4, !tbaa !47
  %103 = call i32 @Vec_IntEntry(ptr noundef %101, i32 noundef %102)
  %104 = call ptr @Gia_ManObj(ptr noundef %100, i32 noundef %103)
  store ptr %104, ptr %9, align 8, !tbaa !73
  %105 = icmp ne ptr %104, null
  br label %106

106:                                              ; preds = %99, %94
  %107 = phi i1 [ false, %94 ], [ %105, %99 ]
  br i1 %107, label %108, label %120

108:                                              ; preds = %106
  %109 = load ptr, ptr %7, align 8, !tbaa !3
  %110 = load ptr, ptr %9, align 8, !tbaa !73
  %111 = call i32 @Gia_ObjFanin0Copy(ptr noundef %110)
  %112 = load ptr, ptr %9, align 8, !tbaa !73
  %113 = call i32 @Gia_ObjFanin1Copy(ptr noundef %112)
  %114 = call i32 @Gia_ManHashAnd(ptr noundef %109, i32 noundef %111, i32 noundef %113)
  %115 = load ptr, ptr %9, align 8, !tbaa !73
  %116 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %115, i32 0, i32 1
  store i32 %114, ptr %116, align 4, !tbaa !77
  br label %117

117:                                              ; preds = %108
  %118 = load i32, ptr %10, align 4, !tbaa !47
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %10, align 4, !tbaa !47
  br label %94, !llvm.loop !99

120:                                              ; preds = %106
  %121 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Gia_ManHashStop(ptr noundef %121)
  store i32 0, ptr %12, align 4, !tbaa !47
  br label %122

122:                                              ; preds = %157, %120
  %123 = load i32, ptr %12, align 4, !tbaa !47
  %124 = load ptr, ptr %5, align 8, !tbaa !31
  %125 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8, !tbaa !38
  %127 = call i32 @Vec_IntSize(ptr noundef %126)
  %128 = icmp slt i32 %123, %127
  br i1 %128, label %129, label %135

129:                                              ; preds = %122
  %130 = load ptr, ptr %5, align 8, !tbaa !31
  %131 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8, !tbaa !38
  %133 = load i32, ptr %12, align 4, !tbaa !47
  %134 = call i32 @Vec_IntEntry(ptr noundef %132, i32 noundef %133)
  store i32 %134, ptr %11, align 4, !tbaa !47
  br label %135

135:                                              ; preds = %129, %122
  %136 = phi i1 [ false, %122 ], [ true, %129 ]
  br i1 %136, label %137, label %160

137:                                              ; preds = %135
  %138 = load i32, ptr %11, align 4, !tbaa !47
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  br label %157

141:                                              ; preds = %137
  %142 = load ptr, ptr %3, align 8, !tbaa !3
  %143 = load i32, ptr %11, align 4, !tbaa !47
  %144 = call ptr @Gia_Lit2Obj(ptr noundef %142, i32 noundef %143)
  store ptr %144, ptr %9, align 8, !tbaa !73
  %145 = load ptr, ptr %9, align 8, !tbaa !73
  %146 = call ptr @Gia_Regular(ptr noundef %145)
  %147 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 4, !tbaa !77
  %149 = load ptr, ptr %9, align 8, !tbaa !73
  %150 = call i32 @Gia_IsComplement(ptr noundef %149)
  %151 = xor i32 %148, %150
  store i32 %151, ptr %11, align 4, !tbaa !47
  %152 = load ptr, ptr %5, align 8, !tbaa !31
  %153 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8, !tbaa !38
  %155 = load i32, ptr %12, align 4, !tbaa !47
  %156 = load i32, ptr %11, align 4, !tbaa !47
  call void @Vec_IntWriteEntry(ptr noundef %154, i32 noundef %155, i32 noundef %156)
  br label %157

157:                                              ; preds = %141, %140
  %158 = load i32, ptr %12, align 4, !tbaa !47
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %12, align 4, !tbaa !47
  br label %122, !llvm.loop !100

160:                                              ; preds = %135
  %161 = load ptr, ptr %6, align 8, !tbaa !29
  call void @Vec_IntFree(ptr noundef %161)
  %162 = load ptr, ptr %7, align 8, !tbaa !3
  %163 = call i32 @Gia_ManHasDangling(ptr noundef %162)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %169

165:                                              ; preds = %160
  %166 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %166, ptr %8, align 8, !tbaa !3
  %167 = call ptr @Gia_ManCleanup(ptr noundef %166)
  store ptr %167, ptr %7, align 8, !tbaa !3
  %168 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %168)
  br label %169

169:                                              ; preds = %165, %160
  %170 = load ptr, ptr %4, align 8, !tbaa !66
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %180

172:                                              ; preds = %169
  %173 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %174 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Abc_FrameUpdateGia(ptr noundef %173, ptr noundef %174)
  %175 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %176 = load ptr, ptr %4, align 8, !tbaa !66
  %177 = call i32 @Cmd_CommandExecute(ptr noundef %175, ptr noundef %176)
  %178 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %179 = call ptr @Abc_FrameGetGia(ptr noundef %178)
  store ptr %179, ptr %7, align 8, !tbaa !3
  br label %180

180:                                              ; preds = %172, %169
  %181 = load ptr, ptr %5, align 8, !tbaa !31
  %182 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %181, i32 0, i32 7
  %183 = load ptr, ptr %182, align 8, !tbaa !41
  call void @Vec_IntClear(ptr noundef %183)
  %184 = load ptr, ptr %5, align 8, !tbaa !31
  %185 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %184, i32 0, i32 6
  %186 = load ptr, ptr %185, align 8, !tbaa !45
  call void @sat_solver_delete(ptr noundef %186)
  %187 = call ptr @sat_solver_new()
  %188 = load ptr, ptr %5, align 8, !tbaa !31
  %189 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %188, i32 0, i32 6
  store ptr %187, ptr %189, align 8, !tbaa !45
  %190 = load ptr, ptr %5, align 8, !tbaa !31
  %191 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %190, i32 0, i32 12
  store i32 1, ptr %191, align 8, !tbaa !46
  %192 = load ptr, ptr %5, align 8, !tbaa !31
  %193 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %192, i32 0, i32 6
  %194 = load ptr, ptr %193, align 8, !tbaa !45
  call void @sat_solver_setnvars(ptr noundef %194, i32 noundef 1000)
  %195 = load ptr, ptr %5, align 8, !tbaa !31
  %196 = load ptr, ptr %5, align 8, !tbaa !31
  %197 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %196, i32 0, i32 12
  %198 = load i32, ptr %197, align 8, !tbaa !46
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %197, align 8, !tbaa !46
  %200 = call i32 @Abc_Var2Lit(i32 noundef %198, i32 noundef 0)
  store i32 %200, ptr %11, align 4, !tbaa !47
  call void @Swp_ManSetObj2Lit(ptr noundef %195, i32 noundef 0, i32 noundef %200)
  %201 = load i32, ptr %11, align 4, !tbaa !47
  %202 = call i32 @Abc_LitNot(i32 noundef %201)
  store i32 %202, ptr %11, align 4, !tbaa !47
  %203 = load ptr, ptr %5, align 8, !tbaa !31
  %204 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %203, i32 0, i32 6
  %205 = load ptr, ptr %204, align 8, !tbaa !45
  %206 = getelementptr inbounds i32, ptr %11, i64 1
  %207 = call i32 @sat_solver_addclause(ptr noundef %205, ptr noundef %11, ptr noundef %206)
  %208 = call i64 @Abc_Clock()
  %209 = load ptr, ptr %5, align 8, !tbaa !31
  %210 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %209, i32 0, i32 18
  store i64 %208, ptr %210, align 8, !tbaa !48
  %211 = load ptr, ptr %3, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %211, i32 0, i32 99
  %213 = load ptr, ptr %212, align 8, !tbaa !33
  %214 = load ptr, ptr %7, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %214, i32 0, i32 99
  store ptr %213, ptr %215, align 8, !tbaa !33
  %216 = load ptr, ptr %3, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %216, i32 0, i32 99
  store ptr null, ptr %217, align 8, !tbaa !33
  %218 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %218)
  %219 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %219
}

declare void @Abc_FrameUpdateGia(ptr noundef, ptr noundef) #1

declare ptr @Abc_FrameGetGlobalFrame(...) #1

declare i32 @Cmd_CommandExecute(ptr noundef, ptr noundef) #1

declare ptr @Abc_FrameGetGia(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !30
  ret void
}

declare void @sat_solver_delete(ptr noundef) #1

declare ptr @sat_solver_new() #1

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Swp_ManSetObj2Lit(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i32 %1, ptr %5, align 4, !tbaa !47
  store i32 %2, ptr %6, align 4, !tbaa !47
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = load i32, ptr %5, align 4, !tbaa !47
  %11 = load i32, ptr %6, align 4, !tbaa !47
  call void @Vec_IntSetEntry(ptr noundef %9, i32 noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !47
  %5 = load i32, ptr %3, align 4, !tbaa !47
  %6 = load i32, ptr %3, align 4, !tbaa !47
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !47
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNot(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !47
  %3 = load i32, ptr %2, align 4, !tbaa !47
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
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !47
  store i32 %2, ptr %7, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %20, i32 0, i32 99
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  store ptr %22, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %23 = load ptr, ptr %8, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %23, i32 0, i32 13
  %25 = load i32, ptr %24, align 4, !tbaa !58
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 4, !tbaa !58
  %27 = load ptr, ptr %8, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %27, i32 0, i32 11
  store ptr null, ptr %28, align 8, !tbaa !68
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = load i32, ptr %6, align 4, !tbaa !47
  %31 = call i32 @Gia_SweeperProbeLit(ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %9, align 4, !tbaa !47
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = load i32, ptr %7, align 4, !tbaa !47
  %34 = call i32 @Gia_SweeperProbeLit(ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %10, align 4, !tbaa !47
  %35 = load i32, ptr %9, align 4, !tbaa !47
  %36 = load i32, ptr %10, align 4, !tbaa !47
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %390

39:                                               ; preds = %3
  %40 = load i32, ptr %9, align 4, !tbaa !47
  %41 = call i32 @Abc_LitRegular(i32 noundef %40)
  %42 = load i32, ptr %10, align 4, !tbaa !47
  %43 = call i32 @Abc_LitRegular(i32 noundef %42)
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %39
  %46 = load ptr, ptr %8, align 8, !tbaa !31
  %47 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %46, i32 0, i32 10
  %48 = load ptr, ptr %47, align 8, !tbaa !44
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = call i32 @Gia_ManPiNum(ptr noundef %49)
  call void @Vec_IntFill(ptr noundef %48, i32 noundef %50, i32 noundef 2)
  %51 = load ptr, ptr %8, align 8, !tbaa !31
  %52 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %51, i32 0, i32 10
  %53 = load ptr, ptr %52, align 8, !tbaa !44
  %54 = load ptr, ptr %8, align 8, !tbaa !31
  %55 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %54, i32 0, i32 11
  store ptr %53, ptr %55, align 8, !tbaa !68
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %390

56:                                               ; preds = %39
  %57 = load i32, ptr %9, align 4, !tbaa !47
  %58 = load i32, ptr %10, align 4, !tbaa !47
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %61 = load i32, ptr %9, align 4, !tbaa !47
  store i32 %61, ptr %19, align 4, !tbaa !47
  %62 = load i32, ptr %10, align 4, !tbaa !47
  store i32 %62, ptr %9, align 4, !tbaa !47
  %63 = load i32, ptr %19, align 4, !tbaa !47
  store i32 %63, ptr %10, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  br label %64

64:                                               ; preds = %60, %56
  %65 = load ptr, ptr %8, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8, !tbaa !40
  call void @Vec_IntClear(ptr noundef %67)
  store i32 0, ptr %16, align 4, !tbaa !47
  br label %68

68:                                               ; preds = %97, %64
  %69 = load i32, ptr %16, align 4, !tbaa !47
  %70 = load ptr, ptr %8, align 8, !tbaa !31
  %71 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8, !tbaa !39
  %73 = call i32 @Vec_IntSize(ptr noundef %72)
  %74 = icmp slt i32 %69, %73
  br i1 %74, label %75, label %81

75:                                               ; preds = %68
  %76 = load ptr, ptr %8, align 8, !tbaa !31
  %77 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8, !tbaa !39
  %79 = load i32, ptr %16, align 4, !tbaa !47
  %80 = call i32 @Vec_IntEntry(ptr noundef %78, i32 noundef %79)
  store i32 %80, ptr %15, align 4, !tbaa !47
  br label %81

81:                                               ; preds = %75, %68
  %82 = phi i1 [ false, %68 ], [ true, %75 ]
  br i1 %82, label %83, label %100

83:                                               ; preds = %81
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = load i32, ptr %15, align 4, !tbaa !47
  %86 = call i32 @Gia_SweeperProbeLit(ptr noundef %84, i32 noundef %85)
  store i32 %86, ptr %11, align 4, !tbaa !47
  %87 = load ptr, ptr %8, align 8, !tbaa !31
  %88 = load i32, ptr %11, align 4, !tbaa !47
  %89 = call i32 @Abc_Lit2Var(i32 noundef %88)
  call void @Gia_ManCnfNodeAddToSolver(ptr noundef %87, i32 noundef %89)
  %90 = load ptr, ptr %8, align 8, !tbaa !31
  %91 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %90, i32 0, i32 5
  %92 = load ptr, ptr %91, align 8, !tbaa !40
  %93 = load ptr, ptr %8, align 8, !tbaa !31
  %94 = load i32, ptr %11, align 4, !tbaa !47
  %95 = call i32 @Swp_ManLit2Lit(ptr noundef %93, i32 noundef %94)
  %96 = call i32 @Abc_LitNot(i32 noundef %95)
  call void @Vec_IntPush(ptr noundef %92, i32 noundef %96)
  br label %97

97:                                               ; preds = %83
  %98 = load i32, ptr %16, align 4, !tbaa !47
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %16, align 4, !tbaa !47
  br label %68, !llvm.loop !101

100:                                              ; preds = %81
  %101 = load ptr, ptr %8, align 8, !tbaa !31
  %102 = load i32, ptr %9, align 4, !tbaa !47
  %103 = call i32 @Abc_Lit2Var(i32 noundef %102)
  call void @Gia_ManCnfNodeAddToSolver(ptr noundef %101, i32 noundef %103)
  %104 = load ptr, ptr %8, align 8, !tbaa !31
  %105 = load i32, ptr %10, align 4, !tbaa !47
  %106 = call i32 @Abc_Lit2Var(i32 noundef %105)
  call void @Gia_ManCnfNodeAddToSolver(ptr noundef %104, i32 noundef %106)
  %107 = load ptr, ptr %8, align 8, !tbaa !31
  %108 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %107, i32 0, i32 6
  %109 = load ptr, ptr %108, align 8, !tbaa !45
  call void @sat_solver_compress(ptr noundef %109)
  %110 = load ptr, ptr %8, align 8, !tbaa !31
  %111 = load i32, ptr %9, align 4, !tbaa !47
  %112 = call i32 @Swp_ManLit2Lit(ptr noundef %110, i32 noundef %111)
  %113 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  store i32 %112, ptr %113, align 4, !tbaa !47
  %114 = load ptr, ptr %8, align 8, !tbaa !31
  %115 = load i32, ptr %10, align 4, !tbaa !47
  %116 = call i32 @Swp_ManLit2Lit(ptr noundef %114, i32 noundef %115)
  %117 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 1
  store i32 %116, ptr %117, align 4, !tbaa !47
  %118 = load ptr, ptr %8, align 8, !tbaa !31
  %119 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %118, i32 0, i32 5
  %120 = load ptr, ptr %119, align 8, !tbaa !40
  %121 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %122 = load i32, ptr %121, align 4, !tbaa !47
  call void @Vec_IntPush(ptr noundef %120, i32 noundef %122)
  %123 = load ptr, ptr %8, align 8, !tbaa !31
  %124 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %123, i32 0, i32 5
  %125 = load ptr, ptr %124, align 8, !tbaa !40
  %126 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 1
  %127 = load i32, ptr %126, align 4, !tbaa !47
  %128 = call i32 @Abc_LitNot(i32 noundef %127)
  call void @Vec_IntPush(ptr noundef %125, i32 noundef %128)
  %129 = load ptr, ptr %8, align 8, !tbaa !31
  %130 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %129, i32 0, i32 2
  %131 = load i32, ptr %130, align 4, !tbaa !67
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %145

133:                                              ; preds = %100
  %134 = load ptr, ptr %8, align 8, !tbaa !31
  %135 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %134, i32 0, i32 6
  %136 = load ptr, ptr %135, align 8, !tbaa !45
  %137 = load ptr, ptr %8, align 8, !tbaa !31
  %138 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %137, i32 0, i32 2
  %139 = load i32, ptr %138, align 4, !tbaa !67
  %140 = sext i32 %139 to i64
  %141 = mul nsw i64 %140, 1000000
  %142 = call i64 @Abc_Clock()
  %143 = add nsw i64 %141, %142
  %144 = call i64 @sat_solver_set_runtime_limit(ptr noundef %136, i64 noundef %143)
  br label %145

145:                                              ; preds = %133, %100
  %146 = call i64 @Abc_Clock()
  store i64 %146, ptr %17, align 8, !tbaa !102
  %147 = load ptr, ptr %8, align 8, !tbaa !31
  %148 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %147, i32 0, i32 6
  %149 = load ptr, ptr %148, align 8, !tbaa !45
  %150 = load ptr, ptr %8, align 8, !tbaa !31
  %151 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %150, i32 0, i32 5
  %152 = load ptr, ptr %151, align 8, !tbaa !40
  %153 = call ptr @Vec_IntArray(ptr noundef %152)
  %154 = load ptr, ptr %8, align 8, !tbaa !31
  %155 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %154, i32 0, i32 5
  %156 = load ptr, ptr %155, align 8, !tbaa !40
  %157 = call ptr @Vec_IntArray(ptr noundef %156)
  %158 = load ptr, ptr %8, align 8, !tbaa !31
  %159 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %158, i32 0, i32 5
  %160 = load ptr, ptr %159, align 8, !tbaa !40
  %161 = call i32 @Vec_IntSize(ptr noundef %160)
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %157, i64 %162
  %164 = load ptr, ptr %8, align 8, !tbaa !31
  %165 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 8, !tbaa !37
  %167 = sext i32 %166 to i64
  %168 = call i32 @sat_solver_solve(ptr noundef %149, ptr noundef %153, ptr noundef %163, i64 noundef %167, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %168, ptr %14, align 4, !tbaa !47
  %169 = load ptr, ptr %8, align 8, !tbaa !31
  %170 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %169, i32 0, i32 5
  %171 = load ptr, ptr %170, align 8, !tbaa !40
  %172 = load ptr, ptr %8, align 8, !tbaa !31
  %173 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %172, i32 0, i32 5
  %174 = load ptr, ptr %173, align 8, !tbaa !40
  %175 = call i32 @Vec_IntSize(ptr noundef %174)
  %176 = sub nsw i32 %175, 2
  call void @Vec_IntShrink(ptr noundef %171, i32 noundef %176)
  %177 = call i64 @Abc_Clock()
  %178 = load i64, ptr %17, align 8, !tbaa !102
  %179 = sub nsw i64 %177, %178
  %180 = load ptr, ptr %8, align 8, !tbaa !31
  %181 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %180, i32 0, i32 21
  %182 = load i64, ptr %181, align 8, !tbaa !54
  %183 = add nsw i64 %182, %179
  store i64 %183, ptr %181, align 8, !tbaa !54
  %184 = load i32, ptr %14, align 4, !tbaa !47
  %185 = icmp eq i32 %184, -1
  br i1 %185, label %186, label %213

186:                                              ; preds = %145
  %187 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %188 = load i32, ptr %187, align 4, !tbaa !47
  %189 = call i32 @Abc_LitNot(i32 noundef %188)
  %190 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  store i32 %189, ptr %190, align 4, !tbaa !47
  %191 = load ptr, ptr %8, align 8, !tbaa !31
  %192 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %191, i32 0, i32 6
  %193 = load ptr, ptr %192, align 8, !tbaa !45
  %194 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %195 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %196 = getelementptr inbounds i32, ptr %195, i64 2
  %197 = call i32 @sat_solver_addclause(ptr noundef %193, ptr noundef %194, ptr noundef %196)
  store i32 %197, ptr %13, align 4, !tbaa !47
  %198 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %199 = load i32, ptr %198, align 4, !tbaa !47
  %200 = call i32 @Abc_LitNot(i32 noundef %199)
  %201 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  store i32 %200, ptr %201, align 4, !tbaa !47
  %202 = call i64 @Abc_Clock()
  %203 = load i64, ptr %17, align 8, !tbaa !102
  %204 = sub nsw i64 %202, %203
  %205 = load ptr, ptr %8, align 8, !tbaa !31
  %206 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %205, i32 0, i32 23
  %207 = load i64, ptr %206, align 8, !tbaa !56
  %208 = add nsw i64 %207, %204
  store i64 %208, ptr %206, align 8, !tbaa !56
  %209 = load ptr, ptr %8, align 8, !tbaa !31
  %210 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %209, i32 0, i32 15
  %211 = load i32, ptr %210, align 4, !tbaa !60
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %210, align 4, !tbaa !60
  br label %255

213:                                              ; preds = %145
  %214 = load i32, ptr %14, align 4, !tbaa !47
  %215 = icmp eq i32 %214, 1
  br i1 %215, label %216, label %243

216:                                              ; preds = %213
  %217 = load ptr, ptr %8, align 8, !tbaa !31
  %218 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8, !tbaa !34
  %220 = load ptr, ptr %8, align 8, !tbaa !31
  %221 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %220, i32 0, i32 7
  %222 = load ptr, ptr %221, align 8, !tbaa !41
  %223 = load ptr, ptr %8, align 8, !tbaa !31
  %224 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %223, i32 0, i32 6
  %225 = load ptr, ptr %224, align 8, !tbaa !45
  %226 = load ptr, ptr %8, align 8, !tbaa !31
  %227 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %226, i32 0, i32 10
  %228 = load ptr, ptr %227, align 8, !tbaa !44
  %229 = call ptr @Gia_ManGetCex(ptr noundef %219, ptr noundef %222, ptr noundef %225, ptr noundef %228)
  %230 = load ptr, ptr %8, align 8, !tbaa !31
  %231 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %230, i32 0, i32 11
  store ptr %229, ptr %231, align 8, !tbaa !68
  %232 = call i64 @Abc_Clock()
  %233 = load i64, ptr %17, align 8, !tbaa !102
  %234 = sub nsw i64 %232, %233
  %235 = load ptr, ptr %8, align 8, !tbaa !31
  %236 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %235, i32 0, i32 22
  %237 = load i64, ptr %236, align 8, !tbaa !55
  %238 = add nsw i64 %237, %234
  store i64 %238, ptr %236, align 8, !tbaa !55
  %239 = load ptr, ptr %8, align 8, !tbaa !31
  %240 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %239, i32 0, i32 14
  %241 = load i32, ptr %240, align 8, !tbaa !59
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %240, align 8, !tbaa !59
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %390

243:                                              ; preds = %213
  %244 = call i64 @Abc_Clock()
  %245 = load i64, ptr %17, align 8, !tbaa !102
  %246 = sub nsw i64 %244, %245
  %247 = load ptr, ptr %8, align 8, !tbaa !31
  %248 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %247, i32 0, i32 24
  %249 = load i64, ptr %248, align 8, !tbaa !57
  %250 = add nsw i64 %249, %246
  store i64 %250, ptr %248, align 8, !tbaa !57
  %251 = load ptr, ptr %8, align 8, !tbaa !31
  %252 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %251, i32 0, i32 16
  %253 = load i32, ptr %252, align 8, !tbaa !61
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %252, align 8, !tbaa !61
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %390

255:                                              ; preds = %186
  %256 = load i32, ptr %10, align 4, !tbaa !47
  %257 = call i32 @Gia_ManIsConstLit(i32 noundef %256)
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %264

259:                                              ; preds = %255
  %260 = load ptr, ptr %8, align 8, !tbaa !31
  %261 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %260, i32 0, i32 17
  %262 = load i32, ptr %261, align 4, !tbaa !62
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %261, align 4, !tbaa !62
  store i32 1, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %390

264:                                              ; preds = %255
  %265 = load ptr, ptr %8, align 8, !tbaa !31
  %266 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %265, i32 0, i32 5
  %267 = load ptr, ptr %266, align 8, !tbaa !40
  %268 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %269 = load i32, ptr %268, align 4, !tbaa !47
  %270 = call i32 @Abc_LitNot(i32 noundef %269)
  call void @Vec_IntPush(ptr noundef %267, i32 noundef %270)
  %271 = load ptr, ptr %8, align 8, !tbaa !31
  %272 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %271, i32 0, i32 5
  %273 = load ptr, ptr %272, align 8, !tbaa !40
  %274 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 1
  %275 = load i32, ptr %274, align 4, !tbaa !47
  call void @Vec_IntPush(ptr noundef %273, i32 noundef %275)
  %276 = call i64 @Abc_Clock()
  store i64 %276, ptr %17, align 8, !tbaa !102
  %277 = load ptr, ptr %8, align 8, !tbaa !31
  %278 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %277, i32 0, i32 6
  %279 = load ptr, ptr %278, align 8, !tbaa !45
  %280 = load ptr, ptr %8, align 8, !tbaa !31
  %281 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %280, i32 0, i32 5
  %282 = load ptr, ptr %281, align 8, !tbaa !40
  %283 = call ptr @Vec_IntArray(ptr noundef %282)
  %284 = load ptr, ptr %8, align 8, !tbaa !31
  %285 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %284, i32 0, i32 5
  %286 = load ptr, ptr %285, align 8, !tbaa !40
  %287 = call ptr @Vec_IntArray(ptr noundef %286)
  %288 = load ptr, ptr %8, align 8, !tbaa !31
  %289 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %288, i32 0, i32 5
  %290 = load ptr, ptr %289, align 8, !tbaa !40
  %291 = call i32 @Vec_IntSize(ptr noundef %290)
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, ptr %287, i64 %292
  %294 = load ptr, ptr %8, align 8, !tbaa !31
  %295 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %294, i32 0, i32 1
  %296 = load i32, ptr %295, align 8, !tbaa !37
  %297 = sext i32 %296 to i64
  %298 = call i32 @sat_solver_solve(ptr noundef %279, ptr noundef %283, ptr noundef %293, i64 noundef %297, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %298, ptr %14, align 4, !tbaa !47
  %299 = load ptr, ptr %8, align 8, !tbaa !31
  %300 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %299, i32 0, i32 5
  %301 = load ptr, ptr %300, align 8, !tbaa !40
  %302 = load ptr, ptr %8, align 8, !tbaa !31
  %303 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %302, i32 0, i32 5
  %304 = load ptr, ptr %303, align 8, !tbaa !40
  %305 = call i32 @Vec_IntSize(ptr noundef %304)
  %306 = sub nsw i32 %305, 2
  call void @Vec_IntShrink(ptr noundef %301, i32 noundef %306)
  %307 = call i64 @Abc_Clock()
  %308 = load i64, ptr %17, align 8, !tbaa !102
  %309 = sub nsw i64 %307, %308
  %310 = load ptr, ptr %8, align 8, !tbaa !31
  %311 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %310, i32 0, i32 21
  %312 = load i64, ptr %311, align 8, !tbaa !54
  %313 = add nsw i64 %312, %309
  store i64 %313, ptr %311, align 8, !tbaa !54
  %314 = load i32, ptr %14, align 4, !tbaa !47
  %315 = icmp eq i32 %314, -1
  br i1 %315, label %316, label %343

316:                                              ; preds = %264
  %317 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 1
  %318 = load i32, ptr %317, align 4, !tbaa !47
  %319 = call i32 @Abc_LitNot(i32 noundef %318)
  %320 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 1
  store i32 %319, ptr %320, align 4, !tbaa !47
  %321 = load ptr, ptr %8, align 8, !tbaa !31
  %322 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %321, i32 0, i32 6
  %323 = load ptr, ptr %322, align 8, !tbaa !45
  %324 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %325 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %326 = getelementptr inbounds i32, ptr %325, i64 2
  %327 = call i32 @sat_solver_addclause(ptr noundef %323, ptr noundef %324, ptr noundef %326)
  store i32 %327, ptr %13, align 4, !tbaa !47
  %328 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 1
  %329 = load i32, ptr %328, align 4, !tbaa !47
  %330 = call i32 @Abc_LitNot(i32 noundef %329)
  %331 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 1
  store i32 %330, ptr %331, align 4, !tbaa !47
  %332 = call i64 @Abc_Clock()
  %333 = load i64, ptr %17, align 8, !tbaa !102
  %334 = sub nsw i64 %332, %333
  %335 = load ptr, ptr %8, align 8, !tbaa !31
  %336 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %335, i32 0, i32 23
  %337 = load i64, ptr %336, align 8, !tbaa !56
  %338 = add nsw i64 %337, %334
  store i64 %338, ptr %336, align 8, !tbaa !56
  %339 = load ptr, ptr %8, align 8, !tbaa !31
  %340 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %339, i32 0, i32 15
  %341 = load i32, ptr %340, align 4, !tbaa !60
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %340, align 4, !tbaa !60
  br label %385

343:                                              ; preds = %264
  %344 = load i32, ptr %14, align 4, !tbaa !47
  %345 = icmp eq i32 %344, 1
  br i1 %345, label %346, label %373

346:                                              ; preds = %343
  %347 = load ptr, ptr %8, align 8, !tbaa !31
  %348 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %347, i32 0, i32 0
  %349 = load ptr, ptr %348, align 8, !tbaa !34
  %350 = load ptr, ptr %8, align 8, !tbaa !31
  %351 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %350, i32 0, i32 7
  %352 = load ptr, ptr %351, align 8, !tbaa !41
  %353 = load ptr, ptr %8, align 8, !tbaa !31
  %354 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %353, i32 0, i32 6
  %355 = load ptr, ptr %354, align 8, !tbaa !45
  %356 = load ptr, ptr %8, align 8, !tbaa !31
  %357 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %356, i32 0, i32 10
  %358 = load ptr, ptr %357, align 8, !tbaa !44
  %359 = call ptr @Gia_ManGetCex(ptr noundef %349, ptr noundef %352, ptr noundef %355, ptr noundef %358)
  %360 = load ptr, ptr %8, align 8, !tbaa !31
  %361 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %360, i32 0, i32 11
  store ptr %359, ptr %361, align 8, !tbaa !68
  %362 = call i64 @Abc_Clock()
  %363 = load i64, ptr %17, align 8, !tbaa !102
  %364 = sub nsw i64 %362, %363
  %365 = load ptr, ptr %8, align 8, !tbaa !31
  %366 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %365, i32 0, i32 22
  %367 = load i64, ptr %366, align 8, !tbaa !55
  %368 = add nsw i64 %367, %364
  store i64 %368, ptr %366, align 8, !tbaa !55
  %369 = load ptr, ptr %8, align 8, !tbaa !31
  %370 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %369, i32 0, i32 14
  %371 = load i32, ptr %370, align 8, !tbaa !59
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %370, align 8, !tbaa !59
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %390

373:                                              ; preds = %343
  %374 = call i64 @Abc_Clock()
  %375 = load i64, ptr %17, align 8, !tbaa !102
  %376 = sub nsw i64 %374, %375
  %377 = load ptr, ptr %8, align 8, !tbaa !31
  %378 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %377, i32 0, i32 24
  %379 = load i64, ptr %378, align 8, !tbaa !57
  %380 = add nsw i64 %379, %376
  store i64 %380, ptr %378, align 8, !tbaa !57
  %381 = load ptr, ptr %8, align 8, !tbaa !31
  %382 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %381, i32 0, i32 16
  %383 = load i32, ptr %382, align 8, !tbaa !61
  %384 = add nsw i32 %383, 1
  store i32 %384, ptr %382, align 8, !tbaa !61
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %390

385:                                              ; preds = %316
  %386 = load ptr, ptr %8, align 8, !tbaa !31
  %387 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %386, i32 0, i32 17
  %388 = load i32, ptr %387, align 4, !tbaa !62
  %389 = add nsw i32 %388, 1
  store i32 %389, ptr %387, align 4, !tbaa !62
  store i32 1, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %390

390:                                              ; preds = %385, %373, %346, %259, %243, %216, %45, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %391 = load i32, ptr %4, align 4
  ret i32 %391
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitRegular(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !47
  %3 = load i32, ptr %2, align 4, !tbaa !47
  %4 = and i32 %3, -2
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !47
  store i32 %2, ptr %6, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !29
  %9 = load i32, ptr %5, align 4, !tbaa !47
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !47
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !47
  %12 = load i32, ptr %5, align 4, !tbaa !47
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !47
  %16 = load ptr, ptr %4, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !69
  %19 = load i32, ptr %7, align 4, !tbaa !47
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !47
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !47
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !47
  br label %10, !llvm.loop !103

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !47
  %27 = load ptr, ptr %4, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %12 = load i32, ptr %4, align 4, !tbaa !47
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !31
  %16 = load i32, ptr %4, align 4, !tbaa !47
  %17 = call i32 @Swp_ManObj2Lit(ptr noundef %15, i32 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14, %2
  store i32 1, ptr %11, align 4
  br label %176

20:                                               ; preds = %14
  %21 = call i64 @Abc_Clock()
  store i64 %21, ptr %10, align 8, !tbaa !102
  %22 = load ptr, ptr %3, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8, !tbaa !42
  call void @Vec_IntClear(ptr noundef %24)
  %25 = load ptr, ptr %3, align 8, !tbaa !31
  %26 = load i32, ptr %4, align 4, !tbaa !47
  %27 = load ptr, ptr %3, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8, !tbaa !42
  call void @Gia_ManObjAddToFrontier(ptr noundef %25, i32 noundef %26, ptr noundef %29)
  store i32 0, ptr %6, align 4, !tbaa !47
  br label %30

30:                                               ; preds = %165, %20
  %31 = load i32, ptr %6, align 4, !tbaa !47
  %32 = load ptr, ptr %3, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8, !tbaa !42
  %35 = call i32 @Vec_IntSize(ptr noundef %34)
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %37, label %48

37:                                               ; preds = %30
  %38 = load ptr, ptr %3, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !34
  %41 = load ptr, ptr %3, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8, !tbaa !42
  %44 = load i32, ptr %6, align 4, !tbaa !47
  %45 = call i32 @Vec_IntEntry(ptr noundef %43, i32 noundef %44)
  %46 = call ptr @Gia_ManObj(ptr noundef %40, i32 noundef %45)
  store ptr %46, ptr %5, align 8, !tbaa !73
  %47 = icmp ne ptr %46, null
  br label %48

48:                                               ; preds = %37, %30
  %49 = phi i1 [ false, %30 ], [ %47, %37 ]
  br i1 %49, label %50, label %168

50:                                               ; preds = %48
  %51 = load ptr, ptr %5, align 8, !tbaa !73
  %52 = call i32 @Gia_ObjIsMuxType(ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %125

54:                                               ; preds = %50
  %55 = load ptr, ptr %3, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %55, i32 0, i32 9
  %57 = load ptr, ptr %56, align 8, !tbaa !43
  call void @Vec_IntClear(ptr noundef %57)
  %58 = load ptr, ptr %3, align 8, !tbaa !31
  %59 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %58, i32 0, i32 9
  %60 = load ptr, ptr %59, align 8, !tbaa !43
  %61 = load ptr, ptr %3, align 8, !tbaa !31
  %62 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !34
  %64 = load ptr, ptr %5, align 8, !tbaa !73
  %65 = call ptr @Gia_ObjFanin0(ptr noundef %64)
  %66 = call i32 @Gia_ObjFaninId0p(ptr noundef %63, ptr noundef %65)
  %67 = call i32 @Vec_IntPushUnique(ptr noundef %60, i32 noundef %66)
  %68 = load ptr, ptr %3, align 8, !tbaa !31
  %69 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %68, i32 0, i32 9
  %70 = load ptr, ptr %69, align 8, !tbaa !43
  %71 = load ptr, ptr %3, align 8, !tbaa !31
  %72 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !34
  %74 = load ptr, ptr %5, align 8, !tbaa !73
  %75 = call ptr @Gia_ObjFanin1(ptr noundef %74)
  %76 = call i32 @Gia_ObjFaninId0p(ptr noundef %73, ptr noundef %75)
  %77 = call i32 @Vec_IntPushUnique(ptr noundef %70, i32 noundef %76)
  %78 = load ptr, ptr %3, align 8, !tbaa !31
  %79 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %78, i32 0, i32 9
  %80 = load ptr, ptr %79, align 8, !tbaa !43
  %81 = load ptr, ptr %3, align 8, !tbaa !31
  %82 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !34
  %84 = load ptr, ptr %5, align 8, !tbaa !73
  %85 = call ptr @Gia_ObjFanin0(ptr noundef %84)
  %86 = call i32 @Gia_ObjFaninId1p(ptr noundef %83, ptr noundef %85)
  %87 = call i32 @Vec_IntPushUnique(ptr noundef %80, i32 noundef %86)
  %88 = load ptr, ptr %3, align 8, !tbaa !31
  %89 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %88, i32 0, i32 9
  %90 = load ptr, ptr %89, align 8, !tbaa !43
  %91 = load ptr, ptr %3, align 8, !tbaa !31
  %92 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !34
  %94 = load ptr, ptr %5, align 8, !tbaa !73
  %95 = call ptr @Gia_ObjFanin1(ptr noundef %94)
  %96 = call i32 @Gia_ObjFaninId1p(ptr noundef %93, ptr noundef %95)
  %97 = call i32 @Vec_IntPushUnique(ptr noundef %90, i32 noundef %96)
  store i32 0, ptr %7, align 4, !tbaa !47
  br label %98

98:                                               ; preds = %119, %54
  %99 = load i32, ptr %7, align 4, !tbaa !47
  %100 = load ptr, ptr %3, align 8, !tbaa !31
  %101 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %100, i32 0, i32 9
  %102 = load ptr, ptr %101, align 8, !tbaa !43
  %103 = call i32 @Vec_IntSize(ptr noundef %102)
  %104 = icmp slt i32 %99, %103
  br i1 %104, label %105, label %111

105:                                              ; preds = %98
  %106 = load ptr, ptr %3, align 8, !tbaa !31
  %107 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %106, i32 0, i32 9
  %108 = load ptr, ptr %107, align 8, !tbaa !43
  %109 = load i32, ptr %7, align 4, !tbaa !47
  %110 = call i32 @Vec_IntEntry(ptr noundef %108, i32 noundef %109)
  store i32 %110, ptr %8, align 4, !tbaa !47
  br label %111

111:                                              ; preds = %105, %98
  %112 = phi i1 [ false, %98 ], [ true, %105 ]
  br i1 %112, label %113, label %122

113:                                              ; preds = %111
  %114 = load ptr, ptr %3, align 8, !tbaa !31
  %115 = load i32, ptr %8, align 4, !tbaa !47
  %116 = load ptr, ptr %3, align 8, !tbaa !31
  %117 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %116, i32 0, i32 8
  %118 = load ptr, ptr %117, align 8, !tbaa !42
  call void @Gia_ManObjAddToFrontier(ptr noundef %114, i32 noundef %115, ptr noundef %118)
  br label %119

119:                                              ; preds = %113
  %120 = load i32, ptr %7, align 4, !tbaa !47
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %7, align 4, !tbaa !47
  br label %98, !llvm.loop !104

122:                                              ; preds = %111
  %123 = load ptr, ptr %3, align 8, !tbaa !31
  %124 = load ptr, ptr %5, align 8, !tbaa !73
  call void @Gia_ManAddClausesMux(ptr noundef %123, ptr noundef %124)
  br label %164

125:                                              ; preds = %50
  %126 = load ptr, ptr %3, align 8, !tbaa !31
  %127 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !34
  %129 = load ptr, ptr %5, align 8, !tbaa !73
  %130 = load ptr, ptr %3, align 8, !tbaa !31
  %131 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %130, i32 0, i32 9
  %132 = load ptr, ptr %131, align 8, !tbaa !43
  call void @Gia_ManCollectSuper(ptr noundef %128, ptr noundef %129, ptr noundef %132)
  store i32 0, ptr %7, align 4, !tbaa !47
  br label %133

133:                                              ; preds = %155, %125
  %134 = load i32, ptr %7, align 4, !tbaa !47
  %135 = load ptr, ptr %3, align 8, !tbaa !31
  %136 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %135, i32 0, i32 9
  %137 = load ptr, ptr %136, align 8, !tbaa !43
  %138 = call i32 @Vec_IntSize(ptr noundef %137)
  %139 = icmp slt i32 %134, %138
  br i1 %139, label %140, label %146

140:                                              ; preds = %133
  %141 = load ptr, ptr %3, align 8, !tbaa !31
  %142 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %141, i32 0, i32 9
  %143 = load ptr, ptr %142, align 8, !tbaa !43
  %144 = load i32, ptr %7, align 4, !tbaa !47
  %145 = call i32 @Vec_IntEntry(ptr noundef %143, i32 noundef %144)
  store i32 %145, ptr %9, align 4, !tbaa !47
  br label %146

146:                                              ; preds = %140, %133
  %147 = phi i1 [ false, %133 ], [ true, %140 ]
  br i1 %147, label %148, label %158

148:                                              ; preds = %146
  %149 = load ptr, ptr %3, align 8, !tbaa !31
  %150 = load i32, ptr %9, align 4, !tbaa !47
  %151 = call i32 @Abc_Lit2Var(i32 noundef %150)
  %152 = load ptr, ptr %3, align 8, !tbaa !31
  %153 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %152, i32 0, i32 8
  %154 = load ptr, ptr %153, align 8, !tbaa !42
  call void @Gia_ManObjAddToFrontier(ptr noundef %149, i32 noundef %151, ptr noundef %154)
  br label %155

155:                                              ; preds = %148
  %156 = load i32, ptr %7, align 4, !tbaa !47
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %7, align 4, !tbaa !47
  br label %133, !llvm.loop !105

158:                                              ; preds = %146
  %159 = load ptr, ptr %3, align 8, !tbaa !31
  %160 = load ptr, ptr %5, align 8, !tbaa !73
  %161 = load ptr, ptr %3, align 8, !tbaa !31
  %162 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %161, i32 0, i32 9
  %163 = load ptr, ptr %162, align 8, !tbaa !43
  call void @Gia_ManAddClausesSuper(ptr noundef %159, ptr noundef %160, ptr noundef %163)
  br label %164

164:                                              ; preds = %158, %122
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %6, align 4, !tbaa !47
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %6, align 4, !tbaa !47
  br label %30, !llvm.loop !106

168:                                              ; preds = %48
  %169 = call i64 @Abc_Clock()
  %170 = load i64, ptr %10, align 8, !tbaa !102
  %171 = sub nsw i64 %169, %170
  %172 = load ptr, ptr %3, align 8, !tbaa !31
  %173 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %172, i32 0, i32 20
  %174 = load i64, ptr %173, align 8, !tbaa !53
  %175 = add nsw i64 %174, %171
  store i64 %175, ptr %173, align 8, !tbaa !53
  store i32 0, ptr %11, align 4
  br label %176

176:                                              ; preds = %168, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %177 = load i32, ptr %11, align 4
  switch i32 %177, label %179 [
    i32 0, label %178
    i32 1, label %178
  ]

178:                                              ; preds = %176, %176
  ret void

179:                                              ; preds = %176
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !47
  %3 = load i32, ptr %2, align 4, !tbaa !47
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Swp_ManLit2Lit(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = call ptr @Vec_IntArray(ptr noundef %7)
  %9 = load i32, ptr %4, align 4, !tbaa !47
  %10 = call i32 @Abc_Lit2LitL(ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sat_solver_compress(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !107
  %4 = load ptr, ptr %2, align 8, !tbaa !107
  %5 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 4, !tbaa !108
  %7 = load ptr, ptr %2, align 8, !tbaa !107
  %8 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !118
  %10 = icmp ne i32 %6, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %12 = load ptr, ptr %2, align 8, !tbaa !107
  %13 = call i32 @sat_solver_simplify(ptr noundef %12)
  store i32 %13, ptr %3, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  br label %14

14:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @sat_solver_set_runtime_limit(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store i64 %1, ptr %4, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !107
  %7 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %6, i32 0, i32 54
  %8 = load i64, ptr %7, align 8, !tbaa !119
  store i64 %8, ptr %5, align 8, !tbaa !102
  %9 = load i64, ptr %4, align 8, !tbaa !102
  %10 = load ptr, ptr %3, align 8, !tbaa !107
  %11 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %10, i32 0, i32 54
  store i64 %9, ptr %11, align 8, !tbaa !119
  %12 = load i64, ptr %5, align 8, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i64 %12
}

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntShrink(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !47
  %5 = load i32, ptr %4, align 4, !tbaa !47
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4, !tbaa !30
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !107
  store ptr %3, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %13 = load ptr, ptr %8, align 8, !tbaa !29
  call void @Vec_IntClear(ptr noundef %13)
  store i32 0, ptr %10, align 4, !tbaa !47
  br label %14

14:                                               ; preds = %55, %4
  %15 = load i32, ptr %10, align 4, !tbaa !47
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = call i32 @Gia_ManPiNum(ptr noundef %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = load i32, ptr %10, align 4, !tbaa !47
  %22 = call ptr @Gia_ManCi(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %9, align 8, !tbaa !73
  %23 = icmp ne ptr %22, null
  br label %24

24:                                               ; preds = %19, %14
  %25 = phi i1 [ false, %14 ], [ %23, %19 ]
  br i1 %25, label %26, label %58

26:                                               ; preds = %24
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = load ptr, ptr %9, align 8, !tbaa !73
  %29 = call i32 @Gia_ObjId(ptr noundef %27, ptr noundef %28)
  %30 = load ptr, ptr %6, align 8, !tbaa !29
  %31 = call i32 @Vec_IntSize(ptr noundef %30)
  %32 = icmp sge i32 %29, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  %34 = load ptr, ptr %8, align 8, !tbaa !29
  call void @Vec_IntPush(ptr noundef %34, i32 noundef 2)
  br label %55

35:                                               ; preds = %26
  %36 = load ptr, ptr %6, align 8, !tbaa !29
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = load ptr, ptr %9, align 8, !tbaa !73
  %39 = call i32 @Gia_ObjId(ptr noundef %37, ptr noundef %38)
  %40 = call i32 @Vec_IntEntry(ptr noundef %36, i32 noundef %39)
  store i32 %40, ptr %11, align 4, !tbaa !47
  %41 = load i32, ptr %11, align 4, !tbaa !47
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  %44 = load ptr, ptr %8, align 8, !tbaa !29
  call void @Vec_IntPush(ptr noundef %44, i32 noundef 2)
  br label %55

45:                                               ; preds = %35
  %46 = load ptr, ptr %7, align 8, !tbaa !107
  %47 = load i32, ptr %11, align 4, !tbaa !47
  %48 = call i32 @Abc_Lit2Var(i32 noundef %47)
  %49 = call i32 @sat_solver_var_value(ptr noundef %46, i32 noundef %48)
  %50 = load i32, ptr %11, align 4, !tbaa !47
  %51 = call i32 @Abc_LitIsCompl(i32 noundef %50)
  %52 = xor i32 %49, %51
  store i32 %52, ptr %12, align 4, !tbaa !47
  %53 = load ptr, ptr %8, align 8, !tbaa !29
  %54 = load i32, ptr %12, align 4, !tbaa !47
  call void @Vec_IntPush(ptr noundef %53, i32 noundef %54)
  br label %55

55:                                               ; preds = %45, %43, %33
  %56 = load i32, ptr %10, align 4, !tbaa !47
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %10, align 4, !tbaa !47
  br label %14, !llvm.loop !120

58:                                               ; preds = %24
  %59 = load ptr, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret ptr %59
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManIsConstLit(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !47
  %3 = load i32, ptr %2, align 4, !tbaa !47
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %11, i32 0, i32 99
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  store ptr %13, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %14 = load ptr, ptr %4, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %14, i32 0, i32 13
  %16 = load i32, ptr %15, align 4, !tbaa !58
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !58
  %18 = load ptr, ptr %4, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %18, i32 0, i32 11
  store ptr null, ptr %19, align 8, !tbaa !68
  %20 = load ptr, ptr %4, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  call void @Vec_IntClear(ptr noundef %22)
  store i32 0, ptr %8, align 4, !tbaa !47
  br label %23

23:                                               ; preds = %52, %1
  %24 = load i32, ptr %8, align 4, !tbaa !47
  %25 = load ptr, ptr %4, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !39
  %28 = call i32 @Vec_IntSize(ptr noundef %27)
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %23
  %31 = load ptr, ptr %4, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !39
  %34 = load i32, ptr %8, align 4, !tbaa !47
  %35 = call i32 @Vec_IntEntry(ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %6, align 4, !tbaa !47
  br label %36

36:                                               ; preds = %30, %23
  %37 = phi i1 [ false, %23 ], [ true, %30 ]
  br i1 %37, label %38, label %55

38:                                               ; preds = %36
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = load i32, ptr %6, align 4, !tbaa !47
  %41 = call i32 @Gia_SweeperProbeLit(ptr noundef %39, i32 noundef %40)
  store i32 %41, ptr %7, align 4, !tbaa !47
  %42 = load ptr, ptr %4, align 8, !tbaa !31
  %43 = load i32, ptr %7, align 4, !tbaa !47
  %44 = call i32 @Abc_Lit2Var(i32 noundef %43)
  call void @Gia_ManCnfNodeAddToSolver(ptr noundef %42, i32 noundef %44)
  %45 = load ptr, ptr %4, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !40
  %48 = load ptr, ptr %4, align 8, !tbaa !31
  %49 = load i32, ptr %7, align 4, !tbaa !47
  %50 = call i32 @Swp_ManLit2Lit(ptr noundef %48, i32 noundef %49)
  %51 = call i32 @Abc_LitNot(i32 noundef %50)
  call void @Vec_IntPush(ptr noundef %47, i32 noundef %51)
  br label %52

52:                                               ; preds = %38
  %53 = load i32, ptr %8, align 4, !tbaa !47
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %8, align 4, !tbaa !47
  br label %23, !llvm.loop !121

55:                                               ; preds = %36
  %56 = load ptr, ptr %4, align 8, !tbaa !31
  %57 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !45
  call void @sat_solver_compress(ptr noundef %58)
  %59 = load ptr, ptr %4, align 8, !tbaa !31
  %60 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4, !tbaa !67
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %75

63:                                               ; preds = %55
  %64 = load ptr, ptr %4, align 8, !tbaa !31
  %65 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %64, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8, !tbaa !45
  %67 = load ptr, ptr %4, align 8, !tbaa !31
  %68 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 4, !tbaa !67
  %70 = sext i32 %69 to i64
  %71 = mul nsw i64 %70, 1000000
  %72 = call i64 @Abc_Clock()
  %73 = add nsw i64 %71, %72
  %74 = call i64 @sat_solver_set_runtime_limit(ptr noundef %66, i64 noundef %73)
  br label %75

75:                                               ; preds = %63, %55
  %76 = call i64 @Abc_Clock()
  store i64 %76, ptr %9, align 8, !tbaa !102
  %77 = load ptr, ptr %4, align 8, !tbaa !31
  %78 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %77, i32 0, i32 6
  %79 = load ptr, ptr %78, align 8, !tbaa !45
  %80 = load ptr, ptr %4, align 8, !tbaa !31
  %81 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %80, i32 0, i32 5
  %82 = load ptr, ptr %81, align 8, !tbaa !40
  %83 = call ptr @Vec_IntArray(ptr noundef %82)
  %84 = load ptr, ptr %4, align 8, !tbaa !31
  %85 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %84, i32 0, i32 5
  %86 = load ptr, ptr %85, align 8, !tbaa !40
  %87 = call ptr @Vec_IntArray(ptr noundef %86)
  %88 = load ptr, ptr %4, align 8, !tbaa !31
  %89 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %88, i32 0, i32 5
  %90 = load ptr, ptr %89, align 8, !tbaa !40
  %91 = call i32 @Vec_IntSize(ptr noundef %90)
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %87, i64 %92
  %94 = load ptr, ptr %4, align 8, !tbaa !31
  %95 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 8, !tbaa !37
  %97 = sext i32 %96 to i64
  %98 = call i32 @sat_solver_solve(ptr noundef %79, ptr noundef %83, ptr noundef %93, i64 noundef %97, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %98, ptr %5, align 4, !tbaa !47
  %99 = call i64 @Abc_Clock()
  %100 = load i64, ptr %9, align 8, !tbaa !102
  %101 = sub nsw i64 %99, %100
  %102 = load ptr, ptr %4, align 8, !tbaa !31
  %103 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %102, i32 0, i32 21
  %104 = load i64, ptr %103, align 8, !tbaa !54
  %105 = add nsw i64 %104, %101
  store i64 %105, ptr %103, align 8, !tbaa !54
  %106 = load i32, ptr %5, align 4, !tbaa !47
  %107 = icmp eq i32 %106, -1
  br i1 %107, label %108, label %124

108:                                              ; preds = %75
  %109 = call i64 @Abc_Clock()
  %110 = load i64, ptr %9, align 8, !tbaa !102
  %111 = sub nsw i64 %109, %110
  %112 = load ptr, ptr %4, align 8, !tbaa !31
  %113 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %112, i32 0, i32 23
  %114 = load i64, ptr %113, align 8, !tbaa !56
  %115 = add nsw i64 %114, %111
  store i64 %115, ptr %113, align 8, !tbaa !56
  %116 = load ptr, ptr %4, align 8, !tbaa !31
  %117 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %116, i32 0, i32 15
  %118 = load i32, ptr %117, align 4, !tbaa !60
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %117, align 4, !tbaa !60
  %120 = load ptr, ptr %4, align 8, !tbaa !31
  %121 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %120, i32 0, i32 17
  %122 = load i32, ptr %121, align 4, !tbaa !62
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %121, align 4, !tbaa !62
  store i32 1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %166

124:                                              ; preds = %75
  %125 = load i32, ptr %5, align 4, !tbaa !47
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %154

127:                                              ; preds = %124
  %128 = load ptr, ptr %4, align 8, !tbaa !31
  %129 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !tbaa !34
  %131 = load ptr, ptr %4, align 8, !tbaa !31
  %132 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %131, i32 0, i32 7
  %133 = load ptr, ptr %132, align 8, !tbaa !41
  %134 = load ptr, ptr %4, align 8, !tbaa !31
  %135 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %134, i32 0, i32 6
  %136 = load ptr, ptr %135, align 8, !tbaa !45
  %137 = load ptr, ptr %4, align 8, !tbaa !31
  %138 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %137, i32 0, i32 10
  %139 = load ptr, ptr %138, align 8, !tbaa !44
  %140 = call ptr @Gia_ManGetCex(ptr noundef %130, ptr noundef %133, ptr noundef %136, ptr noundef %139)
  %141 = load ptr, ptr %4, align 8, !tbaa !31
  %142 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %141, i32 0, i32 11
  store ptr %140, ptr %142, align 8, !tbaa !68
  %143 = call i64 @Abc_Clock()
  %144 = load i64, ptr %9, align 8, !tbaa !102
  %145 = sub nsw i64 %143, %144
  %146 = load ptr, ptr %4, align 8, !tbaa !31
  %147 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %146, i32 0, i32 22
  %148 = load i64, ptr %147, align 8, !tbaa !55
  %149 = add nsw i64 %148, %145
  store i64 %149, ptr %147, align 8, !tbaa !55
  %150 = load ptr, ptr %4, align 8, !tbaa !31
  %151 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %150, i32 0, i32 14
  %152 = load i32, ptr %151, align 8, !tbaa !59
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %151, align 8, !tbaa !59
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %166

154:                                              ; preds = %124
  %155 = call i64 @Abc_Clock()
  %156 = load i64, ptr %9, align 8, !tbaa !102
  %157 = sub nsw i64 %155, %156
  %158 = load ptr, ptr %4, align 8, !tbaa !31
  %159 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %158, i32 0, i32 24
  %160 = load i64, ptr %159, align 8, !tbaa !57
  %161 = add nsw i64 %160, %157
  store i64 %161, ptr %159, align 8, !tbaa !57
  %162 = load ptr, ptr %4, align 8, !tbaa !31
  %163 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %162, i32 0, i32 16
  %164 = load i32, ptr %163, align 8, !tbaa !61
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %163, align 8, !tbaa !61
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %166

166:                                              ; preds = %154, %127, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %167 = load i32, ptr %2, align 4
  ret i32 %167
}

; Function Attrs: nounwind uwtable
define ptr @Gia_SweeperGraft(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !29
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %14

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13, %12
  store i32 0, ptr %9, align 4, !tbaa !47
  br label %15

15:                                               ; preds = %46, %14
  %16 = load i32, ptr %9, align 4, !tbaa !47
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = call i32 @Gia_ManPiNum(ptr noundef %17)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = load i32, ptr %9, align 4, !tbaa !47
  %23 = call ptr @Gia_ManCi(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %8, align 8, !tbaa !73
  %24 = icmp ne ptr %23, null
  br label %25

25:                                               ; preds = %20, %15
  %26 = phi i1 [ false, %15 ], [ %24, %20 ]
  br i1 %26, label %27, label %49

27:                                               ; preds = %25
  %28 = load ptr, ptr %5, align 8, !tbaa !29
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = load ptr, ptr %5, align 8, !tbaa !29
  %33 = load i32, ptr %9, align 4, !tbaa !47
  %34 = call i32 @Vec_IntEntry(ptr noundef %32, i32 noundef %33)
  %35 = call i32 @Gia_SweeperProbeLit(ptr noundef %31, i32 noundef %34)
  br label %42

36:                                               ; preds = %27
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = load i32, ptr %9, align 4, !tbaa !47
  %40 = call ptr @Gia_ManPi(ptr noundef %38, i32 noundef %39)
  %41 = call i32 @Gia_Obj2Lit(ptr noundef %37, ptr noundef %40)
  br label %42

42:                                               ; preds = %36, %30
  %43 = phi i32 [ %35, %30 ], [ %41, %36 ]
  %44 = load ptr, ptr %8, align 8, !tbaa !73
  %45 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %44, i32 0, i32 1
  store i32 %43, ptr %45, align 4, !tbaa !77
  br label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %9, align 4, !tbaa !47
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %9, align 4, !tbaa !47
  br label %15, !llvm.loop !122

49:                                               ; preds = %25
  store i32 0, ptr %9, align 4, !tbaa !47
  br label %50

50:                                               ; preds = %78, %49
  %51 = load i32, ptr %9, align 4, !tbaa !47
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 8, !tbaa !65
  %55 = icmp slt i32 %51, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %50
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = load i32, ptr %9, align 4, !tbaa !47
  %59 = call ptr @Gia_ManObj(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %8, align 8, !tbaa !73
  %60 = icmp ne ptr %59, null
  br label %61

61:                                               ; preds = %56, %50
  %62 = phi i1 [ false, %50 ], [ %60, %56 ]
  br i1 %62, label %63, label %81

63:                                               ; preds = %61
  %64 = load ptr, ptr %8, align 8, !tbaa !73
  %65 = call i32 @Gia_ObjIsAnd(ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  br label %77

68:                                               ; preds = %63
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = load ptr, ptr %8, align 8, !tbaa !73
  %71 = call i32 @Gia_ObjFanin0Copy(ptr noundef %70)
  %72 = load ptr, ptr %8, align 8, !tbaa !73
  %73 = call i32 @Gia_ObjFanin1Copy(ptr noundef %72)
  %74 = call i32 @Gia_ManHashAnd(ptr noundef %69, i32 noundef %71, i32 noundef %73)
  %75 = load ptr, ptr %8, align 8, !tbaa !73
  %76 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %75, i32 0, i32 1
  store i32 %74, ptr %76, align 4, !tbaa !77
  br label %77

77:                                               ; preds = %68, %67
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %9, align 4, !tbaa !47
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %9, align 4, !tbaa !47
  br label %50, !llvm.loop !123

81:                                               ; preds = %61
  %82 = load ptr, ptr %6, align 8, !tbaa !3
  %83 = call i32 @Gia_ManPoNum(ptr noundef %82)
  %84 = call ptr @Vec_IntAlloc(i32 noundef %83)
  store ptr %84, ptr %7, align 8, !tbaa !29
  store i32 0, ptr %9, align 4, !tbaa !47
  br label %85

85:                                               ; preds = %101, %81
  %86 = load i32, ptr %9, align 4, !tbaa !47
  %87 = load ptr, ptr %6, align 8, !tbaa !3
  %88 = call i32 @Gia_ManPoNum(ptr noundef %87)
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %90, label %95

90:                                               ; preds = %85
  %91 = load ptr, ptr %6, align 8, !tbaa !3
  %92 = load i32, ptr %9, align 4, !tbaa !47
  %93 = call ptr @Gia_ManCo(ptr noundef %91, i32 noundef %92)
  store ptr %93, ptr %8, align 8, !tbaa !73
  %94 = icmp ne ptr %93, null
  br label %95

95:                                               ; preds = %90, %85
  %96 = phi i1 [ false, %85 ], [ %94, %90 ]
  br i1 %96, label %97, label %104

97:                                               ; preds = %95
  %98 = load ptr, ptr %7, align 8, !tbaa !29
  %99 = load ptr, ptr %8, align 8, !tbaa !73
  %100 = call i32 @Gia_ObjFanin0Copy(ptr noundef %99)
  call void @Vec_IntPush(ptr noundef %98, i32 noundef %100)
  br label %101

101:                                              ; preds = %97
  %102 = load i32, ptr %9, align 4, !tbaa !47
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %9, align 4, !tbaa !47
  br label %85, !llvm.loop !124

104:                                              ; preds = %95
  %105 = load ptr, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %105
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_Obj2Lit(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  %7 = call ptr @Gia_Regular(ptr noundef %6)
  %8 = call i32 @Gia_ObjId(ptr noundef %5, ptr noundef %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !73
  %10 = call i32 @Gia_IsComplement(ptr noundef %9)
  %11 = call i32 @Abc_Var2Lit(i32 noundef %8, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManPi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !47
  %7 = call ptr @Gia_ManCi(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !73
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !89
  %9 = load i32, ptr %4, align 4, !tbaa !47
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
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !29
  store i32 %2, ptr %9, align 4, !tbaa !47
  store i32 %3, ptr %10, align 4, !tbaa !47
  store i32 %4, ptr %11, align 4, !tbaa !47
  store i32 %5, ptr %12, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 28, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  store ptr %17, ptr %18, align 8, !tbaa !125
  %19 = load ptr, ptr %18, align 8, !tbaa !125
  call void @Ssc_ManSetDefaultParams(ptr noundef %19)
  %20 = load i32, ptr %9, align 4, !tbaa !47
  %21 = load ptr, ptr %18, align 8, !tbaa !125
  %22 = getelementptr inbounds nuw %struct.Ssc_Pars_t_, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 4, !tbaa !127
  %23 = load i32, ptr %10, align 4, !tbaa !47
  %24 = load ptr, ptr %18, align 8, !tbaa !125
  %25 = getelementptr inbounds nuw %struct.Ssc_Pars_t_, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4, !tbaa !129
  %26 = load i32, ptr %11, align 4, !tbaa !47
  %27 = load ptr, ptr %18, align 8, !tbaa !125
  %28 = getelementptr inbounds nuw %struct.Ssc_Pars_t_, ptr %27, i32 0, i32 6
  store i32 %26, ptr %28, align 4, !tbaa !130
  %29 = load i32, ptr %12, align 4, !tbaa !47
  %30 = load ptr, ptr %18, align 8, !tbaa !125
  %31 = getelementptr inbounds nuw %struct.Ssc_Pars_t_, ptr %30, i32 0, i32 5
  store i32 %29, ptr %31, align 4, !tbaa !131
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = call ptr @Gia_SweeperCondVector(ptr noundef %32)
  store ptr %33, ptr %13, align 8, !tbaa !29
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = load ptr, ptr %13, align 8, !tbaa !29
  %36 = call ptr @Gia_SweeperExtractUserLogic(ptr noundef %34, ptr noundef %35, ptr noundef null, ptr noundef null)
  store ptr %36, ptr %14, align 8, !tbaa !3
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = load ptr, ptr %8, align 8, !tbaa !29
  %39 = call ptr @Gia_SweeperExtractUserLogic(ptr noundef %37, ptr noundef %38, ptr noundef null, ptr noundef null)
  store ptr %39, ptr %15, align 8, !tbaa !3
  %40 = load ptr, ptr %15, align 8, !tbaa !3
  call void @Gia_ManSetPhase(ptr noundef %40)
  %41 = load ptr, ptr %14, align 8, !tbaa !3
  %42 = call i32 @Gia_ManPoNum(ptr noundef %41)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %6
  %45 = load ptr, ptr %14, align 8, !tbaa !3
  %46 = call i32 @Gia_ManConst0Lit()
  %47 = call i32 @Gia_ManAppendCo(ptr noundef %45, i32 noundef %46)
  br label %48

48:                                               ; preds = %44, %6
  %49 = load ptr, ptr %15, align 8, !tbaa !3
  %50 = load ptr, ptr %14, align 8, !tbaa !3
  %51 = load ptr, ptr %18, align 8, !tbaa !125
  %52 = call ptr @Ssc_PerformSweeping(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %16, align 8, !tbaa !3
  %53 = load ptr, ptr %14, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %53)
  %54 = load ptr, ptr %15, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %54)
  %55 = load ptr, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 28, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
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
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !29
  store ptr %2, ptr %11, align 8, !tbaa !66
  store i32 %3, ptr %12, align 4, !tbaa !47
  store i32 %4, ptr %13, align 4, !tbaa !47
  store i32 %5, ptr %14, align 4, !tbaa !47
  store i32 %6, ptr %15, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %21 = load ptr, ptr %9, align 8, !tbaa !3
  %22 = load ptr, ptr %10, align 8, !tbaa !29
  %23 = load i32, ptr %12, align 4, !tbaa !47
  %24 = load i32, ptr %13, align 4, !tbaa !47
  %25 = load i32, ptr %14, align 4, !tbaa !47
  %26 = load i32, ptr %15, align 4, !tbaa !47
  %27 = call ptr @Gia_SweeperSweep(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26)
  store ptr %27, ptr %16, align 8, !tbaa !3
  %28 = load ptr, ptr %16, align 8, !tbaa !3
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %70

31:                                               ; preds = %7
  %32 = load ptr, ptr %11, align 8, !tbaa !66
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %42

34:                                               ; preds = %31
  %35 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %36 = load ptr, ptr %16, align 8, !tbaa !3
  call void @Abc_FrameUpdateGia(ptr noundef %35, ptr noundef %36)
  %37 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %38 = load ptr, ptr %11, align 8, !tbaa !66
  %39 = call i32 @Cmd_CommandExecute(ptr noundef %37, ptr noundef %38)
  %40 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %41 = call ptr @Abc_FrameGetGia(ptr noundef %40)
  store ptr %41, ptr %16, align 8, !tbaa !3
  br label %42

42:                                               ; preds = %34, %31
  %43 = load ptr, ptr %9, align 8, !tbaa !3
  %44 = load ptr, ptr %16, align 8, !tbaa !3
  %45 = call ptr @Gia_SweeperGraft(ptr noundef %43, ptr noundef null, ptr noundef %44)
  store ptr %45, ptr %17, align 8, !tbaa !29
  %46 = load ptr, ptr %16, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %46)
  store i32 0, ptr %19, align 4, !tbaa !47
  br label %47

47:                                               ; preds = %65, %42
  %48 = load i32, ptr %19, align 4, !tbaa !47
  %49 = load ptr, ptr %10, align 8, !tbaa !29
  %50 = call i32 @Vec_IntSize(ptr noundef %49)
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load ptr, ptr %10, align 8, !tbaa !29
  %54 = load i32, ptr %19, align 4, !tbaa !47
  %55 = call i32 @Vec_IntEntry(ptr noundef %53, i32 noundef %54)
  store i32 %55, ptr %18, align 4, !tbaa !47
  br label %56

56:                                               ; preds = %52, %47
  %57 = phi i1 [ false, %47 ], [ true, %52 ]
  br i1 %57, label %58, label %68

58:                                               ; preds = %56
  %59 = load ptr, ptr %9, align 8, !tbaa !3
  %60 = load i32, ptr %18, align 4, !tbaa !47
  %61 = load ptr, ptr %17, align 8, !tbaa !29
  %62 = load i32, ptr %19, align 4, !tbaa !47
  %63 = call i32 @Vec_IntEntry(ptr noundef %61, i32 noundef %62)
  %64 = call i32 @Gia_SweeperProbeUpdate(ptr noundef %59, i32 noundef %60, i32 noundef %63)
  br label %65

65:                                               ; preds = %58
  %66 = load i32, ptr %19, align 4, !tbaa !47
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %19, align 4, !tbaa !47
  br label %47, !llvm.loop !132

68:                                               ; preds = %56
  %69 = load ptr, ptr %17, align 8, !tbaa !29
  call void @Vec_IntFree(ptr noundef %69)
  store i32 1, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %70

70:                                               ; preds = %68, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  %71 = load i32, ptr %8, align 4
  ret i32 %71
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !66
  store i32 %3, ptr %8, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !29
  %15 = call ptr @Gia_SweeperExtractUserLogic(ptr noundef %13, ptr noundef %14, ptr noundef null, ptr noundef null)
  store ptr %15, ptr %9, align 8, !tbaa !3
  %16 = load ptr, ptr %7, align 8, !tbaa !66
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %42

18:                                               ; preds = %4
  %19 = load i32, ptr %8, align 4, !tbaa !47
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8, !tbaa !66
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, ptr noundef %22)
  br label %24

24:                                               ; preds = %21, %18
  %25 = load i32, ptr %8, align 4, !tbaa !47
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Gia_ManPrintStats(ptr noundef %28, ptr noundef null)
  br label %29

29:                                               ; preds = %27, %24
  %30 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %31 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Abc_FrameUpdateGia(ptr noundef %30, ptr noundef %31)
  %32 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %33 = load ptr, ptr %7, align 8, !tbaa !66
  %34 = call i32 @Cmd_CommandExecute(ptr noundef %32, ptr noundef %33)
  %35 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %36 = call ptr @Abc_FrameGetGia(ptr noundef %35)
  store ptr %36, ptr %9, align 8, !tbaa !3
  %37 = load i32, ptr %8, align 4, !tbaa !47
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %29
  %40 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Gia_ManPrintStats(ptr noundef %40, ptr noundef null)
  br label %41

41:                                               ; preds = %39, %29
  br label %42

42:                                               ; preds = %41, %4
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = load ptr, ptr %9, align 8, !tbaa !3
  %45 = call ptr @Gia_SweeperGraft(ptr noundef %43, ptr noundef null, ptr noundef %44)
  store ptr %45, ptr %10, align 8, !tbaa !29
  %46 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %46)
  store i32 0, ptr %12, align 4, !tbaa !47
  br label %47

47:                                               ; preds = %65, %42
  %48 = load i32, ptr %12, align 4, !tbaa !47
  %49 = load ptr, ptr %6, align 8, !tbaa !29
  %50 = call i32 @Vec_IntSize(ptr noundef %49)
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load ptr, ptr %6, align 8, !tbaa !29
  %54 = load i32, ptr %12, align 4, !tbaa !47
  %55 = call i32 @Vec_IntEntry(ptr noundef %53, i32 noundef %54)
  store i32 %55, ptr %11, align 4, !tbaa !47
  br label %56

56:                                               ; preds = %52, %47
  %57 = phi i1 [ false, %47 ], [ true, %52 ]
  br i1 %57, label %58, label %68

58:                                               ; preds = %56
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = load i32, ptr %11, align 4, !tbaa !47
  %61 = load ptr, ptr %10, align 8, !tbaa !29
  %62 = load i32, ptr %12, align 4, !tbaa !47
  %63 = call i32 @Vec_IntEntry(ptr noundef %61, i32 noundef %62)
  %64 = call i32 @Gia_SweeperProbeUpdate(ptr noundef %59, i32 noundef %60, i32 noundef %63)
  br label %65

65:                                               ; preds = %58
  %66 = load i32, ptr %12, align 4, !tbaa !47
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %12, align 4, !tbaa !47
  br label %47, !llvm.loop !133

68:                                               ; preds = %56
  %69 = load ptr, ptr %10, align 8, !tbaa !29
  call void @Vec_IntFree(ptr noundef %69)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !47
  store i32 %2, ptr %7, align 4, !tbaa !47
  store i32 %3, ptr %8, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = call ptr @Gia_ManDupOneHot(ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !3
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  %17 = call ptr @Gia_SweeperStart(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8, !tbaa !3
  %19 = call i32 @Gia_ManPoNum(ptr noundef %18)
  %20 = call ptr @Vec_IntAlloc(i32 noundef %19)
  store ptr %20, ptr %12, align 8, !tbaa !29
  store i32 0, ptr %13, align 4, !tbaa !47
  br label %21

21:                                               ; preds = %57, %4
  %22 = load i32, ptr %13, align 4, !tbaa !47
  %23 = load ptr, ptr %9, align 8, !tbaa !3
  %24 = call i32 @Gia_ManPoNum(ptr noundef %23)
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %9, align 8, !tbaa !3
  %28 = load i32, ptr %13, align 4, !tbaa !47
  %29 = call ptr @Gia_ManCo(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %11, align 8, !tbaa !73
  %30 = icmp ne ptr %29, null
  br label %31

31:                                               ; preds = %26, %21
  %32 = phi i1 [ false, %21 ], [ %30, %26 ]
  br i1 %32, label %33, label %60

33:                                               ; preds = %31
  %34 = load i32, ptr %13, align 4, !tbaa !47
  %35 = load ptr, ptr %9, align 8, !tbaa !3
  %36 = call i32 @Gia_ManPoNum(ptr noundef %35)
  %37 = load ptr, ptr %9, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %37, i32 0, i32 23
  %39 = load i32, ptr %38, align 4, !tbaa !96
  %40 = sub nsw i32 %36, %39
  %41 = icmp slt i32 %34, %40
  br i1 %41, label %42, label %49

42:                                               ; preds = %33
  %43 = load ptr, ptr %12, align 8, !tbaa !29
  %44 = load ptr, ptr %9, align 8, !tbaa !3
  %45 = load ptr, ptr %9, align 8, !tbaa !3
  %46 = load ptr, ptr %11, align 8, !tbaa !73
  %47 = call i32 @Gia_ObjFaninLit0p(ptr noundef %45, ptr noundef %46)
  %48 = call i32 @Gia_SweeperProbeCreate(ptr noundef %44, i32 noundef %47)
  call void @Vec_IntPush(ptr noundef %43, i32 noundef %48)
  br label %56

49:                                               ; preds = %33
  %50 = load ptr, ptr %9, align 8, !tbaa !3
  %51 = load ptr, ptr %9, align 8, !tbaa !3
  %52 = load ptr, ptr %9, align 8, !tbaa !3
  %53 = load ptr, ptr %11, align 8, !tbaa !73
  %54 = call i32 @Gia_ObjFaninLit0p(ptr noundef %52, ptr noundef %53)
  %55 = call i32 @Gia_SweeperProbeCreate(ptr noundef %51, i32 noundef %54)
  call void @Gia_SweeperCondPush(ptr noundef %50, i32 noundef %55)
  br label %56

56:                                               ; preds = %49, %42
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %13, align 4, !tbaa !47
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %13, align 4, !tbaa !47
  br label %21, !llvm.loop !134

60:                                               ; preds = %31
  %61 = load ptr, ptr %9, align 8, !tbaa !3
  %62 = load ptr, ptr %12, align 8, !tbaa !29
  %63 = load i32, ptr %6, align 4, !tbaa !47
  %64 = load i32, ptr %7, align 4, !tbaa !47
  %65 = load i32, ptr %8, align 4, !tbaa !47
  %66 = call ptr @Gia_SweeperSweep(ptr noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef %64, i32 noundef %65, i32 noundef 0)
  store ptr %66, ptr %10, align 8, !tbaa !3
  %67 = load ptr, ptr %12, align 8, !tbaa !29
  call void @Vec_IntFree(ptr noundef %67)
  %68 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Gia_SweeperStop(ptr noundef %68)
  %69 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %69)
  %70 = load ptr, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret ptr %70
}

declare ptr @Gia_ManDupOneHot(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninLit0p(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  %7 = call i32 @Gia_ObjFaninId0p(ptr noundef %5, ptr noundef %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !73
  %9 = call i32 @Gia_ObjFaninC0(ptr noundef %8)
  %10 = call i32 @Abc_Var2Lit(i32 noundef %7, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr @stdout, align 8, !tbaa !63
  %6 = load ptr, ptr %3, align 8, !tbaa !66
  %7 = load ptr, ptr %4, align 8, !tbaa !135
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #13
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #2 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #13
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #13
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !137
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !102
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !139
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !102
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !102
  %18 = load i64, ptr %4, align 8, !tbaa !102
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #13
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !51
  %8 = load i32, ptr %4, align 4, !tbaa !47
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !69
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !69
  %20 = load i32, ptr %4, align 4, !tbaa !47
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #17
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !47
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #16
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !69
  %33 = load i32, ptr %4, align 4, !tbaa !47
  %34 = load ptr, ptr %3, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !51
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_NotCond(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i32 %1, ptr %4, align 4, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !73
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !47
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !47
  %3 = load i32, ptr %2, align 4, !tbaa !47
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsTravIdCurrent(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 80
  %7 = load ptr, ptr %6, align 8, !tbaa !140
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !73
  %10 = call i32 @Gia_ObjId(ptr noundef %8, ptr noundef %9)
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %7, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !47
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 24
  %16 = load i32, ptr %15, align 8, !tbaa !141
  %17 = icmp eq i32 %13, %16
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjSetTravIdCurrent(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 24
  %7 = load i32, ptr %6, align 8, !tbaa !141
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 80
  %10 = load ptr, ptr %9, align 8, !tbaa !140
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !73
  %13 = call i32 @Gia_ObjId(ptr noundef %11, ptr noundef %12)
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %10, i64 %14
  store i32 %7, ptr %15, align 4, !tbaa !47
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = load ptr, ptr %2, align 8, !tbaa !73
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = load ptr, ptr %2, align 8, !tbaa !73
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 536870911
  %8 = trunc i64 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %10
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !88
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManAppendObj(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !65
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !142
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %116

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !142
  %15 = mul nsw i32 2, %14
  %16 = call i32 @Abc_MinInt(i32 noundef %15, i32 noundef 536870912)
  store i32 %16, ptr %3, align 4, !tbaa !47
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !65
  %20 = icmp eq i32 %19, 536870912
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  call void @exit(i32 noundef 1) #18
  unreachable

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %24, i32 0, i32 104
  %26 = load i32, ptr %25, align 4, !tbaa !143
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !142
  %32 = load i32, ptr %3, align 4, !tbaa !47
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i32 noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !88
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !88
  %43 = load i32, ptr %3, align 4, !tbaa !47
  %44 = sext i32 %43 to i64
  %45 = mul i64 12, %44
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #17
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4, !tbaa !47
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #16
  br label %52

52:                                               ; preds = %47, %39
  %53 = phi ptr [ %46, %39 ], [ %51, %47 ]
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8, !tbaa !88
  %56 = load ptr, ptr %2, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !88
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4, !tbaa !142
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %58, i64 %62
  %64 = load i32, ptr %3, align 4, !tbaa !47
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4, !tbaa !142
  %68 = sub nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  %70 = mul i64 12, %69
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %70, i1 false)
  %71 = load ptr, ptr %2, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !144
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %112

75:                                               ; preds = %52
  %76 = load ptr, ptr %2, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !144
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !144
  %84 = load i32, ptr %3, align 4, !tbaa !47
  %85 = sext i32 %84 to i64
  %86 = mul i64 4, %85
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #17
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4, !tbaa !47
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #16
  br label %93

93:                                               ; preds = %88, %80
  %94 = phi ptr [ %87, %80 ], [ %92, %88 ]
  %95 = load ptr, ptr %2, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8, !tbaa !144
  %97 = load ptr, ptr %2, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8, !tbaa !144
  %100 = load ptr, ptr %2, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4, !tbaa !142
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %99, i64 %103
  %105 = load i32, ptr %3, align 4, !tbaa !47
  %106 = load ptr, ptr %2, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4, !tbaa !142
  %109 = sub nsw i32 %105, %108
  %110 = sext i32 %109 to i64
  %111 = mul i64 4, %110
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %93, %52
  %113 = load i32, ptr %3, align 4, !tbaa !47
  %114 = load ptr, ptr %2, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %114, i32 0, i32 5
  store i32 %113, ptr %115, align 4, !tbaa !142
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  br label %116

116:                                              ; preds = %112, %1
  %117 = load ptr, ptr %2, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %117, i32 0, i32 14
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load ptr, ptr %2, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %122, i32 0, i32 13
  call void @Vec_IntPush(ptr noundef %123, i32 noundef 0)
  br label %124

124:                                              ; preds = %121, %116
  %125 = load ptr, ptr %2, align 8, !tbaa !3
  %126 = load ptr, ptr %2, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8, !tbaa !65
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8, !tbaa !65
  %130 = call ptr @Gia_ManObj(ptr noundef %125, i32 noundef %128)
  ret ptr %130
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !47
  %5 = load i32, ptr %3, align 4, !tbaa !47
  %6 = load i32, ptr %4, align 4, !tbaa !47
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !47
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !47
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNotCond(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !47
  %5 = load i32, ptr %3, align 4, !tbaa !47
  %6 = load i32, ptr %4, align 4, !tbaa !47
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = xor i32 %5, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrDup(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call noalias ptr @malloc(i64 noundef 16) #16
  store ptr %4, ptr %3, align 8, !tbaa !72
  %5 = load ptr, ptr %2, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !91
  %8 = load ptr, ptr %3, align 8, !tbaa !72
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4, !tbaa !91
  %10 = load ptr, ptr %2, align 8, !tbaa !72
  %11 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !145
  %13 = load ptr, ptr %3, align 8, !tbaa !72
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8, !tbaa !145
  %15 = load ptr, ptr %3, align 8, !tbaa !72
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !145
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !72
  %21 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !145
  %23 = sext i32 %22 to i64
  %24 = mul i64 8, %23
  %25 = call noalias ptr @malloc(i64 noundef %24) #16
  br label %27

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26, %19
  %28 = phi ptr [ %25, %19 ], [ null, %26 ]
  %29 = load ptr, ptr %3, align 8, !tbaa !72
  %30 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8, !tbaa !93
  %31 = load ptr, ptr %3, align 8, !tbaa !72
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !93
  %34 = load ptr, ptr %2, align 8, !tbaa !72
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !93
  %37 = load ptr, ptr %2, align 8, !tbaa !72
  %38 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !91
  %40 = sext i32 %39 to i64
  %41 = mul i64 8, %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %36, i64 %41, i1 false)
  %42 = load ptr, ptr %3, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %42
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSetEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !47
  store i32 %2, ptr %6, align 4, !tbaa !47
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = load i32, ptr %5, align 4, !tbaa !47
  %9 = add nsw i32 %8, 1
  call void @Vec_IntFillExtra(ptr noundef %7, i32 noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  %11 = load i32, ptr %5, align 4, !tbaa !47
  %12 = load i32, ptr %6, align 4, !tbaa !47
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
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !47
  store i32 %2, ptr %6, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %9 = load i32, ptr %5, align 4, !tbaa !47
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !30
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %61

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !47
  %17 = load ptr, ptr %4, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !51
  %20 = mul nsw i32 2, %19
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !29
  %24 = load i32, ptr %5, align 4, !tbaa !47
  call void @Vec_IntGrow(ptr noundef %23, i32 noundef %24)
  br label %38

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !47
  %27 = load ptr, ptr %4, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !51
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !29
  %33 = load ptr, ptr %4, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !51
  %36 = mul nsw i32 2, %35
  call void @Vec_IntGrow(ptr noundef %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %25
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr %4, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !30
  store i32 %41, ptr %7, align 4, !tbaa !47
  br label %42

42:                                               ; preds = %54, %38
  %43 = load i32, ptr %7, align 4, !tbaa !47
  %44 = load i32, ptr %5, align 4, !tbaa !47
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load i32, ptr %6, align 4, !tbaa !47
  %48 = load ptr, ptr %4, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !69
  %51 = load i32, ptr %7, align 4, !tbaa !47
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store i32 %47, ptr %53, align 4, !tbaa !47
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4, !tbaa !47
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !47
  br label %42, !llvm.loop !146

57:                                               ; preds = %42
  %58 = load i32, ptr %5, align 4, !tbaa !47
  %59 = load ptr, ptr %4, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !30
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %57, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
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
define internal i32 @Swp_ManObj2Lit(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = load i32, ptr %4, align 4, !tbaa !47
  %9 = call i32 @Vec_IntGetEntry(ptr noundef %7, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ManObjAddToFrontier(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i32 %1, ptr %5, align 4, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load i32, ptr %5, align 4, !tbaa !47
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !31
  %13 = load i32, ptr %5, align 4, !tbaa !47
  %14 = call i32 @Swp_ManObj2Lit(ptr noundef %12, i32 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %11, %3
  store i32 1, ptr %8, align 4
  br label %48

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  %21 = load i32, ptr %5, align 4, !tbaa !47
  %22 = call ptr @Gia_ManObj(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %7, align 8, !tbaa !73
  %23 = load ptr, ptr %4, align 8, !tbaa !31
  %24 = load i32, ptr %5, align 4, !tbaa !47
  %25 = load ptr, ptr %4, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %25, i32 0, i32 12
  %27 = load i32, ptr %26, align 8, !tbaa !46
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 8, !tbaa !46
  %29 = load ptr, ptr %7, align 8, !tbaa !73
  %30 = load i64, ptr %29, align 4
  %31 = lshr i64 %30, 63
  %32 = trunc i64 %31 to i32
  %33 = call i32 @Abc_Var2Lit(i32 noundef %27, i32 noundef %32)
  call void @Swp_ManSetObj2Lit(ptr noundef %23, i32 noundef %24, i32 noundef %33)
  %34 = load ptr, ptr %4, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !45
  %37 = load ptr, ptr %4, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %37, i32 0, i32 12
  %39 = load i32, ptr %38, align 8, !tbaa !46
  %40 = add nsw i32 %39, 100
  call void @sat_solver_setnvars(ptr noundef %36, i32 noundef %40)
  %41 = load ptr, ptr %7, align 8, !tbaa !73
  %42 = call i32 @Gia_ObjIsAnd(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %17
  %45 = load ptr, ptr %6, align 8, !tbaa !29
  %46 = load i32, ptr %5, align 4, !tbaa !47
  call void @Vec_IntPush(ptr noundef %45, i32 noundef %46)
  br label %47

47:                                               ; preds = %44, %17
  store i32 0, ptr %8, align 4
  br label %48

48:                                               ; preds = %47, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %49 = load i32, ptr %8, align 4
  switch i32 %49, label %51 [
    i32 0, label %50
    i32 1, label %50
  ]

50:                                               ; preds = %48, %48
  ret void

51:                                               ; preds = %48
  unreachable
}

declare i32 @Gia_ObjIsMuxType(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntPushUnique(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !47
  br label %8

8:                                                ; preds = %26, %2
  %9 = load i32, ptr %6, align 4, !tbaa !47
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !30
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !69
  %18 = load i32, ptr %6, align 4, !tbaa !47
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !47
  %22 = load i32, ptr %5, align 4, !tbaa !47
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4, !tbaa !47
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !47
  br label %8, !llvm.loop !147

29:                                               ; preds = %8
  %30 = load ptr, ptr %4, align 8, !tbaa !29
  %31 = load i32, ptr %5, align 4, !tbaa !47
  call void @Vec_IntPush(ptr noundef %30, i32 noundef %31)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0p(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !73
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjFaninId0(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId1p(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !73
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %15 = load ptr, ptr %4, align 8, !tbaa !73
  %16 = call ptr @Gia_ObjRecognizeMux(ptr noundef %15, ptr noundef %6, ptr noundef %7)
  store ptr %16, ptr %5, align 8, !tbaa !73
  %17 = load ptr, ptr %3, align 8, !tbaa !31
  %18 = load ptr, ptr %3, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  %21 = load ptr, ptr %4, align 8, !tbaa !73
  %22 = call i32 @Gia_Obj2Lit(ptr noundef %20, ptr noundef %21)
  %23 = call i32 @Swp_ManLit2Lit(ptr noundef %17, i32 noundef %22)
  store i32 %23, ptr %9, align 4, !tbaa !47
  %24 = load ptr, ptr %3, align 8, !tbaa !31
  %25 = load ptr, ptr %3, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !34
  %28 = load ptr, ptr %5, align 8, !tbaa !73
  %29 = call i32 @Gia_Obj2Lit(ptr noundef %27, ptr noundef %28)
  %30 = call i32 @Swp_ManLit2Lit(ptr noundef %24, i32 noundef %29)
  store i32 %30, ptr %10, align 4, !tbaa !47
  %31 = load ptr, ptr %3, align 8, !tbaa !31
  %32 = load ptr, ptr %3, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !34
  %35 = load ptr, ptr %6, align 8, !tbaa !73
  %36 = call i32 @Gia_Obj2Lit(ptr noundef %34, ptr noundef %35)
  %37 = call i32 @Swp_ManLit2Lit(ptr noundef %31, i32 noundef %36)
  store i32 %37, ptr %11, align 4, !tbaa !47
  %38 = load ptr, ptr %3, align 8, !tbaa !31
  %39 = load ptr, ptr %3, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !34
  %42 = load ptr, ptr %7, align 8, !tbaa !73
  %43 = call i32 @Gia_Obj2Lit(ptr noundef %41, ptr noundef %42)
  %44 = call i32 @Swp_ManLit2Lit(ptr noundef %38, i32 noundef %43)
  store i32 %44, ptr %12, align 4, !tbaa !47
  %45 = load i32, ptr %10, align 4, !tbaa !47
  %46 = call i32 @Abc_LitNotCond(i32 noundef %45, i32 noundef 1)
  %47 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %46, ptr %47, align 16, !tbaa !47
  %48 = load i32, ptr %11, align 4, !tbaa !47
  %49 = call i32 @Abc_LitNotCond(i32 noundef %48, i32 noundef 1)
  %50 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %49, ptr %50, align 4, !tbaa !47
  %51 = load i32, ptr %9, align 4, !tbaa !47
  %52 = call i32 @Abc_LitNotCond(i32 noundef %51, i32 noundef 0)
  %53 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %52, ptr %53, align 8, !tbaa !47
  %54 = load ptr, ptr %3, align 8, !tbaa !31
  %55 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8, !tbaa !45
  %57 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %58 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %59 = getelementptr inbounds i32, ptr %58, i64 3
  %60 = call i32 @sat_solver_addclause(ptr noundef %56, ptr noundef %57, ptr noundef %59)
  store i32 %60, ptr %13, align 4, !tbaa !47
  %61 = load i32, ptr %10, align 4, !tbaa !47
  %62 = call i32 @Abc_LitNotCond(i32 noundef %61, i32 noundef 1)
  %63 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %62, ptr %63, align 16, !tbaa !47
  %64 = load i32, ptr %11, align 4, !tbaa !47
  %65 = call i32 @Abc_LitNotCond(i32 noundef %64, i32 noundef 0)
  %66 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %65, ptr %66, align 4, !tbaa !47
  %67 = load i32, ptr %9, align 4, !tbaa !47
  %68 = call i32 @Abc_LitNotCond(i32 noundef %67, i32 noundef 1)
  %69 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %68, ptr %69, align 8, !tbaa !47
  %70 = load ptr, ptr %3, align 8, !tbaa !31
  %71 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %70, i32 0, i32 6
  %72 = load ptr, ptr %71, align 8, !tbaa !45
  %73 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %74 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %75 = getelementptr inbounds i32, ptr %74, i64 3
  %76 = call i32 @sat_solver_addclause(ptr noundef %72, ptr noundef %73, ptr noundef %75)
  store i32 %76, ptr %13, align 4, !tbaa !47
  %77 = load i32, ptr %10, align 4, !tbaa !47
  %78 = call i32 @Abc_LitNotCond(i32 noundef %77, i32 noundef 0)
  %79 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %78, ptr %79, align 16, !tbaa !47
  %80 = load i32, ptr %12, align 4, !tbaa !47
  %81 = call i32 @Abc_LitNotCond(i32 noundef %80, i32 noundef 1)
  %82 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %81, ptr %82, align 4, !tbaa !47
  %83 = load i32, ptr %9, align 4, !tbaa !47
  %84 = call i32 @Abc_LitNotCond(i32 noundef %83, i32 noundef 0)
  %85 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %84, ptr %85, align 8, !tbaa !47
  %86 = load ptr, ptr %3, align 8, !tbaa !31
  %87 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %86, i32 0, i32 6
  %88 = load ptr, ptr %87, align 8, !tbaa !45
  %89 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %90 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %91 = getelementptr inbounds i32, ptr %90, i64 3
  %92 = call i32 @sat_solver_addclause(ptr noundef %88, ptr noundef %89, ptr noundef %91)
  store i32 %92, ptr %13, align 4, !tbaa !47
  %93 = load i32, ptr %10, align 4, !tbaa !47
  %94 = call i32 @Abc_LitNotCond(i32 noundef %93, i32 noundef 0)
  %95 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %94, ptr %95, align 16, !tbaa !47
  %96 = load i32, ptr %12, align 4, !tbaa !47
  %97 = call i32 @Abc_LitNotCond(i32 noundef %96, i32 noundef 0)
  %98 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %97, ptr %98, align 4, !tbaa !47
  %99 = load i32, ptr %9, align 4, !tbaa !47
  %100 = call i32 @Abc_LitNotCond(i32 noundef %99, i32 noundef 1)
  %101 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %100, ptr %101, align 8, !tbaa !47
  %102 = load ptr, ptr %3, align 8, !tbaa !31
  %103 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %102, i32 0, i32 6
  %104 = load ptr, ptr %103, align 8, !tbaa !45
  %105 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %106 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %107 = getelementptr inbounds i32, ptr %106, i64 3
  %108 = call i32 @sat_solver_addclause(ptr noundef %104, ptr noundef %105, ptr noundef %107)
  store i32 %108, ptr %13, align 4, !tbaa !47
  %109 = load i32, ptr %11, align 4, !tbaa !47
  %110 = load i32, ptr %12, align 4, !tbaa !47
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %2
  store i32 1, ptr %14, align 4
  br label %146

113:                                              ; preds = %2
  %114 = load i32, ptr %11, align 4, !tbaa !47
  %115 = call i32 @Abc_LitNotCond(i32 noundef %114, i32 noundef 0)
  %116 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %115, ptr %116, align 16, !tbaa !47
  %117 = load i32, ptr %12, align 4, !tbaa !47
  %118 = call i32 @Abc_LitNotCond(i32 noundef %117, i32 noundef 0)
  %119 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %118, ptr %119, align 4, !tbaa !47
  %120 = load i32, ptr %9, align 4, !tbaa !47
  %121 = call i32 @Abc_LitNotCond(i32 noundef %120, i32 noundef 1)
  %122 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %121, ptr %122, align 8, !tbaa !47
  %123 = load ptr, ptr %3, align 8, !tbaa !31
  %124 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %123, i32 0, i32 6
  %125 = load ptr, ptr %124, align 8, !tbaa !45
  %126 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %127 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %128 = getelementptr inbounds i32, ptr %127, i64 3
  %129 = call i32 @sat_solver_addclause(ptr noundef %125, ptr noundef %126, ptr noundef %128)
  store i32 %129, ptr %13, align 4, !tbaa !47
  %130 = load i32, ptr %11, align 4, !tbaa !47
  %131 = call i32 @Abc_LitNotCond(i32 noundef %130, i32 noundef 1)
  %132 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %131, ptr %132, align 16, !tbaa !47
  %133 = load i32, ptr %12, align 4, !tbaa !47
  %134 = call i32 @Abc_LitNotCond(i32 noundef %133, i32 noundef 1)
  %135 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %134, ptr %135, align 4, !tbaa !47
  %136 = load i32, ptr %9, align 4, !tbaa !47
  %137 = call i32 @Abc_LitNotCond(i32 noundef %136, i32 noundef 0)
  %138 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %137, ptr %138, align 8, !tbaa !47
  %139 = load ptr, ptr %3, align 8, !tbaa !31
  %140 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %139, i32 0, i32 6
  %141 = load ptr, ptr %140, align 8, !tbaa !45
  %142 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %143 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %144 = getelementptr inbounds i32, ptr %143, i64 3
  %145 = call i32 @sat_solver_addclause(ptr noundef %141, ptr noundef %142, ptr noundef %144)
  store i32 %145, ptr %13, align 4, !tbaa !47
  store i32 0, ptr %14, align 4
  br label %146

146:                                              ; preds = %113, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %147 = load i32, ptr %14, align 4
  switch i32 %147, label %149 [
    i32 0, label %148
    i32 1, label %148
  ]

148:                                              ; preds = %146, %146
  ret void

149:                                              ; preds = %146
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ManCollectSuper(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  call void @Vec_IntClear(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !73
  %10 = call ptr @Gia_ObjChild0(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !29
  call void @Gia_ManCollectSuper_rec(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !73
  %14 = call ptr @Gia_ObjChild1(ptr noundef %13)
  %15 = load ptr, ptr %6, align 8, !tbaa !29
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
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %12 = load ptr, ptr %4, align 8, !tbaa !31
  %13 = load ptr, ptr %4, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = load ptr, ptr %5, align 8, !tbaa !73
  %17 = call i32 @Gia_Obj2Lit(ptr noundef %15, ptr noundef %16)
  %18 = call i32 @Swp_ManLit2Lit(ptr noundef %12, i32 noundef %17)
  store i32 %18, ptr %10, align 4, !tbaa !47
  store i32 0, ptr %7, align 4, !tbaa !47
  br label %19

19:                                               ; preds = %50, %3
  %20 = load i32, ptr %7, align 4, !tbaa !47
  %21 = load ptr, ptr %6, align 8, !tbaa !29
  %22 = call i32 @Vec_IntSize(ptr noundef %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !29
  %26 = load i32, ptr %7, align 4, !tbaa !47
  %27 = call i32 @Vec_IntEntry(ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %9, align 4, !tbaa !47
  br label %28

28:                                               ; preds = %24, %19
  %29 = phi i1 [ false, %19 ], [ true, %24 ]
  br i1 %29, label %30, label %53

30:                                               ; preds = %28
  %31 = load ptr, ptr %4, align 8, !tbaa !31
  %32 = load i32, ptr %9, align 4, !tbaa !47
  %33 = call i32 @Swp_ManLit2Lit(ptr noundef %31, i32 noundef %32)
  %34 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  store i32 %33, ptr %34, align 4, !tbaa !47
  %35 = load i32, ptr %10, align 4, !tbaa !47
  %36 = call i32 @Abc_LitNot(i32 noundef %35)
  %37 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 1
  store i32 %36, ptr %37, align 4, !tbaa !47
  %38 = load ptr, ptr %4, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8, !tbaa !45
  %41 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %42 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %43 = getelementptr inbounds i32, ptr %42, i64 2
  %44 = call i32 @sat_solver_addclause(ptr noundef %40, ptr noundef %41, ptr noundef %43)
  store i32 %44, ptr %8, align 4, !tbaa !47
  %45 = load ptr, ptr %6, align 8, !tbaa !29
  %46 = load i32, ptr %7, align 4, !tbaa !47
  %47 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %48 = load i32, ptr %47, align 4, !tbaa !47
  %49 = call i32 @Abc_LitNot(i32 noundef %48)
  call void @Vec_IntWriteEntry(ptr noundef %45, i32 noundef %46, i32 noundef %49)
  br label %50

50:                                               ; preds = %30
  %51 = load i32, ptr %7, align 4, !tbaa !47
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %7, align 4, !tbaa !47
  br label %19, !llvm.loop !148

53:                                               ; preds = %28
  %54 = load ptr, ptr %6, align 8, !tbaa !29
  %55 = load i32, ptr %10, align 4, !tbaa !47
  call void @Vec_IntPush(ptr noundef %54, i32 noundef %55)
  %56 = load ptr, ptr %4, align 8, !tbaa !31
  %57 = getelementptr inbounds nuw %struct.Swp_Man_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !45
  %59 = load ptr, ptr %6, align 8, !tbaa !29
  %60 = call ptr @Vec_IntArray(ptr noundef %59)
  %61 = load ptr, ptr %6, align 8, !tbaa !29
  %62 = call ptr @Vec_IntArray(ptr noundef %61)
  %63 = load ptr, ptr %6, align 8, !tbaa !29
  %64 = call i32 @Vec_IntSize(ptr noundef %63)
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %62, i64 %65
  %67 = call i32 @sat_solver_addclause(ptr noundef %58, ptr noundef %60, ptr noundef %66)
  store i32 %67, ptr %8, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntGetEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = load i32, ptr %4, align 4, !tbaa !47
  %7 = add nsw i32 %6, 1
  call void @Vec_IntFillExtra(ptr noundef %5, i32 noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = load i32, ptr %4, align 4, !tbaa !47
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i32 %1, ptr %4, align 4, !tbaa !47
  %5 = load i32, ptr %4, align 4, !tbaa !47
  %6 = load ptr, ptr %3, align 8, !tbaa !73
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 536870911
  %9 = trunc i64 %8 to i32
  %10 = sub nsw i32 %5, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId1(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i32 %1, ptr %4, align 4, !tbaa !47
  %5 = load i32, ptr %4, align 4, !tbaa !47
  %6 = load ptr, ptr %3, align 8, !tbaa !73
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %5, align 8, !tbaa !73
  %8 = call i32 @Gia_IsComplement(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %25, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !73
  %12 = load i64, ptr %11, align 4
  %13 = lshr i64 %12, 62
  %14 = and i64 %13, 1
  %15 = trunc i64 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %5, align 8, !tbaa !73
  %19 = call i32 @Gia_ObjIsCi(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !73
  %23 = call i32 @Gia_ObjIsMuxType(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %21, %17, %10, %3
  %26 = load ptr, ptr %6, align 8, !tbaa !29
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = load ptr, ptr %5, align 8, !tbaa !73
  %29 = call i32 @Gia_Obj2Lit(ptr noundef %27, ptr noundef %28)
  %30 = call i32 @Vec_IntPushUnique(ptr noundef %26, i32 noundef %29)
  br label %40

31:                                               ; preds = %21
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = load ptr, ptr %5, align 8, !tbaa !73
  %34 = call ptr @Gia_ObjChild0(ptr noundef %33)
  %35 = load ptr, ptr %6, align 8, !tbaa !29
  call void @Gia_ManCollectSuper_rec(ptr noundef %32, ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = load ptr, ptr %5, align 8, !tbaa !73
  %38 = call ptr @Gia_ObjChild1(ptr noundef %37)
  %39 = load ptr, ptr %6, align 8, !tbaa !29
  call void @Gia_ManCollectSuper_rec(ptr noundef %36, ptr noundef %38, ptr noundef %39)
  br label %40

40:                                               ; preds = %31, %25
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjChild0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !73
  %6 = call i32 @Gia_ObjFaninC0(ptr noundef %5)
  %7 = call ptr @Gia_NotCond(ptr noundef %4, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjChild1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = call ptr @Gia_ObjFanin1(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !73
  %6 = call i32 @Gia_ObjFaninC1(ptr noundef %5)
  %7 = call ptr @Gia_NotCond(ptr noundef %4, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !73
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2LitL(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !149
  store i32 %1, ptr %4, align 4, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !149
  %6 = load i32, ptr %4, align 4, !tbaa !47
  %7 = call i32 @Abc_Lit2Var(i32 noundef %6)
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !47
  %11 = load i32, ptr %4, align 4, !tbaa !47
  %12 = call i32 @Abc_LitIsCompl(i32 noundef %11)
  %13 = call i32 @Abc_LitNotCond(i32 noundef %10, i32 noundef %12)
  ret i32 %13
}

declare i32 @sat_solver_simplify(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sat_solver_var_value(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !107
  store i32 %1, ptr %4, align 4, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !107
  %6 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %5, i32 0, i32 36
  %7 = load ptr, ptr %6, align 8, !tbaa !150
  %8 = load i32, ptr %4, align 4, !tbaa !47
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !47
  %12 = icmp eq i32 %11, 1
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManConst0Lit() #2 {
  ret i32 0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind allocsize(1) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !11, i64 116}
!9 = !{!"Gia_Man_t_", !10, i64 0, !10, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !12, i64 32, !13, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !14, i64 64, !14, i64 72, !15, i64 80, !15, i64 96, !11, i64 112, !11, i64 116, !11, i64 120, !15, i64 128, !13, i64 144, !13, i64 152, !14, i64 160, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !13, i64 184, !16, i64 192, !13, i64 200, !13, i64 208, !13, i64 216, !11, i64 224, !11, i64 228, !13, i64 232, !11, i64 240, !14, i64 248, !14, i64 256, !14, i64 264, !17, i64 272, !17, i64 280, !14, i64 288, !5, i64 296, !14, i64 304, !14, i64 312, !10, i64 320, !14, i64 328, !14, i64 336, !14, i64 344, !14, i64 352, !14, i64 360, !18, i64 368, !18, i64 376, !19, i64 384, !15, i64 392, !15, i64 408, !14, i64 424, !14, i64 432, !14, i64 440, !14, i64 448, !14, i64 456, !14, i64 464, !14, i64 472, !14, i64 480, !14, i64 488, !14, i64 496, !14, i64 504, !10, i64 512, !20, i64 520, !4, i64 528, !21, i64 536, !21, i64 544, !14, i64 552, !14, i64 560, !14, i64 568, !14, i64 576, !14, i64 584, !11, i64 592, !22, i64 596, !22, i64 600, !14, i64 608, !13, i64 616, !11, i64 624, !19, i64 632, !19, i64 640, !19, i64 648, !14, i64 656, !14, i64 664, !14, i64 672, !14, i64 680, !14, i64 688, !14, i64 696, !14, i64 704, !14, i64 712, !23, i64 720, !21, i64 728, !5, i64 736, !5, i64 744, !24, i64 752, !24, i64 760, !5, i64 768, !13, i64 776, !11, i64 784, !11, i64 788, !11, i64 792, !11, i64 796, !11, i64 800, !11, i64 804, !11, i64 808, !11, i64 812, !11, i64 816, !11, i64 820, !11, i64 824, !11, i64 828, !25, i64 832, !25, i64 840, !25, i64 848, !25, i64 856, !14, i64 864, !14, i64 872, !14, i64 880, !26, i64 888, !11, i64 896, !11, i64 900, !11, i64 904, !14, i64 912, !11, i64 920, !11, i64 924, !14, i64 928, !14, i64 936, !19, i64 944, !25, i64 952, !14, i64 960, !14, i64 968, !11, i64 976, !11, i64 980, !25, i64 984, !15, i64 992, !15, i64 1008, !15, i64 1024, !27, i64 1040, !28, i64 1048, !28, i64 1056, !11, i64 1064, !11, i64 1068, !11, i64 1072, !11, i64 1076, !28, i64 1080, !14, i64 1088, !14, i64 1096, !14, i64 1104, !19, i64 1112}
!10 = !{!"p1 omnipotent char", !5, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!13 = !{!"p1 int", !5, i64 0}
!14 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!15 = !{!"Vec_Int_t_", !11, i64 0, !11, i64 4, !13, i64 8}
!16 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!17 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!18 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!19 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!20 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!21 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!22 = !{!"float", !6, i64 0}
!23 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!24 = !{!"long", !6, i64 0}
!25 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!26 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!27 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!28 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!29 = !{!14, !14, i64 0}
!30 = !{!15, !11, i64 4}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS10Swp_Man_t_", !5, i64 0}
!33 = !{!9, !5, i64 768}
!34 = !{!35, !4, i64 0}
!35 = !{!"Swp_Man_t_", !4, i64 0, !11, i64 8, !11, i64 12, !14, i64 16, !14, i64 24, !14, i64 32, !36, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !24, i64 112, !24, i64 120, !24, i64 128, !24, i64 136, !24, i64 144, !24, i64 152, !24, i64 160}
!36 = !{!"p1 _ZTS12sat_solver_t", !5, i64 0}
!37 = !{!35, !11, i64 8}
!38 = !{!35, !14, i64 16}
!39 = !{!35, !14, i64 24}
!40 = !{!35, !14, i64 32}
!41 = !{!35, !14, i64 48}
!42 = !{!35, !14, i64 56}
!43 = !{!35, !14, i64 64}
!44 = !{!35, !14, i64 72}
!45 = !{!35, !36, i64 40}
!46 = !{!35, !11, i64 88}
!47 = !{!11, !11, i64 0}
!48 = !{!35, !24, i64 112}
!49 = !{!50, !50, i64 0}
!50 = !{!"double", !6, i64 0}
!51 = !{!15, !11, i64 0}
!52 = !{!35, !24, i64 120}
!53 = !{!35, !24, i64 128}
!54 = !{!35, !24, i64 136}
!55 = !{!35, !24, i64 144}
!56 = !{!35, !24, i64 152}
!57 = !{!35, !24, i64 160}
!58 = !{!35, !11, i64 92}
!59 = !{!35, !11, i64 96}
!60 = !{!35, !11, i64 100}
!61 = !{!35, !11, i64 104}
!62 = !{!35, !11, i64 108}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!65 = !{!9, !11, i64 24}
!66 = !{!10, !10, i64 0}
!67 = !{!35, !11, i64 12}
!68 = !{!35, !14, i64 80}
!69 = !{!15, !13, i64 8}
!70 = distinct !{!70, !71}
!71 = !{!"llvm.loop.mustprogress"}
!72 = !{!19, !19, i64 0}
!73 = !{!12, !12, i64 0}
!74 = distinct !{!74, !71}
!75 = !{!9, !10, i64 0}
!76 = !{!9, !10, i64 8}
!77 = !{!78, !11, i64 8}
!78 = !{!"Gia_Obj_t_", !11, i64 0, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 4, !11, i64 7, !11, i64 7, !11, i64 7, !11, i64 8}
!79 = distinct !{!79, !71}
!80 = distinct !{!80, !71}
!81 = distinct !{!81, !71}
!82 = distinct !{!82, !71}
!83 = distinct !{!83, !71}
!84 = !{!9, !19, i64 632}
!85 = !{!9, !19, i64 640}
!86 = !{!9, !14, i64 64}
!87 = !{!9, !11, i64 16}
!88 = !{!9, !12, i64 32}
!89 = !{!9, !14, i64 72}
!90 = !{!9, !13, i64 232}
!91 = !{!92, !11, i64 4}
!92 = !{!"Vec_Ptr_t_", !11, i64 0, !11, i64 4, !5, i64 8}
!93 = !{!92, !5, i64 8}
!94 = !{!5, !5, i64 0}
!95 = distinct !{!95, !71}
!96 = !{!9, !11, i64 172}
!97 = distinct !{!97, !71}
!98 = distinct !{!98, !71}
!99 = distinct !{!99, !71}
!100 = distinct !{!100, !71}
!101 = distinct !{!101, !71}
!102 = !{!24, !24, i64 0}
!103 = distinct !{!103, !71}
!104 = distinct !{!104, !71}
!105 = distinct !{!105, !71}
!106 = distinct !{!106, !71}
!107 = !{!36, !36, i64 0}
!108 = !{!109, !11, i64 12}
!109 = !{!"sat_solver_t", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !110, i64 16, !11, i64 72, !11, i64 76, !112, i64 80, !113, i64 88, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !24, i64 120, !24, i64 128, !24, i64 136, !114, i64 144, !114, i64 152, !11, i64 160, !11, i64 164, !115, i64 168, !10, i64 184, !11, i64 192, !13, i64 200, !10, i64 208, !10, i64 216, !10, i64 224, !10, i64 232, !13, i64 240, !13, i64 248, !13, i64 256, !115, i64 264, !115, i64 280, !115, i64 296, !115, i64 312, !13, i64 328, !115, i64 336, !11, i64 352, !11, i64 356, !11, i64 360, !50, i64 368, !50, i64 376, !11, i64 384, !11, i64 388, !11, i64 392, !116, i64 400, !11, i64 472, !11, i64 476, !11, i64 480, !11, i64 484, !11, i64 488, !24, i64 496, !24, i64 504, !24, i64 512, !115, i64 520, !117, i64 536, !11, i64 544, !11, i64 548, !11, i64 552, !115, i64 560, !115, i64 576, !11, i64 592, !11, i64 596, !11, i64 600, !13, i64 608, !5, i64 616, !11, i64 624, !64, i64 632, !11, i64 640, !11, i64 644, !115, i64 648, !115, i64 664, !115, i64 680, !5, i64 696, !5, i64 704, !11, i64 712, !5, i64 720}
!110 = !{!"Sat_Mem_t_", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !111, i64 48}
!111 = !{!"p2 int", !5, i64 0}
!112 = !{!"p1 _ZTS8clause_t", !5, i64 0}
!113 = !{!"p1 _ZTS6veci_t", !5, i64 0}
!114 = !{!"p1 long", !5, i64 0}
!115 = !{!"veci_t", !11, i64 0, !11, i64 4, !13, i64 8}
!116 = !{!"stats_t", !11, i64 0, !11, i64 4, !11, i64 8, !24, i64 16, !24, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !24, i64 56, !24, i64 64}
!117 = !{!"p1 double", !5, i64 0}
!118 = !{!109, !11, i64 8}
!119 = !{!109, !24, i64 512}
!120 = distinct !{!120, !71}
!121 = distinct !{!121, !71}
!122 = distinct !{!122, !71}
!123 = distinct !{!123, !71}
!124 = distinct !{!124, !71}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTS11Ssc_Pars_t_", !5, i64 0}
!127 = !{!128, !11, i64 0}
!128 = !{!"Ssc_Pars_t_", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24}
!129 = !{!128, !11, i64 4}
!130 = !{!128, !11, i64 24}
!131 = !{!128, !11, i64 20}
!132 = distinct !{!132, !71}
!133 = distinct !{!133, !71}
!134 = distinct !{!134, !71}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!137 = !{!138, !24, i64 0}
!138 = !{!"timespec", !24, i64 0, !24, i64 8}
!139 = !{!138, !24, i64 8}
!140 = !{!9, !13, i64 616}
!141 = !{!9, !11, i64 176}
!142 = !{!9, !11, i64 28}
!143 = !{!9, !11, i64 796}
!144 = !{!9, !13, i64 40}
!145 = !{!92, !11, i64 0}
!146 = distinct !{!146, !71}
!147 = distinct !{!147, !71}
!148 = distinct !{!148, !71}
!149 = !{!13, !13, i64 0}
!150 = !{!109, !13, i64 328}
