target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Sbl_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.sat_solver_t = type { i32, i32, i32, i32, %struct.Sat_Mem_t_, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, %struct.veci_t, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, %struct.veci_t, i32, i32, i32, double, double, i32, i32, i32, %struct.stats_t, i32, i32, i32, i32, i32, i64, i64, i64, %struct.veci_t, ptr, i32, i32, i32, %struct.veci_t, %struct.veci_t, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, ptr, i32, ptr }
%struct.Sat_Mem_t_ = type { [2 x i32], [2 x i32], [2 x i32], [2 x i32], i32, i32, i32, i32, ptr }
%struct.stats_t = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.veci_t = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Hsh_VecMan_t_ = type { ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_ }
%struct.Vec_Wec_t_ = type { i32, i32, ptr }
%struct.Vec_Wrd_t_ = type { i32, i32, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Hsh_VecObj_t_ = type { i32, i32, [0 x i32] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [56 x i8] c"Obj %d: Window with less than %d nodes does not exist.\0A\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"Obj %d: This window was already tried.\0A\00", align 1
@.str.2 = private unnamed_addr constant [65 x i8] c"\0AObj = %6d : Leaf = %2d.  AND = %2d.  Root = %2d.    LUT = %2d.\0A\00", align 1
@.str.3 = private unnamed_addr constant [66 x i8] c"Obj %d: Encountered window with %d inputs and %d internal nodes.\0A\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"Skipping.\0A\00", align 1
@.str.5 = private unnamed_addr constant [84 x i8] c"All clauses = %d.  Multi clauses = %d.  Binary clauses = %d.  Other clauses = %d.\0A\0A\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"Trying to find mapping with %d LUTs.\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"%d=%d \00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"Count = %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"Cut %3d : Node = %3d %6d  \00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"Critical path of length (%d) is detected:   \00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"UNSAT \00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"SAT   \00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"UNDEC \00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"confl =%8d.    \00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"Total \00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"LitCount = %d.\0A\00", align 1
@.str.20 = private unnamed_addr constant [79 x i8] c"Object %5d : Saved %2d nodes  (Conf =%8d)  Iter =%3d  Delay = %d  Edges = %4d\0A\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"Runtime breakdown:\0A\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"Win   \00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"%9.2f sec (%6.2f %%)\0A\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"Cut   \00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"Sat   \00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c" Sat  \00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c" Unsat\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c" Undec\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"Timing\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"Other \00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"ALL   \00", align 1
@.str.33 = private unnamed_addr constant [65 x i8] c"Parameters: WinSize = %d AIG nodes.  Conf = %d.  DelayMax = %d.\0A\00", align 1
@.str.34 = private unnamed_addr constant [98 x i8] c"Tried = %d. Used = %d. HashWin = %d. SmallWin = %d. LargeWin = %d. IterOut = %d.  SAT runs = %d.\0A\00", align 1
@Hsh_VecManHash.s_Primes = internal global [7 x i32] [i32 4177, i32 5147, i32 5647, i32 6343, i32 7103, i32 7873, i32 8147], align 16
@.str.35 = private unnamed_addr constant [3 x i8] c"{ \00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"i%d \00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"n%d \00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"};\0A\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.41 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @Sbl_ManAlloc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 408) #10
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %8, i32 0, i32 2
  store i32 %7, ptr %9, align 8
  %10 = load i32, ptr %4, align 4
  %11 = call i32 @Abc_Base2Log(i32 noundef %10)
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %12, i32 0, i32 3
  store i32 %11, ptr %13, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4
  %17 = shl i32 1, %16
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %18, i32 0, i32 4
  store i32 %17, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %23, i32 0, i32 1
  %25 = call ptr @Sbm_AddCardinSolver(i32 noundef %22, ptr noundef %24)
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @sat_solver_nvars(ptr noundef %30)
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %32, i32 0, i32 5
  store i32 %31, ptr %33, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  call void @sat_solver_bookmark(ptr noundef %36)
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %38, i32 0, i32 22
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = call ptr @Vec_IntAlloc(i32 noundef %42)
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %44, i32 0, i32 23
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8
  %49 = call ptr @Vec_IntAlloc(i32 noundef %48)
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %50, i32 0, i32 24
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8
  %55 = call ptr @Vec_IntAlloc(i32 noundef %54)
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %56, i32 0, i32 25
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8
  %61 = call ptr @Vec_IntAlloc(i32 noundef %60)
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %62, i32 0, i32 26
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8
  %67 = call ptr @Vec_IntAlloc(i32 noundef %66)
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %68, i32 0, i32 27
  store ptr %67, ptr %69, align 8
  %70 = call ptr @Hsh_VecManStart(i32 noundef 1000)
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %71, i32 0, i32 28
  store ptr %70, ptr %72, align 8
  %73 = call ptr @Vec_IntAlloc(i32 noundef 0)
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %74, i32 0, i32 29
  store ptr %73, ptr %75, align 8
  %76 = call ptr @Vec_IntAlloc(i32 noundef 0)
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %77, i32 0, i32 30
  store ptr %76, ptr %78, align 8
  %79 = call ptr @Vec_WecAlloc(i32 noundef 128)
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %80, i32 0, i32 31
  store ptr %79, ptr %81, align 8
  %82 = call ptr @Vec_IntAlloc(i32 noundef 32)
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %83, i32 0, i32 32
  store ptr %82, ptr %84, align 8
  %85 = call ptr @Vec_IntAlloc(i32 noundef 32)
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %86, i32 0, i32 33
  store ptr %85, ptr %87, align 8
  %88 = call ptr @Vec_WrdAlloc(i32 noundef 1000)
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %89, i32 0, i32 34
  store ptr %88, ptr %90, align 8
  %91 = call ptr @Vec_WrdAlloc(i32 noundef 1000)
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %92, i32 0, i32 35
  store ptr %91, ptr %93, align 8
  %94 = call ptr @Vec_WrdAlloc(i32 noundef 1000)
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %95, i32 0, i32 36
  store ptr %94, ptr %96, align 8
  %97 = call ptr @Vec_WrdAlloc(i32 noundef 1000)
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %98, i32 0, i32 37
  store ptr %97, ptr %99, align 8
  %100 = call ptr @Vec_IntAlloc(i32 noundef 64)
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %101, i32 0, i32 38
  store ptr %100, ptr %102, align 8
  %103 = call ptr @Vec_IntAlloc(i32 noundef 64)
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %104, i32 0, i32 39
  store ptr %103, ptr %105, align 8
  %106 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %107, i32 0, i32 40
  store ptr %106, ptr %108, align 8
  %109 = call ptr @Vec_IntAlloc(i32 noundef 64)
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %110, i32 0, i32 45
  store ptr %109, ptr %111, align 8
  %112 = call ptr @Vec_IntAlloc(i32 noundef 64)
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %113, i32 0, i32 46
  store ptr %112, ptr %114, align 8
  %115 = call ptr @Vec_IntAlloc(i32 noundef 64)
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %116, i32 0, i32 47
  store ptr %115, ptr %117, align 8
  %118 = call ptr @Vec_WrdAlloc(i32 noundef 32)
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %119, i32 0, i32 41
  store ptr %118, ptr %120, align 8
  %121 = call ptr @Vec_WrdAlloc(i32 noundef 32)
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %122, i32 0, i32 42
  store ptr %121, ptr %123, align 8
  %124 = call ptr @Vec_WrdAlloc(i32 noundef 32)
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %125, i32 0, i32 43
  store ptr %124, ptr %126, align 8
  %127 = call ptr @Vec_WrdAlloc(i32 noundef 32)
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %128, i32 0, i32 44
  store ptr %127, ptr %129, align 8
  %130 = call ptr @Vec_IntAlloc(i32 noundef 64)
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %131, i32 0, i32 48
  store ptr %130, ptr %132, align 8
  %133 = call ptr @Vec_IntAlloc(i32 noundef 64)
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %134, i32 0, i32 49
  store ptr %133, ptr %135, align 8
  %136 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %137, i32 0, i32 50
  store ptr %136, ptr %138, align 8
  %139 = load ptr, ptr %3, align 8
  call void @Gia_ManFillValue(ptr noundef %139)
  %140 = load ptr, ptr %5, align 8
  ret ptr %140
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Base2Log(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = icmp ult i32 %5, 2
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  store i32 %8, ptr %2, align 4
  br label %23

9:                                                ; preds = %1
  store i32 0, ptr %4, align 4
  %10 = load i32, ptr %3, align 4
  %11 = add i32 %10, -1
  store i32 %11, ptr %3, align 4
  br label %12

12:                                               ; preds = %16, %9
  %13 = load i32, ptr %3, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr %3, align 4
  %18 = lshr i32 %17, 1
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4
  br label %12, !llvm.loop !4

21:                                               ; preds = %12
  %22 = load i32, ptr %4, align 4
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %21, %7
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

declare ptr @Sbm_AddCardinSolver(i32 noundef, ptr noundef) #2

declare i32 @sat_solver_nvars(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @sat_solver_bookmark(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.sat_solver_t, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.sat_solver_t, ptr %6, i32 0, i32 9
  store i32 %5, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.sat_solver_t, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.sat_solver_t, ptr %11, i32 0, i32 10
  store i32 %10, ptr %12, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.sat_solver_t, ptr %13, i32 0, i32 4
  call void @Sat_MemBookMark(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.sat_solver_t, ptr %15, i32 0, i32 18
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %36

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.sat_solver_t, ptr %20, i32 0, i32 14
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.sat_solver_t, ptr %23, i32 0, i32 15
  store i64 %22, ptr %24, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.sat_solver_t, ptr %25, i32 0, i32 18
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.sat_solver_t, ptr %28, i32 0, i32 17
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.sat_solver_t, ptr %31, i32 0, i32 9
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %35 = mul i64 8, %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %30, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %19, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
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
define internal ptr @Hsh_VecManStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 72) #10
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = call i32 @Abc_PrimeCudd(i32 noundef %5)
  %7 = call ptr @Vec_IntStartFull(i32 noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = load i32, ptr %2, align 4
  %11 = mul nsw i32 %10, 4
  %12 = call ptr @Vec_IntAlloc(i32 noundef %11)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = load i32, ptr %2, align 4
  %16 = call ptr @Vec_IntAlloc(i32 noundef %15)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WecAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
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
  %13 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = call noalias ptr @calloc(i64 noundef %25, i64 noundef 16) #10
  br label %28

27:                                               ; preds = %11
  br label %28

28:                                               ; preds = %27, %21
  %29 = phi ptr [ %26, %21 ], [ null, %27 ]
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WrdAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
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
  %13 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

declare void @Gia_ManFillValue(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Sbl_ManClean(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i64 @Abc_Clock()
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %4, i32 0, i32 58
  store i64 %3, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @sat_solver_rollback(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @sat_solver_bookmark(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %12, i32 0, i32 23
  %14 = load ptr, ptr %13, align 8
  call void @Vec_IntClear(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %15, i32 0, i32 24
  %17 = load ptr, ptr %16, align 8
  call void @Vec_IntClear(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %18, i32 0, i32 25
  %20 = load ptr, ptr %19, align 8
  call void @Vec_IntClear(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %21, i32 0, i32 26
  %23 = load ptr, ptr %22, align 8
  call void @Vec_IntClear(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %24, i32 0, i32 27
  %26 = load ptr, ptr %25, align 8
  call void @Vec_IntClear(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %27, i32 0, i32 29
  %29 = load ptr, ptr %28, align 8
  call void @Vec_IntClear(ptr noundef %29)
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %30, i32 0, i32 30
  %32 = load ptr, ptr %31, align 8
  call void @Vec_IntClear(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %33, i32 0, i32 31
  %35 = load ptr, ptr %34, align 8
  call void @Vec_WecClear(ptr noundef %35)
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %36, i32 0, i32 32
  %38 = load ptr, ptr %37, align 8
  call void @Vec_IntClear(ptr noundef %38)
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %39, i32 0, i32 33
  %41 = load ptr, ptr %40, align 8
  call void @Vec_IntClear(ptr noundef %41)
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %42, i32 0, i32 34
  %44 = load ptr, ptr %43, align 8
  call void @Vec_WrdClear(ptr noundef %44)
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %45, i32 0, i32 35
  %47 = load ptr, ptr %46, align 8
  call void @Vec_WrdClear(ptr noundef %47)
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %48, i32 0, i32 36
  %50 = load ptr, ptr %49, align 8
  call void @Vec_WrdClear(ptr noundef %50)
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %51, i32 0, i32 37
  %53 = load ptr, ptr %52, align 8
  call void @Vec_WrdClear(ptr noundef %53)
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %54, i32 0, i32 38
  %56 = load ptr, ptr %55, align 8
  call void @Vec_IntClear(ptr noundef %56)
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %57, i32 0, i32 39
  %59 = load ptr, ptr %58, align 8
  call void @Vec_IntClear(ptr noundef %59)
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %60, i32 0, i32 40
  %62 = load ptr, ptr %61, align 8
  call void @Vec_IntClear(ptr noundef %62)
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %63, i32 0, i32 45
  %65 = load ptr, ptr %64, align 8
  call void @Vec_IntClear(ptr noundef %65)
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %66, i32 0, i32 46
  %68 = load ptr, ptr %67, align 8
  call void @Vec_IntClear(ptr noundef %68)
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %69, i32 0, i32 47
  %71 = load ptr, ptr %70, align 8
  call void @Vec_IntClear(ptr noundef %71)
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %72, i32 0, i32 41
  %74 = load ptr, ptr %73, align 8
  call void @Vec_WrdClear(ptr noundef %74)
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %75, i32 0, i32 42
  %77 = load ptr, ptr %76, align 8
  call void @Vec_WrdClear(ptr noundef %77)
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %78, i32 0, i32 43
  %80 = load ptr, ptr %79, align 8
  call void @Vec_WrdClear(ptr noundef %80)
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %81, i32 0, i32 44
  %83 = load ptr, ptr %82, align 8
  call void @Vec_WrdClear(ptr noundef %83)
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %84, i32 0, i32 48
  %86 = load ptr, ptr %85, align 8
  call void @Vec_IntClear(ptr noundef %86)
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %87, i32 0, i32 49
  %89 = load ptr, ptr %88, align 8
  call void @Vec_IntClear(ptr noundef %89)
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %90, i32 0, i32 50
  %92 = load ptr, ptr %91, align 8
  call void @Vec_IntClear(ptr noundef %92)
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %93, i32 0, i32 22
  %95 = load ptr, ptr %94, align 8
  call void @Gia_ManFillValue(ptr noundef %95)
  ret void
}

declare void @sat_solver_rollback(ptr noundef) #2

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
define internal void @Vec_WecClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %18, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Vec_WecSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call ptr @Vec_WecEntry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8
  call void @Vec_IntClear(ptr noundef %17)
  br label %18

18:                                               ; preds = %16
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4
  br label %5, !llvm.loop !6

21:                                               ; preds = %14
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %22, i32 0, i32 1
  store i32 0, ptr %23, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Sbl_ManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @sat_solver_delete(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  call void @Vec_IntFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %9, i32 0, i32 23
  %11 = load ptr, ptr %10, align 8
  call void @Vec_IntFree(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %12, i32 0, i32 24
  %14 = load ptr, ptr %13, align 8
  call void @Vec_IntFree(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %15, i32 0, i32 25
  %17 = load ptr, ptr %16, align 8
  call void @Vec_IntFree(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %18, i32 0, i32 26
  %20 = load ptr, ptr %19, align 8
  call void @Vec_IntFree(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %21, i32 0, i32 27
  %23 = load ptr, ptr %22, align 8
  call void @Vec_IntFree(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %24, i32 0, i32 28
  %26 = load ptr, ptr %25, align 8
  call void @Hsh_VecManStop(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %27, i32 0, i32 29
  %29 = load ptr, ptr %28, align 8
  call void @Vec_IntFree(ptr noundef %29)
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %30, i32 0, i32 30
  %32 = load ptr, ptr %31, align 8
  call void @Vec_IntFree(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %33, i32 0, i32 31
  %35 = load ptr, ptr %34, align 8
  call void @Vec_WecFree(ptr noundef %35)
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %36, i32 0, i32 32
  %38 = load ptr, ptr %37, align 8
  call void @Vec_IntFree(ptr noundef %38)
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %39, i32 0, i32 33
  %41 = load ptr, ptr %40, align 8
  call void @Vec_IntFree(ptr noundef %41)
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %42, i32 0, i32 34
  %44 = load ptr, ptr %43, align 8
  call void @Vec_WrdFree(ptr noundef %44)
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %45, i32 0, i32 35
  %47 = load ptr, ptr %46, align 8
  call void @Vec_WrdFree(ptr noundef %47)
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %48, i32 0, i32 36
  %50 = load ptr, ptr %49, align 8
  call void @Vec_WrdFree(ptr noundef %50)
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %51, i32 0, i32 37
  %53 = load ptr, ptr %52, align 8
  call void @Vec_WrdFree(ptr noundef %53)
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %54, i32 0, i32 38
  %56 = load ptr, ptr %55, align 8
  call void @Vec_IntFree(ptr noundef %56)
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %57, i32 0, i32 39
  %59 = load ptr, ptr %58, align 8
  call void @Vec_IntFree(ptr noundef %59)
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %60, i32 0, i32 40
  %62 = load ptr, ptr %61, align 8
  call void @Vec_IntFree(ptr noundef %62)
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %63, i32 0, i32 45
  %65 = load ptr, ptr %64, align 8
  call void @Vec_IntFree(ptr noundef %65)
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %66, i32 0, i32 46
  %68 = load ptr, ptr %67, align 8
  call void @Vec_IntFree(ptr noundef %68)
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %69, i32 0, i32 47
  %71 = load ptr, ptr %70, align 8
  call void @Vec_IntFree(ptr noundef %71)
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %72, i32 0, i32 41
  %74 = load ptr, ptr %73, align 8
  call void @Vec_WrdFree(ptr noundef %74)
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %75, i32 0, i32 42
  %77 = load ptr, ptr %76, align 8
  call void @Vec_WrdFree(ptr noundef %77)
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %78, i32 0, i32 43
  %80 = load ptr, ptr %79, align 8
  call void @Vec_WrdFree(ptr noundef %80)
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %81, i32 0, i32 44
  %83 = load ptr, ptr %82, align 8
  call void @Vec_WrdFree(ptr noundef %83)
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %84, i32 0, i32 48
  %86 = load ptr, ptr %85, align 8
  call void @Vec_IntFree(ptr noundef %86)
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %87, i32 0, i32 49
  %89 = load ptr, ptr %88, align 8
  call void @Vec_IntFree(ptr noundef %89)
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %90, i32 0, i32 50
  %92 = load ptr, ptr %91, align 8
  call void @Vec_IntFree(ptr noundef %92)
  %93 = load ptr, ptr %2, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %97

95:                                               ; preds = %1
  %96 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %96) #12
  store ptr null, ptr %2, align 8
  br label %98

97:                                               ; preds = %1
  br label %98

98:                                               ; preds = %97, %95
  ret void
}

declare void @sat_solver_delete(ptr noundef) #2

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

; Function Attrs: nounwind uwtable
define internal void @Hsh_VecManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @Vec_IntFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  call void @Vec_IntFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  call void @Vec_IntFree(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %15) #12
  store ptr null, ptr %2, align 8
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WecFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @Vec_WecErase(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %7) #12
  store ptr null, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %11, i32 0, i32 2
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

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Sbl_ManGetCurrentMapping(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %12, i32 0, i32 31
  %14 = load ptr, ptr %13, align 8
  call void @Vec_WecClear(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %15, i32 0, i32 31
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %18, i32 0, i32 24
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @Vec_IntSize(ptr noundef %20)
  call void @Vec_WecInit(ptr noundef %17, i32 noundef %21)
  store i32 0, ptr %8, align 4
  br label %22

22:                                               ; preds = %159, %1
  %23 = load i32, ptr %8, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %24, i32 0, i32 46
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @Vec_IntSize(ptr noundef %26)
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %22
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %30, i32 0, i32 46
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %8, align 4
  %34 = call i32 @Vec_IntEntry(ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %9, align 4
  br label %35

35:                                               ; preds = %29, %22
  %36 = phi i1 [ false, %22 ], [ true, %29 ]
  br i1 %36, label %37, label %162

37:                                               ; preds = %35
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %38, i32 0, i32 34
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %9, align 4
  %42 = call i64 @Vec_WrdEntry(ptr noundef %40, i32 noundef %41)
  store i64 %42, ptr %4, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %43, i32 0, i32 35
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %9, align 4
  %47 = call i64 @Vec_WrdEntry(ptr noundef %45, i32 noundef %46)
  store i64 %47, ptr %5, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %48, i32 0, i32 36
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %9, align 4
  %52 = call i64 @Vec_WrdEntry(ptr noundef %50, i32 noundef %51)
  store i64 %52, ptr %6, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %53, i32 0, i32 37
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %9, align 4
  %57 = call i64 @Vec_WrdEntry(ptr noundef %55, i32 noundef %56)
  store i64 %57, ptr %7, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %58, i32 0, i32 40
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %9, align 4
  %62 = call i32 @Vec_IntEntry(ptr noundef %60, i32 noundef %61)
  store i32 %62, ptr %11, align 4
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %63, i32 0, i32 31
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %11, align 4
  %67 = call ptr @Vec_WecEntry(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %3, align 8
  %68 = load ptr, ptr %3, align 8
  call void @Vec_IntClear(ptr noundef %68)
  store i32 0, ptr %10, align 4
  br label %69

69:                                               ; preds = %87, %37
  %70 = load i32, ptr %10, align 4
  %71 = icmp slt i32 %70, 64
  br i1 %71, label %72, label %90

72:                                               ; preds = %69
  %73 = load i64, ptr %4, align 8
  %74 = load i32, ptr %10, align 4
  %75 = zext i32 %74 to i64
  %76 = lshr i64 %73, %75
  %77 = and i64 %76, 1
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %86

79:                                               ; preds = %72
  %80 = load ptr, ptr %3, align 8
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %81, i32 0, i32 23
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %10, align 4
  %85 = call i32 @Vec_IntEntry(ptr noundef %83, i32 noundef %84)
  call void @Vec_IntPush(ptr noundef %80, i32 noundef %85)
  br label %86

86:                                               ; preds = %79, %72
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %10, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %10, align 4
  br label %69, !llvm.loop !7

90:                                               ; preds = %69
  store i32 0, ptr %10, align 4
  br label %91

91:                                               ; preds = %110, %90
  %92 = load i32, ptr %10, align 4
  %93 = icmp slt i32 %92, 64
  br i1 %93, label %94, label %113

94:                                               ; preds = %91
  %95 = load i64, ptr %5, align 8
  %96 = load i32, ptr %10, align 4
  %97 = zext i32 %96 to i64
  %98 = lshr i64 %95, %97
  %99 = and i64 %98, 1
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %109

101:                                              ; preds = %94
  %102 = load ptr, ptr %3, align 8
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %103, i32 0, i32 23
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %10, align 4
  %107 = add nsw i32 64, %106
  %108 = call i32 @Vec_IntEntry(ptr noundef %105, i32 noundef %107)
  call void @Vec_IntPush(ptr noundef %102, i32 noundef %108)
  br label %109

109:                                              ; preds = %101, %94
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %10, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %10, align 4
  br label %91, !llvm.loop !8

113:                                              ; preds = %91
  store i32 0, ptr %10, align 4
  br label %114

114:                                              ; preds = %132, %113
  %115 = load i32, ptr %10, align 4
  %116 = icmp slt i32 %115, 64
  br i1 %116, label %117, label %135

117:                                              ; preds = %114
  %118 = load i64, ptr %6, align 8
  %119 = load i32, ptr %10, align 4
  %120 = zext i32 %119 to i64
  %121 = lshr i64 %118, %120
  %122 = and i64 %121, 1
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %131

124:                                              ; preds = %117
  %125 = load ptr, ptr %3, align 8
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %126, i32 0, i32 24
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %10, align 4
  %130 = call i32 @Vec_IntEntry(ptr noundef %128, i32 noundef %129)
  call void @Vec_IntPush(ptr noundef %125, i32 noundef %130)
  br label %131

131:                                              ; preds = %124, %117
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %10, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %10, align 4
  br label %114, !llvm.loop !9

135:                                              ; preds = %114
  store i32 0, ptr %10, align 4
  br label %136

136:                                              ; preds = %155, %135
  %137 = load i32, ptr %10, align 4
  %138 = icmp slt i32 %137, 64
  br i1 %138, label %139, label %158

139:                                              ; preds = %136
  %140 = load i64, ptr %7, align 8
  %141 = load i32, ptr %10, align 4
  %142 = zext i32 %141 to i64
  %143 = lshr i64 %140, %142
  %144 = and i64 %143, 1
  %145 = icmp ne i64 %144, 0
  br i1 %145, label %146, label %154

146:                                              ; preds = %139
  %147 = load ptr, ptr %3, align 8
  %148 = load ptr, ptr %2, align 8
  %149 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %148, i32 0, i32 24
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %10, align 4
  %152 = add nsw i32 64, %151
  %153 = call i32 @Vec_IntEntry(ptr noundef %150, i32 noundef %152)
  call void @Vec_IntPush(ptr noundef %147, i32 noundef %153)
  br label %154

154:                                              ; preds = %146, %139
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %10, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %10, align 4
  br label %136, !llvm.loop !10

158:                                              ; preds = %136
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %8, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %8, align 4
  br label %22, !llvm.loop !11

162:                                              ; preds = %35
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WecInit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @Vec_WecGrow(ptr noundef %5, i32 noundef %6)
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4
  ret void
}

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
define internal i64 @Vec_WrdEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  %11 = load i64, ptr %10, align 8
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WecEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i64 %9
  ret ptr %10
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
define i32 @Sbl_ManComputeDelay(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %30, %3
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @Vec_IntSize(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call i32 @Vec_IntEntry(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %8, align 4
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %33

21:                                               ; preds = %19
  %22 = load i32, ptr %9, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %23, i32 0, i32 29
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call i32 @Vec_IntEntry(ptr noundef %25, i32 noundef %26)
  %28 = add nsw i32 %27, 1
  %29 = call i32 @Abc_MaxInt(i32 noundef %22, i32 noundef %28)
  store i32 %29, ptr %9, align 4
  br label %30

30:                                               ; preds = %21
  %31 = load i32, ptr %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4
  br label %10, !llvm.loop !12

33:                                               ; preds = %19
  %34 = load i32, ptr %9, align 4
  ret i32 %34
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
define i32 @Sbl_ManCreateTiming(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
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
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %19 = load i32, ptr %4, align 4
  store i32 %19, ptr %6, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %20, i32 0, i32 29
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %23, i32 0, i32 22
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @Gia_ManObjNum(ptr noundef %25)
  call void @Vec_IntFill(ptr noundef %22, i32 noundef %26, i32 noundef 0)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %27, i32 0, i32 22
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.Gia_Man_t_, ptr %29, i32 0, i32 95
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %156

33:                                               ; preds = %2
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %34, i32 0, i32 22
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.Gia_Man_t_, ptr %36, i32 0, i32 95
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @Tim_ManBoxNum(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %156

41:                                               ; preds = %33
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %42, i32 0, i32 22
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @Gia_ManOrderWithBoxes(ptr noundef %44)
  store ptr %45, ptr %12, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %46, i32 0, i32 22
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.Gia_Man_t_, ptr %48, i32 0, i32 95
  %50 = load ptr, ptr %49, align 8
  call void @Tim_ManIncrementTravId(ptr noundef %50)
  store i32 0, ptr %10, align 4
  br label %51

51:                                               ; preds = %151, %41
  %52 = load i32, ptr %10, align 4
  %53 = load ptr, ptr %12, align 8
  %54 = call i32 @Vec_IntSize(ptr noundef %53)
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %65

56:                                               ; preds = %51
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %57, i32 0, i32 22
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = load i32, ptr %10, align 4
  %62 = call i32 @Vec_IntEntry(ptr noundef %60, i32 noundef %61)
  %63 = call ptr @Gia_ManObj(ptr noundef %59, i32 noundef %62)
  store ptr %63, ptr %11, align 8
  %64 = icmp ne ptr %63, null
  br label %65

65:                                               ; preds = %56, %51
  %66 = phi i1 [ false, %51 ], [ %64, %56 ]
  br i1 %66, label %67, label %154

67:                                               ; preds = %65
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %68, i32 0, i32 22
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = call i32 @Gia_ObjId(ptr noundef %70, ptr noundef %71)
  store i32 %72, ptr %8, align 4
  %73 = load ptr, ptr %11, align 8
  %74 = call i32 @Gia_ObjIsAnd(ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %102

76:                                               ; preds = %67
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %77, i32 0, i32 22
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %8, align 4
  %81 = call i32 @Gia_ObjIsLut2(ptr noundef %79, i32 noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %101

83:                                               ; preds = %76
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %84, i32 0, i32 22
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %8, align 4
  %88 = call ptr @Gia_ObjLutFanins2(ptr noundef %86, i32 noundef %87)
  store ptr %88, ptr %5, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = load i32, ptr %8, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = call i32 @Sbl_ManComputeDelay(ptr noundef %89, i32 noundef %90, ptr noundef %91)
  store i32 %92, ptr %7, align 4
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %93, i32 0, i32 29
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %8, align 4
  %97 = load i32, ptr %7, align 4
  call void @Vec_IntWriteEntry(ptr noundef %95, i32 noundef %96, i32 noundef %97)
  %98 = load i32, ptr %6, align 4
  %99 = load i32, ptr %7, align 4
  %100 = call i32 @Abc_MaxInt(i32 noundef %98, i32 noundef %99)
  store i32 %100, ptr %6, align 4
  br label %101

101:                                              ; preds = %83, %76
  br label %150

102:                                              ; preds = %67
  %103 = load ptr, ptr %11, align 8
  %104 = call i32 @Gia_ObjIsCi(ptr noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %121

106:                                              ; preds = %102
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %107, i32 0, i32 22
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.Gia_Man_t_, ptr %109, i32 0, i32 95
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %11, align 8
  %113 = call i32 @Gia_ObjCioId(ptr noundef %112)
  %114 = call float @Tim_ManGetCiArrival(ptr noundef %111, i32 noundef %113)
  %115 = fptosi float %114 to i32
  store i32 %115, ptr %13, align 4
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %116, i32 0, i32 29
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %8, align 4
  %120 = load i32, ptr %13, align 4
  call void @Vec_IntWriteEntry(ptr noundef %118, i32 noundef %119, i32 noundef %120)
  br label %149

121:                                              ; preds = %102
  %122 = load ptr, ptr %11, align 8
  %123 = call i32 @Gia_ObjIsCo(ptr noundef %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %142

125:                                              ; preds = %121
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %126, i32 0, i32 29
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %11, align 8
  %130 = load i32, ptr %8, align 4
  %131 = call i32 @Gia_ObjFaninId0(ptr noundef %129, i32 noundef %130)
  %132 = call i32 @Vec_IntEntry(ptr noundef %128, i32 noundef %131)
  store i32 %132, ptr %14, align 4
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %133, i32 0, i32 22
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.Gia_Man_t_, ptr %135, i32 0, i32 95
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %11, align 8
  %139 = call i32 @Gia_ObjCioId(ptr noundef %138)
  %140 = load i32, ptr %14, align 4
  %141 = sitofp i32 %140 to float
  call void @Tim_ManSetCoArrival(ptr noundef %137, i32 noundef %139, float noundef %141)
  br label %148

142:                                              ; preds = %121
  %143 = load ptr, ptr %11, align 8
  %144 = call i32 @Gia_ObjIsConst0(ptr noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %147, label %146

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146, %142
  br label %148

148:                                              ; preds = %147, %125
  br label %149

149:                                              ; preds = %148, %106
  br label %150

150:                                              ; preds = %149, %101
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %10, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %10, align 4
  br label %51, !llvm.loop !13

154:                                              ; preds = %65
  %155 = load ptr, ptr %12, align 8
  call void @Vec_IntFree(ptr noundef %155)
  br label %195

156:                                              ; preds = %33, %2
  store i32 1, ptr %8, align 4
  br label %157

157:                                              ; preds = %191, %156
  %158 = load i32, ptr %8, align 4
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %159, i32 0, i32 22
  %161 = load ptr, ptr %160, align 8
  %162 = call i32 @Gia_ManObjNum(ptr noundef %161)
  %163 = icmp slt i32 %158, %162
  br i1 %163, label %164, label %194

164:                                              ; preds = %157
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %165, i32 0, i32 22
  %167 = load ptr, ptr %166, align 8
  %168 = load i32, ptr %8, align 4
  %169 = call i32 @Gia_ObjIsLut2(ptr noundef %167, i32 noundef %168)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %172, label %171

171:                                              ; preds = %164
  br label %190

172:                                              ; preds = %164
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %173, i32 0, i32 22
  %175 = load ptr, ptr %174, align 8
  %176 = load i32, ptr %8, align 4
  %177 = call ptr @Gia_ObjLutFanins2(ptr noundef %175, i32 noundef %176)
  store ptr %177, ptr %5, align 8
  %178 = load ptr, ptr %3, align 8
  %179 = load i32, ptr %8, align 4
  %180 = load ptr, ptr %5, align 8
  %181 = call i32 @Sbl_ManComputeDelay(ptr noundef %178, i32 noundef %179, ptr noundef %180)
  store i32 %181, ptr %7, align 4
  %182 = load ptr, ptr %3, align 8
  %183 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %182, i32 0, i32 29
  %184 = load ptr, ptr %183, align 8
  %185 = load i32, ptr %8, align 4
  %186 = load i32, ptr %7, align 4
  call void @Vec_IntWriteEntry(ptr noundef %184, i32 noundef %185, i32 noundef %186)
  %187 = load i32, ptr %6, align 4
  %188 = load i32, ptr %7, align 4
  %189 = call i32 @Abc_MaxInt(i32 noundef %187, i32 noundef %188)
  store i32 %189, ptr %6, align 4
  br label %190

190:                                              ; preds = %172, %171
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %8, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %8, align 4
  br label %157, !llvm.loop !14

194:                                              ; preds = %157
  br label %195

195:                                              ; preds = %194, %154
  %196 = load ptr, ptr %3, align 8
  %197 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %196, i32 0, i32 30
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %3, align 8
  %200 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %199, i32 0, i32 22
  %201 = load ptr, ptr %200, align 8
  %202 = call i32 @Gia_ManObjNum(ptr noundef %201)
  call void @Vec_IntFill(ptr noundef %198, i32 noundef %202, i32 noundef 1000000000)
  store i32 0, ptr %10, align 4
  br label %203

203:                                              ; preds = %230, %195
  %204 = load i32, ptr %10, align 4
  %205 = load ptr, ptr %3, align 8
  %206 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %205, i32 0, i32 22
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds %struct.Gia_Man_t_, ptr %207, i32 0, i32 12
  %209 = load ptr, ptr %208, align 8
  %210 = call i32 @Vec_IntSize(ptr noundef %209)
  %211 = icmp slt i32 %204, %210
  br i1 %211, label %212, label %222

212:                                              ; preds = %203
  %213 = load ptr, ptr %3, align 8
  %214 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %213, i32 0, i32 22
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %3, align 8
  %217 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %216, i32 0, i32 22
  %218 = load ptr, ptr %217, align 8
  %219 = load i32, ptr %10, align 4
  %220 = call ptr @Gia_ManCo(ptr noundef %218, i32 noundef %219)
  %221 = call i32 @Gia_ObjFaninId0p(ptr noundef %215, ptr noundef %220)
  store i32 %221, ptr %8, align 4
  br label %222

222:                                              ; preds = %212, %203
  %223 = phi i1 [ false, %203 ], [ true, %212 ]
  br i1 %223, label %224, label %233

224:                                              ; preds = %222
  %225 = load ptr, ptr %3, align 8
  %226 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %225, i32 0, i32 30
  %227 = load ptr, ptr %226, align 8
  %228 = load i32, ptr %8, align 4
  %229 = load i32, ptr %6, align 4
  call void @Vec_IntDowndateEntry(ptr noundef %227, i32 noundef %228, i32 noundef %229)
  br label %230

230:                                              ; preds = %224
  %231 = load i32, ptr %10, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %10, align 4
  br label %203, !llvm.loop !15

233:                                              ; preds = %222
  %234 = load ptr, ptr %3, align 8
  %235 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %234, i32 0, i32 22
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds %struct.Gia_Man_t_, ptr %236, i32 0, i32 95
  %238 = load ptr, ptr %237, align 8
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %386

240:                                              ; preds = %233
  %241 = load ptr, ptr %3, align 8
  %242 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %241, i32 0, i32 22
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds %struct.Gia_Man_t_, ptr %243, i32 0, i32 95
  %245 = load ptr, ptr %244, align 8
  %246 = call i32 @Tim_ManBoxNum(ptr noundef %245)
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %386

248:                                              ; preds = %240
  %249 = load ptr, ptr %3, align 8
  %250 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %249, i32 0, i32 22
  %251 = load ptr, ptr %250, align 8
  %252 = call ptr @Gia_ManOrderWithBoxes(ptr noundef %251)
  store ptr %252, ptr %16, align 8
  %253 = load ptr, ptr %3, align 8
  %254 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %253, i32 0, i32 22
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds %struct.Gia_Man_t_, ptr %255, i32 0, i32 95
  %257 = load ptr, ptr %256, align 8
  call void @Tim_ManIncrementTravId(ptr noundef %257)
  %258 = load ptr, ptr %3, align 8
  %259 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %258, i32 0, i32 22
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds %struct.Gia_Man_t_, ptr %260, i32 0, i32 95
  %262 = load ptr, ptr %261, align 8
  %263 = load i32, ptr %6, align 4
  %264 = sitofp i32 %263 to float
  call void @Tim_ManInitPoRequiredAll(ptr noundef %262, float noundef %264)
  %265 = load ptr, ptr %16, align 8
  %266 = call i32 @Vec_IntSize(ptr noundef %265)
  %267 = sub nsw i32 %266, 1
  store i32 %267, ptr %10, align 4
  br label %268

268:                                              ; preds = %381, %248
  %269 = load i32, ptr %10, align 4
  %270 = icmp sge i32 %269, 0
  br i1 %270, label %271, label %280

271:                                              ; preds = %268
  %272 = load ptr, ptr %3, align 8
  %273 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %272, i32 0, i32 22
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %16, align 8
  %276 = load i32, ptr %10, align 4
  %277 = call i32 @Vec_IntEntry(ptr noundef %275, i32 noundef %276)
  %278 = call ptr @Gia_ManObj(ptr noundef %274, i32 noundef %277)
  store ptr %278, ptr %15, align 8
  %279 = icmp ne ptr %278, null
  br label %280

280:                                              ; preds = %271, %268
  %281 = phi i1 [ false, %268 ], [ %279, %271 ]
  br i1 %281, label %282, label %384

282:                                              ; preds = %280
  %283 = load ptr, ptr %3, align 8
  %284 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %283, i32 0, i32 22
  %285 = load ptr, ptr %284, align 8
  %286 = load ptr, ptr %15, align 8
  %287 = call i32 @Gia_ObjId(ptr noundef %285, ptr noundef %286)
  store i32 %287, ptr %8, align 4
  %288 = load ptr, ptr %15, align 8
  %289 = call i32 @Gia_ObjIsAnd(ptr noundef %288)
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %332

291:                                              ; preds = %282
  %292 = load ptr, ptr %3, align 8
  %293 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %292, i32 0, i32 22
  %294 = load ptr, ptr %293, align 8
  %295 = load i32, ptr %8, align 4
  %296 = call i32 @Gia_ObjIsLut2(ptr noundef %294, i32 noundef %295)
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %331

298:                                              ; preds = %291
  %299 = load ptr, ptr %3, align 8
  %300 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %299, i32 0, i32 30
  %301 = load ptr, ptr %300, align 8
  %302 = load i32, ptr %8, align 4
  %303 = call i32 @Vec_IntEntry(ptr noundef %301, i32 noundef %302)
  %304 = sub nsw i32 %303, 1
  store i32 %304, ptr %7, align 4
  %305 = load ptr, ptr %3, align 8
  %306 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %305, i32 0, i32 22
  %307 = load ptr, ptr %306, align 8
  %308 = load i32, ptr %8, align 4
  %309 = call ptr @Gia_ObjLutFanins2(ptr noundef %307, i32 noundef %308)
  store ptr %309, ptr %5, align 8
  store i32 0, ptr %10, align 4
  br label %310

310:                                              ; preds = %327, %298
  %311 = load i32, ptr %10, align 4
  %312 = load ptr, ptr %5, align 8
  %313 = call i32 @Vec_IntSize(ptr noundef %312)
  %314 = icmp slt i32 %311, %313
  br i1 %314, label %315, label %319

315:                                              ; preds = %310
  %316 = load ptr, ptr %5, align 8
  %317 = load i32, ptr %10, align 4
  %318 = call i32 @Vec_IntEntry(ptr noundef %316, i32 noundef %317)
  store i32 %318, ptr %9, align 4
  br label %319

319:                                              ; preds = %315, %310
  %320 = phi i1 [ false, %310 ], [ true, %315 ]
  br i1 %320, label %321, label %330

321:                                              ; preds = %319
  %322 = load ptr, ptr %3, align 8
  %323 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %322, i32 0, i32 30
  %324 = load ptr, ptr %323, align 8
  %325 = load i32, ptr %9, align 4
  %326 = load i32, ptr %7, align 4
  call void @Vec_IntDowndateEntry(ptr noundef %324, i32 noundef %325, i32 noundef %326)
  br label %327

327:                                              ; preds = %321
  %328 = load i32, ptr %10, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %10, align 4
  br label %310, !llvm.loop !16

330:                                              ; preds = %319
  br label %331

331:                                              ; preds = %330, %291
  br label %380

332:                                              ; preds = %282
  %333 = load ptr, ptr %15, align 8
  %334 = call i32 @Gia_ObjIsCi(ptr noundef %333)
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %351

336:                                              ; preds = %332
  %337 = load ptr, ptr %3, align 8
  %338 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %337, i32 0, i32 30
  %339 = load ptr, ptr %338, align 8
  %340 = load i32, ptr %8, align 4
  %341 = call i32 @Vec_IntEntry(ptr noundef %339, i32 noundef %340)
  store i32 %341, ptr %17, align 4
  %342 = load ptr, ptr %3, align 8
  %343 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %342, i32 0, i32 22
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds %struct.Gia_Man_t_, ptr %344, i32 0, i32 95
  %346 = load ptr, ptr %345, align 8
  %347 = load ptr, ptr %15, align 8
  %348 = call i32 @Gia_ObjCioId(ptr noundef %347)
  %349 = load i32, ptr %17, align 4
  %350 = sitofp i32 %349 to float
  call void @Tim_ManSetCiRequired(ptr noundef %346, i32 noundef %348, float noundef %350)
  br label %379

351:                                              ; preds = %332
  %352 = load ptr, ptr %15, align 8
  %353 = call i32 @Gia_ObjIsCo(ptr noundef %352)
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %372

355:                                              ; preds = %351
  %356 = load ptr, ptr %3, align 8
  %357 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %356, i32 0, i32 22
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds %struct.Gia_Man_t_, ptr %358, i32 0, i32 95
  %360 = load ptr, ptr %359, align 8
  %361 = load ptr, ptr %15, align 8
  %362 = call i32 @Gia_ObjCioId(ptr noundef %361)
  %363 = call float @Tim_ManGetCoRequired(ptr noundef %360, i32 noundef %362)
  %364 = fptosi float %363 to i32
  store i32 %364, ptr %18, align 4
  %365 = load ptr, ptr %3, align 8
  %366 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %365, i32 0, i32 30
  %367 = load ptr, ptr %366, align 8
  %368 = load ptr, ptr %15, align 8
  %369 = load i32, ptr %8, align 4
  %370 = call i32 @Gia_ObjFaninId0(ptr noundef %368, i32 noundef %369)
  %371 = load i32, ptr %18, align 4
  call void @Vec_IntWriteEntry(ptr noundef %367, i32 noundef %370, i32 noundef %371)
  br label %378

372:                                              ; preds = %351
  %373 = load ptr, ptr %15, align 8
  %374 = call i32 @Gia_ObjIsConst0(ptr noundef %373)
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %377, label %376

376:                                              ; preds = %372
  br label %377

377:                                              ; preds = %376, %372
  br label %378

378:                                              ; preds = %377, %355
  br label %379

379:                                              ; preds = %378, %336
  br label %380

380:                                              ; preds = %379, %331
  br label %381

381:                                              ; preds = %380
  %382 = load i32, ptr %10, align 4
  %383 = add nsw i32 %382, -1
  store i32 %383, ptr %10, align 4
  br label %268, !llvm.loop !17

384:                                              ; preds = %280
  %385 = load ptr, ptr %16, align 8
  call void @Vec_IntFree(ptr noundef %385)
  br label %441

386:                                              ; preds = %240, %233
  %387 = load ptr, ptr %3, align 8
  %388 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %387, i32 0, i32 22
  %389 = load ptr, ptr %388, align 8
  %390 = call i32 @Gia_ManObjNum(ptr noundef %389)
  %391 = sub nsw i32 %390, 1
  store i32 %391, ptr %8, align 4
  br label %392

392:                                              ; preds = %437, %386
  %393 = load i32, ptr %8, align 4
  %394 = icmp sgt i32 %393, 0
  br i1 %394, label %395, label %440

395:                                              ; preds = %392
  %396 = load ptr, ptr %3, align 8
  %397 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %396, i32 0, i32 22
  %398 = load ptr, ptr %397, align 8
  %399 = load i32, ptr %8, align 4
  %400 = call i32 @Gia_ObjIsLut2(ptr noundef %398, i32 noundef %399)
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %403, label %402

402:                                              ; preds = %395
  br label %436

403:                                              ; preds = %395
  %404 = load ptr, ptr %3, align 8
  %405 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %404, i32 0, i32 30
  %406 = load ptr, ptr %405, align 8
  %407 = load i32, ptr %8, align 4
  %408 = call i32 @Vec_IntEntry(ptr noundef %406, i32 noundef %407)
  %409 = sub nsw i32 %408, 1
  store i32 %409, ptr %7, align 4
  %410 = load ptr, ptr %3, align 8
  %411 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %410, i32 0, i32 22
  %412 = load ptr, ptr %411, align 8
  %413 = load i32, ptr %8, align 4
  %414 = call ptr @Gia_ObjLutFanins2(ptr noundef %412, i32 noundef %413)
  store ptr %414, ptr %5, align 8
  store i32 0, ptr %10, align 4
  br label %415

415:                                              ; preds = %432, %403
  %416 = load i32, ptr %10, align 4
  %417 = load ptr, ptr %5, align 8
  %418 = call i32 @Vec_IntSize(ptr noundef %417)
  %419 = icmp slt i32 %416, %418
  br i1 %419, label %420, label %424

420:                                              ; preds = %415
  %421 = load ptr, ptr %5, align 8
  %422 = load i32, ptr %10, align 4
  %423 = call i32 @Vec_IntEntry(ptr noundef %421, i32 noundef %422)
  store i32 %423, ptr %9, align 4
  br label %424

424:                                              ; preds = %420, %415
  %425 = phi i1 [ false, %415 ], [ true, %420 ]
  br i1 %425, label %426, label %435

426:                                              ; preds = %424
  %427 = load ptr, ptr %3, align 8
  %428 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %427, i32 0, i32 30
  %429 = load ptr, ptr %428, align 8
  %430 = load i32, ptr %9, align 4
  %431 = load i32, ptr %7, align 4
  call void @Vec_IntDowndateEntry(ptr noundef %429, i32 noundef %430, i32 noundef %431)
  br label %432

432:                                              ; preds = %426
  %433 = load i32, ptr %10, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, ptr %10, align 4
  br label %415, !llvm.loop !18

435:                                              ; preds = %424
  br label %436

436:                                              ; preds = %435, %402
  br label %437

437:                                              ; preds = %436
  %438 = load i32, ptr %8, align 4
  %439 = add nsw i32 %438, -1
  store i32 %439, ptr %8, align 4
  br label %392, !llvm.loop !19

440:                                              ; preds = %392
  br label %441

441:                                              ; preds = %440, %384
  %442 = load i32, ptr %6, align 4
  ret i32 %442
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
  br label %10, !llvm.loop !20

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
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

declare i32 @Tim_ManBoxNum(ptr noundef) #2

declare ptr @Gia_ManOrderWithBoxes(ptr noundef) #2

declare void @Tim_ManIncrementTravId(ptr noundef) #2

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
define internal i32 @Gia_ObjIsLut2(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 38
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_WecEntry(ptr noundef %7, i32 noundef %8)
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjLutFanins2(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 38
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_WecEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
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

declare float @Tim_ManGetCiArrival(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjCioId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 32
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsCo(ptr noundef %0) #0 {
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
  %14 = icmp ne i32 %13, 536870911
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
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

declare void @Tim_ManSetCoArrival(ptr noundef, i32 noundef, float noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsConst0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, 536870911
  %6 = trunc i64 %5 to i32
  %7 = icmp eq i32 %6, 536870911
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = load i64, ptr %9, align 4
  %11 = lshr i64 %10, 32
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %13, 536870911
  br label %15

15:                                               ; preds = %8, %1
  %16 = phi i1 [ false, %1 ], [ %14, %8 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
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
define internal void @Vec_IntDowndateEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  %10 = load i32, ptr %6, align 4
  %11 = icmp sgt i32 %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr %6, align 4
  call void @Vec_IntWriteEntry(ptr noundef %13, i32 noundef %14, i32 noundef %15)
  br label %16

16:                                               ; preds = %12, %3
  ret void
}

declare void @Tim_ManInitPoRequiredAll(ptr noundef, float noundef) #2

declare void @Tim_ManSetCiRequired(ptr noundef, i32 noundef, float noundef) #2

declare float @Tim_ManGetCoRequired(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Sbl_ManEvaluateMappingEdge(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %10 = call i64 @Abc_Clock()
  store i64 %10, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %11, i32 0, i32 32
  %13 = load ptr, ptr %12, align 8
  call void @Vec_IntClear(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8
  call void @Sbl_ManGetCurrentMapping(ptr noundef %14)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %15, i32 0, i32 22
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %18, i32 0, i32 23
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %21, i32 0, i32 24
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %24, i32 0, i32 31
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %27, i32 0, i32 50
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @Gia_ManEvalWindow(ptr noundef %17, ptr noundef %20, ptr noundef %23, ptr noundef %26, ptr noundef %29, i32 noundef 1)
  store i32 %30, ptr %9, align 4
  %31 = call i64 @Abc_Clock()
  %32 = load i64, ptr %6, align 8
  %33 = sub nsw i64 %31, %32
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %34, i32 0, i32 57
  %36 = load i64, ptr %35, align 8
  %37 = add nsw i64 %36, %33
  store i64 %37, ptr %35, align 8
  %38 = load i32, ptr %9, align 4
  %39 = load i32, ptr %5, align 4
  %40 = icmp sle i32 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %73

42:                                               ; preds = %2
  store i32 0, ptr %8, align 4
  br label %43

43:                                               ; preds = %69, %42
  %44 = load i32, ptr %8, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %45, i32 0, i32 31
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @Vec_WecSize(ptr noundef %47)
  %49 = icmp slt i32 %44, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %43
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %51, i32 0, i32 31
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %8, align 4
  %55 = call ptr @Vec_WecEntry(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %7, align 8
  br label %56

56:                                               ; preds = %50, %43
  %57 = phi i1 [ false, %43 ], [ true, %50 ]
  br i1 %57, label %58, label %72

58:                                               ; preds = %56
  %59 = load ptr, ptr %7, align 8
  %60 = call i32 @Vec_IntSize(ptr noundef %59)
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %58
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %63, i32 0, i32 32
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %8, align 4
  %67 = call i32 @Abc_Var2Lit(i32 noundef %66, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %65, i32 noundef %67)
  br label %68

68:                                               ; preds = %62, %58
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %8, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %8, align 4
  br label %43, !llvm.loop !21

72:                                               ; preds = %56
  store i32 0, ptr %3, align 4
  br label %73

73:                                               ; preds = %72, %41
  %74 = load i32, ptr %3, align 4
  ret i32 %74
}

declare i32 @Gia_ManEvalWindow(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Vec_WecSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
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
define i32 @Sbl_ManCriticalFanin(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %11, i32 0, i32 29
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %10, align 4
  store i32 0, ptr %8, align 4
  br label %16

16:                                               ; preds = %39, %3
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = call i32 @Vec_IntSize(ptr noundef %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call i32 @Vec_IntEntry(ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %9, align 4
  br label %25

25:                                               ; preds = %21, %16
  %26 = phi i1 [ false, %16 ], [ true, %21 ]
  br i1 %26, label %27, label %42

27:                                               ; preds = %25
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %28, i32 0, i32 29
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %9, align 4
  %32 = call i32 @Vec_IntEntry(ptr noundef %30, i32 noundef %31)
  %33 = add nsw i32 %32, 1
  %34 = load i32, ptr %10, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %27
  %37 = load i32, ptr %9, align 4
  store i32 %37, ptr %4, align 4
  br label %43

38:                                               ; preds = %27
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %8, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %8, align 4
  br label %16, !llvm.loop !22

42:                                               ; preds = %25
  store i32 -1, ptr %4, align 4
  br label %43

43:                                               ; preds = %42, %36
  %44 = load i32, ptr %4, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define i32 @Sbl_ManEvaluateMapping(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %13 = call i64 @Abc_Clock()
  store i64 %13, ptr %6, align 8
  store i32 -1, ptr %9, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %14, i32 0, i32 22
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.Gia_Man_t_, ptr %16, i32 0, i32 48
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = call i32 @Sbl_ManEvaluateMappingEdge(ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %3, align 4
  br label %146

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %25, i32 0, i32 32
  %27 = load ptr, ptr %26, align 8
  call void @Vec_IntClear(ptr noundef %27)
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %5, align 4
  %30 = call i32 @Sbl_ManCreateTiming(ptr noundef %28, i32 noundef %29)
  %31 = load ptr, ptr %4, align 8
  call void @Sbl_ManGetCurrentMapping(ptr noundef %31)
  store i32 0, ptr %8, align 4
  br label %32

32:                                               ; preds = %62, %24
  %33 = load i32, ptr %8, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %34, i32 0, i32 24
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @Vec_IntSize(ptr noundef %36)
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %32
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %40, i32 0, i32 24
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %8, align 4
  %44 = call i32 @Vec_IntEntry(ptr noundef %42, i32 noundef %43)
  store i32 %44, ptr %9, align 4
  br label %45

45:                                               ; preds = %39, %32
  %46 = phi i1 [ false, %32 ], [ true, %39 ]
  br i1 %46, label %47, label %65

47:                                               ; preds = %45
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %48, i32 0, i32 31
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %8, align 4
  %52 = call ptr @Vec_WecEntry(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %7, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr %9, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = call i32 @Sbl_ManComputeDelay(ptr noundef %53, i32 noundef %54, ptr noundef %55)
  store i32 %56, ptr %11, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %57, i32 0, i32 29
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %9, align 4
  %61 = load i32, ptr %11, align 4
  call void @Vec_IntWriteEntry(ptr noundef %59, i32 noundef %60, i32 noundef %61)
  br label %62

62:                                               ; preds = %47
  %63 = load i32, ptr %8, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %8, align 4
  br label %32, !llvm.loop !23

65:                                               ; preds = %45
  store i32 0, ptr %8, align 4
  br label %66

66:                                               ; preds = %97, %65
  %67 = load i32, ptr %8, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %68, i32 0, i32 26
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 @Vec_IntSize(ptr noundef %70)
  %72 = icmp slt i32 %67, %71
  br i1 %72, label %73, label %79

73:                                               ; preds = %66
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %74, i32 0, i32 26
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %8, align 4
  %78 = call i32 @Vec_IntEntry(ptr noundef %76, i32 noundef %77)
  store i32 %78, ptr %9, align 4
  br label %79

79:                                               ; preds = %73, %66
  %80 = phi i1 [ false, %66 ], [ true, %73 ]
  br i1 %80, label %81, label %100

81:                                               ; preds = %79
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %82, i32 0, i32 29
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %9, align 4
  %86 = call i32 @Vec_IntEntry(ptr noundef %84, i32 noundef %85)
  store i32 %86, ptr %11, align 4
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %87, i32 0, i32 30
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %9, align 4
  %91 = call i32 @Vec_IntEntry(ptr noundef %89, i32 noundef %90)
  store i32 %91, ptr %12, align 4
  %92 = load i32, ptr %11, align 4
  %93 = load i32, ptr %12, align 4
  %94 = icmp sgt i32 %92, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %81
  br label %100

96:                                               ; preds = %81
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %8, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %8, align 4
  br label %66, !llvm.loop !24

100:                                              ; preds = %95, %79
  %101 = call i64 @Abc_Clock()
  %102 = load i64, ptr %6, align 8
  %103 = sub nsw i64 %101, %102
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %104, i32 0, i32 57
  %106 = load i64, ptr %105, align 8
  %107 = add nsw i64 %106, %103
  store i64 %107, ptr %105, align 8
  %108 = load i32, ptr %8, align 4
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %109, i32 0, i32 26
  %111 = load ptr, ptr %110, align 8
  %112 = call i32 @Vec_IntSize(ptr noundef %111)
  %113 = icmp eq i32 %108, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %100
  store i32 1, ptr %3, align 4
  br label %146

115:                                              ; preds = %100
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %116, i32 0, i32 24
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %9, align 4
  %120 = call i32 @Vec_IntFind(ptr noundef %118, i32 noundef %119)
  store i32 %120, ptr %10, align 4
  br label %121

121:                                              ; preds = %144, %115
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %122, i32 0, i32 32
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %10, align 4
  %126 = call i32 @Abc_Var2Lit(i32 noundef %125, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %124, i32 noundef %126)
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %127, i32 0, i32 31
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %10, align 4
  %131 = call ptr @Vec_WecEntry(ptr noundef %129, i32 noundef %130)
  store ptr %131, ptr %7, align 8
  %132 = load ptr, ptr %4, align 8
  %133 = load i32, ptr %9, align 4
  %134 = load ptr, ptr %7, align 8
  %135 = call i32 @Sbl_ManCriticalFanin(ptr noundef %132, i32 noundef %133, ptr noundef %134)
  store i32 %135, ptr %9, align 4
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %136, i32 0, i32 24
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr %9, align 4
  %140 = call i32 @Vec_IntFind(ptr noundef %138, i32 noundef %139)
  store i32 %140, ptr %10, align 4
  %141 = load i32, ptr %10, align 4
  %142 = icmp eq i32 %141, -1
  br i1 %142, label %143, label %144

143:                                              ; preds = %121
  br label %145

144:                                              ; preds = %121
  br label %121

145:                                              ; preds = %143
  store i32 0, ptr %3, align 4
  br label %146

146:                                              ; preds = %145, %114, %20
  %147 = load i32, ptr %3, align 4
  ret i32 %147
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntFind(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %26, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %29

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
  br i1 %22, label %23, label %25

23:                                               ; preds = %13
  %24 = load i32, ptr %6, align 4
  store i32 %24, ptr %3, align 4
  br label %30

25:                                               ; preds = %13
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4
  br label %7, !llvm.loop !25

29:                                               ; preds = %7
  store i32 -1, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %23
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define void @Sbl_ManUpdateMapping(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %8, align 4
  br label %13

13:                                               ; preds = %58, %1
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %15, i32 0, i32 24
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @Vec_IntSize(ptr noundef %17)
  %19 = icmp slt i32 %14, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %13
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %21, i32 0, i32 24
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %8, align 4
  %25 = call i32 @Vec_IntEntry(ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %11, align 4
  br label %26

26:                                               ; preds = %20, %13
  %27 = phi i1 [ false, %13 ], [ true, %20 ]
  br i1 %27, label %28, label %61

28:                                               ; preds = %26
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %29, i32 0, i32 22
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.Gia_Man_t_, ptr %31, i32 0, i32 38
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %11, align 4
  %35 = call ptr @Vec_WecEntry(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %3, align 8
  store i32 0, ptr %10, align 4
  br label %36

36:                                               ; preds = %53, %28
  %37 = load i32, ptr %10, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = call i32 @Vec_IntSize(ptr noundef %38)
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8
  %43 = load i32, ptr %10, align 4
  %44 = call i32 @Vec_IntEntry(ptr noundef %42, i32 noundef %43)
  store i32 %44, ptr %12, align 4
  br label %45

45:                                               ; preds = %41, %36
  %46 = phi i1 [ false, %36 ], [ true, %41 ]
  br i1 %46, label %47, label %56

47:                                               ; preds = %45
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %48, i32 0, i32 22
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %12, align 4
  %52 = call i32 @Gia_ObjLutRefDecId(ptr noundef %50, i32 noundef %51)
  br label %53

53:                                               ; preds = %47
  %54 = load i32, ptr %10, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %10, align 4
  br label %36, !llvm.loop !26

56:                                               ; preds = %45
  %57 = load ptr, ptr %3, align 8
  call void @Vec_IntClear(ptr noundef %57)
  br label %58

58:                                               ; preds = %56
  %59 = load i32, ptr %8, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %8, align 4
  br label %13, !llvm.loop !27

61:                                               ; preds = %26
  store i32 0, ptr %8, align 4
  br label %62

62:                                               ; preds = %227, %61
  %63 = load i32, ptr %8, align 4
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %64, i32 0, i32 47
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 @Vec_IntSize(ptr noundef %66)
  %68 = icmp slt i32 %63, %67
  br i1 %68, label %69, label %75

69:                                               ; preds = %62
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %70, i32 0, i32 47
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %8, align 4
  %74 = call i32 @Vec_IntEntry(ptr noundef %72, i32 noundef %73)
  store i32 %74, ptr %9, align 4
  br label %75

75:                                               ; preds = %69, %62
  %76 = phi i1 [ false, %62 ], [ true, %69 ]
  br i1 %76, label %77, label %230

77:                                               ; preds = %75
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %78, i32 0, i32 34
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %9, align 4
  %82 = call i64 @Vec_WrdEntry(ptr noundef %80, i32 noundef %81)
  store i64 %82, ptr %4, align 8
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %83, i32 0, i32 35
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %9, align 4
  %87 = call i64 @Vec_WrdEntry(ptr noundef %85, i32 noundef %86)
  store i64 %87, ptr %5, align 8
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %88, i32 0, i32 36
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %9, align 4
  %92 = call i64 @Vec_WrdEntry(ptr noundef %90, i32 noundef %91)
  store i64 %92, ptr %6, align 8
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %93, i32 0, i32 37
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %9, align 4
  %97 = call i64 @Vec_WrdEntry(ptr noundef %95, i32 noundef %96)
  store i64 %97, ptr %7, align 8
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %98, i32 0, i32 40
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %9, align 4
  %102 = call i32 @Vec_IntEntry(ptr noundef %100, i32 noundef %101)
  store i32 %102, ptr %11, align 4
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %103, i32 0, i32 24
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %11, align 4
  %107 = call i32 @Vec_IntEntry(ptr noundef %105, i32 noundef %106)
  store i32 %107, ptr %11, align 4
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %108, i32 0, i32 22
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.Gia_Man_t_, ptr %110, i32 0, i32 38
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %11, align 4
  %114 = call ptr @Vec_WecEntry(ptr noundef %112, i32 noundef %113)
  store ptr %114, ptr %3, align 8
  %115 = load ptr, ptr %3, align 8
  call void @Vec_IntClear(ptr noundef %115)
  store i32 0, ptr %10, align 4
  br label %116

116:                                              ; preds = %134, %77
  %117 = load i32, ptr %10, align 4
  %118 = icmp slt i32 %117, 64
  br i1 %118, label %119, label %137

119:                                              ; preds = %116
  %120 = load i64, ptr %4, align 8
  %121 = load i32, ptr %10, align 4
  %122 = zext i32 %121 to i64
  %123 = lshr i64 %120, %122
  %124 = and i64 %123, 1
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %133

126:                                              ; preds = %119
  %127 = load ptr, ptr %3, align 8
  %128 = load ptr, ptr %2, align 8
  %129 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %128, i32 0, i32 23
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %10, align 4
  %132 = call i32 @Vec_IntEntry(ptr noundef %130, i32 noundef %131)
  call void @Vec_IntPush(ptr noundef %127, i32 noundef %132)
  br label %133

133:                                              ; preds = %126, %119
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %10, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %10, align 4
  br label %116, !llvm.loop !28

137:                                              ; preds = %116
  store i32 0, ptr %10, align 4
  br label %138

138:                                              ; preds = %157, %137
  %139 = load i32, ptr %10, align 4
  %140 = icmp slt i32 %139, 64
  br i1 %140, label %141, label %160

141:                                              ; preds = %138
  %142 = load i64, ptr %5, align 8
  %143 = load i32, ptr %10, align 4
  %144 = zext i32 %143 to i64
  %145 = lshr i64 %142, %144
  %146 = and i64 %145, 1
  %147 = icmp ne i64 %146, 0
  br i1 %147, label %148, label %156

148:                                              ; preds = %141
  %149 = load ptr, ptr %3, align 8
  %150 = load ptr, ptr %2, align 8
  %151 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %150, i32 0, i32 23
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %10, align 4
  %154 = add nsw i32 64, %153
  %155 = call i32 @Vec_IntEntry(ptr noundef %152, i32 noundef %154)
  call void @Vec_IntPush(ptr noundef %149, i32 noundef %155)
  br label %156

156:                                              ; preds = %148, %141
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %10, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %10, align 4
  br label %138, !llvm.loop !29

160:                                              ; preds = %138
  store i32 0, ptr %10, align 4
  br label %161

161:                                              ; preds = %179, %160
  %162 = load i32, ptr %10, align 4
  %163 = icmp slt i32 %162, 64
  br i1 %163, label %164, label %182

164:                                              ; preds = %161
  %165 = load i64, ptr %6, align 8
  %166 = load i32, ptr %10, align 4
  %167 = zext i32 %166 to i64
  %168 = lshr i64 %165, %167
  %169 = and i64 %168, 1
  %170 = icmp ne i64 %169, 0
  br i1 %170, label %171, label %178

171:                                              ; preds = %164
  %172 = load ptr, ptr %3, align 8
  %173 = load ptr, ptr %2, align 8
  %174 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %173, i32 0, i32 24
  %175 = load ptr, ptr %174, align 8
  %176 = load i32, ptr %10, align 4
  %177 = call i32 @Vec_IntEntry(ptr noundef %175, i32 noundef %176)
  call void @Vec_IntPush(ptr noundef %172, i32 noundef %177)
  br label %178

178:                                              ; preds = %171, %164
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %10, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %10, align 4
  br label %161, !llvm.loop !30

182:                                              ; preds = %161
  store i32 0, ptr %10, align 4
  br label %183

183:                                              ; preds = %202, %182
  %184 = load i32, ptr %10, align 4
  %185 = icmp slt i32 %184, 64
  br i1 %185, label %186, label %205

186:                                              ; preds = %183
  %187 = load i64, ptr %7, align 8
  %188 = load i32, ptr %10, align 4
  %189 = zext i32 %188 to i64
  %190 = lshr i64 %187, %189
  %191 = and i64 %190, 1
  %192 = icmp ne i64 %191, 0
  br i1 %192, label %193, label %201

193:                                              ; preds = %186
  %194 = load ptr, ptr %3, align 8
  %195 = load ptr, ptr %2, align 8
  %196 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %195, i32 0, i32 24
  %197 = load ptr, ptr %196, align 8
  %198 = load i32, ptr %10, align 4
  %199 = add nsw i32 64, %198
  %200 = call i32 @Vec_IntEntry(ptr noundef %197, i32 noundef %199)
  call void @Vec_IntPush(ptr noundef %194, i32 noundef %200)
  br label %201

201:                                              ; preds = %193, %186
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %10, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %10, align 4
  br label %183, !llvm.loop !31

205:                                              ; preds = %183
  store i32 0, ptr %10, align 4
  br label %206

206:                                              ; preds = %223, %205
  %207 = load i32, ptr %10, align 4
  %208 = load ptr, ptr %3, align 8
  %209 = call i32 @Vec_IntSize(ptr noundef %208)
  %210 = icmp slt i32 %207, %209
  br i1 %210, label %211, label %215

211:                                              ; preds = %206
  %212 = load ptr, ptr %3, align 8
  %213 = load i32, ptr %10, align 4
  %214 = call i32 @Vec_IntEntry(ptr noundef %212, i32 noundef %213)
  store i32 %214, ptr %12, align 4
  br label %215

215:                                              ; preds = %211, %206
  %216 = phi i1 [ false, %206 ], [ true, %211 ]
  br i1 %216, label %217, label %226

217:                                              ; preds = %215
  %218 = load ptr, ptr %2, align 8
  %219 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %218, i32 0, i32 22
  %220 = load ptr, ptr %219, align 8
  %221 = load i32, ptr %12, align 4
  %222 = call i32 @Gia_ObjLutRefIncId(ptr noundef %220, i32 noundef %221)
  br label %223

223:                                              ; preds = %217
  %224 = load i32, ptr %10, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %10, align 4
  br label %206, !llvm.loop !32

226:                                              ; preds = %215
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %8, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %8, align 4
  br label %62, !llvm.loop !33

230:                                              ; preds = %75
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjLutRefDecId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 20
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %10, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjLutRefIncId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 20
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @Sbl_ManComputeCuts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %18 = call i64 @Abc_Clock()
  store i64 %18, ptr %3, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %19, i32 0, i32 23
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @Vec_IntSize(ptr noundef %21)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %23, i32 0, i32 24
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @Vec_IntSize(ptr noundef %25)
  %27 = add nsw i32 %22, %26
  store i32 %27, ptr %10, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %28, i32 0, i32 39
  %30 = load ptr, ptr %29, align 8
  call void @Vec_IntClear(ptr noundef %30)
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %31, i32 0, i32 40
  %33 = load ptr, ptr %32, align 8
  call void @Vec_IntClear(ptr noundef %33)
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %34, i32 0, i32 38
  %36 = load ptr, ptr %35, align 8
  call void @Vec_IntClear(ptr noundef %36)
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %37, i32 0, i32 34
  %39 = load ptr, ptr %38, align 8
  call void @Vec_WrdClear(ptr noundef %39)
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %40, i32 0, i32 35
  %42 = load ptr, ptr %41, align 8
  call void @Vec_WrdClear(ptr noundef %42)
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %43, i32 0, i32 36
  %45 = load ptr, ptr %44, align 8
  call void @Vec_WrdClear(ptr noundef %45)
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %46, i32 0, i32 37
  %48 = load ptr, ptr %47, align 8
  call void @Vec_WrdClear(ptr noundef %48)
  store i32 0, ptr %6, align 4
  br label %49

49:                                               ; preds = %116, %1
  %50 = load i32, ptr %6, align 4
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %51, i32 0, i32 23
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @Vec_IntSize(ptr noundef %53)
  %55 = icmp slt i32 %50, %54
  br i1 %55, label %56, label %67

56:                                               ; preds = %49
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %57, i32 0, i32 22
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %60, i32 0, i32 23
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %6, align 4
  %64 = call i32 @Vec_IntEntry(ptr noundef %62, i32 noundef %63)
  %65 = call ptr @Gia_ManObj(ptr noundef %59, i32 noundef %64)
  store ptr %65, ptr %4, align 8
  %66 = icmp ne ptr %65, null
  br label %67

67:                                               ; preds = %56, %49
  %68 = phi i1 [ false, %49 ], [ %66, %56 ]
  br i1 %68, label %69, label %119

69:                                               ; preds = %67
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %70, i32 0, i32 39
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %73, i32 0, i32 34
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 @Vec_WrdSize(ptr noundef %75)
  call void @Vec_IntPush(ptr noundef %72, i32 noundef %76)
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %77, i32 0, i32 40
  %79 = load ptr, ptr %78, align 8
  call void @Vec_IntPush(ptr noundef %79, i32 noundef -1)
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %80, i32 0, i32 38
  %82 = load ptr, ptr %81, align 8
  call void @Vec_IntPush(ptr noundef %82, i32 noundef 1)
  %83 = load i32, ptr %6, align 4
  %84 = icmp slt i32 %83, 64
  br i1 %84, label %85, label %95

85:                                               ; preds = %69
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %86, i32 0, i32 34
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %6, align 4
  %90 = zext i32 %89 to i64
  %91 = shl i64 1, %90
  call void @Vec_WrdPush(ptr noundef %88, i64 noundef %91)
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %92, i32 0, i32 35
  %94 = load ptr, ptr %93, align 8
  call void @Vec_WrdPush(ptr noundef %94, i64 noundef 0)
  br label %106

95:                                               ; preds = %69
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %96, i32 0, i32 34
  %98 = load ptr, ptr %97, align 8
  call void @Vec_WrdPush(ptr noundef %98, i64 noundef 0)
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %99, i32 0, i32 35
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %6, align 4
  %103 = sub nsw i32 %102, 64
  %104 = zext i32 %103 to i64
  %105 = shl i64 1, %104
  call void @Vec_WrdPush(ptr noundef %101, i64 noundef %105)
  br label %106

106:                                              ; preds = %95, %85
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %107, i32 0, i32 36
  %109 = load ptr, ptr %108, align 8
  call void @Vec_WrdPush(ptr noundef %109, i64 noundef 0)
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %110, i32 0, i32 37
  %112 = load ptr, ptr %111, align 8
  call void @Vec_WrdPush(ptr noundef %112, i64 noundef 0)
  %113 = load i32, ptr %6, align 4
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %114, i32 0, i32 1
  store i32 %113, ptr %115, align 4
  br label %116

116:                                              ; preds = %106
  %117 = load i32, ptr %6, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %6, align 4
  br label %49, !llvm.loop !34

119:                                              ; preds = %67
  store i32 0, ptr %6, align 4
  br label %120

120:                                              ; preds = %159, %119
  %121 = load i32, ptr %6, align 4
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %122, i32 0, i32 24
  %124 = load ptr, ptr %123, align 8
  %125 = call i32 @Vec_IntSize(ptr noundef %124)
  %126 = icmp slt i32 %121, %125
  br i1 %126, label %127, label %138

127:                                              ; preds = %120
  %128 = load ptr, ptr %2, align 8
  %129 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %128, i32 0, i32 22
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %131, i32 0, i32 24
  %133 = load ptr, ptr %132, align 8
  %134 = load i32, ptr %6, align 4
  %135 = call i32 @Vec_IntEntry(ptr noundef %133, i32 noundef %134)
  %136 = call ptr @Gia_ManObj(ptr noundef %130, i32 noundef %135)
  store ptr %136, ptr %4, align 8
  %137 = icmp ne ptr %136, null
  br label %138

138:                                              ; preds = %127, %120
  %139 = phi i1 [ false, %120 ], [ %137, %127 ]
  br i1 %139, label %140, label %162

140:                                              ; preds = %138
  %141 = load ptr, ptr %2, align 8
  %142 = load ptr, ptr %4, align 8
  %143 = call ptr @Gia_ObjFanin0(ptr noundef %142)
  %144 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 4
  %146 = load ptr, ptr %4, align 8
  %147 = call ptr @Gia_ObjFanin1(ptr noundef %146)
  %148 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 4
  %150 = load i32, ptr %6, align 4
  call void @Sbl_ManComputeCutsOne(ptr noundef %141, i32 noundef %145, i32 noundef %149, i32 noundef %150)
  %151 = load ptr, ptr %2, align 8
  %152 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %151, i32 0, i32 23
  %153 = load ptr, ptr %152, align 8
  %154 = call i32 @Vec_IntSize(ptr noundef %153)
  %155 = load i32, ptr %6, align 4
  %156 = add nsw i32 %154, %155
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %157, i32 0, i32 1
  store i32 %156, ptr %158, align 4
  br label %159

159:                                              ; preds = %140
  %160 = load i32, ptr %6, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %6, align 4
  br label %120, !llvm.loop !35

162:                                              ; preds = %138
  %163 = load ptr, ptr %2, align 8
  %164 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %163, i32 0, i32 27
  %165 = load ptr, ptr %164, align 8
  call void @Vec_IntClear(ptr noundef %165)
  store i32 0, ptr %6, align 4
  br label %166

166:                                              ; preds = %208, %162
  %167 = load i32, ptr %6, align 4
  %168 = load ptr, ptr %2, align 8
  %169 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %168, i32 0, i32 26
  %170 = load ptr, ptr %169, align 8
  %171 = call i32 @Vec_IntSize(ptr noundef %170)
  %172 = icmp slt i32 %167, %171
  br i1 %172, label %173, label %184

173:                                              ; preds = %166
  %174 = load ptr, ptr %2, align 8
  %175 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %174, i32 0, i32 22
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %2, align 8
  %178 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %177, i32 0, i32 26
  %179 = load ptr, ptr %178, align 8
  %180 = load i32, ptr %6, align 4
  %181 = call i32 @Vec_IntEntry(ptr noundef %179, i32 noundef %180)
  %182 = call ptr @Gia_ManObj(ptr noundef %176, i32 noundef %181)
  store ptr %182, ptr %4, align 8
  %183 = icmp ne ptr %182, null
  br label %184

184:                                              ; preds = %173, %166
  %185 = phi i1 [ false, %166 ], [ %183, %173 ]
  br i1 %185, label %186, label %211

186:                                              ; preds = %184
  %187 = load ptr, ptr %2, align 8
  %188 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %187, i32 0, i32 22
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %4, align 8
  %191 = call i32 @Gia_ObjId(ptr noundef %189, ptr noundef %190)
  store i32 %191, ptr %11, align 4
  %192 = load ptr, ptr %4, align 8
  %193 = call i32 @Gia_ObjIsCi(ptr noundef %192)
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %186
  br label %208

196:                                              ; preds = %186
  %197 = load ptr, ptr %2, align 8
  %198 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %197, i32 0, i32 27
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %4, align 8
  %201 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %200, i32 0, i32 1
  %202 = load i32, ptr %201, align 4
  %203 = load ptr, ptr %2, align 8
  %204 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %203, i32 0, i32 23
  %205 = load ptr, ptr %204, align 8
  %206 = call i32 @Vec_IntSize(ptr noundef %205)
  %207 = sub i32 %202, %206
  call void @Vec_IntPush(ptr noundef %199, i32 noundef %207)
  br label %208

208:                                              ; preds = %196, %195
  %209 = load i32, ptr %6, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %6, align 4
  br label %166, !llvm.loop !36

211:                                              ; preds = %184
  %212 = load ptr, ptr %2, align 8
  %213 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %212, i32 0, i32 50
  %214 = load ptr, ptr %213, align 8
  call void @Vec_IntClear(ptr noundef %214)
  %215 = load ptr, ptr %2, align 8
  %216 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %215, i32 0, i32 45
  %217 = load ptr, ptr %216, align 8
  call void @Vec_IntClear(ptr noundef %217)
  store i32 0, ptr %6, align 4
  br label %218

218:                                              ; preds = %387, %211
  %219 = load i32, ptr %6, align 4
  %220 = load ptr, ptr %2, align 8
  %221 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %220, i32 0, i32 24
  %222 = load ptr, ptr %221, align 8
  %223 = call i32 @Vec_IntSize(ptr noundef %222)
  %224 = icmp slt i32 %219, %223
  br i1 %224, label %225, label %236

225:                                              ; preds = %218
  %226 = load ptr, ptr %2, align 8
  %227 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %226, i32 0, i32 22
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %2, align 8
  %230 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %229, i32 0, i32 24
  %231 = load ptr, ptr %230, align 8
  %232 = load i32, ptr %6, align 4
  %233 = call i32 @Vec_IntEntry(ptr noundef %231, i32 noundef %232)
  %234 = call ptr @Gia_ManObj(ptr noundef %228, i32 noundef %233)
  store ptr %234, ptr %4, align 8
  %235 = icmp ne ptr %234, null
  br label %236

236:                                              ; preds = %225, %218
  %237 = phi i1 [ false, %218 ], [ %235, %225 ]
  br i1 %237, label %238, label %390

238:                                              ; preds = %236
  store i64 0, ptr %12, align 8
  store i64 0, ptr %13, align 8
  store i64 0, ptr %14, align 8
  store i64 0, ptr %15, align 8
  %239 = load ptr, ptr %2, align 8
  %240 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %239, i32 0, i32 22
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %4, align 8
  %243 = call i32 @Gia_ObjId(ptr noundef %241, ptr noundef %242)
  store i32 %243, ptr %16, align 4
  %244 = load ptr, ptr %2, align 8
  %245 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %244, i32 0, i32 22
  %246 = load ptr, ptr %245, align 8
  %247 = load i32, ptr %16, align 4
  %248 = call i32 @Gia_ObjIsLut2(ptr noundef %246, i32 noundef %247)
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %251, label %250

250:                                              ; preds = %238
  br label %387

251:                                              ; preds = %238
  %252 = load ptr, ptr %2, align 8
  %253 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %252, i32 0, i32 50
  %254 = load ptr, ptr %253, align 8
  %255 = load i32, ptr %6, align 4
  call void @Vec_IntPush(ptr noundef %254, i32 noundef %255)
  %256 = load ptr, ptr %2, align 8
  %257 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %256, i32 0, i32 45
  %258 = load ptr, ptr %257, align 8
  %259 = load i32, ptr %6, align 4
  call void @Vec_IntPush(ptr noundef %258, i32 noundef %259)
  %260 = load ptr, ptr %2, align 8
  %261 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %260, i32 0, i32 22
  %262 = load ptr, ptr %261, align 8
  %263 = load i32, ptr %16, align 4
  %264 = call ptr @Gia_ObjLutFanins2(ptr noundef %262, i32 noundef %263)
  store ptr %264, ptr %5, align 8
  store i32 0, ptr %7, align 4
  br label %265

265:                                              ; preds = %359, %251
  %266 = load i32, ptr %7, align 4
  %267 = load ptr, ptr %5, align 8
  %268 = call i32 @Vec_IntSize(ptr noundef %267)
  %269 = icmp slt i32 %266, %268
  br i1 %269, label %270, label %274

270:                                              ; preds = %265
  %271 = load ptr, ptr %5, align 8
  %272 = load i32, ptr %7, align 4
  %273 = call i32 @Vec_IntEntry(ptr noundef %271, i32 noundef %272)
  store i32 %273, ptr %9, align 4
  br label %274

274:                                              ; preds = %270, %265
  %275 = phi i1 [ false, %265 ], [ true, %270 ]
  br i1 %275, label %276, label %362

276:                                              ; preds = %274
  %277 = load ptr, ptr %2, align 8
  %278 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %277, i32 0, i32 22
  %279 = load ptr, ptr %278, align 8
  %280 = load i32, ptr %9, align 4
  %281 = call ptr @Gia_ManObj(ptr noundef %279, i32 noundef %280)
  store ptr %281, ptr %17, align 8
  %282 = load ptr, ptr %17, align 8
  %283 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %282, i32 0, i32 1
  %284 = load i32, ptr %283, align 4
  %285 = xor i32 %284, -1
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %288

287:                                              ; preds = %276
  br label %359

288:                                              ; preds = %276
  %289 = load ptr, ptr %17, align 8
  %290 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %289, i32 0, i32 1
  %291 = load i32, ptr %290, align 4
  %292 = load ptr, ptr %2, align 8
  %293 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %292, i32 0, i32 23
  %294 = load ptr, ptr %293, align 8
  %295 = call i32 @Vec_IntSize(ptr noundef %294)
  %296 = icmp slt i32 %291, %295
  br i1 %296, label %297, label %320

297:                                              ; preds = %288
  %298 = load ptr, ptr %17, align 8
  %299 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %298, i32 0, i32 1
  %300 = load i32, ptr %299, align 4
  %301 = icmp slt i32 %300, 64
  br i1 %301, label %302, label %310

302:                                              ; preds = %297
  %303 = load ptr, ptr %17, align 8
  %304 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %303, i32 0, i32 1
  %305 = load i32, ptr %304, align 4
  %306 = zext i32 %305 to i64
  %307 = shl i64 1, %306
  %308 = load i64, ptr %12, align 8
  %309 = or i64 %308, %307
  store i64 %309, ptr %12, align 8
  br label %319

310:                                              ; preds = %297
  %311 = load ptr, ptr %17, align 8
  %312 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %311, i32 0, i32 1
  %313 = load i32, ptr %312, align 4
  %314 = sub i32 %313, 64
  %315 = zext i32 %314 to i64
  %316 = shl i64 1, %315
  %317 = load i64, ptr %13, align 8
  %318 = or i64 %317, %316
  store i64 %318, ptr %13, align 8
  br label %319

319:                                              ; preds = %310, %302
  br label %358

320:                                              ; preds = %288
  %321 = load ptr, ptr %17, align 8
  %322 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %321, i32 0, i32 1
  %323 = load i32, ptr %322, align 4
  %324 = load ptr, ptr %2, align 8
  %325 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %324, i32 0, i32 23
  %326 = load ptr, ptr %325, align 8
  %327 = call i32 @Vec_IntSize(ptr noundef %326)
  %328 = sub i32 %323, %327
  %329 = icmp ult i32 %328, 64
  br i1 %329, label %330, label %343

330:                                              ; preds = %320
  %331 = load ptr, ptr %17, align 8
  %332 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %331, i32 0, i32 1
  %333 = load i32, ptr %332, align 4
  %334 = load ptr, ptr %2, align 8
  %335 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %334, i32 0, i32 23
  %336 = load ptr, ptr %335, align 8
  %337 = call i32 @Vec_IntSize(ptr noundef %336)
  %338 = sub i32 %333, %337
  %339 = zext i32 %338 to i64
  %340 = shl i64 1, %339
  %341 = load i64, ptr %14, align 8
  %342 = or i64 %341, %340
  store i64 %342, ptr %14, align 8
  br label %357

343:                                              ; preds = %320
  %344 = load ptr, ptr %17, align 8
  %345 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %344, i32 0, i32 1
  %346 = load i32, ptr %345, align 4
  %347 = load ptr, ptr %2, align 8
  %348 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %347, i32 0, i32 23
  %349 = load ptr, ptr %348, align 8
  %350 = call i32 @Vec_IntSize(ptr noundef %349)
  %351 = sub i32 %346, %350
  %352 = sub i32 %351, 64
  %353 = zext i32 %352 to i64
  %354 = shl i64 1, %353
  %355 = load i64, ptr %15, align 8
  %356 = or i64 %355, %354
  store i64 %356, ptr %15, align 8
  br label %357

357:                                              ; preds = %343, %330
  br label %358

358:                                              ; preds = %357, %319
  br label %359

359:                                              ; preds = %358, %287
  %360 = load i32, ptr %7, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr %7, align 4
  br label %265, !llvm.loop !37

362:                                              ; preds = %274
  %363 = load ptr, ptr %2, align 8
  %364 = load ptr, ptr %2, align 8
  %365 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %364, i32 0, i32 23
  %366 = load ptr, ptr %365, align 8
  %367 = call i32 @Vec_IntSize(ptr noundef %366)
  %368 = load i32, ptr %6, align 4
  %369 = add nsw i32 %367, %368
  %370 = load i64, ptr %12, align 8
  %371 = load i64, ptr %13, align 8
  %372 = load i64, ptr %14, align 8
  %373 = load i64, ptr %15, align 8
  %374 = call i32 @Sbl_ManFindCut(ptr noundef %363, i32 noundef %369, i64 noundef %370, i64 noundef %371, i64 noundef %372, i64 noundef %373)
  store i32 %374, ptr %8, align 4
  %375 = load i32, ptr %8, align 4
  %376 = icmp slt i32 %375, 0
  br i1 %376, label %377, label %378

377:                                              ; preds = %362
  br label %387

378:                                              ; preds = %362
  %379 = load ptr, ptr %2, align 8
  %380 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %379, i32 0, i32 50
  %381 = load ptr, ptr %380, align 8
  %382 = load ptr, ptr %2, align 8
  %383 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %382, i32 0, i32 5
  %384 = load i32, ptr %383, align 4
  %385 = load i32, ptr %8, align 4
  %386 = add nsw i32 %384, %385
  call void @Vec_IntPush(ptr noundef %381, i32 noundef %386)
  br label %387

387:                                              ; preds = %378, %377, %250
  %388 = load i32, ptr %6, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, ptr %6, align 4
  br label %218, !llvm.loop !38

390:                                              ; preds = %236
  store i32 0, ptr %6, align 4
  br label %391

391:                                              ; preds = %414, %390
  %392 = load i32, ptr %6, align 4
  %393 = load ptr, ptr %2, align 8
  %394 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %393, i32 0, i32 23
  %395 = load ptr, ptr %394, align 8
  %396 = call i32 @Vec_IntSize(ptr noundef %395)
  %397 = icmp slt i32 %392, %396
  br i1 %397, label %398, label %409

398:                                              ; preds = %391
  %399 = load ptr, ptr %2, align 8
  %400 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %399, i32 0, i32 22
  %401 = load ptr, ptr %400, align 8
  %402 = load ptr, ptr %2, align 8
  %403 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %402, i32 0, i32 23
  %404 = load ptr, ptr %403, align 8
  %405 = load i32, ptr %6, align 4
  %406 = call i32 @Vec_IntEntry(ptr noundef %404, i32 noundef %405)
  %407 = call ptr @Gia_ManObj(ptr noundef %401, i32 noundef %406)
  store ptr %407, ptr %4, align 8
  %408 = icmp ne ptr %407, null
  br label %409

409:                                              ; preds = %398, %391
  %410 = phi i1 [ false, %391 ], [ %408, %398 ]
  br i1 %410, label %411, label %417

411:                                              ; preds = %409
  %412 = load ptr, ptr %4, align 8
  %413 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %412, i32 0, i32 1
  store i32 -1, ptr %413, align 4
  br label %414

414:                                              ; preds = %411
  %415 = load i32, ptr %6, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, ptr %6, align 4
  br label %391, !llvm.loop !39

417:                                              ; preds = %409
  store i32 0, ptr %6, align 4
  br label %418

418:                                              ; preds = %441, %417
  %419 = load i32, ptr %6, align 4
  %420 = load ptr, ptr %2, align 8
  %421 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %420, i32 0, i32 24
  %422 = load ptr, ptr %421, align 8
  %423 = call i32 @Vec_IntSize(ptr noundef %422)
  %424 = icmp slt i32 %419, %423
  br i1 %424, label %425, label %436

425:                                              ; preds = %418
  %426 = load ptr, ptr %2, align 8
  %427 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %426, i32 0, i32 22
  %428 = load ptr, ptr %427, align 8
  %429 = load ptr, ptr %2, align 8
  %430 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %429, i32 0, i32 24
  %431 = load ptr, ptr %430, align 8
  %432 = load i32, ptr %6, align 4
  %433 = call i32 @Vec_IntEntry(ptr noundef %431, i32 noundef %432)
  %434 = call ptr @Gia_ManObj(ptr noundef %428, i32 noundef %433)
  store ptr %434, ptr %4, align 8
  %435 = icmp ne ptr %434, null
  br label %436

436:                                              ; preds = %425, %418
  %437 = phi i1 [ false, %418 ], [ %435, %425 ]
  br i1 %437, label %438, label %444

438:                                              ; preds = %436
  %439 = load ptr, ptr %4, align 8
  %440 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %439, i32 0, i32 1
  store i32 -1, ptr %440, align 4
  br label %441

441:                                              ; preds = %438
  %442 = load i32, ptr %6, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr %6, align 4
  br label %418, !llvm.loop !40

444:                                              ; preds = %436
  %445 = call i64 @Abc_Clock()
  %446 = load i64, ptr %3, align 8
  %447 = sub nsw i64 %445, %446
  %448 = load ptr, ptr %2, align 8
  %449 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %448, i32 0, i32 52
  %450 = load i64, ptr %449, align 8
  %451 = add nsw i64 %450, %447
  store i64 %451, ptr %449, align 8
  %452 = load ptr, ptr %2, align 8
  %453 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %452, i32 0, i32 34
  %454 = load ptr, ptr %453, align 8
  %455 = call i32 @Vec_WrdSize(ptr noundef %454)
  ret i32 %455
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_WrdSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdPush(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_WrdGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_WrdGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i64, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i64, ptr %30, i64 %35
  store i64 %27, ptr %36, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Sbl_ManComputeCutsOne(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %19, i32 0, i32 34
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @Vec_WrdArray(ptr noundef %21)
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %23, i32 0, i32 35
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @Vec_WrdArray(ptr noundef %25)
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %27, i32 0, i32 36
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @Vec_WrdArray(ptr noundef %29)
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %31, i32 0, i32 37
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @Vec_WrdArray(ptr noundef %33)
  store ptr %34, ptr %12, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %35, i32 0, i32 39
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %6, align 4
  %39 = call i32 @Vec_IntEntry(ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %13, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %40, i32 0, i32 39
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %7, align 4
  %44 = call i32 @Vec_IntEntry(ptr noundef %42, i32 noundef %43)
  store i32 %44, ptr %14, align 4
  %45 = load i32, ptr %13, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %46, i32 0, i32 38
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %6, align 4
  %50 = call i32 @Vec_IntEntry(ptr noundef %48, i32 noundef %49)
  %51 = add nsw i32 %45, %50
  store i32 %51, ptr %15, align 4
  %52 = load i32, ptr %14, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %53, i32 0, i32 38
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %7, align 4
  %57 = call i32 @Vec_IntEntry(ptr noundef %55, i32 noundef %56)
  %58 = add nsw i32 %52, %57
  store i32 %58, ptr %16, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %59, i32 0, i32 41
  %61 = load ptr, ptr %60, align 8
  call void @Vec_WrdClear(ptr noundef %61)
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %62, i32 0, i32 42
  %64 = load ptr, ptr %63, align 8
  call void @Vec_WrdClear(ptr noundef %64)
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %65, i32 0, i32 43
  %67 = load ptr, ptr %66, align 8
  call void @Vec_WrdClear(ptr noundef %67)
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %68, i32 0, i32 44
  %70 = load ptr, ptr %69, align 8
  call void @Vec_WrdClear(ptr noundef %70)
  %71 = load i32, ptr %13, align 4
  store i32 %71, ptr %17, align 4
  br label %72

72:                                               ; preds = %195, %4
  %73 = load i32, ptr %17, align 4
  %74 = load i32, ptr %15, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %198

76:                                               ; preds = %72
  %77 = load i32, ptr %14, align 4
  store i32 %77, ptr %18, align 4
  br label %78

78:                                               ; preds = %191, %76
  %79 = load i32, ptr %18, align 4
  %80 = load i32, ptr %16, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %194

82:                                               ; preds = %78
  %83 = load ptr, ptr %9, align 8
  %84 = load i32, ptr %17, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i64, ptr %83, i64 %85
  %87 = load i64, ptr %86, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = load i32, ptr %18, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i64, ptr %88, i64 %90
  %92 = load i64, ptr %91, align 8
  %93 = or i64 %87, %92
  %94 = load ptr, ptr %10, align 8
  %95 = load i32, ptr %17, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i64, ptr %94, i64 %96
  %98 = load i64, ptr %97, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = load i32, ptr %18, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i64, ptr %99, i64 %101
  %103 = load i64, ptr %102, align 8
  %104 = or i64 %98, %103
  %105 = load ptr, ptr %11, align 8
  %106 = load i32, ptr %17, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i64, ptr %105, i64 %107
  %109 = load i64, ptr %108, align 8
  %110 = load ptr, ptr %11, align 8
  %111 = load i32, ptr %18, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i64, ptr %110, i64 %112
  %114 = load i64, ptr %113, align 8
  %115 = or i64 %109, %114
  %116 = load ptr, ptr %12, align 8
  %117 = load i32, ptr %17, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i64, ptr %116, i64 %118
  %120 = load i64, ptr %119, align 8
  %121 = load ptr, ptr %12, align 8
  %122 = load i32, ptr %18, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i64, ptr %121, i64 %123
  %125 = load i64, ptr %124, align 8
  %126 = or i64 %120, %125
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %127, i32 0, i32 13
  %129 = load i32, ptr %128, align 4
  %130 = call i32 @Sbl_CutIsFeasible(i64 noundef %93, i64 noundef %104, i64 noundef %115, i64 noundef %126, i32 noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %190

132:                                              ; preds = %82
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %133, i32 0, i32 41
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %136, i32 0, i32 42
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %139, i32 0, i32 43
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %142, i32 0, i32 44
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %9, align 8
  %146 = load i32, ptr %17, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i64, ptr %145, i64 %147
  %149 = load i64, ptr %148, align 8
  %150 = load ptr, ptr %9, align 8
  %151 = load i32, ptr %18, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i64, ptr %150, i64 %152
  %154 = load i64, ptr %153, align 8
  %155 = or i64 %149, %154
  %156 = load ptr, ptr %10, align 8
  %157 = load i32, ptr %17, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i64, ptr %156, i64 %158
  %160 = load i64, ptr %159, align 8
  %161 = load ptr, ptr %10, align 8
  %162 = load i32, ptr %18, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i64, ptr %161, i64 %163
  %165 = load i64, ptr %164, align 8
  %166 = or i64 %160, %165
  %167 = load ptr, ptr %11, align 8
  %168 = load i32, ptr %17, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i64, ptr %167, i64 %169
  %171 = load i64, ptr %170, align 8
  %172 = load ptr, ptr %11, align 8
  %173 = load i32, ptr %18, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i64, ptr %172, i64 %174
  %176 = load i64, ptr %175, align 8
  %177 = or i64 %171, %176
  %178 = load ptr, ptr %12, align 8
  %179 = load i32, ptr %17, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i64, ptr %178, i64 %180
  %182 = load i64, ptr %181, align 8
  %183 = load ptr, ptr %12, align 8
  %184 = load i32, ptr %18, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i64, ptr %183, i64 %185
  %187 = load i64, ptr %186, align 8
  %188 = or i64 %182, %187
  %189 = call i32 @Sbl_CutPushUncontained(ptr noundef %135, ptr noundef %138, ptr noundef %141, ptr noundef %144, i64 noundef %155, i64 noundef %166, i64 noundef %177, i64 noundef %188)
  br label %190

190:                                              ; preds = %132, %82
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %18, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %18, align 4
  br label %78, !llvm.loop !41

194:                                              ; preds = %78
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %17, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %17, align 4
  br label %72, !llvm.loop !42

198:                                              ; preds = %72
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %199, i32 0, i32 39
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %202, i32 0, i32 34
  %204 = load ptr, ptr %203, align 8
  %205 = call i32 @Vec_WrdSize(ptr noundef %204)
  call void @Vec_IntPush(ptr noundef %201, i32 noundef %205)
  %206 = load ptr, ptr %5, align 8
  %207 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %206, i32 0, i32 38
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %5, align 8
  %210 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %209, i32 0, i32 41
  %211 = load ptr, ptr %210, align 8
  %212 = call i32 @Vec_WrdSize(ptr noundef %211)
  %213 = add nsw i32 %212, 1
  call void @Vec_IntPush(ptr noundef %208, i32 noundef %213)
  %214 = load ptr, ptr %5, align 8
  %215 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %214, i32 0, i32 34
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %5, align 8
  %218 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %217, i32 0, i32 41
  %219 = load ptr, ptr %218, align 8
  call void @Vec_WrdAppend(ptr noundef %216, ptr noundef %219)
  %220 = load ptr, ptr %5, align 8
  %221 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %220, i32 0, i32 35
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %5, align 8
  %224 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %223, i32 0, i32 42
  %225 = load ptr, ptr %224, align 8
  call void @Vec_WrdAppend(ptr noundef %222, ptr noundef %225)
  %226 = load ptr, ptr %5, align 8
  %227 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %226, i32 0, i32 36
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %5, align 8
  %230 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %229, i32 0, i32 43
  %231 = load ptr, ptr %230, align 8
  call void @Vec_WrdAppend(ptr noundef %228, ptr noundef %231)
  %232 = load ptr, ptr %5, align 8
  %233 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %232, i32 0, i32 37
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %5, align 8
  %236 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %235, i32 0, i32 44
  %237 = load ptr, ptr %236, align 8
  call void @Vec_WrdAppend(ptr noundef %234, ptr noundef %237)
  %238 = load ptr, ptr %5, align 8
  %239 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %238, i32 0, i32 34
  %240 = load ptr, ptr %239, align 8
  call void @Vec_WrdPush(ptr noundef %240, i64 noundef 0)
  %241 = load ptr, ptr %5, align 8
  %242 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %241, i32 0, i32 35
  %243 = load ptr, ptr %242, align 8
  call void @Vec_WrdPush(ptr noundef %243, i64 noundef 0)
  %244 = load i32, ptr %8, align 4
  %245 = icmp slt i32 %244, 64
  br i1 %245, label %246, label %256

246:                                              ; preds = %198
  %247 = load ptr, ptr %5, align 8
  %248 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %247, i32 0, i32 36
  %249 = load ptr, ptr %248, align 8
  %250 = load i32, ptr %8, align 4
  %251 = zext i32 %250 to i64
  %252 = shl i64 1, %251
  call void @Vec_WrdPush(ptr noundef %249, i64 noundef %252)
  %253 = load ptr, ptr %5, align 8
  %254 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %253, i32 0, i32 37
  %255 = load ptr, ptr %254, align 8
  call void @Vec_WrdPush(ptr noundef %255, i64 noundef 0)
  br label %267

256:                                              ; preds = %198
  %257 = load ptr, ptr %5, align 8
  %258 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %257, i32 0, i32 36
  %259 = load ptr, ptr %258, align 8
  call void @Vec_WrdPush(ptr noundef %259, i64 noundef 0)
  %260 = load ptr, ptr %5, align 8
  %261 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %260, i32 0, i32 37
  %262 = load ptr, ptr %261, align 8
  %263 = load i32, ptr %8, align 4
  %264 = sub nsw i32 %263, 64
  %265 = zext i32 %264 to i64
  %266 = shl i64 1, %265
  call void @Vec_WrdPush(ptr noundef %262, i64 noundef %266)
  br label %267

267:                                              ; preds = %256, %246
  store i32 0, ptr %17, align 4
  br label %268

268:                                              ; preds = %280, %267
  %269 = load i32, ptr %17, align 4
  %270 = load ptr, ptr %5, align 8
  %271 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %270, i32 0, i32 41
  %272 = load ptr, ptr %271, align 8
  %273 = call i32 @Vec_WrdSize(ptr noundef %272)
  %274 = icmp sle i32 %269, %273
  br i1 %274, label %275, label %283

275:                                              ; preds = %268
  %276 = load ptr, ptr %5, align 8
  %277 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %276, i32 0, i32 40
  %278 = load ptr, ptr %277, align 8
  %279 = load i32, ptr %8, align 4
  call void @Vec_IntPush(ptr noundef %278, i32 noundef %279)
  br label %280

280:                                              ; preds = %275
  %281 = load i32, ptr %17, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %17, align 4
  br label %268, !llvm.loop !43

283:                                              ; preds = %268
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
define internal i32 @Sbl_ManFindCut(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i64 %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %21, i32 0, i32 34
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @Vec_WrdArray(ptr noundef %23)
  store ptr %24, ptr %14, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %25, i32 0, i32 35
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @Vec_WrdArray(ptr noundef %27)
  store ptr %28, ptr %15, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %29, i32 0, i32 36
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @Vec_WrdArray(ptr noundef %31)
  store ptr %32, ptr %16, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %33, i32 0, i32 37
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @Vec_WrdArray(ptr noundef %35)
  store ptr %36, ptr %17, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %37, i32 0, i32 39
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call i32 @Vec_IntEntry(ptr noundef %39, i32 noundef %40)
  store i32 %41, ptr %18, align 4
  %42 = load i32, ptr %18, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %43, i32 0, i32 38
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %9, align 4
  %47 = call i32 @Vec_IntEntry(ptr noundef %45, i32 noundef %46)
  %48 = add nsw i32 %42, %47
  store i32 %48, ptr %19, align 4
  %49 = load i32, ptr %18, align 4
  store i32 %49, ptr %20, align 4
  br label %50

50:                                               ; preds = %89, %6
  %51 = load i32, ptr %20, align 4
  %52 = load i32, ptr %19, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %92

54:                                               ; preds = %50
  %55 = load ptr, ptr %14, align 8
  %56 = load i32, ptr %20, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i64, ptr %55, i64 %57
  %59 = load i64, ptr %58, align 8
  %60 = load i64, ptr %10, align 8
  %61 = icmp eq i64 %59, %60
  br i1 %61, label %62, label %88

62:                                               ; preds = %54
  %63 = load ptr, ptr %15, align 8
  %64 = load i32, ptr %20, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i64, ptr %63, i64 %65
  %67 = load i64, ptr %66, align 8
  %68 = load i64, ptr %11, align 8
  %69 = icmp eq i64 %67, %68
  br i1 %69, label %70, label %88

70:                                               ; preds = %62
  %71 = load ptr, ptr %16, align 8
  %72 = load i32, ptr %20, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i64, ptr %71, i64 %73
  %75 = load i64, ptr %74, align 8
  %76 = load i64, ptr %12, align 8
  %77 = icmp eq i64 %75, %76
  br i1 %77, label %78, label %88

78:                                               ; preds = %70
  %79 = load ptr, ptr %17, align 8
  %80 = load i32, ptr %20, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i64, ptr %79, i64 %81
  %83 = load i64, ptr %82, align 8
  %84 = load i64, ptr %13, align 8
  %85 = icmp eq i64 %83, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %78
  %87 = load i32, ptr %20, align 4
  store i32 %87, ptr %7, align 4
  br label %93

88:                                               ; preds = %78, %70, %62, %54
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %20, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %20, align 4
  br label %50, !llvm.loop !44

92:                                               ; preds = %50
  store i32 -1, ptr %7, align 4
  br label %93

93:                                               ; preds = %92, %86
  %94 = load i32, ptr %7, align 4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define i32 @Sbl_ManCreateCnf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [2 x i32], align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %14, i32 0, i32 36
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @Vec_WrdArray(ptr noundef %16)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %18, i32 0, i32 37
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @Vec_WrdArray(ptr noundef %20)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @sat_solver_nvars(ptr noundef %27)
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %29, i32 0, i32 34
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @Vec_WrdSize(ptr noundef %31)
  %33 = add nsw i32 %28, %32
  call void @sat_solver_setnvars(ptr noundef %24, i32 noundef %33)
  store i32 0, ptr %3, align 4
  br label %34

34:                                               ; preds = %202, %1
  %35 = load i32, ptr %3, align 4
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %36, i32 0, i32 24
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @Vec_IntSize(ptr noundef %38)
  %40 = icmp slt i32 %35, %39
  br i1 %40, label %41, label %205

41:                                               ; preds = %34
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %42, i32 0, i32 39
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %45, i32 0, i32 23
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @Vec_IntSize(ptr noundef %47)
  %49 = load i32, ptr %3, align 4
  %50 = add nsw i32 %48, %49
  %51 = call i32 @Vec_IntEntry(ptr noundef %44, i32 noundef %50)
  store i32 %51, ptr %10, align 4
  %52 = load i32, ptr %10, align 4
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %53, i32 0, i32 38
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %56, i32 0, i32 23
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 @Vec_IntSize(ptr noundef %58)
  %60 = load i32, ptr %3, align 4
  %61 = add nsw i32 %59, %60
  %62 = call i32 @Vec_IntEntry(ptr noundef %55, i32 noundef %61)
  %63 = add nsw i32 %52, %62
  %64 = sub nsw i32 %63, 1
  store i32 %64, ptr %11, align 4
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %65, i32 0, i32 48
  %67 = load ptr, ptr %66, align 8
  call void @Vec_IntClear(ptr noundef %67)
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %68, i32 0, i32 48
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %3, align 4
  %72 = call i32 @Abc_Var2Lit(i32 noundef %71, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %70, i32 noundef %72)
  %73 = load i32, ptr %10, align 4
  store i32 %73, ptr %4, align 4
  br label %74

74:                                               ; preds = %88, %41
  %75 = load i32, ptr %4, align 4
  %76 = load i32, ptr %11, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %91

78:                                               ; preds = %74
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %79, i32 0, i32 48
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %82, i32 0, i32 5
  %84 = load i32, ptr %83, align 4
  %85 = load i32, ptr %4, align 4
  %86 = add nsw i32 %84, %85
  %87 = call i32 @Abc_Var2Lit(i32 noundef %86, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %81, i32 noundef %87)
  br label %88

88:                                               ; preds = %78
  %89 = load i32, ptr %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %4, align 4
  br label %74, !llvm.loop !45

91:                                               ; preds = %74
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %95, i32 0, i32 48
  %97 = load ptr, ptr %96, align 8
  %98 = call ptr @Vec_IntArray(ptr noundef %97)
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %99, i32 0, i32 48
  %101 = load ptr, ptr %100, align 8
  %102 = call ptr @Vec_IntLimit(ptr noundef %101)
  %103 = call i32 @sat_solver_addclause(ptr noundef %94, ptr noundef %98, ptr noundef %102)
  store i32 %103, ptr %7, align 4
  %104 = load i32, ptr %10, align 4
  store i32 %104, ptr %4, align 4
  br label %105

105:                                              ; preds = %198, %91
  %106 = load i32, ptr %4, align 4
  %107 = load i32, ptr %11, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %201

109:                                              ; preds = %105
  %110 = load ptr, ptr %8, align 8
  %111 = load i32, ptr %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i64, ptr %110, i64 %112
  %114 = load i64, ptr %113, align 8
  store i64 %114, ptr %12, align 8
  %115 = load ptr, ptr %9, align 8
  %116 = load i32, ptr %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i64, ptr %115, i64 %117
  %119 = load i64, ptr %118, align 8
  store i64 %119, ptr %13, align 8
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %120, i32 0, i32 5
  %122 = load i32, ptr %121, align 4
  %123 = load i32, ptr %4, align 4
  %124 = add nsw i32 %122, %123
  %125 = call i32 @Abc_Var2Lit(i32 noundef %124, i32 noundef 1)
  %126 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  store i32 %125, ptr %126, align 4
  %127 = load i32, ptr %3, align 4
  %128 = call i32 @Abc_Var2Lit(i32 noundef %127, i32 noundef 0)
  %129 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 1
  store i32 %128, ptr %129, align 4
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  %134 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  %135 = getelementptr inbounds i32, ptr %134, i64 2
  %136 = call i32 @sat_solver_addclause(ptr noundef %132, ptr noundef %133, ptr noundef %135)
  store i32 %136, ptr %7, align 4
  store i32 0, ptr %5, align 4
  br label %137

137:                                              ; preds = %161, %109
  %138 = load i32, ptr %5, align 4
  %139 = icmp slt i32 %138, 64
  br i1 %139, label %140, label %143

140:                                              ; preds = %137
  %141 = load i64, ptr %12, align 8
  %142 = icmp ne i64 %141, 0
  br label %143

143:                                              ; preds = %140, %137
  %144 = phi i1 [ false, %137 ], [ %142, %140 ]
  br i1 %144, label %145, label %166

145:                                              ; preds = %143
  %146 = load i64, ptr %12, align 8
  %147 = and i64 %146, 1
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %145
  br label %161

150:                                              ; preds = %145
  %151 = load i32, ptr %5, align 4
  %152 = call i32 @Abc_Var2Lit(i32 noundef %151, i32 noundef 0)
  %153 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 1
  store i32 %152, ptr %153, align 4
  %154 = load ptr, ptr %2, align 8
  %155 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  %158 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  %159 = getelementptr inbounds i32, ptr %158, i64 2
  %160 = call i32 @sat_solver_addclause(ptr noundef %156, ptr noundef %157, ptr noundef %159)
  store i32 %160, ptr %7, align 4
  br label %161

161:                                              ; preds = %150, %149
  %162 = load i32, ptr %5, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %5, align 4
  %164 = load i64, ptr %12, align 8
  %165 = lshr i64 %164, 1
  store i64 %165, ptr %12, align 8
  br label %137, !llvm.loop !46

166:                                              ; preds = %143
  store i32 0, ptr %5, align 4
  br label %167

167:                                              ; preds = %192, %166
  %168 = load i32, ptr %5, align 4
  %169 = icmp slt i32 %168, 64
  br i1 %169, label %170, label %173

170:                                              ; preds = %167
  %171 = load i64, ptr %13, align 8
  %172 = icmp ne i64 %171, 0
  br label %173

173:                                              ; preds = %170, %167
  %174 = phi i1 [ false, %167 ], [ %172, %170 ]
  br i1 %174, label %175, label %197

175:                                              ; preds = %173
  %176 = load i64, ptr %13, align 8
  %177 = and i64 %176, 1
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %175
  br label %192

180:                                              ; preds = %175
  %181 = load i32, ptr %5, align 4
  %182 = add nsw i32 %181, 64
  %183 = call i32 @Abc_Var2Lit(i32 noundef %182, i32 noundef 0)
  %184 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 1
  store i32 %183, ptr %184, align 4
  %185 = load ptr, ptr %2, align 8
  %186 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  %189 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  %190 = getelementptr inbounds i32, ptr %189, i64 2
  %191 = call i32 @sat_solver_addclause(ptr noundef %187, ptr noundef %188, ptr noundef %190)
  store i32 %191, ptr %7, align 4
  br label %192

192:                                              ; preds = %180, %179
  %193 = load i32, ptr %5, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %5, align 4
  %195 = load i64, ptr %13, align 8
  %196 = lshr i64 %195, 1
  store i64 %196, ptr %13, align 8
  br label %167, !llvm.loop !47

197:                                              ; preds = %173
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %4, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %4, align 4
  br label %105, !llvm.loop !48

201:                                              ; preds = %105
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %3, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %3, align 4
  br label %34, !llvm.loop !49

205:                                              ; preds = %34
  %206 = load ptr, ptr %2, align 8
  %207 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %206, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %2, align 8
  %210 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %209, i32 0, i32 50
  %211 = load ptr, ptr %210, align 8
  %212 = call ptr @Vec_IntArray(ptr noundef %211)
  %213 = load ptr, ptr %2, align 8
  %214 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %213, i32 0, i32 50
  %215 = load ptr, ptr %214, align 8
  %216 = call i32 @Vec_IntSize(ptr noundef %215)
  call void @sat_solver_set_polarity(ptr noundef %208, ptr noundef %212, i32 noundef %216)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WrdArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) #2

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) #2

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
define internal ptr @Vec_IntLimit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %5, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal void @sat_solver_set_polarity(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %21, %3
  %9 = load i32, ptr %7, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.sat_solver_t, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.sat_solver_t, ptr %15, i32 0, i32 26
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  store i8 0, ptr %20, align 1
  br label %21

21:                                               ; preds = %14
  %22 = load i32, ptr %7, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %7, align 4
  br label %8, !llvm.loop !50

24:                                               ; preds = %8
  store i32 0, ptr %7, align 4
  br label %25

25:                                               ; preds = %40, %24
  %26 = load i32, ptr %7, align 4
  %27 = load i32, ptr %6, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %43

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.sat_solver_t, ptr %30, i32 0, i32 26
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %32, i64 %38
  store i8 1, ptr %39, align 1
  br label %40

40:                                               ; preds = %29
  %41 = load i32, ptr %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %7, align 4
  br label %25, !llvm.loop !51

43:                                               ; preds = %25
  ret void
}

; Function Attrs: nounwind uwtable
define void @Sbl_ManWindow(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %5, i32 0, i32 23
  %7 = load ptr, ptr %6, align 8
  call void @Vec_IntClear(ptr noundef %7)
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %35, %1
  %9 = load i32, ptr %3, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %10, i32 0, i32 22
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.Gia_Man_t_, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @Vec_IntSize(ptr noundef %14)
  %16 = icmp slt i32 %9, %15
  br i1 %16, label %17, label %28

17:                                               ; preds = %8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %18, i32 0, i32 22
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %21, i32 0, i32 22
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %3, align 4
  %25 = call ptr @Gia_ManCi(ptr noundef %23, i32 noundef %24)
  %26 = call i32 @Gia_ObjId(ptr noundef %20, ptr noundef %25)
  store i32 %26, ptr %4, align 4
  %27 = icmp ne i32 %26, 0
  br label %28

28:                                               ; preds = %17, %8
  %29 = phi i1 [ false, %8 ], [ %27, %17 ]
  br i1 %29, label %30, label %38

30:                                               ; preds = %28
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %31, i32 0, i32 23
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %4, align 4
  call void @Vec_IntPush(ptr noundef %33, i32 noundef %34)
  br label %35

35:                                               ; preds = %30
  %36 = load i32, ptr %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %3, align 4
  br label %8, !llvm.loop !52

38:                                               ; preds = %28
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %39, i32 0, i32 24
  %41 = load ptr, ptr %40, align 8
  call void @Vec_IntClear(ptr noundef %41)
  store i32 0, ptr %4, align 4
  br label %42

42:                                               ; preds = %65, %38
  %43 = load i32, ptr %4, align 4
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %44, i32 0, i32 22
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.Gia_Man_t_, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 8
  %49 = icmp slt i32 %43, %48
  br i1 %49, label %50, label %68

50:                                               ; preds = %42
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %51, i32 0, i32 22
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %4, align 4
  %55 = call ptr @Gia_ManObj(ptr noundef %53, i32 noundef %54)
  %56 = call i32 @Gia_ObjIsAnd(ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %50
  br label %64

59:                                               ; preds = %50
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %60, i32 0, i32 24
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %4, align 4
  call void @Vec_IntPush(ptr noundef %62, i32 noundef %63)
  br label %64

64:                                               ; preds = %59, %58
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %4, align 4
  br label %42, !llvm.loop !53

68:                                               ; preds = %42
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %69, i32 0, i32 26
  %71 = load ptr, ptr %70, align 8
  call void @Vec_IntClear(ptr noundef %71)
  store i32 0, ptr %3, align 4
  br label %72

72:                                               ; preds = %98, %68
  %73 = load i32, ptr %3, align 4
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %74, i32 0, i32 22
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.Gia_Man_t_, ptr %76, i32 0, i32 12
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 @Vec_IntSize(ptr noundef %78)
  %80 = icmp slt i32 %73, %79
  br i1 %80, label %81, label %91

81:                                               ; preds = %72
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %82, i32 0, i32 22
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %85, i32 0, i32 22
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %3, align 4
  %89 = call ptr @Gia_ManCo(ptr noundef %87, i32 noundef %88)
  %90 = call i32 @Gia_ObjFaninId0p(ptr noundef %84, ptr noundef %89)
  store i32 %90, ptr %4, align 4
  br label %91

91:                                               ; preds = %81, %72
  %92 = phi i1 [ false, %72 ], [ true, %81 ]
  br i1 %92, label %93, label %101

93:                                               ; preds = %91
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %94, i32 0, i32 26
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %4, align 4
  call void @Vec_IntPush(ptr noundef %96, i32 noundef %97)
  br label %98

98:                                               ; preds = %93
  %99 = load i32, ptr %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %3, align 4
  br label %72, !llvm.loop !54

101:                                              ; preds = %91
  ret void
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
define i32 @Sbl_ManWindow2(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %12 = call i64 @Abc_Clock()
  store i64 %12, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %13, i32 0, i32 22
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %5, align 4
  %17 = call i32 @Gia_ManComputeOneWin(ptr noundef %15, i32 noundef %16, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %17, ptr %11, align 4
  %18 = call i64 @Abc_Clock()
  %19 = load i64, ptr %6, align 8
  %20 = sub nsw i64 %18, %19
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %21, i32 0, i32 51
  %23 = load i64, ptr %22, align 8
  %24 = add nsw i64 %23, %20
  store i64 %24, ptr %22, align 8
  %25 = load i32, ptr %11, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %58

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %29, i32 0, i32 26
  %31 = load ptr, ptr %30, align 8
  call void @Vec_IntClear(ptr noundef %31)
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %32, i32 0, i32 26
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %7, align 8
  call void @Vec_IntAppend(ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %36, i32 0, i32 25
  %38 = load ptr, ptr %37, align 8
  call void @Vec_IntClear(ptr noundef %38)
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %39, i32 0, i32 25
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %8, align 8
  call void @Vec_IntAppend(ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %43, i32 0, i32 23
  %45 = load ptr, ptr %44, align 8
  call void @Vec_IntClear(ptr noundef %45)
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %46, i32 0, i32 23
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %9, align 8
  call void @Vec_IntAppend(ptr noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %50, i32 0, i32 24
  %52 = load ptr, ptr %51, align 8
  call void @Vec_IntClear(ptr noundef %52)
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %53, i32 0, i32 24
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %10, align 8
  call void @Vec_IntAppend(ptr noundef %55, ptr noundef %56)
  %57 = load i32, ptr %11, align 4
  store i32 %57, ptr %3, align 4
  br label %58

58:                                               ; preds = %28, %27
  %59 = load i32, ptr %3, align 4
  ret i32 %59
}

declare i32 @Gia_ManComputeOneWin(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Vec_IntAppend(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %5, align 4
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %5, align 4
  call void @Vec_IntPush(ptr noundef %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4
  br label %7, !llvm.loop !55

24:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Sbl_ManTestSat(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
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
  %24 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 1, ptr %6, align 4
  %25 = call i64 @Abc_Clock()
  store i64 %25, ptr %7, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %26, i32 0, i32 28
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @Hsh_VecSize(ptr noundef %28)
  store i32 %29, ptr %16, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 8
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 8
  %34 = load ptr, ptr %4, align 8
  call void @Sbl_ManClean(ptr noundef %34)
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %5, align 4
  %37 = call i32 @Sbl_ManWindow2(ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %12, align 4
  %38 = load i32, ptr %12, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %56

40:                                               ; preds = %2
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %41, i32 0, i32 20
  %43 = load i32, ptr %42, align 8
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %40
  %46 = load i32, ptr %5, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %46, i32 noundef %49)
  br label %51

51:                                               ; preds = %45, %40
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %52, i32 0, i32 10
  %54 = load i32, ptr %53, align 8
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 8
  store i32 0, ptr %3, align 4
  br label %726

56:                                               ; preds = %2
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %57, i32 0, i32 28
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %60, i32 0, i32 24
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @Hsh_VecManAdd(ptr noundef %59, ptr noundef %62)
  %64 = load i32, ptr %16, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %65, i32 0, i32 28
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 @Hsh_VecSize(ptr noundef %67)
  %69 = icmp eq i32 %64, %68
  br i1 %69, label %70, label %83

70:                                               ; preds = %56
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %71, i32 0, i32 20
  %73 = load i32, ptr %72, align 8
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %70
  %76 = load i32, ptr %5, align 4
  %77 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %76)
  br label %78

78:                                               ; preds = %75, %70
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %79, i32 0, i32 9
  %81 = load i32, ptr %80, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %80, align 4
  store i32 0, ptr %3, align 4
  br label %726

83:                                               ; preds = %56
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %84, i32 0, i32 20
  %86 = load i32, ptr %85, align 8
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %107

88:                                               ; preds = %83
  %89 = load i32, ptr %5, align 4
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %90, i32 0, i32 23
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 @Vec_IntSize(ptr noundef %92)
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %94, i32 0, i32 24
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 @Vec_IntSize(ptr noundef %96)
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %98, i32 0, i32 26
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 @Vec_IntSize(ptr noundef %100)
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %102, i32 0, i32 25
  %104 = load ptr, ptr %103, align 8
  %105 = call i32 @Vec_IntSize(ptr noundef %104)
  %106 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %89, i32 noundef %93, i32 noundef %97, i32 noundef %101, i32 noundef %105)
  br label %107

107:                                              ; preds = %88, %83
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %108, i32 0, i32 23
  %110 = load ptr, ptr %109, align 8
  %111 = call i32 @Vec_IntSize(ptr noundef %110)
  %112 = icmp sgt i32 %111, 128
  br i1 %112, label %122, label %113

113:                                              ; preds = %107
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %114, i32 0, i32 24
  %116 = load ptr, ptr %115, align 8
  %117 = call i32 @Vec_IntSize(ptr noundef %116)
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 8
  %121 = icmp sgt i32 %117, %120
  br i1 %121, label %122, label %143

122:                                              ; preds = %113, %107
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %123, i32 0, i32 20
  %125 = load i32, ptr %124, align 8
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %138

127:                                              ; preds = %122
  %128 = load i32, ptr %5, align 4
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %129, i32 0, i32 23
  %131 = load ptr, ptr %130, align 8
  %132 = call i32 @Vec_IntSize(ptr noundef %131)
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %133, i32 0, i32 24
  %135 = load ptr, ptr %134, align 8
  %136 = call i32 @Vec_IntSize(ptr noundef %135)
  %137 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %128, i32 noundef %132, i32 noundef %136)
  br label %138

138:                                              ; preds = %127, %122
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %139, i32 0, i32 11
  %141 = load i32, ptr %140, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %140, align 4
  store i32 0, ptr %3, align 4
  br label %726

143:                                              ; preds = %113
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %144, i32 0, i32 24
  %146 = load ptr, ptr %145, align 8
  %147 = call i32 @Vec_IntSize(ptr noundef %146)
  %148 = icmp slt i32 %147, 10
  br i1 %148, label %149, label %157

149:                                              ; preds = %143
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %150, i32 0, i32 20
  %152 = load i32, ptr %151, align 8
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %149
  %155 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %156

156:                                              ; preds = %154, %149
  store i32 0, ptr %3, align 4
  br label %726

157:                                              ; preds = %143
  %158 = load ptr, ptr %4, align 8
  %159 = call i32 @Sbl_ManComputeCuts(ptr noundef %158)
  %160 = load ptr, ptr %4, align 8
  %161 = call i32 @Sbl_ManCreateCnf(ptr noundef %160)
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %162, i32 0, i32 21
  %164 = load i32, ptr %163, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %194

166:                                              ; preds = %157
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = call i32 @sat_solver_nclauses(ptr noundef %169)
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %171, i32 0, i32 24
  %173 = load ptr, ptr %172, align 8
  %174 = call i32 @Vec_IntSize(ptr noundef %173)
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %175, i32 0, i32 34
  %177 = load ptr, ptr %176, align 8
  %178 = call i32 @Vec_WrdSize(ptr noundef %177)
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %179, i32 0, i32 24
  %181 = load ptr, ptr %180, align 8
  %182 = call i32 @Vec_IntSize(ptr noundef %181)
  %183 = sub nsw i32 %178, %182
  %184 = load ptr, ptr %4, align 8
  %185 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  %187 = call i32 @sat_solver_nclauses(ptr noundef %186)
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %188, i32 0, i32 34
  %190 = load ptr, ptr %189, align 8
  %191 = call i32 @Vec_WrdSize(ptr noundef %190)
  %192 = sub nsw i32 %187, %191
  %193 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %170, i32 noundef %174, i32 noundef %183, i32 noundef %192)
  br label %194

194:                                              ; preds = %166, %157
  %195 = load ptr, ptr %4, align 8
  %196 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %195, i32 0, i32 49
  %197 = load ptr, ptr %196, align 8
  call void @Vec_IntClear(ptr noundef %197)
  %198 = load ptr, ptr %4, align 8
  %199 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %198, i32 0, i32 49
  %200 = load ptr, ptr %199, align 8
  call void @Vec_IntPush(ptr noundef %200, i32 noundef -1)
  %201 = load ptr, ptr %4, align 8
  %202 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %201, i32 0, i32 24
  %203 = load ptr, ptr %202, align 8
  %204 = call i32 @Vec_IntSize(ptr noundef %203)
  store i32 %204, ptr %9, align 4
  br label %205

205:                                              ; preds = %217, %194
  %206 = load i32, ptr %9, align 4
  %207 = load ptr, ptr %4, align 8
  %208 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %207, i32 0, i32 4
  %209 = load i32, ptr %208, align 8
  %210 = icmp slt i32 %206, %209
  br i1 %210, label %211, label %220

211:                                              ; preds = %205
  %212 = load ptr, ptr %4, align 8
  %213 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %212, i32 0, i32 49
  %214 = load ptr, ptr %213, align 8
  %215 = load i32, ptr %9, align 4
  %216 = call i32 @Abc_Var2Lit(i32 noundef %215, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %214, i32 noundef %216)
  br label %217

217:                                              ; preds = %211
  %218 = load i32, ptr %9, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %9, align 4
  br label %205, !llvm.loop !56

220:                                              ; preds = %205
  store i32 0, ptr %9, align 4
  br label %221

221:                                              ; preds = %242, %220
  %222 = load i32, ptr %9, align 4
  %223 = load ptr, ptr %4, align 8
  %224 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %223, i32 0, i32 27
  %225 = load ptr, ptr %224, align 8
  %226 = call i32 @Vec_IntSize(ptr noundef %225)
  %227 = icmp slt i32 %222, %226
  br i1 %227, label %228, label %234

228:                                              ; preds = %221
  %229 = load ptr, ptr %4, align 8
  %230 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %229, i32 0, i32 27
  %231 = load ptr, ptr %230, align 8
  %232 = load i32, ptr %9, align 4
  %233 = call i32 @Vec_IntEntry(ptr noundef %231, i32 noundef %232)
  store i32 %233, ptr %11, align 4
  br label %234

234:                                              ; preds = %228, %221
  %235 = phi i1 [ false, %221 ], [ true, %228 ]
  br i1 %235, label %236, label %245

236:                                              ; preds = %234
  %237 = load ptr, ptr %4, align 8
  %238 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %237, i32 0, i32 49
  %239 = load ptr, ptr %238, align 8
  %240 = load i32, ptr %11, align 4
  %241 = call i32 @Abc_Var2Lit(i32 noundef %240, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %239, i32 noundef %241)
  br label %242

242:                                              ; preds = %236
  %243 = load i32, ptr %9, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %9, align 4
  br label %221, !llvm.loop !57

245:                                              ; preds = %234
  %246 = load ptr, ptr %4, align 8
  %247 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %246, i32 0, i32 45
  %248 = load ptr, ptr %247, align 8
  %249 = call i32 @Vec_IntSize(ptr noundef %248)
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %13, align 4
  br label %251

251:                                              ; preds = %640, %245
  %252 = load i32, ptr %6, align 4
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %259

254:                                              ; preds = %251
  %255 = load i32, ptr %13, align 4
  %256 = load i32, ptr %6, align 4
  %257 = sub nsw i32 %255, %256
  %258 = icmp sgt i32 %257, 0
  br label %259

259:                                              ; preds = %254, %251
  %260 = phi i1 [ false, %251 ], [ %258, %254 ]
  br i1 %260, label %261, label %641

261:                                              ; preds = %259
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  %262 = load ptr, ptr %4, align 8
  %263 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %262, i32 0, i32 20
  %264 = load i32, ptr %263, align 8
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %271

266:                                              ; preds = %261
  %267 = load i32, ptr %13, align 4
  %268 = load i32, ptr %6, align 4
  %269 = sub nsw i32 %267, %268
  %270 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %269)
  br label %271

271:                                              ; preds = %266, %261
  %272 = load ptr, ptr %4, align 8
  %273 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %272, i32 0, i32 49
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %4, align 8
  %276 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %275, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8
  %278 = load i32, ptr %13, align 4
  %279 = load i32, ptr %6, align 4
  %280 = sub nsw i32 %278, %279
  %281 = call i32 @Vec_IntEntry(ptr noundef %277, i32 noundef %280)
  %282 = call i32 @Abc_Var2Lit(i32 noundef %281, i32 noundef 1)
  call void @Vec_IntWriteEntry(ptr noundef %274, i32 noundef 0, i32 noundef %282)
  %283 = call i64 @Abc_Clock()
  store i64 %283, ptr %8, align 8
  %284 = load ptr, ptr %4, align 8
  %285 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %284, i32 0, i32 0
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds %struct.sat_solver_t, ptr %286, i32 0, i32 46
  %288 = getelementptr inbounds %struct.stats_t, ptr %287, i32 0, i32 6
  %289 = load i64, ptr %288, align 8
  %290 = trunc i64 %289 to i32
  store i32 %290, ptr %19, align 4
  %291 = load ptr, ptr %4, align 8
  %292 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %291, i32 0, i32 0
  %293 = load ptr, ptr %292, align 8
  %294 = load ptr, ptr %4, align 8
  %295 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %294, i32 0, i32 49
  %296 = load ptr, ptr %295, align 8
  %297 = call ptr @Vec_IntArray(ptr noundef %296)
  %298 = load ptr, ptr %4, align 8
  %299 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %298, i32 0, i32 49
  %300 = load ptr, ptr %299, align 8
  %301 = call ptr @Vec_IntLimit(ptr noundef %300)
  %302 = load ptr, ptr %4, align 8
  %303 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %302, i32 0, i32 14
  %304 = load i32, ptr %303, align 8
  %305 = sext i32 %304 to i64
  %306 = call i32 @sat_solver_solve(ptr noundef %293, ptr noundef %297, ptr noundef %301, i64 noundef %305, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %306, ptr %10, align 4
  %307 = call i64 @Abc_Clock()
  %308 = load i64, ptr %8, align 8
  %309 = sub nsw i64 %307, %308
  %310 = load ptr, ptr %4, align 8
  %311 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %310, i32 0, i32 53
  %312 = load i64, ptr %311, align 8
  %313 = add nsw i64 %312, %309
  store i64 %313, ptr %311, align 8
  %314 = load ptr, ptr %4, align 8
  %315 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %314, i32 0, i32 0
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds %struct.sat_solver_t, ptr %316, i32 0, i32 46
  %318 = getelementptr inbounds %struct.stats_t, ptr %317, i32 0, i32 6
  %319 = load i64, ptr %318, align 8
  %320 = trunc i64 %319 to i32
  store i32 %320, ptr %20, align 4
  %321 = load i32, ptr %20, align 4
  %322 = load i32, ptr %19, align 4
  %323 = sub nsw i32 %321, %322
  %324 = load i32, ptr %14, align 4
  %325 = add nsw i32 %324, %323
  store i32 %325, ptr %14, align 4
  %326 = load i32, ptr %15, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %15, align 4
  %328 = load ptr, ptr %4, align 8
  %329 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %328, i32 0, i32 8
  %330 = load i32, ptr %329, align 8
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %329, align 8
  %332 = load i32, ptr %10, align 4
  %333 = icmp eq i32 %332, 1
  br i1 %333, label %334, label %342

334:                                              ; preds = %271
  %335 = call i64 @Abc_Clock()
  %336 = load i64, ptr %8, align 8
  %337 = sub nsw i64 %335, %336
  %338 = load ptr, ptr %4, align 8
  %339 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %338, i32 0, i32 54
  %340 = load i64, ptr %339, align 8
  %341 = add nsw i64 %340, %337
  store i64 %341, ptr %339, align 8
  br label %362

342:                                              ; preds = %271
  %343 = load i32, ptr %10, align 4
  %344 = icmp eq i32 %343, -1
  br i1 %344, label %345, label %353

345:                                              ; preds = %342
  %346 = call i64 @Abc_Clock()
  %347 = load i64, ptr %8, align 8
  %348 = sub nsw i64 %346, %347
  %349 = load ptr, ptr %4, align 8
  %350 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %349, i32 0, i32 55
  %351 = load i64, ptr %350, align 8
  %352 = add nsw i64 %351, %348
  store i64 %352, ptr %350, align 8
  br label %361

353:                                              ; preds = %342
  %354 = call i64 @Abc_Clock()
  %355 = load i64, ptr %8, align 8
  %356 = sub nsw i64 %354, %355
  %357 = load ptr, ptr %4, align 8
  %358 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %357, i32 0, i32 56
  %359 = load i64, ptr %358, align 8
  %360 = add nsw i64 %359, %356
  store i64 %360, ptr %358, align 8
  br label %361

361:                                              ; preds = %353, %345
  br label %362

362:                                              ; preds = %361, %334
  %363 = load i32, ptr %10, align 4
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %366

365:                                              ; preds = %362
  br label %641

366:                                              ; preds = %362
  %367 = load i32, ptr %10, align 4
  %368 = icmp eq i32 %367, 1
  br i1 %368, label %369, label %506

369:                                              ; preds = %366
  %370 = load ptr, ptr %4, align 8
  %371 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %370, i32 0, i32 21
  %372 = load i32, ptr %371, align 4
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %374, label %425

374:                                              ; preds = %369
  store i32 0, ptr %9, align 4
  br label %375

375:                                              ; preds = %389, %374
  %376 = load i32, ptr %9, align 4
  %377 = load ptr, ptr %4, align 8
  %378 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %377, i32 0, i32 24
  %379 = load ptr, ptr %378, align 8
  %380 = call i32 @Vec_IntSize(ptr noundef %379)
  %381 = icmp slt i32 %376, %380
  br i1 %381, label %382, label %392

382:                                              ; preds = %375
  %383 = load ptr, ptr %4, align 8
  %384 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %383, i32 0, i32 0
  %385 = load ptr, ptr %384, align 8
  %386 = load i32, ptr %9, align 4
  %387 = call i32 @sat_solver_var_value(ptr noundef %385, i32 noundef %386)
  %388 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %387)
  br label %389

389:                                              ; preds = %382
  %390 = load i32, ptr %9, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, ptr %9, align 4
  br label %375, !llvm.loop !58

392:                                              ; preds = %375
  %393 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  store i32 0, ptr %9, align 4
  br label %394

394:                                              ; preds = %419, %392
  %395 = load i32, ptr %9, align 4
  %396 = load ptr, ptr %4, align 8
  %397 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %396, i32 0, i32 24
  %398 = load ptr, ptr %397, align 8
  %399 = call i32 @Vec_IntSize(ptr noundef %398)
  %400 = icmp slt i32 %395, %399
  br i1 %400, label %401, label %422

401:                                              ; preds = %394
  %402 = load ptr, ptr %4, align 8
  %403 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %402, i32 0, i32 0
  %404 = load ptr, ptr %403, align 8
  %405 = load i32, ptr %9, align 4
  %406 = call i32 @sat_solver_var_value(ptr noundef %404, i32 noundef %405)
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %408, label %418

408:                                              ; preds = %401
  %409 = load i32, ptr %9, align 4
  %410 = load ptr, ptr %4, align 8
  %411 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %410, i32 0, i32 0
  %412 = load ptr, ptr %411, align 8
  %413 = load i32, ptr %9, align 4
  %414 = call i32 @sat_solver_var_value(ptr noundef %412, i32 noundef %413)
  %415 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %409, i32 noundef %414)
  %416 = load i32, ptr %17, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, ptr %17, align 4
  br label %418

418:                                              ; preds = %408, %401
  br label %419

419:                                              ; preds = %418
  %420 = load i32, ptr %9, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, ptr %9, align 4
  br label %394, !llvm.loop !59

422:                                              ; preds = %394
  %423 = load i32, ptr %17, align 4
  %424 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %423)
  br label %425

425:                                              ; preds = %422, %369
  store i32 1, ptr %17, align 4
  %426 = load ptr, ptr %4, align 8
  %427 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %426, i32 0, i32 46
  %428 = load ptr, ptr %427, align 8
  call void @Vec_IntClear(ptr noundef %428)
  %429 = load ptr, ptr %4, align 8
  %430 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %429, i32 0, i32 5
  %431 = load i32, ptr %430, align 4
  store i32 %431, ptr %9, align 4
  br label %432

432:                                              ; preds = %502, %425
  %433 = load i32, ptr %9, align 4
  %434 = load ptr, ptr %4, align 8
  %435 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %434, i32 0, i32 0
  %436 = load ptr, ptr %435, align 8
  %437 = call i32 @sat_solver_nvars(ptr noundef %436)
  %438 = icmp slt i32 %433, %437
  br i1 %438, label %439, label %505

439:                                              ; preds = %432
  %440 = load ptr, ptr %4, align 8
  %441 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %440, i32 0, i32 0
  %442 = load ptr, ptr %441, align 8
  %443 = load i32, ptr %9, align 4
  %444 = call i32 @sat_solver_var_value(ptr noundef %442, i32 noundef %443)
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %446, label %501

446:                                              ; preds = %439
  %447 = load ptr, ptr %4, align 8
  %448 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %447, i32 0, i32 21
  %449 = load i32, ptr %448, align 4
  %450 = icmp ne i32 %449, 0
  br i1 %450, label %451, label %477

451:                                              ; preds = %446
  %452 = load i32, ptr %17, align 4
  %453 = add nsw i32 %452, 1
  store i32 %453, ptr %17, align 4
  %454 = load ptr, ptr %4, align 8
  %455 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %454, i32 0, i32 40
  %456 = load ptr, ptr %455, align 8
  %457 = load i32, ptr %9, align 4
  %458 = load ptr, ptr %4, align 8
  %459 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %458, i32 0, i32 5
  %460 = load i32, ptr %459, align 4
  %461 = sub nsw i32 %457, %460
  %462 = call i32 @Vec_IntEntry(ptr noundef %456, i32 noundef %461)
  %463 = load ptr, ptr %4, align 8
  %464 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %463, i32 0, i32 24
  %465 = load ptr, ptr %464, align 8
  %466 = load ptr, ptr %4, align 8
  %467 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %466, i32 0, i32 40
  %468 = load ptr, ptr %467, align 8
  %469 = load i32, ptr %9, align 4
  %470 = load ptr, ptr %4, align 8
  %471 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %470, i32 0, i32 5
  %472 = load i32, ptr %471, align 4
  %473 = sub nsw i32 %469, %472
  %474 = call i32 @Vec_IntEntry(ptr noundef %468, i32 noundef %473)
  %475 = call i32 @Vec_IntEntry(ptr noundef %465, i32 noundef %474)
  %476 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %452, i32 noundef %462, i32 noundef %475)
  br label %477

477:                                              ; preds = %451, %446
  %478 = load ptr, ptr %4, align 8
  %479 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %478, i32 0, i32 21
  %480 = load i32, ptr %479, align 4
  %481 = icmp ne i32 %480, 0
  br i1 %481, label %482, label %492

482:                                              ; preds = %477
  %483 = load ptr, ptr %4, align 8
  %484 = load i32, ptr %9, align 4
  %485 = load ptr, ptr %4, align 8
  %486 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %485, i32 0, i32 5
  %487 = load i32, ptr %486, align 4
  %488 = sub nsw i32 %484, %487
  %489 = call i32 @Sbl_ManFindAndPrintCut(ptr noundef %483, i32 noundef %488)
  %490 = load i32, ptr %18, align 4
  %491 = add nsw i32 %490, %489
  store i32 %491, ptr %18, align 4
  br label %492

492:                                              ; preds = %482, %477
  %493 = load ptr, ptr %4, align 8
  %494 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %493, i32 0, i32 46
  %495 = load ptr, ptr %494, align 8
  %496 = load i32, ptr %9, align 4
  %497 = load ptr, ptr %4, align 8
  %498 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %497, i32 0, i32 5
  %499 = load i32, ptr %498, align 4
  %500 = sub nsw i32 %496, %499
  call void @Vec_IntPush(ptr noundef %495, i32 noundef %500)
  br label %501

501:                                              ; preds = %492, %439
  br label %502

502:                                              ; preds = %501
  %503 = load i32, ptr %9, align 4
  %504 = add nsw i32 %503, 1
  store i32 %504, ptr %9, align 4
  br label %432, !llvm.loop !60

505:                                              ; preds = %432
  br label %506

506:                                              ; preds = %505, %366
  %507 = load i32, ptr %10, align 4
  %508 = icmp eq i32 %507, 1
  br i1 %508, label %509, label %587

509:                                              ; preds = %506
  %510 = load ptr, ptr %4, align 8
  %511 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %510, i32 0, i32 17
  %512 = load i32, ptr %511, align 4
  %513 = icmp ne i32 %512, 0
  br i1 %513, label %514, label %574

514:                                              ; preds = %509
  %515 = load ptr, ptr %4, align 8
  %516 = load ptr, ptr %4, align 8
  %517 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %516, i32 0, i32 15
  %518 = load i32, ptr %517, align 4
  %519 = call i32 @Sbl_ManEvaluateMapping(ptr noundef %515, i32 noundef %518)
  %520 = icmp ne i32 %519, 0
  br i1 %520, label %574, label %521

521:                                              ; preds = %514
  %522 = load ptr, ptr %4, align 8
  %523 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %522, i32 0, i32 20
  %524 = load i32, ptr %523, align 8
  %525 = icmp ne i32 %524, 0
  br i1 %525, label %526, label %561

526:                                              ; preds = %521
  %527 = load ptr, ptr %4, align 8
  %528 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %527, i32 0, i32 32
  %529 = load ptr, ptr %528, align 8
  %530 = call i32 @Vec_IntSize(ptr noundef %529)
  %531 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %530)
  store i32 0, ptr %9, align 4
  br label %532

532:                                              ; preds = %556, %526
  %533 = load i32, ptr %9, align 4
  %534 = load ptr, ptr %4, align 8
  %535 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %534, i32 0, i32 32
  %536 = load ptr, ptr %535, align 8
  %537 = call i32 @Vec_IntSize(ptr noundef %536)
  %538 = icmp slt i32 %533, %537
  br i1 %538, label %539, label %545

539:                                              ; preds = %532
  %540 = load ptr, ptr %4, align 8
  %541 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %540, i32 0, i32 32
  %542 = load ptr, ptr %541, align 8
  %543 = load i32, ptr %9, align 4
  %544 = call i32 @Vec_IntEntry(ptr noundef %542, i32 noundef %543)
  store i32 %544, ptr %21, align 4
  br label %545

545:                                              ; preds = %539, %532
  %546 = phi i1 [ false, %532 ], [ true, %539 ]
  br i1 %546, label %547, label %559

547:                                              ; preds = %545
  %548 = load i32, ptr %9, align 4
  %549 = load ptr, ptr %4, align 8
  %550 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %549, i32 0, i32 24
  %551 = load ptr, ptr %550, align 8
  %552 = load i32, ptr %21, align 4
  %553 = call i32 @Abc_Lit2Var(i32 noundef %552)
  %554 = call i32 @Vec_IntEntry(ptr noundef %551, i32 noundef %553)
  %555 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %548, i32 noundef %554)
  br label %556

556:                                              ; preds = %547
  %557 = load i32, ptr %9, align 4
  %558 = add nsw i32 %557, 1
  store i32 %558, ptr %9, align 4
  br label %532, !llvm.loop !61

559:                                              ; preds = %545
  %560 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %561

561:                                              ; preds = %559, %521
  %562 = load ptr, ptr %4, align 8
  %563 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %562, i32 0, i32 0
  %564 = load ptr, ptr %563, align 8
  %565 = load ptr, ptr %4, align 8
  %566 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %565, i32 0, i32 32
  %567 = load ptr, ptr %566, align 8
  %568 = call ptr @Vec_IntArray(ptr noundef %567)
  %569 = load ptr, ptr %4, align 8
  %570 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %569, i32 0, i32 32
  %571 = load ptr, ptr %570, align 8
  %572 = call ptr @Vec_IntLimit(ptr noundef %571)
  %573 = call i32 @sat_solver_addclause(ptr noundef %564, ptr noundef %568, ptr noundef %572)
  store i32 %573, ptr %22, align 4
  br label %586

574:                                              ; preds = %514, %509
  %575 = load ptr, ptr %4, align 8
  %576 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %575, i32 0, i32 47
  %577 = load ptr, ptr %576, align 8
  call void @Vec_IntClear(ptr noundef %577)
  %578 = load ptr, ptr %4, align 8
  %579 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %578, i32 0, i32 47
  %580 = load ptr, ptr %579, align 8
  %581 = load ptr, ptr %4, align 8
  %582 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %581, i32 0, i32 46
  %583 = load ptr, ptr %582, align 8
  call void @Vec_IntAppend(ptr noundef %580, ptr noundef %583)
  %584 = load i32, ptr %6, align 4
  %585 = add nsw i32 %584, 1
  store i32 %585, ptr %6, align 4
  br label %586

586:                                              ; preds = %574, %561
  br label %588

587:                                              ; preds = %506
  store i32 0, ptr %6, align 4
  br label %588

588:                                              ; preds = %587, %586
  %589 = load ptr, ptr %4, align 8
  %590 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %589, i32 0, i32 20
  %591 = load i32, ptr %590, align 8
  %592 = icmp ne i32 %591, 0
  br i1 %592, label %593, label %632

593:                                              ; preds = %588
  %594 = load i32, ptr %10, align 4
  %595 = icmp eq i32 %594, -1
  br i1 %595, label %596, label %598

596:                                              ; preds = %593
  %597 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  br label %606

598:                                              ; preds = %593
  %599 = load i32, ptr %10, align 4
  %600 = icmp eq i32 %599, 1
  br i1 %600, label %601, label %603

601:                                              ; preds = %598
  %602 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  br label %605

603:                                              ; preds = %598
  %604 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  br label %605

605:                                              ; preds = %603, %601
  br label %606

606:                                              ; preds = %605, %596
  %607 = load i32, ptr %20, align 4
  %608 = load i32, ptr %19, align 4
  %609 = sub nsw i32 %607, %608
  %610 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %609)
  %611 = call i64 @Abc_Clock()
  %612 = load i64, ptr %8, align 8
  %613 = sub nsw i64 %611, %612
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.17, i64 noundef %613)
  %614 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  %615 = load i32, ptr %14, align 4
  %616 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %615)
  %617 = call i64 @Abc_Clock()
  %618 = load i64, ptr %7, align 8
  %619 = sub nsw i64 %617, %618
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.17, i64 noundef %619)
  %620 = load ptr, ptr %4, align 8
  %621 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %620, i32 0, i32 21
  %622 = load i32, ptr %621, align 4
  %623 = icmp ne i32 %622, 0
  br i1 %623, label %624, label %630

624:                                              ; preds = %606
  %625 = load i32, ptr %10, align 4
  %626 = icmp eq i32 %625, 1
  br i1 %626, label %627, label %630

627:                                              ; preds = %624
  %628 = load i32, ptr %18, align 4
  %629 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, i32 noundef %628)
  br label %630

630:                                              ; preds = %627, %624, %606
  %631 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %632

632:                                              ; preds = %630, %588
  %633 = load i32, ptr %15, align 4
  %634 = icmp eq i32 %633, 10
  br i1 %634, label %635, label %640

635:                                              ; preds = %632
  %636 = load ptr, ptr %4, align 8
  %637 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %636, i32 0, i32 12
  %638 = load i32, ptr %637, align 8
  %639 = add nsw i32 %638, 1
  store i32 %639, ptr %637, align 8
  br label %641

640:                                              ; preds = %632
  br label %251, !llvm.loop !62

641:                                              ; preds = %635, %365, %259
  %642 = load ptr, ptr %4, align 8
  %643 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %642, i32 0, i32 47
  %644 = load ptr, ptr %643, align 8
  %645 = call i32 @Vec_IntSize(ptr noundef %644)
  %646 = icmp sgt i32 %645, 0
  br i1 %646, label %647, label %715

647:                                              ; preds = %641
  %648 = load ptr, ptr %4, align 8
  %649 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %648, i32 0, i32 47
  %650 = load ptr, ptr %649, align 8
  %651 = call i32 @Vec_IntSize(ptr noundef %650)
  %652 = load ptr, ptr %4, align 8
  %653 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %652, i32 0, i32 45
  %654 = load ptr, ptr %653, align 8
  %655 = call i32 @Vec_IntSize(ptr noundef %654)
  %656 = icmp slt i32 %651, %655
  br i1 %656, label %657, label %715

657:                                              ; preds = %647
  store i32 0, ptr %24, align 4
  %658 = load ptr, ptr %4, align 8
  call void @Sbl_ManUpdateMapping(ptr noundef %658)
  %659 = load ptr, ptr %4, align 8
  %660 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %659, i32 0, i32 22
  %661 = load ptr, ptr %660, align 8
  %662 = getelementptr inbounds %struct.Gia_Man_t_, ptr %661, i32 0, i32 48
  %663 = load ptr, ptr %662, align 8
  %664 = icmp ne ptr %663, null
  br i1 %664, label %665, label %674

665:                                              ; preds = %657
  %666 = load ptr, ptr %4, align 8
  %667 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %666, i32 0, i32 22
  %668 = load ptr, ptr %667, align 8
  %669 = call i32 @Gia_ManEvalEdgeDelay(ptr noundef %668)
  store i32 %669, ptr %23, align 4
  %670 = load ptr, ptr %4, align 8
  %671 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %670, i32 0, i32 22
  %672 = load ptr, ptr %671, align 8
  %673 = call i32 @Gia_ManEvalEdgeCount(ptr noundef %672)
  store i32 %673, ptr %24, align 4
  br label %680

674:                                              ; preds = %657
  %675 = load ptr, ptr %4, align 8
  %676 = load ptr, ptr %4, align 8
  %677 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %676, i32 0, i32 15
  %678 = load i32, ptr %677, align 4
  %679 = call i32 @Sbl_ManCreateTiming(ptr noundef %675, i32 noundef %678)
  store i32 %679, ptr %23, align 4
  br label %680

680:                                              ; preds = %674, %665
  %681 = load ptr, ptr %4, align 8
  %682 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %681, i32 0, i32 19
  %683 = load i32, ptr %682, align 4
  %684 = icmp ne i32 %683, 0
  br i1 %684, label %685, label %701

685:                                              ; preds = %680
  %686 = load i32, ptr %5, align 4
  %687 = load ptr, ptr %4, align 8
  %688 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %687, i32 0, i32 45
  %689 = load ptr, ptr %688, align 8
  %690 = call i32 @Vec_IntSize(ptr noundef %689)
  %691 = load ptr, ptr %4, align 8
  %692 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %691, i32 0, i32 47
  %693 = load ptr, ptr %692, align 8
  %694 = call i32 @Vec_IntSize(ptr noundef %693)
  %695 = sub nsw i32 %690, %694
  %696 = load i32, ptr %14, align 4
  %697 = load i32, ptr %15, align 4
  %698 = load i32, ptr %23, align 4
  %699 = load i32, ptr %24, align 4
  %700 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %686, i32 noundef %695, i32 noundef %696, i32 noundef %697, i32 noundef %698, i32 noundef %699)
  br label %701

701:                                              ; preds = %685, %680
  %702 = call i64 @Abc_Clock()
  %703 = load ptr, ptr %4, align 8
  %704 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %703, i32 0, i32 58
  %705 = load i64, ptr %704, align 8
  %706 = sub nsw i64 %702, %705
  %707 = load ptr, ptr %4, align 8
  %708 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %707, i32 0, i32 59
  %709 = load i64, ptr %708, align 8
  %710 = add nsw i64 %709, %706
  store i64 %710, ptr %708, align 8
  %711 = load ptr, ptr %4, align 8
  %712 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %711, i32 0, i32 7
  %713 = load i32, ptr %712, align 4
  %714 = add nsw i32 %713, 1
  store i32 %714, ptr %712, align 4
  store i32 2, ptr %3, align 4
  br label %726

715:                                              ; preds = %647, %641
  br label %716

716:                                              ; preds = %715
  %717 = call i64 @Abc_Clock()
  %718 = load ptr, ptr %4, align 8
  %719 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %718, i32 0, i32 58
  %720 = load i64, ptr %719, align 8
  %721 = sub nsw i64 %717, %720
  %722 = load ptr, ptr %4, align 8
  %723 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %722, i32 0, i32 59
  %724 = load i64, ptr %723, align 8
  %725 = add nsw i64 %724, %721
  store i64 %725, ptr %723, align 8
  store i32 1, ptr %3, align 4
  br label %726

726:                                              ; preds = %716, %701, %156, %138, %78, %51
  %727 = load i32, ptr %3, align 4
  ret i32 %727
}

; Function Attrs: nounwind uwtable
define internal i32 @Hsh_VecSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @Hsh_VecManAdd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @Vec_IntSize(ptr noundef %12)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = icmp sgt i32 %13, %17
  br i1 %18, label %19, label %61

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @Vec_IntSize(ptr noundef %25)
  %27 = mul nsw i32 2, %26
  %28 = call i32 @Abc_PrimeCudd(i32 noundef %27)
  call void @Vec_IntFill(ptr noundef %22, i32 noundef %28, i32 noundef -1)
  store i32 0, ptr %7, align 4
  br label %29

29:                                               ; preds = %57, %19
  %30 = load i32, ptr %7, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @Vec_IntSize(ptr noundef %33)
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %36, label %60

36:                                               ; preds = %29
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %7, align 4
  %42 = call ptr @Hsh_VecReadEntry(ptr noundef %40, i32 noundef %41)
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @Vec_IntSize(ptr noundef %45)
  %47 = call i32 @Hsh_VecManHash(ptr noundef %42, i32 noundef %46)
  %48 = call ptr @Vec_IntEntryP(ptr noundef %39, i32 noundef %47)
  store ptr %48, ptr %9, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %7, align 4
  %53 = call ptr @Hsh_VecObj(ptr noundef %51, i32 noundef %52)
  %54 = getelementptr inbounds %struct.Hsh_VecObj_t_, ptr %53, i32 0, i32 1
  store i32 %50, ptr %54, align 4
  %55 = load i32, ptr %7, align 4
  %56 = load ptr, ptr %9, align 8
  store i32 %55, ptr %56, align 4
  br label %57

57:                                               ; preds = %36
  %58 = load i32, ptr %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %7, align 4
  br label %29, !llvm.loop !63

60:                                               ; preds = %29
  br label %61

61:                                               ; preds = %60, %2
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 @Vec_IntSize(ptr noundef %68)
  %70 = call i32 @Hsh_VecManHash(ptr noundef %65, i32 noundef %69)
  %71 = call ptr @Vec_IntEntryP(ptr noundef %64, i32 noundef %70)
  store ptr %71, ptr %9, align 8
  br label %72

72:                                               ; preds = %102, %61
  %73 = load ptr, ptr %4, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr %74, align 4
  %76 = call ptr @Hsh_VecObj(ptr noundef %73, i32 noundef %75)
  store ptr %76, ptr %6, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %105

78:                                               ; preds = %72
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.Hsh_VecObj_t_, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = call i32 @Vec_IntSize(ptr noundef %82)
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %85, label %101

85:                                               ; preds = %78
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.Hsh_VecObj_t_, ptr %86, i32 0, i32 2
  %88 = getelementptr inbounds [0 x i32], ptr %87, i64 0, i64 0
  %89 = load ptr, ptr %5, align 8
  %90 = call ptr @Vec_IntArray(ptr noundef %89)
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.Hsh_VecObj_t_, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 4
  %94 = sext i32 %93 to i64
  %95 = mul i64 4, %94
  %96 = call i32 @memcmp(ptr noundef %88, ptr noundef %90, i64 noundef %95) #13
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %101, label %98

98:                                               ; preds = %85
  %99 = load ptr, ptr %9, align 8
  %100 = load i32, ptr %99, align 4
  store i32 %100, ptr %3, align 4
  br label %160

101:                                              ; preds = %85, %78
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.Hsh_VecObj_t_, ptr %103, i32 0, i32 1
  store ptr %104, ptr %9, align 8
  br label %72, !llvm.loop !64

105:                                              ; preds = %72
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 @Vec_IntSize(ptr noundef %108)
  %110 = load ptr, ptr %9, align 8
  store i32 %109, ptr %110, align 4
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = call i32 @Vec_IntSize(ptr noundef %116)
  call void @Vec_IntPush(ptr noundef %113, i32 noundef %117)
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = call i32 @Vec_IntSize(ptr noundef %121)
  call void @Vec_IntPush(ptr noundef %120, i32 noundef %122)
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  call void @Vec_IntPush(ptr noundef %125, i32 noundef -1)
  store i32 0, ptr %7, align 4
  br label %126

126:                                              ; preds = %142, %105
  %127 = load i32, ptr %7, align 4
  %128 = load ptr, ptr %5, align 8
  %129 = call i32 @Vec_IntSize(ptr noundef %128)
  %130 = icmp slt i32 %127, %129
  br i1 %130, label %131, label %135

131:                                              ; preds = %126
  %132 = load ptr, ptr %5, align 8
  %133 = load i32, ptr %7, align 4
  %134 = call i32 @Vec_IntEntry(ptr noundef %132, i32 noundef %133)
  store i32 %134, ptr %8, align 4
  br label %135

135:                                              ; preds = %131, %126
  %136 = phi i1 [ false, %126 ], [ true, %131 ]
  br i1 %136, label %137, label %145

137:                                              ; preds = %135
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %8, align 4
  call void @Vec_IntPush(ptr noundef %140, i32 noundef %141)
  br label %142

142:                                              ; preds = %137
  %143 = load i32, ptr %7, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %7, align 4
  br label %126, !llvm.loop !65

145:                                              ; preds = %135
  %146 = load ptr, ptr %5, align 8
  %147 = call i32 @Vec_IntSize(ptr noundef %146)
  %148 = and i32 %147, 1
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %154

150:                                              ; preds = %145
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  call void @Vec_IntPush(ptr noundef %153, i32 noundef -1)
  br label %154

154:                                              ; preds = %150, %145
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8
  %158 = call i32 @Vec_IntSize(ptr noundef %157)
  %159 = sub nsw i32 %158, 1
  store i32 %159, ptr %3, align 4
  br label %160

160:                                              ; preds = %154, %98
  %161 = load i32, ptr %3, align 4
  ret i32 %161
}

declare i32 @sat_solver_nclauses(ptr noundef) #2

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

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
define internal i32 @Sbl_ManFindAndPrintCut(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %5, i32 0, i32 34
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i64 @Vec_WrdEntry(ptr noundef %7, i32 noundef %8)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %10, i32 0, i32 35
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call i64 @Vec_WrdEntry(ptr noundef %12, i32 noundef %13)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %15, i32 0, i32 36
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %4, align 4
  %19 = call i64 @Vec_WrdEntry(ptr noundef %17, i32 noundef %18)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %20, i32 0, i32 37
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %4, align 4
  %24 = call i64 @Vec_WrdEntry(ptr noundef %22, i32 noundef %23)
  %25 = call i32 @Sbl_ManPrintCut(i64 noundef %9, i64 noundef %14, i64 noundef %19, i64 noundef %24)
  ret i32 %25
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
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.22, ptr noundef %7)
  %8 = load i64, ptr %6, align 8
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.40, double noundef %11)
  ret void
}

declare i32 @Gia_ManEvalEdgeDelay(ptr noundef) #2

declare i32 @Gia_ManEvalEdgeCount(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Sbl_ManPrintRuntime(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %4, i32 0, i32 59
  %6 = load i64, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %7, i32 0, i32 51
  %9 = load i64, ptr %8, align 8
  %10 = sub nsw i64 %6, %9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %11, i32 0, i32 52
  %13 = load i64, ptr %12, align 8
  %14 = sub nsw i64 %10, %13
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %15, i32 0, i32 53
  %17 = load i64, ptr %16, align 8
  %18 = sub nsw i64 %14, %17
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %19, i32 0, i32 57
  %21 = load i64, ptr %20, align 8
  %22 = sub nsw i64 %18, %21
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %23, i32 0, i32 60
  store i64 %22, ptr %24, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.22, ptr noundef @.str.23)
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %25, i32 0, i32 51
  %27 = load i64, ptr %26, align 8
  %28 = sitofp i64 %27 to double
  %29 = fmul double 1.000000e+00, %28
  %30 = fdiv double %29, 1.000000e+06
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %31, i32 0, i32 59
  %33 = load i64, ptr %32, align 8
  %34 = sitofp i64 %33 to double
  %35 = fcmp une double %34, 0.000000e+00
  br i1 %35, label %36, label %47

36:                                               ; preds = %1
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %37, i32 0, i32 51
  %39 = load i64, ptr %38, align 8
  %40 = sitofp i64 %39 to double
  %41 = fmul double 1.000000e+02, %40
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %42, i32 0, i32 59
  %44 = load i64, ptr %43, align 8
  %45 = sitofp i64 %44 to double
  %46 = fdiv double %41, %45
  br label %48

47:                                               ; preds = %1
  br label %48

48:                                               ; preds = %47, %36
  %49 = phi double [ %46, %36 ], [ 0.000000e+00, %47 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.24, double noundef %30, double noundef %49)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.22, ptr noundef @.str.25)
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %50, i32 0, i32 52
  %52 = load i64, ptr %51, align 8
  %53 = sitofp i64 %52 to double
  %54 = fmul double 1.000000e+00, %53
  %55 = fdiv double %54, 1.000000e+06
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %56, i32 0, i32 59
  %58 = load i64, ptr %57, align 8
  %59 = sitofp i64 %58 to double
  %60 = fcmp une double %59, 0.000000e+00
  br i1 %60, label %61, label %72

61:                                               ; preds = %48
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %62, i32 0, i32 52
  %64 = load i64, ptr %63, align 8
  %65 = sitofp i64 %64 to double
  %66 = fmul double 1.000000e+02, %65
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %67, i32 0, i32 59
  %69 = load i64, ptr %68, align 8
  %70 = sitofp i64 %69 to double
  %71 = fdiv double %66, %70
  br label %73

72:                                               ; preds = %48
  br label %73

73:                                               ; preds = %72, %61
  %74 = phi double [ %71, %61 ], [ 0.000000e+00, %72 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.24, double noundef %55, double noundef %74)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.22, ptr noundef @.str.26)
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %75, i32 0, i32 53
  %77 = load i64, ptr %76, align 8
  %78 = sitofp i64 %77 to double
  %79 = fmul double 1.000000e+00, %78
  %80 = fdiv double %79, 1.000000e+06
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %81, i32 0, i32 59
  %83 = load i64, ptr %82, align 8
  %84 = sitofp i64 %83 to double
  %85 = fcmp une double %84, 0.000000e+00
  br i1 %85, label %86, label %97

86:                                               ; preds = %73
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %87, i32 0, i32 53
  %89 = load i64, ptr %88, align 8
  %90 = sitofp i64 %89 to double
  %91 = fmul double 1.000000e+02, %90
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %92, i32 0, i32 59
  %94 = load i64, ptr %93, align 8
  %95 = sitofp i64 %94 to double
  %96 = fdiv double %91, %95
  br label %98

97:                                               ; preds = %73
  br label %98

98:                                               ; preds = %97, %86
  %99 = phi double [ %96, %86 ], [ 0.000000e+00, %97 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.24, double noundef %80, double noundef %99)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.22, ptr noundef @.str.27)
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %100, i32 0, i32 54
  %102 = load i64, ptr %101, align 8
  %103 = sitofp i64 %102 to double
  %104 = fmul double 1.000000e+00, %103
  %105 = fdiv double %104, 1.000000e+06
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %106, i32 0, i32 59
  %108 = load i64, ptr %107, align 8
  %109 = sitofp i64 %108 to double
  %110 = fcmp une double %109, 0.000000e+00
  br i1 %110, label %111, label %122

111:                                              ; preds = %98
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %112, i32 0, i32 54
  %114 = load i64, ptr %113, align 8
  %115 = sitofp i64 %114 to double
  %116 = fmul double 1.000000e+02, %115
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %117, i32 0, i32 59
  %119 = load i64, ptr %118, align 8
  %120 = sitofp i64 %119 to double
  %121 = fdiv double %116, %120
  br label %123

122:                                              ; preds = %98
  br label %123

123:                                              ; preds = %122, %111
  %124 = phi double [ %121, %111 ], [ 0.000000e+00, %122 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.24, double noundef %105, double noundef %124)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.22, ptr noundef @.str.28)
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %125, i32 0, i32 55
  %127 = load i64, ptr %126, align 8
  %128 = sitofp i64 %127 to double
  %129 = fmul double 1.000000e+00, %128
  %130 = fdiv double %129, 1.000000e+06
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %131, i32 0, i32 59
  %133 = load i64, ptr %132, align 8
  %134 = sitofp i64 %133 to double
  %135 = fcmp une double %134, 0.000000e+00
  br i1 %135, label %136, label %147

136:                                              ; preds = %123
  %137 = load ptr, ptr %2, align 8
  %138 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %137, i32 0, i32 55
  %139 = load i64, ptr %138, align 8
  %140 = sitofp i64 %139 to double
  %141 = fmul double 1.000000e+02, %140
  %142 = load ptr, ptr %2, align 8
  %143 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %142, i32 0, i32 59
  %144 = load i64, ptr %143, align 8
  %145 = sitofp i64 %144 to double
  %146 = fdiv double %141, %145
  br label %148

147:                                              ; preds = %123
  br label %148

148:                                              ; preds = %147, %136
  %149 = phi double [ %146, %136 ], [ 0.000000e+00, %147 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.24, double noundef %130, double noundef %149)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.22, ptr noundef @.str.29)
  %150 = load ptr, ptr %2, align 8
  %151 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %150, i32 0, i32 56
  %152 = load i64, ptr %151, align 8
  %153 = sitofp i64 %152 to double
  %154 = fmul double 1.000000e+00, %153
  %155 = fdiv double %154, 1.000000e+06
  %156 = load ptr, ptr %2, align 8
  %157 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %156, i32 0, i32 59
  %158 = load i64, ptr %157, align 8
  %159 = sitofp i64 %158 to double
  %160 = fcmp une double %159, 0.000000e+00
  br i1 %160, label %161, label %172

161:                                              ; preds = %148
  %162 = load ptr, ptr %2, align 8
  %163 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %162, i32 0, i32 56
  %164 = load i64, ptr %163, align 8
  %165 = sitofp i64 %164 to double
  %166 = fmul double 1.000000e+02, %165
  %167 = load ptr, ptr %2, align 8
  %168 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %167, i32 0, i32 59
  %169 = load i64, ptr %168, align 8
  %170 = sitofp i64 %169 to double
  %171 = fdiv double %166, %170
  br label %173

172:                                              ; preds = %148
  br label %173

173:                                              ; preds = %172, %161
  %174 = phi double [ %171, %161 ], [ 0.000000e+00, %172 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.24, double noundef %155, double noundef %174)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.22, ptr noundef @.str.30)
  %175 = load ptr, ptr %2, align 8
  %176 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %175, i32 0, i32 57
  %177 = load i64, ptr %176, align 8
  %178 = sitofp i64 %177 to double
  %179 = fmul double 1.000000e+00, %178
  %180 = fdiv double %179, 1.000000e+06
  %181 = load ptr, ptr %2, align 8
  %182 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %181, i32 0, i32 59
  %183 = load i64, ptr %182, align 8
  %184 = sitofp i64 %183 to double
  %185 = fcmp une double %184, 0.000000e+00
  br i1 %185, label %186, label %197

186:                                              ; preds = %173
  %187 = load ptr, ptr %2, align 8
  %188 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %187, i32 0, i32 57
  %189 = load i64, ptr %188, align 8
  %190 = sitofp i64 %189 to double
  %191 = fmul double 1.000000e+02, %190
  %192 = load ptr, ptr %2, align 8
  %193 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %192, i32 0, i32 59
  %194 = load i64, ptr %193, align 8
  %195 = sitofp i64 %194 to double
  %196 = fdiv double %191, %195
  br label %198

197:                                              ; preds = %173
  br label %198

198:                                              ; preds = %197, %186
  %199 = phi double [ %196, %186 ], [ 0.000000e+00, %197 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.24, double noundef %180, double noundef %199)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.22, ptr noundef @.str.31)
  %200 = load ptr, ptr %2, align 8
  %201 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %200, i32 0, i32 60
  %202 = load i64, ptr %201, align 8
  %203 = sitofp i64 %202 to double
  %204 = fmul double 1.000000e+00, %203
  %205 = fdiv double %204, 1.000000e+06
  %206 = load ptr, ptr %2, align 8
  %207 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %206, i32 0, i32 59
  %208 = load i64, ptr %207, align 8
  %209 = sitofp i64 %208 to double
  %210 = fcmp une double %209, 0.000000e+00
  br i1 %210, label %211, label %222

211:                                              ; preds = %198
  %212 = load ptr, ptr %2, align 8
  %213 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %212, i32 0, i32 60
  %214 = load i64, ptr %213, align 8
  %215 = sitofp i64 %214 to double
  %216 = fmul double 1.000000e+02, %215
  %217 = load ptr, ptr %2, align 8
  %218 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %217, i32 0, i32 59
  %219 = load i64, ptr %218, align 8
  %220 = sitofp i64 %219 to double
  %221 = fdiv double %216, %220
  br label %223

222:                                              ; preds = %198
  br label %223

223:                                              ; preds = %222, %211
  %224 = phi double [ %221, %211 ], [ 0.000000e+00, %222 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.24, double noundef %205, double noundef %224)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.22, ptr noundef @.str.32)
  %225 = load ptr, ptr %2, align 8
  %226 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %225, i32 0, i32 59
  %227 = load i64, ptr %226, align 8
  %228 = sitofp i64 %227 to double
  %229 = fmul double 1.000000e+00, %228
  %230 = fdiv double %229, 1.000000e+06
  %231 = load ptr, ptr %2, align 8
  %232 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %231, i32 0, i32 59
  %233 = load i64, ptr %232, align 8
  %234 = sitofp i64 %233 to double
  %235 = fcmp une double %234, 0.000000e+00
  br i1 %235, label %236, label %247

236:                                              ; preds = %223
  %237 = load ptr, ptr %2, align 8
  %238 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %237, i32 0, i32 59
  %239 = load i64, ptr %238, align 8
  %240 = sitofp i64 %239 to double
  %241 = fmul double 1.000000e+02, %240
  %242 = load ptr, ptr %2, align 8
  %243 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %242, i32 0, i32 59
  %244 = load i64, ptr %243, align 8
  %245 = sitofp i64 %244 to double
  %246 = fdiv double %241, %245
  br label %248

247:                                              ; preds = %223
  br label %248

248:                                              ; preds = %247, %236
  %249 = phi double [ %246, %236 ], [ 0.000000e+00, %247 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.24, double noundef %230, double noundef %249)
  ret void
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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.41)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.42)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.41)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.42)
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

; Function Attrs: nounwind uwtable
define void @Gia_ManLutSat(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #0 {
  %12 = alloca ptr, align 8
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
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store i32 %1, ptr %13, align 4
  store i32 %2, ptr %14, align 4
  store i32 %3, ptr %15, align 4
  store i32 %4, ptr %16, align 4
  store i32 %5, ptr %17, align 4
  store i32 %6, ptr %18, align 4
  store i32 %7, ptr %19, align 4
  store i32 %8, ptr %20, align 4
  store i32 %9, ptr %21, align 4
  store i32 %10, ptr %22, align 4
  store i32 0, ptr %24, align 4
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr %14, align 4
  %28 = call ptr @Sbl_ManAlloc(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %25, align 8
  %29 = load i32, ptr %13, align 4
  %30 = load ptr, ptr %25, align 8
  %31 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %30, i32 0, i32 13
  store i32 %29, ptr %31, align 4
  %32 = load i32, ptr %16, align 4
  %33 = load ptr, ptr %25, align 8
  %34 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %33, i32 0, i32 14
  store i32 %32, ptr %34, align 8
  %35 = load i32, ptr %17, align 4
  %36 = load ptr, ptr %25, align 8
  %37 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %36, i32 0, i32 15
  store i32 %35, ptr %37, align 4
  %38 = load i32, ptr %18, align 4
  %39 = load ptr, ptr %25, align 8
  %40 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %39, i32 0, i32 16
  store i32 %38, ptr %40, align 8
  %41 = load i32, ptr %19, align 4
  %42 = load ptr, ptr %25, align 8
  %43 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %42, i32 0, i32 17
  store i32 %41, ptr %43, align 4
  %44 = load i32, ptr %20, align 4
  %45 = load ptr, ptr %25, align 8
  %46 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %45, i32 0, i32 18
  store i32 %44, ptr %46, align 8
  %47 = load i32, ptr %21, align 4
  %48 = load i32, ptr %22, align 4
  %49 = or i32 %47, %48
  %50 = load ptr, ptr %25, align 8
  %51 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %50, i32 0, i32 19
  store i32 %49, ptr %51, align 4
  %52 = load i32, ptr %22, align 4
  %53 = load ptr, ptr %25, align 8
  %54 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %53, i32 0, i32 20
  store i32 %52, ptr %54, align 8
  %55 = load ptr, ptr %25, align 8
  %56 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %55, i32 0, i32 19
  %57 = load i32, ptr %56, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %70

59:                                               ; preds = %11
  %60 = load ptr, ptr %25, align 8
  %61 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8
  %63 = load ptr, ptr %25, align 8
  %64 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %63, i32 0, i32 14
  %65 = load i32, ptr %64, align 8
  %66 = load ptr, ptr %25, align 8
  %67 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %66, i32 0, i32 15
  %68 = load i32, ptr %67, align 4
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str.33, i32 noundef %62, i32 noundef %65, i32 noundef %68)
  br label %70

70:                                               ; preds = %59, %11
  %71 = load i32, ptr %19, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %88

73:                                               ; preds = %70
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds %struct.Gia_Man_t_, ptr %74, i32 0, i32 48
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %88

78:                                               ; preds = %73
  %79 = load ptr, ptr %25, align 8
  %80 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %79, i32 0, i32 15
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %78
  %84 = load ptr, ptr %12, align 8
  %85 = call i32 @Gia_ManEvalEdgeDelay(ptr noundef %84)
  %86 = load ptr, ptr %25, align 8
  %87 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %86, i32 0, i32 15
  store i32 %85, ptr %87, align 4
  br label %88

88:                                               ; preds = %83, %78, %73, %70
  %89 = load ptr, ptr %12, align 8
  %90 = load i32, ptr %14, align 4
  %91 = load i32, ptr %20, align 4
  call void @Gia_ManComputeOneWinStart(ptr noundef %89, i32 noundef %90, i32 noundef %91)
  store i32 1, ptr %23, align 4
  br label %92

92:                                               ; preds = %117, %88
  %93 = load i32, ptr %23, align 4
  %94 = load ptr, ptr %12, align 8
  %95 = call i32 @Gia_ManObjNum(ptr noundef %94)
  %96 = icmp slt i32 %93, %95
  br i1 %96, label %97, label %120

97:                                               ; preds = %92
  %98 = load ptr, ptr %12, align 8
  %99 = load i32, ptr %23, align 4
  %100 = call i32 @Gia_ObjIsLut2(ptr noundef %98, i32 noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %97
  br label %116

103:                                              ; preds = %97
  %104 = load ptr, ptr %25, align 8
  %105 = load i32, ptr %23, align 4
  %106 = call i32 @Sbl_ManTestSat(ptr noundef %104, i32 noundef %105)
  %107 = icmp ne i32 %106, 2
  br i1 %107, label %108, label %109

108:                                              ; preds = %103
  br label %117

109:                                              ; preds = %103
  %110 = load i32, ptr %24, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %24, align 4
  %112 = load i32, ptr %15, align 4
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %109
  br label %120

115:                                              ; preds = %109
  br label %116

116:                                              ; preds = %115, %102
  br label %117

117:                                              ; preds = %116, %108
  %118 = load i32, ptr %23, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %23, align 4
  br label %92, !llvm.loop !66

120:                                              ; preds = %114, %92
  %121 = load ptr, ptr %12, align 8
  %122 = call i32 @Gia_ManComputeOneWin(ptr noundef %121, i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %123 = load ptr, ptr %25, align 8
  %124 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %123, i32 0, i32 19
  %125 = load i32, ptr %124, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %150

127:                                              ; preds = %120
  %128 = load ptr, ptr %25, align 8
  %129 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %128, i32 0, i32 6
  %130 = load i32, ptr %129, align 8
  %131 = load ptr, ptr %25, align 8
  %132 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %131, i32 0, i32 7
  %133 = load i32, ptr %132, align 4
  %134 = load ptr, ptr %25, align 8
  %135 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %134, i32 0, i32 9
  %136 = load i32, ptr %135, align 4
  %137 = load ptr, ptr %25, align 8
  %138 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %137, i32 0, i32 10
  %139 = load i32, ptr %138, align 8
  %140 = load ptr, ptr %25, align 8
  %141 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %140, i32 0, i32 11
  %142 = load i32, ptr %141, align 4
  %143 = load ptr, ptr %25, align 8
  %144 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %143, i32 0, i32 12
  %145 = load i32, ptr %144, align 8
  %146 = load ptr, ptr %25, align 8
  %147 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %146, i32 0, i32 8
  %148 = load i32, ptr %147, align 8
  %149 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, i32 noundef %130, i32 noundef %133, i32 noundef %136, i32 noundef %139, i32 noundef %142, i32 noundef %145, i32 noundef %148)
  br label %150

150:                                              ; preds = %127, %120
  %151 = load ptr, ptr %25, align 8
  %152 = getelementptr inbounds %struct.Sbl_Man_t_, ptr %151, i32 0, i32 19
  %153 = load i32, ptr %152, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %150
  %156 = load ptr, ptr %25, align 8
  call void @Sbl_ManPrintRuntime(ptr noundef %156)
  br label %157

157:                                              ; preds = %155, %150
  %158 = load ptr, ptr %25, align 8
  call void @Sbl_ManStop(ptr noundef %158)
  %159 = load ptr, ptr %12, align 8
  %160 = getelementptr inbounds %struct.Gia_Man_t_, ptr %159, i32 0, i32 42
  call void @Vec_IntFreeP(ptr noundef %160)
  ret void
}

declare void @Gia_ManComputeOneWinStart(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #12
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #12
  %29 = load ptr, ptr %2, align 8
  store ptr null, ptr %29, align 8
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Sat_MemBookMark(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 0
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  store i32 %6, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 1
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 1
  store i32 %13, ptr %16, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 @Sat_MemHandCurrent(ptr noundef %17, i32 noundef 0)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  store i32 %18, ptr %21, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = call i32 @Sat_MemHandCurrent(ptr noundef %22, i32 noundef 1)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 1
  store i32 %23, ptr %26, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

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
define internal i32 @Sat_MemLimit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i32, ptr %3, i64 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

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
define internal i32 @Abc_PrimeCudd(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = add i32 %5, -1
  store i32 %6, ptr %2, align 4
  br label %7

7:                                                ; preds = %32, %1
  %8 = load i32, ptr %2, align 4
  %9 = add i32 %8, 1
  store i32 %9, ptr %2, align 4
  %10 = load i32, ptr %2, align 4
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %7
  store i32 1, ptr %4, align 4
  store i32 3, ptr %3, align 4
  br label %14

14:                                               ; preds = %26, %13
  %15 = load i32, ptr %3, align 4
  %16 = load i32, ptr %3, align 4
  %17 = mul nsw i32 %15, %16
  %18 = load i32, ptr %2, align 4
  %19 = icmp ule i32 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = load i32, ptr %2, align 4
  %22 = load i32, ptr %3, align 4
  %23 = urem i32 %21, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  br label %29

26:                                               ; preds = %20
  %27 = load i32, ptr %3, align 4
  %28 = add nsw i32 %27, 2
  store i32 %28, ptr %3, align 4
  br label %14, !llvm.loop !67

29:                                               ; preds = %25, %14
  br label %31

30:                                               ; preds = %7
  store i32 0, ptr %4, align 4
  br label %31

31:                                               ; preds = %30, %29
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  br i1 %35, label %7, label %36, !llvm.loop !68

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

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
define internal void @Vec_WecErase(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %38, %1
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i64 %15
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Vec_Int_t_, ptr %23, i64 %25
  %27 = getelementptr inbounds %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #12
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i64 %33
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8
  br label %37

36:                                               ; preds = %10
  br label %37

37:                                               ; preds = %36, %20
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4
  br label %4, !llvm.loop !69

41:                                               ; preds = %4
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %49) #12
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %50, i32 0, i32 2
  store ptr null, ptr %51, align 8
  br label %53

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %54, i32 0, i32 1
  store i32 0, ptr %55, align 4
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %56, i32 0, i32 0
  store i32 0, ptr %57, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WecGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %51

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 16, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 16, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.Vec_Int_t_, ptr %35, i64 %39
  %41 = load i32, ptr %4, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = sub nsw i32 %41, %44
  %46 = sext i32 %45 to i64
  %47 = mul i64 16, %46
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %47, i1 false)
  %48 = load i32, ptr %4, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8
  br label %51

51:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
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
define internal void @Vec_WrdGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Sbl_CutIsFeasible(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %13 = load i64, ptr %7, align 8
  %14 = icmp ne i64 %13, 0
  %15 = zext i1 %14 to i32
  %16 = load i64, ptr %8, align 8
  %17 = icmp ne i64 %16, 0
  %18 = zext i1 %17 to i32
  %19 = add nsw i32 %15, %18
  %20 = load i64, ptr %9, align 8
  %21 = icmp ne i64 %20, 0
  %22 = zext i1 %21 to i32
  %23 = add nsw i32 %19, %22
  %24 = load i64, ptr %10, align 8
  %25 = icmp ne i64 %24, 0
  %26 = zext i1 %25 to i32
  %27 = add nsw i32 %23, %26
  store i32 %27, ptr %12, align 4
  %28 = load i64, ptr %7, align 8
  %29 = sub i64 %28, 1
  %30 = load i64, ptr %7, align 8
  %31 = and i64 %30, %29
  store i64 %31, ptr %7, align 8
  %32 = load i64, ptr %8, align 8
  %33 = sub i64 %32, 1
  %34 = load i64, ptr %8, align 8
  %35 = and i64 %34, %33
  store i64 %35, ptr %8, align 8
  %36 = load i64, ptr %9, align 8
  %37 = sub i64 %36, 1
  %38 = load i64, ptr %9, align 8
  %39 = and i64 %38, %37
  store i64 %39, ptr %9, align 8
  %40 = load i64, ptr %10, align 8
  %41 = sub i64 %40, 1
  %42 = load i64, ptr %10, align 8
  %43 = and i64 %42, %41
  store i64 %43, ptr %10, align 8
  %44 = load i64, ptr %7, align 8
  %45 = icmp ne i64 %44, 0
  %46 = zext i1 %45 to i32
  %47 = load i64, ptr %8, align 8
  %48 = icmp ne i64 %47, 0
  %49 = zext i1 %48 to i32
  %50 = add nsw i32 %46, %49
  %51 = load i64, ptr %9, align 8
  %52 = icmp ne i64 %51, 0
  %53 = zext i1 %52 to i32
  %54 = add nsw i32 %50, %53
  %55 = load i64, ptr %10, align 8
  %56 = icmp ne i64 %55, 0
  %57 = zext i1 %56 to i32
  %58 = add nsw i32 %54, %57
  %59 = load i32, ptr %12, align 4
  %60 = add nsw i32 %59, %58
  store i32 %60, ptr %12, align 4
  %61 = load i64, ptr %7, align 8
  %62 = sub i64 %61, 1
  %63 = load i64, ptr %7, align 8
  %64 = and i64 %63, %62
  store i64 %64, ptr %7, align 8
  %65 = load i64, ptr %8, align 8
  %66 = sub i64 %65, 1
  %67 = load i64, ptr %8, align 8
  %68 = and i64 %67, %66
  store i64 %68, ptr %8, align 8
  %69 = load i64, ptr %9, align 8
  %70 = sub i64 %69, 1
  %71 = load i64, ptr %9, align 8
  %72 = and i64 %71, %70
  store i64 %72, ptr %9, align 8
  %73 = load i64, ptr %10, align 8
  %74 = sub i64 %73, 1
  %75 = load i64, ptr %10, align 8
  %76 = and i64 %75, %74
  store i64 %76, ptr %10, align 8
  %77 = load i64, ptr %7, align 8
  %78 = icmp ne i64 %77, 0
  %79 = zext i1 %78 to i32
  %80 = load i64, ptr %8, align 8
  %81 = icmp ne i64 %80, 0
  %82 = zext i1 %81 to i32
  %83 = add nsw i32 %79, %82
  %84 = load i64, ptr %9, align 8
  %85 = icmp ne i64 %84, 0
  %86 = zext i1 %85 to i32
  %87 = add nsw i32 %83, %86
  %88 = load i64, ptr %10, align 8
  %89 = icmp ne i64 %88, 0
  %90 = zext i1 %89 to i32
  %91 = add nsw i32 %87, %90
  %92 = load i32, ptr %12, align 4
  %93 = add nsw i32 %92, %91
  store i32 %93, ptr %12, align 4
  %94 = load i64, ptr %7, align 8
  %95 = sub i64 %94, 1
  %96 = load i64, ptr %7, align 8
  %97 = and i64 %96, %95
  store i64 %97, ptr %7, align 8
  %98 = load i64, ptr %8, align 8
  %99 = sub i64 %98, 1
  %100 = load i64, ptr %8, align 8
  %101 = and i64 %100, %99
  store i64 %101, ptr %8, align 8
  %102 = load i64, ptr %9, align 8
  %103 = sub i64 %102, 1
  %104 = load i64, ptr %9, align 8
  %105 = and i64 %104, %103
  store i64 %105, ptr %9, align 8
  %106 = load i64, ptr %10, align 8
  %107 = sub i64 %106, 1
  %108 = load i64, ptr %10, align 8
  %109 = and i64 %108, %107
  store i64 %109, ptr %10, align 8
  %110 = load i64, ptr %7, align 8
  %111 = icmp ne i64 %110, 0
  %112 = zext i1 %111 to i32
  %113 = load i64, ptr %8, align 8
  %114 = icmp ne i64 %113, 0
  %115 = zext i1 %114 to i32
  %116 = add nsw i32 %112, %115
  %117 = load i64, ptr %9, align 8
  %118 = icmp ne i64 %117, 0
  %119 = zext i1 %118 to i32
  %120 = add nsw i32 %116, %119
  %121 = load i64, ptr %10, align 8
  %122 = icmp ne i64 %121, 0
  %123 = zext i1 %122 to i32
  %124 = add nsw i32 %120, %123
  %125 = load i32, ptr %12, align 4
  %126 = add nsw i32 %125, %124
  store i32 %126, ptr %12, align 4
  %127 = load i64, ptr %7, align 8
  %128 = sub i64 %127, 1
  %129 = load i64, ptr %7, align 8
  %130 = and i64 %129, %128
  store i64 %130, ptr %7, align 8
  %131 = load i64, ptr %8, align 8
  %132 = sub i64 %131, 1
  %133 = load i64, ptr %8, align 8
  %134 = and i64 %133, %132
  store i64 %134, ptr %8, align 8
  %135 = load i64, ptr %9, align 8
  %136 = sub i64 %135, 1
  %137 = load i64, ptr %9, align 8
  %138 = and i64 %137, %136
  store i64 %138, ptr %9, align 8
  %139 = load i64, ptr %10, align 8
  %140 = sub i64 %139, 1
  %141 = load i64, ptr %10, align 8
  %142 = and i64 %141, %140
  store i64 %142, ptr %10, align 8
  %143 = load i64, ptr %7, align 8
  %144 = icmp ne i64 %143, 0
  %145 = zext i1 %144 to i32
  %146 = load i64, ptr %8, align 8
  %147 = icmp ne i64 %146, 0
  %148 = zext i1 %147 to i32
  %149 = add nsw i32 %145, %148
  %150 = load i64, ptr %9, align 8
  %151 = icmp ne i64 %150, 0
  %152 = zext i1 %151 to i32
  %153 = add nsw i32 %149, %152
  %154 = load i64, ptr %10, align 8
  %155 = icmp ne i64 %154, 0
  %156 = zext i1 %155 to i32
  %157 = add nsw i32 %153, %156
  %158 = load i32, ptr %12, align 4
  %159 = add nsw i32 %158, %157
  store i32 %159, ptr %12, align 4
  %160 = load i32, ptr %11, align 4
  %161 = icmp sle i32 %160, 4
  br i1 %161, label %162, label %166

162:                                              ; preds = %5
  %163 = load i32, ptr %12, align 4
  %164 = icmp sle i32 %163, 4
  %165 = zext i1 %164 to i32
  store i32 %165, ptr %6, align 4
  br label %236

166:                                              ; preds = %5
  %167 = load i64, ptr %7, align 8
  %168 = sub i64 %167, 1
  %169 = load i64, ptr %7, align 8
  %170 = and i64 %169, %168
  store i64 %170, ptr %7, align 8
  %171 = load i64, ptr %8, align 8
  %172 = sub i64 %171, 1
  %173 = load i64, ptr %8, align 8
  %174 = and i64 %173, %172
  store i64 %174, ptr %8, align 8
  %175 = load i64, ptr %9, align 8
  %176 = sub i64 %175, 1
  %177 = load i64, ptr %9, align 8
  %178 = and i64 %177, %176
  store i64 %178, ptr %9, align 8
  %179 = load i64, ptr %10, align 8
  %180 = sub i64 %179, 1
  %181 = load i64, ptr %10, align 8
  %182 = and i64 %181, %180
  store i64 %182, ptr %10, align 8
  %183 = load i64, ptr %7, align 8
  %184 = icmp ne i64 %183, 0
  %185 = zext i1 %184 to i32
  %186 = load i64, ptr %8, align 8
  %187 = icmp ne i64 %186, 0
  %188 = zext i1 %187 to i32
  %189 = add nsw i32 %185, %188
  %190 = load i64, ptr %9, align 8
  %191 = icmp ne i64 %190, 0
  %192 = zext i1 %191 to i32
  %193 = add nsw i32 %189, %192
  %194 = load i64, ptr %10, align 8
  %195 = icmp ne i64 %194, 0
  %196 = zext i1 %195 to i32
  %197 = add nsw i32 %193, %196
  %198 = load i32, ptr %12, align 4
  %199 = add nsw i32 %198, %197
  store i32 %199, ptr %12, align 4
  %200 = load i64, ptr %7, align 8
  %201 = sub i64 %200, 1
  %202 = load i64, ptr %7, align 8
  %203 = and i64 %202, %201
  store i64 %203, ptr %7, align 8
  %204 = load i64, ptr %8, align 8
  %205 = sub i64 %204, 1
  %206 = load i64, ptr %8, align 8
  %207 = and i64 %206, %205
  store i64 %207, ptr %8, align 8
  %208 = load i64, ptr %9, align 8
  %209 = sub i64 %208, 1
  %210 = load i64, ptr %9, align 8
  %211 = and i64 %210, %209
  store i64 %211, ptr %9, align 8
  %212 = load i64, ptr %10, align 8
  %213 = sub i64 %212, 1
  %214 = load i64, ptr %10, align 8
  %215 = and i64 %214, %213
  store i64 %215, ptr %10, align 8
  %216 = load i64, ptr %7, align 8
  %217 = icmp ne i64 %216, 0
  %218 = zext i1 %217 to i32
  %219 = load i64, ptr %8, align 8
  %220 = icmp ne i64 %219, 0
  %221 = zext i1 %220 to i32
  %222 = add nsw i32 %218, %221
  %223 = load i64, ptr %9, align 8
  %224 = icmp ne i64 %223, 0
  %225 = zext i1 %224 to i32
  %226 = add nsw i32 %222, %225
  %227 = load i64, ptr %10, align 8
  %228 = icmp ne i64 %227, 0
  %229 = zext i1 %228 to i32
  %230 = add nsw i32 %226, %229
  %231 = load i32, ptr %12, align 4
  %232 = add nsw i32 %231, %230
  store i32 %232, ptr %12, align 4
  %233 = load i32, ptr %12, align 4
  %234 = icmp sle i32 %233, 6
  %235 = zext i1 %234 to i32
  store i32 %235, ptr %6, align 4
  br label %236

236:                                              ; preds = %166, %162
  %237 = load i32, ptr %6, align 4
  ret i32 %237
}

; Function Attrs: nounwind uwtable
define internal i32 @Sbl_CutPushUncontained(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store i64 %6, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  store i32 0, ptr %19, align 4
  store i32 0, ptr %18, align 4
  br label %20

20:                                               ; preds = %100, %8
  %21 = load i32, ptr %18, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %103

26:                                               ; preds = %20
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %18, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i64, ptr %29, i64 %31
  %33 = load i64, ptr %32, align 8
  %34 = load i64, ptr %14, align 8
  %35 = and i64 %33, %34
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %18, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i64, ptr %38, i64 %40
  %42 = load i64, ptr %41, align 8
  %43 = icmp eq i64 %35, %42
  br i1 %43, label %44, label %99

44:                                               ; preds = %26
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %18, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i64, ptr %47, i64 %49
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr %15, align 8
  %53 = and i64 %51, %52
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %18, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i64, ptr %56, i64 %58
  %60 = load i64, ptr %59, align 8
  %61 = icmp eq i64 %53, %60
  br i1 %61, label %62, label %99

62:                                               ; preds = %44
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %18, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i64, ptr %65, i64 %67
  %69 = load i64, ptr %68, align 8
  %70 = load i64, ptr %16, align 8
  %71 = and i64 %69, %70
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %18, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i64, ptr %74, i64 %76
  %78 = load i64, ptr %77, align 8
  %79 = icmp eq i64 %71, %78
  br i1 %79, label %80, label %99

80:                                               ; preds = %62
  %81 = load ptr, ptr %13, align 8
  %82 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %18, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i64, ptr %83, i64 %85
  %87 = load i64, ptr %86, align 8
  %88 = load i64, ptr %17, align 8
  %89 = and i64 %87, %88
  %90 = load ptr, ptr %13, align 8
  %91 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %18, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i64, ptr %92, i64 %94
  %96 = load i64, ptr %95, align 8
  %97 = icmp eq i64 %89, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %80
  store i32 1, ptr %9, align 4
  br label %218

99:                                               ; preds = %80, %62, %44, %26
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %18, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %18, align 4
  br label %20, !llvm.loop !70

103:                                              ; preds = %20
  store i32 0, ptr %18, align 4
  br label %104

104:                                              ; preds = %198, %103
  %105 = load i32, ptr %18, align 4
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4
  %109 = icmp slt i32 %105, %108
  br i1 %109, label %110, label %201

110:                                              ; preds = %104
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %18, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i64, ptr %113, i64 %115
  %117 = load i64, ptr %116, align 8
  %118 = load i64, ptr %14, align 8
  %119 = and i64 %117, %118
  %120 = load i64, ptr %14, align 8
  %121 = icmp ne i64 %119, %120
  br i1 %121, label %158, label %122

122:                                              ; preds = %110
  %123 = load ptr, ptr %11, align 8
  %124 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %18, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i64, ptr %125, i64 %127
  %129 = load i64, ptr %128, align 8
  %130 = load i64, ptr %15, align 8
  %131 = and i64 %129, %130
  %132 = load i64, ptr %15, align 8
  %133 = icmp ne i64 %131, %132
  br i1 %133, label %158, label %134

134:                                              ; preds = %122
  %135 = load ptr, ptr %12, align 8
  %136 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %18, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i64, ptr %137, i64 %139
  %141 = load i64, ptr %140, align 8
  %142 = load i64, ptr %16, align 8
  %143 = and i64 %141, %142
  %144 = load i64, ptr %16, align 8
  %145 = icmp ne i64 %143, %144
  br i1 %145, label %158, label %146

146:                                              ; preds = %134
  %147 = load ptr, ptr %13, align 8
  %148 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8
  %150 = load i32, ptr %18, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i64, ptr %149, i64 %151
  %153 = load i64, ptr %152, align 8
  %154 = load i64, ptr %17, align 8
  %155 = and i64 %153, %154
  %156 = load i64, ptr %17, align 8
  %157 = icmp ne i64 %155, %156
  br i1 %157, label %158, label %197

158:                                              ; preds = %146, %134, %122, %110
  %159 = load ptr, ptr %10, align 8
  %160 = load i32, ptr %19, align 4
  %161 = load ptr, ptr %10, align 8
  %162 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8
  %164 = load i32, ptr %18, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i64, ptr %163, i64 %165
  %167 = load i64, ptr %166, align 8
  call void @Vec_WrdWriteEntry(ptr noundef %159, i32 noundef %160, i64 noundef %167)
  %168 = load ptr, ptr %11, align 8
  %169 = load i32, ptr %19, align 4
  %170 = load ptr, ptr %11, align 8
  %171 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %170, i32 0, i32 2
  %172 = load ptr, ptr %171, align 8
  %173 = load i32, ptr %18, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i64, ptr %172, i64 %174
  %176 = load i64, ptr %175, align 8
  call void @Vec_WrdWriteEntry(ptr noundef %168, i32 noundef %169, i64 noundef %176)
  %177 = load ptr, ptr %12, align 8
  %178 = load i32, ptr %19, align 4
  %179 = load ptr, ptr %12, align 8
  %180 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %179, i32 0, i32 2
  %181 = load ptr, ptr %180, align 8
  %182 = load i32, ptr %18, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i64, ptr %181, i64 %183
  %185 = load i64, ptr %184, align 8
  call void @Vec_WrdWriteEntry(ptr noundef %177, i32 noundef %178, i64 noundef %185)
  %186 = load ptr, ptr %13, align 8
  %187 = load i32, ptr %19, align 4
  %188 = load ptr, ptr %13, align 8
  %189 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %188, i32 0, i32 2
  %190 = load ptr, ptr %189, align 8
  %191 = load i32, ptr %18, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i64, ptr %190, i64 %192
  %194 = load i64, ptr %193, align 8
  call void @Vec_WrdWriteEntry(ptr noundef %186, i32 noundef %187, i64 noundef %194)
  %195 = load i32, ptr %19, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %19, align 4
  br label %197

197:                                              ; preds = %158, %146
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %18, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %18, align 4
  br label %104, !llvm.loop !71

201:                                              ; preds = %104
  %202 = load ptr, ptr %10, align 8
  %203 = load i32, ptr %19, align 4
  call void @Vec_WrdShrink(ptr noundef %202, i32 noundef %203)
  %204 = load ptr, ptr %11, align 8
  %205 = load i32, ptr %19, align 4
  call void @Vec_WrdShrink(ptr noundef %204, i32 noundef %205)
  %206 = load ptr, ptr %12, align 8
  %207 = load i32, ptr %19, align 4
  call void @Vec_WrdShrink(ptr noundef %206, i32 noundef %207)
  %208 = load ptr, ptr %13, align 8
  %209 = load i32, ptr %19, align 4
  call void @Vec_WrdShrink(ptr noundef %208, i32 noundef %209)
  %210 = load ptr, ptr %10, align 8
  %211 = load i64, ptr %14, align 8
  call void @Vec_WrdPush(ptr noundef %210, i64 noundef %211)
  %212 = load ptr, ptr %11, align 8
  %213 = load i64, ptr %15, align 8
  call void @Vec_WrdPush(ptr noundef %212, i64 noundef %213)
  %214 = load ptr, ptr %12, align 8
  %215 = load i64, ptr %16, align 8
  call void @Vec_WrdPush(ptr noundef %214, i64 noundef %215)
  %216 = load ptr, ptr %13, align 8
  %217 = load i64, ptr %17, align 8
  call void @Vec_WrdPush(ptr noundef %216, i64 noundef %217)
  store i32 0, ptr %9, align 4
  br label %218

218:                                              ; preds = %201, %98
  %219 = load i32, ptr %9, align 4
  ret i32 %219
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdAppend(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Vec_WrdSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call i64 @Vec_WrdEntry(ptr noundef %13, i32 noundef %14)
  store i64 %15, ptr %5, align 8
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8
  %20 = load i64, ptr %5, align 8
  call void @Vec_WrdPush(ptr noundef %19, i64 noundef %20)
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4
  br label %7, !llvm.loop !72

24:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdWriteEntry(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i64, ptr %10, i64 %12
  store i64 %7, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdShrink(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntEntryP(ptr noundef %0, i32 noundef %1) #0 {
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
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Hsh_VecManHash(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %29, %2
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %7, align 4
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %32

19:                                               ; preds = %17
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr %6, align 4
  %22 = srem i32 %21, 7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [7 x i32], ptr @Hsh_VecManHash.s_Primes, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = mul i32 %20, %25
  %27 = load i32, ptr %5, align 4
  %28 = add i32 %27, %26
  store i32 %28, ptr %5, align 4
  br label %29

29:                                               ; preds = %19
  %30 = load i32, ptr %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %6, align 4
  br label %8, !llvm.loop !73

32:                                               ; preds = %17
  %33 = load i32, ptr %5, align 4
  %34 = load i32, ptr %4, align 4
  %35 = urem i32 %33, %34
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal ptr @Hsh_VecReadEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @Hsh_VecObj(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Hsh_VecObj_t_, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  store i32 %11, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 1
  store i32 %11, ptr %17, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds i32, ptr %18, i64 2
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds %struct.Vec_Int_t_, ptr %21, i32 0, i32 2
  store ptr %19, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %23, i32 0, i32 3
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal ptr @Hsh_VecObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %18

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %4, align 4
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  %17 = call ptr @Vec_IntEntryP(ptr noundef %11, i32 noundef %16)
  br label %18

18:                                               ; preds = %8, %7
  %19 = phi ptr [ null, %7 ], [ %17, %8 ]
  ret ptr %19
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: nounwind uwtable
define internal i32 @Sbl_ManPrintCut(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str.35)
  store i32 0, ptr %9, align 4
  br label %12

12:                                               ; preds = %28, %4
  %13 = load i32, ptr %9, align 4
  %14 = icmp slt i32 %13, 64
  br i1 %14, label %15, label %31

15:                                               ; preds = %12
  %16 = load i64, ptr %5, align 8
  %17 = load i32, ptr %9, align 4
  %18 = zext i32 %17 to i64
  %19 = lshr i64 %16, %18
  %20 = and i64 %19, 1
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %15
  %23 = load i32, ptr %9, align 4
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.36, i32 noundef %23)
  %25 = load i32, ptr %10, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %10, align 4
  br label %27

27:                                               ; preds = %22, %15
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %9, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %9, align 4
  br label %12, !llvm.loop !74

31:                                               ; preds = %12
  store i32 0, ptr %9, align 4
  br label %32

32:                                               ; preds = %49, %31
  %33 = load i32, ptr %9, align 4
  %34 = icmp slt i32 %33, 64
  br i1 %34, label %35, label %52

35:                                               ; preds = %32
  %36 = load i64, ptr %6, align 8
  %37 = load i32, ptr %9, align 4
  %38 = zext i32 %37 to i64
  %39 = lshr i64 %36, %38
  %40 = and i64 %39, 1
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %35
  %43 = load i32, ptr %9, align 4
  %44 = add nsw i32 64, %43
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.36, i32 noundef %44)
  %46 = load i32, ptr %10, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %10, align 4
  br label %48

48:                                               ; preds = %42, %35
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %9, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %9, align 4
  br label %32, !llvm.loop !75

52:                                               ; preds = %32
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.37)
  store i32 0, ptr %9, align 4
  br label %54

54:                                               ; preds = %70, %52
  %55 = load i32, ptr %9, align 4
  %56 = icmp slt i32 %55, 64
  br i1 %56, label %57, label %73

57:                                               ; preds = %54
  %58 = load i64, ptr %7, align 8
  %59 = load i32, ptr %9, align 4
  %60 = zext i32 %59 to i64
  %61 = lshr i64 %58, %60
  %62 = and i64 %61, 1
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %57
  %65 = load i32, ptr %9, align 4
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.38, i32 noundef %65)
  %67 = load i32, ptr %10, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %10, align 4
  br label %69

69:                                               ; preds = %64, %57
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %9, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %9, align 4
  br label %54, !llvm.loop !76

73:                                               ; preds = %54
  store i32 0, ptr %9, align 4
  br label %74

74:                                               ; preds = %91, %73
  %75 = load i32, ptr %9, align 4
  %76 = icmp slt i32 %75, 64
  br i1 %76, label %77, label %94

77:                                               ; preds = %74
  %78 = load i64, ptr %8, align 8
  %79 = load i32, ptr %9, align 4
  %80 = zext i32 %79 to i64
  %81 = lshr i64 %78, %80
  %82 = and i64 %81, 1
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %90

84:                                               ; preds = %77
  %85 = load i32, ptr %9, align 4
  %86 = add nsw i32 64, %85
  %87 = call i32 (ptr, ...) @printf(ptr noundef @.str.38, i32 noundef %86)
  %88 = load i32, ptr %10, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %10, align 4
  br label %90

90:                                               ; preds = %84, %77
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %9, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %9, align 4
  br label %74, !llvm.loop !77

94:                                               ; preds = %74
  %95 = call i32 (ptr, ...) @printf(ptr noundef @.str.39)
  %96 = load i32, ptr %10, align 4
  ret i32 %96
}

declare i32 @Abc_FrameIsBridgeMode(...) #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #9

declare ptr @vnsprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(1) }

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
