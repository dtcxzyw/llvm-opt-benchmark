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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %10 = load i32, ptr %6, align 4, !tbaa !10
  %11 = add i32 3, %10
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = call i32 @vec_uint_size(ptr noundef %12)
  %14 = add i32 %11, %13
  store i32 %14, ptr %9, align 4, !tbaa !10
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.solver_t_, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = load i32, ptr %9, align 4, !tbaa !10
  %19 = call i32 @cdb_append(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %8, align 4, !tbaa !10
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = load i32, ptr %8, align 4, !tbaa !10
  %22 = call ptr @clause_fetch(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %7, align 8, !tbaa !26
  %23 = load i32, ptr %6, align 4, !tbaa !10
  %24 = load ptr, ptr %7, align 8, !tbaa !26
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %23, 1
  %27 = and i32 %25, -2
  %28 = or i32 %27, %26
  store i32 %28, ptr %24, align 4
  %29 = load ptr, ptr %7, align 8, !tbaa !26
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, -3
  %32 = or i32 %31, 0
  store i32 %32, ptr %29, align 4
  %33 = load ptr, ptr %7, align 8, !tbaa !26
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, -5
  %36 = or i32 %35, 0
  store i32 %36, ptr %33, align 4
  %37 = load i32, ptr %6, align 4, !tbaa !10
  %38 = load ptr, ptr %7, align 8, !tbaa !26
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %37, 1
  %41 = shl i32 %40, 3
  %42 = and i32 %39, -9
  %43 = or i32 %42, %41
  store i32 %43, ptr %38, align 4
  %44 = load ptr, ptr %5, align 8, !tbaa !8
  %45 = call i32 @vec_uint_size(ptr noundef %44)
  %46 = load ptr, ptr %7, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw %struct.clause, ptr %46, i32 0, i32 1
  store i32 %45, ptr %47, align 4, !tbaa !28
  %48 = load ptr, ptr %7, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw %struct.clause, ptr %48, i32 0, i32 2
  %50 = getelementptr inbounds [0 x %union.anon], ptr %49, i64 0, i64 0
  %51 = load ptr, ptr %5, align 8, !tbaa !8
  %52 = call ptr @vec_uint_data(ptr noundef %51)
  %53 = load ptr, ptr %5, align 8, !tbaa !8
  %54 = call i32 @vec_uint_size(ptr noundef %53)
  %55 = zext i32 %54 to i64
  %56 = mul i64 4, %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %52, i64 %56, i1 false)
  %57 = load i32, ptr %6, align 4, !tbaa !10
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %93

59:                                               ; preds = %3
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.solver_t_, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !30
  %63 = load i32, ptr %8, align 4, !tbaa !10
  call void @vec_uint_push_back(ptr noundef %62, i32 noundef %63)
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = load ptr, ptr %5, align 8, !tbaa !8
  %66 = call ptr @vec_uint_data(ptr noundef %65)
  %67 = load ptr, ptr %5, align 8, !tbaa !8
  %68 = call i32 @vec_uint_size(ptr noundef %67)
  %69 = call i32 @clause_clac_lbd(ptr noundef %64, ptr noundef %66, i32 noundef %68)
  %70 = load ptr, ptr %7, align 8, !tbaa !26
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %69, 268435455
  %73 = shl i32 %72, 4
  %74 = and i32 %71, 15
  %75 = or i32 %74, %73
  store i32 %75, ptr %70, align 4
  %76 = load ptr, ptr %7, align 8, !tbaa !26
  %77 = getelementptr inbounds nuw %struct.clause, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %7, align 8, !tbaa !26
  %79 = getelementptr inbounds nuw %struct.clause, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4, !tbaa !28
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw [0 x %union.anon], ptr %77, i64 0, i64 %81
  store i32 0, ptr %82, align 4, !tbaa !31
  %83 = load ptr, ptr %5, align 8, !tbaa !8
  %84 = call i32 @vec_uint_size(ptr noundef %83)
  %85 = zext i32 %84 to i64
  %86 = load ptr, ptr %4, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.solver_t_, ptr %86, i32 0, i32 43
  %88 = getelementptr inbounds nuw %struct.satoko_stats, ptr %87, i32 0, i32 9
  %89 = load i64, ptr %88, align 8, !tbaa !32
  %90 = add nsw i64 %89, %85
  store i64 %90, ptr %88, align 8, !tbaa !32
  %91 = load ptr, ptr %4, align 8, !tbaa !3
  %92 = load ptr, ptr %7, align 8, !tbaa !26
  call void @clause_act_bump(ptr noundef %91, ptr noundef %92)
  br label %106

93:                                               ; preds = %3
  %94 = load ptr, ptr %4, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.solver_t_, ptr %94, i32 0, i32 5
  %96 = load ptr, ptr %95, align 8, !tbaa !33
  %97 = load i32, ptr %8, align 4, !tbaa !10
  call void @vec_uint_push_back(ptr noundef %96, i32 noundef %97)
  %98 = load ptr, ptr %5, align 8, !tbaa !8
  %99 = call i32 @vec_uint_size(ptr noundef %98)
  %100 = zext i32 %99 to i64
  %101 = load ptr, ptr %4, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.solver_t_, ptr %101, i32 0, i32 43
  %103 = getelementptr inbounds nuw %struct.satoko_stats, ptr %102, i32 0, i32 8
  %104 = load i64, ptr %103, align 8, !tbaa !34
  %105 = add nsw i64 %104, %100
  store i64 %105, ptr %103, align 8, !tbaa !34
  br label %106

106:                                              ; preds = %93, %59
  %107 = load i32, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 %107
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @vec_uint_size(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.vec_uint_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !35
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @cdb_append(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !37
  %7 = load ptr, ptr %3, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw %struct.cdb, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !38
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = add i32 %9, %10
  call void @cdb_grow(ptr noundef %6, i32 noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %struct.cdb, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !38
  store i32 %14, ptr %5, align 4, !tbaa !10
  %15 = load i32, ptr %4, align 4, !tbaa !10
  %16 = load ptr, ptr %3, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw %struct.cdb, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !38
  %19 = add i32 %18, %15
  store i32 %19, ptr %17, align 8, !tbaa !38
  %20 = load i32, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @clause_fetch(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.solver_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = call ptr @cdb_handler(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @vec_uint_data(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.vec_uint_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @vec_uint_push_back(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.vec_uint_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !35
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.vec_uint_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !41
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.vec_uint_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !41
  %16 = icmp ult i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  call void @vec_uint_reserve(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.vec_uint_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !41
  %24 = mul i32 2, %23
  call void @vec_uint_reserve(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !10
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.vec_uint_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !40
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.vec_uint_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !35
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw i32, ptr %30, i64 %34
  store i32 %27, ptr %35, align 4, !tbaa !10
  %36 = load ptr, ptr %3, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.vec_uint_t_, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !35
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 4, !tbaa !35
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @clause_clac_lbd(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !42
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !10
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.solver_t_, ptr %10, i32 0, i32 31
  %12 = load i32, ptr %11, align 4, !tbaa !43
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 4, !tbaa !43
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %14

14:                                               ; preds = %46, %3
  %15 = load i32, ptr %7, align 4, !tbaa !10
  %16 = load i32, ptr %6, align 4, !tbaa !10
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = load ptr, ptr %5, align 8, !tbaa !42
  %21 = load i32, ptr %7, align 4, !tbaa !10
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !10
  %25 = call i32 @lit_dlevel(ptr noundef %19, i32 noundef %24)
  store i32 %25, ptr %9, align 4, !tbaa !10
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.solver_t_, ptr %26, i32 0, i32 32
  %28 = load ptr, ptr %27, align 8, !tbaa !44
  %29 = load i32, ptr %9, align 4, !tbaa !10
  %30 = call i32 @vec_uint_at(ptr noundef %28, i32 noundef %29)
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.solver_t_, ptr %31, i32 0, i32 31
  %33 = load i32, ptr %32, align 4, !tbaa !43
  %34 = icmp ne i32 %30, %33
  br i1 %34, label %35, label %45

35:                                               ; preds = %18
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.solver_t_, ptr %36, i32 0, i32 32
  %38 = load ptr, ptr %37, align 8, !tbaa !44
  %39 = load i32, ptr %9, align 4, !tbaa !10
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.solver_t_, ptr %40, i32 0, i32 31
  %42 = load i32, ptr %41, align 4, !tbaa !43
  call void @vec_uint_assign(ptr noundef %38, i32 noundef %39, i32 noundef %42)
  %43 = load i32, ptr %8, align 4, !tbaa !10
  %44 = add i32 %43, 1
  store i32 %44, ptr %8, align 4, !tbaa !10
  br label %45

45:                                               ; preds = %35, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %7, align 4, !tbaa !10
  %48 = add i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !10
  br label %14, !llvm.loop !45

49:                                               ; preds = %14
  %50 = load i32, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %50
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @clause_act_bump(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.solver_t_, ptr %5, i32 0, i32 8
  %7 = load i32, ptr %6, align 8, !tbaa !47
  %8 = load ptr, ptr %4, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw %struct.clause, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw %struct.clause, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !28
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [0 x %union.anon], ptr %9, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !31
  %16 = add i32 %15, %7
  store i32 %16, ptr %14, align 4, !tbaa !31
  %17 = load ptr, ptr %4, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %struct.clause, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %4, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw %struct.clause, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !28
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [0 x %union.anon], ptr %18, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !31
  %25 = and i32 %24, -2147483648
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %2
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  call void @clause_act_rescale(ptr noundef %28)
  br label %29

29:                                               ; preds = %27, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @solver_cancel_until(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @solver_dlevel(ptr noundef %8)
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = icmp ule i32 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %74

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.solver_t_, ptr %14, i32 0, i32 15
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  %17 = call i32 @vec_uint_size(ptr noundef %16)
  store i32 %17, ptr %5, align 4, !tbaa !10
  br label %18

18:                                               ; preds = %53, %13
  %19 = load i32, ptr %5, align 4, !tbaa !10
  %20 = add i32 %19, -1
  store i32 %20, ptr %5, align 4, !tbaa !10
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.solver_t_, ptr %21, i32 0, i32 16
  %23 = load ptr, ptr %22, align 8, !tbaa !49
  %24 = load i32, ptr %4, align 4, !tbaa !10
  %25 = call i32 @vec_uint_at(ptr noundef %23, i32 noundef %24)
  %26 = icmp ugt i32 %19, %25
  br i1 %26, label %27, label %54

27:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.solver_t_, ptr %28, i32 0, i32 15
  %30 = load ptr, ptr %29, align 8, !tbaa !48
  %31 = load i32, ptr %5, align 4, !tbaa !10
  %32 = call i32 @vec_uint_at(ptr noundef %30, i32 noundef %31)
  %33 = call i32 @lit2var(i32 noundef %32)
  store i32 %33, ptr %7, align 4, !tbaa !10
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.solver_t_, ptr %34, i32 0, i32 13
  %36 = load ptr, ptr %35, align 8, !tbaa !50
  %37 = load i32, ptr %7, align 4, !tbaa !10
  call void @vec_char_assign(ptr noundef %36, i32 noundef %37, i8 noundef signext 3)
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.solver_t_, ptr %38, i32 0, i32 12
  %40 = load ptr, ptr %39, align 8, !tbaa !51
  %41 = load i32, ptr %7, align 4, !tbaa !10
  call void @vec_uint_assign(ptr noundef %40, i32 noundef %41, i32 noundef -1)
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.solver_t_, ptr %42, i32 0, i32 10
  %44 = load ptr, ptr %43, align 8, !tbaa !52
  %45 = load i32, ptr %7, align 4, !tbaa !10
  %46 = call i32 @heap_in_heap(ptr noundef %44, i32 noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %27
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.solver_t_, ptr %49, i32 0, i32 10
  %51 = load ptr, ptr %50, align 8, !tbaa !52
  %52 = load i32, ptr %7, align 4, !tbaa !10
  call void @heap_insert(ptr noundef %51, i32 noundef %52)
  br label %53

53:                                               ; preds = %48, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %18, !llvm.loop !53

54:                                               ; preds = %18
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.solver_t_, ptr %55, i32 0, i32 16
  %57 = load ptr, ptr %56, align 8, !tbaa !49
  %58 = load i32, ptr %4, align 4, !tbaa !10
  %59 = call i32 @vec_uint_at(ptr noundef %57, i32 noundef %58)
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.solver_t_, ptr %60, i32 0, i32 17
  store i32 %59, ptr %61, align 8, !tbaa !54
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.solver_t_, ptr %62, i32 0, i32 15
  %64 = load ptr, ptr %63, align 8, !tbaa !48
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.solver_t_, ptr %65, i32 0, i32 16
  %67 = load ptr, ptr %66, align 8, !tbaa !49
  %68 = load i32, ptr %4, align 4, !tbaa !10
  %69 = call i32 @vec_uint_at(ptr noundef %67, i32 noundef %68)
  call void @vec_uint_shrink(ptr noundef %64, i32 noundef %69)
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.solver_t_, ptr %70, i32 0, i32 16
  %72 = load ptr, ptr %71, align 8, !tbaa !49
  %73 = load i32, ptr %4, align 4, !tbaa !10
  call void @vec_uint_shrink(ptr noundef %72, i32 noundef %73)
  store i32 0, ptr %6, align 4
  br label %74

74:                                               ; preds = %54, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  %75 = load i32, ptr %6, align 4
  switch i32 %75, label %77 [
    i32 0, label %76
    i32 1, label %76
  ]

76:                                               ; preds = %74, %74
  ret void

77:                                               ; preds = %74
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @solver_dlevel(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.solver_t_, ptr %3, i32 0, i32 16
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = call i32 @vec_uint_size(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @vec_uint_at(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.vec_uint_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lit2var(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = lshr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @vec_char_assign(ptr noundef %0, i32 noundef %1, i8 noundef signext %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !55
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i8 %2, ptr %6, align 1, !tbaa !31
  %7 = load i8, ptr %6, align 1, !tbaa !31
  %8 = load ptr, ptr %4, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw %struct.vec_char_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %12
  store i8 %7, ptr %13, align 1, !tbaa !31
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @vec_uint_assign(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.vec_uint_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @heap_in_heap(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw %struct.heap_t_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  %9 = call i32 @vec_int_size(ptr noundef %8)
  %10 = icmp ult i32 %5, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw %struct.heap_t_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !60
  %15 = load i32, ptr %4, align 4, !tbaa !10
  %16 = call i32 @vec_int_at(ptr noundef %14, i32 noundef %15)
  %17 = icmp sge i32 %16, 0
  br label %18

18:                                               ; preds = %11, %2
  %19 = phi i1 [ false, %2 ], [ %17, %11 ]
  %20 = zext i1 %19 to i32
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @heap_insert(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !10
  %8 = load ptr, ptr %3, align 8, !tbaa !59
  %9 = getelementptr inbounds nuw %struct.heap_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %11 = call i32 @vec_int_size(ptr noundef %10)
  %12 = load i32, ptr %4, align 4, !tbaa !10
  %13 = add i32 %12, 1
  %14 = icmp ult i32 %11, %13
  br i1 %14, label %15, label %50

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %16 = load ptr, ptr %3, align 8, !tbaa !59
  %17 = getelementptr inbounds nuw %struct.heap_t_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !60
  %19 = call i32 @vec_int_size(ptr noundef %18)
  store i32 %19, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %20 = load ptr, ptr %3, align 8, !tbaa !59
  %21 = getelementptr inbounds nuw %struct.heap_t_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !60
  %23 = load i32, ptr %4, align 4, !tbaa !10
  %24 = add i32 %23, 1
  call void @vec_int_resize(ptr noundef %22, i32 noundef %24)
  %25 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %25, ptr %6, align 4, !tbaa !10
  br label %26

26:                                               ; preds = %46, %15
  %27 = load i32, ptr %6, align 4, !tbaa !10
  %28 = load ptr, ptr %3, align 8, !tbaa !59
  %29 = getelementptr inbounds nuw %struct.heap_t_, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !60
  %31 = call i32 @vec_int_size(ptr noundef %30)
  %32 = icmp ult i32 %27, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8, !tbaa !59
  %35 = getelementptr inbounds nuw %struct.heap_t_, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !60
  %37 = load i32, ptr %6, align 4, !tbaa !10
  %38 = call i32 @vec_int_at(ptr noundef %36, i32 noundef %37)
  store i32 %38, ptr %7, align 4, !tbaa !10
  br label %39

39:                                               ; preds = %33, %26
  %40 = phi i1 [ false, %26 ], [ true, %33 ]
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = load ptr, ptr %3, align 8, !tbaa !59
  %43 = getelementptr inbounds nuw %struct.heap_t_, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !60
  %45 = load i32, ptr %6, align 4, !tbaa !10
  call void @vec_int_assign(ptr noundef %44, i32 noundef %45, i32 noundef -1)
  br label %46

46:                                               ; preds = %41
  %47 = load i32, ptr %6, align 4, !tbaa !10
  %48 = add i32 %47, 1
  store i32 %48, ptr %6, align 4, !tbaa !10
  br label %26, !llvm.loop !63

49:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  br label %50

50:                                               ; preds = %49, %2
  %51 = load ptr, ptr %3, align 8, !tbaa !59
  %52 = getelementptr inbounds nuw %struct.heap_t_, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !60
  %54 = load i32, ptr %4, align 4, !tbaa !10
  %55 = load ptr, ptr %3, align 8, !tbaa !59
  %56 = getelementptr inbounds nuw %struct.heap_t_, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !64
  %58 = call i32 @vec_uint_size(ptr noundef %57)
  call void @vec_int_assign(ptr noundef %53, i32 noundef %54, i32 noundef %58)
  %59 = load ptr, ptr %3, align 8, !tbaa !59
  %60 = getelementptr inbounds nuw %struct.heap_t_, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !64
  %62 = load i32, ptr %4, align 4, !tbaa !10
  call void @vec_uint_push_back(ptr noundef %61, i32 noundef %62)
  %63 = load ptr, ptr %3, align 8, !tbaa !59
  %64 = load ptr, ptr %3, align 8, !tbaa !59
  %65 = getelementptr inbounds nuw %struct.heap_t_, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !60
  %67 = load i32, ptr %4, align 4, !tbaa !10
  %68 = call i32 @vec_int_at(ptr noundef %66, i32 noundef %67)
  call void @heap_percolate_up(ptr noundef %63, i32 noundef %68)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @vec_uint_shrink(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.vec_uint_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4, !tbaa !35
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
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %struct.watcher, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 -1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %19

19:                                               ; preds = %338, %1
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.solver_t_, ptr %20, i32 0, i32 17
  %22 = load i32, ptr %21, align 8, !tbaa !54
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.solver_t_, ptr %23, i32 0, i32 15
  %25 = load ptr, ptr %24, align 8, !tbaa !48
  %26 = call i32 @vec_uint_size(ptr noundef %25)
  %27 = icmp ult i32 %22, %26
  br i1 %27, label %28, label %339

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.solver_t_, ptr %29, i32 0, i32 15
  %31 = load ptr, ptr %30, align 8, !tbaa !48
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.solver_t_, ptr %32, i32 0, i32 17
  %34 = load i32, ptr %33, align 8, !tbaa !54
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 8, !tbaa !54
  %36 = call i32 @vec_uint_at(ptr noundef %31, i32 noundef %34)
  store i32 %36, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %37 = load i32, ptr %7, align 4, !tbaa !10
  %38 = add i32 %37, 1
  store i32 %38, ptr %7, align 4, !tbaa !10
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.solver_t_, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !65
  %42 = load i32, ptr %8, align 4, !tbaa !10
  %43 = call ptr @vec_wl_at(ptr noundef %41, i32 noundef %42)
  %44 = call ptr @watch_list_array(ptr noundef %43)
  store ptr %44, ptr %12, align 8, !tbaa !66
  br label %45

45:                                               ; preds = %108, %28
  %46 = load ptr, ptr %12, align 8, !tbaa !66
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.solver_t_, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8, !tbaa !65
  %50 = load i32, ptr %8, align 4, !tbaa !10
  %51 = call ptr @vec_wl_at(ptr noundef %49, i32 noundef %50)
  %52 = call ptr @watch_list_array(ptr noundef %51)
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.solver_t_, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8, !tbaa !65
  %56 = load i32, ptr %8, align 4, !tbaa !10
  %57 = call ptr @vec_wl_at(ptr noundef %55, i32 noundef %56)
  %58 = getelementptr inbounds nuw %struct.watch_list, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8, !tbaa !68
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw %struct.watcher, ptr %52, i64 %60
  %62 = icmp ult ptr %46, %61
  br i1 %62, label %63, label %111

63:                                               ; preds = %45
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = call i32 @solver_has_marks(ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %76

67:                                               ; preds = %63
  %68 = load ptr, ptr %3, align 8, !tbaa !3
  %69 = load ptr, ptr %12, align 8, !tbaa !66
  %70 = getelementptr inbounds nuw %struct.watcher, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !70
  %72 = call i32 @lit2var(i32 noundef %71)
  %73 = call i32 @var_mark(ptr noundef %68, i32 noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %67
  br label %108

76:                                               ; preds = %67, %63
  %77 = load ptr, ptr %3, align 8, !tbaa !3
  %78 = load ptr, ptr %12, align 8, !tbaa !66
  %79 = getelementptr inbounds nuw %struct.watcher, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4, !tbaa !70
  %81 = call i32 @lit2var(i32 noundef %80)
  %82 = call signext i8 @var_value(ptr noundef %77, i32 noundef %81)
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 3
  br i1 %84, label %85, label %94

85:                                               ; preds = %76
  %86 = load ptr, ptr %3, align 8, !tbaa !3
  %87 = load ptr, ptr %12, align 8, !tbaa !66
  %88 = getelementptr inbounds nuw %struct.watcher, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4, !tbaa !70
  %90 = load ptr, ptr %12, align 8, !tbaa !66
  %91 = getelementptr inbounds nuw %struct.watcher, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 4, !tbaa !72
  %93 = call i32 @solver_enqueue(ptr noundef %86, i32 noundef %89, i32 noundef %92)
  br label %107

94:                                               ; preds = %76
  %95 = load ptr, ptr %3, align 8, !tbaa !3
  %96 = load ptr, ptr %12, align 8, !tbaa !66
  %97 = getelementptr inbounds nuw %struct.watcher, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4, !tbaa !70
  %99 = call signext i8 @lit_value(ptr noundef %95, i32 noundef %98)
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %106

102:                                              ; preds = %94
  %103 = load ptr, ptr %12, align 8, !tbaa !66
  %104 = getelementptr inbounds nuw %struct.watcher, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 4, !tbaa !72
  store i32 %105, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %336

106:                                              ; preds = %94
  br label %107

107:                                              ; preds = %106, %85
  br label %108

108:                                              ; preds = %107, %75
  %109 = load ptr, ptr %12, align 8, !tbaa !66
  %110 = getelementptr inbounds nuw %struct.watcher, ptr %109, i32 1
  store ptr %110, ptr %12, align 8, !tbaa !66
  br label %45, !llvm.loop !73

111:                                              ; preds = %45
  %112 = load ptr, ptr %3, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.solver_t_, ptr %112, i32 0, i32 6
  %114 = load ptr, ptr %113, align 8, !tbaa !65
  %115 = load i32, ptr %8, align 4, !tbaa !10
  %116 = call ptr @vec_wl_at(ptr noundef %114, i32 noundef %115)
  store ptr %116, ptr %9, align 8, !tbaa !74
  %117 = load ptr, ptr %9, align 8, !tbaa !74
  %118 = call ptr @watch_list_array(ptr noundef %117)
  store ptr %118, ptr %10, align 8, !tbaa !66
  %119 = load ptr, ptr %10, align 8, !tbaa !66
  %120 = load ptr, ptr %9, align 8, !tbaa !74
  %121 = call i32 @watch_list_size(ptr noundef %120)
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw %struct.watcher, ptr %119, i64 %122
  store ptr %123, ptr %11, align 8, !tbaa !66
  %124 = load ptr, ptr %10, align 8, !tbaa !66
  %125 = load ptr, ptr %9, align 8, !tbaa !74
  %126 = getelementptr inbounds nuw %struct.watch_list, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 8, !tbaa !68
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw %struct.watcher, ptr %124, i64 %128
  store ptr %129, ptr %13, align 8, !tbaa !66
  store ptr %129, ptr %12, align 8, !tbaa !66
  br label %130

130:                                              ; preds = %313, %311, %111
  %131 = load ptr, ptr %12, align 8, !tbaa !66
  %132 = load ptr, ptr %11, align 8, !tbaa !66
  %133 = icmp ult ptr %131, %132
  br i1 %133, label %134, label %314

134:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %135 = load ptr, ptr %3, align 8, !tbaa !3
  %136 = call i32 @solver_has_marks(ptr noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %151

138:                                              ; preds = %134
  %139 = load ptr, ptr %3, align 8, !tbaa !3
  %140 = load ptr, ptr %12, align 8, !tbaa !66
  %141 = getelementptr inbounds nuw %struct.watcher, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 4, !tbaa !70
  %143 = call i32 @lit2var(i32 noundef %142)
  %144 = call i32 @var_mark(ptr noundef %139, i32 noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %151, label %146

146:                                              ; preds = %138
  %147 = load ptr, ptr %13, align 8, !tbaa !66
  %148 = getelementptr inbounds nuw %struct.watcher, ptr %147, i32 1
  store ptr %148, ptr %13, align 8, !tbaa !66
  %149 = load ptr, ptr %12, align 8, !tbaa !66
  %150 = getelementptr inbounds nuw %struct.watcher, ptr %149, i32 1
  store ptr %150, ptr %12, align 8, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %147, ptr align 4 %149, i64 8, i1 false), !tbaa.struct !76
  store i32 8, ptr %14, align 4
  br label %311, !llvm.loop !77

151:                                              ; preds = %138, %134
  %152 = load ptr, ptr %3, align 8, !tbaa !3
  %153 = load ptr, ptr %12, align 8, !tbaa !66
  %154 = getelementptr inbounds nuw %struct.watcher, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 4, !tbaa !70
  %156 = call signext i8 @lit_value(ptr noundef %152, i32 noundef %155)
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %164

159:                                              ; preds = %151
  %160 = load ptr, ptr %13, align 8, !tbaa !66
  %161 = getelementptr inbounds nuw %struct.watcher, ptr %160, i32 1
  store ptr %161, ptr %13, align 8, !tbaa !66
  %162 = load ptr, ptr %12, align 8, !tbaa !66
  %163 = getelementptr inbounds nuw %struct.watcher, ptr %162, i32 1
  store ptr %163, ptr %12, align 8, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %160, ptr align 4 %162, i64 8, i1 false), !tbaa.struct !76
  store i32 8, ptr %14, align 4
  br label %311, !llvm.loop !77

164:                                              ; preds = %151
  %165 = load ptr, ptr %3, align 8, !tbaa !3
  %166 = load ptr, ptr %12, align 8, !tbaa !66
  %167 = getelementptr inbounds nuw %struct.watcher, ptr %166, i32 0, i32 0
  %168 = load i32, ptr %167, align 4, !tbaa !72
  %169 = call ptr @clause_fetch(ptr noundef %165, i32 noundef %168)
  store ptr %169, ptr %15, align 8, !tbaa !26
  %170 = load ptr, ptr %15, align 8, !tbaa !26
  %171 = getelementptr inbounds nuw %struct.clause, ptr %170, i32 0, i32 2
  %172 = getelementptr inbounds [0 x %union.anon], ptr %171, i64 0, i64 0
  store ptr %172, ptr %5, align 8, !tbaa !42
  %173 = load i32, ptr %8, align 4, !tbaa !10
  %174 = call i32 @lit_compl(i32 noundef %173)
  store i32 %174, ptr %6, align 4, !tbaa !10
  %175 = load ptr, ptr %5, align 8, !tbaa !42
  %176 = getelementptr inbounds i32, ptr %175, i64 0
  %177 = load i32, ptr %176, align 4, !tbaa !10
  %178 = load i32, ptr %6, align 4, !tbaa !10
  %179 = icmp eq i32 %177, %178
  br i1 %179, label %180, label %192

180:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %181 = load ptr, ptr %5, align 8, !tbaa !42
  %182 = getelementptr inbounds i32, ptr %181, i64 0
  %183 = load i32, ptr %182, align 4, !tbaa !10
  store i32 %183, ptr %17, align 4, !tbaa !10
  %184 = load ptr, ptr %5, align 8, !tbaa !42
  %185 = getelementptr inbounds i32, ptr %184, i64 1
  %186 = load i32, ptr %185, align 4, !tbaa !10
  %187 = load ptr, ptr %5, align 8, !tbaa !42
  %188 = getelementptr inbounds i32, ptr %187, i64 0
  store i32 %186, ptr %188, align 4, !tbaa !10
  %189 = load i32, ptr %17, align 4, !tbaa !10
  %190 = load ptr, ptr %5, align 8, !tbaa !42
  %191 = getelementptr inbounds i32, ptr %190, i64 1
  store i32 %189, ptr %191, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %192

192:                                              ; preds = %180, %164
  %193 = load ptr, ptr %12, align 8, !tbaa !66
  %194 = getelementptr inbounds nuw %struct.watcher, ptr %193, i32 0, i32 0
  %195 = load i32, ptr %194, align 4, !tbaa !72
  %196 = getelementptr inbounds nuw %struct.watcher, ptr %16, i32 0, i32 0
  store i32 %195, ptr %196, align 4, !tbaa !72
  %197 = load ptr, ptr %5, align 8, !tbaa !42
  %198 = getelementptr inbounds i32, ptr %197, i64 0
  %199 = load i32, ptr %198, align 4, !tbaa !10
  %200 = getelementptr inbounds nuw %struct.watcher, ptr %16, i32 0, i32 1
  store i32 %199, ptr %200, align 4, !tbaa !70
  %201 = load ptr, ptr %5, align 8, !tbaa !42
  %202 = getelementptr inbounds i32, ptr %201, i64 0
  %203 = load i32, ptr %202, align 4, !tbaa !10
  %204 = load ptr, ptr %12, align 8, !tbaa !66
  %205 = getelementptr inbounds nuw %struct.watcher, ptr %204, i32 0, i32 1
  %206 = load i32, ptr %205, align 4, !tbaa !70
  %207 = icmp ne i32 %203, %206
  br i1 %207, label %208, label %219

208:                                              ; preds = %192
  %209 = load ptr, ptr %3, align 8, !tbaa !3
  %210 = load ptr, ptr %5, align 8, !tbaa !42
  %211 = getelementptr inbounds i32, ptr %210, i64 0
  %212 = load i32, ptr %211, align 4, !tbaa !10
  %213 = call signext i8 @lit_value(ptr noundef %209, i32 noundef %212)
  %214 = sext i8 %213 to i32
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %219

216:                                              ; preds = %208
  %217 = load ptr, ptr %13, align 8, !tbaa !66
  %218 = getelementptr inbounds nuw %struct.watcher, ptr %217, i32 1
  store ptr %218, ptr %13, align 8, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %217, ptr align 4 %16, i64 8, i1 false), !tbaa.struct !76
  br label %307

219:                                              ; preds = %208, %192
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 2, ptr %18, align 4, !tbaa !10
  br label %220

220:                                              ; preds = %259, %219
  %221 = load i32, ptr %18, align 4, !tbaa !10
  %222 = load ptr, ptr %15, align 8, !tbaa !26
  %223 = getelementptr inbounds nuw %struct.clause, ptr %222, i32 0, i32 1
  %224 = load i32, ptr %223, align 4, !tbaa !28
  %225 = icmp ult i32 %221, %224
  br i1 %225, label %226, label %262

226:                                              ; preds = %220
  %227 = load ptr, ptr %3, align 8, !tbaa !3
  %228 = load ptr, ptr %5, align 8, !tbaa !42
  %229 = load i32, ptr %18, align 4, !tbaa !10
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds nuw i32, ptr %228, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !10
  %233 = call signext i8 @lit_value(ptr noundef %227, i32 noundef %232)
  %234 = sext i8 %233 to i32
  %235 = icmp ne i32 %234, 1
  br i1 %235, label %236, label %258

236:                                              ; preds = %226
  %237 = load ptr, ptr %5, align 8, !tbaa !42
  %238 = load i32, ptr %18, align 4, !tbaa !10
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds nuw i32, ptr %237, i64 %239
  %241 = load i32, ptr %240, align 4, !tbaa !10
  %242 = load ptr, ptr %5, align 8, !tbaa !42
  %243 = getelementptr inbounds i32, ptr %242, i64 1
  store i32 %241, ptr %243, align 4, !tbaa !10
  %244 = load i32, ptr %6, align 4, !tbaa !10
  %245 = load ptr, ptr %5, align 8, !tbaa !42
  %246 = load i32, ptr %18, align 4, !tbaa !10
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds nuw i32, ptr %245, i64 %247
  store i32 %244, ptr %248, align 4, !tbaa !10
  %249 = load ptr, ptr %3, align 8, !tbaa !3
  %250 = getelementptr inbounds nuw %struct.solver_t_, ptr %249, i32 0, i32 6
  %251 = load ptr, ptr %250, align 8, !tbaa !65
  %252 = load ptr, ptr %5, align 8, !tbaa !42
  %253 = getelementptr inbounds i32, ptr %252, i64 1
  %254 = load i32, ptr %253, align 4, !tbaa !10
  %255 = call i32 @lit_compl(i32 noundef %254)
  %256 = call ptr @vec_wl_at(ptr noundef %251, i32 noundef %255)
  %257 = load i64, ptr %16, align 4
  call void @watch_list_push(ptr noundef %256, i64 %257, i32 noundef 0)
  store i32 12, ptr %14, align 4
  br label %304

258:                                              ; preds = %226
  br label %259

259:                                              ; preds = %258
  %260 = load i32, ptr %18, align 4, !tbaa !10
  %261 = add i32 %260, 1
  store i32 %261, ptr %18, align 4, !tbaa !10
  br label %220, !llvm.loop !78

262:                                              ; preds = %220
  %263 = load ptr, ptr %13, align 8, !tbaa !66
  %264 = getelementptr inbounds nuw %struct.watcher, ptr %263, i32 1
  store ptr %264, ptr %13, align 8, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %263, ptr align 4 %16, i64 8, i1 false), !tbaa.struct !76
  %265 = load ptr, ptr %3, align 8, !tbaa !3
  %266 = load ptr, ptr %5, align 8, !tbaa !42
  %267 = getelementptr inbounds i32, ptr %266, i64 0
  %268 = load i32, ptr %267, align 4, !tbaa !10
  %269 = call signext i8 @lit_value(ptr noundef %265, i32 noundef %268)
  %270 = sext i8 %269 to i32
  %271 = icmp eq i32 %270, 1
  br i1 %271, label %272, label %294

272:                                              ; preds = %262
  %273 = load ptr, ptr %12, align 8, !tbaa !66
  %274 = getelementptr inbounds nuw %struct.watcher, ptr %273, i32 0, i32 0
  %275 = load i32, ptr %274, align 4, !tbaa !72
  store i32 %275, ptr %4, align 4, !tbaa !10
  %276 = load ptr, ptr %3, align 8, !tbaa !3
  %277 = getelementptr inbounds nuw %struct.solver_t_, ptr %276, i32 0, i32 15
  %278 = load ptr, ptr %277, align 8, !tbaa !48
  %279 = call i32 @vec_uint_size(ptr noundef %278)
  %280 = load ptr, ptr %3, align 8, !tbaa !3
  %281 = getelementptr inbounds nuw %struct.solver_t_, ptr %280, i32 0, i32 17
  store i32 %279, ptr %281, align 8, !tbaa !54
  %282 = load ptr, ptr %12, align 8, !tbaa !66
  %283 = getelementptr inbounds nuw %struct.watcher, ptr %282, i32 1
  store ptr %283, ptr %12, align 8, !tbaa !66
  br label %284

284:                                              ; preds = %288, %272
  %285 = load ptr, ptr %12, align 8, !tbaa !66
  %286 = load ptr, ptr %11, align 8, !tbaa !66
  %287 = icmp ult ptr %285, %286
  br i1 %287, label %288, label %293

288:                                              ; preds = %284
  %289 = load ptr, ptr %13, align 8, !tbaa !66
  %290 = getelementptr inbounds nuw %struct.watcher, ptr %289, i32 1
  store ptr %290, ptr %13, align 8, !tbaa !66
  %291 = load ptr, ptr %12, align 8, !tbaa !66
  %292 = getelementptr inbounds nuw %struct.watcher, ptr %291, i32 1
  store ptr %292, ptr %12, align 8, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %289, ptr align 4 %291, i64 8, i1 false), !tbaa.struct !76
  br label %284, !llvm.loop !79

293:                                              ; preds = %284
  br label %303

294:                                              ; preds = %262
  %295 = load ptr, ptr %3, align 8, !tbaa !3
  %296 = load ptr, ptr %5, align 8, !tbaa !42
  %297 = getelementptr inbounds i32, ptr %296, i64 0
  %298 = load i32, ptr %297, align 4, !tbaa !10
  %299 = load ptr, ptr %12, align 8, !tbaa !66
  %300 = getelementptr inbounds nuw %struct.watcher, ptr %299, i32 0, i32 0
  %301 = load i32, ptr %300, align 4, !tbaa !72
  %302 = call i32 @solver_enqueue(ptr noundef %295, i32 noundef %298, i32 noundef %301)
  br label %303

303:                                              ; preds = %294, %293
  store i32 0, ptr %14, align 4
  br label %304

304:                                              ; preds = %236, %303
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  %305 = load i32, ptr %14, align 4
  switch i32 %305, label %311 [
    i32 0, label %306
    i32 12, label %308
  ]

306:                                              ; preds = %304
  br label %307

307:                                              ; preds = %306, %216
  br label %308

308:                                              ; preds = %307, %304
  %309 = load ptr, ptr %12, align 8, !tbaa !66
  %310 = getelementptr inbounds nuw %struct.watcher, ptr %309, i32 1
  store ptr %310, ptr %12, align 8, !tbaa !66
  store i32 0, ptr %14, align 4
  br label %311

311:                                              ; preds = %308, %304, %159, %146
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %312 = load i32, ptr %14, align 4
  switch i32 %312, label %363 [
    i32 0, label %313
    i32 8, label %130
  ]

313:                                              ; preds = %311
  br label %130, !llvm.loop !77

314:                                              ; preds = %130
  %315 = load ptr, ptr %13, align 8, !tbaa !66
  %316 = load ptr, ptr %9, align 8, !tbaa !74
  %317 = call ptr @watch_list_array(ptr noundef %316)
  %318 = ptrtoint ptr %315 to i64
  %319 = ptrtoint ptr %317 to i64
  %320 = sub i64 %318, %319
  %321 = sdiv exact i64 %320, 8
  %322 = load ptr, ptr %3, align 8, !tbaa !3
  %323 = getelementptr inbounds nuw %struct.solver_t_, ptr %322, i32 0, i32 43
  %324 = getelementptr inbounds nuw %struct.satoko_stats, ptr %323, i32 0, i32 5
  %325 = load i64, ptr %324, align 8, !tbaa !80
  %326 = add nsw i64 %325, %321
  store i64 %326, ptr %324, align 8, !tbaa !80
  %327 = load ptr, ptr %9, align 8, !tbaa !74
  %328 = load ptr, ptr %13, align 8, !tbaa !66
  %329 = load ptr, ptr %9, align 8, !tbaa !74
  %330 = call ptr @watch_list_array(ptr noundef %329)
  %331 = ptrtoint ptr %328 to i64
  %332 = ptrtoint ptr %330 to i64
  %333 = sub i64 %331, %332
  %334 = sdiv exact i64 %333, 8
  %335 = trunc i64 %334 to i32
  call void @watch_list_shrink(ptr noundef %327, i32 noundef %335)
  store i32 0, ptr %14, align 4
  br label %336

336:                                              ; preds = %314, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %337 = load i32, ptr %14, align 4
  switch i32 %337, label %361 [
    i32 0, label %338
  ]

338:                                              ; preds = %336
  br label %19, !llvm.loop !81

339:                                              ; preds = %19
  %340 = load i32, ptr %7, align 4, !tbaa !10
  %341 = zext i32 %340 to i64
  %342 = load ptr, ptr %3, align 8, !tbaa !3
  %343 = getelementptr inbounds nuw %struct.solver_t_, ptr %342, i32 0, i32 43
  %344 = getelementptr inbounds nuw %struct.satoko_stats, ptr %343, i32 0, i32 3
  %345 = load i64, ptr %344, align 8, !tbaa !82
  %346 = add nsw i64 %345, %341
  store i64 %346, ptr %344, align 8, !tbaa !82
  %347 = load i32, ptr %7, align 4, !tbaa !10
  %348 = zext i32 %347 to i64
  %349 = load ptr, ptr %3, align 8, !tbaa !3
  %350 = getelementptr inbounds nuw %struct.solver_t_, ptr %349, i32 0, i32 43
  %351 = getelementptr inbounds nuw %struct.satoko_stats, ptr %350, i32 0, i32 4
  %352 = load i64, ptr %351, align 8, !tbaa !83
  %353 = add nsw i64 %352, %348
  store i64 %353, ptr %351, align 8, !tbaa !83
  %354 = load i32, ptr %7, align 4, !tbaa !10
  %355 = zext i32 %354 to i64
  %356 = load ptr, ptr %3, align 8, !tbaa !3
  %357 = getelementptr inbounds nuw %struct.solver_t_, ptr %356, i32 0, i32 19
  %358 = load i64, ptr %357, align 8, !tbaa !84
  %359 = sub nsw i64 %358, %355
  store i64 %359, ptr %357, align 8, !tbaa !84
  %360 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %360, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %361

361:                                              ; preds = %339, %336
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %362 = load i32, ptr %2, align 4
  ret i32 %362

363:                                              ; preds = %311
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @watch_list_array(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = getelementptr inbounds nuw %struct.watch_list, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @vec_wl_at(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !86
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !86
  %6 = getelementptr inbounds nuw %struct.vec_wl_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !87
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %struct.watch_list, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @solver_has_marks(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.solver_t_, ptr %3, i32 0, i32 38
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @var_mark(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.solver_t_, ptr %5, i32 0, i32 38
  %7 = load ptr, ptr %6, align 8, !tbaa !89
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = call signext i8 @vec_char_at(ptr noundef %7, i32 noundef %8)
  %10 = sext i8 %9 to i32
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal signext i8 @var_value(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.solver_t_, ptr %5, i32 0, i32 13
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = call signext i8 @vec_char_at(ptr noundef %7, i32 noundef %8)
  ret i8 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @solver_enqueue(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = call i32 @lit2var(i32 noundef %8)
  store i32 %9, ptr %7, align 4, !tbaa !10
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.solver_t_, ptr %10, i32 0, i32 13
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %13 = load i32, ptr %7, align 4, !tbaa !10
  %14 = load i32, ptr %5, align 4, !tbaa !10
  %15 = call signext i8 @lit_polarity(i32 noundef %14)
  call void @vec_char_assign(ptr noundef %12, i32 noundef %13, i8 noundef signext %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.solver_t_, ptr %16, i32 0, i32 14
  %18 = load ptr, ptr %17, align 8, !tbaa !90
  %19 = load i32, ptr %7, align 4, !tbaa !10
  %20 = load i32, ptr %5, align 4, !tbaa !10
  %21 = call signext i8 @lit_polarity(i32 noundef %20)
  call void @vec_char_assign(ptr noundef %18, i32 noundef %19, i8 noundef signext %21)
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.solver_t_, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8, !tbaa !91
  %25 = load i32, ptr %7, align 4, !tbaa !10
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = call i32 @solver_dlevel(ptr noundef %26)
  call void @vec_uint_assign(ptr noundef %24, i32 noundef %25, i32 noundef %27)
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.solver_t_, ptr %28, i32 0, i32 12
  %30 = load ptr, ptr %29, align 8, !tbaa !51
  %31 = load i32, ptr %7, align 4, !tbaa !10
  %32 = load i32, ptr %6, align 4, !tbaa !10
  call void @vec_uint_assign(ptr noundef %30, i32 noundef %31, i32 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.solver_t_, ptr %33, i32 0, i32 15
  %35 = load ptr, ptr %34, align 8, !tbaa !48
  %36 = load i32, ptr %5, align 4, !tbaa !10
  call void @vec_uint_push_back(ptr noundef %35, i32 noundef %36)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 1
}

; Function Attrs: inlinehint nounwind uwtable
define internal signext i8 @lit_value(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = call signext i8 @lit_polarity(i32 noundef %5)
  %7 = sext i8 %6 to i32
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.solver_t_, ptr %8, i32 0, i32 13
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = call i32 @lit2var(i32 noundef %11)
  %13 = call signext i8 @vec_char_at(ptr noundef %10, i32 noundef %12)
  %14 = sext i8 %13 to i32
  %15 = xor i32 %7, %14
  %16 = trunc i32 %15 to i8
  ret i8 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @watch_list_size(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = getelementptr inbounds nuw %struct.watch_list, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !92
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lit_compl(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = xor i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @watch_list_push(ptr noundef %0, i64 %1, i32 noundef %2) #2 {
  %4 = alloca %struct.watcher, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.watcher, align 4
  store i64 %1, ptr %4, align 4
  store ptr %0, ptr %5, align 8, !tbaa !74
  store i32 %2, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !74
  %9 = getelementptr inbounds nuw %struct.watch_list, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !92
  %11 = load ptr, ptr %5, align 8, !tbaa !74
  %12 = getelementptr inbounds nuw %struct.watch_list, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !93
  %14 = icmp eq i32 %10, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !74
  call void @watch_list_grow(ptr noundef %16)
  br label %17

17:                                               ; preds = %15, %3
  %18 = load ptr, ptr %5, align 8, !tbaa !74
  %19 = getelementptr inbounds nuw %struct.watch_list, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !85
  %21 = load ptr, ptr %5, align 8, !tbaa !74
  %22 = getelementptr inbounds nuw %struct.watch_list, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !92
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !92
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds nuw %struct.watcher, ptr %20, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %4, i64 8, i1 false), !tbaa.struct !76
  %27 = load i32, ptr %6, align 4, !tbaa !10
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %76

29:                                               ; preds = %17
  %30 = load ptr, ptr %5, align 8, !tbaa !74
  %31 = getelementptr inbounds nuw %struct.watch_list, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !92
  %33 = load ptr, ptr %5, align 8, !tbaa !74
  %34 = getelementptr inbounds nuw %struct.watch_list, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !68
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %76

37:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %38 = load ptr, ptr %5, align 8, !tbaa !74
  %39 = getelementptr inbounds nuw %struct.watch_list, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !85
  %41 = load ptr, ptr %5, align 8, !tbaa !74
  %42 = getelementptr inbounds nuw %struct.watch_list, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !68
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %struct.watcher, ptr %40, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %45, i64 8, i1 false), !tbaa.struct !76
  %46 = load ptr, ptr %5, align 8, !tbaa !74
  %47 = getelementptr inbounds nuw %struct.watch_list, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !85
  %49 = load ptr, ptr %5, align 8, !tbaa !74
  %50 = getelementptr inbounds nuw %struct.watch_list, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8, !tbaa !68
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw %struct.watcher, ptr %48, i64 %52
  %54 = load ptr, ptr %5, align 8, !tbaa !74
  %55 = getelementptr inbounds nuw %struct.watch_list, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !85
  %57 = load ptr, ptr %5, align 8, !tbaa !74
  %58 = getelementptr inbounds nuw %struct.watch_list, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !92
  %60 = sub i32 %59, 1
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw %struct.watcher, ptr %56, i64 %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %62, i64 8, i1 false), !tbaa.struct !76
  %63 = load ptr, ptr %5, align 8, !tbaa !74
  %64 = getelementptr inbounds nuw %struct.watch_list, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !85
  %66 = load ptr, ptr %5, align 8, !tbaa !74
  %67 = getelementptr inbounds nuw %struct.watch_list, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4, !tbaa !92
  %69 = sub i32 %68, 1
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw %struct.watcher, ptr %65, i64 %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !76
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %72 = load ptr, ptr %5, align 8, !tbaa !74
  %73 = getelementptr inbounds nuw %struct.watch_list, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 8, !tbaa !68
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 8, !tbaa !68
  br label %76

76:                                               ; preds = %37, %29, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @watch_list_shrink(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !74
  %7 = getelementptr inbounds nuw %struct.watch_list, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4, !tbaa !92
  ret void
}

; Function Attrs: nounwind uwtable
define signext i8 @solver_search(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.solver_t_, ptr %8, i32 0, i32 43
  %10 = getelementptr inbounds nuw %struct.satoko_stats, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !94
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !94
  br label %13

13:                                               ; preds = %1, %220
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = call i32 @solver_propagate(ptr noundef %14)
  store i32 %15, ptr %4, align 4, !tbaa !10
  %16 = load i32, ptr %4, align 4, !tbaa !10
  %17 = icmp ne i32 %16, -1
  br i1 %17, label %18, label %51

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.solver_t_, ptr %19, i32 0, i32 43
  %21 = getelementptr inbounds nuw %struct.satoko_stats, ptr %20, i32 0, i32 6
  %22 = load i64, ptr %21, align 8, !tbaa !95
  %23 = add nsw i64 %22, 1
  store i64 %23, ptr %21, align 8, !tbaa !95
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.solver_t_, ptr %24, i32 0, i32 43
  %26 = getelementptr inbounds nuw %struct.satoko_stats, ptr %25, i32 0, i32 7
  %27 = load i64, ptr %26, align 8, !tbaa !96
  %28 = add nsw i64 %27, 1
  store i64 %28, ptr %26, align 8, !tbaa !96
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = call i32 @solver_dlevel(ptr noundef %29)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %18
  store i8 -1, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %218

33:                                               ; preds = %18
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.solver_t_, ptr %34, i32 0, i32 25
  %36 = load ptr, ptr %35, align 8, !tbaa !97
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.solver_t_, ptr %37, i32 0, i32 15
  %39 = load ptr, ptr %38, align 8, !tbaa !48
  %40 = call i32 @vec_uint_size(ptr noundef %39)
  call void @b_queue_push(ptr noundef %36, i32 noundef %40)
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = call i32 @solver_block_rst(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %33
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.solver_t_, ptr %45, i32 0, i32 26
  %47 = load ptr, ptr %46, align 8, !tbaa !98
  call void @b_queue_clean(ptr noundef %47)
  br label %48

48:                                               ; preds = %44, %33
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = load i32, ptr %4, align 4, !tbaa !10
  call void @solver_handle_conflict(ptr noundef %49, i32 noundef %50)
  br label %217

51:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = call i32 @solver_rst(ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %81, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = call i32 @solver_check_limits(ptr noundef %56)
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %81, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = call i32 @solver_stop(ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %81, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.solver_t_, ptr %64, i32 0, i32 39
  %66 = load i64, ptr %65, align 8, !tbaa !99
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %86

68:                                               ; preds = %63
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.solver_t_, ptr %69, i32 0, i32 43
  %71 = getelementptr inbounds nuw %struct.satoko_stats, ptr %70, i32 0, i32 6
  %72 = load i64, ptr %71, align 8, !tbaa !95
  %73 = and i64 %72, 63
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %86

75:                                               ; preds = %68
  %76 = call i64 @Abc_Clock()
  %77 = load ptr, ptr %3, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.solver_t_, ptr %77, i32 0, i32 39
  %79 = load i64, ptr %78, align 8, !tbaa !99
  %80 = icmp sgt i64 %76, %79
  br i1 %80, label %81, label %86

81:                                               ; preds = %75, %59, %55, %51
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.solver_t_, ptr %82, i32 0, i32 26
  %84 = load ptr, ptr %83, align 8, !tbaa !98
  call void @b_queue_clean(ptr noundef %84)
  %85 = load ptr, ptr %3, align 8, !tbaa !3
  call void @solver_cancel_until(ptr noundef %85, i32 noundef 0)
  store i8 0, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %214

86:                                               ; preds = %75, %68, %63
  %87 = load ptr, ptr %3, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.solver_t_, ptr %87, i32 0, i32 44
  %89 = getelementptr inbounds nuw %struct.satoko_opts, ptr %88, i32 0, i32 20
  %90 = load i8, ptr %89, align 1, !tbaa !100
  %91 = icmp ne i8 %90, 0
  br i1 %91, label %99, label %92

92:                                               ; preds = %86
  %93 = load ptr, ptr %3, align 8, !tbaa !3
  %94 = call i32 @solver_dlevel(ptr noundef %93)
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = load ptr, ptr %3, align 8, !tbaa !3
  %98 = call i32 @satoko_simplify(ptr noundef %97)
  br label %99

99:                                               ; preds = %96, %92, %86
  %100 = load ptr, ptr %3, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.solver_t_, ptr %100, i32 0, i32 44
  %102 = getelementptr inbounds nuw %struct.satoko_opts, ptr %101, i32 0, i32 11
  %103 = load float, ptr %102, align 4, !tbaa !101
  %104 = fcmp une float %103, 0.000000e+00
  br i1 %104, label %105, label %151

105:                                              ; preds = %99
  %106 = load ptr, ptr %3, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.solver_t_, ptr %106, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8, !tbaa !30
  %109 = call i32 @vec_uint_size(ptr noundef %108)
  %110 = icmp ugt i32 %109, 100
  br i1 %110, label %111, label %151

111:                                              ; preds = %105
  %112 = load ptr, ptr %3, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.solver_t_, ptr %112, i32 0, i32 43
  %114 = getelementptr inbounds nuw %struct.satoko_stats, ptr %113, i32 0, i32 6
  %115 = load i64, ptr %114, align 8, !tbaa !95
  %116 = load ptr, ptr %3, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.solver_t_, ptr %116, i32 0, i32 29
  %118 = load i64, ptr %117, align 8, !tbaa !102
  %119 = icmp sge i64 %115, %118
  br i1 %119, label %120, label %151

120:                                              ; preds = %111
  %121 = load ptr, ptr %3, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.solver_t_, ptr %121, i32 0, i32 43
  %123 = getelementptr inbounds nuw %struct.satoko_stats, ptr %122, i32 0, i32 6
  %124 = load i64, ptr %123, align 8, !tbaa !95
  %125 = load ptr, ptr %3, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.solver_t_, ptr %125, i32 0, i32 28
  %127 = load i64, ptr %126, align 8, !tbaa !103
  %128 = sdiv i64 %124, %127
  %129 = add nsw i64 %128, 1
  %130 = load ptr, ptr %3, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.solver_t_, ptr %130, i32 0, i32 27
  store i64 %129, ptr %131, align 8, !tbaa !104
  %132 = load ptr, ptr %3, align 8, !tbaa !3
  call void @solver_reduce_cdb(ptr noundef %132)
  %133 = load ptr, ptr %3, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.solver_t_, ptr %133, i32 0, i32 44
  %135 = getelementptr inbounds nuw %struct.satoko_opts, ptr %134, i32 0, i32 8
  %136 = load i32, ptr %135, align 8, !tbaa !105
  %137 = zext i32 %136 to i64
  %138 = load ptr, ptr %3, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.solver_t_, ptr %138, i32 0, i32 28
  %140 = load i64, ptr %139, align 8, !tbaa !103
  %141 = add nsw i64 %140, %137
  store i64 %141, ptr %139, align 8, !tbaa !103
  %142 = load ptr, ptr %3, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.solver_t_, ptr %142, i32 0, i32 27
  %144 = load i64, ptr %143, align 8, !tbaa !104
  %145 = load ptr, ptr %3, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.solver_t_, ptr %145, i32 0, i32 28
  %147 = load i64, ptr %146, align 8, !tbaa !103
  %148 = mul nsw i64 %144, %147
  %149 = load ptr, ptr %3, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.solver_t_, ptr %149, i32 0, i32 29
  store i64 %148, ptr %150, align 8, !tbaa !102
  br label %151

151:                                              ; preds = %120, %111, %105, %99
  store i32 -1, ptr %6, align 4, !tbaa !10
  br label %152

152:                                              ; preds = %195, %151
  %153 = load ptr, ptr %3, align 8, !tbaa !3
  %154 = call i32 @solver_dlevel(ptr noundef %153)
  %155 = load ptr, ptr %3, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.solver_t_, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8, !tbaa !106
  %158 = call i32 @vec_uint_size(ptr noundef %157)
  %159 = icmp ult i32 %154, %158
  br i1 %159, label %160, label %196

160:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %161 = load ptr, ptr %3, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.solver_t_, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !106
  %164 = load ptr, ptr %3, align 8, !tbaa !3
  %165 = call i32 @solver_dlevel(ptr noundef %164)
  %166 = call i32 @vec_uint_at(ptr noundef %163, i32 noundef %165)
  store i32 %166, ptr %7, align 4, !tbaa !10
  %167 = load ptr, ptr %3, align 8, !tbaa !3
  %168 = load i32, ptr %7, align 4, !tbaa !10
  %169 = call signext i8 @lit_value(ptr noundef %167, i32 noundef %168)
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %180

172:                                              ; preds = %160
  %173 = load ptr, ptr %3, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.solver_t_, ptr %173, i32 0, i32 16
  %175 = load ptr, ptr %174, align 8, !tbaa !49
  %176 = load ptr, ptr %3, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct.solver_t_, ptr %176, i32 0, i32 15
  %178 = load ptr, ptr %177, align 8, !tbaa !48
  %179 = call i32 @vec_uint_size(ptr noundef %178)
  call void @vec_uint_push_back(ptr noundef %175, i32 noundef %179)
  br label %192

180:                                              ; preds = %160
  %181 = load ptr, ptr %3, align 8, !tbaa !3
  %182 = load i32, ptr %7, align 4, !tbaa !10
  %183 = call signext i8 @lit_value(ptr noundef %181, i32 noundef %182)
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %186, label %190

186:                                              ; preds = %180
  %187 = load ptr, ptr %3, align 8, !tbaa !3
  %188 = load i32, ptr %7, align 4, !tbaa !10
  %189 = call i32 @lit_compl(i32 noundef %188)
  call void @solver_analyze_final(ptr noundef %187, i32 noundef %189)
  store i8 -1, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %193

190:                                              ; preds = %180
  %191 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %191, ptr %6, align 4, !tbaa !10
  store i32 5, ptr %5, align 4
  br label %193

192:                                              ; preds = %172
  store i32 0, ptr %5, align 4
  br label %193

193:                                              ; preds = %192, %190, %186
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  %194 = load i32, ptr %5, align 4
  switch i32 %194, label %214 [
    i32 0, label %195
    i32 5, label %196
  ]

195:                                              ; preds = %193
  br label %152, !llvm.loop !107

196:                                              ; preds = %193, %152
  %197 = load i32, ptr %6, align 4, !tbaa !10
  %198 = icmp eq i32 %197, -1
  br i1 %198, label %199, label %211

199:                                              ; preds = %196
  %200 = load ptr, ptr %3, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw %struct.solver_t_, ptr %200, i32 0, i32 43
  %202 = getelementptr inbounds nuw %struct.satoko_stats, ptr %201, i32 0, i32 2
  %203 = load i64, ptr %202, align 8, !tbaa !108
  %204 = add nsw i64 %203, 1
  store i64 %204, ptr %202, align 8, !tbaa !108
  %205 = load ptr, ptr %3, align 8, !tbaa !3
  %206 = call i32 @solver_decide(ptr noundef %205)
  store i32 %206, ptr %6, align 4, !tbaa !10
  %207 = load i32, ptr %6, align 4, !tbaa !10
  %208 = icmp eq i32 %207, -1
  br i1 %208, label %209, label %210

209:                                              ; preds = %199
  store i8 1, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %214

210:                                              ; preds = %199
  br label %211

211:                                              ; preds = %210, %196
  %212 = load ptr, ptr %3, align 8, !tbaa !3
  %213 = load i32, ptr %6, align 4, !tbaa !10
  call void @solver_new_decision(ptr noundef %212, i32 noundef %213)
  store i32 0, ptr %5, align 4
  br label %214

214:                                              ; preds = %211, %209, %193, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %215 = load i32, ptr %5, align 4
  switch i32 %215, label %218 [
    i32 0, label %216
  ]

216:                                              ; preds = %214
  br label %217

217:                                              ; preds = %216, %48
  store i32 0, ptr %5, align 4
  br label %218

218:                                              ; preds = %217, %214, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %219 = load i32, ptr %5, align 4
  switch i32 %219, label %223 [
    i32 0, label %220
    i32 1, label %221
  ]

220:                                              ; preds = %218
  br label %13

221:                                              ; preds = %218
  %222 = load i8, ptr %2, align 1
  ret i8 %222

223:                                              ; preds = %218
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @b_queue_push(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !109
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !109
  %6 = getelementptr inbounds nuw %struct.b_queue_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !110
  %8 = load ptr, ptr %3, align 8, !tbaa !109
  %9 = getelementptr inbounds nuw %struct.b_queue_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !112
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %37

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !109
  %14 = getelementptr inbounds nuw %struct.b_queue_t_, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !113
  %16 = load ptr, ptr %3, align 8, !tbaa !109
  %17 = getelementptr inbounds nuw %struct.b_queue_t_, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !114
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i32, ptr %15, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !10
  %22 = zext i32 %21 to i64
  %23 = load ptr, ptr %3, align 8, !tbaa !109
  %24 = getelementptr inbounds nuw %struct.b_queue_t_, ptr %23, i32 0, i32 4
  %25 = load i64, ptr %24, align 8, !tbaa !115
  %26 = sub i64 %25, %22
  store i64 %26, ptr %24, align 8, !tbaa !115
  %27 = load ptr, ptr %3, align 8, !tbaa !109
  %28 = getelementptr inbounds nuw %struct.b_queue_t_, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !114
  %30 = add i32 %29, 1
  %31 = load ptr, ptr %3, align 8, !tbaa !109
  %32 = getelementptr inbounds nuw %struct.b_queue_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !112
  %34 = urem i32 %30, %33
  %35 = load ptr, ptr %3, align 8, !tbaa !109
  %36 = getelementptr inbounds nuw %struct.b_queue_t_, ptr %35, i32 0, i32 2
  store i32 %34, ptr %36, align 8, !tbaa !114
  br label %42

37:                                               ; preds = %2
  %38 = load ptr, ptr %3, align 8, !tbaa !109
  %39 = getelementptr inbounds nuw %struct.b_queue_t_, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !110
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 8, !tbaa !110
  br label %42

42:                                               ; preds = %37, %12
  %43 = load i32, ptr %4, align 4, !tbaa !10
  %44 = zext i32 %43 to i64
  %45 = load ptr, ptr %3, align 8, !tbaa !109
  %46 = getelementptr inbounds nuw %struct.b_queue_t_, ptr %45, i32 0, i32 4
  %47 = load i64, ptr %46, align 8, !tbaa !115
  %48 = add i64 %47, %44
  store i64 %48, ptr %46, align 8, !tbaa !115
  %49 = load i32, ptr %4, align 4, !tbaa !10
  %50 = load ptr, ptr %3, align 8, !tbaa !109
  %51 = getelementptr inbounds nuw %struct.b_queue_t_, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8, !tbaa !113
  %53 = load ptr, ptr %3, align 8, !tbaa !109
  %54 = getelementptr inbounds nuw %struct.b_queue_t_, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 4, !tbaa !116
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw i32, ptr %52, i64 %56
  store i32 %49, ptr %57, align 4, !tbaa !10
  %58 = load ptr, ptr %3, align 8, !tbaa !109
  %59 = getelementptr inbounds nuw %struct.b_queue_t_, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 4, !tbaa !116
  %61 = add i32 %60, 1
  store i32 %61, ptr %59, align 4, !tbaa !116
  %62 = load ptr, ptr %3, align 8, !tbaa !109
  %63 = getelementptr inbounds nuw %struct.b_queue_t_, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !112
  %65 = icmp eq i32 %61, %64
  br i1 %65, label %66, label %71

66:                                               ; preds = %42
  %67 = load ptr, ptr %3, align 8, !tbaa !109
  %68 = getelementptr inbounds nuw %struct.b_queue_t_, ptr %67, i32 0, i32 3
  store i32 0, ptr %68, align 4, !tbaa !116
  %69 = load ptr, ptr %3, align 8, !tbaa !109
  %70 = getelementptr inbounds nuw %struct.b_queue_t_, ptr %69, i32 0, i32 2
  store i32 0, ptr %70, align 8, !tbaa !114
  br label %71

71:                                               ; preds = %66, %42
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @solver_block_rst(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.solver_t_, ptr %3, i32 0, i32 43
  %5 = getelementptr inbounds nuw %struct.satoko_stats, ptr %4, i32 0, i32 6
  %6 = load i64, ptr %5, align 8, !tbaa !95
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.solver_t_, ptr %7, i32 0, i32 44
  %9 = getelementptr inbounds nuw %struct.satoko_opts, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8, !tbaa !117
  %11 = sext i32 %10 to i64
  %12 = icmp sgt i64 %6, %11
  br i1 %12, label %13, label %38

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.solver_t_, ptr %14, i32 0, i32 26
  %16 = load ptr, ptr %15, align 8, !tbaa !98
  %17 = call i32 @b_queue_is_valid(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %38

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.solver_t_, ptr %20, i32 0, i32 15
  %22 = load ptr, ptr %21, align 8, !tbaa !48
  %23 = call i32 @vec_uint_size(ptr noundef %22)
  %24 = zext i32 %23 to i64
  %25 = sitofp i64 %24 to double
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.solver_t_, ptr %26, i32 0, i32 44
  %28 = getelementptr inbounds nuw %struct.satoko_opts, ptr %27, i32 0, i32 3
  %29 = load double, ptr %28, align 8, !tbaa !118
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.solver_t_, ptr %30, i32 0, i32 25
  %32 = load ptr, ptr %31, align 8, !tbaa !97
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @b_queue_clean(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = getelementptr inbounds nuw %struct.b_queue_t_, ptr %3, i32 0, i32 2
  store i32 0, ptr %4, align 8, !tbaa !114
  %5 = load ptr, ptr %2, align 8, !tbaa !109
  %6 = getelementptr inbounds nuw %struct.b_queue_t_, ptr %5, i32 0, i32 3
  store i32 0, ptr %6, align 4, !tbaa !116
  %7 = load ptr, ptr %2, align 8, !tbaa !109
  %8 = getelementptr inbounds nuw %struct.b_queue_t_, ptr %7, i32 0, i32 0
  store i32 0, ptr %8, align 8, !tbaa !110
  %9 = load ptr, ptr %2, align 8, !tbaa !109
  %10 = getelementptr inbounds nuw %struct.b_queue_t_, ptr %9, i32 0, i32 4
  store i64 0, ptr %10, align 8, !tbaa !115
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @solver_handle_conflict(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.solver_t_, ptr %8, i32 0, i32 20
  %10 = load ptr, ptr %9, align 8, !tbaa !119
  call void @vec_uint_clear(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = load i32, ptr %4, align 4, !tbaa !10
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.solver_t_, ptr %13, i32 0, i32 20
  %15 = load ptr, ptr %14, align 8, !tbaa !119
  call void @solver_analyze(ptr noundef %11, i32 noundef %12, ptr noundef %15, ptr noundef %5, ptr noundef %6)
  %16 = load i32, ptr %6, align 4, !tbaa !10
  %17 = uitofp i32 %16 to float
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.solver_t_, ptr %18, i32 0, i32 30
  %20 = load float, ptr %19, align 8, !tbaa !120
  %21 = fadd float %20, %17
  store float %21, ptr %19, align 8, !tbaa !120
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.solver_t_, ptr %22, i32 0, i32 26
  %24 = load ptr, ptr %23, align 8, !tbaa !98
  %25 = load i32, ptr %6, align 4, !tbaa !10
  call void @b_queue_push(ptr noundef %24, i32 noundef %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = load i32, ptr %5, align 4, !tbaa !10
  call void @solver_cancel_until(ptr noundef %26, i32 noundef %27)
  store i32 -1, ptr %7, align 4, !tbaa !10
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.solver_t_, ptr %28, i32 0, i32 20
  %30 = load ptr, ptr %29, align 8, !tbaa !119
  %31 = call i32 @vec_uint_size(ptr noundef %30)
  %32 = icmp ugt i32 %31, 1
  br i1 %32, label %33, label %41

33:                                               ; preds = %2
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.solver_t_, ptr %35, i32 0, i32 20
  %37 = load ptr, ptr %36, align 8, !tbaa !119
  %38 = call i32 @solver_clause_create(ptr noundef %34, ptr noundef %37, i32 noundef 1)
  store i32 %38, ptr %7, align 4, !tbaa !10
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = load i32, ptr %7, align 4, !tbaa !10
  call void @clause_watch(ptr noundef %39, i32 noundef %40)
  br label %41

41:                                               ; preds = %33, %2
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.solver_t_, ptr %43, i32 0, i32 20
  %45 = load ptr, ptr %44, align 8, !tbaa !119
  %46 = call i32 @vec_uint_at(ptr noundef %45, i32 noundef 0)
  %47 = load i32, ptr %7, align 4, !tbaa !10
  %48 = call i32 @solver_enqueue(ptr noundef %42, i32 noundef %46, i32 noundef %47)
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  call void @var_act_decay(ptr noundef %49)
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  call void @clause_act_decay(ptr noundef %50)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @solver_rst(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.solver_t_, ptr %3, i32 0, i32 26
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  %6 = call i32 @b_queue_is_valid(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %31

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.solver_t_, ptr %9, i32 0, i32 26
  %11 = load ptr, ptr %10, align 8, !tbaa !98
  %12 = call i32 @b_queue_avg(ptr noundef %11)
  %13 = zext i32 %12 to i64
  %14 = sitofp i64 %13 to double
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.solver_t_, ptr %15, i32 0, i32 44
  %17 = getelementptr inbounds nuw %struct.satoko_opts, ptr %16, i32 0, i32 2
  %18 = load double, ptr %17, align 8, !tbaa !121
  %19 = fmul double %14, %18
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.solver_t_, ptr %20, i32 0, i32 30
  %22 = load float, ptr %21, align 8, !tbaa !120
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.solver_t_, ptr %23, i32 0, i32 43
  %25 = getelementptr inbounds nuw %struct.satoko_stats, ptr %24, i32 0, i32 6
  %26 = load i64, ptr %25, align 8, !tbaa !95
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @solver_check_limits(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.solver_t_, ptr %3, i32 0, i32 44
  %5 = getelementptr inbounds nuw %struct.satoko_opts, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !122
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %18, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.solver_t_, ptr %9, i32 0, i32 44
  %11 = getelementptr inbounds nuw %struct.satoko_opts, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !122
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.solver_t_, ptr %13, i32 0, i32 43
  %15 = getelementptr inbounds nuw %struct.satoko_stats, ptr %14, i32 0, i32 6
  %16 = load i64, ptr %15, align 8, !tbaa !95
  %17 = icmp sge i64 %12, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %8, %1
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.solver_t_, ptr %19, i32 0, i32 44
  %21 = getelementptr inbounds nuw %struct.satoko_opts, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !123
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %34, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.solver_t_, ptr %25, i32 0, i32 44
  %27 = getelementptr inbounds nuw %struct.satoko_opts, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !123
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.solver_t_, ptr %29, i32 0, i32 43
  %31 = getelementptr inbounds nuw %struct.satoko_stats, ptr %30, i32 0, i32 3
  %32 = load i64, ptr %31, align 8, !tbaa !82
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @solver_stop(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.solver_t_, ptr %3, i32 0, i32 40
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.solver_t_, ptr %8, i32 0, i32 40
  %10 = load ptr, ptr %9, align 8, !tbaa !124
  %11 = load i32, ptr %10, align 4, !tbaa !10
  %12 = icmp ne i32 %11, 0
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ false, %1 ], [ %12, %7 ]
  %15 = zext i1 %14 to i32
  ret i32 %15
}

declare i32 @satoko_simplify(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @solver_reduce_cdb(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.solver_t_, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = call i32 @vec_uint_size(ptr noundef %11)
  store i32 %12, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %13 = load i32, ptr %5, align 4, !tbaa !10
  %14 = zext i32 %13 to i64
  %15 = mul i64 %14, 8
  %16 = call noalias ptr @malloc(i64 noundef %15) #10
  store ptr %16, ptr %8, align 8, !tbaa !125
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.solver_t_, ptr %17, i32 0, i32 34
  %19 = load i32, ptr %18, align 4, !tbaa !127
  store i32 %19, ptr %3, align 4, !tbaa !10
  br label %20

20:                                               ; preds = %43, %1
  %21 = load i32, ptr %3, align 4, !tbaa !10
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.solver_t_, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  %25 = call i32 @vec_uint_size(ptr noundef %24)
  %26 = icmp ult i32 %21, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %20
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.solver_t_, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %31 = load i32, ptr %3, align 4, !tbaa !10
  %32 = call i32 @vec_uint_at(ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %6, align 4, !tbaa !10
  br label %33

33:                                               ; preds = %27, %20
  %34 = phi i1 [ false, %20 ], [ true, %27 ]
  br i1 %34, label %35, label %46

35:                                               ; preds = %33
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = load i32, ptr %6, align 4, !tbaa !10
  %38 = call ptr @clause_fetch(ptr noundef %36, i32 noundef %37)
  %39 = load ptr, ptr %8, align 8, !tbaa !125
  %40 = load i32, ptr %3, align 4, !tbaa !10
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %39, i64 %41
  store ptr %38, ptr %42, align 8, !tbaa !26
  br label %43

43:                                               ; preds = %35
  %44 = load i32, ptr %3, align 4, !tbaa !10
  %45 = add i32 %44, 1
  store i32 %45, ptr %3, align 4, !tbaa !10
  br label %20, !llvm.loop !128

46:                                               ; preds = %33
  %47 = load i32, ptr %5, align 4, !tbaa !10
  %48 = uitofp i32 %47 to float
  %49 = load ptr, ptr %2, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.solver_t_, ptr %49, i32 0, i32 44
  %51 = getelementptr inbounds nuw %struct.satoko_opts, ptr %50, i32 0, i32 11
  %52 = load float, ptr %51, align 4, !tbaa !101
  %53 = fmul float %48, %52
  %54 = fptoui float %53 to i32
  store i32 %54, ptr %4, align 4, !tbaa !10
  %55 = load ptr, ptr %8, align 8, !tbaa !125
  %56 = load i32, ptr %5, align 4, !tbaa !10
  call void @satoko_sort(ptr noundef %55, i32 noundef %56, ptr noundef @clause_compare)
  %57 = load ptr, ptr %8, align 8, !tbaa !125
  %58 = load i32, ptr %5, align 4, !tbaa !10
  %59 = udiv i32 %58, 2
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw ptr, ptr %57, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !26
  %63 = load i32, ptr %62, align 4
  %64 = lshr i32 %63, 4
  %65 = icmp sle i32 %64, 3
  br i1 %65, label %66, label %76

66:                                               ; preds = %46
  %67 = load ptr, ptr %2, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.solver_t_, ptr %67, i32 0, i32 44
  %69 = getelementptr inbounds nuw %struct.satoko_opts, ptr %68, i32 0, i32 9
  %70 = load i32, ptr %69, align 4, !tbaa !129
  %71 = zext i32 %70 to i64
  %72 = load ptr, ptr %2, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.solver_t_, ptr %72, i32 0, i32 28
  %74 = load i64, ptr %73, align 8, !tbaa !103
  %75 = add nsw i64 %74, %71
  store i64 %75, ptr %73, align 8, !tbaa !103
  br label %76

76:                                               ; preds = %66, %46
  %77 = load ptr, ptr %8, align 8, !tbaa !125
  %78 = load i32, ptr %5, align 4, !tbaa !10
  %79 = sub i32 %78, 1
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw ptr, ptr %77, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !26
  %83 = load i32, ptr %82, align 4
  %84 = lshr i32 %83, 4
  %85 = icmp sle i32 %84, 6
  br i1 %85, label %86, label %96

86:                                               ; preds = %76
  %87 = load ptr, ptr %2, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.solver_t_, ptr %87, i32 0, i32 44
  %89 = getelementptr inbounds nuw %struct.satoko_opts, ptr %88, i32 0, i32 9
  %90 = load i32, ptr %89, align 4, !tbaa !129
  %91 = zext i32 %90 to i64
  %92 = load ptr, ptr %2, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.solver_t_, ptr %92, i32 0, i32 28
  %94 = load i64, ptr %93, align 8, !tbaa !103
  %95 = add nsw i64 %94, %91
  store i64 %95, ptr %93, align 8, !tbaa !103
  br label %96

96:                                               ; preds = %86, %76
  %97 = load ptr, ptr %2, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.solver_t_, ptr %97, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8, !tbaa !30
  call void @vec_uint_clear(ptr noundef %99)
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %100

100:                                              ; preds = %182, %96
  %101 = load i32, ptr %3, align 4, !tbaa !10
  %102 = load i32, ptr %5, align 4, !tbaa !10
  %103 = icmp ult i32 %101, %102
  br i1 %103, label %104, label %185

104:                                              ; preds = %100
  %105 = load ptr, ptr %8, align 8, !tbaa !125
  %106 = load i32, ptr %3, align 4, !tbaa !10
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw ptr, ptr %105, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !26
  store ptr %109, ptr %7, align 8, !tbaa !26
  %110 = load ptr, ptr %2, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.solver_t_, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8, !tbaa !12
  %113 = load ptr, ptr %7, align 8, !tbaa !26
  %114 = call i32 @cdb_cref(ptr noundef %112, ptr noundef %113)
  store i32 %114, ptr %6, align 4, !tbaa !10
  %115 = load ptr, ptr %7, align 8, !tbaa !26
  %116 = load i32, ptr %115, align 4
  %117 = lshr i32 %116, 3
  %118 = and i32 %117, 1
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %163

120:                                              ; preds = %104
  %121 = load ptr, ptr %7, align 8, !tbaa !26
  %122 = load i32, ptr %121, align 4
  %123 = lshr i32 %122, 4
  %124 = icmp sgt i32 %123, 2
  br i1 %124, label %125, label %163

125:                                              ; preds = %120
  %126 = load ptr, ptr %7, align 8, !tbaa !26
  %127 = getelementptr inbounds nuw %struct.clause, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 4, !tbaa !28
  %129 = icmp ugt i32 %128, 2
  br i1 %129, label %130, label %163

130:                                              ; preds = %125
  %131 = load ptr, ptr %2, align 8, !tbaa !3
  %132 = load ptr, ptr %7, align 8, !tbaa !26
  %133 = getelementptr inbounds nuw %struct.clause, ptr %132, i32 0, i32 2
  %134 = getelementptr inbounds [0 x %union.anon], ptr %133, i64 0, i64 0
  %135 = load i32, ptr %134, align 4, !tbaa !31
  %136 = call i32 @lit_reason(ptr noundef %131, i32 noundef %135)
  %137 = load i32, ptr %6, align 4, !tbaa !10
  %138 = icmp ne i32 %136, %137
  br i1 %138, label %139, label %163

139:                                              ; preds = %130
  %140 = load i32, ptr %3, align 4, !tbaa !10
  %141 = load i32, ptr %4, align 4, !tbaa !10
  %142 = icmp ult i32 %140, %141
  br i1 %142, label %143, label %163

143:                                              ; preds = %139
  %144 = load ptr, ptr %7, align 8, !tbaa !26
  %145 = load i32, ptr %144, align 4
  %146 = and i32 %145, -3
  %147 = or i32 %146, 2
  store i32 %147, ptr %144, align 4
  %148 = load ptr, ptr %7, align 8, !tbaa !26
  %149 = getelementptr inbounds nuw %struct.clause, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 4, !tbaa !28
  %151 = zext i32 %150 to i64
  %152 = load ptr, ptr %2, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.solver_t_, ptr %152, i32 0, i32 43
  %154 = getelementptr inbounds nuw %struct.satoko_stats, ptr %153, i32 0, i32 9
  %155 = load i64, ptr %154, align 8, !tbaa !32
  %156 = sub nsw i64 %155, %151
  store i64 %156, ptr %154, align 8, !tbaa !32
  %157 = load ptr, ptr %2, align 8, !tbaa !3
  %158 = load i32, ptr %6, align 4, !tbaa !10
  call void @clause_unwatch(ptr noundef %157, i32 noundef %158)
  %159 = load ptr, ptr %2, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.solver_t_, ptr %159, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8, !tbaa !12
  %162 = load ptr, ptr %7, align 8, !tbaa !26
  call void @cdb_remove(ptr noundef %161, ptr noundef %162)
  br label %181

163:                                              ; preds = %139, %130, %125, %120, %104
  %164 = load ptr, ptr %7, align 8, !tbaa !26
  %165 = load i32, ptr %164, align 4
  %166 = lshr i32 %165, 3
  %167 = and i32 %166, 1
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %172, label %169

169:                                              ; preds = %163
  %170 = load i32, ptr %4, align 4, !tbaa !10
  %171 = add i32 %170, 1
  store i32 %171, ptr %4, align 4, !tbaa !10
  br label %172

172:                                              ; preds = %169, %163
  %173 = load ptr, ptr %7, align 8, !tbaa !26
  %174 = load i32, ptr %173, align 4
  %175 = and i32 %174, -9
  %176 = or i32 %175, 8
  store i32 %176, ptr %173, align 4
  %177 = load ptr, ptr %2, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %struct.solver_t_, ptr %177, i32 0, i32 4
  %179 = load ptr, ptr %178, align 8, !tbaa !30
  %180 = load i32, ptr %6, align 4, !tbaa !10
  call void @vec_uint_push_back(ptr noundef %179, i32 noundef %180)
  br label %181

181:                                              ; preds = %172, %143
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %3, align 4, !tbaa !10
  %184 = add i32 %183, 1
  store i32 %184, ptr %3, align 4, !tbaa !10
  br label %100, !llvm.loop !130

185:                                              ; preds = %100
  br label %186

186:                                              ; preds = %185
  %187 = load ptr, ptr %8, align 8, !tbaa !125
  call void @free(ptr noundef %187) #9
  store ptr null, ptr %8, align 8, !tbaa !125
  br label %188

188:                                              ; preds = %186
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %2, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct.solver_t_, ptr %190, i32 0, i32 44
  %192 = getelementptr inbounds nuw %struct.satoko_opts, ptr %191, i32 0, i32 19
  %193 = load i8, ptr %192, align 4, !tbaa !131
  %194 = icmp ne i8 %193, 0
  br i1 %194, label %195, label %213

195:                                              ; preds = %189
  %196 = load ptr, ptr %2, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.solver_t_, ptr %196, i32 0, i32 4
  %198 = load ptr, ptr %197, align 8, !tbaa !30
  %199 = call i32 @vec_uint_size(ptr noundef %198)
  %200 = load i32, ptr %5, align 4, !tbaa !10
  %201 = load ptr, ptr %2, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %struct.solver_t_, ptr %201, i32 0, i32 4
  %203 = load ptr, ptr %202, align 8, !tbaa !30
  %204 = call i32 @vec_uint_size(ptr noundef %203)
  %205 = uitofp i32 %204 to double
  %206 = fmul double 1.000000e+02, %205
  %207 = load i32, ptr %5, align 4, !tbaa !10
  %208 = uitofp i32 %207 to double
  %209 = fdiv double %206, %208
  %210 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %199, i32 noundef %200, double noundef %209)
  %211 = load ptr, ptr @stdout, align 8, !tbaa !132
  %212 = call i32 @fflush(ptr noundef %211)
  br label %213

213:                                              ; preds = %195, %189
  %214 = load ptr, ptr %2, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct.solver_t_, ptr %214, i32 0, i32 3
  %216 = load ptr, ptr %215, align 8, !tbaa !12
  %217 = call i32 @cdb_wasted(ptr noundef %216)
  %218 = uitofp i32 %217 to float
  %219 = load ptr, ptr %2, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw %struct.solver_t_, ptr %219, i32 0, i32 3
  %221 = load ptr, ptr %220, align 8, !tbaa !12
  %222 = call i32 @cdb_size(ptr noundef %221)
  %223 = uitofp i32 %222 to float
  %224 = load ptr, ptr %2, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw %struct.solver_t_, ptr %224, i32 0, i32 44
  %226 = getelementptr inbounds nuw %struct.satoko_opts, ptr %225, i32 0, i32 18
  %227 = load float, ptr %226, align 8, !tbaa !134
  %228 = fmul float %223, %227
  %229 = fcmp ogt float %218, %228
  br i1 %229, label %230, label %232

230:                                              ; preds = %213
  %231 = load ptr, ptr %2, align 8, !tbaa !3
  call void @solver_garbage_collect(ptr noundef %231)
  br label %232

232:                                              ; preds = %230, %213
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @solver_analyze_final(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.solver_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !135
  call void @vec_uint_clear(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.solver_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !135
  %17 = load i32, ptr %4, align 4, !tbaa !10
  call void @vec_uint_push_back(ptr noundef %16, i32 noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = call i32 @solver_dlevel(ptr noundef %18)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %122

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.solver_t_, ptr %23, i32 0, i32 21
  %25 = load ptr, ptr %24, align 8, !tbaa !136
  %26 = load i32, ptr %4, align 4, !tbaa !10
  %27 = call i32 @lit2var(i32 noundef %26)
  call void @vec_char_assign(ptr noundef %25, i32 noundef %27, i8 noundef signext 1)
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.solver_t_, ptr %28, i32 0, i32 15
  %30 = load ptr, ptr %29, align 8, !tbaa !48
  %31 = call i32 @vec_uint_size(ptr noundef %30)
  store i32 %31, ptr %5, align 4, !tbaa !10
  br label %32

32:                                               ; preds = %115, %22
  %33 = load i32, ptr %5, align 4, !tbaa !10
  %34 = add i32 %33, -1
  store i32 %34, ptr %5, align 4, !tbaa !10
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.solver_t_, ptr %35, i32 0, i32 16
  %37 = load ptr, ptr %36, align 8, !tbaa !49
  %38 = call i32 @vec_uint_at(ptr noundef %37, i32 noundef 0)
  %39 = icmp ugt i32 %33, %38
  br i1 %39, label %40, label %116

40:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.solver_t_, ptr %41, i32 0, i32 15
  %43 = load ptr, ptr %42, align 8, !tbaa !48
  %44 = load i32, ptr %5, align 4, !tbaa !10
  %45 = call i32 @vec_uint_at(ptr noundef %43, i32 noundef %44)
  %46 = call i32 @lit2var(i32 noundef %45)
  store i32 %46, ptr %7, align 4, !tbaa !10
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.solver_t_, ptr %47, i32 0, i32 21
  %49 = load ptr, ptr %48, align 8, !tbaa !136
  %50 = load i32, ptr %7, align 4, !tbaa !10
  %51 = call signext i8 @vec_char_at(ptr noundef %49, i32 noundef %50)
  %52 = icmp ne i8 %51, 0
  br i1 %52, label %53, label %115

53:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = load i32, ptr %7, align 4, !tbaa !10
  %56 = call i32 @var_reason(ptr noundef %54, i32 noundef %55)
  store i32 %56, ptr %8, align 4, !tbaa !10
  %57 = load i32, ptr %8, align 4, !tbaa !10
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %69

59:                                               ; preds = %53
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.solver_t_, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !135
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.solver_t_, ptr %63, i32 0, i32 15
  %65 = load ptr, ptr %64, align 8, !tbaa !48
  %66 = load i32, ptr %5, align 4, !tbaa !10
  %67 = call i32 @vec_uint_at(ptr noundef %65, i32 noundef %66)
  %68 = call i32 @lit_compl(i32 noundef %67)
  call void @vec_uint_push_back(ptr noundef %62, i32 noundef %68)
  br label %110

69:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = load i32, ptr %8, align 4, !tbaa !10
  %72 = call ptr @clause_fetch(ptr noundef %70, i32 noundef %71)
  store ptr %72, ptr %10, align 8, !tbaa !26
  %73 = load ptr, ptr %10, align 8, !tbaa !26
  %74 = getelementptr inbounds nuw %struct.clause, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4, !tbaa !28
  %76 = icmp eq i32 %75, 2
  %77 = select i1 %76, i32 0, i32 1
  store i32 %77, ptr %9, align 4, !tbaa !10
  br label %78

78:                                               ; preds = %106, %69
  %79 = load i32, ptr %9, align 4, !tbaa !10
  %80 = load ptr, ptr %10, align 8, !tbaa !26
  %81 = getelementptr inbounds nuw %struct.clause, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4, !tbaa !28
  %83 = icmp ult i32 %79, %82
  br i1 %83, label %84, label %109

84:                                               ; preds = %78
  %85 = load ptr, ptr %3, align 8, !tbaa !3
  %86 = load ptr, ptr %10, align 8, !tbaa !26
  %87 = getelementptr inbounds nuw %struct.clause, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %9, align 4, !tbaa !10
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw [0 x %union.anon], ptr %87, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !31
  %92 = call i32 @lit_dlevel(ptr noundef %85, i32 noundef %91)
  %93 = icmp ugt i32 %92, 0
  br i1 %93, label %94, label %105

94:                                               ; preds = %84
  %95 = load ptr, ptr %3, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.solver_t_, ptr %95, i32 0, i32 21
  %97 = load ptr, ptr %96, align 8, !tbaa !136
  %98 = load ptr, ptr %10, align 8, !tbaa !26
  %99 = getelementptr inbounds nuw %struct.clause, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %9, align 4, !tbaa !10
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw [0 x %union.anon], ptr %99, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !31
  %104 = call i32 @lit2var(i32 noundef %103)
  call void @vec_char_assign(ptr noundef %97, i32 noundef %104, i8 noundef signext 1)
  br label %105

105:                                              ; preds = %94, %84
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %9, align 4, !tbaa !10
  %108 = add i32 %107, 1
  store i32 %108, ptr %9, align 4, !tbaa !10
  br label %78, !llvm.loop !137

109:                                              ; preds = %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %110

110:                                              ; preds = %109, %59
  %111 = load ptr, ptr %3, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.solver_t_, ptr %111, i32 0, i32 21
  %113 = load ptr, ptr %112, align 8, !tbaa !136
  %114 = load i32, ptr %7, align 4, !tbaa !10
  call void @vec_char_assign(ptr noundef %113, i32 noundef %114, i8 noundef signext 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %115

115:                                              ; preds = %110, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %32, !llvm.loop !138

116:                                              ; preds = %32
  %117 = load ptr, ptr %3, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.solver_t_, ptr %117, i32 0, i32 21
  %119 = load ptr, ptr %118, align 8, !tbaa !136
  %120 = load i32, ptr %4, align 4, !tbaa !10
  %121 = call i32 @lit2var(i32 noundef %120)
  call void @vec_char_assign(ptr noundef %119, i32 noundef %121, i8 noundef signext 0)
  store i32 0, ptr %6, align 4
  br label %122

122:                                              ; preds = %116, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  %123 = load i32, ptr %6, align 4
  switch i32 %123, label %125 [
    i32 0, label %124
    i32 1, label %124
  ]

124:                                              ; preds = %122, %122
  ret void

125:                                              ; preds = %122
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @solver_decide(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 -1, ptr %4, align 4, !tbaa !10
  br label %6

6:                                                ; preds = %38, %1
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %15, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = call signext i8 @var_value(ptr noundef %10, i32 noundef %11)
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 3
  br label %15

15:                                               ; preds = %9, %6
  %16 = phi i1 [ true, %6 ], [ %14, %9 ]
  br i1 %16, label %17, label %39

17:                                               ; preds = %15
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.solver_t_, ptr %18, i32 0, i32 10
  %20 = load ptr, ptr %19, align 8, !tbaa !52
  %21 = call i32 @heap_size(ptr noundef %20)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 -1, ptr %4, align 4, !tbaa !10
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %45

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.solver_t_, ptr %25, i32 0, i32 10
  %27 = load ptr, ptr %26, align 8, !tbaa !52
  %28 = call i32 @heap_remove_min(ptr noundef %27)
  store i32 %28, ptr %4, align 4, !tbaa !10
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = call i32 @solver_has_marks(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %24
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = load i32, ptr %4, align 4, !tbaa !10
  %35 = call i32 @var_mark(ptr noundef %33, i32 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  store i32 -1, ptr %4, align 4, !tbaa !10
  br label %38

38:                                               ; preds = %37, %32, %24
  br label %6, !llvm.loop !139

39:                                               ; preds = %15
  %40 = load i32, ptr %4, align 4, !tbaa !10
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = load i32, ptr %4, align 4, !tbaa !10
  %43 = call signext i8 @satoko_var_polarity(ptr noundef %41, i32 noundef %42)
  %44 = call i32 @var2lit(i32 noundef %40, i8 noundef signext %43)
  store i32 %44, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %45

45:                                               ; preds = %39, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %46 = load i32, ptr %2, align 4
  ret i32 %46
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @solver_new_decision(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call i32 @solver_has_marks(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = call i32 @lit2var(i32 noundef %10)
  %12 = call i32 @var_mark(ptr noundef %9, i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %8
  br label %26

15:                                               ; preds = %8, %2
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.solver_t_, ptr %16, i32 0, i32 16
  %18 = load ptr, ptr %17, align 8, !tbaa !49
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.solver_t_, ptr %19, i32 0, i32 15
  %21 = load ptr, ptr %20, align 8, !tbaa !48
  %22 = call i32 @vec_uint_size(ptr noundef %21)
  call void @vec_uint_push_back(ptr noundef %18, i32 noundef %22)
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = load i32, ptr %4, align 4, !tbaa !10
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
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = call ptr @vec_uint_alloc(i32 noundef 0)
  store ptr %7, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr @stdout, align 8, !tbaa !132
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.solver_t_, ptr %9, i32 0, i32 15
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  %12 = call i32 @vec_uint_size(ptr noundef %11)
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str, i32 noundef %12) #9
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.solver_t_, ptr %15, i32 0, i32 15
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  call void @vec_uint_duplicate(ptr noundef %14, ptr noundef %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  call void @vec_uint_sort(ptr noundef %18, i32 noundef 1)
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = call ptr @vec_uint_data(ptr noundef %19)
  store ptr %20, ptr %4, align 8, !tbaa !42
  store i32 1, ptr %3, align 4, !tbaa !10
  br label %21

21:                                               ; preds = %55, %1
  %22 = load i32, ptr %3, align 4, !tbaa !10
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = call i32 @vec_uint_size(ptr noundef %23)
  %25 = icmp ult i32 %22, %24
  br i1 %25, label %26, label %58

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !42
  %28 = load i32, ptr %3, align 4, !tbaa !10
  %29 = sub i32 %28, 1
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i32, ptr %27, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !10
  %33 = load ptr, ptr %4, align 8, !tbaa !42
  %34 = load i32, ptr %3, align 4, !tbaa !10
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !10
  %38 = call i32 @lit_compl(i32 noundef %37)
  %39 = icmp eq i32 %32, %38
  br i1 %39, label %40, label %54

40:                                               ; preds = %26
  %41 = load ptr, ptr @stdout, align 8, !tbaa !132
  %42 = load ptr, ptr %4, align 8, !tbaa !42
  %43 = load i32, ptr %3, align 4, !tbaa !10
  %44 = sub i32 %43, 1
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i32, ptr %42, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !10
  %48 = load ptr, ptr %4, align 8, !tbaa !42
  %49 = load i32, ptr %3, align 4, !tbaa !10
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !10
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.1, i32 noundef %47, i32 noundef %52) #9
  store i32 1, ptr %6, align 4
  br label %110

54:                                               ; preds = %26
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %3, align 4, !tbaa !10
  %57 = add i32 %56, 1
  store i32 %57, ptr %3, align 4, !tbaa !10
  br label %21, !llvm.loop !140

58:                                               ; preds = %21
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %59

59:                                               ; preds = %102, %58
  %60 = load i32, ptr %3, align 4, !tbaa !10
  %61 = load ptr, ptr %5, align 8, !tbaa !8
  %62 = call i32 @vec_uint_size(ptr noundef %61)
  %63 = icmp ult i32 %60, %62
  br i1 %63, label %64, label %105

64:                                               ; preds = %59
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  %66 = load ptr, ptr %4, align 8, !tbaa !42
  %67 = load i32, ptr %3, align 4, !tbaa !10
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i32, ptr %66, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !10
  %71 = call i32 @lit2var(i32 noundef %70)
  %72 = call signext i8 @var_value(ptr noundef %65, i32 noundef %71)
  %73 = sext i8 %72 to i32
  %74 = load ptr, ptr %4, align 8, !tbaa !42
  %75 = load i32, ptr %3, align 4, !tbaa !10
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw i32, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !10
  %79 = call signext i8 @lit_polarity(i32 noundef %78)
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %73, %80
  br i1 %81, label %82, label %101

82:                                               ; preds = %64
  %83 = load ptr, ptr @stdout, align 8, !tbaa !132
  %84 = load ptr, ptr %2, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.solver_t_, ptr %84, i32 0, i32 13
  %86 = load ptr, ptr %85, align 8, !tbaa !50
  %87 = load ptr, ptr %4, align 8, !tbaa !42
  %88 = load i32, ptr %3, align 4, !tbaa !10
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw i32, ptr %87, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !10
  %92 = call i32 @lit2var(i32 noundef %91)
  %93 = call signext i8 @vec_char_at(ptr noundef %86, i32 noundef %92)
  %94 = sext i8 %93 to i32
  %95 = load ptr, ptr %4, align 8, !tbaa !42
  %96 = load i32, ptr %3, align 4, !tbaa !10
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw i32, ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !10
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef @.str.2, i32 noundef %94, i32 noundef %99) #9
  store i32 1, ptr %6, align 4
  br label %110

101:                                              ; preds = %64
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %3, align 4, !tbaa !10
  %104 = add i32 %103, 1
  store i32 %104, ptr %3, align 4, !tbaa !10
  br label %59, !llvm.loop !141

105:                                              ; preds = %59
  %106 = load ptr, ptr @stdout, align 8, !tbaa !132
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef @.str.3) #9
  %108 = load ptr, ptr %5, align 8, !tbaa !8
  call void @vec_uint_print(ptr noundef %108)
  %109 = load ptr, ptr %5, align 8, !tbaa !8
  call void @vec_uint_free(ptr noundef %109)
  store i32 0, ptr %6, align 4
  br label %110

110:                                              ; preds = %105, %82, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  %111 = load i32, ptr %6, align 4
  switch i32 %111, label %113 [
    i32 0, label %112
    i32 1, label %112
  ]

112:                                              ; preds = %110, %110
  ret void

113:                                              ; preds = %110
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @vec_uint_alloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = icmp ugt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !10
  %9 = icmp ult i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.vec_uint_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !35
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.vec_uint_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !41
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.vec_uint_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !41
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.vec_uint_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !41
  %25 = zext i32 %24 to i64
  %26 = mul i64 %25, 4
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.vec_uint_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !40
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %33
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @vec_uint_duplicate(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.vec_uint_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !41
  call void @vec_uint_resize(ptr noundef %5, i32 noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.vec_uint_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.vec_uint_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.vec_uint_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !41
  %18 = zext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %14, i64 %19, i1 false)
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.vec_uint_t_, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !35
  %23 = load ptr, ptr %3, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.vec_uint_t_, ptr %23, i32 0, i32 1
  store i32 %22, ptr %24, align 4, !tbaa !35
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @vec_uint_sort(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.vec_uint_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.vec_uint_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !35
  %14 = zext i32 %13 to i64
  call void @qsort(ptr noundef %10, i64 noundef %14, i64 noundef 4, ptr noundef @vec_uint_asc_compare)
  br label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.vec_uint_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !40
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.vec_uint_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !35
  %22 = zext i32 %21 to i64
  call void @qsort(ptr noundef %18, i64 noundef %22, i64 noundef 4, ptr noundef @vec_uint_desc_compare)
  br label %23

23:                                               ; preds = %15, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal signext i8 @lit_polarity(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = and i32 %3, 1
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal signext i8 @vec_char_at(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw %struct.vec_char_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !31
  ret i8 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @vec_uint_print(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %4 = load ptr, ptr @stdout, align 8, !tbaa !132
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.vec_uint_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !35
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.vec_uint_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !41
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.11, i32 noundef %7, i32 noundef %10) #9
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %12

12:                                               ; preds = %28, %1
  %13 = load i32, ptr %3, align 4, !tbaa !10
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.vec_uint_t_, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !35
  %17 = icmp ult i32 %13, %16
  br i1 %17, label %18, label %31

18:                                               ; preds = %12
  %19 = load ptr, ptr @stdout, align 8, !tbaa !132
  %20 = load ptr, ptr %2, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.vec_uint_t_, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  %23 = load i32, ptr %3, align 4, !tbaa !10
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !10
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.12, i32 noundef %26) #9
  br label %28

28:                                               ; preds = %18
  %29 = load i32, ptr %3, align 4, !tbaa !10
  %30 = add i32 %29, 1
  store i32 %30, ptr %3, align 4, !tbaa !10
  br label %12, !llvm.loop !142

31:                                               ; preds = %12
  %32 = load ptr, ptr @stdout, align 8, !tbaa !132
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @vec_uint_free(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.vec_uint_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.vec_uint_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  call void @free(ptr noundef %11) #9
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.vec_uint_t_, ptr %12, i32 0, i32 2
  store ptr null, ptr %13, align 8, !tbaa !40
  br label %14

14:                                               ; preds = %8
  br label %15

15:                                               ; preds = %14, %1
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  call void @free(ptr noundef %17) #9
  store ptr null, ptr %2, align 8, !tbaa !8
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %7 = load ptr, ptr @stdout, align 8, !tbaa !132
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.solver_t_, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = call i32 @vec_uint_size(ptr noundef %10)
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.4, i32 noundef %11) #9
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %13

13:                                               ; preds = %71, %1
  %14 = load i32, ptr %4, align 4, !tbaa !10
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.solver_t_, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %18 = call i32 @vec_uint_size(ptr noundef %17)
  %19 = icmp ult i32 %14, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %13
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.solver_t_, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  %24 = load i32, ptr %4, align 4, !tbaa !10
  %25 = call i32 @vec_uint_at(ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %3, align 4, !tbaa !10
  br label %26

26:                                               ; preds = %20, %13
  %27 = phi i1 [ false, %13 ], [ true, %20 ]
  br i1 %27, label %28, label %74

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = load i32, ptr %3, align 4, !tbaa !10
  %31 = call ptr @clause_fetch(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %6, align 8, !tbaa !26
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %32

32:                                               ; preds = %53, %28
  %33 = load i32, ptr %5, align 4, !tbaa !10
  %34 = load ptr, ptr %6, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw %struct.clause, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !28
  %37 = icmp ult i32 %33, %36
  br i1 %37, label %38, label %56

38:                                               ; preds = %32
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.solver_t_, ptr %39, i32 0, i32 15
  %41 = load ptr, ptr %40, align 8, !tbaa !48
  %42 = load ptr, ptr %6, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw %struct.clause, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %5, align 4, !tbaa !10
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [0 x %union.anon], ptr %43, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !31
  %48 = call i32 @lit_compl(i32 noundef %47)
  %49 = call i32 @vec_uint_find(ptr noundef %41, i32 noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %38
  br label %53

52:                                               ; preds = %38
  br label %56

53:                                               ; preds = %51
  %54 = load i32, ptr %5, align 4, !tbaa !10
  %55 = add i32 %54, 1
  store i32 %55, ptr %5, align 4, !tbaa !10
  br label %32, !llvm.loop !143

56:                                               ; preds = %52, %32
  %57 = load i32, ptr %5, align 4, !tbaa !10
  %58 = load ptr, ptr %6, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw %struct.clause, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !28
  %61 = icmp eq i32 %57, %60
  br i1 %61, label %62, label %70

62:                                               ; preds = %56
  %63 = load ptr, ptr %2, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.solver_t_, ptr %63, i32 0, i32 15
  %65 = load ptr, ptr %64, align 8, !tbaa !48
  call void @vec_uint_print(ptr noundef %65)
  %66 = load ptr, ptr @stdout, align 8, !tbaa !132
  %67 = load i32, ptr %4, align 4, !tbaa !10
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.5, i32 noundef %67) #9
  %69 = load ptr, ptr %6, align 8, !tbaa !26
  call void @clause_print(ptr noundef %69)
  br label %70

70:                                               ; preds = %62, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %4, align 4, !tbaa !10
  %73 = add i32 %72, 1
  store i32 %73, ptr %4, align 4, !tbaa !10
  br label %13, !llvm.loop !144

74:                                               ; preds = %26
  %75 = load ptr, ptr @stdout, align 8, !tbaa !132
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef @.str.6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @vec_uint_find(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %8

8:                                                ; preds = %26, %2
  %9 = load i32, ptr %6, align 4, !tbaa !10
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.vec_uint_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !35
  %13 = icmp ult i32 %9, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.vec_uint_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  %18 = load i32, ptr %6, align 4, !tbaa !10
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !10
  %22 = load i32, ptr %5, align 4, !tbaa !10
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4, !tbaa !10
  %28 = add i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !10
  br label %8, !llvm.loop !145

29:                                               ; preds = %8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @clause_print(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %4 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %5

5:                                                ; preds = %19, %1
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw %struct.clause, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !28
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %struct.clause, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %3, align 4, !tbaa !10
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [0 x %union.anon], ptr %13, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !31
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %17)
  br label %19

19:                                               ; preds = %11
  %20 = load i32, ptr %3, align 4, !tbaa !10
  %21 = add i32 %20, 1
  store i32 %21, ptr %3, align 4, !tbaa !10
  br label %5, !llvm.loop !146

22:                                               ; preds = %5
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  call void @solver_debug_check_trail(ptr noundef %9)
  %10 = load ptr, ptr @stdout, align 8, !tbaa !132
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.solver_t_, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = call i32 @vec_uint_size(ptr noundef %13)
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.7, i32 noundef %14) #9
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %16

16:                                               ; preds = %73, %2
  %17 = load i32, ptr %6, align 4, !tbaa !10
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.solver_t_, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  %21 = call i32 @vec_uint_size(ptr noundef %20)
  %22 = icmp ult i32 %17, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.solver_t_, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  %27 = load i32, ptr %6, align 4, !tbaa !10
  %28 = call i32 @vec_uint_at(ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %5, align 4, !tbaa !10
  br label %29

29:                                               ; preds = %23, %16
  %30 = phi i1 [ false, %16 ], [ true, %23 ]
  br i1 %30, label %31, label %76

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = load i32, ptr %5, align 4, !tbaa !10
  %34 = call ptr @clause_fetch(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %8, align 8, !tbaa !26
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %35

35:                                               ; preds = %55, %31
  %36 = load i32, ptr %7, align 4, !tbaa !10
  %37 = load ptr, ptr %8, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw %struct.clause, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !28
  %40 = icmp ult i32 %36, %39
  br i1 %40, label %41, label %58

41:                                               ; preds = %35
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.solver_t_, ptr %42, i32 0, i32 15
  %44 = load ptr, ptr %43, align 8, !tbaa !48
  %45 = load ptr, ptr %8, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw %struct.clause, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %7, align 4, !tbaa !10
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw [0 x %union.anon], ptr %46, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !31
  %51 = call i32 @vec_uint_find(ptr noundef %44, i32 noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %41
  br label %58

54:                                               ; preds = %41
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %7, align 4, !tbaa !10
  %57 = add i32 %56, 1
  store i32 %57, ptr %7, align 4, !tbaa !10
  br label %35, !llvm.loop !147

58:                                               ; preds = %53, %35
  %59 = load i32, ptr %4, align 4, !tbaa !10
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %72

61:                                               ; preds = %58
  %62 = load i32, ptr %7, align 4, !tbaa !10
  %63 = load ptr, ptr %8, align 8, !tbaa !26
  %64 = getelementptr inbounds nuw %struct.clause, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !28
  %66 = icmp eq i32 %62, %65
  br i1 %66, label %67, label %72

67:                                               ; preds = %61
  %68 = load ptr, ptr @stdout, align 8, !tbaa !132
  %69 = load i32, ptr %6, align 4, !tbaa !10
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.8, i32 noundef %69) #9
  %71 = load ptr, ptr %8, align 8, !tbaa !26
  call void @clause_print(ptr noundef %71)
  br label %72

72:                                               ; preds = %67, %61, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %6, align 4, !tbaa !10
  %75 = add i32 %74, 1
  store i32 %75, ptr %6, align 4, !tbaa !10
  br label %16, !llvm.loop !148

76:                                               ; preds = %29
  %77 = load ptr, ptr @stdout, align 8, !tbaa !132
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef @.str.6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @cdb_grow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw %struct.cdb, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !149
  store i32 %10, ptr %5, align 4, !tbaa !10
  %11 = load ptr, ptr %3, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw %struct.cdb, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !149
  %14 = load i32, ptr %4, align 4, !tbaa !10
  %15 = icmp uge i32 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %53

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %24, %17
  %19 = load ptr, ptr %3, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw %struct.cdb, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !149
  %22 = load i32, ptr %4, align 4, !tbaa !10
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %24, label %41

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %25 = load ptr, ptr %3, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw %struct.cdb, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !149
  %28 = lshr i32 %27, 1
  %29 = load ptr, ptr %3, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw %struct.cdb, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !149
  %32 = lshr i32 %31, 3
  %33 = add i32 %28, %32
  %34 = add i32 %33, 2
  %35 = and i32 %34, -2
  store i32 %35, ptr %7, align 4, !tbaa !10
  %36 = load i32, ptr %7, align 4, !tbaa !10
  %37 = load ptr, ptr %3, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw %struct.cdb, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !149
  %40 = add i32 %39, %36
  store i32 %40, ptr %38, align 4, !tbaa !149
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %18, !llvm.loop !150

41:                                               ; preds = %18
  %42 = load ptr, ptr %3, align 8, !tbaa !37
  %43 = getelementptr inbounds nuw %struct.cdb, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !151
  %45 = load ptr, ptr %3, align 8, !tbaa !37
  %46 = getelementptr inbounds nuw %struct.cdb, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !149
  %48 = zext i32 %47 to i64
  %49 = mul i64 %48, 4
  %50 = call ptr @realloc(ptr noundef %44, i64 noundef %49) #11
  %51 = load ptr, ptr %3, align 8, !tbaa !37
  %52 = getelementptr inbounds nuw %struct.cdb, ptr %51, i32 0, i32 3
  store ptr %50, ptr %52, align 8, !tbaa !151
  store i32 0, ptr %6, align 4
  br label %53

53:                                               ; preds = %41, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  %54 = load i32, ptr %6, align 4
  switch i32 %54, label %56 [
    i32 0, label %55
    i32 1, label %55
  ]

55:                                               ; preds = %53, %53
  ret void

56:                                               ; preds = %53
  unreachable
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @cdb_handler(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = icmp ne i32 %5, -1
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw %struct.cdb, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !151
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i32, ptr %10, i64 %12
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %7
  %16 = phi ptr [ %13, %7 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @vec_uint_reserve(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.vec_uint_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !41
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp uge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %24

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.vec_uint_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  %15 = load i32, ptr %4, align 4, !tbaa !10
  %16 = zext i32 %15 to i64
  %17 = mul i64 %16, 4
  %18 = call ptr @realloc(ptr noundef %14, i64 noundef %17) #11
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.vec_uint_t_, ptr %19, i32 0, i32 2
  store ptr %18, ptr %20, align 8, !tbaa !40
  %21 = load i32, ptr %4, align 4, !tbaa !10
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.vec_uint_t_, ptr %22, i32 0, i32 0
  store i32 %21, ptr %23, align 8, !tbaa !41
  br label %24

24:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lit_dlevel(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.solver_t_, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !91
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = call i32 @lit2var(i32 noundef %8)
  %10 = call i32 @vec_uint_at(ptr noundef %7, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @clause_act_rescale(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %6

6:                                                ; preds = %34, %1
  %7 = load i32, ptr %3, align 4, !tbaa !10
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.solver_t_, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = call i32 @vec_uint_size(ptr noundef %10)
  %12 = icmp ult i32 %7, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.solver_t_, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  %17 = load i32, ptr %3, align 4, !tbaa !10
  %18 = call i32 @vec_uint_at(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %4, align 4, !tbaa !10
  br label %19

19:                                               ; preds = %13, %6
  %20 = phi i1 [ false, %6 ], [ true, %13 ]
  br i1 %20, label %21, label %37

21:                                               ; preds = %19
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = load i32, ptr %4, align 4, !tbaa !10
  %24 = call ptr @clause_fetch(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %5, align 8, !tbaa !26
  %25 = load ptr, ptr %5, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw %struct.clause, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %5, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw %struct.clause, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !28
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [0 x %union.anon], ptr %26, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !31
  %33 = lshr i32 %32, 10
  store i32 %33, ptr %31, align 4, !tbaa !31
  br label %34

34:                                               ; preds = %21
  %35 = load i32, ptr %3, align 4, !tbaa !10
  %36 = add i32 %35, 1
  store i32 %36, ptr %3, align 4, !tbaa !10
  br label %6, !llvm.loop !152

37:                                               ; preds = %19
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.solver_t_, ptr %38, i32 0, i32 8
  %40 = load i32, ptr %39, align 8, !tbaa !47
  %41 = lshr i32 %40, 10
  %42 = call i32 @stk_uint_max(i32 noundef %41, i32 noundef 2048)
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.solver_t_, ptr %43, i32 0, i32 8
  store i32 %42, ptr %44, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @stk_uint_max(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = icmp ugt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !10
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !10
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @vec_int_size(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8, !tbaa !153
  %4 = getelementptr inbounds nuw %struct.vec_int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !154
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @vec_int_at(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !153
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !153
  %6 = getelementptr inbounds nuw %struct.vec_int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !156
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @vec_int_resize(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !153
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !153
  %7 = getelementptr inbounds nuw %struct.vec_int_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4, !tbaa !154
  %8 = load ptr, ptr %3, align 8, !tbaa !153
  %9 = getelementptr inbounds nuw %struct.vec_int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !157
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = icmp uge i32 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %27

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !153
  %16 = getelementptr inbounds nuw %struct.vec_int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !156
  %18 = load i32, ptr %4, align 4, !tbaa !10
  %19 = zext i32 %18 to i64
  %20 = mul i64 %19, 4
  %21 = call ptr @realloc(ptr noundef %17, i64 noundef %20) #11
  %22 = load ptr, ptr %3, align 8, !tbaa !153
  %23 = getelementptr inbounds nuw %struct.vec_int_t_, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8, !tbaa !156
  %24 = load i32, ptr %4, align 4, !tbaa !10
  %25 = load ptr, ptr %3, align 8, !tbaa !153
  %26 = getelementptr inbounds nuw %struct.vec_int_t_, ptr %25, i32 0, i32 0
  store i32 %24, ptr %26, align 8, !tbaa !157
  br label %27

27:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @vec_int_assign(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !153
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !153
  %9 = getelementptr inbounds nuw %struct.vec_int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !156
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @heap_percolate_up(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw %struct.heap_t_, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = call i32 @vec_uint_at(ptr noundef %9, i32 noundef %10)
  store i32 %11, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %12 = load i32, ptr %4, align 4, !tbaa !10
  %13 = call i32 @parent(i32 noundef %12)
  store i32 %13, ptr %6, align 4, !tbaa !10
  br label %14

14:                                               ; preds = %29, %2
  %15 = load i32, ptr %4, align 4, !tbaa !10
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8, !tbaa !59
  %19 = load i32, ptr %5, align 4, !tbaa !10
  %20 = load ptr, ptr %3, align 8, !tbaa !59
  %21 = getelementptr inbounds nuw %struct.heap_t_, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !64
  %23 = load i32, ptr %6, align 4, !tbaa !10
  %24 = call i32 @vec_uint_at(ptr noundef %22, i32 noundef %23)
  %25 = call i32 @compare(ptr noundef %18, i32 noundef %19, i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br label %27

27:                                               ; preds = %17, %14
  %28 = phi i1 [ false, %14 ], [ %26, %17 ]
  br i1 %28, label %29, label %51

29:                                               ; preds = %27
  %30 = load ptr, ptr %3, align 8, !tbaa !59
  %31 = getelementptr inbounds nuw %struct.heap_t_, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !64
  %33 = load i32, ptr %4, align 4, !tbaa !10
  %34 = load ptr, ptr %3, align 8, !tbaa !59
  %35 = getelementptr inbounds nuw %struct.heap_t_, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !64
  %37 = load i32, ptr %6, align 4, !tbaa !10
  %38 = call i32 @vec_uint_at(ptr noundef %36, i32 noundef %37)
  call void @vec_uint_assign(ptr noundef %32, i32 noundef %33, i32 noundef %38)
  %39 = load ptr, ptr %3, align 8, !tbaa !59
  %40 = getelementptr inbounds nuw %struct.heap_t_, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !60
  %42 = load ptr, ptr %3, align 8, !tbaa !59
  %43 = getelementptr inbounds nuw %struct.heap_t_, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !64
  %45 = load i32, ptr %6, align 4, !tbaa !10
  %46 = call i32 @vec_uint_at(ptr noundef %44, i32 noundef %45)
  %47 = load i32, ptr %4, align 4, !tbaa !10
  call void @vec_int_assign(ptr noundef %41, i32 noundef %46, i32 noundef %47)
  %48 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %48, ptr %4, align 4, !tbaa !10
  %49 = load i32, ptr %6, align 4, !tbaa !10
  %50 = call i32 @parent(i32 noundef %49)
  store i32 %50, ptr %6, align 4, !tbaa !10
  br label %14, !llvm.loop !158

51:                                               ; preds = %27
  %52 = load ptr, ptr %3, align 8, !tbaa !59
  %53 = getelementptr inbounds nuw %struct.heap_t_, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !64
  %55 = load i32, ptr %4, align 4, !tbaa !10
  %56 = load i32, ptr %5, align 4, !tbaa !10
  call void @vec_uint_assign(ptr noundef %54, i32 noundef %55, i32 noundef %56)
  %57 = load ptr, ptr %3, align 8, !tbaa !59
  %58 = getelementptr inbounds nuw %struct.heap_t_, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !60
  %60 = load i32, ptr %5, align 4, !tbaa !10
  %61 = load i32, ptr %4, align 4, !tbaa !10
  call void @vec_int_assign(ptr noundef %59, i32 noundef %60, i32 noundef %61)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @parent(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = sub i32 %3, 1
  %5 = lshr i32 %4, 1
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @compare(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !59
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw %struct.heap_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !159
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = call i64 @vec_sdbl_at(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw %struct.heap_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !159
  %15 = load i32, ptr %6, align 4, !tbaa !10
  %16 = call i64 @vec_sdbl_at(ptr noundef %14, i32 noundef %15)
  %17 = icmp ugt i64 %11, %16
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @vec_sdbl_at(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !160
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !160
  %6 = getelementptr inbounds nuw %struct.vec_sdbl_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !161
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i64, ptr %7, i64 %9
  %11 = load i64, ptr %10, align 8, !tbaa !164
  ret i64 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @watch_list_grow(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %6 = load ptr, ptr %2, align 8, !tbaa !74
  %7 = getelementptr inbounds nuw %struct.watch_list, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !93
  %9 = icmp ult i32 %8, 4
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !74
  %13 = getelementptr inbounds nuw %struct.watch_list, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !93
  %15 = udiv i32 %14, 2
  %16 = mul i32 %15, 3
  br label %17

17:                                               ; preds = %11, %10
  %18 = phi i32 [ 4, %10 ], [ %16, %11 ]
  store i32 %18, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %19 = load ptr, ptr %2, align 8, !tbaa !74
  %20 = getelementptr inbounds nuw %struct.watch_list, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !85
  %22 = load i32, ptr %3, align 4, !tbaa !10
  %23 = zext i32 %22 to i64
  %24 = mul i64 %23, 8
  %25 = call ptr @realloc(ptr noundef %21, i64 noundef %24) #11
  store ptr %25, ptr %4, align 8, !tbaa !66
  %26 = load ptr, ptr %4, align 8, !tbaa !66
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %42

28:                                               ; preds = %17
  %29 = load ptr, ptr %2, align 8, !tbaa !74
  %30 = getelementptr inbounds nuw %struct.watch_list, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !93
  %32 = uitofp i32 %31 to double
  %33 = fmul double 1.000000e+00, %32
  %34 = fdiv double %33, 0x4130000000000000
  %35 = load i32, ptr %3, align 4, !tbaa !10
  %36 = uitofp i32 %35 to double
  %37 = fmul double 1.000000e+00, %36
  %38 = fdiv double %37, 0x4130000000000000
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, double noundef %34, double noundef %38)
  %40 = load ptr, ptr @stdout, align 8, !tbaa !132
  %41 = call i32 @fflush(ptr noundef %40)
  store i32 1, ptr %5, align 4
  br label %49

42:                                               ; preds = %17
  %43 = load ptr, ptr %4, align 8, !tbaa !66
  %44 = load ptr, ptr %2, align 8, !tbaa !74
  %45 = getelementptr inbounds nuw %struct.watch_list, ptr %44, i32 0, i32 3
  store ptr %43, ptr %45, align 8, !tbaa !85
  %46 = load i32, ptr %3, align 4, !tbaa !10
  %47 = load ptr, ptr %2, align 8, !tbaa !74
  %48 = getelementptr inbounds nuw %struct.watch_list, ptr %47, i32 0, i32 0
  store i32 %46, ptr %48, align 8, !tbaa !93
  store i32 0, ptr %5, align 4
  br label %49

49:                                               ; preds = %42, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  %50 = load i32, ptr %5, align 4
  switch i32 %50, label %52 [
    i32 0, label %51
    i32 1, label %51
  ]

51:                                               ; preds = %49, %49
  ret void

52:                                               ; preds = %49
  unreachable
}

declare i32 @printf(ptr noundef, ...) #4

declare i32 @fflush(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @b_queue_is_valid(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = getelementptr inbounds nuw %struct.b_queue_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !112
  %6 = load ptr, ptr %2, align 8, !tbaa !109
  %7 = getelementptr inbounds nuw %struct.b_queue_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !110
  %9 = icmp eq i32 %5, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @b_queue_avg(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = getelementptr inbounds nuw %struct.b_queue_t_, ptr %3, i32 0, i32 4
  %5 = load i64, ptr %4, align 8, !tbaa !115
  %6 = load ptr, ptr %2, align 8, !tbaa !109
  %7 = getelementptr inbounds nuw %struct.b_queue_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !110
  %9 = zext i32 %8 to i64
  %10 = udiv i64 %5, %9
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @vec_uint_clear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.vec_uint_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !35
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @solver_analyze(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !42
  store ptr %4, ptr %10, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.solver_t_, ptr %22, i32 0, i32 15
  %24 = load ptr, ptr %23, align 8, !tbaa !48
  %25 = call ptr @vec_uint_data(ptr noundef %24)
  store ptr %25, ptr %12, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.solver_t_, ptr %26, i32 0, i32 15
  %28 = load ptr, ptr %27, align 8, !tbaa !48
  %29 = call i32 @vec_uint_size(ptr noundef %28)
  %30 = sub i32 %29, 1
  store i32 %30, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 -1, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %31 = load ptr, ptr %8, align 8, !tbaa !8
  call void @vec_uint_push_back(ptr noundef %31, i32 noundef -1)
  br label %32

32:                                               ; preds = %229, %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = load i32, ptr %7, align 4, !tbaa !10
  %35 = call ptr @clause_fetch(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %17, align 8, !tbaa !26
  %36 = load ptr, ptr %17, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw %struct.clause, ptr %36, i32 0, i32 2
  %38 = getelementptr inbounds [0 x %union.anon], ptr %37, i64 0, i64 0
  store ptr %38, ptr %18, align 8, !tbaa !42
  %39 = load i32, ptr %15, align 4, !tbaa !10
  %40 = icmp ne i32 %39, -1
  br i1 %40, label %41, label %66

41:                                               ; preds = %32
  %42 = load ptr, ptr %17, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw %struct.clause, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !28
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %66

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = load ptr, ptr %18, align 8, !tbaa !42
  %49 = getelementptr inbounds i32, ptr %48, i64 0
  %50 = load i32, ptr %49, align 4, !tbaa !10
  %51 = call signext i8 @lit_value(ptr noundef %47, i32 noundef %50)
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %66

54:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %55 = load ptr, ptr %18, align 8, !tbaa !42
  %56 = getelementptr inbounds i32, ptr %55, i64 0
  %57 = load i32, ptr %56, align 4, !tbaa !10
  store i32 %57, ptr %20, align 4, !tbaa !10
  %58 = load ptr, ptr %18, align 8, !tbaa !42
  %59 = getelementptr inbounds i32, ptr %58, i64 1
  %60 = load i32, ptr %59, align 4, !tbaa !10
  %61 = load ptr, ptr %18, align 8, !tbaa !42
  %62 = getelementptr inbounds i32, ptr %61, i64 0
  store i32 %60, ptr %62, align 4, !tbaa !10
  %63 = load i32, ptr %20, align 4, !tbaa !10
  %64 = load ptr, ptr %18, align 8, !tbaa !42
  %65 = getelementptr inbounds i32, ptr %64, i64 1
  store i32 %63, ptr %65, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %66

66:                                               ; preds = %54, %46, %41, %32
  %67 = load ptr, ptr %17, align 8, !tbaa !26
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, 1
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %66
  %72 = load ptr, ptr %6, align 8, !tbaa !3
  %73 = load ptr, ptr %17, align 8, !tbaa !26
  call void @clause_act_bump(ptr noundef %72, ptr noundef %73)
  br label %74

74:                                               ; preds = %71, %66
  %75 = load ptr, ptr %17, align 8, !tbaa !26
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, 1
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %120

79:                                               ; preds = %74
  %80 = load ptr, ptr %17, align 8, !tbaa !26
  %81 = load i32, ptr %80, align 4
  %82 = lshr i32 %81, 4
  %83 = icmp sgt i32 %82, 2
  br i1 %83, label %84, label %120

84:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %85 = load ptr, ptr %6, align 8, !tbaa !3
  %86 = load ptr, ptr %18, align 8, !tbaa !42
  %87 = load ptr, ptr %17, align 8, !tbaa !26
  %88 = getelementptr inbounds nuw %struct.clause, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4, !tbaa !28
  %90 = call i32 @clause_clac_lbd(ptr noundef %85, ptr noundef %86, i32 noundef %89)
  store i32 %90, ptr %21, align 4, !tbaa !10
  %91 = load i32, ptr %21, align 4, !tbaa !10
  %92 = add i32 %91, 1
  %93 = load ptr, ptr %17, align 8, !tbaa !26
  %94 = load i32, ptr %93, align 4
  %95 = lshr i32 %94, 4
  %96 = icmp ult i32 %92, %95
  br i1 %96, label %97, label %119

97:                                               ; preds = %84
  %98 = load ptr, ptr %17, align 8, !tbaa !26
  %99 = load i32, ptr %98, align 4
  %100 = lshr i32 %99, 4
  %101 = load ptr, ptr %6, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.solver_t_, ptr %101, i32 0, i32 44
  %103 = getelementptr inbounds nuw %struct.satoko_opts, ptr %102, i32 0, i32 10
  %104 = load i32, ptr %103, align 8, !tbaa !165
  %105 = icmp ule i32 %100, %104
  br i1 %105, label %106, label %111

106:                                              ; preds = %97
  %107 = load ptr, ptr %17, align 8, !tbaa !26
  %108 = load i32, ptr %107, align 4
  %109 = and i32 %108, -9
  %110 = or i32 %109, 0
  store i32 %110, ptr %107, align 4
  br label %111

111:                                              ; preds = %106, %97
  %112 = load i32, ptr %21, align 4, !tbaa !10
  %113 = load ptr, ptr %17, align 8, !tbaa !26
  %114 = load i32, ptr %113, align 4
  %115 = and i32 %112, 268435455
  %116 = shl i32 %115, 4
  %117 = and i32 %114, 15
  %118 = or i32 %117, %116
  store i32 %118, ptr %113, align 4
  br label %119

119:                                              ; preds = %111, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %120

120:                                              ; preds = %119, %79, %74
  %121 = load i32, ptr %15, align 4, !tbaa !10
  %122 = icmp eq i32 %121, -1
  %123 = select i1 %122, i32 0, i32 1
  store i32 %123, ptr %19, align 4, !tbaa !10
  br label %124

124:                                              ; preds = %193, %120
  %125 = load i32, ptr %19, align 4, !tbaa !10
  %126 = load ptr, ptr %17, align 8, !tbaa !26
  %127 = getelementptr inbounds nuw %struct.clause, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 4, !tbaa !28
  %129 = icmp ult i32 %125, %128
  br i1 %129, label %130, label %196

130:                                              ; preds = %124
  %131 = load ptr, ptr %18, align 8, !tbaa !42
  %132 = load i32, ptr %19, align 4, !tbaa !10
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw i32, ptr %131, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !10
  %136 = call i32 @lit2var(i32 noundef %135)
  store i32 %136, ptr %16, align 4, !tbaa !10
  %137 = load ptr, ptr %6, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.solver_t_, ptr %137, i32 0, i32 21
  %139 = load ptr, ptr %138, align 8, !tbaa !136
  %140 = load i32, ptr %16, align 4, !tbaa !10
  %141 = call signext i8 @vec_char_at(ptr noundef %139, i32 noundef %140)
  %142 = sext i8 %141 to i32
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %149, label %144

144:                                              ; preds = %130
  %145 = load ptr, ptr %6, align 8, !tbaa !3
  %146 = load i32, ptr %16, align 4, !tbaa !10
  %147 = call i32 @var_dlevel(ptr noundef %145, i32 noundef %146)
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %144, %130
  br label %193

150:                                              ; preds = %144
  %151 = load ptr, ptr %6, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.solver_t_, ptr %151, i32 0, i32 21
  %153 = load ptr, ptr %152, align 8, !tbaa !136
  %154 = load i32, ptr %16, align 4, !tbaa !10
  call void @vec_char_assign(ptr noundef %153, i32 noundef %154, i8 noundef signext 1)
  %155 = load ptr, ptr %6, align 8, !tbaa !3
  %156 = load i32, ptr %16, align 4, !tbaa !10
  call void @var_act_bump(ptr noundef %155, i32 noundef %156)
  %157 = load ptr, ptr %6, align 8, !tbaa !3
  %158 = load i32, ptr %16, align 4, !tbaa !10
  %159 = call i32 @var_dlevel(ptr noundef %157, i32 noundef %158)
  %160 = load ptr, ptr %6, align 8, !tbaa !3
  %161 = call i32 @solver_dlevel(ptr noundef %160)
  %162 = icmp eq i32 %159, %161
  br i1 %162, label %163, label %185

163:                                              ; preds = %150
  %164 = load i32, ptr %14, align 4, !tbaa !10
  %165 = add i32 %164, 1
  store i32 %165, ptr %14, align 4, !tbaa !10
  %166 = load ptr, ptr %6, align 8, !tbaa !3
  %167 = load i32, ptr %16, align 4, !tbaa !10
  %168 = call i32 @var_reason(ptr noundef %166, i32 noundef %167)
  %169 = icmp ne i32 %168, -1
  br i1 %169, label %170, label %184

170:                                              ; preds = %163
  %171 = load ptr, ptr %6, align 8, !tbaa !3
  %172 = load ptr, ptr %6, align 8, !tbaa !3
  %173 = load i32, ptr %16, align 4, !tbaa !10
  %174 = call i32 @var_reason(ptr noundef %172, i32 noundef %173)
  %175 = call ptr @clause_fetch(ptr noundef %171, i32 noundef %174)
  %176 = load i32, ptr %175, align 4
  %177 = and i32 %176, 1
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %184

179:                                              ; preds = %170
  %180 = load ptr, ptr %6, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.solver_t_, ptr %180, i32 0, i32 24
  %182 = load ptr, ptr %181, align 8, !tbaa !166
  %183 = load i32, ptr %16, align 4, !tbaa !10
  call void @vec_uint_push_back(ptr noundef %182, i32 noundef %183)
  br label %184

184:                                              ; preds = %179, %170, %163
  br label %192

185:                                              ; preds = %150
  %186 = load ptr, ptr %8, align 8, !tbaa !8
  %187 = load ptr, ptr %18, align 8, !tbaa !42
  %188 = load i32, ptr %19, align 4, !tbaa !10
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw i32, ptr %187, i64 %189
  %191 = load i32, ptr %190, align 4, !tbaa !10
  call void @vec_uint_push_back(ptr noundef %186, i32 noundef %191)
  br label %192

192:                                              ; preds = %185, %184
  br label %193

193:                                              ; preds = %192, %149
  %194 = load i32, ptr %19, align 4, !tbaa !10
  %195 = add i32 %194, 1
  store i32 %195, ptr %19, align 4, !tbaa !10
  br label %124, !llvm.loop !167

196:                                              ; preds = %124
  br label %197

197:                                              ; preds = %211, %196
  %198 = load ptr, ptr %6, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %struct.solver_t_, ptr %198, i32 0, i32 21
  %200 = load ptr, ptr %199, align 8, !tbaa !136
  %201 = load ptr, ptr %12, align 8, !tbaa !42
  %202 = load i32, ptr %13, align 4, !tbaa !10
  %203 = add i32 %202, -1
  store i32 %203, ptr %13, align 4, !tbaa !10
  %204 = zext i32 %202 to i64
  %205 = getelementptr inbounds nuw i32, ptr %201, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !10
  %207 = call i32 @lit2var(i32 noundef %206)
  %208 = call signext i8 @vec_char_at(ptr noundef %200, i32 noundef %207)
  %209 = icmp ne i8 %208, 0
  %210 = xor i1 %209, true
  br i1 %210, label %211, label %212

211:                                              ; preds = %197
  br label %197, !llvm.loop !168

212:                                              ; preds = %197
  %213 = load ptr, ptr %12, align 8, !tbaa !42
  %214 = load i32, ptr %13, align 4, !tbaa !10
  %215 = add i32 %214, 1
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds nuw i32, ptr %213, i64 %216
  %218 = load i32, ptr %217, align 4, !tbaa !10
  store i32 %218, ptr %15, align 4, !tbaa !10
  %219 = load ptr, ptr %6, align 8, !tbaa !3
  %220 = load i32, ptr %15, align 4, !tbaa !10
  %221 = call i32 @lit_reason(ptr noundef %219, i32 noundef %220)
  store i32 %221, ptr %7, align 4, !tbaa !10
  %222 = load ptr, ptr %6, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %struct.solver_t_, ptr %222, i32 0, i32 21
  %224 = load ptr, ptr %223, align 8, !tbaa !136
  %225 = load i32, ptr %15, align 4, !tbaa !10
  %226 = call i32 @lit2var(i32 noundef %225)
  call void @vec_char_assign(ptr noundef %224, i32 noundef %226, i8 noundef signext 0)
  %227 = load i32, ptr %14, align 4, !tbaa !10
  %228 = add i32 %227, -1
  store i32 %228, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %229

229:                                              ; preds = %212
  %230 = load i32, ptr %14, align 4, !tbaa !10
  %231 = icmp ugt i32 %230, 0
  br i1 %231, label %32, label %232, !llvm.loop !169

232:                                              ; preds = %229
  %233 = load i32, ptr %15, align 4, !tbaa !10
  %234 = call i32 @lit_compl(i32 noundef %233)
  %235 = load ptr, ptr %8, align 8, !tbaa !8
  %236 = call ptr @vec_uint_data(ptr noundef %235)
  %237 = getelementptr inbounds i32, ptr %236, i64 0
  store i32 %234, ptr %237, align 4, !tbaa !10
  %238 = load ptr, ptr %6, align 8, !tbaa !3
  %239 = load ptr, ptr %8, align 8, !tbaa !8
  call void @clause_minimize(ptr noundef %238, ptr noundef %239)
  %240 = load ptr, ptr %6, align 8, !tbaa !3
  %241 = load ptr, ptr %8, align 8, !tbaa !8
  %242 = call i32 @solver_calc_bt_level(ptr noundef %240, ptr noundef %241)
  %243 = load ptr, ptr %9, align 8, !tbaa !42
  store i32 %242, ptr %243, align 4, !tbaa !10
  %244 = load ptr, ptr %6, align 8, !tbaa !3
  %245 = load ptr, ptr %8, align 8, !tbaa !8
  %246 = call ptr @vec_uint_data(ptr noundef %245)
  %247 = load ptr, ptr %8, align 8, !tbaa !8
  %248 = call i32 @vec_uint_size(ptr noundef %247)
  %249 = call i32 @clause_clac_lbd(ptr noundef %244, ptr noundef %246, i32 noundef %248)
  %250 = load ptr, ptr %10, align 8, !tbaa !42
  store i32 %249, ptr %250, align 4, !tbaa !10
  %251 = load ptr, ptr %6, align 8, !tbaa !3
  %252 = getelementptr inbounds nuw %struct.solver_t_, ptr %251, i32 0, i32 24
  %253 = load ptr, ptr %252, align 8, !tbaa !166
  %254 = call i32 @vec_uint_size(ptr noundef %253)
  %255 = icmp ugt i32 %254, 0
  br i1 %255, label %256, label %294

256:                                              ; preds = %232
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %257

257:                                              ; preds = %287, %256
  %258 = load i32, ptr %11, align 4, !tbaa !10
  %259 = load ptr, ptr %6, align 8, !tbaa !3
  %260 = getelementptr inbounds nuw %struct.solver_t_, ptr %259, i32 0, i32 24
  %261 = load ptr, ptr %260, align 8, !tbaa !166
  %262 = call i32 @vec_uint_size(ptr noundef %261)
  %263 = icmp ult i32 %258, %262
  br i1 %263, label %264, label %270

264:                                              ; preds = %257
  %265 = load ptr, ptr %6, align 8, !tbaa !3
  %266 = getelementptr inbounds nuw %struct.solver_t_, ptr %265, i32 0, i32 24
  %267 = load ptr, ptr %266, align 8, !tbaa !166
  %268 = load i32, ptr %11, align 4, !tbaa !10
  %269 = call i32 @vec_uint_at(ptr noundef %267, i32 noundef %268)
  store i32 %269, ptr %16, align 4, !tbaa !10
  br label %270

270:                                              ; preds = %264, %257
  %271 = phi i1 [ false, %257 ], [ true, %264 ]
  br i1 %271, label %272, label %290

272:                                              ; preds = %270
  %273 = load ptr, ptr %6, align 8, !tbaa !3
  %274 = load ptr, ptr %6, align 8, !tbaa !3
  %275 = load i32, ptr %16, align 4, !tbaa !10
  %276 = call i32 @var_reason(ptr noundef %274, i32 noundef %275)
  %277 = call ptr @clause_fetch(ptr noundef %273, i32 noundef %276)
  %278 = load i32, ptr %277, align 4
  %279 = lshr i32 %278, 4
  %280 = load ptr, ptr %10, align 8, !tbaa !42
  %281 = load i32, ptr %280, align 4, !tbaa !10
  %282 = icmp ult i32 %279, %281
  br i1 %282, label %283, label %286

283:                                              ; preds = %272
  %284 = load ptr, ptr %6, align 8, !tbaa !3
  %285 = load i32, ptr %16, align 4, !tbaa !10
  call void @var_act_bump(ptr noundef %284, i32 noundef %285)
  br label %286

286:                                              ; preds = %283, %272
  br label %287

287:                                              ; preds = %286
  %288 = load i32, ptr %11, align 4, !tbaa !10
  %289 = add i32 %288, 1
  store i32 %289, ptr %11, align 4, !tbaa !10
  br label %257, !llvm.loop !170

290:                                              ; preds = %270
  %291 = load ptr, ptr %6, align 8, !tbaa !3
  %292 = getelementptr inbounds nuw %struct.solver_t_, ptr %291, i32 0, i32 24
  %293 = load ptr, ptr %292, align 8, !tbaa !166
  call void @vec_uint_clear(ptr noundef %293)
  br label %294

294:                                              ; preds = %290, %232
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %295

295:                                              ; preds = %315, %294
  %296 = load i32, ptr %11, align 4, !tbaa !10
  %297 = load ptr, ptr %6, align 8, !tbaa !3
  %298 = getelementptr inbounds nuw %struct.solver_t_, ptr %297, i32 0, i32 22
  %299 = load ptr, ptr %298, align 8, !tbaa !171
  %300 = call i32 @vec_uint_size(ptr noundef %299)
  %301 = icmp ult i32 %296, %300
  br i1 %301, label %302, label %308

302:                                              ; preds = %295
  %303 = load ptr, ptr %6, align 8, !tbaa !3
  %304 = getelementptr inbounds nuw %struct.solver_t_, ptr %303, i32 0, i32 22
  %305 = load ptr, ptr %304, align 8, !tbaa !171
  %306 = load i32, ptr %11, align 4, !tbaa !10
  %307 = call i32 @vec_uint_at(ptr noundef %305, i32 noundef %306)
  store i32 %307, ptr %16, align 4, !tbaa !10
  br label %308

308:                                              ; preds = %302, %295
  %309 = phi i1 [ false, %295 ], [ true, %302 ]
  br i1 %309, label %310, label %318

310:                                              ; preds = %308
  %311 = load ptr, ptr %6, align 8, !tbaa !3
  %312 = getelementptr inbounds nuw %struct.solver_t_, ptr %311, i32 0, i32 21
  %313 = load ptr, ptr %312, align 8, !tbaa !136
  %314 = load i32, ptr %16, align 4, !tbaa !10
  call void @vec_char_assign(ptr noundef %313, i32 noundef %314, i8 noundef signext 0)
  br label %315

315:                                              ; preds = %310
  %316 = load i32, ptr %11, align 4, !tbaa !10
  %317 = add i32 %316, 1
  store i32 %317, ptr %11, align 4, !tbaa !10
  br label %295, !llvm.loop !172

318:                                              ; preds = %308
  %319 = load ptr, ptr %6, align 8, !tbaa !3
  %320 = getelementptr inbounds nuw %struct.solver_t_, ptr %319, i32 0, i32 22
  %321 = load ptr, ptr %320, align 8, !tbaa !171
  call void @vec_uint_clear(ptr noundef %321)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @clause_watch(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.watcher, align 4
  %7 = alloca %struct.watcher, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.solver_t_, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = call ptr @cdb_handler(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %13 = load i32, ptr %4, align 4, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.watcher, ptr %6, i32 0, i32 0
  store i32 %13, ptr %14, align 4, !tbaa !72
  %15 = load i32, ptr %4, align 4, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.watcher, ptr %7, i32 0, i32 0
  store i32 %15, ptr %16, align 4, !tbaa !72
  %17 = load ptr, ptr %5, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %struct.clause, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [0 x %union.anon], ptr %18, i64 0, i64 1
  %20 = load i32, ptr %19, align 4, !tbaa !31
  %21 = getelementptr inbounds nuw %struct.watcher, ptr %6, i32 0, i32 1
  store i32 %20, ptr %21, align 4, !tbaa !70
  %22 = load ptr, ptr %5, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %struct.clause, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds [0 x %union.anon], ptr %23, i64 0, i64 0
  %25 = load i32, ptr %24, align 4, !tbaa !31
  %26 = getelementptr inbounds nuw %struct.watcher, ptr %7, i32 0, i32 1
  store i32 %25, ptr %26, align 4, !tbaa !70
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.solver_t_, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !65
  %30 = load ptr, ptr %5, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw %struct.clause, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds [0 x %union.anon], ptr %31, i64 0, i64 0
  %33 = load i32, ptr %32, align 4, !tbaa !31
  %34 = call i32 @lit_compl(i32 noundef %33)
  %35 = call ptr @vec_wl_at(ptr noundef %29, i32 noundef %34)
  %36 = load ptr, ptr %5, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw %struct.clause, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !28
  %39 = icmp eq i32 %38, 2
  %40 = zext i1 %39 to i32
  %41 = load i64, ptr %6, align 4
  call void @watch_list_push(ptr noundef %35, i64 %41, i32 noundef %40)
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.solver_t_, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !65
  %45 = load ptr, ptr %5, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw %struct.clause, ptr %45, i32 0, i32 2
  %47 = getelementptr inbounds [0 x %union.anon], ptr %46, i64 0, i64 1
  %48 = load i32, ptr %47, align 4, !tbaa !31
  %49 = call i32 @lit_compl(i32 noundef %48)
  %50 = call ptr @vec_wl_at(ptr noundef %44, i32 noundef %49)
  %51 = load ptr, ptr %5, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw %struct.clause, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !28
  %54 = icmp eq i32 %53, 2
  %55 = zext i1 %54 to i32
  %56 = load i64, ptr %7, align 4
  call void @watch_list_push(ptr noundef %50, i64 %56, i32 noundef %55)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @var_act_decay(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.solver_t_, ptr %3, i32 0, i32 7
  %5 = load i64, ptr %4, align 8, !tbaa !173
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.solver_t_, ptr %6, i32 0, i32 44
  %8 = getelementptr inbounds nuw %struct.satoko_opts, ptr %7, i32 0, i32 12
  %9 = load double, ptr %8, align 8, !tbaa !174
  %10 = fdiv double 1.000000e+00, %9
  %11 = call i64 @double2sdbl(double noundef %10)
  %12 = call i64 @sdbl_mult(i64 noundef %5, i64 noundef %11)
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.solver_t_, ptr %13, i32 0, i32 7
  store i64 %12, ptr %14, align 8, !tbaa !173
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @clause_act_decay(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.solver_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !47
  %6 = lshr i32 %5, 10
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.solver_t_, ptr %7, i32 0, i32 8
  %9 = load i32, ptr %8, align 8, !tbaa !47
  %10 = add i32 %9, %6
  store i32 %10, ptr %8, align 8, !tbaa !47
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @var_dlevel(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.solver_t_, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !91
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = call i32 @vec_uint_at(ptr noundef %7, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @var_act_bump(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.solver_t_, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !175
  %9 = call ptr @vec_sdbl_data(ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !176
  %10 = load ptr, ptr %5, align 8, !tbaa !176
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i64, ptr %10, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !164
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.solver_t_, ptr %15, i32 0, i32 7
  %17 = load i64, ptr %16, align 8, !tbaa !173
  %18 = call i64 @sdbl_add(i64 noundef %14, i64 noundef %17)
  %19 = load ptr, ptr %5, align 8, !tbaa !176
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i64, ptr %19, i64 %21
  store i64 %18, ptr %22, align 8, !tbaa !164
  %23 = load ptr, ptr %5, align 8, !tbaa !176
  %24 = load i32, ptr %4, align 4, !tbaa !10
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i64, ptr %23, i64 %25
  %27 = load i64, ptr %26, align 8, !tbaa !164
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.solver_t_, ptr %28, i32 0, i32 44
  %30 = getelementptr inbounds nuw %struct.satoko_opts, ptr %29, i32 0, i32 15
  %31 = load i64, ptr %30, align 8, !tbaa !177
  %32 = icmp ugt i64 %27, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %2
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  call void @var_act_rescale(ptr noundef %34)
  br label %35

35:                                               ; preds = %33, %2
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.solver_t_, ptr %36, i32 0, i32 10
  %38 = load ptr, ptr %37, align 8, !tbaa !52
  %39 = load i32, ptr %4, align 4, !tbaa !10
  %40 = call i32 @heap_in_heap(ptr noundef %38, i32 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %35
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.solver_t_, ptr %43, i32 0, i32 10
  %45 = load ptr, ptr %44, align 8, !tbaa !52
  %46 = load i32, ptr %4, align 4, !tbaa !10
  call void @heap_decrease(ptr noundef %45, i32 noundef %46)
  br label %47

47:                                               ; preds = %42, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @var_reason(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.solver_t_, ptr %5, i32 0, i32 12
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = call i32 @vec_uint_at(ptr noundef %7, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lit_reason(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.solver_t_, ptr %5, i32 0, i32 12
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = call i32 @lit2var(i32 noundef %8)
  %10 = call i32 @vec_uint_at(ptr noundef %7, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @clause_minimize(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = call ptr @vec_uint_data(ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 1, ptr %5, align 4, !tbaa !10
  br label %13

13:                                               ; preds = %31, %2
  %14 = load i32, ptr %5, align 4, !tbaa !10
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = call i32 @vec_uint_size(ptr noundef %15)
  %17 = icmp ult i32 %14, %16
  br i1 %17, label %18, label %34

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = load ptr, ptr %7, align 8, !tbaa !42
  %21 = load i32, ptr %5, align 4, !tbaa !10
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !10
  %25 = call i32 @lit_dlevel(ptr noundef %19, i32 noundef %24)
  store i32 %25, ptr %10, align 4, !tbaa !10
  %26 = load i32, ptr %10, align 4, !tbaa !10
  %27 = and i32 %26, 31
  %28 = shl i32 1, %27
  %29 = load i32, ptr %8, align 4, !tbaa !10
  %30 = or i32 %29, %28
  store i32 %30, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %31

31:                                               ; preds = %18
  %32 = load i32, ptr %5, align 4, !tbaa !10
  %33 = add i32 %32, 1
  store i32 %33, ptr %5, align 4, !tbaa !10
  br label %13, !llvm.loop !178

34:                                               ; preds = %13
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %35

35:                                               ; preds = %52, %34
  %36 = load i32, ptr %6, align 4, !tbaa !10
  %37 = load ptr, ptr %4, align 8, !tbaa !8
  %38 = call i32 @vec_uint_size(ptr noundef %37)
  %39 = icmp ult i32 %36, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8, !tbaa !8
  %42 = load i32, ptr %6, align 4, !tbaa !10
  %43 = call i32 @vec_uint_at(ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %5, align 4, !tbaa !10
  br label %44

44:                                               ; preds = %40, %35
  %45 = phi i1 [ false, %35 ], [ true, %40 ]
  br i1 %45, label %46, label %55

46:                                               ; preds = %44
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.solver_t_, ptr %47, i32 0, i32 22
  %49 = load ptr, ptr %48, align 8, !tbaa !171
  %50 = load i32, ptr %5, align 4, !tbaa !10
  %51 = call i32 @lit2var(i32 noundef %50)
  call void @vec_uint_push_back(ptr noundef %49, i32 noundef %51)
  br label %52

52:                                               ; preds = %46
  %53 = load i32, ptr %6, align 4, !tbaa !10
  %54 = add i32 %53, 1
  store i32 %54, ptr %6, align 4, !tbaa !10
  br label %35, !llvm.loop !179

55:                                               ; preds = %44
  store i32 1, ptr %6, align 4, !tbaa !10
  store i32 1, ptr %5, align 4, !tbaa !10
  br label %56

56:                                               ; preds = %92, %55
  %57 = load i32, ptr %5, align 4, !tbaa !10
  %58 = load ptr, ptr %4, align 8, !tbaa !8
  %59 = call i32 @vec_uint_size(ptr noundef %58)
  %60 = icmp ult i32 %57, %59
  br i1 %60, label %61, label %95

61:                                               ; preds = %56
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = load ptr, ptr %7, align 8, !tbaa !42
  %64 = load i32, ptr %5, align 4, !tbaa !10
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !10
  %68 = call i32 @lit_reason(ptr noundef %62, i32 noundef %67)
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %80, label %70

70:                                               ; preds = %61
  %71 = load ptr, ptr %3, align 8, !tbaa !3
  %72 = load ptr, ptr %7, align 8, !tbaa !42
  %73 = load i32, ptr %5, align 4, !tbaa !10
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !10
  %77 = load i32, ptr %8, align 4, !tbaa !10
  %78 = call i32 @lit_is_removable(ptr noundef %71, i32 noundef %76, i32 noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %91, label %80

80:                                               ; preds = %70, %61
  %81 = load ptr, ptr %7, align 8, !tbaa !42
  %82 = load i32, ptr %5, align 4, !tbaa !10
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw i32, ptr %81, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !10
  %86 = load ptr, ptr %7, align 8, !tbaa !42
  %87 = load i32, ptr %6, align 4, !tbaa !10
  %88 = add i32 %87, 1
  store i32 %88, ptr %6, align 4, !tbaa !10
  %89 = zext i32 %87 to i64
  %90 = getelementptr inbounds nuw i32, ptr %86, i64 %89
  store i32 %85, ptr %90, align 4, !tbaa !10
  br label %91

91:                                               ; preds = %80, %70
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %5, align 4, !tbaa !10
  %94 = add i32 %93, 1
  store i32 %94, ptr %5, align 4, !tbaa !10
  br label %56, !llvm.loop !180

95:                                               ; preds = %56
  %96 = load ptr, ptr %4, align 8, !tbaa !8
  %97 = load i32, ptr %6, align 4, !tbaa !10
  call void @vec_uint_shrink(ptr noundef %96, i32 noundef %97)
  %98 = load ptr, ptr %4, align 8, !tbaa !8
  %99 = call i32 @vec_uint_size(ptr noundef %98)
  store i32 %99, ptr %9, align 4, !tbaa !10
  %100 = load i32, ptr %9, align 4, !tbaa !10
  %101 = load ptr, ptr %3, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.solver_t_, ptr %101, i32 0, i32 44
  %103 = getelementptr inbounds nuw %struct.satoko_opts, ptr %102, i32 0, i32 16
  %104 = load i32, ptr %103, align 8, !tbaa !181
  %105 = icmp ule i32 %100, %104
  br i1 %105, label %106, label %119

106:                                              ; preds = %95
  %107 = load ptr, ptr %3, align 8, !tbaa !3
  %108 = load ptr, ptr %7, align 8, !tbaa !42
  %109 = load i32, ptr %9, align 4, !tbaa !10
  %110 = call i32 @clause_clac_lbd(ptr noundef %107, ptr noundef %108, i32 noundef %109)
  %111 = load ptr, ptr %3, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.solver_t_, ptr %111, i32 0, i32 44
  %113 = getelementptr inbounds nuw %struct.satoko_opts, ptr %112, i32 0, i32 17
  %114 = load i32, ptr %113, align 4, !tbaa !182
  %115 = icmp ule i32 %110, %114
  br i1 %115, label %116, label %119

116:                                              ; preds = %106
  %117 = load ptr, ptr %3, align 8, !tbaa !3
  %118 = load ptr, ptr %4, align 8, !tbaa !8
  call void @clause_bin_resolution(ptr noundef %117, ptr noundef %118)
  br label %119

119:                                              ; preds = %116, %106, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @solver_calc_bt_level(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 1, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = call ptr @vec_uint_data(ptr noundef %12)
  store ptr %13, ptr %9, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = load ptr, ptr %9, align 8, !tbaa !42
  %16 = getelementptr inbounds i32, ptr %15, i64 1
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = call i32 @lit_dlevel(ptr noundef %14, i32 noundef %17)
  store i32 %18, ptr %10, align 4, !tbaa !10
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = call i32 @vec_uint_size(ptr noundef %19)
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %73

23:                                               ; preds = %2
  store i32 2, ptr %6, align 4, !tbaa !10
  br label %24

24:                                               ; preds = %49, %23
  %25 = load i32, ptr %6, align 4, !tbaa !10
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = call i32 @vec_uint_size(ptr noundef %26)
  %28 = icmp ult i32 %25, %27
  br i1 %28, label %29, label %52

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = load ptr, ptr %9, align 8, !tbaa !42
  %32 = load i32, ptr %6, align 4, !tbaa !10
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !10
  %36 = call i32 @lit_dlevel(ptr noundef %30, i32 noundef %35)
  %37 = load i32, ptr %10, align 4, !tbaa !10
  %38 = icmp ugt i32 %36, %37
  br i1 %38, label %39, label %48

39:                                               ; preds = %29
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = load ptr, ptr %9, align 8, !tbaa !42
  %42 = load i32, ptr %6, align 4, !tbaa !10
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !10
  %46 = call i32 @lit_dlevel(ptr noundef %40, i32 noundef %45)
  store i32 %46, ptr %10, align 4, !tbaa !10
  %47 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %47, ptr %8, align 4, !tbaa !10
  br label %48

48:                                               ; preds = %39, %29
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %6, align 4, !tbaa !10
  %51 = add i32 %50, 1
  store i32 %51, ptr %6, align 4, !tbaa !10
  br label %24, !llvm.loop !183

52:                                               ; preds = %24
  %53 = load ptr, ptr %9, align 8, !tbaa !42
  %54 = getelementptr inbounds i32, ptr %53, i64 1
  %55 = load i32, ptr %54, align 4, !tbaa !10
  store i32 %55, ptr %7, align 4, !tbaa !10
  %56 = load ptr, ptr %9, align 8, !tbaa !42
  %57 = load i32, ptr %8, align 4, !tbaa !10
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw i32, ptr %56, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !10
  %61 = load ptr, ptr %9, align 8, !tbaa !42
  %62 = getelementptr inbounds i32, ptr %61, i64 1
  store i32 %60, ptr %62, align 4, !tbaa !10
  %63 = load i32, ptr %7, align 4, !tbaa !10
  %64 = load ptr, ptr %9, align 8, !tbaa !42
  %65 = load i32, ptr %8, align 4, !tbaa !10
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw i32, ptr %64, i64 %66
  store i32 %63, ptr %67, align 4, !tbaa !10
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = load ptr, ptr %9, align 8, !tbaa !42
  %70 = getelementptr inbounds i32, ptr %69, i64 1
  %71 = load i32, ptr %70, align 4, !tbaa !10
  %72 = call i32 @lit_dlevel(ptr noundef %68, i32 noundef %71)
  store i32 %72, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %73

73:                                               ; preds = %52, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %74 = load i32, ptr %3, align 4
  ret i32 %74
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @vec_sdbl_data(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8, !tbaa !160
  %4 = getelementptr inbounds nuw %struct.vec_sdbl_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !161
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @sdbl_add(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !164
  store i64 %1, ptr %5, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load i64, ptr %4, align 8, !tbaa !164
  %10 = load i64, ptr %5, align 8, !tbaa !164
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8, !tbaa !164
  %14 = load i64, ptr %4, align 8, !tbaa !164
  %15 = xor i64 %14, %13
  store i64 %15, ptr %4, align 8, !tbaa !164
  %16 = load i64, ptr %4, align 8, !tbaa !164
  %17 = load i64, ptr %5, align 8, !tbaa !164
  %18 = xor i64 %17, %16
  store i64 %18, ptr %5, align 8, !tbaa !164
  %19 = load i64, ptr %5, align 8, !tbaa !164
  %20 = load i64, ptr %4, align 8, !tbaa !164
  %21 = xor i64 %20, %19
  store i64 %21, ptr %4, align 8, !tbaa !164
  br label %22

22:                                               ; preds = %12, %2
  %23 = load i64, ptr %4, align 8, !tbaa !164
  %24 = call i64 @sdbl_exp(i64 noundef %23)
  store i64 %24, ptr %6, align 8, !tbaa !164
  %25 = load i64, ptr %4, align 8, !tbaa !164
  %26 = call i64 @sdbl_mnt(i64 noundef %25)
  %27 = load i64, ptr %5, align 8, !tbaa !164
  %28 = call i64 @sdbl_mnt(i64 noundef %27)
  %29 = load i64, ptr %4, align 8, !tbaa !164
  %30 = call i64 @sdbl_exp(i64 noundef %29)
  %31 = load i64, ptr %5, align 8, !tbaa !164
  %32 = call i64 @sdbl_exp(i64 noundef %31)
  %33 = sub i64 %30, %32
  %34 = lshr i64 %28, %33
  %35 = add i64 %26, %34
  store i64 %35, ptr %7, align 8, !tbaa !164
  %36 = load i64, ptr %7, align 8, !tbaa !164
  %37 = lshr i64 %36, 48
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %22
  %40 = load i64, ptr %6, align 8, !tbaa !164
  %41 = add i64 %40, 1
  store i64 %41, ptr %6, align 8, !tbaa !164
  %42 = load i64, ptr %7, align 8, !tbaa !164
  %43 = lshr i64 %42, 1
  store i64 %43, ptr %7, align 8, !tbaa !164
  br label %44

44:                                               ; preds = %39, %22
  %45 = load i64, ptr %6, align 8, !tbaa !164
  %46 = lshr i64 %45, 16
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = load i64, ptr @SDBL_MAX, align 8, !tbaa !164
  store i64 %49, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %55

50:                                               ; preds = %44
  %51 = load i64, ptr %6, align 8, !tbaa !164
  %52 = shl i64 %51, 48
  %53 = load i64, ptr %7, align 8, !tbaa !164
  %54 = add i64 %52, %53
  store i64 %54, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %55

55:                                               ; preds = %50, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %56 = load i64, ptr %3, align 8
  ret i64 %56
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @var_act_rescale(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.solver_t_, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !175
  %8 = call ptr @vec_sdbl_data(ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !176
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %9

9:                                                ; preds = %31, %1
  %10 = load i32, ptr %3, align 4, !tbaa !10
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.solver_t_, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !175
  %14 = call i32 @vec_sdbl_size(ptr noundef %13)
  %15 = icmp ult i32 %10, %14
  br i1 %15, label %16, label %34

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !tbaa !176
  %18 = load i32, ptr %3, align 4, !tbaa !10
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i64, ptr %17, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !164
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.solver_t_, ptr %22, i32 0, i32 44
  %24 = getelementptr inbounds nuw %struct.satoko_opts, ptr %23, i32 0, i32 14
  %25 = load i32, ptr %24, align 4, !tbaa !184
  %26 = call i64 @sdbl_div(i64 noundef %21, i32 noundef %25)
  %27 = load ptr, ptr %4, align 8, !tbaa !176
  %28 = load i32, ptr %3, align 4, !tbaa !10
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i64, ptr %27, i64 %29
  store i64 %26, ptr %30, align 8, !tbaa !164
  br label %31

31:                                               ; preds = %16
  %32 = load i32, ptr %3, align 4, !tbaa !10
  %33 = add i32 %32, 1
  store i32 %33, ptr %3, align 4, !tbaa !10
  br label %9, !llvm.loop !185

34:                                               ; preds = %9
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.solver_t_, ptr %35, i32 0, i32 7
  %37 = load i64, ptr %36, align 8, !tbaa !173
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.solver_t_, ptr %38, i32 0, i32 44
  %40 = getelementptr inbounds nuw %struct.satoko_opts, ptr %39, i32 0, i32 14
  %41 = load i32, ptr %40, align 4, !tbaa !184
  %42 = call i64 @sdbl_div(i64 noundef %37, i32 noundef %41)
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.solver_t_, ptr %43, i32 0, i32 7
  store i64 %42, ptr %44, align 8, !tbaa !173
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @heap_decrease(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !59
  %6 = load ptr, ptr %3, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw %struct.heap_t_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = call i32 @vec_int_at(ptr noundef %8, i32 noundef %9)
  call void @heap_percolate_up(ptr noundef %5, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @sdbl_exp(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !164
  %3 = load i64, ptr %2, align 8, !tbaa !164
  %4 = lshr i64 %3, 48
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @sdbl_mnt(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !164
  %3 = load i64, ptr %2, align 8, !tbaa !164
  %4 = shl i64 %3, 16
  %5 = lshr i64 %4, 16
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @vec_sdbl_size(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8, !tbaa !160
  %4 = getelementptr inbounds nuw %struct.vec_sdbl_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !186
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @sdbl_div(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !164
  store i32 %1, ptr %5, align 4, !tbaa !10
  %6 = load i64, ptr %4, align 8, !tbaa !164
  %7 = call i64 @sdbl_exp(i64 noundef %6)
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = zext i32 %8 to i64
  %10 = icmp uge i64 %7, %9
  br i1 %10, label %11, label %21

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8, !tbaa !164
  %13 = call i64 @sdbl_exp(i64 noundef %12)
  %14 = load i32, ptr %5, align 4, !tbaa !10
  %15 = zext i32 %14 to i64
  %16 = sub i64 %13, %15
  %17 = shl i64 %16, 48
  %18 = load i64, ptr %4, align 8, !tbaa !164
  %19 = call i64 @sdbl_mnt(i64 noundef %18)
  %20 = add i64 %17, %19
  store i64 %20, ptr %3, align 8
  br label %23

21:                                               ; preds = %2
  %22 = load i64, ptr @SDBL_CONST1, align 8, !tbaa !164
  store i64 %22, ptr %3, align 8
  br label %23

23:                                               ; preds = %21, %11
  %24 = load i64, ptr %3, align 8
  ret i64 %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lit_is_removable(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.solver_t_, ptr %15, i32 0, i32 22
  %17 = load ptr, ptr %16, align 8, !tbaa !171
  %18 = call i32 @vec_uint_size(ptr noundef %17)
  store i32 %18, ptr %8, align 4, !tbaa !10
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.solver_t_, ptr %19, i32 0, i32 23
  %21 = load ptr, ptr %20, align 8, !tbaa !187
  call void @vec_uint_clear(ptr noundef %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.solver_t_, ptr %22, i32 0, i32 23
  %24 = load ptr, ptr %23, align 8, !tbaa !187
  %25 = load i32, ptr %6, align 4, !tbaa !10
  %26 = call i32 @lit2var(i32 noundef %25)
  call void @vec_uint_push_back(ptr noundef %24, i32 noundef %26)
  br label %27

27:                                               ; preds = %161, %3
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.solver_t_, ptr %28, i32 0, i32 23
  %30 = load ptr, ptr %29, align 8, !tbaa !187
  %31 = call i32 @vec_uint_size(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %162

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.solver_t_, ptr %34, i32 0, i32 23
  %36 = load ptr, ptr %35, align 8, !tbaa !187
  %37 = call i32 @vec_uint_pop_back(ptr noundef %36)
  store i32 %37, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = load i32, ptr %10, align 4, !tbaa !10
  %41 = call i32 @var_reason(ptr noundef %39, i32 noundef %40)
  %42 = call ptr @clause_fetch(ptr noundef %38, i32 noundef %41)
  store ptr %42, ptr %11, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %43 = load ptr, ptr %11, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw %struct.clause, ptr %43, i32 0, i32 2
  %45 = getelementptr inbounds [0 x %union.anon], ptr %44, i64 0, i64 0
  store ptr %45, ptr %12, align 8, !tbaa !42
  %46 = load ptr, ptr %11, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw %struct.clause, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !28
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %70

50:                                               ; preds = %33
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = load ptr, ptr %12, align 8, !tbaa !42
  %53 = getelementptr inbounds i32, ptr %52, i64 0
  %54 = load i32, ptr %53, align 4, !tbaa !10
  %55 = call signext i8 @lit_value(ptr noundef %51, i32 noundef %54)
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %70

58:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %59 = load ptr, ptr %12, align 8, !tbaa !42
  %60 = getelementptr inbounds i32, ptr %59, i64 0
  %61 = load i32, ptr %60, align 4, !tbaa !10
  store i32 %61, ptr %13, align 4, !tbaa !10
  %62 = load ptr, ptr %12, align 8, !tbaa !42
  %63 = getelementptr inbounds i32, ptr %62, i64 1
  %64 = load i32, ptr %63, align 4, !tbaa !10
  %65 = load ptr, ptr %12, align 8, !tbaa !42
  %66 = getelementptr inbounds i32, ptr %65, i64 0
  store i32 %64, ptr %66, align 4, !tbaa !10
  %67 = load i32, ptr %13, align 4, !tbaa !10
  %68 = load ptr, ptr %12, align 8, !tbaa !42
  %69 = getelementptr inbounds i32, ptr %68, i64 1
  store i32 %67, ptr %69, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %70

70:                                               ; preds = %58, %50, %33
  store i32 1, ptr %9, align 4, !tbaa !10
  br label %71

71:                                               ; preds = %155, %70
  %72 = load i32, ptr %9, align 4, !tbaa !10
  %73 = load ptr, ptr %11, align 8, !tbaa !26
  %74 = getelementptr inbounds nuw %struct.clause, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4, !tbaa !28
  %76 = icmp ult i32 %72, %75
  br i1 %76, label %77, label %158

77:                                               ; preds = %71
  %78 = load ptr, ptr %12, align 8, !tbaa !42
  %79 = load i32, ptr %9, align 4, !tbaa !10
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !10
  %83 = call i32 @lit2var(i32 noundef %82)
  store i32 %83, ptr %10, align 4, !tbaa !10
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.solver_t_, ptr %84, i32 0, i32 21
  %86 = load ptr, ptr %85, align 8, !tbaa !136
  %87 = load i32, ptr %10, align 4, !tbaa !10
  %88 = call signext i8 @vec_char_at(ptr noundef %86, i32 noundef %87)
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %96, label %91

91:                                               ; preds = %77
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = load i32, ptr %10, align 4, !tbaa !10
  %94 = call i32 @var_dlevel(ptr noundef %92, i32 noundef %93)
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %91, %77
  br label %155

97:                                               ; preds = %91
  %98 = load ptr, ptr %5, align 8, !tbaa !3
  %99 = load i32, ptr %10, align 4, !tbaa !10
  %100 = call i32 @var_reason(ptr noundef %98, i32 noundef %99)
  %101 = icmp ne i32 %100, -1
  br i1 %101, label %102, label %124

102:                                              ; preds = %97
  %103 = load ptr, ptr %5, align 8, !tbaa !3
  %104 = load i32, ptr %10, align 4, !tbaa !10
  %105 = call i32 @var_dlevel(ptr noundef %103, i32 noundef %104)
  %106 = and i32 %105, 31
  %107 = shl i32 1, %106
  %108 = load i32, ptr %7, align 4, !tbaa !10
  %109 = and i32 %107, %108
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %124

111:                                              ; preds = %102
  %112 = load ptr, ptr %5, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.solver_t_, ptr %112, i32 0, i32 23
  %114 = load ptr, ptr %113, align 8, !tbaa !187
  %115 = load i32, ptr %10, align 4, !tbaa !10
  call void @vec_uint_push_back(ptr noundef %114, i32 noundef %115)
  %116 = load ptr, ptr %5, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.solver_t_, ptr %116, i32 0, i32 22
  %118 = load ptr, ptr %117, align 8, !tbaa !171
  %119 = load i32, ptr %10, align 4, !tbaa !10
  call void @vec_uint_push_back(ptr noundef %118, i32 noundef %119)
  %120 = load ptr, ptr %5, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.solver_t_, ptr %120, i32 0, i32 21
  %122 = load ptr, ptr %121, align 8, !tbaa !136
  %123 = load i32, ptr %10, align 4, !tbaa !10
  call void @vec_char_assign(ptr noundef %122, i32 noundef %123, i8 noundef signext 1)
  br label %154

124:                                              ; preds = %102, %97
  %125 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %125, ptr %9, align 4, !tbaa !10
  br label %126

126:                                              ; preds = %146, %124
  %127 = load i32, ptr %9, align 4, !tbaa !10
  %128 = load ptr, ptr %5, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.solver_t_, ptr %128, i32 0, i32 22
  %130 = load ptr, ptr %129, align 8, !tbaa !171
  %131 = call i32 @vec_uint_size(ptr noundef %130)
  %132 = icmp ult i32 %127, %131
  br i1 %132, label %133, label %139

133:                                              ; preds = %126
  %134 = load ptr, ptr %5, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.solver_t_, ptr %134, i32 0, i32 22
  %136 = load ptr, ptr %135, align 8, !tbaa !171
  %137 = load i32, ptr %9, align 4, !tbaa !10
  %138 = call i32 @vec_uint_at(ptr noundef %136, i32 noundef %137)
  store i32 %138, ptr %10, align 4, !tbaa !10
  br label %139

139:                                              ; preds = %133, %126
  %140 = phi i1 [ false, %126 ], [ true, %133 ]
  br i1 %140, label %141, label %149

141:                                              ; preds = %139
  %142 = load ptr, ptr %5, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.solver_t_, ptr %142, i32 0, i32 21
  %144 = load ptr, ptr %143, align 8, !tbaa !136
  %145 = load i32, ptr %10, align 4, !tbaa !10
  call void @vec_char_assign(ptr noundef %144, i32 noundef %145, i8 noundef signext 0)
  br label %146

146:                                              ; preds = %141
  %147 = load i32, ptr %9, align 4, !tbaa !10
  %148 = add i32 %147, 1
  store i32 %148, ptr %9, align 4, !tbaa !10
  br label %126, !llvm.loop !188

149:                                              ; preds = %139
  %150 = load ptr, ptr %5, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.solver_t_, ptr %150, i32 0, i32 22
  %152 = load ptr, ptr %151, align 8, !tbaa !171
  %153 = load i32, ptr %8, align 4, !tbaa !10
  call void @vec_uint_shrink(ptr noundef %152, i32 noundef %153)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %159

154:                                              ; preds = %111
  br label %155

155:                                              ; preds = %154, %96
  %156 = load i32, ptr %9, align 4, !tbaa !10
  %157 = add i32 %156, 1
  store i32 %157, ptr %9, align 4, !tbaa !10
  br label %71, !llvm.loop !189

158:                                              ; preds = %71
  store i32 0, ptr %14, align 4
  br label %159

159:                                              ; preds = %158, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  %160 = load i32, ptr %14, align 4
  switch i32 %160, label %163 [
    i32 0, label %161
  ]

161:                                              ; preds = %159
  br label %27, !llvm.loop !190

162:                                              ; preds = %27
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %163

163:                                              ; preds = %162, %159
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %164 = load i32, ptr %4, align 4
  ret i32 %164
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @clause_bin_resolution(ptr noundef %0, ptr noundef %1) #2 {
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call ptr @vec_uint_data(ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %16 = load ptr, ptr %5, align 8, !tbaa !42
  %17 = getelementptr inbounds i32, ptr %16, i64 0
  %18 = load i32, ptr %17, align 4, !tbaa !10
  %19 = call i32 @lit_compl(i32 noundef %18)
  store i32 %19, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.solver_t_, ptr %20, i32 0, i32 31
  %22 = load i32, ptr %21, align 4, !tbaa !43
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 4, !tbaa !43
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %24

24:                                               ; preds = %44, %2
  %25 = load i32, ptr %8, align 4, !tbaa !10
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  %27 = call i32 @vec_uint_size(ptr noundef %26)
  %28 = icmp ult i32 %25, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  %31 = load i32, ptr %8, align 4, !tbaa !10
  %32 = call i32 @vec_uint_at(ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %9, align 4, !tbaa !10
  br label %33

33:                                               ; preds = %29, %24
  %34 = phi i1 [ false, %24 ], [ true, %29 ]
  br i1 %34, label %35, label %47

35:                                               ; preds = %33
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.solver_t_, ptr %36, i32 0, i32 32
  %38 = load ptr, ptr %37, align 8, !tbaa !44
  %39 = load i32, ptr %9, align 4, !tbaa !10
  %40 = call i32 @lit2var(i32 noundef %39)
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.solver_t_, ptr %41, i32 0, i32 31
  %43 = load i32, ptr %42, align 4, !tbaa !43
  call void @vec_uint_assign(ptr noundef %38, i32 noundef %40, i32 noundef %43)
  br label %44

44:                                               ; preds = %35
  %45 = load i32, ptr %8, align 4, !tbaa !10
  %46 = add i32 %45, 1
  store i32 %46, ptr %8, align 4, !tbaa !10
  br label %24, !llvm.loop !191

47:                                               ; preds = %33
  store i32 0, ptr %6, align 4, !tbaa !10
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.solver_t_, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8, !tbaa !65
  %51 = load i32, ptr %10, align 4, !tbaa !10
  %52 = call ptr @vec_wl_at(ptr noundef %50, i32 noundef %51)
  %53 = call ptr @watch_list_array(ptr noundef %52)
  store ptr %53, ptr %11, align 8, !tbaa !66
  br label %54

54:                                               ; preds = %105, %47
  %55 = load ptr, ptr %11, align 8, !tbaa !66
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.solver_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !65
  %59 = load i32, ptr %10, align 4, !tbaa !10
  %60 = call ptr @vec_wl_at(ptr noundef %58, i32 noundef %59)
  %61 = call ptr @watch_list_array(ptr noundef %60)
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.solver_t_, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8, !tbaa !65
  %65 = load i32, ptr %10, align 4, !tbaa !10
  %66 = call ptr @vec_wl_at(ptr noundef %64, i32 noundef %65)
  %67 = getelementptr inbounds nuw %struct.watch_list, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 8, !tbaa !68
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw %struct.watcher, ptr %61, i64 %69
  %71 = icmp ult ptr %55, %70
  br i1 %71, label %72, label %108

72:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %73 = load ptr, ptr %11, align 8, !tbaa !66
  %74 = getelementptr inbounds nuw %struct.watcher, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4, !tbaa !70
  store i32 %75, ptr %12, align 4, !tbaa !10
  %76 = load ptr, ptr %3, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.solver_t_, ptr %76, i32 0, i32 32
  %78 = load ptr, ptr %77, align 8, !tbaa !44
  %79 = load i32, ptr %12, align 4, !tbaa !10
  %80 = call i32 @lit2var(i32 noundef %79)
  %81 = call i32 @vec_uint_at(ptr noundef %78, i32 noundef %80)
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.solver_t_, ptr %82, i32 0, i32 31
  %84 = load i32, ptr %83, align 4, !tbaa !43
  %85 = icmp eq i32 %81, %84
  br i1 %85, label %86, label %104

86:                                               ; preds = %72
  %87 = load ptr, ptr %3, align 8, !tbaa !3
  %88 = load i32, ptr %12, align 4, !tbaa !10
  %89 = call signext i8 @lit_value(ptr noundef %87, i32 noundef %88)
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %104

92:                                               ; preds = %86
  %93 = load i32, ptr %6, align 4, !tbaa !10
  %94 = add i32 %93, 1
  store i32 %94, ptr %6, align 4, !tbaa !10
  %95 = load ptr, ptr %3, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.solver_t_, ptr %95, i32 0, i32 32
  %97 = load ptr, ptr %96, align 8, !tbaa !44
  %98 = load i32, ptr %12, align 4, !tbaa !10
  %99 = call i32 @lit2var(i32 noundef %98)
  %100 = load ptr, ptr %3, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.solver_t_, ptr %100, i32 0, i32 31
  %102 = load i32, ptr %101, align 4, !tbaa !43
  %103 = sub i32 %102, 1
  call void @vec_uint_assign(ptr noundef %97, i32 noundef %99, i32 noundef %103)
  br label %104

104:                                              ; preds = %92, %86, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %11, align 8, !tbaa !66
  %107 = getelementptr inbounds nuw %struct.watcher, ptr %106, i32 1
  store ptr %107, ptr %11, align 8, !tbaa !66
  br label %54, !llvm.loop !192

108:                                              ; preds = %54
  %109 = load i32, ptr %6, align 4, !tbaa !10
  %110 = icmp ugt i32 %109, 0
  br i1 %110, label %111, label %171

111:                                              ; preds = %108
  %112 = load ptr, ptr %4, align 8, !tbaa !8
  %113 = call i32 @vec_uint_size(ptr noundef %112)
  %114 = sub i32 %113, 1
  store i32 %114, ptr %7, align 4, !tbaa !10
  store i32 1, ptr %8, align 4, !tbaa !10
  br label %115

115:                                              ; preds = %162, %111
  %116 = load i32, ptr %8, align 4, !tbaa !10
  %117 = load ptr, ptr %4, align 8, !tbaa !8
  %118 = call i32 @vec_uint_size(ptr noundef %117)
  %119 = load i32, ptr %6, align 4, !tbaa !10
  %120 = sub i32 %118, %119
  %121 = icmp ult i32 %116, %120
  br i1 %121, label %122, label %165

122:                                              ; preds = %115
  %123 = load ptr, ptr %3, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.solver_t_, ptr %123, i32 0, i32 32
  %125 = load ptr, ptr %124, align 8, !tbaa !44
  %126 = load ptr, ptr %5, align 8, !tbaa !42
  %127 = load i32, ptr %8, align 4, !tbaa !10
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw i32, ptr %126, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !10
  %131 = call i32 @lit2var(i32 noundef %130)
  %132 = call i32 @vec_uint_at(ptr noundef %125, i32 noundef %131)
  %133 = load ptr, ptr %3, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.solver_t_, ptr %133, i32 0, i32 31
  %135 = load i32, ptr %134, align 4, !tbaa !43
  %136 = icmp ne i32 %132, %135
  br i1 %136, label %137, label %161

137:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %138 = load ptr, ptr %5, align 8, !tbaa !42
  %139 = load i32, ptr %8, align 4, !tbaa !10
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw i32, ptr %138, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !10
  store i32 %142, ptr %13, align 4, !tbaa !10
  %143 = load ptr, ptr %5, align 8, !tbaa !42
  %144 = load i32, ptr %7, align 4, !tbaa !10
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw i32, ptr %143, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !10
  %148 = load ptr, ptr %5, align 8, !tbaa !42
  %149 = load i32, ptr %8, align 4, !tbaa !10
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw i32, ptr %148, i64 %150
  store i32 %147, ptr %151, align 4, !tbaa !10
  %152 = load i32, ptr %13, align 4, !tbaa !10
  %153 = load ptr, ptr %5, align 8, !tbaa !42
  %154 = load i32, ptr %7, align 4, !tbaa !10
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw i32, ptr %153, i64 %155
  store i32 %152, ptr %156, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  %157 = load i32, ptr %8, align 4, !tbaa !10
  %158 = add i32 %157, -1
  store i32 %158, ptr %8, align 4, !tbaa !10
  %159 = load i32, ptr %7, align 4, !tbaa !10
  %160 = add i32 %159, -1
  store i32 %160, ptr %7, align 4, !tbaa !10
  br label %161

161:                                              ; preds = %137, %122
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %8, align 4, !tbaa !10
  %164 = add i32 %163, 1
  store i32 %164, ptr %8, align 4, !tbaa !10
  br label %115, !llvm.loop !193

165:                                              ; preds = %115
  %166 = load ptr, ptr %4, align 8, !tbaa !8
  %167 = load ptr, ptr %4, align 8, !tbaa !8
  %168 = call i32 @vec_uint_size(ptr noundef %167)
  %169 = load i32, ptr %6, align 4, !tbaa !10
  %170 = sub i32 %168, %169
  call void @vec_uint_shrink(ptr noundef %166, i32 noundef %170)
  br label %171

171:                                              ; preds = %165, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @vec_uint_pop_back(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.vec_uint_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.vec_uint_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !35
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !35
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !10
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @sdbl_mult(i64 noundef %0, i64 noundef %1) #2 {
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
  %14 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !164
  store i64 %1, ptr %5, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %15 = load i64, ptr %4, align 8, !tbaa !164
  %16 = load i64, ptr %5, align 8, !tbaa !164
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %28

18:                                               ; preds = %2
  %19 = load i64, ptr %5, align 8, !tbaa !164
  %20 = load i64, ptr %4, align 8, !tbaa !164
  %21 = xor i64 %20, %19
  store i64 %21, ptr %4, align 8, !tbaa !164
  %22 = load i64, ptr %4, align 8, !tbaa !164
  %23 = load i64, ptr %5, align 8, !tbaa !164
  %24 = xor i64 %23, %22
  store i64 %24, ptr %5, align 8, !tbaa !164
  %25 = load i64, ptr %5, align 8, !tbaa !164
  %26 = load i64, ptr %4, align 8, !tbaa !164
  %27 = xor i64 %26, %25
  store i64 %27, ptr %4, align 8, !tbaa !164
  br label %28

28:                                               ; preds = %18, %2
  %29 = load i64, ptr %4, align 8, !tbaa !164
  %30 = call i64 @sdbl_mnt(i64 noundef %29)
  store i64 %30, ptr %8, align 8, !tbaa !164
  %31 = load i64, ptr %5, align 8, !tbaa !164
  %32 = call i64 @sdbl_mnt(i64 noundef %31)
  store i64 %32, ptr %11, align 8, !tbaa !164
  %33 = load i64, ptr %8, align 8, !tbaa !164
  %34 = lshr i64 %33, 32
  store i64 %34, ptr %9, align 8, !tbaa !164
  %35 = load i64, ptr %11, align 8, !tbaa !164
  %36 = lshr i64 %35, 32
  store i64 %36, ptr %12, align 8, !tbaa !164
  %37 = load i64, ptr %8, align 8, !tbaa !164
  %38 = shl i64 %37, 32
  %39 = lshr i64 %38, 32
  store i64 %39, ptr %10, align 8, !tbaa !164
  %40 = load i64, ptr %11, align 8, !tbaa !164
  %41 = shl i64 %40, 32
  %42 = lshr i64 %41, 32
  store i64 %42, ptr %13, align 8, !tbaa !164
  %43 = load i64, ptr %9, align 8, !tbaa !164
  %44 = load i64, ptr %12, align 8, !tbaa !164
  %45 = mul i64 %43, %44
  %46 = shl i64 %45, 17
  %47 = load i64, ptr %10, align 8, !tbaa !164
  %48 = load i64, ptr %13, align 8, !tbaa !164
  %49 = mul i64 %47, %48
  %50 = lshr i64 %49, 47
  %51 = add i64 %46, %50
  %52 = load i64, ptr %10, align 8, !tbaa !164
  %53 = load i64, ptr %12, align 8, !tbaa !164
  %54 = mul i64 %52, %53
  %55 = lshr i64 %54, 15
  %56 = add i64 %51, %55
  %57 = load i64, ptr %9, align 8, !tbaa !164
  %58 = load i64, ptr %13, align 8, !tbaa !164
  %59 = mul i64 %57, %58
  %60 = lshr i64 %59, 15
  %61 = add i64 %56, %60
  store i64 %61, ptr %7, align 8, !tbaa !164
  %62 = load i64, ptr %4, align 8, !tbaa !164
  %63 = call i64 @sdbl_exp(i64 noundef %62)
  %64 = load i64, ptr %5, align 8, !tbaa !164
  %65 = call i64 @sdbl_exp(i64 noundef %64)
  %66 = add i64 %63, %65
  store i64 %66, ptr %6, align 8, !tbaa !164
  %67 = load i64, ptr %7, align 8, !tbaa !164
  %68 = lshr i64 %67, 48
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %28
  %71 = load i64, ptr %6, align 8, !tbaa !164
  %72 = add i64 %71, 1
  store i64 %72, ptr %6, align 8, !tbaa !164
  %73 = load i64, ptr %7, align 8, !tbaa !164
  %74 = lshr i64 %73, 1
  store i64 %74, ptr %7, align 8, !tbaa !164
  br label %75

75:                                               ; preds = %70, %28
  %76 = load i64, ptr %6, align 8, !tbaa !164
  %77 = lshr i64 %76, 16
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = load i64, ptr @SDBL_MAX, align 8, !tbaa !164
  store i64 %80, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %86

81:                                               ; preds = %75
  %82 = load i64, ptr %6, align 8, !tbaa !164
  %83 = shl i64 %82, 48
  %84 = load i64, ptr %7, align 8, !tbaa !164
  %85 = add i64 %83, %84
  store i64 %85, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %86

86:                                               ; preds = %81, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %87 = load i64, ptr %3, align 8
  ret i64 %87
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @double2sdbl(double noundef %0) #2 {
  %2 = alloca double, align 8
  %3 = alloca %union.ui64_dbl, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store double %0, ptr %2, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load double, ptr %2, align 8, !tbaa !194
  store double %6, ptr %3, align 8, !tbaa !31
  %7 = load i64, ptr %3, align 8, !tbaa !31
  %8 = lshr i64 %7, 52
  %9 = sub i64 %8, 1023
  store i64 %9, ptr %4, align 8, !tbaa !164
  %10 = load i64, ptr @SDBL_CONST1, align 8, !tbaa !164
  %11 = load i64, ptr %3, align 8, !tbaa !31
  %12 = shl i64 %11, 12
  %13 = lshr i64 %12, 17
  %14 = or i64 %10, %13
  store i64 %14, ptr %5, align 8, !tbaa !164
  %15 = load i64, ptr %4, align 8, !tbaa !164
  %16 = shl i64 %15, 48
  %17 = load i64, ptr %5, align 8, !tbaa !164
  %18 = add i64 %16, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %18
}

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
  %10 = load i64, ptr %9, align 8, !tbaa !195
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !164
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !197
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !164
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !164
  %18 = load i64, ptr %4, align 8, !tbaa !164
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #5

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal void @satoko_sort(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !198
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !198
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = icmp ule i32 %11, 15
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !198
  %15 = load i32, ptr %5, align 4, !tbaa !10
  %16 = load ptr, ptr %6, align 8, !tbaa !198
  call void @select_sort(ptr noundef %14, i32 noundef %15, ptr noundef %16)
  br label %90

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %18 = load ptr, ptr %4, align 8, !tbaa !198
  %19 = load i32, ptr %5, align 4, !tbaa !10
  %20 = udiv i32 %19, 2
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %18, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !198
  store ptr %23, ptr %7, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %24 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %24, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 -1, ptr %10, align 4, !tbaa !10
  br label %25

25:                                               ; preds = %58, %17
  br label %26

26:                                               ; preds = %29, %25
  %27 = load i32, ptr %10, align 4, !tbaa !10
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %10, align 4, !tbaa !10
  br label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8, !tbaa !198
  %31 = load ptr, ptr %4, align 8, !tbaa !198
  %32 = load i32, ptr %10, align 4, !tbaa !10
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !198
  %36 = load ptr, ptr %7, align 8, !tbaa !198
  %37 = call i32 %30(ptr noundef %35, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %26, label %39, !llvm.loop !199

39:                                               ; preds = %29
  br label %40

40:                                               ; preds = %43, %39
  %41 = load i32, ptr %9, align 4, !tbaa !10
  %42 = add i32 %41, -1
  store i32 %42, ptr %9, align 4, !tbaa !10
  br label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %6, align 8, !tbaa !198
  %45 = load ptr, ptr %7, align 8, !tbaa !198
  %46 = load ptr, ptr %4, align 8, !tbaa !198
  %47 = load i32, ptr %9, align 4, !tbaa !10
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !198
  %51 = call i32 %44(ptr noundef %45, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %40, label %53, !llvm.loop !200

53:                                               ; preds = %43
  %54 = load i32, ptr %10, align 4, !tbaa !10
  %55 = load i32, ptr %9, align 4, !tbaa !10
  %56 = icmp uge i32 %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  br label %78

58:                                               ; preds = %53
  %59 = load ptr, ptr %4, align 8, !tbaa !198
  %60 = load i32, ptr %10, align 4, !tbaa !10
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !198
  store ptr %63, ptr %8, align 8, !tbaa !198
  %64 = load ptr, ptr %4, align 8, !tbaa !198
  %65 = load i32, ptr %9, align 4, !tbaa !10
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !198
  %69 = load ptr, ptr %4, align 8, !tbaa !198
  %70 = load i32, ptr %10, align 4, !tbaa !10
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  store ptr %68, ptr %72, align 8, !tbaa !198
  %73 = load ptr, ptr %8, align 8, !tbaa !198
  %74 = load ptr, ptr %4, align 8, !tbaa !198
  %75 = load i32, ptr %9, align 4, !tbaa !10
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw ptr, ptr %74, i64 %76
  store ptr %73, ptr %77, align 8, !tbaa !198
  br label %25

78:                                               ; preds = %57
  %79 = load ptr, ptr %4, align 8, !tbaa !198
  %80 = load i32, ptr %10, align 4, !tbaa !10
  %81 = load ptr, ptr %6, align 8, !tbaa !198
  call void @satoko_sort(ptr noundef %79, i32 noundef %80, ptr noundef %81)
  %82 = load ptr, ptr %4, align 8, !tbaa !198
  %83 = load i32, ptr %10, align 4, !tbaa !10
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %82, i64 %84
  %86 = load i32, ptr %5, align 4, !tbaa !10
  %87 = load i32, ptr %10, align 4, !tbaa !10
  %88 = sub i32 %86, %87
  %89 = load ptr, ptr %6, align 8, !tbaa !198
  call void @satoko_sort(ptr noundef %85, i32 noundef %88, ptr noundef %89)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %90

90:                                               ; preds = %78, %13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @clause_compare(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !198
  store ptr %1, ptr %5, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !198
  store ptr %9, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !198
  store ptr %10, ptr %7, align 8, !tbaa !26
  %11 = load ptr, ptr %6, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw %struct.clause, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !28
  %14 = icmp ugt i32 %13, 2
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw %struct.clause, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !28
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %80

21:                                               ; preds = %15, %2
  %22 = load ptr, ptr %6, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %struct.clause, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !28
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw %struct.clause, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !28
  %30 = icmp ugt i32 %29, 2
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %80

32:                                               ; preds = %26, %21
  %33 = load ptr, ptr %6, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw %struct.clause, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !28
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw %struct.clause, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !28
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %80

43:                                               ; preds = %37, %32
  %44 = load ptr, ptr %6, align 8, !tbaa !26
  %45 = load i32, ptr %44, align 4
  %46 = lshr i32 %45, 4
  %47 = load ptr, ptr %7, align 8, !tbaa !26
  %48 = load i32, ptr %47, align 4
  %49 = lshr i32 %48, 4
  %50 = icmp sgt i32 %46, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %80

52:                                               ; preds = %43
  %53 = load ptr, ptr %6, align 8, !tbaa !26
  %54 = load i32, ptr %53, align 4
  %55 = lshr i32 %54, 4
  %56 = load ptr, ptr %7, align 8, !tbaa !26
  %57 = load i32, ptr %56, align 4
  %58 = lshr i32 %57, 4
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %52
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %80

61:                                               ; preds = %52
  %62 = load ptr, ptr %6, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw %struct.clause, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %6, align 8, !tbaa !26
  %65 = getelementptr inbounds nuw %struct.clause, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !28
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw [0 x %union.anon], ptr %63, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !31
  %70 = load ptr, ptr %7, align 8, !tbaa !26
  %71 = getelementptr inbounds nuw %struct.clause, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %7, align 8, !tbaa !26
  %73 = getelementptr inbounds nuw %struct.clause, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4, !tbaa !28
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw [0 x %union.anon], ptr %71, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !31
  %78 = icmp ult i32 %69, %77
  %79 = zext i1 %78 to i32
  store i32 %79, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %80

80:                                               ; preds = %61, %60, %51, %42, %31, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %81 = load i32, ptr %3, align 4
  ret i32 %81
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @cdb_cref(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = load ptr, ptr %3, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %struct.cdb, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !151
  %9 = getelementptr inbounds i32, ptr %8, i64 0
  %10 = ptrtoint ptr %5 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @clause_unwatch(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.solver_t_, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = call ptr @cdb_handler(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !26
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.solver_t_, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !65
  %14 = load ptr, ptr %5, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw %struct.clause, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds [0 x %union.anon], ptr %15, i64 0, i64 0
  %17 = load i32, ptr %16, align 4, !tbaa !31
  %18 = call i32 @lit_compl(i32 noundef %17)
  %19 = call ptr @vec_wl_at(ptr noundef %13, i32 noundef %18)
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = load ptr, ptr %5, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw %struct.clause, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !28
  %24 = icmp eq i32 %23, 2
  %25 = zext i1 %24 to i32
  call void @watch_list_remove(ptr noundef %19, i32 noundef %20, i32 noundef %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.solver_t_, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !65
  %29 = load ptr, ptr %5, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw %struct.clause, ptr %29, i32 0, i32 2
  %31 = getelementptr inbounds [0 x %union.anon], ptr %30, i64 0, i64 1
  %32 = load i32, ptr %31, align 4, !tbaa !31
  %33 = call i32 @lit_compl(i32 noundef %32)
  %34 = call ptr @vec_wl_at(ptr noundef %28, i32 noundef %33)
  %35 = load i32, ptr %4, align 4, !tbaa !10
  %36 = load ptr, ptr %5, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw %struct.clause, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !28
  %39 = icmp eq i32 %38, 2
  %40 = zext i1 %39 to i32
  call void @watch_list_remove(ptr noundef %34, i32 noundef %35, i32 noundef %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @cdb_remove(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %struct.clause, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !28
  %8 = load ptr, ptr %3, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw %struct.cdb, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !201
  %11 = add i32 %10, %7
  store i32 %11, ptr %9, align 8, !tbaa !201
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @cdb_wasted(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %struct.cdb, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !201
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @cdb_size(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %struct.cdb, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !38
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @solver_garbage_collect(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.solver_t_, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = call i32 @cdb_capacity(ptr noundef %9)
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.solver_t_, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = call i32 @cdb_wasted(ptr noundef %13)
  %15 = sub i32 %10, %14
  %16 = call ptr @cdb_alloc(i32 noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !37
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.solver_t_, ptr %17, i32 0, i32 35
  %19 = load i32, ptr %18, align 8, !tbaa !202
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.solver_t_, ptr %22, i32 0, i32 35
  store i32 0, ptr %23, align 8, !tbaa !202
  br label %24

24:                                               ; preds = %21, %1
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %25

25:                                               ; preds = %68, %24
  %26 = load i32, ptr %3, align 4, !tbaa !10
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.solver_t_, ptr %27, i32 0, i32 13
  %29 = load ptr, ptr %28, align 8, !tbaa !50
  %30 = call i32 @vec_char_size(ptr noundef %29)
  %31 = mul i32 2, %30
  %32 = icmp ult i32 %26, %31
  br i1 %32, label %33, label %71

33:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.solver_t_, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !65
  %37 = load i32, ptr %3, align 4, !tbaa !10
  %38 = call ptr @vec_wl_at(ptr noundef %36, i32 noundef %37)
  %39 = call ptr @watch_list_array(ptr noundef %38)
  store ptr %39, ptr %6, align 8, !tbaa !66
  br label %40

40:                                               ; preds = %64, %33
  %41 = load ptr, ptr %6, align 8, !tbaa !66
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.solver_t_, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !65
  %45 = load i32, ptr %3, align 4, !tbaa !10
  %46 = call ptr @vec_wl_at(ptr noundef %44, i32 noundef %45)
  %47 = call ptr @watch_list_array(ptr noundef %46)
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.solver_t_, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8, !tbaa !65
  %51 = load i32, ptr %3, align 4, !tbaa !10
  %52 = call ptr @vec_wl_at(ptr noundef %50, i32 noundef %51)
  %53 = call i32 @watch_list_size(ptr noundef %52)
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw %struct.watcher, ptr %47, i64 %54
  %56 = icmp ult ptr %41, %55
  br i1 %56, label %57, label %67

57:                                               ; preds = %40
  %58 = load ptr, ptr %5, align 8, !tbaa !37
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.solver_t_, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !12
  %62 = load ptr, ptr %6, align 8, !tbaa !66
  %63 = getelementptr inbounds nuw %struct.watcher, ptr %62, i32 0, i32 0
  call void @clause_realloc(ptr noundef %58, ptr noundef %61, ptr noundef %63)
  br label %64

64:                                               ; preds = %57
  %65 = load ptr, ptr %6, align 8, !tbaa !66
  %66 = getelementptr inbounds nuw %struct.watcher, ptr %65, i32 1
  store ptr %66, ptr %6, align 8, !tbaa !66
  br label %40, !llvm.loop !203

67:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %3, align 4, !tbaa !10
  %70 = add i32 %69, 1
  store i32 %70, ptr %3, align 4, !tbaa !10
  br label %25, !llvm.loop !204

71:                                               ; preds = %25
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %72

72:                                               ; preds = %106, %71
  %73 = load i32, ptr %3, align 4, !tbaa !10
  %74 = load ptr, ptr %2, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.solver_t_, ptr %74, i32 0, i32 15
  %76 = load ptr, ptr %75, align 8, !tbaa !48
  %77 = call i32 @vec_uint_size(ptr noundef %76)
  %78 = icmp ult i32 %73, %77
  br i1 %78, label %79, label %109

79:                                               ; preds = %72
  %80 = load ptr, ptr %2, align 8, !tbaa !3
  %81 = load ptr, ptr %2, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.solver_t_, ptr %81, i32 0, i32 15
  %83 = load ptr, ptr %82, align 8, !tbaa !48
  %84 = load i32, ptr %3, align 4, !tbaa !10
  %85 = call i32 @vec_uint_at(ptr noundef %83, i32 noundef %84)
  %86 = call i32 @lit_reason(ptr noundef %80, i32 noundef %85)
  %87 = icmp ne i32 %86, -1
  br i1 %87, label %88, label %105

88:                                               ; preds = %79
  %89 = load ptr, ptr %5, align 8, !tbaa !37
  %90 = load ptr, ptr %2, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.solver_t_, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !12
  %93 = load ptr, ptr %2, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.solver_t_, ptr %93, i32 0, i32 12
  %95 = load ptr, ptr %94, align 8, !tbaa !51
  %96 = call ptr @vec_uint_data(ptr noundef %95)
  %97 = load ptr, ptr %2, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.solver_t_, ptr %97, i32 0, i32 15
  %99 = load ptr, ptr %98, align 8, !tbaa !48
  %100 = load i32, ptr %3, align 4, !tbaa !10
  %101 = call i32 @vec_uint_at(ptr noundef %99, i32 noundef %100)
  %102 = call i32 @lit2var(i32 noundef %101)
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw i32, ptr %96, i64 %103
  call void @clause_realloc(ptr noundef %89, ptr noundef %92, ptr noundef %104)
  br label %105

105:                                              ; preds = %88, %79
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %3, align 4, !tbaa !10
  %108 = add i32 %107, 1
  store i32 %108, ptr %3, align 4, !tbaa !10
  br label %72, !llvm.loop !205

109:                                              ; preds = %72
  %110 = load ptr, ptr %2, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.solver_t_, ptr %110, i32 0, i32 4
  %112 = load ptr, ptr %111, align 8, !tbaa !30
  %113 = call ptr @vec_uint_data(ptr noundef %112)
  store ptr %113, ptr %4, align 8, !tbaa !42
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %114

114:                                              ; preds = %130, %109
  %115 = load i32, ptr %3, align 4, !tbaa !10
  %116 = load ptr, ptr %2, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.solver_t_, ptr %116, i32 0, i32 4
  %118 = load ptr, ptr %117, align 8, !tbaa !30
  %119 = call i32 @vec_uint_size(ptr noundef %118)
  %120 = icmp ult i32 %115, %119
  br i1 %120, label %121, label %133

121:                                              ; preds = %114
  %122 = load ptr, ptr %5, align 8, !tbaa !37
  %123 = load ptr, ptr %2, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.solver_t_, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8, !tbaa !12
  %126 = load ptr, ptr %4, align 8, !tbaa !42
  %127 = load i32, ptr %3, align 4, !tbaa !10
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw i32, ptr %126, i64 %128
  call void @clause_realloc(ptr noundef %122, ptr noundef %125, ptr noundef %129)
  br label %130

130:                                              ; preds = %121
  %131 = load i32, ptr %3, align 4, !tbaa !10
  %132 = add i32 %131, 1
  store i32 %132, ptr %3, align 4, !tbaa !10
  br label %114, !llvm.loop !206

133:                                              ; preds = %114
  %134 = load ptr, ptr %2, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.solver_t_, ptr %134, i32 0, i32 5
  %136 = load ptr, ptr %135, align 8, !tbaa !33
  %137 = call ptr @vec_uint_data(ptr noundef %136)
  store ptr %137, ptr %4, align 8, !tbaa !42
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %138

138:                                              ; preds = %154, %133
  %139 = load i32, ptr %3, align 4, !tbaa !10
  %140 = load ptr, ptr %2, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.solver_t_, ptr %140, i32 0, i32 5
  %142 = load ptr, ptr %141, align 8, !tbaa !33
  %143 = call i32 @vec_uint_size(ptr noundef %142)
  %144 = icmp ult i32 %139, %143
  br i1 %144, label %145, label %157

145:                                              ; preds = %138
  %146 = load ptr, ptr %5, align 8, !tbaa !37
  %147 = load ptr, ptr %2, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.solver_t_, ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8, !tbaa !12
  %150 = load ptr, ptr %4, align 8, !tbaa !42
  %151 = load i32, ptr %3, align 4, !tbaa !10
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw i32, ptr %150, i64 %152
  call void @clause_realloc(ptr noundef %146, ptr noundef %149, ptr noundef %153)
  br label %154

154:                                              ; preds = %145
  %155 = load i32, ptr %3, align 4, !tbaa !10
  %156 = add i32 %155, 1
  store i32 %156, ptr %3, align 4, !tbaa !10
  br label %138, !llvm.loop !207

157:                                              ; preds = %138
  %158 = load ptr, ptr %2, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.solver_t_, ptr %158, i32 0, i32 3
  %160 = load ptr, ptr %159, align 8, !tbaa !12
  call void @cdb_free(ptr noundef %160)
  %161 = load ptr, ptr %5, align 8, !tbaa !37
  %162 = load ptr, ptr %2, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.solver_t_, ptr %162, i32 0, i32 3
  store ptr %161, ptr %163, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @select_sort(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !198
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %64, %3
  %12 = load i32, ptr %7, align 4, !tbaa !10
  %13 = load i32, ptr %5, align 4, !tbaa !10
  %14 = sub i32 %13, 1
  %15 = icmp ult i32 %12, %14
  br i1 %15, label %16, label %67

16:                                               ; preds = %11
  %17 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %17, ptr %9, align 4, !tbaa !10
  %18 = load i32, ptr %7, align 4, !tbaa !10
  %19 = add i32 %18, 1
  store i32 %19, ptr %8, align 4, !tbaa !10
  br label %20

20:                                               ; preds = %41, %16
  %21 = load i32, ptr %8, align 4, !tbaa !10
  %22 = load i32, ptr %5, align 4, !tbaa !10
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %24, label %44

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !198
  %26 = load ptr, ptr %4, align 8, !tbaa !198
  %27 = load i32, ptr %8, align 4, !tbaa !10
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !198
  %31 = load ptr, ptr %4, align 8, !tbaa !198
  %32 = load i32, ptr %9, align 4, !tbaa !10
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !198
  %36 = call i32 %25(ptr noundef %30, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %24
  %39 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %39, ptr %9, align 4, !tbaa !10
  br label %40

40:                                               ; preds = %38, %24
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %8, align 4, !tbaa !10
  %43 = add i32 %42, 1
  store i32 %43, ptr %8, align 4, !tbaa !10
  br label %20, !llvm.loop !208

44:                                               ; preds = %20
  %45 = load ptr, ptr %4, align 8, !tbaa !198
  %46 = load i32, ptr %7, align 4, !tbaa !10
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !198
  store ptr %49, ptr %10, align 8, !tbaa !198
  %50 = load ptr, ptr %4, align 8, !tbaa !198
  %51 = load i32, ptr %9, align 4, !tbaa !10
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !198
  %55 = load ptr, ptr %4, align 8, !tbaa !198
  %56 = load i32, ptr %7, align 4, !tbaa !10
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw ptr, ptr %55, i64 %57
  store ptr %54, ptr %58, align 8, !tbaa !198
  %59 = load ptr, ptr %10, align 8, !tbaa !198
  %60 = load ptr, ptr %4, align 8, !tbaa !198
  %61 = load i32, ptr %9, align 4, !tbaa !10
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw ptr, ptr %60, i64 %62
  store ptr %59, ptr %63, align 8, !tbaa !198
  br label %64

64:                                               ; preds = %44
  %65 = load i32, ptr %7, align 4, !tbaa !10
  %66 = add i32 %65, 1
  store i32 %66, ptr %7, align 4, !tbaa !10
  br label %11, !llvm.loop !209

67:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @watch_list_remove(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.watcher, align 4
  store ptr %0, ptr %4, align 8, !tbaa !74
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !74
  %11 = call ptr @watch_list_array(ptr noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %12 = load i32, ptr %6, align 4, !tbaa !10
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %54

14:                                               ; preds = %3
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %15

15:                                               ; preds = %25, %14
  %16 = load ptr, ptr %7, align 8, !tbaa !66
  %17 = load i32, ptr %8, align 4, !tbaa !10
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw %struct.watcher, ptr %16, i64 %18
  %20 = getelementptr inbounds nuw %struct.watcher, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4, !tbaa !72
  %22 = load i32, ptr %5, align 4, !tbaa !10
  %23 = icmp ne i32 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %15
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %8, align 4, !tbaa !10
  %27 = add i32 %26, 1
  store i32 %27, ptr %8, align 4, !tbaa !10
  br label %15, !llvm.loop !210

28:                                               ; preds = %15
  %29 = load ptr, ptr %4, align 8, !tbaa !74
  %30 = getelementptr inbounds nuw %struct.watch_list, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !68
  %32 = add i32 %31, -1
  store i32 %32, ptr %30, align 8, !tbaa !68
  %33 = load ptr, ptr %4, align 8, !tbaa !74
  %34 = getelementptr inbounds nuw %struct.watch_list, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !85
  %36 = load i32, ptr %8, align 4, !tbaa !10
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw %struct.watcher, ptr %35, i64 %37
  %39 = load ptr, ptr %4, align 8, !tbaa !74
  %40 = getelementptr inbounds nuw %struct.watch_list, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !85
  %42 = load i32, ptr %8, align 4, !tbaa !10
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw %struct.watcher, ptr %41, i64 %43
  %45 = getelementptr inbounds %struct.watcher, ptr %44, i64 1
  %46 = load ptr, ptr %4, align 8, !tbaa !74
  %47 = getelementptr inbounds nuw %struct.watch_list, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !92
  %49 = load i32, ptr %8, align 4, !tbaa !10
  %50 = sub i32 %48, %49
  %51 = sub i32 %50, 1
  %52 = zext i32 %51 to i64
  %53 = mul i64 %52, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %45, i64 %53, i1 false)
  br label %102

54:                                               ; preds = %3
  %55 = load ptr, ptr %4, align 8, !tbaa !74
  %56 = getelementptr inbounds nuw %struct.watch_list, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8, !tbaa !68
  store i32 %57, ptr %8, align 4, !tbaa !10
  br label %58

58:                                               ; preds = %68, %54
  %59 = load ptr, ptr %7, align 8, !tbaa !66
  %60 = load i32, ptr %8, align 4, !tbaa !10
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw %struct.watcher, ptr %59, i64 %61
  %63 = getelementptr inbounds nuw %struct.watcher, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 4, !tbaa !72
  %65 = load i32, ptr %5, align 4, !tbaa !10
  %66 = icmp ne i32 %64, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %58
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %8, align 4, !tbaa !10
  %70 = add i32 %69, 1
  store i32 %70, ptr %8, align 4, !tbaa !10
  br label %58, !llvm.loop !211

71:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %72 = load ptr, ptr %4, align 8, !tbaa !74
  %73 = getelementptr inbounds nuw %struct.watch_list, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !85
  %75 = load i32, ptr %8, align 4, !tbaa !10
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw %struct.watcher, ptr %74, i64 %76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %77, i64 8, i1 false), !tbaa.struct !76
  %78 = load ptr, ptr %4, align 8, !tbaa !74
  %79 = getelementptr inbounds nuw %struct.watch_list, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !85
  %81 = load i32, ptr %8, align 4, !tbaa !10
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw %struct.watcher, ptr %80, i64 %82
  %84 = load ptr, ptr %4, align 8, !tbaa !74
  %85 = getelementptr inbounds nuw %struct.watch_list, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !85
  %87 = load ptr, ptr %4, align 8, !tbaa !74
  %88 = getelementptr inbounds nuw %struct.watch_list, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4, !tbaa !92
  %90 = sub i32 %89, 1
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw %struct.watcher, ptr %86, i64 %91
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %83, ptr align 4 %92, i64 8, i1 false), !tbaa.struct !76
  %93 = load ptr, ptr %4, align 8, !tbaa !74
  %94 = getelementptr inbounds nuw %struct.watch_list, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !85
  %96 = load ptr, ptr %4, align 8, !tbaa !74
  %97 = getelementptr inbounds nuw %struct.watch_list, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4, !tbaa !92
  %99 = sub i32 %98, 1
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw %struct.watcher, ptr %95, i64 %100
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %101, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !76
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %102

102:                                              ; preds = %71, %28
  %103 = load ptr, ptr %4, align 8, !tbaa !74
  %104 = getelementptr inbounds nuw %struct.watch_list, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4, !tbaa !92
  %106 = sub i32 %105, 1
  store i32 %106, ptr %104, align 4, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @cdb_alloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 24) #12
  store ptr %4, ptr %3, align 8, !tbaa !37
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = icmp ule i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1048576, ptr %2, align 4, !tbaa !10
  br label %8

8:                                                ; preds = %7, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !37
  %10 = load i32, ptr %2, align 4, !tbaa !10
  call void @cdb_grow(ptr noundef %9, i32 noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @cdb_capacity(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %struct.cdb, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !149
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @vec_char_size(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw %struct.vec_char_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !212
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @clause_realloc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !37
  %12 = load ptr, ptr %6, align 8, !tbaa !42
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = call ptr @cdb_handler(ptr noundef %11, i32 noundef %13)
  store ptr %14, ptr %9, align 8, !tbaa !26
  %15 = load ptr, ptr %9, align 8, !tbaa !26
  %16 = load i32, ptr %15, align 4
  %17 = lshr i32 %16, 2
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %3
  %21 = load ptr, ptr %9, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw %struct.clause, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !28
  %24 = load ptr, ptr %6, align 8, !tbaa !42
  store i32 %23, ptr %24, align 4, !tbaa !10
  store i32 1, ptr %10, align 4
  br label %60

25:                                               ; preds = %3
  %26 = load ptr, ptr %4, align 8, !tbaa !37
  %27 = load ptr, ptr %9, align 8, !tbaa !26
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 1
  %30 = add nsw i32 3, %29
  %31 = load ptr, ptr %9, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw %struct.clause, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !28
  %34 = add i32 %30, %33
  %35 = call i32 @cdb_append(ptr noundef %26, i32 noundef %34)
  store i32 %35, ptr %7, align 4, !tbaa !10
  %36 = load ptr, ptr %4, align 8, !tbaa !37
  %37 = load i32, ptr %7, align 4, !tbaa !10
  %38 = call ptr @cdb_handler(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %8, align 8, !tbaa !26
  %39 = load ptr, ptr %8, align 8, !tbaa !26
  %40 = load ptr, ptr %9, align 8, !tbaa !26
  %41 = load ptr, ptr %9, align 8, !tbaa !26
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 1
  %44 = add nsw i32 3, %43
  %45 = load ptr, ptr %9, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw %struct.clause, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !28
  %48 = add i32 %44, %47
  %49 = mul i32 %48, 4
  %50 = zext i32 %49 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %40, i64 %50, i1 false)
  %51 = load ptr, ptr %9, align 8, !tbaa !26
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, -5
  %54 = or i32 %53, 4
  store i32 %54, ptr %51, align 4
  %55 = load i32, ptr %7, align 4, !tbaa !10
  %56 = load ptr, ptr %9, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw %struct.clause, ptr %56, i32 0, i32 1
  store i32 %55, ptr %57, align 4, !tbaa !28
  %58 = load i32, ptr %7, align 4, !tbaa !10
  %59 = load ptr, ptr %6, align 8, !tbaa !42
  store i32 %58, ptr %59, align 4, !tbaa !10
  store i32 0, ptr %10, align 4
  br label %60

60:                                               ; preds = %25, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  %61 = load i32, ptr %10, align 4
  switch i32 %61, label %63 [
    i32 0, label %62
    i32 1, label %62
  ]

62:                                               ; preds = %60, %60
  ret void

63:                                               ; preds = %60
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @cdb_free(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw %struct.cdb, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !151
  call void @free(ptr noundef %6) #9
  %7 = load ptr, ptr %2, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw %struct.cdb, ptr %7, i32 0, i32 3
  store ptr null, ptr %8, align 8, !tbaa !151
  br label %9

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %2, align 8, !tbaa !37
  call void @free(ptr noundef %11) #9
  store ptr null, ptr %2, align 8, !tbaa !37
  br label %12

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @heap_size(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw %struct.heap_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = call i32 @vec_uint_size(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @heap_remove_min(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw %struct.heap_t_, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  %7 = call i32 @vec_uint_at(ptr noundef %6, i32 noundef 0)
  store i32 %7, ptr %3, align 4, !tbaa !10
  %8 = load ptr, ptr %2, align 8, !tbaa !59
  %9 = getelementptr inbounds nuw %struct.heap_t_, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  %11 = load ptr, ptr %2, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw %struct.heap_t_, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !64
  %14 = load ptr, ptr %2, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw %struct.heap_t_, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !64
  %17 = call i32 @vec_uint_size(ptr noundef %16)
  %18 = sub i32 %17, 1
  %19 = call i32 @vec_uint_at(ptr noundef %13, i32 noundef %18)
  call void @vec_uint_assign(ptr noundef %10, i32 noundef 0, i32 noundef %19)
  %20 = load ptr, ptr %2, align 8, !tbaa !59
  %21 = getelementptr inbounds nuw %struct.heap_t_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !60
  %23 = load ptr, ptr %2, align 8, !tbaa !59
  %24 = getelementptr inbounds nuw %struct.heap_t_, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !64
  %26 = call i32 @vec_uint_at(ptr noundef %25, i32 noundef 0)
  call void @vec_int_assign(ptr noundef %22, i32 noundef %26, i32 noundef 0)
  %27 = load ptr, ptr %2, align 8, !tbaa !59
  %28 = getelementptr inbounds nuw %struct.heap_t_, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !60
  %30 = load i32, ptr %3, align 4, !tbaa !10
  call void @vec_int_assign(ptr noundef %29, i32 noundef %30, i32 noundef -1)
  %31 = load ptr, ptr %2, align 8, !tbaa !59
  %32 = getelementptr inbounds nuw %struct.heap_t_, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !64
  %34 = call i32 @vec_uint_pop_back(ptr noundef %33)
  %35 = load ptr, ptr %2, align 8, !tbaa !59
  %36 = getelementptr inbounds nuw %struct.heap_t_, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !64
  %38 = call i32 @vec_uint_size(ptr noundef %37)
  %39 = icmp ugt i32 %38, 1
  br i1 %39, label %40, label %42

40:                                               ; preds = %1
  %41 = load ptr, ptr %2, align 8, !tbaa !59
  call void @heap_percolate_down(ptr noundef %41, i32 noundef 0)
  br label %42

42:                                               ; preds = %40, %1
  %43 = load i32, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %43
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @var2lit(i32 noundef %0, i8 noundef signext %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i8 %1, ptr %4, align 1, !tbaa !31
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = add i32 %5, %6
  %8 = load i8, ptr %4, align 1, !tbaa !31
  %9 = sext i8 %8 to i32
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = add i32 %7, %11
  ret i32 %12
}

declare signext i8 @satoko_var_polarity(ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @heap_percolate_down(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !59
  %9 = getelementptr inbounds nuw %struct.heap_t_, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = call i32 @vec_uint_at(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %5, align 4, !tbaa !10
  br label %13

13:                                               ; preds = %85, %2
  %14 = load i32, ptr %4, align 4, !tbaa !10
  %15 = call i32 @left(i32 noundef %14)
  %16 = load ptr, ptr %3, align 8, !tbaa !59
  %17 = getelementptr inbounds nuw %struct.heap_t_, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !64
  %19 = call i32 @vec_uint_size(ptr noundef %18)
  %20 = icmp ult i32 %15, %19
  br i1 %20, label %21, label %86

21:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %22 = load i32, ptr %4, align 4, !tbaa !10
  %23 = call i32 @right(i32 noundef %22)
  %24 = load ptr, ptr %3, align 8, !tbaa !59
  %25 = getelementptr inbounds nuw %struct.heap_t_, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !64
  %27 = call i32 @vec_uint_size(ptr noundef %26)
  %28 = icmp ult i32 %23, %27
  br i1 %28, label %29, label %48

29:                                               ; preds = %21
  %30 = load ptr, ptr %3, align 8, !tbaa !59
  %31 = load ptr, ptr %3, align 8, !tbaa !59
  %32 = getelementptr inbounds nuw %struct.heap_t_, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !64
  %34 = load i32, ptr %4, align 4, !tbaa !10
  %35 = call i32 @right(i32 noundef %34)
  %36 = call i32 @vec_uint_at(ptr noundef %33, i32 noundef %35)
  %37 = load ptr, ptr %3, align 8, !tbaa !59
  %38 = getelementptr inbounds nuw %struct.heap_t_, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !64
  %40 = load i32, ptr %4, align 4, !tbaa !10
  %41 = call i32 @left(i32 noundef %40)
  %42 = call i32 @vec_uint_at(ptr noundef %39, i32 noundef %41)
  %43 = call i32 @compare(ptr noundef %30, i32 noundef %36, i32 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %29
  %46 = load i32, ptr %4, align 4, !tbaa !10
  %47 = call i32 @right(i32 noundef %46)
  br label %51

48:                                               ; preds = %29, %21
  %49 = load i32, ptr %4, align 4, !tbaa !10
  %50 = call i32 @left(i32 noundef %49)
  br label %51

51:                                               ; preds = %48, %45
  %52 = phi i32 [ %47, %45 ], [ %50, %48 ]
  store i32 %52, ptr %6, align 4, !tbaa !10
  %53 = load ptr, ptr %3, align 8, !tbaa !59
  %54 = load ptr, ptr %3, align 8, !tbaa !59
  %55 = getelementptr inbounds nuw %struct.heap_t_, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !64
  %57 = load i32, ptr %6, align 4, !tbaa !10
  %58 = call i32 @vec_uint_at(ptr noundef %56, i32 noundef %57)
  %59 = load i32, ptr %5, align 4, !tbaa !10
  %60 = call i32 @compare(ptr noundef %53, i32 noundef %58, i32 noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %51
  store i32 3, ptr %7, align 4
  br label %83

63:                                               ; preds = %51
  %64 = load ptr, ptr %3, align 8, !tbaa !59
  %65 = getelementptr inbounds nuw %struct.heap_t_, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !64
  %67 = load i32, ptr %4, align 4, !tbaa !10
  %68 = load ptr, ptr %3, align 8, !tbaa !59
  %69 = getelementptr inbounds nuw %struct.heap_t_, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !64
  %71 = load i32, ptr %6, align 4, !tbaa !10
  %72 = call i32 @vec_uint_at(ptr noundef %70, i32 noundef %71)
  call void @vec_uint_assign(ptr noundef %66, i32 noundef %67, i32 noundef %72)
  %73 = load ptr, ptr %3, align 8, !tbaa !59
  %74 = getelementptr inbounds nuw %struct.heap_t_, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !60
  %76 = load ptr, ptr %3, align 8, !tbaa !59
  %77 = getelementptr inbounds nuw %struct.heap_t_, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !64
  %79 = load i32, ptr %4, align 4, !tbaa !10
  %80 = call i32 @vec_uint_at(ptr noundef %78, i32 noundef %79)
  %81 = load i32, ptr %4, align 4, !tbaa !10
  call void @vec_int_assign(ptr noundef %75, i32 noundef %80, i32 noundef %81)
  %82 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %82, ptr %4, align 4, !tbaa !10
  store i32 0, ptr %7, align 4
  br label %83

83:                                               ; preds = %63, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %84 = load i32, ptr %7, align 4
  switch i32 %84, label %97 [
    i32 0, label %85
    i32 3, label %86
  ]

85:                                               ; preds = %83
  br label %13, !llvm.loop !213

86:                                               ; preds = %83, %13
  %87 = load ptr, ptr %3, align 8, !tbaa !59
  %88 = getelementptr inbounds nuw %struct.heap_t_, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !64
  %90 = load i32, ptr %4, align 4, !tbaa !10
  %91 = load i32, ptr %5, align 4, !tbaa !10
  call void @vec_uint_assign(ptr noundef %89, i32 noundef %90, i32 noundef %91)
  %92 = load ptr, ptr %3, align 8, !tbaa !59
  %93 = getelementptr inbounds nuw %struct.heap_t_, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !60
  %95 = load i32, ptr %5, align 4, !tbaa !10
  %96 = load i32, ptr %4, align 4, !tbaa !10
  call void @vec_int_assign(ptr noundef %94, i32 noundef %95, i32 noundef %96)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void

97:                                               ; preds = %83
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @left(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = mul i32 2, %3
  %5 = add i32 %4, 1
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @right(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = add i32 %3, 1
  %5 = mul i32 %4, 2
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @vec_uint_resize(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.vec_uint_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4, !tbaa !35
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.vec_uint_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !41
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = icmp uge i32 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %27

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.vec_uint_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  %18 = load i32, ptr %4, align 4, !tbaa !10
  %19 = zext i32 %18 to i64
  %20 = mul i64 %19, 4
  %21 = call ptr @realloc(ptr noundef %17, i64 noundef %20) #11
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.vec_uint_t_, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8, !tbaa !40
  %24 = load i32, ptr %4, align 4, !tbaa !10
  %25 = load ptr, ptr %3, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.vec_uint_t_, ptr %25, i32 0, i32 0
  store i32 %24, ptr %26, align 8, !tbaa !41
  br label %27

27:                                               ; preds = %14, %13
  ret void
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @vec_uint_asc_compare(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !198
  store ptr %1, ptr %5, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !198
  store ptr %9, ptr %6, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !198
  store ptr %10, ptr %7, align 8, !tbaa !42
  %11 = load ptr, ptr %6, align 8, !tbaa !42
  %12 = load i32, ptr %11, align 4, !tbaa !10
  %13 = load ptr, ptr %7, align 8, !tbaa !42
  %14 = load i32, ptr %13, align 4, !tbaa !10
  %15 = icmp ult i32 %12, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %25

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8, !tbaa !42
  %19 = load i32, ptr %18, align 4, !tbaa !10
  %20 = load ptr, ptr %7, align 8, !tbaa !42
  %21 = load i32, ptr %20, align 4, !tbaa !10
  %22 = icmp ugt i32 %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %25

24:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %25

25:                                               ; preds = %24, %23, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @vec_uint_desc_compare(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !198
  store ptr %1, ptr %5, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !198
  store ptr %9, ptr %6, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !198
  store ptr %10, ptr %7, align 8, !tbaa !42
  %11 = load ptr, ptr %6, align 8, !tbaa !42
  %12 = load i32, ptr %11, align 4, !tbaa !10
  %13 = load ptr, ptr %7, align 8, !tbaa !42
  %14 = load i32, ptr %13, align 4, !tbaa !10
  %15 = icmp ugt i32 %12, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %25

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8, !tbaa !42
  %19 = load i32, ptr %18, align 4, !tbaa !10
  %20 = load ptr, ptr %7, align 8, !tbaa !42
  %21 = load i32, ptr %20, align 4, !tbaa !10
  %22 = icmp ult i32 %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %25

24:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %25

25:                                               ; preds = %24, %23, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind allocsize(1) }
attributes #12 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9solver_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS11vec_uint_t_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !14, i64 24}
!13 = !{!"solver_t_", !11, i64 0, !9, i64 8, !9, i64 16, !14, i64 24, !9, i64 32, !9, i64 40, !15, i64 48, !16, i64 56, !11, i64 64, !17, i64 72, !18, i64 80, !9, i64 88, !9, i64 96, !19, i64 104, !19, i64 112, !9, i64 120, !9, i64 128, !11, i64 136, !11, i64 140, !16, i64 144, !9, i64 152, !19, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !20, i64 192, !20, i64 200, !16, i64 208, !16, i64 216, !16, i64 224, !21, i64 232, !11, i64 236, !9, i64 240, !11, i64 248, !11, i64 252, !11, i64 256, !11, i64 260, !11, i64 264, !19, i64 272, !16, i64 280, !22, i64 288, !11, i64 296, !5, i64 304, !23, i64 312, !24, i64 384}
!14 = !{!"p1 _ZTS3cdb", !5, i64 0}
!15 = !{!"p1 _ZTS9vec_wl_t_", !5, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!"p1 _ZTS11vec_sdbl_t_", !5, i64 0}
!18 = !{!"p1 _ZTS7heap_t_", !5, i64 0}
!19 = !{!"p1 _ZTS11vec_char_t_", !5, i64 0}
!20 = !{!"p1 _ZTS10b_queue_t_", !5, i64 0}
!21 = !{!"float", !6, i64 0}
!22 = !{!"p1 int", !5, i64 0}
!23 = !{!"satoko_stats", !11, i64 0, !11, i64 4, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64}
!24 = !{!"satoko_opts", !16, i64 0, !16, i64 8, !25, i64 16, !25, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !21, i64 60, !25, i64 64, !21, i64 72, !11, i64 76, !16, i64 80, !11, i64 88, !11, i64 92, !21, i64 96, !6, i64 100, !6, i64 101}
!25 = !{!"double", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS6clause", !5, i64 0}
!28 = !{!29, !11, i64 4}
!29 = !{!"clause", !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 4, !6, i64 8}
!30 = !{!13, !9, i64 32}
!31 = !{!6, !6, i64 0}
!32 = !{!13, !16, i64 376}
!33 = !{!13, !9, i64 40}
!34 = !{!13, !16, i64 368}
!35 = !{!36, !11, i64 4}
!36 = !{!"vec_uint_t_", !11, i64 0, !11, i64 4, !22, i64 8}
!37 = !{!14, !14, i64 0}
!38 = !{!39, !11, i64 0}
!39 = !{!"cdb", !11, i64 0, !11, i64 4, !11, i64 8, !22, i64 16}
!40 = !{!36, !22, i64 8}
!41 = !{!36, !11, i64 0}
!42 = !{!22, !22, i64 0}
!43 = !{!13, !11, i64 236}
!44 = !{!13, !9, i64 240}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!13, !11, i64 64}
!48 = !{!13, !9, i64 120}
!49 = !{!13, !9, i64 128}
!50 = !{!13, !19, i64 104}
!51 = !{!13, !9, i64 96}
!52 = !{!13, !18, i64 80}
!53 = distinct !{!53, !46}
!54 = !{!13, !11, i64 136}
!55 = !{!19, !19, i64 0}
!56 = !{!57, !58, i64 8}
!57 = !{!"vec_char_t_", !11, i64 0, !11, i64 4, !58, i64 8}
!58 = !{!"p1 omnipotent char", !5, i64 0}
!59 = !{!18, !18, i64 0}
!60 = !{!61, !62, i64 0}
!61 = !{!"heap_t_", !62, i64 0, !9, i64 8, !17, i64 16}
!62 = !{!"p1 _ZTS10vec_int_t_", !5, i64 0}
!63 = distinct !{!63, !46}
!64 = !{!61, !9, i64 8}
!65 = !{!13, !15, i64 48}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS7watcher", !5, i64 0}
!68 = !{!69, !11, i64 8}
!69 = !{!"watch_list", !11, i64 0, !11, i64 4, !11, i64 8, !67, i64 16}
!70 = !{!71, !11, i64 4}
!71 = !{!"watcher", !11, i64 0, !11, i64 4}
!72 = !{!71, !11, i64 0}
!73 = distinct !{!73, !46}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS10watch_list", !5, i64 0}
!76 = !{i64 0, i64 4, !10, i64 4, i64 4, !10}
!77 = distinct !{!77, !46}
!78 = distinct !{!78, !46}
!79 = distinct !{!79, !46}
!80 = !{!13, !16, i64 344}
!81 = distinct !{!81, !46}
!82 = !{!13, !16, i64 328}
!83 = !{!13, !16, i64 336}
!84 = !{!13, !16, i64 144}
!85 = !{!69, !67, i64 16}
!86 = !{!15, !15, i64 0}
!87 = !{!88, !75, i64 8}
!88 = !{!"vec_wl_t_", !11, i64 0, !11, i64 4, !75, i64 8}
!89 = !{!13, !19, i64 272}
!90 = !{!13, !19, i64 112}
!91 = !{!13, !9, i64 88}
!92 = !{!69, !11, i64 4}
!93 = !{!69, !11, i64 0}
!94 = !{!13, !11, i64 312}
!95 = !{!13, !16, i64 352}
!96 = !{!13, !16, i64 360}
!97 = !{!13, !20, i64 192}
!98 = !{!13, !20, i64 200}
!99 = !{!13, !16, i64 280}
!100 = !{!13, !6, i64 485}
!101 = !{!13, !21, i64 444}
!102 = !{!13, !16, i64 224}
!103 = !{!13, !16, i64 216}
!104 = !{!13, !16, i64 208}
!105 = !{!13, !11, i64 432}
!106 = !{!13, !9, i64 8}
!107 = distinct !{!107, !46}
!108 = !{!13, !16, i64 320}
!109 = !{!20, !20, i64 0}
!110 = !{!111, !11, i64 0}
!111 = !{!"b_queue_t_", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !16, i64 16, !22, i64 24}
!112 = !{!111, !11, i64 4}
!113 = !{!111, !22, i64 24}
!114 = !{!111, !11, i64 8}
!115 = !{!111, !16, i64 16}
!116 = !{!111, !11, i64 12}
!117 = !{!13, !11, i64 416}
!118 = !{!13, !25, i64 408}
!119 = !{!13, !9, i64 152}
!120 = !{!13, !21, i64 232}
!121 = !{!13, !25, i64 400}
!122 = !{!13, !16, i64 384}
!123 = !{!13, !16, i64 392}
!124 = !{!13, !22, i64 288}
!125 = !{!126, !126, i64 0}
!126 = !{!"p2 _ZTS6clause", !5, i64 0}
!127 = !{!13, !11, i64 252}
!128 = distinct !{!128, !46}
!129 = !{!13, !11, i64 436}
!130 = distinct !{!130, !46}
!131 = !{!13, !6, i64 484}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!134 = !{!13, !21, i64 480}
!135 = !{!13, !9, i64 16}
!136 = !{!13, !19, i64 160}
!137 = distinct !{!137, !46}
!138 = distinct !{!138, !46}
!139 = distinct !{!139, !46}
!140 = distinct !{!140, !46}
!141 = distinct !{!141, !46}
!142 = distinct !{!142, !46}
!143 = distinct !{!143, !46}
!144 = distinct !{!144, !46}
!145 = distinct !{!145, !46}
!146 = distinct !{!146, !46}
!147 = distinct !{!147, !46}
!148 = distinct !{!148, !46}
!149 = !{!39, !11, i64 4}
!150 = distinct !{!150, !46}
!151 = !{!39, !22, i64 16}
!152 = distinct !{!152, !46}
!153 = !{!62, !62, i64 0}
!154 = !{!155, !11, i64 4}
!155 = !{!"vec_int_t_", !11, i64 0, !11, i64 4, !22, i64 8}
!156 = !{!155, !22, i64 8}
!157 = !{!155, !11, i64 0}
!158 = distinct !{!158, !46}
!159 = !{!61, !17, i64 16}
!160 = !{!17, !17, i64 0}
!161 = !{!162, !163, i64 8}
!162 = !{!"vec_sdbl_t_", !11, i64 0, !11, i64 4, !163, i64 8}
!163 = !{!"p1 long", !5, i64 0}
!164 = !{!16, !16, i64 0}
!165 = !{!13, !11, i64 440}
!166 = !{!13, !9, i64 184}
!167 = distinct !{!167, !46}
!168 = distinct !{!168, !46}
!169 = distinct !{!169, !46}
!170 = distinct !{!170, !46}
!171 = !{!13, !9, i64 168}
!172 = distinct !{!172, !46}
!173 = !{!13, !16, i64 56}
!174 = !{!13, !25, i64 448}
!175 = !{!13, !17, i64 72}
!176 = !{!163, !163, i64 0}
!177 = !{!13, !16, i64 464}
!178 = distinct !{!178, !46}
!179 = distinct !{!179, !46}
!180 = distinct !{!180, !46}
!181 = !{!13, !11, i64 472}
!182 = !{!13, !11, i64 476}
!183 = distinct !{!183, !46}
!184 = !{!13, !11, i64 460}
!185 = distinct !{!185, !46}
!186 = !{!162, !11, i64 4}
!187 = !{!13, !9, i64 176}
!188 = distinct !{!188, !46}
!189 = distinct !{!189, !46}
!190 = distinct !{!190, !46}
!191 = distinct !{!191, !46}
!192 = distinct !{!192, !46}
!193 = distinct !{!193, !46}
!194 = !{!25, !25, i64 0}
!195 = !{!196, !16, i64 0}
!196 = !{!"timespec", !16, i64 0, !16, i64 8}
!197 = !{!196, !16, i64 8}
!198 = !{!5, !5, i64 0}
!199 = distinct !{!199, !46}
!200 = distinct !{!200, !46}
!201 = !{!39, !11, i64 8}
!202 = !{!13, !11, i64 256}
!203 = distinct !{!203, !46}
!204 = distinct !{!204, !46}
!205 = distinct !{!205, !46}
!206 = distinct !{!206, !46}
!207 = distinct !{!207, !46}
!208 = distinct !{!208, !46}
!209 = distinct !{!209, !46}
!210 = distinct !{!210, !46}
!211 = distinct !{!211, !46}
!212 = !{!57, !11, i64 4}
!213 = distinct !{!213, !46}
