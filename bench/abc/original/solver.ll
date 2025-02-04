target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.solver_t_ = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, float, i32, ptr, i32, i32, i32, i32, i32, ptr, i64, ptr, i32, ptr, %struct.satoko_stats, %struct.satoko_opts }
%struct.satoko_stats = type { i32, i32, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.satoko_opts = type { i64, i64, double, double, i32, i32, i32, i32, i32, i32, i32, float, double, float, i32, i64, i32, i32, float, i8, i8 }
%struct.clause = type { i32, i32, [0 x %union.anon] }
%union.anon = type { i32 }
%struct.vec_uint_t_ = type { i32, i32, ptr }
%struct.cdb = type { i32, i32, i32, ptr }
%struct.vec_char_t_ = type { i32, i32, ptr }
%struct.heap_t_ = type { ptr, ptr, ptr }
%struct.watcher = type { i32, i32 }
%struct.watch_list = type { i32, i32, i32, ptr }
%struct.vec_wl_t_ = type { i32, i32, ptr }
%struct.b_queue_t_ = type { i32, i32, i32, i32, i64, ptr }
%struct.vec_int_t_ = type { i32, i32, ptr }
%struct.vec_sdbl_t_ = type { i32, i32, ptr }
%union.ui64_dbl = type { i64 }
%struct.timespec = type { i64, i64 }

@stdout = external global ptr, align 8
@.str = private unnamed_addr constant [52 x i8] c"[Satoko] Checking for trail(%u) inconsistencies...\0A\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"[Satoko] Inconsistent trail: %u %u\0A\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"[Satoko] Inconsistent trail assignment: %u, %u\0A\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"[Satoko] Trail OK.\0A\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"[Satoko] Checking clauses (%d)...\0A\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"[Satoko] FOUND UNSAT CLAUSE]: (%d) \00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"[Satoko] All SAT - OK\0A\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"[Satoko] Checking clauses (%d)... \0A\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"[Satoko] FOUND UNSAT CLAUSE: (%d) \00", align 1
@.str.9 = private unnamed_addr constant [51 x i8] c"Failed to realloc memory from %.1f MB to %.1f MB.\0A\00", align 1
@SDBL_MAX = internal global i64 -1, align 8
@SDBL_CONST1 = internal global i64 140737488355328, align 8
@.str.10 = private unnamed_addr constant [54 x i8] c"reduceDB: Keeping %7d out of %7d clauses (%5.2f %%) \0A\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"Vector has %u(%u) entries: {\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c" %u\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c" }\0A\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"{ \00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"%u \00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @solver_clause_create(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = add i32 3, %10
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @vec_uint_size(ptr noundef %12)
  %14 = add i32 %11, %13
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.solver_t_, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @cdb_append(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call ptr @clause_fetch(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %7, align 8
  %23 = load i32, ptr %6, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %23, 1
  %27 = and i32 %25, -2
  %28 = or i32 %27, %26
  store i32 %28, ptr %24, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, -3
  %32 = or i32 %31, 0
  store i32 %32, ptr %29, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, -5
  %36 = or i32 %35, 0
  store i32 %36, ptr %33, align 4
  %37 = load i32, ptr %6, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %37, 1
  %41 = shl i32 %40, 3
  %42 = and i32 %39, -9
  %43 = or i32 %42, %41
  store i32 %43, ptr %38, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = call i32 @vec_uint_size(ptr noundef %44)
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.clause, ptr %46, i32 0, i32 1
  store i32 %45, ptr %47, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.clause, ptr %48, i32 0, i32 2
  %50 = getelementptr inbounds [0 x %union.anon], ptr %49, i64 0, i64 0
  %51 = load ptr, ptr %5, align 8
  %52 = call ptr @vec_uint_data(ptr noundef %51)
  %53 = load ptr, ptr %5, align 8
  %54 = call i32 @vec_uint_size(ptr noundef %53)
  %55 = zext i32 %54 to i64
  %56 = mul i64 4, %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %52, i64 %56, i1 false)
  %57 = load i32, ptr %6, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %93

59:                                               ; preds = %3
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.solver_t_, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %8, align 4
  call void @vec_uint_push_back(ptr noundef %62, i32 noundef %63)
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = call ptr @vec_uint_data(ptr noundef %65)
  %67 = load ptr, ptr %5, align 8
  %68 = call i32 @vec_uint_size(ptr noundef %67)
  %69 = call i32 @clause_clac_lbd(ptr noundef %64, ptr noundef %66, i32 noundef %68)
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %69, 268435455
  %73 = shl i32 %72, 4
  %74 = and i32 %71, 15
  %75 = or i32 %74, %73
  store i32 %75, ptr %70, align 4
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.clause, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.clause, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds [0 x %union.anon], ptr %77, i64 0, i64 %81
  store i32 0, ptr %82, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = call i32 @vec_uint_size(ptr noundef %83)
  %85 = zext i32 %84 to i64
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.solver_t_, ptr %86, i32 0, i32 43
  %88 = getelementptr inbounds %struct.satoko_stats, ptr %87, i32 0, i32 9
  %89 = load i64, ptr %88, align 8
  %90 = add nsw i64 %89, %85
  store i64 %90, ptr %88, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = load ptr, ptr %7, align 8
  call void @clause_act_bump(ptr noundef %91, ptr noundef %92)
  br label %106

93:                                               ; preds = %3
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.solver_t_, ptr %94, i32 0, i32 5
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %8, align 4
  call void @vec_uint_push_back(ptr noundef %96, i32 noundef %97)
  %98 = load ptr, ptr %5, align 8
  %99 = call i32 @vec_uint_size(ptr noundef %98)
  %100 = zext i32 %99 to i64
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.solver_t_, ptr %101, i32 0, i32 43
  %103 = getelementptr inbounds %struct.satoko_stats, ptr %102, i32 0, i32 8
  %104 = load i64, ptr %103, align 8
  %105 = add nsw i64 %104, %100
  store i64 %105, ptr %103, align 8
  br label %106

106:                                              ; preds = %93, %59
  %107 = load i32, ptr %8, align 4
  ret i32 %107
}

; Function Attrs: nounwind uwtable
define internal i32 @vec_uint_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.vec_uint_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @cdb_append(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.cdb, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = load i32, ptr %4, align 4
  %11 = add i32 %9, %10
  call void @cdb_grow(ptr noundef %6, i32 noundef %11)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.cdb, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr %4, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.cdb, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, %15
  store i32 %19, ptr %17, align 8
  %20 = load i32, ptr %5, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal ptr @clause_fetch(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.solver_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @cdb_handler(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @vec_uint_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.vec_uint_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal void @vec_uint_push_back(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.vec_uint_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.vec_uint_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.vec_uint_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp ult i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @vec_uint_reserve(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.vec_uint_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul i32 2, %23
  call void @vec_uint_reserve(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.vec_uint_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.vec_uint_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %30, i64 %34
  store i32 %27, ptr %35, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.vec_uint_t_, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @clause_clac_lbd(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %8, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.solver_t_, ptr %10, i32 0, i32 31
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 4
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %46, %3
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %7, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = call i32 @lit_dlevel(ptr noundef %19, i32 noundef %24)
  store i32 %25, ptr %9, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.solver_t_, ptr %26, i32 0, i32 32
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %9, align 4
  %30 = call i32 @vec_uint_at(ptr noundef %28, i32 noundef %29)
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.solver_t_, ptr %31, i32 0, i32 31
  %33 = load i32, ptr %32, align 4
  %34 = icmp ne i32 %30, %33
  br i1 %34, label %35, label %45

35:                                               ; preds = %18
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.solver_t_, ptr %36, i32 0, i32 32
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %9, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.solver_t_, ptr %40, i32 0, i32 31
  %42 = load i32, ptr %41, align 4
  call void @vec_uint_assign(ptr noundef %38, i32 noundef %39, i32 noundef %42)
  %43 = load i32, ptr %8, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %8, align 4
  br label %45

45:                                               ; preds = %35, %18
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %7, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %7, align 4
  br label %14, !llvm.loop !4

49:                                               ; preds = %14
  %50 = load i32, ptr %8, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal void @clause_act_bump(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.solver_t_, ptr %5, i32 0, i32 8
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.clause, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.clause, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [0 x %union.anon], ptr %9, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, %7
  store i32 %16, ptr %14, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.clause, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.clause, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [0 x %union.anon], ptr %18, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, -2147483648
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %2
  %28 = load ptr, ptr %3, align 8
  call void @clause_act_rescale(ptr noundef %28)
  br label %29

29:                                               ; preds = %27, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @solver_cancel_until(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @solver_dlevel(ptr noundef %7)
  %9 = load i32, ptr %4, align 4
  %10 = icmp ule i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %73

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.solver_t_, ptr %13, i32 0, i32 15
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @vec_uint_size(ptr noundef %15)
  store i32 %16, ptr %5, align 4
  br label %17

17:                                               ; preds = %52, %12
  %18 = load i32, ptr %5, align 4
  %19 = add i32 %18, -1
  store i32 %19, ptr %5, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.solver_t_, ptr %20, i32 0, i32 16
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %4, align 4
  %24 = call i32 @vec_uint_at(ptr noundef %22, i32 noundef %23)
  %25 = icmp ugt i32 %18, %24
  br i1 %25, label %26, label %53

26:                                               ; preds = %17
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.solver_t_, ptr %27, i32 0, i32 15
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %5, align 4
  %31 = call i32 @vec_uint_at(ptr noundef %29, i32 noundef %30)
  %32 = call i32 @lit2var(i32 noundef %31)
  store i32 %32, ptr %6, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.solver_t_, ptr %33, i32 0, i32 13
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %6, align 4
  call void @vec_char_assign(ptr noundef %35, i32 noundef %36, i8 noundef signext 3)
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.solver_t_, ptr %37, i32 0, i32 12
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %6, align 4
  call void @vec_uint_assign(ptr noundef %39, i32 noundef %40, i32 noundef -1)
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.solver_t_, ptr %41, i32 0, i32 10
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %6, align 4
  %45 = call i32 @heap_in_heap(ptr noundef %43, i32 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %26
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.solver_t_, ptr %48, i32 0, i32 10
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %6, align 4
  call void @heap_insert(ptr noundef %50, i32 noundef %51)
  br label %52

52:                                               ; preds = %47, %26
  br label %17, !llvm.loop !6

53:                                               ; preds = %17
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.solver_t_, ptr %54, i32 0, i32 16
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %4, align 4
  %58 = call i32 @vec_uint_at(ptr noundef %56, i32 noundef %57)
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.solver_t_, ptr %59, i32 0, i32 17
  store i32 %58, ptr %60, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.solver_t_, ptr %61, i32 0, i32 15
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.solver_t_, ptr %64, i32 0, i32 16
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %4, align 4
  %68 = call i32 @vec_uint_at(ptr noundef %66, i32 noundef %67)
  call void @vec_uint_shrink(ptr noundef %63, i32 noundef %68)
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.solver_t_, ptr %69, i32 0, i32 16
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %4, align 4
  call void @vec_uint_shrink(ptr noundef %71, i32 noundef %72)
  br label %73

73:                                               ; preds = %53, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @solver_dlevel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.solver_t_, ptr %3, i32 0, i32 16
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @vec_uint_size(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @vec_uint_at(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.vec_uint_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @lit2var(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = lshr i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal void @vec_char_assign(ptr noundef %0, i32 noundef %1, i8 noundef signext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i8 %2, ptr %6, align 1
  %7 = load i8, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.vec_char_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  store i8 %7, ptr %13, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vec_uint_assign(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.vec_uint_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @heap_in_heap(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.heap_t_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @vec_int_size(ptr noundef %8)
  %10 = icmp ult i32 %5, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.heap_t_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %4, align 4
  %16 = call i32 @vec_int_at(ptr noundef %14, i32 noundef %15)
  %17 = icmp sge i32 %16, 0
  br label %18

18:                                               ; preds = %11, %2
  %19 = phi i1 [ false, %2 ], [ %17, %11 ]
  %20 = zext i1 %19 to i32
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal void @heap_insert(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.heap_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @vec_int_size(ptr noundef %10)
  %12 = load i32, ptr %4, align 4
  %13 = add i32 %12, 1
  %14 = icmp ult i32 %11, %13
  br i1 %14, label %15, label %50

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.heap_t_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @vec_int_size(ptr noundef %18)
  store i32 %19, ptr %5, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.heap_t_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %4, align 4
  %24 = add i32 %23, 1
  call void @vec_int_resize(ptr noundef %22, i32 noundef %24)
  %25 = load i32, ptr %5, align 4
  store i32 %25, ptr %6, align 4
  br label %26

26:                                               ; preds = %46, %15
  %27 = load i32, ptr %6, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.heap_t_, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @vec_int_size(ptr noundef %30)
  %32 = icmp ult i32 %27, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.heap_t_, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %6, align 4
  %38 = call i32 @vec_int_at(ptr noundef %36, i32 noundef %37)
  store i32 %38, ptr %7, align 4
  br label %39

39:                                               ; preds = %33, %26
  %40 = phi i1 [ false, %26 ], [ true, %33 ]
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.heap_t_, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %6, align 4
  call void @vec_int_assign(ptr noundef %44, i32 noundef %45, i32 noundef -1)
  br label %46

46:                                               ; preds = %41
  %47 = load i32, ptr %6, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %6, align 4
  br label %26, !llvm.loop !7

49:                                               ; preds = %39
  br label %50

50:                                               ; preds = %49, %2
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.heap_t_, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %4, align 4
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.heap_t_, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @vec_uint_size(ptr noundef %57)
  call void @vec_int_assign(ptr noundef %53, i32 noundef %54, i32 noundef %58)
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.heap_t_, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %4, align 4
  call void @vec_uint_push_back(ptr noundef %61, i32 noundef %62)
  %63 = load ptr, ptr %3, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.heap_t_, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %4, align 4
  %68 = call i32 @vec_int_at(ptr noundef %66, i32 noundef %67)
  call void @heap_percolate_up(ptr noundef %63, i32 noundef %68)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vec_uint_shrink(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.vec_uint_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @solver_propagate(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.watcher, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  store i32 0, ptr %7, align 4
  br label %18

18:                                               ; preds = %307, %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.solver_t_, ptr %19, i32 0, i32 17
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.solver_t_, ptr %22, i32 0, i32 15
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @vec_uint_size(ptr noundef %24)
  %26 = icmp ult i32 %21, %25
  br i1 %26, label %27, label %329

27:                                               ; preds = %18
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.solver_t_, ptr %28, i32 0, i32 15
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.solver_t_, ptr %31, i32 0, i32 17
  %33 = load i32, ptr %32, align 8
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 8
  %35 = call i32 @vec_uint_at(ptr noundef %30, i32 noundef %33)
  store i32 %35, ptr %8, align 4
  %36 = load i32, ptr %7, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %7, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.solver_t_, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %8, align 4
  %42 = call ptr @vec_wl_at(ptr noundef %40, i32 noundef %41)
  %43 = call ptr @watch_list_array(ptr noundef %42)
  store ptr %43, ptr %12, align 8
  br label %44

44:                                               ; preds = %107, %27
  %45 = load ptr, ptr %12, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.solver_t_, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %8, align 4
  %50 = call ptr @vec_wl_at(ptr noundef %48, i32 noundef %49)
  %51 = call ptr @watch_list_array(ptr noundef %50)
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.solver_t_, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %8, align 4
  %56 = call ptr @vec_wl_at(ptr noundef %54, i32 noundef %55)
  %57 = getelementptr inbounds %struct.watch_list, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds %struct.watcher, ptr %51, i64 %59
  %61 = icmp ult ptr %45, %60
  br i1 %61, label %62, label %110

62:                                               ; preds = %44
  %63 = load ptr, ptr %3, align 8
  %64 = call i32 @solver_has_marks(ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %75

66:                                               ; preds = %62
  %67 = load ptr, ptr %3, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds %struct.watcher, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = call i32 @lit2var(i32 noundef %70)
  %72 = call i32 @var_mark(ptr noundef %67, i32 noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %66
  br label %107

75:                                               ; preds = %66, %62
  %76 = load ptr, ptr %3, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds %struct.watcher, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = call i32 @lit2var(i32 noundef %79)
  %81 = call signext i8 @var_value(ptr noundef %76, i32 noundef %80)
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 3
  br i1 %83, label %84, label %93

84:                                               ; preds = %75
  %85 = load ptr, ptr %3, align 8
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds %struct.watcher, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds %struct.watcher, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 4
  %92 = call i32 @solver_enqueue(ptr noundef %85, i32 noundef %88, i32 noundef %91)
  br label %106

93:                                               ; preds = %75
  %94 = load ptr, ptr %3, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr inbounds %struct.watcher, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4
  %98 = call signext i8 @lit_value(ptr noundef %94, i32 noundef %97)
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %105

101:                                              ; preds = %93
  %102 = load ptr, ptr %12, align 8
  %103 = getelementptr inbounds %struct.watcher, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 4
  store i32 %104, ptr %2, align 4
  br label %351

105:                                              ; preds = %93
  br label %106

106:                                              ; preds = %105, %84
  br label %107

107:                                              ; preds = %106, %74
  %108 = load ptr, ptr %12, align 8
  %109 = getelementptr inbounds %struct.watcher, ptr %108, i32 1
  store ptr %109, ptr %12, align 8
  br label %44, !llvm.loop !8

110:                                              ; preds = %44
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.solver_t_, ptr %111, i32 0, i32 6
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %8, align 4
  %115 = call ptr @vec_wl_at(ptr noundef %113, i32 noundef %114)
  store ptr %115, ptr %9, align 8
  %116 = load ptr, ptr %9, align 8
  %117 = call ptr @watch_list_array(ptr noundef %116)
  store ptr %117, ptr %10, align 8
  %118 = load ptr, ptr %10, align 8
  %119 = load ptr, ptr %9, align 8
  %120 = call i32 @watch_list_size(ptr noundef %119)
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds %struct.watcher, ptr %118, i64 %121
  store ptr %122, ptr %11, align 8
  %123 = load ptr, ptr %10, align 8
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds %struct.watch_list, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %125, align 8
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds %struct.watcher, ptr %123, i64 %127
  store ptr %128, ptr %13, align 8
  store ptr %128, ptr %12, align 8
  br label %129

129:                                              ; preds = %304, %158, %145, %110
  %130 = load ptr, ptr %12, align 8
  %131 = load ptr, ptr %11, align 8
  %132 = icmp ult ptr %130, %131
  br i1 %132, label %133, label %307

133:                                              ; preds = %129
  %134 = load ptr, ptr %3, align 8
  %135 = call i32 @solver_has_marks(ptr noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %150

137:                                              ; preds = %133
  %138 = load ptr, ptr %3, align 8
  %139 = load ptr, ptr %12, align 8
  %140 = getelementptr inbounds %struct.watcher, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 4
  %142 = call i32 @lit2var(i32 noundef %141)
  %143 = call i32 @var_mark(ptr noundef %138, i32 noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %150, label %145

145:                                              ; preds = %137
  %146 = load ptr, ptr %13, align 8
  %147 = getelementptr inbounds %struct.watcher, ptr %146, i32 1
  store ptr %147, ptr %13, align 8
  %148 = load ptr, ptr %12, align 8
  %149 = getelementptr inbounds %struct.watcher, ptr %148, i32 1
  store ptr %149, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %146, ptr align 4 %148, i64 8, i1 false)
  br label %129, !llvm.loop !9

150:                                              ; preds = %137, %133
  %151 = load ptr, ptr %3, align 8
  %152 = load ptr, ptr %12, align 8
  %153 = getelementptr inbounds %struct.watcher, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 4
  %155 = call signext i8 @lit_value(ptr noundef %151, i32 noundef %154)
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %163

158:                                              ; preds = %150
  %159 = load ptr, ptr %13, align 8
  %160 = getelementptr inbounds %struct.watcher, ptr %159, i32 1
  store ptr %160, ptr %13, align 8
  %161 = load ptr, ptr %12, align 8
  %162 = getelementptr inbounds %struct.watcher, ptr %161, i32 1
  store ptr %162, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %159, ptr align 4 %161, i64 8, i1 false)
  br label %129, !llvm.loop !9

163:                                              ; preds = %150
  %164 = load ptr, ptr %3, align 8
  %165 = load ptr, ptr %12, align 8
  %166 = getelementptr inbounds %struct.watcher, ptr %165, i32 0, i32 0
  %167 = load i32, ptr %166, align 4
  %168 = call ptr @clause_fetch(ptr noundef %164, i32 noundef %167)
  store ptr %168, ptr %14, align 8
  %169 = load ptr, ptr %14, align 8
  %170 = getelementptr inbounds %struct.clause, ptr %169, i32 0, i32 2
  %171 = getelementptr inbounds [0 x %union.anon], ptr %170, i64 0, i64 0
  store ptr %171, ptr %5, align 8
  %172 = load i32, ptr %8, align 4
  %173 = call i32 @lit_compl(i32 noundef %172)
  store i32 %173, ptr %6, align 4
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds i32, ptr %174, i64 0
  %176 = load i32, ptr %175, align 4
  %177 = load i32, ptr %6, align 4
  %178 = icmp eq i32 %176, %177
  br i1 %178, label %179, label %191

179:                                              ; preds = %163
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds i32, ptr %180, i64 0
  %182 = load i32, ptr %181, align 4
  store i32 %182, ptr %16, align 4
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds i32, ptr %183, i64 1
  %185 = load i32, ptr %184, align 4
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds i32, ptr %186, i64 0
  store i32 %185, ptr %187, align 4
  %188 = load i32, ptr %16, align 4
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds i32, ptr %189, i64 1
  store i32 %188, ptr %190, align 4
  br label %191

191:                                              ; preds = %179, %163
  %192 = load ptr, ptr %12, align 8
  %193 = getelementptr inbounds %struct.watcher, ptr %192, i32 0, i32 0
  %194 = load i32, ptr %193, align 4
  %195 = getelementptr inbounds %struct.watcher, ptr %15, i32 0, i32 0
  store i32 %194, ptr %195, align 4
  %196 = load ptr, ptr %5, align 8
  %197 = getelementptr inbounds i32, ptr %196, i64 0
  %198 = load i32, ptr %197, align 4
  %199 = getelementptr inbounds %struct.watcher, ptr %15, i32 0, i32 1
  store i32 %198, ptr %199, align 4
  %200 = load ptr, ptr %5, align 8
  %201 = getelementptr inbounds i32, ptr %200, i64 0
  %202 = load i32, ptr %201, align 4
  %203 = load ptr, ptr %12, align 8
  %204 = getelementptr inbounds %struct.watcher, ptr %203, i32 0, i32 1
  %205 = load i32, ptr %204, align 4
  %206 = icmp ne i32 %202, %205
  br i1 %206, label %207, label %218

207:                                              ; preds = %191
  %208 = load ptr, ptr %3, align 8
  %209 = load ptr, ptr %5, align 8
  %210 = getelementptr inbounds i32, ptr %209, i64 0
  %211 = load i32, ptr %210, align 4
  %212 = call signext i8 @lit_value(ptr noundef %208, i32 noundef %211)
  %213 = sext i8 %212 to i32
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %218

215:                                              ; preds = %207
  %216 = load ptr, ptr %13, align 8
  %217 = getelementptr inbounds %struct.watcher, ptr %216, i32 1
  store ptr %217, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %216, ptr align 4 %15, i64 8, i1 false)
  br label %303

218:                                              ; preds = %207, %191
  store i32 2, ptr %17, align 4
  br label %219

219:                                              ; preds = %258, %218
  %220 = load i32, ptr %17, align 4
  %221 = load ptr, ptr %14, align 8
  %222 = getelementptr inbounds %struct.clause, ptr %221, i32 0, i32 1
  %223 = load i32, ptr %222, align 4
  %224 = icmp ult i32 %220, %223
  br i1 %224, label %225, label %261

225:                                              ; preds = %219
  %226 = load ptr, ptr %3, align 8
  %227 = load ptr, ptr %5, align 8
  %228 = load i32, ptr %17, align 4
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds i32, ptr %227, i64 %229
  %231 = load i32, ptr %230, align 4
  %232 = call signext i8 @lit_value(ptr noundef %226, i32 noundef %231)
  %233 = sext i8 %232 to i32
  %234 = icmp ne i32 %233, 1
  br i1 %234, label %235, label %257

235:                                              ; preds = %225
  %236 = load ptr, ptr %5, align 8
  %237 = load i32, ptr %17, align 4
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds i32, ptr %236, i64 %238
  %240 = load i32, ptr %239, align 4
  %241 = load ptr, ptr %5, align 8
  %242 = getelementptr inbounds i32, ptr %241, i64 1
  store i32 %240, ptr %242, align 4
  %243 = load i32, ptr %6, align 4
  %244 = load ptr, ptr %5, align 8
  %245 = load i32, ptr %17, align 4
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds i32, ptr %244, i64 %246
  store i32 %243, ptr %247, align 4
  %248 = load ptr, ptr %3, align 8
  %249 = getelementptr inbounds %struct.solver_t_, ptr %248, i32 0, i32 6
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %5, align 8
  %252 = getelementptr inbounds i32, ptr %251, i64 1
  %253 = load i32, ptr %252, align 4
  %254 = call i32 @lit_compl(i32 noundef %253)
  %255 = call ptr @vec_wl_at(ptr noundef %250, i32 noundef %254)
  %256 = load i64, ptr %15, align 4
  call void @watch_list_push(ptr noundef %255, i64 %256, i32 noundef 0)
  br label %304

257:                                              ; preds = %225
  br label %258

258:                                              ; preds = %257
  %259 = load i32, ptr %17, align 4
  %260 = add i32 %259, 1
  store i32 %260, ptr %17, align 4
  br label %219, !llvm.loop !10

261:                                              ; preds = %219
  %262 = load ptr, ptr %13, align 8
  %263 = getelementptr inbounds %struct.watcher, ptr %262, i32 1
  store ptr %263, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %262, ptr align 4 %15, i64 8, i1 false)
  %264 = load ptr, ptr %3, align 8
  %265 = load ptr, ptr %5, align 8
  %266 = getelementptr inbounds i32, ptr %265, i64 0
  %267 = load i32, ptr %266, align 4
  %268 = call signext i8 @lit_value(ptr noundef %264, i32 noundef %267)
  %269 = sext i8 %268 to i32
  %270 = icmp eq i32 %269, 1
  br i1 %270, label %271, label %293

271:                                              ; preds = %261
  %272 = load ptr, ptr %12, align 8
  %273 = getelementptr inbounds %struct.watcher, ptr %272, i32 0, i32 0
  %274 = load i32, ptr %273, align 4
  store i32 %274, ptr %4, align 4
  %275 = load ptr, ptr %3, align 8
  %276 = getelementptr inbounds %struct.solver_t_, ptr %275, i32 0, i32 15
  %277 = load ptr, ptr %276, align 8
  %278 = call i32 @vec_uint_size(ptr noundef %277)
  %279 = load ptr, ptr %3, align 8
  %280 = getelementptr inbounds %struct.solver_t_, ptr %279, i32 0, i32 17
  store i32 %278, ptr %280, align 8
  %281 = load ptr, ptr %12, align 8
  %282 = getelementptr inbounds %struct.watcher, ptr %281, i32 1
  store ptr %282, ptr %12, align 8
  br label %283

283:                                              ; preds = %287, %271
  %284 = load ptr, ptr %12, align 8
  %285 = load ptr, ptr %11, align 8
  %286 = icmp ult ptr %284, %285
  br i1 %286, label %287, label %292

287:                                              ; preds = %283
  %288 = load ptr, ptr %13, align 8
  %289 = getelementptr inbounds %struct.watcher, ptr %288, i32 1
  store ptr %289, ptr %13, align 8
  %290 = load ptr, ptr %12, align 8
  %291 = getelementptr inbounds %struct.watcher, ptr %290, i32 1
  store ptr %291, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %288, ptr align 4 %290, i64 8, i1 false)
  br label %283, !llvm.loop !11

292:                                              ; preds = %283
  br label %302

293:                                              ; preds = %261
  %294 = load ptr, ptr %3, align 8
  %295 = load ptr, ptr %5, align 8
  %296 = getelementptr inbounds i32, ptr %295, i64 0
  %297 = load i32, ptr %296, align 4
  %298 = load ptr, ptr %12, align 8
  %299 = getelementptr inbounds %struct.watcher, ptr %298, i32 0, i32 0
  %300 = load i32, ptr %299, align 4
  %301 = call i32 @solver_enqueue(ptr noundef %294, i32 noundef %297, i32 noundef %300)
  br label %302

302:                                              ; preds = %293, %292
  br label %303

303:                                              ; preds = %302, %215
  br label %304

304:                                              ; preds = %303, %235
  %305 = load ptr, ptr %12, align 8
  %306 = getelementptr inbounds %struct.watcher, ptr %305, i32 1
  store ptr %306, ptr %12, align 8
  br label %129, !llvm.loop !9

307:                                              ; preds = %129
  %308 = load ptr, ptr %13, align 8
  %309 = load ptr, ptr %9, align 8
  %310 = call ptr @watch_list_array(ptr noundef %309)
  %311 = ptrtoint ptr %308 to i64
  %312 = ptrtoint ptr %310 to i64
  %313 = sub i64 %311, %312
  %314 = sdiv exact i64 %313, 8
  %315 = load ptr, ptr %3, align 8
  %316 = getelementptr inbounds %struct.solver_t_, ptr %315, i32 0, i32 43
  %317 = getelementptr inbounds %struct.satoko_stats, ptr %316, i32 0, i32 5
  %318 = load i64, ptr %317, align 8
  %319 = add nsw i64 %318, %314
  store i64 %319, ptr %317, align 8
  %320 = load ptr, ptr %9, align 8
  %321 = load ptr, ptr %13, align 8
  %322 = load ptr, ptr %9, align 8
  %323 = call ptr @watch_list_array(ptr noundef %322)
  %324 = ptrtoint ptr %321 to i64
  %325 = ptrtoint ptr %323 to i64
  %326 = sub i64 %324, %325
  %327 = sdiv exact i64 %326, 8
  %328 = trunc i64 %327 to i32
  call void @watch_list_shrink(ptr noundef %320, i32 noundef %328)
  br label %18, !llvm.loop !12

329:                                              ; preds = %18
  %330 = load i32, ptr %7, align 4
  %331 = zext i32 %330 to i64
  %332 = load ptr, ptr %3, align 8
  %333 = getelementptr inbounds %struct.solver_t_, ptr %332, i32 0, i32 43
  %334 = getelementptr inbounds %struct.satoko_stats, ptr %333, i32 0, i32 3
  %335 = load i64, ptr %334, align 8
  %336 = add nsw i64 %335, %331
  store i64 %336, ptr %334, align 8
  %337 = load i32, ptr %7, align 4
  %338 = zext i32 %337 to i64
  %339 = load ptr, ptr %3, align 8
  %340 = getelementptr inbounds %struct.solver_t_, ptr %339, i32 0, i32 43
  %341 = getelementptr inbounds %struct.satoko_stats, ptr %340, i32 0, i32 4
  %342 = load i64, ptr %341, align 8
  %343 = add nsw i64 %342, %338
  store i64 %343, ptr %341, align 8
  %344 = load i32, ptr %7, align 4
  %345 = zext i32 %344 to i64
  %346 = load ptr, ptr %3, align 8
  %347 = getelementptr inbounds %struct.solver_t_, ptr %346, i32 0, i32 19
  %348 = load i64, ptr %347, align 8
  %349 = sub nsw i64 %348, %345
  store i64 %349, ptr %347, align 8
  %350 = load i32, ptr %4, align 4
  store i32 %350, ptr %2, align 4
  br label %351

351:                                              ; preds = %329, %101
  %352 = load i32, ptr %2, align 4
  ret i32 %352
}

; Function Attrs: nounwind uwtable
define internal ptr @watch_list_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.watch_list, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @vec_wl_at(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.vec_wl_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %struct.watch_list, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @solver_has_marks(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.solver_t_, ptr %3, i32 0, i32 38
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @var_mark(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.solver_t_, ptr %5, i32 0, i32 38
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call signext i8 @vec_char_at(ptr noundef %7, i32 noundef %8)
  %10 = sext i8 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal signext i8 @var_value(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.solver_t_, ptr %5, i32 0, i32 13
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call signext i8 @vec_char_at(ptr noundef %7, i32 noundef %8)
  ret i8 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @solver_enqueue(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @lit2var(i32 noundef %8)
  store i32 %9, ptr %7, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.solver_t_, ptr %10, i32 0, i32 13
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %5, align 4
  %15 = call signext i8 @lit_polarity(i32 noundef %14)
  call void @vec_char_assign(ptr noundef %12, i32 noundef %13, i8 noundef signext %15)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.solver_t_, ptr %16, i32 0, i32 14
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %5, align 4
  %21 = call signext i8 @lit_polarity(i32 noundef %20)
  call void @vec_char_assign(ptr noundef %18, i32 noundef %19, i8 noundef signext %21)
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.solver_t_, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %7, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @solver_dlevel(ptr noundef %26)
  call void @vec_uint_assign(ptr noundef %24, i32 noundef %25, i32 noundef %27)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.solver_t_, ptr %28, i32 0, i32 12
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %7, align 4
  %32 = load i32, ptr %6, align 4
  call void @vec_uint_assign(ptr noundef %30, i32 noundef %31, i32 noundef %32)
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.solver_t_, ptr %33, i32 0, i32 15
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %5, align 4
  call void @vec_uint_push_back(ptr noundef %35, i32 noundef %36)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal signext i8 @lit_value(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = call signext i8 @lit_polarity(i32 noundef %5)
  %7 = sext i8 %6 to i32
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.solver_t_, ptr %8, i32 0, i32 13
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @lit2var(i32 noundef %11)
  %13 = call signext i8 @vec_char_at(ptr noundef %10, i32 noundef %12)
  %14 = sext i8 %13 to i32
  %15 = xor i32 %7, %14
  %16 = trunc i32 %15 to i8
  ret i8 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @watch_list_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.watch_list, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @lit_compl(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = xor i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal void @watch_list_push(ptr noundef %0, i64 %1, i32 noundef %2) #0 {
  %4 = alloca %struct.watcher, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.watcher, align 4
  store i64 %1, ptr %4, align 4
  store ptr %0, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.watch_list, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.watch_list, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %10, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  call void @watch_list_grow(ptr noundef %16)
  br label %17

17:                                               ; preds = %15, %3
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.watch_list, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.watch_list, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds %struct.watcher, ptr %20, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %4, i64 8, i1 false)
  %27 = load i32, ptr %6, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %76

29:                                               ; preds = %17
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.watch_list, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.watch_list, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %76

37:                                               ; preds = %29
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.watch_list, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.watch_list, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds %struct.watcher, ptr %40, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %45, i64 8, i1 false)
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.watch_list, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.watch_list, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds %struct.watcher, ptr %48, i64 %52
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.watch_list, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.watch_list, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = sub i32 %59, 1
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds %struct.watcher, ptr %56, i64 %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %62, i64 8, i1 false)
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.watch_list, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.watch_list, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = sub i32 %68, 1
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds %struct.watcher, ptr %65, i64 %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 %7, i64 8, i1 false)
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.watch_list, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 8
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 8
  br label %76

76:                                               ; preds = %37, %29, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @watch_list_shrink(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.watch_list, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define signext i8 @solver_search(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.solver_t_, ptr %7, i32 0, i32 43
  %9 = getelementptr inbounds %struct.satoko_stats, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 8
  br label %12

12:                                               ; preds = %210, %1
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @solver_propagate(ptr noundef %13)
  store i32 %14, ptr %4, align 4
  %15 = load i32, ptr %4, align 4
  %16 = icmp ne i32 %15, -1
  br i1 %16, label %17, label %50

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.solver_t_, ptr %18, i32 0, i32 43
  %20 = getelementptr inbounds %struct.satoko_stats, ptr %19, i32 0, i32 6
  %21 = load i64, ptr %20, align 8
  %22 = add nsw i64 %21, 1
  store i64 %22, ptr %20, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.solver_t_, ptr %23, i32 0, i32 43
  %25 = getelementptr inbounds %struct.satoko_stats, ptr %24, i32 0, i32 7
  %26 = load i64, ptr %25, align 8
  %27 = add nsw i64 %26, 1
  store i64 %27, ptr %25, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @solver_dlevel(ptr noundef %28)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %17
  store i8 -1, ptr %2, align 1
  br label %211

32:                                               ; preds = %17
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.solver_t_, ptr %33, i32 0, i32 25
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.solver_t_, ptr %36, i32 0, i32 15
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @vec_uint_size(ptr noundef %38)
  call void @b_queue_push(ptr noundef %35, i32 noundef %39)
  %40 = load ptr, ptr %3, align 8
  %41 = call i32 @solver_block_rst(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %32
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.solver_t_, ptr %44, i32 0, i32 26
  %46 = load ptr, ptr %45, align 8
  call void @b_queue_clean(ptr noundef %46)
  br label %47

47:                                               ; preds = %43, %32
  %48 = load ptr, ptr %3, align 8
  %49 = load i32, ptr %4, align 4
  call void @solver_handle_conflict(ptr noundef %48, i32 noundef %49)
  br label %210

50:                                               ; preds = %12
  %51 = load ptr, ptr %3, align 8
  %52 = call i32 @solver_rst(ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %80, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %3, align 8
  %56 = call i32 @solver_check_limits(ptr noundef %55)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %80, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %3, align 8
  %60 = call i32 @solver_stop(ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %80, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.solver_t_, ptr %63, i32 0, i32 39
  %65 = load i64, ptr %64, align 8
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %85

67:                                               ; preds = %62
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.solver_t_, ptr %68, i32 0, i32 43
  %70 = getelementptr inbounds %struct.satoko_stats, ptr %69, i32 0, i32 6
  %71 = load i64, ptr %70, align 8
  %72 = and i64 %71, 63
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %85

74:                                               ; preds = %67
  %75 = call i64 @Abc_Clock()
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.solver_t_, ptr %76, i32 0, i32 39
  %78 = load i64, ptr %77, align 8
  %79 = icmp sgt i64 %75, %78
  br i1 %79, label %80, label %85

80:                                               ; preds = %74, %58, %54, %50
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.solver_t_, ptr %81, i32 0, i32 26
  %83 = load ptr, ptr %82, align 8
  call void @b_queue_clean(ptr noundef %83)
  %84 = load ptr, ptr %3, align 8
  call void @solver_cancel_until(ptr noundef %84, i32 noundef 0)
  store i8 0, ptr %2, align 1
  br label %211

85:                                               ; preds = %74, %67, %62
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.solver_t_, ptr %86, i32 0, i32 44
  %88 = getelementptr inbounds %struct.satoko_opts, ptr %87, i32 0, i32 20
  %89 = load i8, ptr %88, align 1
  %90 = icmp ne i8 %89, 0
  br i1 %90, label %98, label %91

91:                                               ; preds = %85
  %92 = load ptr, ptr %3, align 8
  %93 = call i32 @solver_dlevel(ptr noundef %92)
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %91
  %96 = load ptr, ptr %3, align 8
  %97 = call i32 @satoko_simplify(ptr noundef %96)
  br label %98

98:                                               ; preds = %95, %91, %85
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.solver_t_, ptr %99, i32 0, i32 44
  %101 = getelementptr inbounds %struct.satoko_opts, ptr %100, i32 0, i32 11
  %102 = load float, ptr %101, align 4
  %103 = fcmp une float %102, 0.000000e+00
  br i1 %103, label %104, label %150

104:                                              ; preds = %98
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.solver_t_, ptr %105, i32 0, i32 4
  %107 = load ptr, ptr %106, align 8
  %108 = call i32 @vec_uint_size(ptr noundef %107)
  %109 = icmp ugt i32 %108, 100
  br i1 %109, label %110, label %150

110:                                              ; preds = %104
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.solver_t_, ptr %111, i32 0, i32 43
  %113 = getelementptr inbounds %struct.satoko_stats, ptr %112, i32 0, i32 6
  %114 = load i64, ptr %113, align 8
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.solver_t_, ptr %115, i32 0, i32 29
  %117 = load i64, ptr %116, align 8
  %118 = icmp sge i64 %114, %117
  br i1 %118, label %119, label %150

119:                                              ; preds = %110
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.solver_t_, ptr %120, i32 0, i32 43
  %122 = getelementptr inbounds %struct.satoko_stats, ptr %121, i32 0, i32 6
  %123 = load i64, ptr %122, align 8
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.solver_t_, ptr %124, i32 0, i32 28
  %126 = load i64, ptr %125, align 8
  %127 = sdiv i64 %123, %126
  %128 = add nsw i64 %127, 1
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.solver_t_, ptr %129, i32 0, i32 27
  store i64 %128, ptr %130, align 8
  %131 = load ptr, ptr %3, align 8
  call void @solver_reduce_cdb(ptr noundef %131)
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.solver_t_, ptr %132, i32 0, i32 44
  %134 = getelementptr inbounds %struct.satoko_opts, ptr %133, i32 0, i32 8
  %135 = load i32, ptr %134, align 8
  %136 = zext i32 %135 to i64
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct.solver_t_, ptr %137, i32 0, i32 28
  %139 = load i64, ptr %138, align 8
  %140 = add nsw i64 %139, %136
  store i64 %140, ptr %138, align 8
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct.solver_t_, ptr %141, i32 0, i32 27
  %143 = load i64, ptr %142, align 8
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct.solver_t_, ptr %144, i32 0, i32 28
  %146 = load i64, ptr %145, align 8
  %147 = mul nsw i64 %143, %146
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds %struct.solver_t_, ptr %148, i32 0, i32 29
  store i64 %147, ptr %149, align 8
  br label %150

150:                                              ; preds = %119, %110, %104, %98
  store i32 -1, ptr %5, align 4
  br label %151

151:                                              ; preds = %191, %150
  %152 = load ptr, ptr %3, align 8
  %153 = call i32 @solver_dlevel(ptr noundef %152)
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds %struct.solver_t_, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = call i32 @vec_uint_size(ptr noundef %156)
  %158 = icmp ult i32 %153, %157
  br i1 %158, label %159, label %192

159:                                              ; preds = %151
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds %struct.solver_t_, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %3, align 8
  %164 = call i32 @solver_dlevel(ptr noundef %163)
  %165 = call i32 @vec_uint_at(ptr noundef %162, i32 noundef %164)
  store i32 %165, ptr %6, align 4
  %166 = load ptr, ptr %3, align 8
  %167 = load i32, ptr %6, align 4
  %168 = call signext i8 @lit_value(ptr noundef %166, i32 noundef %167)
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %179

171:                                              ; preds = %159
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds %struct.solver_t_, ptr %172, i32 0, i32 16
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds %struct.solver_t_, ptr %175, i32 0, i32 15
  %177 = load ptr, ptr %176, align 8
  %178 = call i32 @vec_uint_size(ptr noundef %177)
  call void @vec_uint_push_back(ptr noundef %174, i32 noundef %178)
  br label %191

179:                                              ; preds = %159
  %180 = load ptr, ptr %3, align 8
  %181 = load i32, ptr %6, align 4
  %182 = call signext i8 @lit_value(ptr noundef %180, i32 noundef %181)
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %189

185:                                              ; preds = %179
  %186 = load ptr, ptr %3, align 8
  %187 = load i32, ptr %6, align 4
  %188 = call i32 @lit_compl(i32 noundef %187)
  call void @solver_analyze_final(ptr noundef %186, i32 noundef %188)
  store i8 -1, ptr %2, align 1
  br label %211

189:                                              ; preds = %179
  %190 = load i32, ptr %6, align 4
  store i32 %190, ptr %5, align 4
  br label %192

191:                                              ; preds = %171
  br label %151, !llvm.loop !13

192:                                              ; preds = %189, %151
  %193 = load i32, ptr %5, align 4
  %194 = icmp eq i32 %193, -1
  br i1 %194, label %195, label %207

195:                                              ; preds = %192
  %196 = load ptr, ptr %3, align 8
  %197 = getelementptr inbounds %struct.solver_t_, ptr %196, i32 0, i32 43
  %198 = getelementptr inbounds %struct.satoko_stats, ptr %197, i32 0, i32 2
  %199 = load i64, ptr %198, align 8
  %200 = add nsw i64 %199, 1
  store i64 %200, ptr %198, align 8
  %201 = load ptr, ptr %3, align 8
  %202 = call i32 @solver_decide(ptr noundef %201)
  store i32 %202, ptr %5, align 4
  %203 = load i32, ptr %5, align 4
  %204 = icmp eq i32 %203, -1
  br i1 %204, label %205, label %206

205:                                              ; preds = %195
  store i8 1, ptr %2, align 1
  br label %211

206:                                              ; preds = %195
  br label %207

207:                                              ; preds = %206, %192
  %208 = load ptr, ptr %3, align 8
  %209 = load i32, ptr %5, align 4
  call void @solver_new_decision(ptr noundef %208, i32 noundef %209)
  br label %210

210:                                              ; preds = %207, %47
  br label %12

211:                                              ; preds = %205, %185, %80, %31
  %212 = load i8, ptr %2, align 1
  ret i8 %212
}

; Function Attrs: nounwind uwtable
define internal void @b_queue_push(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.b_queue_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.b_queue_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %37

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.b_queue_t_, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.b_queue_t_, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %15, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = zext i32 %21 to i64
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.b_queue_t_, ptr %23, i32 0, i32 4
  %25 = load i64, ptr %24, align 8
  %26 = sub i64 %25, %22
  store i64 %26, ptr %24, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.b_queue_t_, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = add i32 %29, 1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.b_queue_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = urem i32 %30, %33
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.b_queue_t_, ptr %35, i32 0, i32 2
  store i32 %34, ptr %36, align 8
  br label %42

37:                                               ; preds = %2
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.b_queue_t_, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 8
  br label %42

42:                                               ; preds = %37, %12
  %43 = load i32, ptr %4, align 4
  %44 = zext i32 %43 to i64
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.b_queue_t_, ptr %45, i32 0, i32 4
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, %44
  store i64 %48, ptr %46, align 8
  %49 = load i32, ptr %4, align 4
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.b_queue_t_, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.b_queue_t_, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %52, i64 %56
  store i32 %49, ptr %57, align 4
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.b_queue_t_, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %59, align 4
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.b_queue_t_, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %61, %64
  br i1 %65, label %66, label %71

66:                                               ; preds = %42
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.b_queue_t_, ptr %67, i32 0, i32 3
  store i32 0, ptr %68, align 4
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.b_queue_t_, ptr %69, i32 0, i32 2
  store i32 0, ptr %70, align 8
  br label %71

71:                                               ; preds = %66, %42
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @solver_block_rst(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.solver_t_, ptr %3, i32 0, i32 43
  %5 = getelementptr inbounds %struct.satoko_stats, ptr %4, i32 0, i32 6
  %6 = load i64, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.solver_t_, ptr %7, i32 0, i32 44
  %9 = getelementptr inbounds %struct.satoko_opts, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = icmp sgt i64 %6, %11
  br i1 %12, label %13, label %38

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.solver_t_, ptr %14, i32 0, i32 26
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @b_queue_is_valid(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %38

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.solver_t_, ptr %20, i32 0, i32 15
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @vec_uint_size(ptr noundef %22)
  %24 = zext i32 %23 to i64
  %25 = sitofp i64 %24 to double
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.solver_t_, ptr %26, i32 0, i32 44
  %28 = getelementptr inbounds %struct.satoko_opts, ptr %27, i32 0, i32 3
  %29 = load double, ptr %28, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.solver_t_, ptr %30, i32 0, i32 25
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @b_queue_avg(ptr noundef %32)
  %34 = zext i32 %33 to i64
  %35 = sitofp i64 %34 to double
  %36 = fmul double %29, %35
  %37 = fcmp ogt double %25, %36
  br label %38

38:                                               ; preds = %19, %13, %1
  %39 = phi i1 [ false, %13 ], [ false, %1 ], [ %37, %19 ]
  %40 = zext i1 %39 to i32
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal void @b_queue_clean(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.b_queue_t_, ptr %3, i32 0, i32 2
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.b_queue_t_, ptr %5, i32 0, i32 3
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.b_queue_t_, ptr %7, i32 0, i32 0
  store i32 0, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.b_queue_t_, ptr %9, i32 0, i32 4
  store i64 0, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @solver_handle_conflict(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.solver_t_, ptr %8, i32 0, i32 20
  %10 = load ptr, ptr %9, align 8
  call void @vec_uint_clear(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %4, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.solver_t_, ptr %13, i32 0, i32 20
  %15 = load ptr, ptr %14, align 8
  call void @solver_analyze(ptr noundef %11, i32 noundef %12, ptr noundef %15, ptr noundef %5, ptr noundef %6)
  %16 = load i32, ptr %6, align 4
  %17 = uitofp i32 %16 to float
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.solver_t_, ptr %18, i32 0, i32 30
  %20 = load float, ptr %19, align 8
  %21 = fadd float %20, %17
  store float %21, ptr %19, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.solver_t_, ptr %22, i32 0, i32 26
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %6, align 4
  call void @b_queue_push(ptr noundef %24, i32 noundef %25)
  %26 = load ptr, ptr %3, align 8
  %27 = load i32, ptr %5, align 4
  call void @solver_cancel_until(ptr noundef %26, i32 noundef %27)
  store i32 -1, ptr %7, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.solver_t_, ptr %28, i32 0, i32 20
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @vec_uint_size(ptr noundef %30)
  %32 = icmp ugt i32 %31, 1
  br i1 %32, label %33, label %41

33:                                               ; preds = %2
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.solver_t_, ptr %35, i32 0, i32 20
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @solver_clause_create(ptr noundef %34, ptr noundef %37, i32 noundef 1)
  store i32 %38, ptr %7, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = load i32, ptr %7, align 4
  call void @clause_watch(ptr noundef %39, i32 noundef %40)
  br label %41

41:                                               ; preds = %33, %2
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.solver_t_, ptr %43, i32 0, i32 20
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @vec_uint_at(ptr noundef %45, i32 noundef 0)
  %47 = load i32, ptr %7, align 4
  %48 = call i32 @solver_enqueue(ptr noundef %42, i32 noundef %46, i32 noundef %47)
  %49 = load ptr, ptr %3, align 8
  call void @var_act_decay(ptr noundef %49)
  %50 = load ptr, ptr %3, align 8
  call void @clause_act_decay(ptr noundef %50)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @solver_rst(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.solver_t_, ptr %3, i32 0, i32 26
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @b_queue_is_valid(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %31

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.solver_t_, ptr %9, i32 0, i32 26
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @b_queue_avg(ptr noundef %11)
  %13 = zext i32 %12 to i64
  %14 = sitofp i64 %13 to double
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.solver_t_, ptr %15, i32 0, i32 44
  %17 = getelementptr inbounds %struct.satoko_opts, ptr %16, i32 0, i32 2
  %18 = load double, ptr %17, align 8
  %19 = fmul double %14, %18
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.solver_t_, ptr %20, i32 0, i32 30
  %22 = load float, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.solver_t_, ptr %23, i32 0, i32 43
  %25 = getelementptr inbounds %struct.satoko_stats, ptr %24, i32 0, i32 6
  %26 = load i64, ptr %25, align 8
  %27 = sitofp i64 %26 to float
  %28 = fdiv float %22, %27
  %29 = fpext float %28 to double
  %30 = fcmp ogt double %19, %29
  br label %31

31:                                               ; preds = %8, %1
  %32 = phi i1 [ false, %1 ], [ %30, %8 ]
  %33 = zext i1 %32 to i32
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @solver_check_limits(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.solver_t_, ptr %3, i32 0, i32 44
  %5 = getelementptr inbounds %struct.satoko_opts, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %18, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.solver_t_, ptr %9, i32 0, i32 44
  %11 = getelementptr inbounds %struct.satoko_opts, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.solver_t_, ptr %13, i32 0, i32 43
  %15 = getelementptr inbounds %struct.satoko_stats, ptr %14, i32 0, i32 6
  %16 = load i64, ptr %15, align 8
  %17 = icmp sge i64 %12, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %8, %1
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.solver_t_, ptr %19, i32 0, i32 44
  %21 = getelementptr inbounds %struct.satoko_opts, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %34, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.solver_t_, ptr %25, i32 0, i32 44
  %27 = getelementptr inbounds %struct.satoko_opts, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.solver_t_, ptr %29, i32 0, i32 43
  %31 = getelementptr inbounds %struct.satoko_stats, ptr %30, i32 0, i32 3
  %32 = load i64, ptr %31, align 8
  %33 = icmp sge i64 %28, %32
  br label %34

34:                                               ; preds = %24, %18
  %35 = phi i1 [ true, %18 ], [ %33, %24 ]
  br label %36

36:                                               ; preds = %34, %8
  %37 = phi i1 [ false, %8 ], [ %35, %34 ]
  %38 = zext i1 %37 to i32
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @solver_stop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.solver_t_, ptr %3, i32 0, i32 40
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.solver_t_, ptr %8, i32 0, i32 40
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %10, align 4
  %12 = icmp ne i32 %11, 0
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ false, %1 ], [ %12, %7 ]
  %15 = zext i1 %14 to i32
  ret i32 %15
}

declare i32 @satoko_simplify(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @solver_reduce_cdb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.solver_t_, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @vec_uint_size(ptr noundef %11)
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  %14 = zext i32 %13 to i64
  %15 = mul i64 %14, 8
  %16 = call noalias ptr @malloc(i64 noundef %15) #7
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.solver_t_, ptr %17, i32 0, i32 34
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %3, align 4
  br label %20

20:                                               ; preds = %43, %1
  %21 = load i32, ptr %3, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.solver_t_, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @vec_uint_size(ptr noundef %24)
  %26 = icmp ult i32 %21, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %20
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.solver_t_, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %3, align 4
  %32 = call i32 @vec_uint_at(ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %6, align 4
  br label %33

33:                                               ; preds = %27, %20
  %34 = phi i1 [ false, %20 ], [ true, %27 ]
  br i1 %34, label %35, label %46

35:                                               ; preds = %33
  %36 = load ptr, ptr %2, align 8
  %37 = load i32, ptr %6, align 4
  %38 = call ptr @clause_fetch(ptr noundef %36, i32 noundef %37)
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %3, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  store ptr %38, ptr %42, align 8
  br label %43

43:                                               ; preds = %35
  %44 = load i32, ptr %3, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %3, align 4
  br label %20, !llvm.loop !14

46:                                               ; preds = %33
  %47 = load i32, ptr %5, align 4
  %48 = uitofp i32 %47 to float
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.solver_t_, ptr %49, i32 0, i32 44
  %51 = getelementptr inbounds %struct.satoko_opts, ptr %50, i32 0, i32 11
  %52 = load float, ptr %51, align 4
  %53 = fmul float %48, %52
  %54 = fptoui float %53 to i32
  store i32 %54, ptr %4, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %5, align 4
  call void @satoko_sort(ptr noundef %55, i32 noundef %56, ptr noundef @clause_compare)
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %5, align 4
  %59 = udiv i32 %58, 2
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %57, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %62, align 4
  %64 = lshr i32 %63, 4
  %65 = icmp sle i32 %64, 3
  br i1 %65, label %66, label %76

66:                                               ; preds = %46
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.solver_t_, ptr %67, i32 0, i32 44
  %69 = getelementptr inbounds %struct.satoko_opts, ptr %68, i32 0, i32 9
  %70 = load i32, ptr %69, align 4
  %71 = zext i32 %70 to i64
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.solver_t_, ptr %72, i32 0, i32 28
  %74 = load i64, ptr %73, align 8
  %75 = add nsw i64 %74, %71
  store i64 %75, ptr %73, align 8
  br label %76

76:                                               ; preds = %66, %46
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %5, align 4
  %79 = sub i32 %78, 1
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %77, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %82, align 4
  %84 = lshr i32 %83, 4
  %85 = icmp sle i32 %84, 6
  br i1 %85, label %86, label %96

86:                                               ; preds = %76
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.solver_t_, ptr %87, i32 0, i32 44
  %89 = getelementptr inbounds %struct.satoko_opts, ptr %88, i32 0, i32 9
  %90 = load i32, ptr %89, align 4
  %91 = zext i32 %90 to i64
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.solver_t_, ptr %92, i32 0, i32 28
  %94 = load i64, ptr %93, align 8
  %95 = add nsw i64 %94, %91
  store i64 %95, ptr %93, align 8
  br label %96

96:                                               ; preds = %86, %76
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.solver_t_, ptr %97, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8
  call void @vec_uint_clear(ptr noundef %99)
  store i32 0, ptr %3, align 4
  br label %100

100:                                              ; preds = %182, %96
  %101 = load i32, ptr %3, align 4
  %102 = load i32, ptr %5, align 4
  %103 = icmp ult i32 %101, %102
  br i1 %103, label %104, label %185

104:                                              ; preds = %100
  %105 = load ptr, ptr %8, align 8
  %106 = load i32, ptr %3, align 4
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %105, i64 %107
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %7, align 8
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds %struct.solver_t_, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = call i32 @cdb_cref(ptr noundef %112, ptr noundef %113)
  store i32 %114, ptr %6, align 4
  %115 = load ptr, ptr %7, align 8
  %116 = load i32, ptr %115, align 4
  %117 = lshr i32 %116, 3
  %118 = and i32 %117, 1
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %163

120:                                              ; preds = %104
  %121 = load ptr, ptr %7, align 8
  %122 = load i32, ptr %121, align 4
  %123 = lshr i32 %122, 4
  %124 = icmp sgt i32 %123, 2
  br i1 %124, label %125, label %163

125:                                              ; preds = %120
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds %struct.clause, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 4
  %129 = icmp ugt i32 %128, 2
  br i1 %129, label %130, label %163

130:                                              ; preds = %125
  %131 = load ptr, ptr %2, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds %struct.clause, ptr %132, i32 0, i32 2
  %134 = getelementptr inbounds [0 x %union.anon], ptr %133, i64 0, i64 0
  %135 = load i32, ptr %134, align 4
  %136 = call i32 @lit_reason(ptr noundef %131, i32 noundef %135)
  %137 = load i32, ptr %6, align 4
  %138 = icmp ne i32 %136, %137
  br i1 %138, label %139, label %163

139:                                              ; preds = %130
  %140 = load i32, ptr %3, align 4
  %141 = load i32, ptr %4, align 4
  %142 = icmp ult i32 %140, %141
  br i1 %142, label %143, label %163

143:                                              ; preds = %139
  %144 = load ptr, ptr %7, align 8
  %145 = load i32, ptr %144, align 4
  %146 = and i32 %145, -3
  %147 = or i32 %146, 2
  store i32 %147, ptr %144, align 4
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds %struct.clause, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 4
  %151 = zext i32 %150 to i64
  %152 = load ptr, ptr %2, align 8
  %153 = getelementptr inbounds %struct.solver_t_, ptr %152, i32 0, i32 43
  %154 = getelementptr inbounds %struct.satoko_stats, ptr %153, i32 0, i32 9
  %155 = load i64, ptr %154, align 8
  %156 = sub nsw i64 %155, %151
  store i64 %156, ptr %154, align 8
  %157 = load ptr, ptr %2, align 8
  %158 = load i32, ptr %6, align 4
  call void @clause_unwatch(ptr noundef %157, i32 noundef %158)
  %159 = load ptr, ptr %2, align 8
  %160 = getelementptr inbounds %struct.solver_t_, ptr %159, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %7, align 8
  call void @cdb_remove(ptr noundef %161, ptr noundef %162)
  br label %181

163:                                              ; preds = %139, %130, %125, %120, %104
  %164 = load ptr, ptr %7, align 8
  %165 = load i32, ptr %164, align 4
  %166 = lshr i32 %165, 3
  %167 = and i32 %166, 1
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %172, label %169

169:                                              ; preds = %163
  %170 = load i32, ptr %4, align 4
  %171 = add i32 %170, 1
  store i32 %171, ptr %4, align 4
  br label %172

172:                                              ; preds = %169, %163
  %173 = load ptr, ptr %7, align 8
  %174 = load i32, ptr %173, align 4
  %175 = and i32 %174, -9
  %176 = or i32 %175, 8
  store i32 %176, ptr %173, align 4
  %177 = load ptr, ptr %2, align 8
  %178 = getelementptr inbounds %struct.solver_t_, ptr %177, i32 0, i32 4
  %179 = load ptr, ptr %178, align 8
  %180 = load i32, ptr %6, align 4
  call void @vec_uint_push_back(ptr noundef %179, i32 noundef %180)
  br label %181

181:                                              ; preds = %172, %143
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %3, align 4
  %184 = add i32 %183, 1
  store i32 %184, ptr %3, align 4
  br label %100, !llvm.loop !15

185:                                              ; preds = %100
  br label %186

186:                                              ; preds = %185
  %187 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %187) #8
  store ptr null, ptr %8, align 8
  br label %188

188:                                              ; preds = %186
  %189 = load ptr, ptr %2, align 8
  %190 = getelementptr inbounds %struct.solver_t_, ptr %189, i32 0, i32 44
  %191 = getelementptr inbounds %struct.satoko_opts, ptr %190, i32 0, i32 19
  %192 = load i8, ptr %191, align 4
  %193 = icmp ne i8 %192, 0
  br i1 %193, label %194, label %212

194:                                              ; preds = %188
  %195 = load ptr, ptr %2, align 8
  %196 = getelementptr inbounds %struct.solver_t_, ptr %195, i32 0, i32 4
  %197 = load ptr, ptr %196, align 8
  %198 = call i32 @vec_uint_size(ptr noundef %197)
  %199 = load i32, ptr %5, align 4
  %200 = load ptr, ptr %2, align 8
  %201 = getelementptr inbounds %struct.solver_t_, ptr %200, i32 0, i32 4
  %202 = load ptr, ptr %201, align 8
  %203 = call i32 @vec_uint_size(ptr noundef %202)
  %204 = uitofp i32 %203 to double
  %205 = fmul double 1.000000e+02, %204
  %206 = load i32, ptr %5, align 4
  %207 = uitofp i32 %206 to double
  %208 = fdiv double %205, %207
  %209 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %198, i32 noundef %199, double noundef %208)
  %210 = load ptr, ptr @stdout, align 8
  %211 = call i32 @fflush(ptr noundef %210)
  br label %212

212:                                              ; preds = %194, %188
  %213 = load ptr, ptr %2, align 8
  %214 = getelementptr inbounds %struct.solver_t_, ptr %213, i32 0, i32 3
  %215 = load ptr, ptr %214, align 8
  %216 = call i32 @cdb_wasted(ptr noundef %215)
  %217 = uitofp i32 %216 to float
  %218 = load ptr, ptr %2, align 8
  %219 = getelementptr inbounds %struct.solver_t_, ptr %218, i32 0, i32 3
  %220 = load ptr, ptr %219, align 8
  %221 = call i32 @cdb_size(ptr noundef %220)
  %222 = uitofp i32 %221 to float
  %223 = load ptr, ptr %2, align 8
  %224 = getelementptr inbounds %struct.solver_t_, ptr %223, i32 0, i32 44
  %225 = getelementptr inbounds %struct.satoko_opts, ptr %224, i32 0, i32 18
  %226 = load float, ptr %225, align 8
  %227 = fmul float %222, %226
  %228 = fcmp ogt float %217, %227
  br i1 %228, label %229, label %231

229:                                              ; preds = %212
  %230 = load ptr, ptr %2, align 8
  call void @solver_garbage_collect(ptr noundef %230)
  br label %231

231:                                              ; preds = %229, %212
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @solver_analyze_final(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.solver_t_, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  call void @vec_uint_clear(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.solver_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  call void @vec_uint_push_back(ptr noundef %15, i32 noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @solver_dlevel(ptr noundef %17)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  br label %121

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.solver_t_, ptr %22, i32 0, i32 21
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %4, align 4
  %26 = call i32 @lit2var(i32 noundef %25)
  call void @vec_char_assign(ptr noundef %24, i32 noundef %26, i8 noundef signext 1)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.solver_t_, ptr %27, i32 0, i32 15
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @vec_uint_size(ptr noundef %29)
  store i32 %30, ptr %5, align 4
  br label %31

31:                                               ; preds = %114, %21
  %32 = load i32, ptr %5, align 4
  %33 = add i32 %32, -1
  store i32 %33, ptr %5, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.solver_t_, ptr %34, i32 0, i32 16
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @vec_uint_at(ptr noundef %36, i32 noundef 0)
  %38 = icmp ugt i32 %32, %37
  br i1 %38, label %39, label %115

39:                                               ; preds = %31
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.solver_t_, ptr %40, i32 0, i32 15
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %5, align 4
  %44 = call i32 @vec_uint_at(ptr noundef %42, i32 noundef %43)
  %45 = call i32 @lit2var(i32 noundef %44)
  store i32 %45, ptr %6, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.solver_t_, ptr %46, i32 0, i32 21
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %6, align 4
  %50 = call signext i8 @vec_char_at(ptr noundef %48, i32 noundef %49)
  %51 = icmp ne i8 %50, 0
  br i1 %51, label %52, label %114

52:                                               ; preds = %39
  %53 = load ptr, ptr %3, align 8
  %54 = load i32, ptr %6, align 4
  %55 = call i32 @var_reason(ptr noundef %53, i32 noundef %54)
  store i32 %55, ptr %7, align 4
  %56 = load i32, ptr %7, align 4
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %68

58:                                               ; preds = %52
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.solver_t_, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.solver_t_, ptr %62, i32 0, i32 15
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %5, align 4
  %66 = call i32 @vec_uint_at(ptr noundef %64, i32 noundef %65)
  %67 = call i32 @lit_compl(i32 noundef %66)
  call void @vec_uint_push_back(ptr noundef %61, i32 noundef %67)
  br label %109

68:                                               ; preds = %52
  %69 = load ptr, ptr %3, align 8
  %70 = load i32, ptr %7, align 4
  %71 = call ptr @clause_fetch(ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %9, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct.clause, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 2
  %76 = select i1 %75, i32 0, i32 1
  store i32 %76, ptr %8, align 4
  br label %77

77:                                               ; preds = %105, %68
  %78 = load i32, ptr %8, align 4
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct.clause, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  %82 = icmp ult i32 %78, %81
  br i1 %82, label %83, label %108

83:                                               ; preds = %77
  %84 = load ptr, ptr %3, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %struct.clause, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %8, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds [0 x %union.anon], ptr %86, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = call i32 @lit_dlevel(ptr noundef %84, i32 noundef %90)
  %92 = icmp ugt i32 %91, 0
  br i1 %92, label %93, label %104

93:                                               ; preds = %83
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.solver_t_, ptr %94, i32 0, i32 21
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds %struct.clause, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %8, align 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds [0 x %union.anon], ptr %98, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = call i32 @lit2var(i32 noundef %102)
  call void @vec_char_assign(ptr noundef %96, i32 noundef %103, i8 noundef signext 1)
  br label %104

104:                                              ; preds = %93, %83
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %8, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %8, align 4
  br label %77, !llvm.loop !16

108:                                              ; preds = %77
  br label %109

109:                                              ; preds = %108, %58
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.solver_t_, ptr %110, i32 0, i32 21
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %6, align 4
  call void @vec_char_assign(ptr noundef %112, i32 noundef %113, i8 noundef signext 0)
  br label %114

114:                                              ; preds = %109, %39
  br label %31, !llvm.loop !17

115:                                              ; preds = %31
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.solver_t_, ptr %116, i32 0, i32 21
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %4, align 4
  %120 = call i32 @lit2var(i32 noundef %119)
  call void @vec_char_assign(ptr noundef %118, i32 noundef %120, i8 noundef signext 0)
  br label %121

121:                                              ; preds = %115, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @solver_decide(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  br label %5

5:                                                ; preds = %37, %1
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = call signext i8 @var_value(ptr noundef %9, i32 noundef %10)
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 3
  br label %14

14:                                               ; preds = %8, %5
  %15 = phi i1 [ true, %5 ], [ %13, %8 ]
  br i1 %15, label %16, label %38

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.solver_t_, ptr %17, i32 0, i32 10
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @heap_size(ptr noundef %19)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i32 -1, ptr %4, align 4
  store i32 -1, ptr %2, align 4
  br label %44

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.solver_t_, ptr %24, i32 0, i32 10
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @heap_remove_min(ptr noundef %26)
  store i32 %27, ptr %4, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @solver_has_marks(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %23
  %32 = load ptr, ptr %3, align 8
  %33 = load i32, ptr %4, align 4
  %34 = call i32 @var_mark(ptr noundef %32, i32 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  store i32 -1, ptr %4, align 4
  br label %37

37:                                               ; preds = %36, %31, %23
  br label %5, !llvm.loop !18

38:                                               ; preds = %14
  %39 = load i32, ptr %4, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = load i32, ptr %4, align 4
  %42 = call signext i8 @satoko_var_polarity(ptr noundef %40, i32 noundef %41)
  %43 = call i32 @var2lit(i32 noundef %39, i8 noundef signext %42)
  store i32 %43, ptr %2, align 4
  br label %44

44:                                               ; preds = %38, %22
  %45 = load i32, ptr %2, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal void @solver_new_decision(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @solver_has_marks(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = call i32 @lit2var(i32 noundef %10)
  %12 = call i32 @var_mark(ptr noundef %9, i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %8
  br label %26

15:                                               ; preds = %8, %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.solver_t_, ptr %16, i32 0, i32 16
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.solver_t_, ptr %19, i32 0, i32 15
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @vec_uint_size(ptr noundef %21)
  call void @vec_uint_push_back(ptr noundef %18, i32 noundef %22)
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %4, align 4
  %25 = call i32 @solver_enqueue(ptr noundef %23, i32 noundef %24, i32 noundef -1)
  br label %26

26:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: nounwind uwtable
define void @solver_debug_check_trail(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = call ptr @vec_uint_alloc(i32 noundef 0)
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr @stdout, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.solver_t_, ptr %8, i32 0, i32 15
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @vec_uint_size(ptr noundef %10)
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str, i32 noundef %11) #8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.solver_t_, ptr %14, i32 0, i32 15
  %16 = load ptr, ptr %15, align 8
  call void @vec_uint_duplicate(ptr noundef %13, ptr noundef %16)
  %17 = load ptr, ptr %5, align 8
  call void @vec_uint_sort(ptr noundef %17, i32 noundef 1)
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @vec_uint_data(ptr noundef %18)
  store ptr %19, ptr %4, align 8
  store i32 1, ptr %3, align 4
  br label %20

20:                                               ; preds = %54, %1
  %21 = load i32, ptr %3, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @vec_uint_size(ptr noundef %22)
  %24 = icmp ult i32 %21, %23
  br i1 %24, label %25, label %57

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %3, align 4
  %28 = sub i32 %27, 1
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %26, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %3, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = call i32 @lit_compl(i32 noundef %36)
  %38 = icmp eq i32 %31, %37
  br i1 %38, label %39, label %53

39:                                               ; preds = %25
  %40 = load ptr, ptr @stdout, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %3, align 4
  %43 = sub i32 %42, 1
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %41, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr %3, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.1, i32 noundef %46, i32 noundef %51) #8
  br label %109

53:                                               ; preds = %25
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %3, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %3, align 4
  br label %20, !llvm.loop !19

57:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  br label %58

58:                                               ; preds = %101, %57
  %59 = load i32, ptr %3, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = call i32 @vec_uint_size(ptr noundef %60)
  %62 = icmp ult i32 %59, %61
  br i1 %62, label %63, label %104

63:                                               ; preds = %58
  %64 = load ptr, ptr %2, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = load i32, ptr %3, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = call i32 @lit2var(i32 noundef %69)
  %71 = call signext i8 @var_value(ptr noundef %64, i32 noundef %70)
  %72 = sext i8 %71 to i32
  %73 = load ptr, ptr %4, align 8
  %74 = load i32, ptr %3, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = call signext i8 @lit_polarity(i32 noundef %77)
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %72, %79
  br i1 %80, label %81, label %100

81:                                               ; preds = %63
  %82 = load ptr, ptr @stdout, align 8
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.solver_t_, ptr %83, i32 0, i32 13
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = load i32, ptr %3, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = call i32 @lit2var(i32 noundef %90)
  %92 = call signext i8 @vec_char_at(ptr noundef %85, i32 noundef %91)
  %93 = sext i8 %92 to i32
  %94 = load ptr, ptr %4, align 8
  %95 = load i32, ptr %3, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef @.str.2, i32 noundef %93, i32 noundef %98) #8
  br label %109

100:                                              ; preds = %63
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %3, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %3, align 4
  br label %58, !llvm.loop !20

104:                                              ; preds = %58
  %105 = load ptr, ptr @stdout, align 8
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef @.str.3) #8
  %107 = load ptr, ptr %5, align 8
  call void @vec_uint_print(ptr noundef %107)
  %108 = load ptr, ptr %5, align 8
  call void @vec_uint_free(ptr noundef %108)
  br label %109

109:                                              ; preds = %104, %81, %39
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @vec_uint_alloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #7
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp ugt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp ult i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.vec_uint_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.vec_uint_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.vec_uint_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.vec_uint_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = mul i64 %25, 4
  %27 = call noalias ptr @malloc(i64 noundef %26) #7
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.vec_uint_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @vec_uint_duplicate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.vec_uint_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  call void @vec_uint_resize(ptr noundef %5, i32 noundef %8)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.vec_uint_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.vec_uint_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.vec_uint_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %14, i64 %19, i1 false)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.vec_uint_t_, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.vec_uint_t_, ptr %23, i32 0, i32 1
  store i32 %22, ptr %24, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vec_uint_sort(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.vec_uint_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.vec_uint_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  call void @qsort(ptr noundef %10, i64 noundef %14, i64 noundef 4, ptr noundef @vec_uint_asc_compare)
  br label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.vec_uint_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.vec_uint_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = zext i32 %21 to i64
  call void @qsort(ptr noundef %18, i64 noundef %22, i64 noundef 4, ptr noundef @vec_uint_desc_compare)
  br label %23

23:                                               ; preds = %15, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal signext i8 @lit_polarity(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; Function Attrs: nounwind uwtable
define internal signext i8 @vec_char_at(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.vec_char_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1
  ret i8 %11
}

; Function Attrs: nounwind uwtable
define internal void @vec_uint_print(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @stdout, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.vec_uint_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.vec_uint_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.11, i32 noundef %7, i32 noundef %10) #8
  store i32 0, ptr %3, align 4
  br label %12

12:                                               ; preds = %28, %1
  %13 = load i32, ptr %3, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.vec_uint_t_, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = icmp ult i32 %13, %16
  br i1 %17, label %18, label %31

18:                                               ; preds = %12
  %19 = load ptr, ptr @stdout, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.vec_uint_t_, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %3, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.12, i32 noundef %26) #8
  br label %28

28:                                               ; preds = %18
  %29 = load i32, ptr %3, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %3, align 4
  br label %12, !llvm.loop !21

31:                                               ; preds = %12
  %32 = load ptr, ptr @stdout, align 8
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.13) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vec_uint_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.vec_uint_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.vec_uint_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %11) #8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.vec_uint_t_, ptr %12, i32 0, i32 2
  store ptr null, ptr %13, align 8
  br label %14

14:                                               ; preds = %8
  br label %15

15:                                               ; preds = %14, %1
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %17) #8
  store ptr null, ptr %2, align 8
  br label %18

18:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define void @solver_debug_check_clauses(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr @stdout, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.solver_t_, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @vec_uint_size(ptr noundef %10)
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.4, i32 noundef %11) #8
  store i32 0, ptr %4, align 4
  br label %13

13:                                               ; preds = %71, %1
  %14 = load i32, ptr %4, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.solver_t_, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @vec_uint_size(ptr noundef %17)
  %19 = icmp ult i32 %14, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %13
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.solver_t_, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %4, align 4
  %25 = call i32 @vec_uint_at(ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %3, align 4
  br label %26

26:                                               ; preds = %20, %13
  %27 = phi i1 [ false, %13 ], [ true, %20 ]
  br i1 %27, label %28, label %74

28:                                               ; preds = %26
  %29 = load ptr, ptr %2, align 8
  %30 = load i32, ptr %3, align 4
  %31 = call ptr @clause_fetch(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %6, align 8
  store i32 0, ptr %5, align 4
  br label %32

32:                                               ; preds = %53, %28
  %33 = load i32, ptr %5, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.clause, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = icmp ult i32 %33, %36
  br i1 %37, label %38, label %56

38:                                               ; preds = %32
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.solver_t_, ptr %39, i32 0, i32 15
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.clause, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %5, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds [0 x %union.anon], ptr %43, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = call i32 @lit_compl(i32 noundef %47)
  %49 = call i32 @vec_uint_find(ptr noundef %41, i32 noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %38
  br label %53

52:                                               ; preds = %38
  br label %56

53:                                               ; preds = %51
  %54 = load i32, ptr %5, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %5, align 4
  br label %32, !llvm.loop !22

56:                                               ; preds = %52, %32
  %57 = load i32, ptr %5, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.clause, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %57, %60
  br i1 %61, label %62, label %70

62:                                               ; preds = %56
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.solver_t_, ptr %63, i32 0, i32 15
  %65 = load ptr, ptr %64, align 8
  call void @vec_uint_print(ptr noundef %65)
  %66 = load ptr, ptr @stdout, align 8
  %67 = load i32, ptr %4, align 4
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.5, i32 noundef %67) #8
  %69 = load ptr, ptr %6, align 8
  call void @clause_print(ptr noundef %69)
  br label %70

70:                                               ; preds = %62, %56
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %4, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %4, align 4
  br label %13, !llvm.loop !23

74:                                               ; preds = %26
  %75 = load ptr, ptr @stdout, align 8
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef @.str.6) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @vec_uint_find(ptr noundef %0, i32 noundef %1) #0 {
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
  %10 = getelementptr inbounds %struct.vec_uint_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp ult i32 %8, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.vec_uint_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %5, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  store i32 1, ptr %3, align 4
  br label %29

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %6, align 4
  br label %7, !llvm.loop !24

28:                                               ; preds = %7
  store i32 0, ptr %3, align 4
  br label %29

29:                                               ; preds = %28, %23
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal void @clause_print(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %19, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.clause, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.clause, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %3, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds [0 x %union.anon], ptr %13, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %17)
  br label %19

19:                                               ; preds = %11
  %20 = load i32, ptr %3, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %3, align 4
  br label %5, !llvm.loop !25

22:                                               ; preds = %5
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  ret void
}

; Function Attrs: nounwind uwtable
define void @solver_debug_check(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  call void @solver_debug_check_trail(ptr noundef %9)
  %10 = load ptr, ptr @stdout, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.solver_t_, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @vec_uint_size(ptr noundef %13)
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.7, i32 noundef %14) #8
  store i32 0, ptr %6, align 4
  br label %16

16:                                               ; preds = %73, %2
  %17 = load i32, ptr %6, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.solver_t_, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @vec_uint_size(ptr noundef %20)
  %22 = icmp ult i32 %17, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.solver_t_, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %6, align 4
  %28 = call i32 @vec_uint_at(ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %5, align 4
  br label %29

29:                                               ; preds = %23, %16
  %30 = phi i1 [ false, %16 ], [ true, %23 ]
  br i1 %30, label %31, label %76

31:                                               ; preds = %29
  %32 = load ptr, ptr %3, align 8
  %33 = load i32, ptr %5, align 4
  %34 = call ptr @clause_fetch(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %8, align 8
  store i32 0, ptr %7, align 4
  br label %35

35:                                               ; preds = %55, %31
  %36 = load i32, ptr %7, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.clause, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = icmp ult i32 %36, %39
  br i1 %40, label %41, label %58

41:                                               ; preds = %35
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.solver_t_, ptr %42, i32 0, i32 15
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.clause, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %7, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds [0 x %union.anon], ptr %46, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = call i32 @vec_uint_find(ptr noundef %44, i32 noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %41
  br label %58

54:                                               ; preds = %41
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %7, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %7, align 4
  br label %35, !llvm.loop !26

58:                                               ; preds = %53, %35
  %59 = load i32, ptr %4, align 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %72

61:                                               ; preds = %58
  %62 = load i32, ptr %7, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.clause, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %62, %65
  br i1 %66, label %67, label %72

67:                                               ; preds = %61
  %68 = load ptr, ptr @stdout, align 8
  %69 = load i32, ptr %6, align 4
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.8, i32 noundef %69) #8
  %71 = load ptr, ptr %8, align 8
  call void @clause_print(ptr noundef %71)
  br label %72

72:                                               ; preds = %67, %61, %58
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %6, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %6, align 4
  br label %16, !llvm.loop !27

76:                                               ; preds = %29
  %77 = load ptr, ptr @stdout, align 8
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef @.str.6) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cdb_grow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.cdb, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %5, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.cdb, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %4, align 4
  %14 = icmp uge i32 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %52

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %23, %16
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.cdb, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %4, align 4
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %23, label %40

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.cdb, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = lshr i32 %26, 1
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.cdb, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = lshr i32 %30, 3
  %32 = add i32 %27, %31
  %33 = add i32 %32, 2
  %34 = and i32 %33, -2
  store i32 %34, ptr %6, align 4
  %35 = load i32, ptr %6, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.cdb, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = add i32 %38, %35
  store i32 %39, ptr %37, align 4
  br label %17, !llvm.loop !28

40:                                               ; preds = %17
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.cdb, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.cdb, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = zext i32 %46 to i64
  %48 = mul i64 %47, 4
  %49 = call ptr @realloc(ptr noundef %43, i64 noundef %48) #9
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.cdb, ptr %50, i32 0, i32 3
  store ptr %49, ptr %51, align 8
  br label %52

52:                                               ; preds = %40, %15
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @cdb_handler(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, -1
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.cdb, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %7
  %16 = phi ptr [ %13, %7 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal void @vec_uint_reserve(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.vec_uint_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp uge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %24

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.vec_uint_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %4, align 4
  %16 = zext i32 %15 to i64
  %17 = mul i64 %16, 4
  %18 = call ptr @realloc(ptr noundef %14, i64 noundef %17) #9
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.vec_uint_t_, ptr %19, i32 0, i32 2
  store ptr %18, ptr %20, align 8
  %21 = load i32, ptr %4, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.vec_uint_t_, ptr %22, i32 0, i32 0
  store i32 %21, ptr %23, align 8
  br label %24

24:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @lit_dlevel(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.solver_t_, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @lit2var(i32 noundef %8)
  %10 = call i32 @vec_uint_at(ptr noundef %7, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @clause_act_rescale(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %34, %1
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.solver_t_, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @vec_uint_size(ptr noundef %10)
  %12 = icmp ult i32 %7, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.solver_t_, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %3, align 4
  %18 = call i32 @vec_uint_at(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %4, align 4
  br label %19

19:                                               ; preds = %13, %6
  %20 = phi i1 [ false, %6 ], [ true, %13 ]
  br i1 %20, label %21, label %37

21:                                               ; preds = %19
  %22 = load ptr, ptr %2, align 8
  %23 = load i32, ptr %4, align 4
  %24 = call ptr @clause_fetch(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.clause, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.clause, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds [0 x %union.anon], ptr %26, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = lshr i32 %32, 10
  store i32 %33, ptr %31, align 4
  br label %34

34:                                               ; preds = %21
  %35 = load i32, ptr %3, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %3, align 4
  br label %6, !llvm.loop !29

37:                                               ; preds = %19
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.solver_t_, ptr %38, i32 0, i32 8
  %40 = load i32, ptr %39, align 8
  %41 = lshr i32 %40, 10
  %42 = call i32 @stk_uint_max(i32 noundef %41, i32 noundef 2048)
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.solver_t_, ptr %43, i32 0, i32 8
  store i32 %42, ptr %44, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @stk_uint_max(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp ugt i32 %5, %6
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
define internal i32 @vec_int_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.vec_int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @vec_int_at(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.vec_int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal void @vec_int_resize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.vec_int_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.vec_int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = icmp uge i32 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %27

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.vec_int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %4, align 4
  %19 = zext i32 %18 to i64
  %20 = mul i64 %19, 4
  %21 = call ptr @realloc(ptr noundef %17, i64 noundef %20) #9
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.vec_int_t_, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8
  %24 = load i32, ptr %4, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.vec_int_t_, ptr %25, i32 0, i32 0
  store i32 %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vec_int_assign(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.vec_int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @heap_percolate_up(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.heap_t_, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %4, align 4
  %11 = call i32 @vec_uint_at(ptr noundef %9, i32 noundef %10)
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %4, align 4
  %13 = call i32 @parent(i32 noundef %12)
  store i32 %13, ptr %6, align 4
  br label %14

14:                                               ; preds = %29, %2
  %15 = load i32, ptr %4, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %5, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.heap_t_, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %6, align 4
  %24 = call i32 @vec_uint_at(ptr noundef %22, i32 noundef %23)
  %25 = call i32 @compare(ptr noundef %18, i32 noundef %19, i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br label %27

27:                                               ; preds = %17, %14
  %28 = phi i1 [ false, %14 ], [ %26, %17 ]
  br i1 %28, label %29, label %51

29:                                               ; preds = %27
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.heap_t_, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.heap_t_, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %6, align 4
  %38 = call i32 @vec_uint_at(ptr noundef %36, i32 noundef %37)
  call void @vec_uint_assign(ptr noundef %32, i32 noundef %33, i32 noundef %38)
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.heap_t_, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.heap_t_, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %6, align 4
  %46 = call i32 @vec_uint_at(ptr noundef %44, i32 noundef %45)
  %47 = load i32, ptr %4, align 4
  call void @vec_int_assign(ptr noundef %41, i32 noundef %46, i32 noundef %47)
  %48 = load i32, ptr %6, align 4
  store i32 %48, ptr %4, align 4
  %49 = load i32, ptr %6, align 4
  %50 = call i32 @parent(i32 noundef %49)
  store i32 %50, ptr %6, align 4
  br label %14, !llvm.loop !30

51:                                               ; preds = %27
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.heap_t_, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %4, align 4
  %56 = load i32, ptr %5, align 4
  call void @vec_uint_assign(ptr noundef %54, i32 noundef %55, i32 noundef %56)
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.heap_t_, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %5, align 4
  %61 = load i32, ptr %4, align 4
  call void @vec_int_assign(ptr noundef %59, i32 noundef %60, i32 noundef %61)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @parent(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sub i32 %3, 1
  %5 = lshr i32 %4, 1
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @compare(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.heap_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call i64 @vec_sdbl_at(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.heap_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call i64 @vec_sdbl_at(ptr noundef %14, i32 noundef %15)
  %17 = icmp ugt i64 %11, %16
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i64 @vec_sdbl_at(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.vec_sdbl_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  %11 = load i64, ptr %10, align 8
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal void @watch_list_grow(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.watch_list, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = icmp ult i32 %7, 4
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.watch_list, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = udiv i32 %13, 2
  %15 = mul i32 %14, 3
  br label %16

16:                                               ; preds = %10, %9
  %17 = phi i32 [ 4, %9 ], [ %15, %10 ]
  store i32 %17, ptr %3, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.watch_list, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %3, align 4
  %22 = zext i32 %21 to i64
  %23 = mul i64 %22, 8
  %24 = call ptr @realloc(ptr noundef %20, i64 noundef %23) #9
  store ptr %24, ptr %4, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %41

27:                                               ; preds = %16
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.watch_list, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = uitofp i32 %30 to double
  %32 = fmul double 1.000000e+00, %31
  %33 = fdiv double %32, 0x4130000000000000
  %34 = load i32, ptr %3, align 4
  %35 = uitofp i32 %34 to double
  %36 = fmul double 1.000000e+00, %35
  %37 = fdiv double %36, 0x4130000000000000
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, double noundef %33, double noundef %37)
  %39 = load ptr, ptr @stdout, align 8
  %40 = call i32 @fflush(ptr noundef %39)
  br label %48

41:                                               ; preds = %16
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.watch_list, ptr %43, i32 0, i32 3
  store ptr %42, ptr %44, align 8
  %45 = load i32, ptr %3, align 4
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.watch_list, ptr %46, i32 0, i32 0
  store i32 %45, ptr %47, align 8
  br label %48

48:                                               ; preds = %41, %27
  ret void
}

declare i32 @printf(ptr noundef, ...) #2

declare i32 @fflush(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @b_queue_is_valid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.b_queue_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.b_queue_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %5, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @b_queue_avg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.b_queue_t_, ptr %3, i32 0, i32 4
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.b_queue_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = udiv i64 %5, %9
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal void @vec_uint_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.vec_uint_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @solver_analyze(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.solver_t_, ptr %22, i32 0, i32 15
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @vec_uint_data(ptr noundef %24)
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.solver_t_, ptr %26, i32 0, i32 15
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @vec_uint_size(ptr noundef %28)
  %30 = sub i32 %29, 1
  store i32 %30, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i32 -1, ptr %15, align 4
  %31 = load ptr, ptr %8, align 8
  call void @vec_uint_push_back(ptr noundef %31, i32 noundef -1)
  br label %32

32:                                               ; preds = %229, %5
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %7, align 4
  %35 = call ptr @clause_fetch(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %17, align 8
  %36 = load ptr, ptr %17, align 8
  %37 = getelementptr inbounds %struct.clause, ptr %36, i32 0, i32 2
  %38 = getelementptr inbounds [0 x %union.anon], ptr %37, i64 0, i64 0
  store ptr %38, ptr %18, align 8
  %39 = load i32, ptr %15, align 4
  %40 = icmp ne i32 %39, -1
  br i1 %40, label %41, label %66

41:                                               ; preds = %32
  %42 = load ptr, ptr %17, align 8
  %43 = getelementptr inbounds %struct.clause, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %66

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %18, align 8
  %49 = getelementptr inbounds i32, ptr %48, i64 0
  %50 = load i32, ptr %49, align 4
  %51 = call signext i8 @lit_value(ptr noundef %47, i32 noundef %50)
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %66

54:                                               ; preds = %46
  %55 = load ptr, ptr %18, align 8
  %56 = getelementptr inbounds i32, ptr %55, i64 0
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %20, align 4
  %58 = load ptr, ptr %18, align 8
  %59 = getelementptr inbounds i32, ptr %58, i64 1
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %18, align 8
  %62 = getelementptr inbounds i32, ptr %61, i64 0
  store i32 %60, ptr %62, align 4
  %63 = load i32, ptr %20, align 4
  %64 = load ptr, ptr %18, align 8
  %65 = getelementptr inbounds i32, ptr %64, i64 1
  store i32 %63, ptr %65, align 4
  br label %66

66:                                               ; preds = %54, %46, %41, %32
  %67 = load ptr, ptr %17, align 8
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, 1
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %66
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %17, align 8
  call void @clause_act_bump(ptr noundef %72, ptr noundef %73)
  br label %74

74:                                               ; preds = %71, %66
  %75 = load ptr, ptr %17, align 8
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, 1
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %120

79:                                               ; preds = %74
  %80 = load ptr, ptr %17, align 8
  %81 = load i32, ptr %80, align 4
  %82 = lshr i32 %81, 4
  %83 = icmp sgt i32 %82, 2
  br i1 %83, label %84, label %120

84:                                               ; preds = %79
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %18, align 8
  %87 = load ptr, ptr %17, align 8
  %88 = getelementptr inbounds %struct.clause, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  %90 = call i32 @clause_clac_lbd(ptr noundef %85, ptr noundef %86, i32 noundef %89)
  store i32 %90, ptr %21, align 4
  %91 = load i32, ptr %21, align 4
  %92 = add i32 %91, 1
  %93 = load ptr, ptr %17, align 8
  %94 = load i32, ptr %93, align 4
  %95 = lshr i32 %94, 4
  %96 = icmp ult i32 %92, %95
  br i1 %96, label %97, label %119

97:                                               ; preds = %84
  %98 = load ptr, ptr %17, align 8
  %99 = load i32, ptr %98, align 4
  %100 = lshr i32 %99, 4
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.solver_t_, ptr %101, i32 0, i32 44
  %103 = getelementptr inbounds %struct.satoko_opts, ptr %102, i32 0, i32 10
  %104 = load i32, ptr %103, align 8
  %105 = icmp ule i32 %100, %104
  br i1 %105, label %106, label %111

106:                                              ; preds = %97
  %107 = load ptr, ptr %17, align 8
  %108 = load i32, ptr %107, align 4
  %109 = and i32 %108, -9
  %110 = or i32 %109, 0
  store i32 %110, ptr %107, align 4
  br label %111

111:                                              ; preds = %106, %97
  %112 = load i32, ptr %21, align 4
  %113 = load ptr, ptr %17, align 8
  %114 = load i32, ptr %113, align 4
  %115 = and i32 %112, 268435455
  %116 = shl i32 %115, 4
  %117 = and i32 %114, 15
  %118 = or i32 %117, %116
  store i32 %118, ptr %113, align 4
  br label %119

119:                                              ; preds = %111, %84
  br label %120

120:                                              ; preds = %119, %79, %74
  %121 = load i32, ptr %15, align 4
  %122 = icmp eq i32 %121, -1
  %123 = select i1 %122, i32 0, i32 1
  store i32 %123, ptr %19, align 4
  br label %124

124:                                              ; preds = %193, %120
  %125 = load i32, ptr %19, align 4
  %126 = load ptr, ptr %17, align 8
  %127 = getelementptr inbounds %struct.clause, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 4
  %129 = icmp ult i32 %125, %128
  br i1 %129, label %130, label %196

130:                                              ; preds = %124
  %131 = load ptr, ptr %18, align 8
  %132 = load i32, ptr %19, align 4
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %131, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = call i32 @lit2var(i32 noundef %135)
  store i32 %136, ptr %16, align 4
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %struct.solver_t_, ptr %137, i32 0, i32 21
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %16, align 4
  %141 = call signext i8 @vec_char_at(ptr noundef %139, i32 noundef %140)
  %142 = sext i8 %141 to i32
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %149, label %144

144:                                              ; preds = %130
  %145 = load ptr, ptr %6, align 8
  %146 = load i32, ptr %16, align 4
  %147 = call i32 @var_dlevel(ptr noundef %145, i32 noundef %146)
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %144, %130
  br label %193

150:                                              ; preds = %144
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds %struct.solver_t_, ptr %151, i32 0, i32 21
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %16, align 4
  call void @vec_char_assign(ptr noundef %153, i32 noundef %154, i8 noundef signext 1)
  %155 = load ptr, ptr %6, align 8
  %156 = load i32, ptr %16, align 4
  call void @var_act_bump(ptr noundef %155, i32 noundef %156)
  %157 = load ptr, ptr %6, align 8
  %158 = load i32, ptr %16, align 4
  %159 = call i32 @var_dlevel(ptr noundef %157, i32 noundef %158)
  %160 = load ptr, ptr %6, align 8
  %161 = call i32 @solver_dlevel(ptr noundef %160)
  %162 = icmp eq i32 %159, %161
  br i1 %162, label %163, label %185

163:                                              ; preds = %150
  %164 = load i32, ptr %14, align 4
  %165 = add i32 %164, 1
  store i32 %165, ptr %14, align 4
  %166 = load ptr, ptr %6, align 8
  %167 = load i32, ptr %16, align 4
  %168 = call i32 @var_reason(ptr noundef %166, i32 noundef %167)
  %169 = icmp ne i32 %168, -1
  br i1 %169, label %170, label %184

170:                                              ; preds = %163
  %171 = load ptr, ptr %6, align 8
  %172 = load ptr, ptr %6, align 8
  %173 = load i32, ptr %16, align 4
  %174 = call i32 @var_reason(ptr noundef %172, i32 noundef %173)
  %175 = call ptr @clause_fetch(ptr noundef %171, i32 noundef %174)
  %176 = load i32, ptr %175, align 4
  %177 = and i32 %176, 1
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %184

179:                                              ; preds = %170
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds %struct.solver_t_, ptr %180, i32 0, i32 24
  %182 = load ptr, ptr %181, align 8
  %183 = load i32, ptr %16, align 4
  call void @vec_uint_push_back(ptr noundef %182, i32 noundef %183)
  br label %184

184:                                              ; preds = %179, %170, %163
  br label %192

185:                                              ; preds = %150
  %186 = load ptr, ptr %8, align 8
  %187 = load ptr, ptr %18, align 8
  %188 = load i32, ptr %19, align 4
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds i32, ptr %187, i64 %189
  %191 = load i32, ptr %190, align 4
  call void @vec_uint_push_back(ptr noundef %186, i32 noundef %191)
  br label %192

192:                                              ; preds = %185, %184
  br label %193

193:                                              ; preds = %192, %149
  %194 = load i32, ptr %19, align 4
  %195 = add i32 %194, 1
  store i32 %195, ptr %19, align 4
  br label %124, !llvm.loop !31

196:                                              ; preds = %124
  br label %197

197:                                              ; preds = %211, %196
  %198 = load ptr, ptr %6, align 8
  %199 = getelementptr inbounds %struct.solver_t_, ptr %198, i32 0, i32 21
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %12, align 8
  %202 = load i32, ptr %13, align 4
  %203 = add i32 %202, -1
  store i32 %203, ptr %13, align 4
  %204 = zext i32 %202 to i64
  %205 = getelementptr inbounds i32, ptr %201, i64 %204
  %206 = load i32, ptr %205, align 4
  %207 = call i32 @lit2var(i32 noundef %206)
  %208 = call signext i8 @vec_char_at(ptr noundef %200, i32 noundef %207)
  %209 = icmp ne i8 %208, 0
  %210 = xor i1 %209, true
  br i1 %210, label %211, label %212

211:                                              ; preds = %197
  br label %197, !llvm.loop !32

212:                                              ; preds = %197
  %213 = load ptr, ptr %12, align 8
  %214 = load i32, ptr %13, align 4
  %215 = add i32 %214, 1
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds i32, ptr %213, i64 %216
  %218 = load i32, ptr %217, align 4
  store i32 %218, ptr %15, align 4
  %219 = load ptr, ptr %6, align 8
  %220 = load i32, ptr %15, align 4
  %221 = call i32 @lit_reason(ptr noundef %219, i32 noundef %220)
  store i32 %221, ptr %7, align 4
  %222 = load ptr, ptr %6, align 8
  %223 = getelementptr inbounds %struct.solver_t_, ptr %222, i32 0, i32 21
  %224 = load ptr, ptr %223, align 8
  %225 = load i32, ptr %15, align 4
  %226 = call i32 @lit2var(i32 noundef %225)
  call void @vec_char_assign(ptr noundef %224, i32 noundef %226, i8 noundef signext 0)
  %227 = load i32, ptr %14, align 4
  %228 = add i32 %227, -1
  store i32 %228, ptr %14, align 4
  br label %229

229:                                              ; preds = %212
  %230 = load i32, ptr %14, align 4
  %231 = icmp ugt i32 %230, 0
  br i1 %231, label %32, label %232, !llvm.loop !33

232:                                              ; preds = %229
  %233 = load i32, ptr %15, align 4
  %234 = call i32 @lit_compl(i32 noundef %233)
  %235 = load ptr, ptr %8, align 8
  %236 = call ptr @vec_uint_data(ptr noundef %235)
  %237 = getelementptr inbounds i32, ptr %236, i64 0
  store i32 %234, ptr %237, align 4
  %238 = load ptr, ptr %6, align 8
  %239 = load ptr, ptr %8, align 8
  call void @clause_minimize(ptr noundef %238, ptr noundef %239)
  %240 = load ptr, ptr %6, align 8
  %241 = load ptr, ptr %8, align 8
  %242 = call i32 @solver_calc_bt_level(ptr noundef %240, ptr noundef %241)
  %243 = load ptr, ptr %9, align 8
  store i32 %242, ptr %243, align 4
  %244 = load ptr, ptr %6, align 8
  %245 = load ptr, ptr %8, align 8
  %246 = call ptr @vec_uint_data(ptr noundef %245)
  %247 = load ptr, ptr %8, align 8
  %248 = call i32 @vec_uint_size(ptr noundef %247)
  %249 = call i32 @clause_clac_lbd(ptr noundef %244, ptr noundef %246, i32 noundef %248)
  %250 = load ptr, ptr %10, align 8
  store i32 %249, ptr %250, align 4
  %251 = load ptr, ptr %6, align 8
  %252 = getelementptr inbounds %struct.solver_t_, ptr %251, i32 0, i32 24
  %253 = load ptr, ptr %252, align 8
  %254 = call i32 @vec_uint_size(ptr noundef %253)
  %255 = icmp ugt i32 %254, 0
  br i1 %255, label %256, label %294

256:                                              ; preds = %232
  store i32 0, ptr %11, align 4
  br label %257

257:                                              ; preds = %287, %256
  %258 = load i32, ptr %11, align 4
  %259 = load ptr, ptr %6, align 8
  %260 = getelementptr inbounds %struct.solver_t_, ptr %259, i32 0, i32 24
  %261 = load ptr, ptr %260, align 8
  %262 = call i32 @vec_uint_size(ptr noundef %261)
  %263 = icmp ult i32 %258, %262
  br i1 %263, label %264, label %270

264:                                              ; preds = %257
  %265 = load ptr, ptr %6, align 8
  %266 = getelementptr inbounds %struct.solver_t_, ptr %265, i32 0, i32 24
  %267 = load ptr, ptr %266, align 8
  %268 = load i32, ptr %11, align 4
  %269 = call i32 @vec_uint_at(ptr noundef %267, i32 noundef %268)
  store i32 %269, ptr %16, align 4
  br label %270

270:                                              ; preds = %264, %257
  %271 = phi i1 [ false, %257 ], [ true, %264 ]
  br i1 %271, label %272, label %290

272:                                              ; preds = %270
  %273 = load ptr, ptr %6, align 8
  %274 = load ptr, ptr %6, align 8
  %275 = load i32, ptr %16, align 4
  %276 = call i32 @var_reason(ptr noundef %274, i32 noundef %275)
  %277 = call ptr @clause_fetch(ptr noundef %273, i32 noundef %276)
  %278 = load i32, ptr %277, align 4
  %279 = lshr i32 %278, 4
  %280 = load ptr, ptr %10, align 8
  %281 = load i32, ptr %280, align 4
  %282 = icmp ult i32 %279, %281
  br i1 %282, label %283, label %286

283:                                              ; preds = %272
  %284 = load ptr, ptr %6, align 8
  %285 = load i32, ptr %16, align 4
  call void @var_act_bump(ptr noundef %284, i32 noundef %285)
  br label %286

286:                                              ; preds = %283, %272
  br label %287

287:                                              ; preds = %286
  %288 = load i32, ptr %11, align 4
  %289 = add i32 %288, 1
  store i32 %289, ptr %11, align 4
  br label %257, !llvm.loop !34

290:                                              ; preds = %270
  %291 = load ptr, ptr %6, align 8
  %292 = getelementptr inbounds %struct.solver_t_, ptr %291, i32 0, i32 24
  %293 = load ptr, ptr %292, align 8
  call void @vec_uint_clear(ptr noundef %293)
  br label %294

294:                                              ; preds = %290, %232
  store i32 0, ptr %11, align 4
  br label %295

295:                                              ; preds = %315, %294
  %296 = load i32, ptr %11, align 4
  %297 = load ptr, ptr %6, align 8
  %298 = getelementptr inbounds %struct.solver_t_, ptr %297, i32 0, i32 22
  %299 = load ptr, ptr %298, align 8
  %300 = call i32 @vec_uint_size(ptr noundef %299)
  %301 = icmp ult i32 %296, %300
  br i1 %301, label %302, label %308

302:                                              ; preds = %295
  %303 = load ptr, ptr %6, align 8
  %304 = getelementptr inbounds %struct.solver_t_, ptr %303, i32 0, i32 22
  %305 = load ptr, ptr %304, align 8
  %306 = load i32, ptr %11, align 4
  %307 = call i32 @vec_uint_at(ptr noundef %305, i32 noundef %306)
  store i32 %307, ptr %16, align 4
  br label %308

308:                                              ; preds = %302, %295
  %309 = phi i1 [ false, %295 ], [ true, %302 ]
  br i1 %309, label %310, label %318

310:                                              ; preds = %308
  %311 = load ptr, ptr %6, align 8
  %312 = getelementptr inbounds %struct.solver_t_, ptr %311, i32 0, i32 21
  %313 = load ptr, ptr %312, align 8
  %314 = load i32, ptr %16, align 4
  call void @vec_char_assign(ptr noundef %313, i32 noundef %314, i8 noundef signext 0)
  br label %315

315:                                              ; preds = %310
  %316 = load i32, ptr %11, align 4
  %317 = add i32 %316, 1
  store i32 %317, ptr %11, align 4
  br label %295, !llvm.loop !35

318:                                              ; preds = %308
  %319 = load ptr, ptr %6, align 8
  %320 = getelementptr inbounds %struct.solver_t_, ptr %319, i32 0, i32 22
  %321 = load ptr, ptr %320, align 8
  call void @vec_uint_clear(ptr noundef %321)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @clause_watch(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.watcher, align 4
  %7 = alloca %struct.watcher, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.solver_t_, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call ptr @cdb_handler(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = load i32, ptr %4, align 4
  %14 = getelementptr inbounds %struct.watcher, ptr %6, i32 0, i32 0
  store i32 %13, ptr %14, align 4
  %15 = load i32, ptr %4, align 4
  %16 = getelementptr inbounds %struct.watcher, ptr %7, i32 0, i32 0
  store i32 %15, ptr %16, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.clause, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [0 x %union.anon], ptr %18, i64 0, i64 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %struct.watcher, ptr %6, i32 0, i32 1
  store i32 %20, ptr %21, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.clause, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds [0 x %union.anon], ptr %23, i64 0, i64 0
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds %struct.watcher, ptr %7, i32 0, i32 1
  store i32 %25, ptr %26, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.solver_t_, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.clause, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds [0 x %union.anon], ptr %31, i64 0, i64 0
  %33 = load i32, ptr %32, align 4
  %34 = call i32 @lit_compl(i32 noundef %33)
  %35 = call ptr @vec_wl_at(ptr noundef %29, i32 noundef %34)
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.clause, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 2
  %40 = zext i1 %39 to i32
  %41 = load i64, ptr %6, align 4
  call void @watch_list_push(ptr noundef %35, i64 %41, i32 noundef %40)
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.solver_t_, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.clause, ptr %45, i32 0, i32 2
  %47 = getelementptr inbounds [0 x %union.anon], ptr %46, i64 0, i64 1
  %48 = load i32, ptr %47, align 4
  %49 = call i32 @lit_compl(i32 noundef %48)
  %50 = call ptr @vec_wl_at(ptr noundef %44, i32 noundef %49)
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.clause, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 2
  %55 = zext i1 %54 to i32
  %56 = load i64, ptr %7, align 4
  call void @watch_list_push(ptr noundef %50, i64 %56, i32 noundef %55)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @var_act_decay(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.solver_t_, ptr %3, i32 0, i32 7
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.solver_t_, ptr %6, i32 0, i32 44
  %8 = getelementptr inbounds %struct.satoko_opts, ptr %7, i32 0, i32 12
  %9 = load double, ptr %8, align 8
  %10 = fdiv double 1.000000e+00, %9
  %11 = call i64 @double2sdbl(double noundef %10)
  %12 = call i64 @sdbl_mult(i64 noundef %5, i64 noundef %11)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.solver_t_, ptr %13, i32 0, i32 7
  store i64 %12, ptr %14, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @clause_act_decay(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.solver_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 10
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.solver_t_, ptr %7, i32 0, i32 8
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, %6
  store i32 %10, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @var_dlevel(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.solver_t_, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @vec_uint_at(ptr noundef %7, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @var_act_bump(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.solver_t_, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @vec_sdbl_data(ptr noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %4, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds i64, ptr %10, i64 %12
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.solver_t_, ptr %15, i32 0, i32 7
  %17 = load i64, ptr %16, align 8
  %18 = call i64 @sdbl_add(i64 noundef %14, i64 noundef %17)
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %4, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds i64, ptr %19, i64 %21
  store i64 %18, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %4, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds i64, ptr %23, i64 %25
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.solver_t_, ptr %28, i32 0, i32 44
  %30 = getelementptr inbounds %struct.satoko_opts, ptr %29, i32 0, i32 15
  %31 = load i64, ptr %30, align 8
  %32 = icmp ugt i64 %27, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %2
  %34 = load ptr, ptr %3, align 8
  call void @var_act_rescale(ptr noundef %34)
  br label %35

35:                                               ; preds = %33, %2
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.solver_t_, ptr %36, i32 0, i32 10
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %4, align 4
  %40 = call i32 @heap_in_heap(ptr noundef %38, i32 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %35
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.solver_t_, ptr %43, i32 0, i32 10
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %4, align 4
  call void @heap_decrease(ptr noundef %45, i32 noundef %46)
  br label %47

47:                                               ; preds = %42, %35
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @var_reason(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.solver_t_, ptr %5, i32 0, i32 12
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @vec_uint_at(ptr noundef %7, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @lit_reason(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.solver_t_, ptr %5, i32 0, i32 12
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @lit2var(i32 noundef %8)
  %10 = call i32 @vec_uint_at(ptr noundef %7, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @clause_minimize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @vec_uint_data(ptr noundef %11)
  store ptr %12, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i32 1, ptr %5, align 4
  br label %13

13:                                               ; preds = %31, %2
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @vec_uint_size(ptr noundef %15)
  %17 = icmp ult i32 %14, %16
  br i1 %17, label %18, label %34

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %5, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = call i32 @lit_dlevel(ptr noundef %19, i32 noundef %24)
  store i32 %25, ptr %10, align 4
  %26 = load i32, ptr %10, align 4
  %27 = and i32 %26, 31
  %28 = shl i32 1, %27
  %29 = load i32, ptr %8, align 4
  %30 = or i32 %29, %28
  store i32 %30, ptr %8, align 4
  br label %31

31:                                               ; preds = %18
  %32 = load i32, ptr %5, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %5, align 4
  br label %13, !llvm.loop !36

34:                                               ; preds = %13
  store i32 0, ptr %6, align 4
  br label %35

35:                                               ; preds = %52, %34
  %36 = load i32, ptr %6, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = call i32 @vec_uint_size(ptr noundef %37)
  %39 = icmp ult i32 %36, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %6, align 4
  %43 = call i32 @vec_uint_at(ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %5, align 4
  br label %44

44:                                               ; preds = %40, %35
  %45 = phi i1 [ false, %35 ], [ true, %40 ]
  br i1 %45, label %46, label %55

46:                                               ; preds = %44
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.solver_t_, ptr %47, i32 0, i32 22
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %5, align 4
  %51 = call i32 @lit2var(i32 noundef %50)
  call void @vec_uint_push_back(ptr noundef %49, i32 noundef %51)
  br label %52

52:                                               ; preds = %46
  %53 = load i32, ptr %6, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %6, align 4
  br label %35, !llvm.loop !37

55:                                               ; preds = %44
  store i32 1, ptr %6, align 4
  store i32 1, ptr %5, align 4
  br label %56

56:                                               ; preds = %92, %55
  %57 = load i32, ptr %5, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = call i32 @vec_uint_size(ptr noundef %58)
  %60 = icmp ult i32 %57, %59
  br i1 %60, label %61, label %95

61:                                               ; preds = %56
  %62 = load ptr, ptr %3, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %5, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = call i32 @lit_reason(ptr noundef %62, i32 noundef %67)
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %80, label %70

70:                                               ; preds = %61
  %71 = load ptr, ptr %3, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %5, align 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = load i32, ptr %8, align 4
  %78 = call i32 @lit_is_removable(ptr noundef %71, i32 noundef %76, i32 noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %91, label %80

80:                                               ; preds = %70, %61
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %5, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %6, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %6, align 4
  %89 = zext i32 %87 to i64
  %90 = getelementptr inbounds i32, ptr %86, i64 %89
  store i32 %85, ptr %90, align 4
  br label %91

91:                                               ; preds = %80, %70
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %5, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %5, align 4
  br label %56, !llvm.loop !38

95:                                               ; preds = %56
  %96 = load ptr, ptr %4, align 8
  %97 = load i32, ptr %6, align 4
  call void @vec_uint_shrink(ptr noundef %96, i32 noundef %97)
  %98 = load ptr, ptr %4, align 8
  %99 = call i32 @vec_uint_size(ptr noundef %98)
  store i32 %99, ptr %9, align 4
  %100 = load i32, ptr %9, align 4
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.solver_t_, ptr %101, i32 0, i32 44
  %103 = getelementptr inbounds %struct.satoko_opts, ptr %102, i32 0, i32 16
  %104 = load i32, ptr %103, align 8
  %105 = icmp ule i32 %100, %104
  br i1 %105, label %106, label %119

106:                                              ; preds = %95
  %107 = load ptr, ptr %3, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = load i32, ptr %9, align 4
  %110 = call i32 @clause_clac_lbd(ptr noundef %107, ptr noundef %108, i32 noundef %109)
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.solver_t_, ptr %111, i32 0, i32 44
  %113 = getelementptr inbounds %struct.satoko_opts, ptr %112, i32 0, i32 17
  %114 = load i32, ptr %113, align 4
  %115 = icmp ule i32 %110, %114
  br i1 %115, label %116, label %119

116:                                              ; preds = %106
  %117 = load ptr, ptr %3, align 8
  %118 = load ptr, ptr %4, align 8
  call void @clause_bin_resolution(ptr noundef %117, ptr noundef %118)
  br label %119

119:                                              ; preds = %116, %106, %95
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @solver_calc_bt_level(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 1, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @vec_uint_data(ptr noundef %11)
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 1
  %16 = load i32, ptr %15, align 4
  %17 = call i32 @lit_dlevel(ptr noundef %13, i32 noundef %16)
  store i32 %17, ptr %10, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @vec_uint_size(ptr noundef %18)
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %72

22:                                               ; preds = %2
  store i32 2, ptr %6, align 4
  br label %23

23:                                               ; preds = %48, %22
  %24 = load i32, ptr %6, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @vec_uint_size(ptr noundef %25)
  %27 = icmp ult i32 %24, %26
  br i1 %27, label %28, label %51

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %6, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = call i32 @lit_dlevel(ptr noundef %29, i32 noundef %34)
  %36 = load i32, ptr %10, align 4
  %37 = icmp ugt i32 %35, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %28
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %6, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = call i32 @lit_dlevel(ptr noundef %39, i32 noundef %44)
  store i32 %45, ptr %10, align 4
  %46 = load i32, ptr %6, align 4
  store i32 %46, ptr %8, align 4
  br label %47

47:                                               ; preds = %38, %28
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %6, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %6, align 4
  br label %23, !llvm.loop !39

51:                                               ; preds = %23
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds i32, ptr %52, i64 1
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %7, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %8, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds i32, ptr %60, i64 1
  store i32 %59, ptr %61, align 4
  %62 = load i32, ptr %7, align 4
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr %8, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  store i32 %62, ptr %66, align 4
  %67 = load ptr, ptr %4, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds i32, ptr %68, i64 1
  %70 = load i32, ptr %69, align 4
  %71 = call i32 @lit_dlevel(ptr noundef %67, i32 noundef %70)
  store i32 %71, ptr %3, align 4
  br label %72

72:                                               ; preds = %51, %21
  %73 = load i32, ptr %3, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal ptr @vec_sdbl_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.vec_sdbl_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i64 @sdbl_add(i64 noundef %0, i64 noundef %1) #0 {
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
  %23 = call i64 @sdbl_exp(i64 noundef %22)
  store i64 %23, ptr %6, align 8
  %24 = load i64, ptr %4, align 8
  %25 = call i64 @sdbl_mnt(i64 noundef %24)
  %26 = load i64, ptr %5, align 8
  %27 = call i64 @sdbl_mnt(i64 noundef %26)
  %28 = load i64, ptr %4, align 8
  %29 = call i64 @sdbl_exp(i64 noundef %28)
  %30 = load i64, ptr %5, align 8
  %31 = call i64 @sdbl_exp(i64 noundef %30)
  %32 = sub i64 %29, %31
  %33 = lshr i64 %27, %32
  %34 = add i64 %25, %33
  store i64 %34, ptr %7, align 8
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
  %48 = load i64, ptr @SDBL_MAX, align 8
  store i64 %48, ptr %3, align 8
  br label %54

49:                                               ; preds = %43
  %50 = load i64, ptr %6, align 8
  %51 = shl i64 %50, 48
  %52 = load i64, ptr %7, align 8
  %53 = add i64 %51, %52
  store i64 %53, ptr %3, align 8
  br label %54

54:                                               ; preds = %49, %47
  %55 = load i64, ptr %3, align 8
  ret i64 %55
}

; Function Attrs: nounwind uwtable
define internal void @var_act_rescale(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.solver_t_, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8
  %8 = call ptr @vec_sdbl_data(ptr noundef %7)
  store ptr %8, ptr %4, align 8
  store i32 0, ptr %3, align 4
  br label %9

9:                                                ; preds = %31, %1
  %10 = load i32, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.solver_t_, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @vec_sdbl_size(ptr noundef %13)
  %15 = icmp ult i32 %10, %14
  br i1 %15, label %16, label %34

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %3, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds i64, ptr %17, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.solver_t_, ptr %22, i32 0, i32 44
  %24 = getelementptr inbounds %struct.satoko_opts, ptr %23, i32 0, i32 14
  %25 = load i32, ptr %24, align 4
  %26 = call i64 @sdbl_div(i64 noundef %21, i32 noundef %25)
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %3, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds i64, ptr %27, i64 %29
  store i64 %26, ptr %30, align 8
  br label %31

31:                                               ; preds = %16
  %32 = load i32, ptr %3, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %3, align 4
  br label %9, !llvm.loop !40

34:                                               ; preds = %9
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.solver_t_, ptr %35, i32 0, i32 7
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.solver_t_, ptr %38, i32 0, i32 44
  %40 = getelementptr inbounds %struct.satoko_opts, ptr %39, i32 0, i32 14
  %41 = load i32, ptr %40, align 4
  %42 = call i64 @sdbl_div(i64 noundef %37, i32 noundef %41)
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.solver_t_, ptr %43, i32 0, i32 7
  store i64 %42, ptr %44, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @heap_decrease(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.heap_t_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @vec_int_at(ptr noundef %8, i32 noundef %9)
  call void @heap_percolate_up(ptr noundef %5, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @sdbl_exp(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = lshr i64 %3, 48
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @sdbl_mnt(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = shl i64 %3, 16
  %5 = lshr i64 %4, 16
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @vec_sdbl_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.vec_sdbl_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i64 @sdbl_div(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @sdbl_exp(i64 noundef %6)
  %8 = load i32, ptr %5, align 4
  %9 = zext i32 %8 to i64
  %10 = icmp uge i64 %7, %9
  br i1 %10, label %11, label %21

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8
  %13 = call i64 @sdbl_exp(i64 noundef %12)
  %14 = load i32, ptr %5, align 4
  %15 = zext i32 %14 to i64
  %16 = sub i64 %13, %15
  %17 = shl i64 %16, 48
  %18 = load i64, ptr %4, align 8
  %19 = call i64 @sdbl_mnt(i64 noundef %18)
  %20 = add i64 %17, %19
  store i64 %20, ptr %3, align 8
  br label %23

21:                                               ; preds = %2
  %22 = load i64, ptr @SDBL_CONST1, align 8
  store i64 %22, ptr %3, align 8
  br label %23

23:                                               ; preds = %21, %11
  %24 = load i64, ptr %3, align 8
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @lit_is_removable(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.solver_t_, ptr %14, i32 0, i32 22
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @vec_uint_size(ptr noundef %16)
  store i32 %17, ptr %8, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.solver_t_, ptr %18, i32 0, i32 23
  %20 = load ptr, ptr %19, align 8
  call void @vec_uint_clear(ptr noundef %20)
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.solver_t_, ptr %21, i32 0, i32 23
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call i32 @lit2var(i32 noundef %24)
  call void @vec_uint_push_back(ptr noundef %23, i32 noundef %25)
  br label %26

26:                                               ; preds = %157, %3
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.solver_t_, ptr %27, i32 0, i32 23
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @vec_uint_size(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %158

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.solver_t_, ptr %33, i32 0, i32 23
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @vec_uint_pop_back(ptr noundef %35)
  store i32 %36, ptr %10, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %10, align 4
  %40 = call i32 @var_reason(ptr noundef %38, i32 noundef %39)
  %41 = call ptr @clause_fetch(ptr noundef %37, i32 noundef %40)
  store ptr %41, ptr %11, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct.clause, ptr %42, i32 0, i32 2
  %44 = getelementptr inbounds [0 x %union.anon], ptr %43, i64 0, i64 0
  store ptr %44, ptr %12, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds %struct.clause, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %69

49:                                               ; preds = %32
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds i32, ptr %51, i64 0
  %53 = load i32, ptr %52, align 4
  %54 = call signext i8 @lit_value(ptr noundef %50, i32 noundef %53)
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %69

57:                                               ; preds = %49
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds i32, ptr %58, i64 0
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %13, align 4
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds i32, ptr %61, i64 1
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds i32, ptr %64, i64 0
  store i32 %63, ptr %65, align 4
  %66 = load i32, ptr %13, align 4
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds i32, ptr %67, i64 1
  store i32 %66, ptr %68, align 4
  br label %69

69:                                               ; preds = %57, %49, %32
  store i32 1, ptr %9, align 4
  br label %70

70:                                               ; preds = %154, %69
  %71 = load i32, ptr %9, align 4
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds %struct.clause, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = icmp ult i32 %71, %74
  br i1 %75, label %76, label %157

76:                                               ; preds = %70
  %77 = load ptr, ptr %12, align 8
  %78 = load i32, ptr %9, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = call i32 @lit2var(i32 noundef %81)
  store i32 %82, ptr %10, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.solver_t_, ptr %83, i32 0, i32 21
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %10, align 4
  %87 = call signext i8 @vec_char_at(ptr noundef %85, i32 noundef %86)
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %95, label %90

90:                                               ; preds = %76
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %10, align 4
  %93 = call i32 @var_dlevel(ptr noundef %91, i32 noundef %92)
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %90, %76
  br label %154

96:                                               ; preds = %90
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr %10, align 4
  %99 = call i32 @var_reason(ptr noundef %97, i32 noundef %98)
  %100 = icmp ne i32 %99, -1
  br i1 %100, label %101, label %123

101:                                              ; preds = %96
  %102 = load ptr, ptr %5, align 8
  %103 = load i32, ptr %10, align 4
  %104 = call i32 @var_dlevel(ptr noundef %102, i32 noundef %103)
  %105 = and i32 %104, 31
  %106 = shl i32 1, %105
  %107 = load i32, ptr %7, align 4
  %108 = and i32 %106, %107
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %123

110:                                              ; preds = %101
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.solver_t_, ptr %111, i32 0, i32 23
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %10, align 4
  call void @vec_uint_push_back(ptr noundef %113, i32 noundef %114)
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.solver_t_, ptr %115, i32 0, i32 22
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %10, align 4
  call void @vec_uint_push_back(ptr noundef %117, i32 noundef %118)
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.solver_t_, ptr %119, i32 0, i32 21
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %10, align 4
  call void @vec_char_assign(ptr noundef %121, i32 noundef %122, i8 noundef signext 1)
  br label %153

123:                                              ; preds = %101, %96
  %124 = load i32, ptr %8, align 4
  store i32 %124, ptr %9, align 4
  br label %125

125:                                              ; preds = %145, %123
  %126 = load i32, ptr %9, align 4
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.solver_t_, ptr %127, i32 0, i32 22
  %129 = load ptr, ptr %128, align 8
  %130 = call i32 @vec_uint_size(ptr noundef %129)
  %131 = icmp ult i32 %126, %130
  br i1 %131, label %132, label %138

132:                                              ; preds = %125
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.solver_t_, ptr %133, i32 0, i32 22
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %9, align 4
  %137 = call i32 @vec_uint_at(ptr noundef %135, i32 noundef %136)
  store i32 %137, ptr %10, align 4
  br label %138

138:                                              ; preds = %132, %125
  %139 = phi i1 [ false, %125 ], [ true, %132 ]
  br i1 %139, label %140, label %148

140:                                              ; preds = %138
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.solver_t_, ptr %141, i32 0, i32 21
  %143 = load ptr, ptr %142, align 8
  %144 = load i32, ptr %10, align 4
  call void @vec_char_assign(ptr noundef %143, i32 noundef %144, i8 noundef signext 0)
  br label %145

145:                                              ; preds = %140
  %146 = load i32, ptr %9, align 4
  %147 = add i32 %146, 1
  store i32 %147, ptr %9, align 4
  br label %125, !llvm.loop !41

148:                                              ; preds = %138
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %struct.solver_t_, ptr %149, i32 0, i32 22
  %151 = load ptr, ptr %150, align 8
  %152 = load i32, ptr %8, align 4
  call void @vec_uint_shrink(ptr noundef %151, i32 noundef %152)
  store i32 0, ptr %4, align 4
  br label %159

153:                                              ; preds = %110
  br label %154

154:                                              ; preds = %153, %95
  %155 = load i32, ptr %9, align 4
  %156 = add i32 %155, 1
  store i32 %156, ptr %9, align 4
  br label %70, !llvm.loop !42

157:                                              ; preds = %70
  br label %26, !llvm.loop !43

158:                                              ; preds = %26
  store i32 1, ptr %4, align 4
  br label %159

159:                                              ; preds = %158, %148
  %160 = load i32, ptr %4, align 4
  ret i32 %160
}

; Function Attrs: nounwind uwtable
define internal void @clause_bin_resolution(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @vec_uint_data(ptr noundef %14)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds i32, ptr %16, i64 0
  %18 = load i32, ptr %17, align 4
  %19 = call i32 @lit_compl(i32 noundef %18)
  store i32 %19, ptr %10, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.solver_t_, ptr %20, i32 0, i32 31
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 4
  store i32 0, ptr %8, align 4
  br label %24

24:                                               ; preds = %44, %2
  %25 = load i32, ptr %8, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @vec_uint_size(ptr noundef %26)
  %28 = icmp ult i32 %25, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %8, align 4
  %32 = call i32 @vec_uint_at(ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %9, align 4
  br label %33

33:                                               ; preds = %29, %24
  %34 = phi i1 [ false, %24 ], [ true, %29 ]
  br i1 %34, label %35, label %47

35:                                               ; preds = %33
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.solver_t_, ptr %36, i32 0, i32 32
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %9, align 4
  %40 = call i32 @lit2var(i32 noundef %39)
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.solver_t_, ptr %41, i32 0, i32 31
  %43 = load i32, ptr %42, align 4
  call void @vec_uint_assign(ptr noundef %38, i32 noundef %40, i32 noundef %43)
  br label %44

44:                                               ; preds = %35
  %45 = load i32, ptr %8, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %8, align 4
  br label %24, !llvm.loop !44

47:                                               ; preds = %33
  store i32 0, ptr %6, align 4
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.solver_t_, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %10, align 4
  %52 = call ptr @vec_wl_at(ptr noundef %50, i32 noundef %51)
  %53 = call ptr @watch_list_array(ptr noundef %52)
  store ptr %53, ptr %11, align 8
  br label %54

54:                                               ; preds = %105, %47
  %55 = load ptr, ptr %11, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.solver_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %10, align 4
  %60 = call ptr @vec_wl_at(ptr noundef %58, i32 noundef %59)
  %61 = call ptr @watch_list_array(ptr noundef %60)
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.solver_t_, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %10, align 4
  %66 = call ptr @vec_wl_at(ptr noundef %64, i32 noundef %65)
  %67 = getelementptr inbounds %struct.watch_list, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 8
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds %struct.watcher, ptr %61, i64 %69
  %71 = icmp ult ptr %55, %70
  br i1 %71, label %72, label %108

72:                                               ; preds = %54
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds %struct.watcher, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  store i32 %75, ptr %12, align 4
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.solver_t_, ptr %76, i32 0, i32 32
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %12, align 4
  %80 = call i32 @lit2var(i32 noundef %79)
  %81 = call i32 @vec_uint_at(ptr noundef %78, i32 noundef %80)
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.solver_t_, ptr %82, i32 0, i32 31
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %81, %84
  br i1 %85, label %86, label %104

86:                                               ; preds = %72
  %87 = load ptr, ptr %3, align 8
  %88 = load i32, ptr %12, align 4
  %89 = call signext i8 @lit_value(ptr noundef %87, i32 noundef %88)
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %104

92:                                               ; preds = %86
  %93 = load i32, ptr %6, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %6, align 4
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.solver_t_, ptr %95, i32 0, i32 32
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %12, align 4
  %99 = call i32 @lit2var(i32 noundef %98)
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.solver_t_, ptr %100, i32 0, i32 31
  %102 = load i32, ptr %101, align 4
  %103 = sub i32 %102, 1
  call void @vec_uint_assign(ptr noundef %97, i32 noundef %99, i32 noundef %103)
  br label %104

104:                                              ; preds = %92, %86, %72
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr inbounds %struct.watcher, ptr %106, i32 1
  store ptr %107, ptr %11, align 8
  br label %54, !llvm.loop !45

108:                                              ; preds = %54
  %109 = load i32, ptr %6, align 4
  %110 = icmp ugt i32 %109, 0
  br i1 %110, label %111, label %171

111:                                              ; preds = %108
  %112 = load ptr, ptr %4, align 8
  %113 = call i32 @vec_uint_size(ptr noundef %112)
  %114 = sub i32 %113, 1
  store i32 %114, ptr %7, align 4
  store i32 1, ptr %8, align 4
  br label %115

115:                                              ; preds = %162, %111
  %116 = load i32, ptr %8, align 4
  %117 = load ptr, ptr %4, align 8
  %118 = call i32 @vec_uint_size(ptr noundef %117)
  %119 = load i32, ptr %6, align 4
  %120 = sub i32 %118, %119
  %121 = icmp ult i32 %116, %120
  br i1 %121, label %122, label %165

122:                                              ; preds = %115
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.solver_t_, ptr %123, i32 0, i32 32
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %5, align 8
  %127 = load i32, ptr %8, align 4
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %126, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = call i32 @lit2var(i32 noundef %130)
  %132 = call i32 @vec_uint_at(ptr noundef %125, i32 noundef %131)
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.solver_t_, ptr %133, i32 0, i32 31
  %135 = load i32, ptr %134, align 4
  %136 = icmp ne i32 %132, %135
  br i1 %136, label %137, label %161

137:                                              ; preds = %122
  %138 = load ptr, ptr %5, align 8
  %139 = load i32, ptr %8, align 4
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %138, i64 %140
  %142 = load i32, ptr %141, align 4
  store i32 %142, ptr %13, align 4
  %143 = load ptr, ptr %5, align 8
  %144 = load i32, ptr %7, align 4
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %143, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = load ptr, ptr %5, align 8
  %149 = load i32, ptr %8, align 4
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %148, i64 %150
  store i32 %147, ptr %151, align 4
  %152 = load i32, ptr %13, align 4
  %153 = load ptr, ptr %5, align 8
  %154 = load i32, ptr %7, align 4
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds i32, ptr %153, i64 %155
  store i32 %152, ptr %156, align 4
  %157 = load i32, ptr %8, align 4
  %158 = add i32 %157, -1
  store i32 %158, ptr %8, align 4
  %159 = load i32, ptr %7, align 4
  %160 = add i32 %159, -1
  store i32 %160, ptr %7, align 4
  br label %161

161:                                              ; preds = %137, %122
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %8, align 4
  %164 = add i32 %163, 1
  store i32 %164, ptr %8, align 4
  br label %115, !llvm.loop !46

165:                                              ; preds = %115
  %166 = load ptr, ptr %4, align 8
  %167 = load ptr, ptr %4, align 8
  %168 = call i32 @vec_uint_size(ptr noundef %167)
  %169 = load i32, ptr %6, align 4
  %170 = sub i32 %168, %169
  call void @vec_uint_shrink(ptr noundef %166, i32 noundef %170)
  br label %171

171:                                              ; preds = %165, %108
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @vec_uint_pop_back(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.vec_uint_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.vec_uint_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i64 @sdbl_mult(i64 noundef %0, i64 noundef %1) #0 {
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
  %29 = call i64 @sdbl_mnt(i64 noundef %28)
  store i64 %29, ptr %8, align 8
  %30 = load i64, ptr %5, align 8
  %31 = call i64 @sdbl_mnt(i64 noundef %30)
  store i64 %31, ptr %11, align 8
  %32 = load i64, ptr %8, align 8
  %33 = lshr i64 %32, 32
  store i64 %33, ptr %9, align 8
  %34 = load i64, ptr %11, align 8
  %35 = lshr i64 %34, 32
  store i64 %35, ptr %12, align 8
  %36 = load i64, ptr %8, align 8
  %37 = shl i64 %36, 32
  %38 = lshr i64 %37, 32
  store i64 %38, ptr %10, align 8
  %39 = load i64, ptr %11, align 8
  %40 = shl i64 %39, 32
  %41 = lshr i64 %40, 32
  store i64 %41, ptr %13, align 8
  %42 = load i64, ptr %9, align 8
  %43 = load i64, ptr %12, align 8
  %44 = mul i64 %42, %43
  %45 = shl i64 %44, 17
  %46 = load i64, ptr %10, align 8
  %47 = load i64, ptr %13, align 8
  %48 = mul i64 %46, %47
  %49 = lshr i64 %48, 47
  %50 = add i64 %45, %49
  %51 = load i64, ptr %10, align 8
  %52 = load i64, ptr %12, align 8
  %53 = mul i64 %51, %52
  %54 = lshr i64 %53, 15
  %55 = add i64 %50, %54
  %56 = load i64, ptr %9, align 8
  %57 = load i64, ptr %13, align 8
  %58 = mul i64 %56, %57
  %59 = lshr i64 %58, 15
  %60 = add i64 %55, %59
  store i64 %60, ptr %7, align 8
  %61 = load i64, ptr %4, align 8
  %62 = call i64 @sdbl_exp(i64 noundef %61)
  %63 = load i64, ptr %5, align 8
  %64 = call i64 @sdbl_exp(i64 noundef %63)
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
  %79 = load i64, ptr @SDBL_MAX, align 8
  store i64 %79, ptr %3, align 8
  br label %85

80:                                               ; preds = %74
  %81 = load i64, ptr %6, align 8
  %82 = shl i64 %81, 48
  %83 = load i64, ptr %7, align 8
  %84 = add i64 %82, %83
  store i64 %84, ptr %3, align 8
  br label %85

85:                                               ; preds = %80, %78
  %86 = load i64, ptr %3, align 8
  ret i64 %86
}

; Function Attrs: nounwind uwtable
define internal i64 @double2sdbl(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca %union.ui64_dbl, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store double %0, ptr %2, align 8
  %6 = load double, ptr %2, align 8
  store double %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = lshr i64 %7, 52
  %9 = sub i64 %8, 1023
  store i64 %9, ptr %4, align 8
  %10 = load i64, ptr @SDBL_CONST1, align 8
  %11 = load i64, ptr %3, align 8
  %12 = shl i64 %11, 12
  %13 = lshr i64 %12, 17
  %14 = or i64 %10, %13
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %4, align 8
  %16 = shl i64 %15, 48
  %17 = load i64, ptr %5, align 8
  %18 = add i64 %16, %17
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #8
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

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @satoko_sort(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %11 = load i32, ptr %5, align 4
  %12 = icmp ule i32 %11, 15
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %6, align 8
  call void @select_sort(ptr noundef %14, i32 noundef %15, ptr noundef %16)
  br label %90

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = udiv i32 %19, 2
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %18, i64 %21
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %7, align 8
  %24 = load i32, ptr %5, align 4
  store i32 %24, ptr %9, align 4
  store i32 -1, ptr %10, align 4
  br label %25

25:                                               ; preds = %58, %17
  br label %26

26:                                               ; preds = %29, %25
  %27 = load i32, ptr %10, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %10, align 4
  br label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = call i32 %30(ptr noundef %35, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %26, label %39, !llvm.loop !47

39:                                               ; preds = %29
  br label %40

40:                                               ; preds = %43, %39
  %41 = load i32, ptr %9, align 4
  %42 = add i32 %41, -1
  store i32 %42, ptr %9, align 4
  br label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %9, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 %44(ptr noundef %45, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %40, label %53, !llvm.loop !48

53:                                               ; preds = %43
  %54 = load i32, ptr %10, align 4
  %55 = load i32, ptr %9, align 4
  %56 = icmp uge i32 %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  br label %78

58:                                               ; preds = %53
  %59 = load ptr, ptr %4, align 8
  %60 = load i32, ptr %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %8, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = load i32, ptr %9, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = load i32, ptr %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  store ptr %68, ptr %72, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = load i32, ptr %9, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  store ptr %73, ptr %77, align 8
  br label %25

78:                                               ; preds = %57
  %79 = load ptr, ptr %4, align 8
  %80 = load i32, ptr %10, align 4
  %81 = load ptr, ptr %6, align 8
  call void @satoko_sort(ptr noundef %79, i32 noundef %80, ptr noundef %81)
  %82 = load ptr, ptr %4, align 8
  %83 = load i32, ptr %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %82, i64 %84
  %86 = load i32, ptr %5, align 4
  %87 = load i32, ptr %10, align 4
  %88 = sub i32 %86, %87
  %89 = load ptr, ptr %6, align 8
  call void @satoko_sort(ptr noundef %85, i32 noundef %88, ptr noundef %89)
  br label %90

90:                                               ; preds = %78, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @clause_compare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.clause, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = icmp ugt i32 %12, 2
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.clause, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  br label %79

20:                                               ; preds = %14, %2
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.clause, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.clause, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp ugt i32 %28, 2
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 0, ptr %3, align 4
  br label %79

31:                                               ; preds = %25, %20
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.clause, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.clause, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i32 0, ptr %3, align 4
  br label %79

42:                                               ; preds = %36, %31
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %43, align 4
  %45 = lshr i32 %44, 4
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %46, align 4
  %48 = lshr i32 %47, 4
  %49 = icmp sgt i32 %45, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  store i32 1, ptr %3, align 4
  br label %79

51:                                               ; preds = %42
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %52, align 4
  %54 = lshr i32 %53, 4
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %55, align 4
  %57 = lshr i32 %56, 4
  %58 = icmp slt i32 %54, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %51
  store i32 0, ptr %3, align 4
  br label %79

60:                                               ; preds = %51
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.clause, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.clause, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds [0 x %union.anon], ptr %62, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.clause, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.clause, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds [0 x %union.anon], ptr %70, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = icmp ult i32 %68, %76
  %78 = zext i1 %77 to i32
  store i32 %78, ptr %3, align 4
  br label %79

79:                                               ; preds = %60, %59, %50, %41, %30, %19
  %80 = load i32, ptr %3, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define internal i32 @cdb_cref(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.cdb, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i32, ptr %8, i64 0
  %10 = ptrtoint ptr %5 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal void @clause_unwatch(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.solver_t_, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call ptr @cdb_handler(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.solver_t_, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.clause, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds [0 x %union.anon], ptr %15, i64 0, i64 0
  %17 = load i32, ptr %16, align 4
  %18 = call i32 @lit_compl(i32 noundef %17)
  %19 = call ptr @vec_wl_at(ptr noundef %13, i32 noundef %18)
  %20 = load i32, ptr %4, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.clause, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 2
  %25 = zext i1 %24 to i32
  call void @watch_list_remove(ptr noundef %19, i32 noundef %20, i32 noundef %25)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.solver_t_, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.clause, ptr %29, i32 0, i32 2
  %31 = getelementptr inbounds [0 x %union.anon], ptr %30, i64 0, i64 1
  %32 = load i32, ptr %31, align 4
  %33 = call i32 @lit_compl(i32 noundef %32)
  %34 = call ptr @vec_wl_at(ptr noundef %28, i32 noundef %33)
  %35 = load i32, ptr %4, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.clause, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 2
  %40 = zext i1 %39 to i32
  call void @watch_list_remove(ptr noundef %34, i32 noundef %35, i32 noundef %40)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cdb_remove(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.clause, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.cdb, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, %7
  store i32 %11, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @cdb_wasted(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.cdb, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @cdb_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.cdb, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @solver_garbage_collect(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.solver_t_, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @cdb_capacity(ptr noundef %9)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.solver_t_, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @cdb_wasted(ptr noundef %13)
  %15 = sub i32 %10, %14
  %16 = call ptr @cdb_alloc(i32 noundef %15)
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.solver_t_, ptr %17, i32 0, i32 35
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.solver_t_, ptr %22, i32 0, i32 35
  store i32 0, ptr %23, align 8
  br label %24

24:                                               ; preds = %21, %1
  store i32 0, ptr %3, align 4
  br label %25

25:                                               ; preds = %68, %24
  %26 = load i32, ptr %3, align 4
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.solver_t_, ptr %27, i32 0, i32 13
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @vec_char_size(ptr noundef %29)
  %31 = mul i32 2, %30
  %32 = icmp ult i32 %26, %31
  br i1 %32, label %33, label %71

33:                                               ; preds = %25
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.solver_t_, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %3, align 4
  %38 = call ptr @vec_wl_at(ptr noundef %36, i32 noundef %37)
  %39 = call ptr @watch_list_array(ptr noundef %38)
  store ptr %39, ptr %6, align 8
  br label %40

40:                                               ; preds = %64, %33
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.solver_t_, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %3, align 4
  %46 = call ptr @vec_wl_at(ptr noundef %44, i32 noundef %45)
  %47 = call ptr @watch_list_array(ptr noundef %46)
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.solver_t_, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %3, align 4
  %52 = call ptr @vec_wl_at(ptr noundef %50, i32 noundef %51)
  %53 = call i32 @watch_list_size(ptr noundef %52)
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds %struct.watcher, ptr %47, i64 %54
  %56 = icmp ult ptr %41, %55
  br i1 %56, label %57, label %67

57:                                               ; preds = %40
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.solver_t_, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.watcher, ptr %62, i32 0, i32 0
  call void @clause_realloc(ptr noundef %58, ptr noundef %61, ptr noundef %63)
  br label %64

64:                                               ; preds = %57
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.watcher, ptr %65, i32 1
  store ptr %66, ptr %6, align 8
  br label %40, !llvm.loop !49

67:                                               ; preds = %40
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %3, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %3, align 4
  br label %25, !llvm.loop !50

71:                                               ; preds = %25
  store i32 0, ptr %3, align 4
  br label %72

72:                                               ; preds = %106, %71
  %73 = load i32, ptr %3, align 4
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.solver_t_, ptr %74, i32 0, i32 15
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 @vec_uint_size(ptr noundef %76)
  %78 = icmp ult i32 %73, %77
  br i1 %78, label %79, label %109

79:                                               ; preds = %72
  %80 = load ptr, ptr %2, align 8
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.solver_t_, ptr %81, i32 0, i32 15
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %3, align 4
  %85 = call i32 @vec_uint_at(ptr noundef %83, i32 noundef %84)
  %86 = call i32 @lit_reason(ptr noundef %80, i32 noundef %85)
  %87 = icmp ne i32 %86, -1
  br i1 %87, label %88, label %105

88:                                               ; preds = %79
  %89 = load ptr, ptr %5, align 8
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.solver_t_, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.solver_t_, ptr %93, i32 0, i32 12
  %95 = load ptr, ptr %94, align 8
  %96 = call ptr @vec_uint_data(ptr noundef %95)
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.solver_t_, ptr %97, i32 0, i32 15
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %3, align 4
  %101 = call i32 @vec_uint_at(ptr noundef %99, i32 noundef %100)
  %102 = call i32 @lit2var(i32 noundef %101)
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %96, i64 %103
  call void @clause_realloc(ptr noundef %89, ptr noundef %92, ptr noundef %104)
  br label %105

105:                                              ; preds = %88, %79
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %3, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %3, align 4
  br label %72, !llvm.loop !51

109:                                              ; preds = %72
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds %struct.solver_t_, ptr %110, i32 0, i32 4
  %112 = load ptr, ptr %111, align 8
  %113 = call ptr @vec_uint_data(ptr noundef %112)
  store ptr %113, ptr %4, align 8
  store i32 0, ptr %3, align 4
  br label %114

114:                                              ; preds = %130, %109
  %115 = load i32, ptr %3, align 4
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds %struct.solver_t_, ptr %116, i32 0, i32 4
  %118 = load ptr, ptr %117, align 8
  %119 = call i32 @vec_uint_size(ptr noundef %118)
  %120 = icmp ult i32 %115, %119
  br i1 %120, label %121, label %133

121:                                              ; preds = %114
  %122 = load ptr, ptr %5, align 8
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds %struct.solver_t_, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %4, align 8
  %127 = load i32, ptr %3, align 4
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %126, i64 %128
  call void @clause_realloc(ptr noundef %122, ptr noundef %125, ptr noundef %129)
  br label %130

130:                                              ; preds = %121
  %131 = load i32, ptr %3, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %3, align 4
  br label %114, !llvm.loop !52

133:                                              ; preds = %114
  %134 = load ptr, ptr %2, align 8
  %135 = getelementptr inbounds %struct.solver_t_, ptr %134, i32 0, i32 5
  %136 = load ptr, ptr %135, align 8
  %137 = call ptr @vec_uint_data(ptr noundef %136)
  store ptr %137, ptr %4, align 8
  store i32 0, ptr %3, align 4
  br label %138

138:                                              ; preds = %154, %133
  %139 = load i32, ptr %3, align 4
  %140 = load ptr, ptr %2, align 8
  %141 = getelementptr inbounds %struct.solver_t_, ptr %140, i32 0, i32 5
  %142 = load ptr, ptr %141, align 8
  %143 = call i32 @vec_uint_size(ptr noundef %142)
  %144 = icmp ult i32 %139, %143
  br i1 %144, label %145, label %157

145:                                              ; preds = %138
  %146 = load ptr, ptr %5, align 8
  %147 = load ptr, ptr %2, align 8
  %148 = getelementptr inbounds %struct.solver_t_, ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %4, align 8
  %151 = load i32, ptr %3, align 4
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %150, i64 %152
  call void @clause_realloc(ptr noundef %146, ptr noundef %149, ptr noundef %153)
  br label %154

154:                                              ; preds = %145
  %155 = load i32, ptr %3, align 4
  %156 = add i32 %155, 1
  store i32 %156, ptr %3, align 4
  br label %138, !llvm.loop !53

157:                                              ; preds = %138
  %158 = load ptr, ptr %2, align 8
  %159 = getelementptr inbounds %struct.solver_t_, ptr %158, i32 0, i32 3
  %160 = load ptr, ptr %159, align 8
  call void @cdb_free(ptr noundef %160)
  %161 = load ptr, ptr %5, align 8
  %162 = load ptr, ptr %2, align 8
  %163 = getelementptr inbounds %struct.solver_t_, ptr %162, i32 0, i32 3
  store ptr %161, ptr %163, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @select_sort(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %64, %3
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %5, align 4
  %14 = sub i32 %13, 1
  %15 = icmp ult i32 %12, %14
  br i1 %15, label %16, label %67

16:                                               ; preds = %11
  %17 = load i32, ptr %7, align 4
  store i32 %17, ptr %9, align 4
  %18 = load i32, ptr %7, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %8, align 4
  br label %20

20:                                               ; preds = %41, %16
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %5, align 4
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %24, label %44

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %8, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %9, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 %25(ptr noundef %30, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %24
  %39 = load i32, ptr %8, align 4
  store i32 %39, ptr %9, align 4
  br label %40

40:                                               ; preds = %38, %24
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %8, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %8, align 4
  br label %20, !llvm.loop !54

44:                                               ; preds = %20
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %7, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %9, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = load i32, ptr %7, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  store ptr %54, ptr %58, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = load i32, ptr %9, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  store ptr %59, ptr %63, align 8
  br label %64

64:                                               ; preds = %44
  %65 = load i32, ptr %7, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %7, align 4
  br label %11, !llvm.loop !55

67:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @watch_list_remove(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.watcher, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @watch_list_array(ptr noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load i32, ptr %6, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %54

14:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  br label %15

15:                                               ; preds = %25, %14
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds %struct.watcher, ptr %16, i64 %18
  %20 = getelementptr inbounds %struct.watcher, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %5, align 4
  %23 = icmp ne i32 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %15
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %8, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %8, align 4
  br label %15, !llvm.loop !56

28:                                               ; preds = %15
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.watch_list, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = add i32 %31, -1
  store i32 %32, ptr %30, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.watch_list, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %8, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds %struct.watcher, ptr %35, i64 %37
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.watch_list, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %8, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds %struct.watcher, ptr %41, i64 %43
  %45 = getelementptr inbounds %struct.watcher, ptr %44, i64 1
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.watch_list, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = load i32, ptr %8, align 4
  %50 = sub i32 %48, %49
  %51 = sub i32 %50, 1
  %52 = zext i32 %51 to i64
  %53 = mul i64 %52, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %45, i64 %53, i1 false)
  br label %102

54:                                               ; preds = %3
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.watch_list, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8
  store i32 %57, ptr %8, align 4
  br label %58

58:                                               ; preds = %68, %54
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %8, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds %struct.watcher, ptr %59, i64 %61
  %63 = getelementptr inbounds %struct.watcher, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr %5, align 4
  %66 = icmp ne i32 %64, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %58
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %8, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %8, align 4
  br label %58, !llvm.loop !57

71:                                               ; preds = %58
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.watch_list, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %8, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds %struct.watcher, ptr %74, i64 %76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %77, i64 8, i1 false)
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.watch_list, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %8, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds %struct.watcher, ptr %80, i64 %82
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.watch_list, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.watch_list, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  %90 = sub i32 %89, 1
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds %struct.watcher, ptr %86, i64 %91
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %83, ptr align 4 %92, i64 8, i1 false)
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.watch_list, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.watch_list, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4
  %99 = sub i32 %98, 1
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds %struct.watcher, ptr %95, i64 %100
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %101, ptr align 4 %9, i64 8, i1 false)
  br label %102

102:                                              ; preds = %71, %28
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.watch_list, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4
  %106 = sub i32 %105, 1
  store i32 %106, ptr %104, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal ptr @cdb_alloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 24) #10
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp ule i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1048576, ptr %2, align 4
  br label %8

8:                                                ; preds = %7, %1
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %2, align 4
  call void @cdb_grow(ptr noundef %9, i32 noundef %10)
  %11 = load ptr, ptr %3, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @cdb_capacity(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.cdb, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @vec_char_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.vec_char_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @clause_realloc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %11, align 4
  %13 = call ptr @cdb_handler(ptr noundef %10, i32 noundef %12)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %14, align 4
  %16 = lshr i32 %15, 2
  %17 = and i32 %16, 1
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.clause, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %6, align 8
  store i32 %22, ptr %23, align 4
  br label %59

24:                                               ; preds = %3
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 1
  %29 = add nsw i32 3, %28
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.clause, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %29, %32
  %34 = call i32 @cdb_append(ptr noundef %25, i32 noundef %33)
  store i32 %34, ptr %7, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %7, align 4
  %37 = call ptr @cdb_handler(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %8, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 1
  %43 = add nsw i32 3, %42
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.clause, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = add i32 %43, %46
  %48 = mul i32 %47, 4
  %49 = zext i32 %48 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %39, i64 %49, i1 false)
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, -5
  %53 = or i32 %52, 4
  store i32 %53, ptr %50, align 4
  %54 = load i32, ptr %7, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.clause, ptr %55, i32 0, i32 1
  store i32 %54, ptr %56, align 4
  %57 = load i32, ptr %7, align 4
  %58 = load ptr, ptr %6, align 8
  store i32 %57, ptr %58, align 4
  br label %59

59:                                               ; preds = %24, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cdb_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.cdb, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %6) #8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.cdb, ptr %7, i32 0, i32 3
  store ptr null, ptr %8, align 8
  br label %9

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %11) #8
  store ptr null, ptr %2, align 8
  br label %12

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @heap_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.heap_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @vec_uint_size(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @heap_remove_min(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.heap_t_, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 @vec_uint_at(ptr noundef %6, i32 noundef 0)
  store i32 %7, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.heap_t_, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.heap_t_, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.heap_t_, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @vec_uint_size(ptr noundef %16)
  %18 = sub i32 %17, 1
  %19 = call i32 @vec_uint_at(ptr noundef %13, i32 noundef %18)
  call void @vec_uint_assign(ptr noundef %10, i32 noundef 0, i32 noundef %19)
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.heap_t_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.heap_t_, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @vec_uint_at(ptr noundef %25, i32 noundef 0)
  call void @vec_int_assign(ptr noundef %22, i32 noundef %26, i32 noundef 0)
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.heap_t_, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %3, align 4
  call void @vec_int_assign(ptr noundef %29, i32 noundef %30, i32 noundef -1)
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.heap_t_, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @vec_uint_pop_back(ptr noundef %33)
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.heap_t_, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @vec_uint_size(ptr noundef %37)
  %39 = icmp ugt i32 %38, 1
  br i1 %39, label %40, label %42

40:                                               ; preds = %1
  %41 = load ptr, ptr %2, align 8
  call void @heap_percolate_down(ptr noundef %41, i32 noundef 0)
  br label %42

42:                                               ; preds = %40, %1
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @var2lit(i32 noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  store i8 %1, ptr %4, align 1
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = add i32 %5, %6
  %8 = load i8, ptr %4, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = add i32 %7, %11
  ret i32 %12
}

declare signext i8 @satoko_var_polarity(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @heap_percolate_down(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.heap_t_, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %4, align 4
  %11 = call i32 @vec_uint_at(ptr noundef %9, i32 noundef %10)
  store i32 %11, ptr %5, align 4
  br label %12

12:                                               ; preds = %62, %2
  %13 = load i32, ptr %4, align 4
  %14 = call i32 @left(i32 noundef %13)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.heap_t_, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @vec_uint_size(ptr noundef %17)
  %19 = icmp ult i32 %14, %18
  br i1 %19, label %20, label %82

20:                                               ; preds = %12
  %21 = load i32, ptr %4, align 4
  %22 = call i32 @right(i32 noundef %21)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.heap_t_, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @vec_uint_size(ptr noundef %25)
  %27 = icmp ult i32 %22, %26
  br i1 %27, label %28, label %47

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.heap_t_, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %4, align 4
  %34 = call i32 @right(i32 noundef %33)
  %35 = call i32 @vec_uint_at(ptr noundef %32, i32 noundef %34)
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.heap_t_, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %4, align 4
  %40 = call i32 @left(i32 noundef %39)
  %41 = call i32 @vec_uint_at(ptr noundef %38, i32 noundef %40)
  %42 = call i32 @compare(ptr noundef %29, i32 noundef %35, i32 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %28
  %45 = load i32, ptr %4, align 4
  %46 = call i32 @right(i32 noundef %45)
  br label %50

47:                                               ; preds = %28, %20
  %48 = load i32, ptr %4, align 4
  %49 = call i32 @left(i32 noundef %48)
  br label %50

50:                                               ; preds = %47, %44
  %51 = phi i32 [ %46, %44 ], [ %49, %47 ]
  store i32 %51, ptr %6, align 4
  %52 = load ptr, ptr %3, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.heap_t_, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %6, align 4
  %57 = call i32 @vec_uint_at(ptr noundef %55, i32 noundef %56)
  %58 = load i32, ptr %5, align 4
  %59 = call i32 @compare(ptr noundef %52, i32 noundef %57, i32 noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %50
  br label %82

62:                                               ; preds = %50
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.heap_t_, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %4, align 4
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.heap_t_, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %6, align 4
  %71 = call i32 @vec_uint_at(ptr noundef %69, i32 noundef %70)
  call void @vec_uint_assign(ptr noundef %65, i32 noundef %66, i32 noundef %71)
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.heap_t_, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.heap_t_, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %4, align 4
  %79 = call i32 @vec_uint_at(ptr noundef %77, i32 noundef %78)
  %80 = load i32, ptr %4, align 4
  call void @vec_int_assign(ptr noundef %74, i32 noundef %79, i32 noundef %80)
  %81 = load i32, ptr %6, align 4
  store i32 %81, ptr %4, align 4
  br label %12, !llvm.loop !58

82:                                               ; preds = %61, %12
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.heap_t_, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %4, align 4
  %87 = load i32, ptr %5, align 4
  call void @vec_uint_assign(ptr noundef %85, i32 noundef %86, i32 noundef %87)
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.heap_t_, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %5, align 4
  %92 = load i32, ptr %4, align 4
  call void @vec_int_assign(ptr noundef %90, i32 noundef %91, i32 noundef %92)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @left(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = mul i32 2, %3
  %5 = add i32 %4, 1
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @right(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = add i32 %3, 1
  %5 = mul i32 %4, 2
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @vec_uint_resize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.vec_uint_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.vec_uint_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = icmp uge i32 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %27

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.vec_uint_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %4, align 4
  %19 = zext i32 %18 to i64
  %20 = mul i64 %19, 4
  %21 = call ptr @realloc(ptr noundef %17, i64 noundef %20) #9
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.vec_uint_t_, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8
  %24 = load i32, ptr %4, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.vec_uint_t_, ptr %25, i32 0, i32 0
  store i32 %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %14, %13
  ret void
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @vec_uint_asc_compare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %12, align 4
  %14 = icmp ult i32 %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %24

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %19, align 4
  %21 = icmp ugt i32 %18, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  br label %24

23:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  br label %24

24:                                               ; preds = %23, %22, %15
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @vec_uint_desc_compare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %12, align 4
  %14 = icmp ugt i32 %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %24

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %19, align 4
  %21 = icmp ult i32 %18, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  br label %24

23:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  br label %24

24:                                               ; preds = %23, %22, %15
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(1) }
attributes #10 = { nounwind allocsize(0,1) }

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
