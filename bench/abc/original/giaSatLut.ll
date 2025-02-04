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
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 408) #13
  store ptr %6, ptr %5, align 8, !tbaa !10
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %8, i32 0, i32 2
  store i32 %7, ptr %9, align 8, !tbaa !12
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = call i32 @Abc_Base2Log(i32 noundef %10)
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %12, i32 0, i32 3
  store i32 %11, ptr %13, align 4, !tbaa !20
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !20
  %17 = shl i32 1, %16
  %18 = load ptr, ptr %5, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %18, i32 0, i32 4
  store i32 %17, ptr %19, align 8, !tbaa !21
  %20 = load ptr, ptr %5, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !20
  %23 = load ptr, ptr %5, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %23, i32 0, i32 1
  %25 = call ptr @Sbm_AddCardinSolver(i32 noundef %22, ptr noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8, !tbaa !22
  %28 = load ptr, ptr %5, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  %31 = call i32 @sat_solver_nvars(ptr noundef %30)
  %32 = load ptr, ptr %5, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %32, i32 0, i32 5
  store i32 %31, ptr %33, align 4, !tbaa !23
  %34 = load ptr, ptr %5, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !22
  call void @sat_solver_bookmark(ptr noundef %36)
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = load ptr, ptr %5, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %38, i32 0, i32 22
  store ptr %37, ptr %39, align 8, !tbaa !24
  %40 = load ptr, ptr %5, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8, !tbaa !12
  %43 = call ptr @Vec_IntAlloc(i32 noundef %42)
  %44 = load ptr, ptr %5, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %44, i32 0, i32 23
  store ptr %43, ptr %45, align 8, !tbaa !25
  %46 = load ptr, ptr %5, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8, !tbaa !12
  %49 = call ptr @Vec_IntAlloc(i32 noundef %48)
  %50 = load ptr, ptr %5, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %50, i32 0, i32 24
  store ptr %49, ptr %51, align 8, !tbaa !26
  %52 = load ptr, ptr %5, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8, !tbaa !12
  %55 = call ptr @Vec_IntAlloc(i32 noundef %54)
  %56 = load ptr, ptr %5, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %56, i32 0, i32 25
  store ptr %55, ptr %57, align 8, !tbaa !27
  %58 = load ptr, ptr %5, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8, !tbaa !12
  %61 = call ptr @Vec_IntAlloc(i32 noundef %60)
  %62 = load ptr, ptr %5, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %62, i32 0, i32 26
  store ptr %61, ptr %63, align 8, !tbaa !28
  %64 = load ptr, ptr %5, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8, !tbaa !12
  %67 = call ptr @Vec_IntAlloc(i32 noundef %66)
  %68 = load ptr, ptr %5, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %68, i32 0, i32 27
  store ptr %67, ptr %69, align 8, !tbaa !29
  %70 = call ptr @Hsh_VecManStart(i32 noundef 1000)
  %71 = load ptr, ptr %5, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %71, i32 0, i32 28
  store ptr %70, ptr %72, align 8, !tbaa !30
  %73 = call ptr @Vec_IntAlloc(i32 noundef 0)
  %74 = load ptr, ptr %5, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %74, i32 0, i32 29
  store ptr %73, ptr %75, align 8, !tbaa !31
  %76 = call ptr @Vec_IntAlloc(i32 noundef 0)
  %77 = load ptr, ptr %5, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %77, i32 0, i32 30
  store ptr %76, ptr %78, align 8, !tbaa !32
  %79 = call ptr @Vec_WecAlloc(i32 noundef 128)
  %80 = load ptr, ptr %5, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %80, i32 0, i32 31
  store ptr %79, ptr %81, align 8, !tbaa !33
  %82 = call ptr @Vec_IntAlloc(i32 noundef 32)
  %83 = load ptr, ptr %5, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %83, i32 0, i32 32
  store ptr %82, ptr %84, align 8, !tbaa !34
  %85 = call ptr @Vec_IntAlloc(i32 noundef 32)
  %86 = load ptr, ptr %5, align 8, !tbaa !10
  %87 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %86, i32 0, i32 33
  store ptr %85, ptr %87, align 8, !tbaa !35
  %88 = call ptr @Vec_WrdAlloc(i32 noundef 1000)
  %89 = load ptr, ptr %5, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %89, i32 0, i32 34
  store ptr %88, ptr %90, align 8, !tbaa !36
  %91 = call ptr @Vec_WrdAlloc(i32 noundef 1000)
  %92 = load ptr, ptr %5, align 8, !tbaa !10
  %93 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %92, i32 0, i32 35
  store ptr %91, ptr %93, align 8, !tbaa !37
  %94 = call ptr @Vec_WrdAlloc(i32 noundef 1000)
  %95 = load ptr, ptr %5, align 8, !tbaa !10
  %96 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %95, i32 0, i32 36
  store ptr %94, ptr %96, align 8, !tbaa !38
  %97 = call ptr @Vec_WrdAlloc(i32 noundef 1000)
  %98 = load ptr, ptr %5, align 8, !tbaa !10
  %99 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %98, i32 0, i32 37
  store ptr %97, ptr %99, align 8, !tbaa !39
  %100 = call ptr @Vec_IntAlloc(i32 noundef 64)
  %101 = load ptr, ptr %5, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %101, i32 0, i32 38
  store ptr %100, ptr %102, align 8, !tbaa !40
  %103 = call ptr @Vec_IntAlloc(i32 noundef 64)
  %104 = load ptr, ptr %5, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %104, i32 0, i32 39
  store ptr %103, ptr %105, align 8, !tbaa !41
  %106 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %107 = load ptr, ptr %5, align 8, !tbaa !10
  %108 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %107, i32 0, i32 40
  store ptr %106, ptr %108, align 8, !tbaa !42
  %109 = call ptr @Vec_IntAlloc(i32 noundef 64)
  %110 = load ptr, ptr %5, align 8, !tbaa !10
  %111 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %110, i32 0, i32 45
  store ptr %109, ptr %111, align 8, !tbaa !43
  %112 = call ptr @Vec_IntAlloc(i32 noundef 64)
  %113 = load ptr, ptr %5, align 8, !tbaa !10
  %114 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %113, i32 0, i32 46
  store ptr %112, ptr %114, align 8, !tbaa !44
  %115 = call ptr @Vec_IntAlloc(i32 noundef 64)
  %116 = load ptr, ptr %5, align 8, !tbaa !10
  %117 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %116, i32 0, i32 47
  store ptr %115, ptr %117, align 8, !tbaa !45
  %118 = call ptr @Vec_WrdAlloc(i32 noundef 32)
  %119 = load ptr, ptr %5, align 8, !tbaa !10
  %120 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %119, i32 0, i32 41
  store ptr %118, ptr %120, align 8, !tbaa !46
  %121 = call ptr @Vec_WrdAlloc(i32 noundef 32)
  %122 = load ptr, ptr %5, align 8, !tbaa !10
  %123 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %122, i32 0, i32 42
  store ptr %121, ptr %123, align 8, !tbaa !47
  %124 = call ptr @Vec_WrdAlloc(i32 noundef 32)
  %125 = load ptr, ptr %5, align 8, !tbaa !10
  %126 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %125, i32 0, i32 43
  store ptr %124, ptr %126, align 8, !tbaa !48
  %127 = call ptr @Vec_WrdAlloc(i32 noundef 32)
  %128 = load ptr, ptr %5, align 8, !tbaa !10
  %129 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %128, i32 0, i32 44
  store ptr %127, ptr %129, align 8, !tbaa !49
  %130 = call ptr @Vec_IntAlloc(i32 noundef 64)
  %131 = load ptr, ptr %5, align 8, !tbaa !10
  %132 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %131, i32 0, i32 48
  store ptr %130, ptr %132, align 8, !tbaa !50
  %133 = call ptr @Vec_IntAlloc(i32 noundef 64)
  %134 = load ptr, ptr %5, align 8, !tbaa !10
  %135 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %134, i32 0, i32 49
  store ptr %133, ptr %135, align 8, !tbaa !51
  %136 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %137 = load ptr, ptr %5, align 8, !tbaa !10
  %138 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %137, i32 0, i32 50
  store ptr %136, ptr %138, align 8, !tbaa !52
  %139 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Gia_ManFillValue(ptr noundef %139)
  %140 = load ptr, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %140
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Base2Log(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !8
  store i32 %9, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

10:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !8
  %11 = load i32, ptr %3, align 4, !tbaa !8
  %12 = add i32 %11, -1
  store i32 %12, ptr %3, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %17, %10
  %14 = load i32, ptr %3, align 4, !tbaa !8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %3, align 4, !tbaa !8
  %19 = lshr i32 %18, 1
  store i32 %19, ptr %3, align 4, !tbaa !8
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !8
  br label %13, !llvm.loop !53

22:                                               ; preds = %13
  %23 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %22, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

declare ptr @Sbm_AddCardinSolver(i32 noundef, ptr noundef) #4

declare i32 @sat_solver_nvars(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @sat_solver_bookmark(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !56
  %6 = load ptr, ptr %2, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %6, i32 0, i32 9
  store i32 %5, ptr %7, align 8, !tbaa !70
  %8 = load ptr, ptr %2, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !71
  %11 = load ptr, ptr %2, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %11, i32 0, i32 10
  store i32 %10, ptr %12, align 4, !tbaa !72
  %13 = load ptr, ptr %2, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %13, i32 0, i32 4
  call void @Sat_MemBookMark(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %15, i32 0, i32 18
  %17 = load ptr, ptr %16, align 8, !tbaa !73
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %36

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %20, i32 0, i32 14
  %22 = load i64, ptr %21, align 8, !tbaa !74
  %23 = load ptr, ptr %2, align 8, !tbaa !55
  %24 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %23, i32 0, i32 15
  store i64 %22, ptr %24, align 8, !tbaa !75
  %25 = load ptr, ptr %2, align 8, !tbaa !55
  %26 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %25, i32 0, i32 18
  %27 = load ptr, ptr %26, align 8, !tbaa !73
  %28 = load ptr, ptr %2, align 8, !tbaa !55
  %29 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %28, i32 0, i32 17
  %30 = load ptr, ptr %29, align 8, !tbaa !76
  %31 = load ptr, ptr %2, align 8, !tbaa !55
  %32 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %31, i32 0, i32 9
  %33 = load i32, ptr %32, align 8, !tbaa !70
  %34 = sext i32 %33 to i64
  %35 = mul i64 8, %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %30, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %19, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %4, ptr %3, align 8, !tbaa !77
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !78
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !77
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !80
  %17 = load ptr, ptr %3, align 8, !tbaa !77
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !80
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !77
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !80
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #14
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !77
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !81
  %33 = load ptr, ptr %3, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hsh_VecManStart(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 72) #13
  store ptr %4, ptr %3, align 8, !tbaa !82
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = call i32 @Abc_PrimeCudd(i32 noundef %5)
  %7 = call ptr @Vec_IntStartFull(i32 noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !82
  %9 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !83
  %10 = load i32, ptr %2, align 4, !tbaa !8
  %11 = mul nsw i32 %10, 4
  %12 = call ptr @Vec_IntAlloc(i32 noundef %11)
  %13 = load ptr, ptr %3, align 8, !tbaa !82
  %14 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !85
  %15 = load i32, ptr %2, align 4, !tbaa !8
  %16 = call ptr @Vec_IntAlloc(i32 noundef %15)
  %17 = load ptr, ptr %3, align 8, !tbaa !82
  %18 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !86
  %19 = load ptr, ptr %3, align 8, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %4, ptr %3, align 8, !tbaa !87
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !87
  %13 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !88
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !87
  %16 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !90
  %17 = load ptr, ptr %3, align 8, !tbaa !87
  %18 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !90
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !87
  %23 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !90
  %25 = sext i32 %24 to i64
  %26 = call noalias ptr @calloc(i64 noundef %25, i64 noundef 16) #13
  br label %28

27:                                               ; preds = %11
  br label %28

28:                                               ; preds = %27, %21
  %29 = phi ptr [ %26, %21 ], [ null, %27 ]
  %30 = load ptr, ptr %3, align 8, !tbaa !87
  %31 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8, !tbaa !91
  %32 = load ptr, ptr %3, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %4, ptr %3, align 8, !tbaa !92
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !92
  %13 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !93
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !92
  %16 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !95
  %17 = load ptr, ptr %3, align 8, !tbaa !92
  %18 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !95
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !92
  %23 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !95
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #14
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !92
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !96
  %33 = load ptr, ptr %3, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %33
}

declare void @Gia_ManFillValue(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Sbl_ManClean(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = call i64 @Abc_Clock()
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %4, i32 0, i32 58
  store i64 %3, ptr %5, align 8, !tbaa !97
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  call void @sat_solver_rollback(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  call void @sat_solver_bookmark(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %12, i32 0, i32 23
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  call void @Vec_IntClear(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %15, i32 0, i32 24
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  call void @Vec_IntClear(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %18, i32 0, i32 25
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  call void @Vec_IntClear(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %21, i32 0, i32 26
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  call void @Vec_IntClear(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %24, i32 0, i32 27
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  call void @Vec_IntClear(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %27, i32 0, i32 29
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  call void @Vec_IntClear(ptr noundef %29)
  %30 = load ptr, ptr %2, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %30, i32 0, i32 30
  %32 = load ptr, ptr %31, align 8, !tbaa !32
  call void @Vec_IntClear(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %33, i32 0, i32 31
  %35 = load ptr, ptr %34, align 8, !tbaa !33
  call void @Vec_WecClear(ptr noundef %35)
  %36 = load ptr, ptr %2, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %36, i32 0, i32 32
  %38 = load ptr, ptr %37, align 8, !tbaa !34
  call void @Vec_IntClear(ptr noundef %38)
  %39 = load ptr, ptr %2, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %39, i32 0, i32 33
  %41 = load ptr, ptr %40, align 8, !tbaa !35
  call void @Vec_IntClear(ptr noundef %41)
  %42 = load ptr, ptr %2, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %42, i32 0, i32 34
  %44 = load ptr, ptr %43, align 8, !tbaa !36
  call void @Vec_WrdClear(ptr noundef %44)
  %45 = load ptr, ptr %2, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %45, i32 0, i32 35
  %47 = load ptr, ptr %46, align 8, !tbaa !37
  call void @Vec_WrdClear(ptr noundef %47)
  %48 = load ptr, ptr %2, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %48, i32 0, i32 36
  %50 = load ptr, ptr %49, align 8, !tbaa !38
  call void @Vec_WrdClear(ptr noundef %50)
  %51 = load ptr, ptr %2, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %51, i32 0, i32 37
  %53 = load ptr, ptr %52, align 8, !tbaa !39
  call void @Vec_WrdClear(ptr noundef %53)
  %54 = load ptr, ptr %2, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %54, i32 0, i32 38
  %56 = load ptr, ptr %55, align 8, !tbaa !40
  call void @Vec_IntClear(ptr noundef %56)
  %57 = load ptr, ptr %2, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %57, i32 0, i32 39
  %59 = load ptr, ptr %58, align 8, !tbaa !41
  call void @Vec_IntClear(ptr noundef %59)
  %60 = load ptr, ptr %2, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %60, i32 0, i32 40
  %62 = load ptr, ptr %61, align 8, !tbaa !42
  call void @Vec_IntClear(ptr noundef %62)
  %63 = load ptr, ptr %2, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %63, i32 0, i32 45
  %65 = load ptr, ptr %64, align 8, !tbaa !43
  call void @Vec_IntClear(ptr noundef %65)
  %66 = load ptr, ptr %2, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %66, i32 0, i32 46
  %68 = load ptr, ptr %67, align 8, !tbaa !44
  call void @Vec_IntClear(ptr noundef %68)
  %69 = load ptr, ptr %2, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %69, i32 0, i32 47
  %71 = load ptr, ptr %70, align 8, !tbaa !45
  call void @Vec_IntClear(ptr noundef %71)
  %72 = load ptr, ptr %2, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %72, i32 0, i32 41
  %74 = load ptr, ptr %73, align 8, !tbaa !46
  call void @Vec_WrdClear(ptr noundef %74)
  %75 = load ptr, ptr %2, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %75, i32 0, i32 42
  %77 = load ptr, ptr %76, align 8, !tbaa !47
  call void @Vec_WrdClear(ptr noundef %77)
  %78 = load ptr, ptr %2, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %78, i32 0, i32 43
  %80 = load ptr, ptr %79, align 8, !tbaa !48
  call void @Vec_WrdClear(ptr noundef %80)
  %81 = load ptr, ptr %2, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %81, i32 0, i32 44
  %83 = load ptr, ptr %82, align 8, !tbaa !49
  call void @Vec_WrdClear(ptr noundef %83)
  %84 = load ptr, ptr %2, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %84, i32 0, i32 48
  %86 = load ptr, ptr %85, align 8, !tbaa !50
  call void @Vec_IntClear(ptr noundef %86)
  %87 = load ptr, ptr %2, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %87, i32 0, i32 49
  %89 = load ptr, ptr %88, align 8, !tbaa !51
  call void @Vec_IntClear(ptr noundef %89)
  %90 = load ptr, ptr %2, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %90, i32 0, i32 50
  %92 = load ptr, ptr %91, align 8, !tbaa !52
  call void @Vec_IntClear(ptr noundef %92)
  %93 = load ptr, ptr %2, align 8, !tbaa !10
  %94 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %93, i32 0, i32 22
  %95 = load ptr, ptr %94, align 8, !tbaa !24
  call void @Gia_ManFillValue(ptr noundef %95)
  ret void
}

declare void @sat_solver_rollback(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !78
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecClear(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %18, %1
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !87
  %8 = call i32 @Vec_WecSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !87
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = call ptr @Vec_WecEntry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !77
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8, !tbaa !77
  call void @Vec_IntClear(ptr noundef %17)
  br label %18

18:                                               ; preds = %16
  %19 = load i32, ptr %4, align 4, !tbaa !8
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4, !tbaa !8
  br label %5, !llvm.loop !98

21:                                               ; preds = %14
  %22 = load ptr, ptr %2, align 8, !tbaa !87
  %23 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %22, i32 0, i32 1
  store i32 0, ptr %23, align 4, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdClear(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !93
  ret void
}

; Function Attrs: nounwind uwtable
define void @Sbl_ManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  call void @sat_solver_delete(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !99
  call void @Vec_IntFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %9, i32 0, i32 23
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  call void @Vec_IntFree(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %12, i32 0, i32 24
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  call void @Vec_IntFree(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %15, i32 0, i32 25
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  call void @Vec_IntFree(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %18, i32 0, i32 26
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  call void @Vec_IntFree(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %21, i32 0, i32 27
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  call void @Vec_IntFree(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %24, i32 0, i32 28
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  call void @Hsh_VecManStop(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %27, i32 0, i32 29
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  call void @Vec_IntFree(ptr noundef %29)
  %30 = load ptr, ptr %2, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %30, i32 0, i32 30
  %32 = load ptr, ptr %31, align 8, !tbaa !32
  call void @Vec_IntFree(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %33, i32 0, i32 31
  %35 = load ptr, ptr %34, align 8, !tbaa !33
  call void @Vec_WecFree(ptr noundef %35)
  %36 = load ptr, ptr %2, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %36, i32 0, i32 32
  %38 = load ptr, ptr %37, align 8, !tbaa !34
  call void @Vec_IntFree(ptr noundef %38)
  %39 = load ptr, ptr %2, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %39, i32 0, i32 33
  %41 = load ptr, ptr %40, align 8, !tbaa !35
  call void @Vec_IntFree(ptr noundef %41)
  %42 = load ptr, ptr %2, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %42, i32 0, i32 34
  %44 = load ptr, ptr %43, align 8, !tbaa !36
  call void @Vec_WrdFree(ptr noundef %44)
  %45 = load ptr, ptr %2, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %45, i32 0, i32 35
  %47 = load ptr, ptr %46, align 8, !tbaa !37
  call void @Vec_WrdFree(ptr noundef %47)
  %48 = load ptr, ptr %2, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %48, i32 0, i32 36
  %50 = load ptr, ptr %49, align 8, !tbaa !38
  call void @Vec_WrdFree(ptr noundef %50)
  %51 = load ptr, ptr %2, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %51, i32 0, i32 37
  %53 = load ptr, ptr %52, align 8, !tbaa !39
  call void @Vec_WrdFree(ptr noundef %53)
  %54 = load ptr, ptr %2, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %54, i32 0, i32 38
  %56 = load ptr, ptr %55, align 8, !tbaa !40
  call void @Vec_IntFree(ptr noundef %56)
  %57 = load ptr, ptr %2, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %57, i32 0, i32 39
  %59 = load ptr, ptr %58, align 8, !tbaa !41
  call void @Vec_IntFree(ptr noundef %59)
  %60 = load ptr, ptr %2, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %60, i32 0, i32 40
  %62 = load ptr, ptr %61, align 8, !tbaa !42
  call void @Vec_IntFree(ptr noundef %62)
  %63 = load ptr, ptr %2, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %63, i32 0, i32 45
  %65 = load ptr, ptr %64, align 8, !tbaa !43
  call void @Vec_IntFree(ptr noundef %65)
  %66 = load ptr, ptr %2, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %66, i32 0, i32 46
  %68 = load ptr, ptr %67, align 8, !tbaa !44
  call void @Vec_IntFree(ptr noundef %68)
  %69 = load ptr, ptr %2, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %69, i32 0, i32 47
  %71 = load ptr, ptr %70, align 8, !tbaa !45
  call void @Vec_IntFree(ptr noundef %71)
  %72 = load ptr, ptr %2, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %72, i32 0, i32 41
  %74 = load ptr, ptr %73, align 8, !tbaa !46
  call void @Vec_WrdFree(ptr noundef %74)
  %75 = load ptr, ptr %2, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %75, i32 0, i32 42
  %77 = load ptr, ptr %76, align 8, !tbaa !47
  call void @Vec_WrdFree(ptr noundef %77)
  %78 = load ptr, ptr %2, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %78, i32 0, i32 43
  %80 = load ptr, ptr %79, align 8, !tbaa !48
  call void @Vec_WrdFree(ptr noundef %80)
  %81 = load ptr, ptr %2, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %81, i32 0, i32 44
  %83 = load ptr, ptr %82, align 8, !tbaa !49
  call void @Vec_WrdFree(ptr noundef %83)
  %84 = load ptr, ptr %2, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %84, i32 0, i32 48
  %86 = load ptr, ptr %85, align 8, !tbaa !50
  call void @Vec_IntFree(ptr noundef %86)
  %87 = load ptr, ptr %2, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %87, i32 0, i32 49
  %89 = load ptr, ptr %88, align 8, !tbaa !51
  call void @Vec_IntFree(ptr noundef %89)
  %90 = load ptr, ptr %2, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %90, i32 0, i32 50
  %92 = load ptr, ptr %91, align 8, !tbaa !52
  call void @Vec_IntFree(ptr noundef %92)
  %93 = load ptr, ptr %2, align 8, !tbaa !10
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %97

95:                                               ; preds = %1
  %96 = load ptr, ptr %2, align 8, !tbaa !10
  call void @free(ptr noundef %96) #12
  store ptr null, ptr %2, align 8, !tbaa !10
  br label %98

97:                                               ; preds = %1
  br label %98

98:                                               ; preds = %97, %95
  ret void
}

declare void @sat_solver_delete(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !81
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !77
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !81
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !77
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !77
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8, !tbaa !77
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Hsh_VecManStop(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  call void @Vec_IntFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !85
  call void @Vec_IntFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !86
  call void @Vec_IntFree(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !82
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !82
  call void @free(ptr noundef %15) #12
  store ptr null, ptr %2, align 8, !tbaa !82
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  call void @Vec_WecErase(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !87
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !87
  call void @free(ptr noundef %7) #12
  store ptr null, ptr %2, align 8, !tbaa !87
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !92
  %9 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !96
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !92
  %12 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !96
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !92
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !92
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8, !tbaa !92
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

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
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %12 = load ptr, ptr %2, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %12, i32 0, i32 31
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  call void @Vec_WecClear(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %15, i32 0, i32 31
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %18 = load ptr, ptr %2, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %18, i32 0, i32 24
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %21 = call i32 @Vec_IntSize(ptr noundef %20)
  call void @Vec_WecInit(ptr noundef %17, i32 noundef %21)
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %159, %1
  %23 = load i32, ptr %8, align 4, !tbaa !8
  %24 = load ptr, ptr %2, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %24, i32 0, i32 46
  %26 = load ptr, ptr %25, align 8, !tbaa !44
  %27 = call i32 @Vec_IntSize(ptr noundef %26)
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %22
  %30 = load ptr, ptr %2, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %30, i32 0, i32 46
  %32 = load ptr, ptr %31, align 8, !tbaa !44
  %33 = load i32, ptr %8, align 4, !tbaa !8
  %34 = call i32 @Vec_IntEntry(ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %9, align 4, !tbaa !8
  br label %35

35:                                               ; preds = %29, %22
  %36 = phi i1 [ false, %22 ], [ true, %29 ]
  br i1 %36, label %37, label %162

37:                                               ; preds = %35
  %38 = load ptr, ptr %2, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %38, i32 0, i32 34
  %40 = load ptr, ptr %39, align 8, !tbaa !36
  %41 = load i32, ptr %9, align 4, !tbaa !8
  %42 = call i64 @Vec_WrdEntry(ptr noundef %40, i32 noundef %41)
  store i64 %42, ptr %4, align 8, !tbaa !100
  %43 = load ptr, ptr %2, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %43, i32 0, i32 35
  %45 = load ptr, ptr %44, align 8, !tbaa !37
  %46 = load i32, ptr %9, align 4, !tbaa !8
  %47 = call i64 @Vec_WrdEntry(ptr noundef %45, i32 noundef %46)
  store i64 %47, ptr %5, align 8, !tbaa !100
  %48 = load ptr, ptr %2, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %48, i32 0, i32 36
  %50 = load ptr, ptr %49, align 8, !tbaa !38
  %51 = load i32, ptr %9, align 4, !tbaa !8
  %52 = call i64 @Vec_WrdEntry(ptr noundef %50, i32 noundef %51)
  store i64 %52, ptr %6, align 8, !tbaa !100
  %53 = load ptr, ptr %2, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %53, i32 0, i32 37
  %55 = load ptr, ptr %54, align 8, !tbaa !39
  %56 = load i32, ptr %9, align 4, !tbaa !8
  %57 = call i64 @Vec_WrdEntry(ptr noundef %55, i32 noundef %56)
  store i64 %57, ptr %7, align 8, !tbaa !100
  %58 = load ptr, ptr %2, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %58, i32 0, i32 40
  %60 = load ptr, ptr %59, align 8, !tbaa !42
  %61 = load i32, ptr %9, align 4, !tbaa !8
  %62 = call i32 @Vec_IntEntry(ptr noundef %60, i32 noundef %61)
  store i32 %62, ptr %11, align 4, !tbaa !8
  %63 = load ptr, ptr %2, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %63, i32 0, i32 31
  %65 = load ptr, ptr %64, align 8, !tbaa !33
  %66 = load i32, ptr %11, align 4, !tbaa !8
  %67 = call ptr @Vec_WecEntry(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %3, align 8, !tbaa !77
  %68 = load ptr, ptr %3, align 8, !tbaa !77
  call void @Vec_IntClear(ptr noundef %68)
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %69

69:                                               ; preds = %87, %37
  %70 = load i32, ptr %10, align 4, !tbaa !8
  %71 = icmp slt i32 %70, 64
  br i1 %71, label %72, label %90

72:                                               ; preds = %69
  %73 = load i64, ptr %4, align 8, !tbaa !100
  %74 = load i32, ptr %10, align 4, !tbaa !8
  %75 = zext i32 %74 to i64
  %76 = lshr i64 %73, %75
  %77 = and i64 %76, 1
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %86

79:                                               ; preds = %72
  %80 = load ptr, ptr %3, align 8, !tbaa !77
  %81 = load ptr, ptr %2, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %81, i32 0, i32 23
  %83 = load ptr, ptr %82, align 8, !tbaa !25
  %84 = load i32, ptr %10, align 4, !tbaa !8
  %85 = call i32 @Vec_IntEntry(ptr noundef %83, i32 noundef %84)
  call void @Vec_IntPush(ptr noundef %80, i32 noundef %85)
  br label %86

86:                                               ; preds = %79, %72
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %10, align 4, !tbaa !8
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %10, align 4, !tbaa !8
  br label %69, !llvm.loop !101

90:                                               ; preds = %69
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %91

91:                                               ; preds = %110, %90
  %92 = load i32, ptr %10, align 4, !tbaa !8
  %93 = icmp slt i32 %92, 64
  br i1 %93, label %94, label %113

94:                                               ; preds = %91
  %95 = load i64, ptr %5, align 8, !tbaa !100
  %96 = load i32, ptr %10, align 4, !tbaa !8
  %97 = zext i32 %96 to i64
  %98 = lshr i64 %95, %97
  %99 = and i64 %98, 1
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %109

101:                                              ; preds = %94
  %102 = load ptr, ptr %3, align 8, !tbaa !77
  %103 = load ptr, ptr %2, align 8, !tbaa !10
  %104 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %103, i32 0, i32 23
  %105 = load ptr, ptr %104, align 8, !tbaa !25
  %106 = load i32, ptr %10, align 4, !tbaa !8
  %107 = add nsw i32 64, %106
  %108 = call i32 @Vec_IntEntry(ptr noundef %105, i32 noundef %107)
  call void @Vec_IntPush(ptr noundef %102, i32 noundef %108)
  br label %109

109:                                              ; preds = %101, %94
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %10, align 4, !tbaa !8
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %10, align 4, !tbaa !8
  br label %91, !llvm.loop !102

113:                                              ; preds = %91
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %114

114:                                              ; preds = %132, %113
  %115 = load i32, ptr %10, align 4, !tbaa !8
  %116 = icmp slt i32 %115, 64
  br i1 %116, label %117, label %135

117:                                              ; preds = %114
  %118 = load i64, ptr %6, align 8, !tbaa !100
  %119 = load i32, ptr %10, align 4, !tbaa !8
  %120 = zext i32 %119 to i64
  %121 = lshr i64 %118, %120
  %122 = and i64 %121, 1
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %131

124:                                              ; preds = %117
  %125 = load ptr, ptr %3, align 8, !tbaa !77
  %126 = load ptr, ptr %2, align 8, !tbaa !10
  %127 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %126, i32 0, i32 24
  %128 = load ptr, ptr %127, align 8, !tbaa !26
  %129 = load i32, ptr %10, align 4, !tbaa !8
  %130 = call i32 @Vec_IntEntry(ptr noundef %128, i32 noundef %129)
  call void @Vec_IntPush(ptr noundef %125, i32 noundef %130)
  br label %131

131:                                              ; preds = %124, %117
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %10, align 4, !tbaa !8
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %10, align 4, !tbaa !8
  br label %114, !llvm.loop !103

135:                                              ; preds = %114
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %136

136:                                              ; preds = %155, %135
  %137 = load i32, ptr %10, align 4, !tbaa !8
  %138 = icmp slt i32 %137, 64
  br i1 %138, label %139, label %158

139:                                              ; preds = %136
  %140 = load i64, ptr %7, align 8, !tbaa !100
  %141 = load i32, ptr %10, align 4, !tbaa !8
  %142 = zext i32 %141 to i64
  %143 = lshr i64 %140, %142
  %144 = and i64 %143, 1
  %145 = icmp ne i64 %144, 0
  br i1 %145, label %146, label %154

146:                                              ; preds = %139
  %147 = load ptr, ptr %3, align 8, !tbaa !77
  %148 = load ptr, ptr %2, align 8, !tbaa !10
  %149 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %148, i32 0, i32 24
  %150 = load ptr, ptr %149, align 8, !tbaa !26
  %151 = load i32, ptr %10, align 4, !tbaa !8
  %152 = add nsw i32 64, %151
  %153 = call i32 @Vec_IntEntry(ptr noundef %150, i32 noundef %152)
  call void @Vec_IntPush(ptr noundef %147, i32 noundef %153)
  br label %154

154:                                              ; preds = %146, %139
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %10, align 4, !tbaa !8
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %10, align 4, !tbaa !8
  br label %136, !llvm.loop !104

158:                                              ; preds = %136
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %8, align 4, !tbaa !8
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %8, align 4, !tbaa !8
  br label %22, !llvm.loop !105

162:                                              ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecInit(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !87
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !87
  %6 = load i32, ptr %4, align 4, !tbaa !8
  call void @Vec_WecGrow(ptr noundef %5, i32 noundef %6)
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !87
  %9 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4, !tbaa !88
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !78
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !77
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Vec_WrdEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !92
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !96
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  %11 = load i64, ptr %10, align 8, !tbaa !100
  ret i64 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !87
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !87
  %6 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !91
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !77
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !78
  %8 = load ptr, ptr %3, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !80
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !80
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !77
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !77
  %21 = load ptr, ptr %3, align 8, !tbaa !77
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !80
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !77
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !81
  %31 = load ptr, ptr %3, align 8, !tbaa !77
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !78
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !78
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !8
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
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !8
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %30, %3
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = load ptr, ptr %6, align 8, !tbaa !77
  %13 = call i32 @Vec_IntSize(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %6, align 8, !tbaa !77
  %17 = load i32, ptr %7, align 4, !tbaa !8
  %18 = call i32 @Vec_IntEntry(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %8, align 4, !tbaa !8
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %33

21:                                               ; preds = %19
  %22 = load i32, ptr %9, align 4, !tbaa !8
  %23 = load ptr, ptr %4, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %23, i32 0, i32 29
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  %26 = load i32, ptr %8, align 4, !tbaa !8
  %27 = call i32 @Vec_IntEntry(ptr noundef %25, i32 noundef %26)
  %28 = add nsw i32 %27, 1
  %29 = call i32 @Abc_MaxInt(i32 noundef %22, i32 noundef %28)
  store i32 %29, ptr %9, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %21
  %31 = load i32, ptr %7, align 4, !tbaa !8
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4, !tbaa !8
  br label %10, !llvm.loop !106

33:                                               ; preds = %19
  %34 = load i32, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !8
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !8
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
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %19 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %19, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %20 = load ptr, ptr %3, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %20, i32 0, i32 29
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %23 = load ptr, ptr %3, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %23, i32 0, i32 22
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %26 = call i32 @Gia_ManObjNum(ptr noundef %25)
  call void @Vec_IntFill(ptr noundef %22, i32 noundef %26, i32 noundef 0)
  %27 = load ptr, ptr %3, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %27, i32 0, i32 22
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %29, i32 0, i32 95
  %31 = load ptr, ptr %30, align 8, !tbaa !107
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %156

33:                                               ; preds = %2
  %34 = load ptr, ptr %3, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %34, i32 0, i32 22
  %36 = load ptr, ptr %35, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %36, i32 0, i32 95
  %38 = load ptr, ptr %37, align 8, !tbaa !107
  %39 = call i32 @Tim_ManBoxNum(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %156

41:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %42 = load ptr, ptr %3, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %42, i32 0, i32 22
  %44 = load ptr, ptr %43, align 8, !tbaa !24
  %45 = call ptr @Gia_ManOrderWithBoxes(ptr noundef %44)
  store ptr %45, ptr %12, align 8, !tbaa !77
  %46 = load ptr, ptr %3, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %46, i32 0, i32 22
  %48 = load ptr, ptr %47, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %48, i32 0, i32 95
  %50 = load ptr, ptr %49, align 8, !tbaa !107
  call void @Tim_ManIncrementTravId(ptr noundef %50)
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %51

51:                                               ; preds = %151, %41
  %52 = load i32, ptr %10, align 4, !tbaa !8
  %53 = load ptr, ptr %12, align 8, !tbaa !77
  %54 = call i32 @Vec_IntSize(ptr noundef %53)
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %65

56:                                               ; preds = %51
  %57 = load ptr, ptr %3, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %57, i32 0, i32 22
  %59 = load ptr, ptr %58, align 8, !tbaa !24
  %60 = load ptr, ptr %12, align 8, !tbaa !77
  %61 = load i32, ptr %10, align 4, !tbaa !8
  %62 = call i32 @Vec_IntEntry(ptr noundef %60, i32 noundef %61)
  %63 = call ptr @Gia_ManObj(ptr noundef %59, i32 noundef %62)
  store ptr %63, ptr %11, align 8, !tbaa !120
  %64 = icmp ne ptr %63, null
  br label %65

65:                                               ; preds = %56, %51
  %66 = phi i1 [ false, %51 ], [ %64, %56 ]
  br i1 %66, label %67, label %154

67:                                               ; preds = %65
  %68 = load ptr, ptr %3, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %68, i32 0, i32 22
  %70 = load ptr, ptr %69, align 8, !tbaa !24
  %71 = load ptr, ptr %11, align 8, !tbaa !120
  %72 = call i32 @Gia_ObjId(ptr noundef %70, ptr noundef %71)
  store i32 %72, ptr %8, align 4, !tbaa !8
  %73 = load ptr, ptr %11, align 8, !tbaa !120
  %74 = call i32 @Gia_ObjIsAnd(ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %102

76:                                               ; preds = %67
  %77 = load ptr, ptr %3, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %77, i32 0, i32 22
  %79 = load ptr, ptr %78, align 8, !tbaa !24
  %80 = load i32, ptr %8, align 4, !tbaa !8
  %81 = call i32 @Gia_ObjIsLut2(ptr noundef %79, i32 noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %101

83:                                               ; preds = %76
  %84 = load ptr, ptr %3, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %84, i32 0, i32 22
  %86 = load ptr, ptr %85, align 8, !tbaa !24
  %87 = load i32, ptr %8, align 4, !tbaa !8
  %88 = call ptr @Gia_ObjLutFanins2(ptr noundef %86, i32 noundef %87)
  store ptr %88, ptr %5, align 8, !tbaa !77
  %89 = load ptr, ptr %3, align 8, !tbaa !10
  %90 = load i32, ptr %8, align 4, !tbaa !8
  %91 = load ptr, ptr %5, align 8, !tbaa !77
  %92 = call i32 @Sbl_ManComputeDelay(ptr noundef %89, i32 noundef %90, ptr noundef %91)
  store i32 %92, ptr %7, align 4, !tbaa !8
  %93 = load ptr, ptr %3, align 8, !tbaa !10
  %94 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %93, i32 0, i32 29
  %95 = load ptr, ptr %94, align 8, !tbaa !31
  %96 = load i32, ptr %8, align 4, !tbaa !8
  %97 = load i32, ptr %7, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %95, i32 noundef %96, i32 noundef %97)
  %98 = load i32, ptr %6, align 4, !tbaa !8
  %99 = load i32, ptr %7, align 4, !tbaa !8
  %100 = call i32 @Abc_MaxInt(i32 noundef %98, i32 noundef %99)
  store i32 %100, ptr %6, align 4, !tbaa !8
  br label %101

101:                                              ; preds = %83, %76
  br label %150

102:                                              ; preds = %67
  %103 = load ptr, ptr %11, align 8, !tbaa !120
  %104 = call i32 @Gia_ObjIsCi(ptr noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %121

106:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %107 = load ptr, ptr %3, align 8, !tbaa !10
  %108 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %107, i32 0, i32 22
  %109 = load ptr, ptr %108, align 8, !tbaa !24
  %110 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %109, i32 0, i32 95
  %111 = load ptr, ptr %110, align 8, !tbaa !107
  %112 = load ptr, ptr %11, align 8, !tbaa !120
  %113 = call i32 @Gia_ObjCioId(ptr noundef %112)
  %114 = call float @Tim_ManGetCiArrival(ptr noundef %111, i32 noundef %113)
  %115 = fptosi float %114 to i32
  store i32 %115, ptr %13, align 4, !tbaa !8
  %116 = load ptr, ptr %3, align 8, !tbaa !10
  %117 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %116, i32 0, i32 29
  %118 = load ptr, ptr %117, align 8, !tbaa !31
  %119 = load i32, ptr %8, align 4, !tbaa !8
  %120 = load i32, ptr %13, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %118, i32 noundef %119, i32 noundef %120)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %149

121:                                              ; preds = %102
  %122 = load ptr, ptr %11, align 8, !tbaa !120
  %123 = call i32 @Gia_ObjIsCo(ptr noundef %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %142

125:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %126 = load ptr, ptr %3, align 8, !tbaa !10
  %127 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %126, i32 0, i32 29
  %128 = load ptr, ptr %127, align 8, !tbaa !31
  %129 = load ptr, ptr %11, align 8, !tbaa !120
  %130 = load i32, ptr %8, align 4, !tbaa !8
  %131 = call i32 @Gia_ObjFaninId0(ptr noundef %129, i32 noundef %130)
  %132 = call i32 @Vec_IntEntry(ptr noundef %128, i32 noundef %131)
  store i32 %132, ptr %14, align 4, !tbaa !8
  %133 = load ptr, ptr %3, align 8, !tbaa !10
  %134 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %133, i32 0, i32 22
  %135 = load ptr, ptr %134, align 8, !tbaa !24
  %136 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %135, i32 0, i32 95
  %137 = load ptr, ptr %136, align 8, !tbaa !107
  %138 = load ptr, ptr %11, align 8, !tbaa !120
  %139 = call i32 @Gia_ObjCioId(ptr noundef %138)
  %140 = load i32, ptr %14, align 4, !tbaa !8
  %141 = sitofp i32 %140 to float
  call void @Tim_ManSetCoArrival(ptr noundef %137, i32 noundef %139, float noundef %141)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %148

142:                                              ; preds = %121
  %143 = load ptr, ptr %11, align 8, !tbaa !120
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
  %152 = load i32, ptr %10, align 4, !tbaa !8
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %10, align 4, !tbaa !8
  br label %51, !llvm.loop !121

154:                                              ; preds = %65
  %155 = load ptr, ptr %12, align 8, !tbaa !77
  call void @Vec_IntFree(ptr noundef %155)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %195

156:                                              ; preds = %33, %2
  store i32 1, ptr %8, align 4, !tbaa !8
  br label %157

157:                                              ; preds = %191, %156
  %158 = load i32, ptr %8, align 4, !tbaa !8
  %159 = load ptr, ptr %3, align 8, !tbaa !10
  %160 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %159, i32 0, i32 22
  %161 = load ptr, ptr %160, align 8, !tbaa !24
  %162 = call i32 @Gia_ManObjNum(ptr noundef %161)
  %163 = icmp slt i32 %158, %162
  br i1 %163, label %164, label %194

164:                                              ; preds = %157
  %165 = load ptr, ptr %3, align 8, !tbaa !10
  %166 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %165, i32 0, i32 22
  %167 = load ptr, ptr %166, align 8, !tbaa !24
  %168 = load i32, ptr %8, align 4, !tbaa !8
  %169 = call i32 @Gia_ObjIsLut2(ptr noundef %167, i32 noundef %168)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %172, label %171

171:                                              ; preds = %164
  br label %190

172:                                              ; preds = %164
  %173 = load ptr, ptr %3, align 8, !tbaa !10
  %174 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %173, i32 0, i32 22
  %175 = load ptr, ptr %174, align 8, !tbaa !24
  %176 = load i32, ptr %8, align 4, !tbaa !8
  %177 = call ptr @Gia_ObjLutFanins2(ptr noundef %175, i32 noundef %176)
  store ptr %177, ptr %5, align 8, !tbaa !77
  %178 = load ptr, ptr %3, align 8, !tbaa !10
  %179 = load i32, ptr %8, align 4, !tbaa !8
  %180 = load ptr, ptr %5, align 8, !tbaa !77
  %181 = call i32 @Sbl_ManComputeDelay(ptr noundef %178, i32 noundef %179, ptr noundef %180)
  store i32 %181, ptr %7, align 4, !tbaa !8
  %182 = load ptr, ptr %3, align 8, !tbaa !10
  %183 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %182, i32 0, i32 29
  %184 = load ptr, ptr %183, align 8, !tbaa !31
  %185 = load i32, ptr %8, align 4, !tbaa !8
  %186 = load i32, ptr %7, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %184, i32 noundef %185, i32 noundef %186)
  %187 = load i32, ptr %6, align 4, !tbaa !8
  %188 = load i32, ptr %7, align 4, !tbaa !8
  %189 = call i32 @Abc_MaxInt(i32 noundef %187, i32 noundef %188)
  store i32 %189, ptr %6, align 4, !tbaa !8
  br label %190

190:                                              ; preds = %172, %171
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %8, align 4, !tbaa !8
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %8, align 4, !tbaa !8
  br label %157, !llvm.loop !122

194:                                              ; preds = %157
  br label %195

195:                                              ; preds = %194, %154
  %196 = load ptr, ptr %3, align 8, !tbaa !10
  %197 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %196, i32 0, i32 30
  %198 = load ptr, ptr %197, align 8, !tbaa !32
  %199 = load ptr, ptr %3, align 8, !tbaa !10
  %200 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %199, i32 0, i32 22
  %201 = load ptr, ptr %200, align 8, !tbaa !24
  %202 = call i32 @Gia_ManObjNum(ptr noundef %201)
  call void @Vec_IntFill(ptr noundef %198, i32 noundef %202, i32 noundef 1000000000)
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %203

203:                                              ; preds = %230, %195
  %204 = load i32, ptr %10, align 4, !tbaa !8
  %205 = load ptr, ptr %3, align 8, !tbaa !10
  %206 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %205, i32 0, i32 22
  %207 = load ptr, ptr %206, align 8, !tbaa !24
  %208 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %207, i32 0, i32 12
  %209 = load ptr, ptr %208, align 8, !tbaa !123
  %210 = call i32 @Vec_IntSize(ptr noundef %209)
  %211 = icmp slt i32 %204, %210
  br i1 %211, label %212, label %222

212:                                              ; preds = %203
  %213 = load ptr, ptr %3, align 8, !tbaa !10
  %214 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %213, i32 0, i32 22
  %215 = load ptr, ptr %214, align 8, !tbaa !24
  %216 = load ptr, ptr %3, align 8, !tbaa !10
  %217 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %216, i32 0, i32 22
  %218 = load ptr, ptr %217, align 8, !tbaa !24
  %219 = load i32, ptr %10, align 4, !tbaa !8
  %220 = call ptr @Gia_ManCo(ptr noundef %218, i32 noundef %219)
  %221 = call i32 @Gia_ObjFaninId0p(ptr noundef %215, ptr noundef %220)
  store i32 %221, ptr %8, align 4, !tbaa !8
  br label %222

222:                                              ; preds = %212, %203
  %223 = phi i1 [ false, %203 ], [ true, %212 ]
  br i1 %223, label %224, label %233

224:                                              ; preds = %222
  %225 = load ptr, ptr %3, align 8, !tbaa !10
  %226 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %225, i32 0, i32 30
  %227 = load ptr, ptr %226, align 8, !tbaa !32
  %228 = load i32, ptr %8, align 4, !tbaa !8
  %229 = load i32, ptr %6, align 4, !tbaa !8
  call void @Vec_IntDowndateEntry(ptr noundef %227, i32 noundef %228, i32 noundef %229)
  br label %230

230:                                              ; preds = %224
  %231 = load i32, ptr %10, align 4, !tbaa !8
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %10, align 4, !tbaa !8
  br label %203, !llvm.loop !124

233:                                              ; preds = %222
  %234 = load ptr, ptr %3, align 8, !tbaa !10
  %235 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %234, i32 0, i32 22
  %236 = load ptr, ptr %235, align 8, !tbaa !24
  %237 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %236, i32 0, i32 95
  %238 = load ptr, ptr %237, align 8, !tbaa !107
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %386

240:                                              ; preds = %233
  %241 = load ptr, ptr %3, align 8, !tbaa !10
  %242 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %241, i32 0, i32 22
  %243 = load ptr, ptr %242, align 8, !tbaa !24
  %244 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %243, i32 0, i32 95
  %245 = load ptr, ptr %244, align 8, !tbaa !107
  %246 = call i32 @Tim_ManBoxNum(ptr noundef %245)
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %386

248:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %249 = load ptr, ptr %3, align 8, !tbaa !10
  %250 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %249, i32 0, i32 22
  %251 = load ptr, ptr %250, align 8, !tbaa !24
  %252 = call ptr @Gia_ManOrderWithBoxes(ptr noundef %251)
  store ptr %252, ptr %16, align 8, !tbaa !77
  %253 = load ptr, ptr %3, align 8, !tbaa !10
  %254 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %253, i32 0, i32 22
  %255 = load ptr, ptr %254, align 8, !tbaa !24
  %256 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %255, i32 0, i32 95
  %257 = load ptr, ptr %256, align 8, !tbaa !107
  call void @Tim_ManIncrementTravId(ptr noundef %257)
  %258 = load ptr, ptr %3, align 8, !tbaa !10
  %259 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %258, i32 0, i32 22
  %260 = load ptr, ptr %259, align 8, !tbaa !24
  %261 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %260, i32 0, i32 95
  %262 = load ptr, ptr %261, align 8, !tbaa !107
  %263 = load i32, ptr %6, align 4, !tbaa !8
  %264 = sitofp i32 %263 to float
  call void @Tim_ManInitPoRequiredAll(ptr noundef %262, float noundef %264)
  %265 = load ptr, ptr %16, align 8, !tbaa !77
  %266 = call i32 @Vec_IntSize(ptr noundef %265)
  %267 = sub nsw i32 %266, 1
  store i32 %267, ptr %10, align 4, !tbaa !8
  br label %268

268:                                              ; preds = %381, %248
  %269 = load i32, ptr %10, align 4, !tbaa !8
  %270 = icmp sge i32 %269, 0
  br i1 %270, label %271, label %280

271:                                              ; preds = %268
  %272 = load ptr, ptr %3, align 8, !tbaa !10
  %273 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %272, i32 0, i32 22
  %274 = load ptr, ptr %273, align 8, !tbaa !24
  %275 = load ptr, ptr %16, align 8, !tbaa !77
  %276 = load i32, ptr %10, align 4, !tbaa !8
  %277 = call i32 @Vec_IntEntry(ptr noundef %275, i32 noundef %276)
  %278 = call ptr @Gia_ManObj(ptr noundef %274, i32 noundef %277)
  store ptr %278, ptr %15, align 8, !tbaa !120
  %279 = icmp ne ptr %278, null
  br label %280

280:                                              ; preds = %271, %268
  %281 = phi i1 [ false, %268 ], [ %279, %271 ]
  br i1 %281, label %282, label %384

282:                                              ; preds = %280
  %283 = load ptr, ptr %3, align 8, !tbaa !10
  %284 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %283, i32 0, i32 22
  %285 = load ptr, ptr %284, align 8, !tbaa !24
  %286 = load ptr, ptr %15, align 8, !tbaa !120
  %287 = call i32 @Gia_ObjId(ptr noundef %285, ptr noundef %286)
  store i32 %287, ptr %8, align 4, !tbaa !8
  %288 = load ptr, ptr %15, align 8, !tbaa !120
  %289 = call i32 @Gia_ObjIsAnd(ptr noundef %288)
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %332

291:                                              ; preds = %282
  %292 = load ptr, ptr %3, align 8, !tbaa !10
  %293 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %292, i32 0, i32 22
  %294 = load ptr, ptr %293, align 8, !tbaa !24
  %295 = load i32, ptr %8, align 4, !tbaa !8
  %296 = call i32 @Gia_ObjIsLut2(ptr noundef %294, i32 noundef %295)
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %331

298:                                              ; preds = %291
  %299 = load ptr, ptr %3, align 8, !tbaa !10
  %300 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %299, i32 0, i32 30
  %301 = load ptr, ptr %300, align 8, !tbaa !32
  %302 = load i32, ptr %8, align 4, !tbaa !8
  %303 = call i32 @Vec_IntEntry(ptr noundef %301, i32 noundef %302)
  %304 = sub nsw i32 %303, 1
  store i32 %304, ptr %7, align 4, !tbaa !8
  %305 = load ptr, ptr %3, align 8, !tbaa !10
  %306 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %305, i32 0, i32 22
  %307 = load ptr, ptr %306, align 8, !tbaa !24
  %308 = load i32, ptr %8, align 4, !tbaa !8
  %309 = call ptr @Gia_ObjLutFanins2(ptr noundef %307, i32 noundef %308)
  store ptr %309, ptr %5, align 8, !tbaa !77
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %310

310:                                              ; preds = %327, %298
  %311 = load i32, ptr %10, align 4, !tbaa !8
  %312 = load ptr, ptr %5, align 8, !tbaa !77
  %313 = call i32 @Vec_IntSize(ptr noundef %312)
  %314 = icmp slt i32 %311, %313
  br i1 %314, label %315, label %319

315:                                              ; preds = %310
  %316 = load ptr, ptr %5, align 8, !tbaa !77
  %317 = load i32, ptr %10, align 4, !tbaa !8
  %318 = call i32 @Vec_IntEntry(ptr noundef %316, i32 noundef %317)
  store i32 %318, ptr %9, align 4, !tbaa !8
  br label %319

319:                                              ; preds = %315, %310
  %320 = phi i1 [ false, %310 ], [ true, %315 ]
  br i1 %320, label %321, label %330

321:                                              ; preds = %319
  %322 = load ptr, ptr %3, align 8, !tbaa !10
  %323 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %322, i32 0, i32 30
  %324 = load ptr, ptr %323, align 8, !tbaa !32
  %325 = load i32, ptr %9, align 4, !tbaa !8
  %326 = load i32, ptr %7, align 4, !tbaa !8
  call void @Vec_IntDowndateEntry(ptr noundef %324, i32 noundef %325, i32 noundef %326)
  br label %327

327:                                              ; preds = %321
  %328 = load i32, ptr %10, align 4, !tbaa !8
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %10, align 4, !tbaa !8
  br label %310, !llvm.loop !125

330:                                              ; preds = %319
  br label %331

331:                                              ; preds = %330, %291
  br label %380

332:                                              ; preds = %282
  %333 = load ptr, ptr %15, align 8, !tbaa !120
  %334 = call i32 @Gia_ObjIsCi(ptr noundef %333)
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %351

336:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %337 = load ptr, ptr %3, align 8, !tbaa !10
  %338 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %337, i32 0, i32 30
  %339 = load ptr, ptr %338, align 8, !tbaa !32
  %340 = load i32, ptr %8, align 4, !tbaa !8
  %341 = call i32 @Vec_IntEntry(ptr noundef %339, i32 noundef %340)
  store i32 %341, ptr %17, align 4, !tbaa !8
  %342 = load ptr, ptr %3, align 8, !tbaa !10
  %343 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %342, i32 0, i32 22
  %344 = load ptr, ptr %343, align 8, !tbaa !24
  %345 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %344, i32 0, i32 95
  %346 = load ptr, ptr %345, align 8, !tbaa !107
  %347 = load ptr, ptr %15, align 8, !tbaa !120
  %348 = call i32 @Gia_ObjCioId(ptr noundef %347)
  %349 = load i32, ptr %17, align 4, !tbaa !8
  %350 = sitofp i32 %349 to float
  call void @Tim_ManSetCiRequired(ptr noundef %346, i32 noundef %348, float noundef %350)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  br label %379

351:                                              ; preds = %332
  %352 = load ptr, ptr %15, align 8, !tbaa !120
  %353 = call i32 @Gia_ObjIsCo(ptr noundef %352)
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %372

355:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %356 = load ptr, ptr %3, align 8, !tbaa !10
  %357 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %356, i32 0, i32 22
  %358 = load ptr, ptr %357, align 8, !tbaa !24
  %359 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %358, i32 0, i32 95
  %360 = load ptr, ptr %359, align 8, !tbaa !107
  %361 = load ptr, ptr %15, align 8, !tbaa !120
  %362 = call i32 @Gia_ObjCioId(ptr noundef %361)
  %363 = call float @Tim_ManGetCoRequired(ptr noundef %360, i32 noundef %362)
  %364 = fptosi float %363 to i32
  store i32 %364, ptr %18, align 4, !tbaa !8
  %365 = load ptr, ptr %3, align 8, !tbaa !10
  %366 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %365, i32 0, i32 30
  %367 = load ptr, ptr %366, align 8, !tbaa !32
  %368 = load ptr, ptr %15, align 8, !tbaa !120
  %369 = load i32, ptr %8, align 4, !tbaa !8
  %370 = call i32 @Gia_ObjFaninId0(ptr noundef %368, i32 noundef %369)
  %371 = load i32, ptr %18, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %367, i32 noundef %370, i32 noundef %371)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  br label %378

372:                                              ; preds = %351
  %373 = load ptr, ptr %15, align 8, !tbaa !120
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
  %382 = load i32, ptr %10, align 4, !tbaa !8
  %383 = add nsw i32 %382, -1
  store i32 %383, ptr %10, align 4, !tbaa !8
  br label %268, !llvm.loop !126

384:                                              ; preds = %280
  %385 = load ptr, ptr %16, align 8, !tbaa !77
  call void @Vec_IntFree(ptr noundef %385)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %441

386:                                              ; preds = %240, %233
  %387 = load ptr, ptr %3, align 8, !tbaa !10
  %388 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %387, i32 0, i32 22
  %389 = load ptr, ptr %388, align 8, !tbaa !24
  %390 = call i32 @Gia_ManObjNum(ptr noundef %389)
  %391 = sub nsw i32 %390, 1
  store i32 %391, ptr %8, align 4, !tbaa !8
  br label %392

392:                                              ; preds = %437, %386
  %393 = load i32, ptr %8, align 4, !tbaa !8
  %394 = icmp sgt i32 %393, 0
  br i1 %394, label %395, label %440

395:                                              ; preds = %392
  %396 = load ptr, ptr %3, align 8, !tbaa !10
  %397 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %396, i32 0, i32 22
  %398 = load ptr, ptr %397, align 8, !tbaa !24
  %399 = load i32, ptr %8, align 4, !tbaa !8
  %400 = call i32 @Gia_ObjIsLut2(ptr noundef %398, i32 noundef %399)
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %403, label %402

402:                                              ; preds = %395
  br label %436

403:                                              ; preds = %395
  %404 = load ptr, ptr %3, align 8, !tbaa !10
  %405 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %404, i32 0, i32 30
  %406 = load ptr, ptr %405, align 8, !tbaa !32
  %407 = load i32, ptr %8, align 4, !tbaa !8
  %408 = call i32 @Vec_IntEntry(ptr noundef %406, i32 noundef %407)
  %409 = sub nsw i32 %408, 1
  store i32 %409, ptr %7, align 4, !tbaa !8
  %410 = load ptr, ptr %3, align 8, !tbaa !10
  %411 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %410, i32 0, i32 22
  %412 = load ptr, ptr %411, align 8, !tbaa !24
  %413 = load i32, ptr %8, align 4, !tbaa !8
  %414 = call ptr @Gia_ObjLutFanins2(ptr noundef %412, i32 noundef %413)
  store ptr %414, ptr %5, align 8, !tbaa !77
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %415

415:                                              ; preds = %432, %403
  %416 = load i32, ptr %10, align 4, !tbaa !8
  %417 = load ptr, ptr %5, align 8, !tbaa !77
  %418 = call i32 @Vec_IntSize(ptr noundef %417)
  %419 = icmp slt i32 %416, %418
  br i1 %419, label %420, label %424

420:                                              ; preds = %415
  %421 = load ptr, ptr %5, align 8, !tbaa !77
  %422 = load i32, ptr %10, align 4, !tbaa !8
  %423 = call i32 @Vec_IntEntry(ptr noundef %421, i32 noundef %422)
  store i32 %423, ptr %9, align 4, !tbaa !8
  br label %424

424:                                              ; preds = %420, %415
  %425 = phi i1 [ false, %415 ], [ true, %420 ]
  br i1 %425, label %426, label %435

426:                                              ; preds = %424
  %427 = load ptr, ptr %3, align 8, !tbaa !10
  %428 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %427, i32 0, i32 30
  %429 = load ptr, ptr %428, align 8, !tbaa !32
  %430 = load i32, ptr %9, align 4, !tbaa !8
  %431 = load i32, ptr %7, align 4, !tbaa !8
  call void @Vec_IntDowndateEntry(ptr noundef %429, i32 noundef %430, i32 noundef %431)
  br label %432

432:                                              ; preds = %426
  %433 = load i32, ptr %10, align 4, !tbaa !8
  %434 = add nsw i32 %433, 1
  store i32 %434, ptr %10, align 4, !tbaa !8
  br label %415, !llvm.loop !127

435:                                              ; preds = %424
  br label %436

436:                                              ; preds = %435, %402
  br label %437

437:                                              ; preds = %436
  %438 = load i32, ptr %8, align 4, !tbaa !8
  %439 = add nsw i32 %438, -1
  store i32 %439, ptr %8, align 4, !tbaa !8
  br label %392, !llvm.loop !128

440:                                              ; preds = %392
  br label %441

441:                                              ; preds = %440, %384
  %442 = load i32, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 %442
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !77
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !77
  %9 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = load ptr, ptr %4, align 8, !tbaa !77
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !81
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !8
  br label %10, !llvm.loop !129

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !77
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !130
  ret i32 %5
}

declare i32 @Tim_ManBoxNum(ptr noundef) #4

declare ptr @Gia_ManOrderWithBoxes(ptr noundef) #4

declare void @Tim_ManIncrementTravId(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !131
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !120
  %5 = load ptr, ptr %4, align 8, !tbaa !120
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !131
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !120
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
define internal i32 @Gia_ObjIsLut2(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 38
  %7 = load ptr, ptr %6, align 8, !tbaa !132
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_WecEntry(ptr noundef %7, i32 noundef %8)
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjLutFanins2(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 38
  %7 = load ptr, ptr %6, align 8, !tbaa !132
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_WecEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !77
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !81
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCi(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !120
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

declare float @Tim_ManGetCiArrival(ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjCioId(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 32
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCo(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !120
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
define internal i32 @Gia_ObjFaninId0(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !120
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !120
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 536870911
  %9 = trunc i64 %8 to i32
  %10 = sub nsw i32 %5, %9
  ret i32 %10
}

declare void @Tim_ManSetCoArrival(ptr noundef, i32 noundef, float noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsConst0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, 536870911
  %6 = trunc i64 %5 to i32
  %7 = icmp eq i32 %6, 536870911
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !120
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0p(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !120
  %5 = load ptr, ptr %4, align 8, !tbaa !120
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !120
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjFaninId0(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !123
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntDowndateEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !77
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !77
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = icmp sgt i32 %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !77
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = load i32, ptr %6, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %13, i32 noundef %14, i32 noundef %15)
  br label %16

16:                                               ; preds = %12, %3
  ret void
}

declare void @Tim_ManInitPoRequiredAll(ptr noundef, float noundef) #4

declare void @Tim_ManSetCiRequired(ptr noundef, i32 noundef, float noundef) #4

declare float @Tim_ManGetCoRequired(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @Sbl_ManEvaluateMappingEdge(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %11 = call i64 @Abc_Clock()
  store i64 %11, ptr %6, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %12, i32 0, i32 32
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  call void @Vec_IntClear(ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  call void @Sbl_ManGetCurrentMapping(ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %16, i32 0, i32 22
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = load ptr, ptr %4, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %19, i32 0, i32 23
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = load ptr, ptr %4, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %22, i32 0, i32 24
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  %25 = load ptr, ptr %4, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %25, i32 0, i32 31
  %27 = load ptr, ptr %26, align 8, !tbaa !33
  %28 = load ptr, ptr %4, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %28, i32 0, i32 50
  %30 = load ptr, ptr %29, align 8, !tbaa !52
  %31 = call i32 @Gia_ManEvalWindow(ptr noundef %18, ptr noundef %21, ptr noundef %24, ptr noundef %27, ptr noundef %30, i32 noundef 1)
  store i32 %31, ptr %9, align 4, !tbaa !8
  %32 = call i64 @Abc_Clock()
  %33 = load i64, ptr %6, align 8, !tbaa !100
  %34 = sub nsw i64 %32, %33
  %35 = load ptr, ptr %4, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %35, i32 0, i32 57
  %37 = load i64, ptr %36, align 8, !tbaa !133
  %38 = add nsw i64 %37, %34
  store i64 %38, ptr %36, align 8, !tbaa !133
  %39 = load i32, ptr %9, align 4, !tbaa !8
  %40 = load i32, ptr %5, align 4, !tbaa !8
  %41 = icmp sle i32 %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %74

43:                                               ; preds = %2
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %70, %43
  %45 = load i32, ptr %8, align 4, !tbaa !8
  %46 = load ptr, ptr %4, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %46, i32 0, i32 31
  %48 = load ptr, ptr %47, align 8, !tbaa !33
  %49 = call i32 @Vec_WecSize(ptr noundef %48)
  %50 = icmp slt i32 %45, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %44
  %52 = load ptr, ptr %4, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %52, i32 0, i32 31
  %54 = load ptr, ptr %53, align 8, !tbaa !33
  %55 = load i32, ptr %8, align 4, !tbaa !8
  %56 = call ptr @Vec_WecEntry(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %7, align 8, !tbaa !77
  br label %57

57:                                               ; preds = %51, %44
  %58 = phi i1 [ false, %44 ], [ true, %51 ]
  br i1 %58, label %59, label %73

59:                                               ; preds = %57
  %60 = load ptr, ptr %7, align 8, !tbaa !77
  %61 = call i32 @Vec_IntSize(ptr noundef %60)
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %59
  %64 = load ptr, ptr %4, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %64, i32 0, i32 32
  %66 = load ptr, ptr %65, align 8, !tbaa !34
  %67 = load i32, ptr %8, align 4, !tbaa !8
  %68 = call i32 @Abc_Var2Lit(i32 noundef %67, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %66, i32 noundef %68)
  br label %69

69:                                               ; preds = %63, %59
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %8, align 4, !tbaa !8
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %8, align 4, !tbaa !8
  br label %44, !llvm.loop !134

73:                                               ; preds = %57
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %74

74:                                               ; preds = %73, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %75 = load i32, ptr %3, align 4
  ret i32 %75
}

declare i32 @Gia_ManEvalWindow(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WecSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !88
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !8
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %12, i32 0, i32 29
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %10, align 4, !tbaa !8
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %40, %3
  %18 = load i32, ptr %8, align 4, !tbaa !8
  %19 = load ptr, ptr %7, align 8, !tbaa !77
  %20 = call i32 @Vec_IntSize(ptr noundef %19)
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8, !tbaa !77
  %24 = load i32, ptr %8, align 4, !tbaa !8
  %25 = call i32 @Vec_IntEntry(ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %9, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %22, %17
  %27 = phi i1 [ false, %17 ], [ true, %22 ]
  br i1 %27, label %28, label %43

28:                                               ; preds = %26
  %29 = load ptr, ptr %5, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %29, i32 0, i32 29
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  %32 = load i32, ptr %9, align 4, !tbaa !8
  %33 = call i32 @Vec_IntEntry(ptr noundef %31, i32 noundef %32)
  %34 = add nsw i32 %33, 1
  %35 = load i32, ptr %10, align 4, !tbaa !8
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %28
  %38 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %38, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %44

39:                                               ; preds = %28
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %8, align 4, !tbaa !8
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %8, align 4, !tbaa !8
  br label %17, !llvm.loop !135

43:                                               ; preds = %26
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %44

44:                                               ; preds = %43, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %45 = load i32, ptr %4, align 4
  ret i32 %45
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %14 = call i64 @Abc_Clock()
  store i64 %14, ptr %6, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 -1, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %15, i32 0, i32 22
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 48
  %19 = load ptr, ptr %18, align 8, !tbaa !136
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !10
  %23 = load i32, ptr %5, align 4, !tbaa !8
  %24 = call i32 @Sbl_ManEvaluateMappingEdge(ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %148

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %26, i32 0, i32 32
  %28 = load ptr, ptr %27, align 8, !tbaa !34
  call void @Vec_IntClear(ptr noundef %28)
  %29 = load ptr, ptr %4, align 8, !tbaa !10
  %30 = load i32, ptr %5, align 4, !tbaa !8
  %31 = call i32 @Sbl_ManCreateTiming(ptr noundef %29, i32 noundef %30)
  %32 = load ptr, ptr %4, align 8, !tbaa !10
  call void @Sbl_ManGetCurrentMapping(ptr noundef %32)
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %63, %25
  %34 = load i32, ptr %8, align 4, !tbaa !8
  %35 = load ptr, ptr %4, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %35, i32 0, i32 24
  %37 = load ptr, ptr %36, align 8, !tbaa !26
  %38 = call i32 @Vec_IntSize(ptr noundef %37)
  %39 = icmp slt i32 %34, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %33
  %41 = load ptr, ptr %4, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %41, i32 0, i32 24
  %43 = load ptr, ptr %42, align 8, !tbaa !26
  %44 = load i32, ptr %8, align 4, !tbaa !8
  %45 = call i32 @Vec_IntEntry(ptr noundef %43, i32 noundef %44)
  store i32 %45, ptr %9, align 4, !tbaa !8
  br label %46

46:                                               ; preds = %40, %33
  %47 = phi i1 [ false, %33 ], [ true, %40 ]
  br i1 %47, label %48, label %66

48:                                               ; preds = %46
  %49 = load ptr, ptr %4, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %49, i32 0, i32 31
  %51 = load ptr, ptr %50, align 8, !tbaa !33
  %52 = load i32, ptr %8, align 4, !tbaa !8
  %53 = call ptr @Vec_WecEntry(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %7, align 8, !tbaa !77
  %54 = load ptr, ptr %4, align 8, !tbaa !10
  %55 = load i32, ptr %9, align 4, !tbaa !8
  %56 = load ptr, ptr %7, align 8, !tbaa !77
  %57 = call i32 @Sbl_ManComputeDelay(ptr noundef %54, i32 noundef %55, ptr noundef %56)
  store i32 %57, ptr %11, align 4, !tbaa !8
  %58 = load ptr, ptr %4, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %58, i32 0, i32 29
  %60 = load ptr, ptr %59, align 8, !tbaa !31
  %61 = load i32, ptr %9, align 4, !tbaa !8
  %62 = load i32, ptr %11, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %60, i32 noundef %61, i32 noundef %62)
  br label %63

63:                                               ; preds = %48
  %64 = load i32, ptr %8, align 4, !tbaa !8
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %8, align 4, !tbaa !8
  br label %33, !llvm.loop !137

66:                                               ; preds = %46
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %67

67:                                               ; preds = %98, %66
  %68 = load i32, ptr %8, align 4, !tbaa !8
  %69 = load ptr, ptr %4, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %69, i32 0, i32 26
  %71 = load ptr, ptr %70, align 8, !tbaa !28
  %72 = call i32 @Vec_IntSize(ptr noundef %71)
  %73 = icmp slt i32 %68, %72
  br i1 %73, label %74, label %80

74:                                               ; preds = %67
  %75 = load ptr, ptr %4, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %75, i32 0, i32 26
  %77 = load ptr, ptr %76, align 8, !tbaa !28
  %78 = load i32, ptr %8, align 4, !tbaa !8
  %79 = call i32 @Vec_IntEntry(ptr noundef %77, i32 noundef %78)
  store i32 %79, ptr %9, align 4, !tbaa !8
  br label %80

80:                                               ; preds = %74, %67
  %81 = phi i1 [ false, %67 ], [ true, %74 ]
  br i1 %81, label %82, label %101

82:                                               ; preds = %80
  %83 = load ptr, ptr %4, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %83, i32 0, i32 29
  %85 = load ptr, ptr %84, align 8, !tbaa !31
  %86 = load i32, ptr %9, align 4, !tbaa !8
  %87 = call i32 @Vec_IntEntry(ptr noundef %85, i32 noundef %86)
  store i32 %87, ptr %11, align 4, !tbaa !8
  %88 = load ptr, ptr %4, align 8, !tbaa !10
  %89 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %88, i32 0, i32 30
  %90 = load ptr, ptr %89, align 8, !tbaa !32
  %91 = load i32, ptr %9, align 4, !tbaa !8
  %92 = call i32 @Vec_IntEntry(ptr noundef %90, i32 noundef %91)
  store i32 %92, ptr %12, align 4, !tbaa !8
  %93 = load i32, ptr %11, align 4, !tbaa !8
  %94 = load i32, ptr %12, align 4, !tbaa !8
  %95 = icmp sgt i32 %93, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %82
  br label %101

97:                                               ; preds = %82
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %8, align 4, !tbaa !8
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %8, align 4, !tbaa !8
  br label %67, !llvm.loop !138

101:                                              ; preds = %96, %80
  %102 = call i64 @Abc_Clock()
  %103 = load i64, ptr %6, align 8, !tbaa !100
  %104 = sub nsw i64 %102, %103
  %105 = load ptr, ptr %4, align 8, !tbaa !10
  %106 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %105, i32 0, i32 57
  %107 = load i64, ptr %106, align 8, !tbaa !133
  %108 = add nsw i64 %107, %104
  store i64 %108, ptr %106, align 8, !tbaa !133
  %109 = load i32, ptr %8, align 4, !tbaa !8
  %110 = load ptr, ptr %4, align 8, !tbaa !10
  %111 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %110, i32 0, i32 26
  %112 = load ptr, ptr %111, align 8, !tbaa !28
  %113 = call i32 @Vec_IntSize(ptr noundef %112)
  %114 = icmp eq i32 %109, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %101
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %148

116:                                              ; preds = %101
  %117 = load ptr, ptr %4, align 8, !tbaa !10
  %118 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %117, i32 0, i32 24
  %119 = load ptr, ptr %118, align 8, !tbaa !26
  %120 = load i32, ptr %9, align 4, !tbaa !8
  %121 = call i32 @Vec_IntFind(ptr noundef %119, i32 noundef %120)
  store i32 %121, ptr %10, align 4, !tbaa !8
  br label %122

122:                                              ; preds = %146, %116
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %4, align 8, !tbaa !10
  %125 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %124, i32 0, i32 32
  %126 = load ptr, ptr %125, align 8, !tbaa !34
  %127 = load i32, ptr %10, align 4, !tbaa !8
  %128 = call i32 @Abc_Var2Lit(i32 noundef %127, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %126, i32 noundef %128)
  %129 = load ptr, ptr %4, align 8, !tbaa !10
  %130 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %129, i32 0, i32 31
  %131 = load ptr, ptr %130, align 8, !tbaa !33
  %132 = load i32, ptr %10, align 4, !tbaa !8
  %133 = call ptr @Vec_WecEntry(ptr noundef %131, i32 noundef %132)
  store ptr %133, ptr %7, align 8, !tbaa !77
  %134 = load ptr, ptr %4, align 8, !tbaa !10
  %135 = load i32, ptr %9, align 4, !tbaa !8
  %136 = load ptr, ptr %7, align 8, !tbaa !77
  %137 = call i32 @Sbl_ManCriticalFanin(ptr noundef %134, i32 noundef %135, ptr noundef %136)
  store i32 %137, ptr %9, align 4, !tbaa !8
  %138 = load ptr, ptr %4, align 8, !tbaa !10
  %139 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %138, i32 0, i32 24
  %140 = load ptr, ptr %139, align 8, !tbaa !26
  %141 = load i32, ptr %9, align 4, !tbaa !8
  %142 = call i32 @Vec_IntFind(ptr noundef %140, i32 noundef %141)
  store i32 %142, ptr %10, align 4, !tbaa !8
  %143 = load i32, ptr %10, align 4, !tbaa !8
  %144 = icmp eq i32 %143, -1
  br i1 %144, label %145, label %146

145:                                              ; preds = %123
  br label %147

146:                                              ; preds = %123
  br label %122

147:                                              ; preds = %145
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %148

148:                                              ; preds = %147, %115, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %149 = load i32, ptr %3, align 4
  ret i32 %149
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntFind(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !77
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %27, %2
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !77
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !78
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !77
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !81
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !8
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %14
  %25 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

26:                                               ; preds = %14
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %6, align 4, !tbaa !8
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4, !tbaa !8
  br label %8, !llvm.loop !139

30:                                               ; preds = %8
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %30, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %32 = load i32, ptr %3, align 4
  ret i32 %32
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
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %58, %1
  %14 = load i32, ptr %8, align 4, !tbaa !8
  %15 = load ptr, ptr %2, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %15, i32 0, i32 24
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = call i32 @Vec_IntSize(ptr noundef %17)
  %19 = icmp slt i32 %14, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %13
  %21 = load ptr, ptr %2, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %21, i32 0, i32 24
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  %24 = load i32, ptr %8, align 4, !tbaa !8
  %25 = call i32 @Vec_IntEntry(ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %11, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %20, %13
  %27 = phi i1 [ false, %13 ], [ true, %20 ]
  br i1 %27, label %28, label %61

28:                                               ; preds = %26
  %29 = load ptr, ptr %2, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %29, i32 0, i32 22
  %31 = load ptr, ptr %30, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %31, i32 0, i32 38
  %33 = load ptr, ptr %32, align 8, !tbaa !132
  %34 = load i32, ptr %11, align 4, !tbaa !8
  %35 = call ptr @Vec_WecEntry(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %3, align 8, !tbaa !77
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %53, %28
  %37 = load i32, ptr %10, align 4, !tbaa !8
  %38 = load ptr, ptr %3, align 8, !tbaa !77
  %39 = call i32 @Vec_IntSize(ptr noundef %38)
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8, !tbaa !77
  %43 = load i32, ptr %10, align 4, !tbaa !8
  %44 = call i32 @Vec_IntEntry(ptr noundef %42, i32 noundef %43)
  store i32 %44, ptr %12, align 4, !tbaa !8
  br label %45

45:                                               ; preds = %41, %36
  %46 = phi i1 [ false, %36 ], [ true, %41 ]
  br i1 %46, label %47, label %56

47:                                               ; preds = %45
  %48 = load ptr, ptr %2, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %48, i32 0, i32 22
  %50 = load ptr, ptr %49, align 8, !tbaa !24
  %51 = load i32, ptr %12, align 4, !tbaa !8
  %52 = call i32 @Gia_ObjLutRefDecId(ptr noundef %50, i32 noundef %51)
  br label %53

53:                                               ; preds = %47
  %54 = load i32, ptr %10, align 4, !tbaa !8
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %10, align 4, !tbaa !8
  br label %36, !llvm.loop !140

56:                                               ; preds = %45
  %57 = load ptr, ptr %3, align 8, !tbaa !77
  call void @Vec_IntClear(ptr noundef %57)
  br label %58

58:                                               ; preds = %56
  %59 = load i32, ptr %8, align 4, !tbaa !8
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %8, align 4, !tbaa !8
  br label %13, !llvm.loop !141

61:                                               ; preds = %26
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %62

62:                                               ; preds = %227, %61
  %63 = load i32, ptr %8, align 4, !tbaa !8
  %64 = load ptr, ptr %2, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %64, i32 0, i32 47
  %66 = load ptr, ptr %65, align 8, !tbaa !45
  %67 = call i32 @Vec_IntSize(ptr noundef %66)
  %68 = icmp slt i32 %63, %67
  br i1 %68, label %69, label %75

69:                                               ; preds = %62
  %70 = load ptr, ptr %2, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %70, i32 0, i32 47
  %72 = load ptr, ptr %71, align 8, !tbaa !45
  %73 = load i32, ptr %8, align 4, !tbaa !8
  %74 = call i32 @Vec_IntEntry(ptr noundef %72, i32 noundef %73)
  store i32 %74, ptr %9, align 4, !tbaa !8
  br label %75

75:                                               ; preds = %69, %62
  %76 = phi i1 [ false, %62 ], [ true, %69 ]
  br i1 %76, label %77, label %230

77:                                               ; preds = %75
  %78 = load ptr, ptr %2, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %78, i32 0, i32 34
  %80 = load ptr, ptr %79, align 8, !tbaa !36
  %81 = load i32, ptr %9, align 4, !tbaa !8
  %82 = call i64 @Vec_WrdEntry(ptr noundef %80, i32 noundef %81)
  store i64 %82, ptr %4, align 8, !tbaa !100
  %83 = load ptr, ptr %2, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %83, i32 0, i32 35
  %85 = load ptr, ptr %84, align 8, !tbaa !37
  %86 = load i32, ptr %9, align 4, !tbaa !8
  %87 = call i64 @Vec_WrdEntry(ptr noundef %85, i32 noundef %86)
  store i64 %87, ptr %5, align 8, !tbaa !100
  %88 = load ptr, ptr %2, align 8, !tbaa !10
  %89 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %88, i32 0, i32 36
  %90 = load ptr, ptr %89, align 8, !tbaa !38
  %91 = load i32, ptr %9, align 4, !tbaa !8
  %92 = call i64 @Vec_WrdEntry(ptr noundef %90, i32 noundef %91)
  store i64 %92, ptr %6, align 8, !tbaa !100
  %93 = load ptr, ptr %2, align 8, !tbaa !10
  %94 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %93, i32 0, i32 37
  %95 = load ptr, ptr %94, align 8, !tbaa !39
  %96 = load i32, ptr %9, align 4, !tbaa !8
  %97 = call i64 @Vec_WrdEntry(ptr noundef %95, i32 noundef %96)
  store i64 %97, ptr %7, align 8, !tbaa !100
  %98 = load ptr, ptr %2, align 8, !tbaa !10
  %99 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %98, i32 0, i32 40
  %100 = load ptr, ptr %99, align 8, !tbaa !42
  %101 = load i32, ptr %9, align 4, !tbaa !8
  %102 = call i32 @Vec_IntEntry(ptr noundef %100, i32 noundef %101)
  store i32 %102, ptr %11, align 4, !tbaa !8
  %103 = load ptr, ptr %2, align 8, !tbaa !10
  %104 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %103, i32 0, i32 24
  %105 = load ptr, ptr %104, align 8, !tbaa !26
  %106 = load i32, ptr %11, align 4, !tbaa !8
  %107 = call i32 @Vec_IntEntry(ptr noundef %105, i32 noundef %106)
  store i32 %107, ptr %11, align 4, !tbaa !8
  %108 = load ptr, ptr %2, align 8, !tbaa !10
  %109 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %108, i32 0, i32 22
  %110 = load ptr, ptr %109, align 8, !tbaa !24
  %111 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %110, i32 0, i32 38
  %112 = load ptr, ptr %111, align 8, !tbaa !132
  %113 = load i32, ptr %11, align 4, !tbaa !8
  %114 = call ptr @Vec_WecEntry(ptr noundef %112, i32 noundef %113)
  store ptr %114, ptr %3, align 8, !tbaa !77
  %115 = load ptr, ptr %3, align 8, !tbaa !77
  call void @Vec_IntClear(ptr noundef %115)
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %116

116:                                              ; preds = %134, %77
  %117 = load i32, ptr %10, align 4, !tbaa !8
  %118 = icmp slt i32 %117, 64
  br i1 %118, label %119, label %137

119:                                              ; preds = %116
  %120 = load i64, ptr %4, align 8, !tbaa !100
  %121 = load i32, ptr %10, align 4, !tbaa !8
  %122 = zext i32 %121 to i64
  %123 = lshr i64 %120, %122
  %124 = and i64 %123, 1
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %133

126:                                              ; preds = %119
  %127 = load ptr, ptr %3, align 8, !tbaa !77
  %128 = load ptr, ptr %2, align 8, !tbaa !10
  %129 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %128, i32 0, i32 23
  %130 = load ptr, ptr %129, align 8, !tbaa !25
  %131 = load i32, ptr %10, align 4, !tbaa !8
  %132 = call i32 @Vec_IntEntry(ptr noundef %130, i32 noundef %131)
  call void @Vec_IntPush(ptr noundef %127, i32 noundef %132)
  br label %133

133:                                              ; preds = %126, %119
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %10, align 4, !tbaa !8
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %10, align 4, !tbaa !8
  br label %116, !llvm.loop !142

137:                                              ; preds = %116
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %138

138:                                              ; preds = %157, %137
  %139 = load i32, ptr %10, align 4, !tbaa !8
  %140 = icmp slt i32 %139, 64
  br i1 %140, label %141, label %160

141:                                              ; preds = %138
  %142 = load i64, ptr %5, align 8, !tbaa !100
  %143 = load i32, ptr %10, align 4, !tbaa !8
  %144 = zext i32 %143 to i64
  %145 = lshr i64 %142, %144
  %146 = and i64 %145, 1
  %147 = icmp ne i64 %146, 0
  br i1 %147, label %148, label %156

148:                                              ; preds = %141
  %149 = load ptr, ptr %3, align 8, !tbaa !77
  %150 = load ptr, ptr %2, align 8, !tbaa !10
  %151 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %150, i32 0, i32 23
  %152 = load ptr, ptr %151, align 8, !tbaa !25
  %153 = load i32, ptr %10, align 4, !tbaa !8
  %154 = add nsw i32 64, %153
  %155 = call i32 @Vec_IntEntry(ptr noundef %152, i32 noundef %154)
  call void @Vec_IntPush(ptr noundef %149, i32 noundef %155)
  br label %156

156:                                              ; preds = %148, %141
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %10, align 4, !tbaa !8
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %10, align 4, !tbaa !8
  br label %138, !llvm.loop !143

160:                                              ; preds = %138
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %161

161:                                              ; preds = %179, %160
  %162 = load i32, ptr %10, align 4, !tbaa !8
  %163 = icmp slt i32 %162, 64
  br i1 %163, label %164, label %182

164:                                              ; preds = %161
  %165 = load i64, ptr %6, align 8, !tbaa !100
  %166 = load i32, ptr %10, align 4, !tbaa !8
  %167 = zext i32 %166 to i64
  %168 = lshr i64 %165, %167
  %169 = and i64 %168, 1
  %170 = icmp ne i64 %169, 0
  br i1 %170, label %171, label %178

171:                                              ; preds = %164
  %172 = load ptr, ptr %3, align 8, !tbaa !77
  %173 = load ptr, ptr %2, align 8, !tbaa !10
  %174 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %173, i32 0, i32 24
  %175 = load ptr, ptr %174, align 8, !tbaa !26
  %176 = load i32, ptr %10, align 4, !tbaa !8
  %177 = call i32 @Vec_IntEntry(ptr noundef %175, i32 noundef %176)
  call void @Vec_IntPush(ptr noundef %172, i32 noundef %177)
  br label %178

178:                                              ; preds = %171, %164
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %10, align 4, !tbaa !8
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %10, align 4, !tbaa !8
  br label %161, !llvm.loop !144

182:                                              ; preds = %161
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %183

183:                                              ; preds = %202, %182
  %184 = load i32, ptr %10, align 4, !tbaa !8
  %185 = icmp slt i32 %184, 64
  br i1 %185, label %186, label %205

186:                                              ; preds = %183
  %187 = load i64, ptr %7, align 8, !tbaa !100
  %188 = load i32, ptr %10, align 4, !tbaa !8
  %189 = zext i32 %188 to i64
  %190 = lshr i64 %187, %189
  %191 = and i64 %190, 1
  %192 = icmp ne i64 %191, 0
  br i1 %192, label %193, label %201

193:                                              ; preds = %186
  %194 = load ptr, ptr %3, align 8, !tbaa !77
  %195 = load ptr, ptr %2, align 8, !tbaa !10
  %196 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %195, i32 0, i32 24
  %197 = load ptr, ptr %196, align 8, !tbaa !26
  %198 = load i32, ptr %10, align 4, !tbaa !8
  %199 = add nsw i32 64, %198
  %200 = call i32 @Vec_IntEntry(ptr noundef %197, i32 noundef %199)
  call void @Vec_IntPush(ptr noundef %194, i32 noundef %200)
  br label %201

201:                                              ; preds = %193, %186
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %10, align 4, !tbaa !8
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %10, align 4, !tbaa !8
  br label %183, !llvm.loop !145

205:                                              ; preds = %183
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %206

206:                                              ; preds = %223, %205
  %207 = load i32, ptr %10, align 4, !tbaa !8
  %208 = load ptr, ptr %3, align 8, !tbaa !77
  %209 = call i32 @Vec_IntSize(ptr noundef %208)
  %210 = icmp slt i32 %207, %209
  br i1 %210, label %211, label %215

211:                                              ; preds = %206
  %212 = load ptr, ptr %3, align 8, !tbaa !77
  %213 = load i32, ptr %10, align 4, !tbaa !8
  %214 = call i32 @Vec_IntEntry(ptr noundef %212, i32 noundef %213)
  store i32 %214, ptr %12, align 4, !tbaa !8
  br label %215

215:                                              ; preds = %211, %206
  %216 = phi i1 [ false, %206 ], [ true, %211 ]
  br i1 %216, label %217, label %226

217:                                              ; preds = %215
  %218 = load ptr, ptr %2, align 8, !tbaa !10
  %219 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %218, i32 0, i32 22
  %220 = load ptr, ptr %219, align 8, !tbaa !24
  %221 = load i32, ptr %12, align 4, !tbaa !8
  %222 = call i32 @Gia_ObjLutRefIncId(ptr noundef %220, i32 noundef %221)
  br label %223

223:                                              ; preds = %217
  %224 = load i32, ptr %10, align 4, !tbaa !8
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %10, align 4, !tbaa !8
  br label %206, !llvm.loop !146

226:                                              ; preds = %215
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %8, align 4, !tbaa !8
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %8, align 4, !tbaa !8
  br label %62, !llvm.loop !147

230:                                              ; preds = %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjLutRefDecId(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 20
  %7 = load ptr, ptr %6, align 8, !tbaa !148
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !8
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjLutRefIncId(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 20
  %7 = load ptr, ptr %6, align 8, !tbaa !148
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !8
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
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %19 = call i64 @Abc_Clock()
  store i64 %19, ptr %3, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %20 = load ptr, ptr %2, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %20, i32 0, i32 23
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = call i32 @Vec_IntSize(ptr noundef %22)
  %24 = load ptr, ptr %2, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %24, i32 0, i32 24
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  %27 = call i32 @Vec_IntSize(ptr noundef %26)
  %28 = add nsw i32 %23, %27
  store i32 %28, ptr %10, align 4, !tbaa !8
  %29 = load ptr, ptr %2, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %29, i32 0, i32 39
  %31 = load ptr, ptr %30, align 8, !tbaa !41
  call void @Vec_IntClear(ptr noundef %31)
  %32 = load ptr, ptr %2, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %32, i32 0, i32 40
  %34 = load ptr, ptr %33, align 8, !tbaa !42
  call void @Vec_IntClear(ptr noundef %34)
  %35 = load ptr, ptr %2, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %35, i32 0, i32 38
  %37 = load ptr, ptr %36, align 8, !tbaa !40
  call void @Vec_IntClear(ptr noundef %37)
  %38 = load ptr, ptr %2, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %38, i32 0, i32 34
  %40 = load ptr, ptr %39, align 8, !tbaa !36
  call void @Vec_WrdClear(ptr noundef %40)
  %41 = load ptr, ptr %2, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %41, i32 0, i32 35
  %43 = load ptr, ptr %42, align 8, !tbaa !37
  call void @Vec_WrdClear(ptr noundef %43)
  %44 = load ptr, ptr %2, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %44, i32 0, i32 36
  %46 = load ptr, ptr %45, align 8, !tbaa !38
  call void @Vec_WrdClear(ptr noundef %46)
  %47 = load ptr, ptr %2, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %47, i32 0, i32 37
  %49 = load ptr, ptr %48, align 8, !tbaa !39
  call void @Vec_WrdClear(ptr noundef %49)
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %50

50:                                               ; preds = %117, %1
  %51 = load i32, ptr %6, align 4, !tbaa !8
  %52 = load ptr, ptr %2, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %52, i32 0, i32 23
  %54 = load ptr, ptr %53, align 8, !tbaa !25
  %55 = call i32 @Vec_IntSize(ptr noundef %54)
  %56 = icmp slt i32 %51, %55
  br i1 %56, label %57, label %68

57:                                               ; preds = %50
  %58 = load ptr, ptr %2, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %58, i32 0, i32 22
  %60 = load ptr, ptr %59, align 8, !tbaa !24
  %61 = load ptr, ptr %2, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %61, i32 0, i32 23
  %63 = load ptr, ptr %62, align 8, !tbaa !25
  %64 = load i32, ptr %6, align 4, !tbaa !8
  %65 = call i32 @Vec_IntEntry(ptr noundef %63, i32 noundef %64)
  %66 = call ptr @Gia_ManObj(ptr noundef %60, i32 noundef %65)
  store ptr %66, ptr %4, align 8, !tbaa !120
  %67 = icmp ne ptr %66, null
  br label %68

68:                                               ; preds = %57, %50
  %69 = phi i1 [ false, %50 ], [ %67, %57 ]
  br i1 %69, label %70, label %120

70:                                               ; preds = %68
  %71 = load ptr, ptr %2, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %71, i32 0, i32 39
  %73 = load ptr, ptr %72, align 8, !tbaa !41
  %74 = load ptr, ptr %2, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %74, i32 0, i32 34
  %76 = load ptr, ptr %75, align 8, !tbaa !36
  %77 = call i32 @Vec_WrdSize(ptr noundef %76)
  call void @Vec_IntPush(ptr noundef %73, i32 noundef %77)
  %78 = load ptr, ptr %2, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %78, i32 0, i32 40
  %80 = load ptr, ptr %79, align 8, !tbaa !42
  call void @Vec_IntPush(ptr noundef %80, i32 noundef -1)
  %81 = load ptr, ptr %2, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %81, i32 0, i32 38
  %83 = load ptr, ptr %82, align 8, !tbaa !40
  call void @Vec_IntPush(ptr noundef %83, i32 noundef 1)
  %84 = load i32, ptr %6, align 4, !tbaa !8
  %85 = icmp slt i32 %84, 64
  br i1 %85, label %86, label %96

86:                                               ; preds = %70
  %87 = load ptr, ptr %2, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %87, i32 0, i32 34
  %89 = load ptr, ptr %88, align 8, !tbaa !36
  %90 = load i32, ptr %6, align 4, !tbaa !8
  %91 = zext i32 %90 to i64
  %92 = shl i64 1, %91
  call void @Vec_WrdPush(ptr noundef %89, i64 noundef %92)
  %93 = load ptr, ptr %2, align 8, !tbaa !10
  %94 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %93, i32 0, i32 35
  %95 = load ptr, ptr %94, align 8, !tbaa !37
  call void @Vec_WrdPush(ptr noundef %95, i64 noundef 0)
  br label %107

96:                                               ; preds = %70
  %97 = load ptr, ptr %2, align 8, !tbaa !10
  %98 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %97, i32 0, i32 34
  %99 = load ptr, ptr %98, align 8, !tbaa !36
  call void @Vec_WrdPush(ptr noundef %99, i64 noundef 0)
  %100 = load ptr, ptr %2, align 8, !tbaa !10
  %101 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %100, i32 0, i32 35
  %102 = load ptr, ptr %101, align 8, !tbaa !37
  %103 = load i32, ptr %6, align 4, !tbaa !8
  %104 = sub nsw i32 %103, 64
  %105 = zext i32 %104 to i64
  %106 = shl i64 1, %105
  call void @Vec_WrdPush(ptr noundef %102, i64 noundef %106)
  br label %107

107:                                              ; preds = %96, %86
  %108 = load ptr, ptr %2, align 8, !tbaa !10
  %109 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %108, i32 0, i32 36
  %110 = load ptr, ptr %109, align 8, !tbaa !38
  call void @Vec_WrdPush(ptr noundef %110, i64 noundef 0)
  %111 = load ptr, ptr %2, align 8, !tbaa !10
  %112 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %111, i32 0, i32 37
  %113 = load ptr, ptr %112, align 8, !tbaa !39
  call void @Vec_WrdPush(ptr noundef %113, i64 noundef 0)
  %114 = load i32, ptr %6, align 4, !tbaa !8
  %115 = load ptr, ptr %4, align 8, !tbaa !120
  %116 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %115, i32 0, i32 1
  store i32 %114, ptr %116, align 4, !tbaa !149
  br label %117

117:                                              ; preds = %107
  %118 = load i32, ptr %6, align 4, !tbaa !8
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %6, align 4, !tbaa !8
  br label %50, !llvm.loop !151

120:                                              ; preds = %68
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %121

121:                                              ; preds = %160, %120
  %122 = load i32, ptr %6, align 4, !tbaa !8
  %123 = load ptr, ptr %2, align 8, !tbaa !10
  %124 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %123, i32 0, i32 24
  %125 = load ptr, ptr %124, align 8, !tbaa !26
  %126 = call i32 @Vec_IntSize(ptr noundef %125)
  %127 = icmp slt i32 %122, %126
  br i1 %127, label %128, label %139

128:                                              ; preds = %121
  %129 = load ptr, ptr %2, align 8, !tbaa !10
  %130 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %129, i32 0, i32 22
  %131 = load ptr, ptr %130, align 8, !tbaa !24
  %132 = load ptr, ptr %2, align 8, !tbaa !10
  %133 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %132, i32 0, i32 24
  %134 = load ptr, ptr %133, align 8, !tbaa !26
  %135 = load i32, ptr %6, align 4, !tbaa !8
  %136 = call i32 @Vec_IntEntry(ptr noundef %134, i32 noundef %135)
  %137 = call ptr @Gia_ManObj(ptr noundef %131, i32 noundef %136)
  store ptr %137, ptr %4, align 8, !tbaa !120
  %138 = icmp ne ptr %137, null
  br label %139

139:                                              ; preds = %128, %121
  %140 = phi i1 [ false, %121 ], [ %138, %128 ]
  br i1 %140, label %141, label %163

141:                                              ; preds = %139
  %142 = load ptr, ptr %2, align 8, !tbaa !10
  %143 = load ptr, ptr %4, align 8, !tbaa !120
  %144 = call ptr @Gia_ObjFanin0(ptr noundef %143)
  %145 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 4, !tbaa !149
  %147 = load ptr, ptr %4, align 8, !tbaa !120
  %148 = call ptr @Gia_ObjFanin1(ptr noundef %147)
  %149 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 4, !tbaa !149
  %151 = load i32, ptr %6, align 4, !tbaa !8
  call void @Sbl_ManComputeCutsOne(ptr noundef %142, i32 noundef %146, i32 noundef %150, i32 noundef %151)
  %152 = load ptr, ptr %2, align 8, !tbaa !10
  %153 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %152, i32 0, i32 23
  %154 = load ptr, ptr %153, align 8, !tbaa !25
  %155 = call i32 @Vec_IntSize(ptr noundef %154)
  %156 = load i32, ptr %6, align 4, !tbaa !8
  %157 = add nsw i32 %155, %156
  %158 = load ptr, ptr %4, align 8, !tbaa !120
  %159 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %158, i32 0, i32 1
  store i32 %157, ptr %159, align 4, !tbaa !149
  br label %160

160:                                              ; preds = %141
  %161 = load i32, ptr %6, align 4, !tbaa !8
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %6, align 4, !tbaa !8
  br label %121, !llvm.loop !152

163:                                              ; preds = %139
  %164 = load ptr, ptr %2, align 8, !tbaa !10
  %165 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %164, i32 0, i32 27
  %166 = load ptr, ptr %165, align 8, !tbaa !29
  call void @Vec_IntClear(ptr noundef %166)
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %167

167:                                              ; preds = %212, %163
  %168 = load i32, ptr %6, align 4, !tbaa !8
  %169 = load ptr, ptr %2, align 8, !tbaa !10
  %170 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %169, i32 0, i32 26
  %171 = load ptr, ptr %170, align 8, !tbaa !28
  %172 = call i32 @Vec_IntSize(ptr noundef %171)
  %173 = icmp slt i32 %168, %172
  br i1 %173, label %174, label %185

174:                                              ; preds = %167
  %175 = load ptr, ptr %2, align 8, !tbaa !10
  %176 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %175, i32 0, i32 22
  %177 = load ptr, ptr %176, align 8, !tbaa !24
  %178 = load ptr, ptr %2, align 8, !tbaa !10
  %179 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %178, i32 0, i32 26
  %180 = load ptr, ptr %179, align 8, !tbaa !28
  %181 = load i32, ptr %6, align 4, !tbaa !8
  %182 = call i32 @Vec_IntEntry(ptr noundef %180, i32 noundef %181)
  %183 = call ptr @Gia_ManObj(ptr noundef %177, i32 noundef %182)
  store ptr %183, ptr %4, align 8, !tbaa !120
  %184 = icmp ne ptr %183, null
  br label %185

185:                                              ; preds = %174, %167
  %186 = phi i1 [ false, %167 ], [ %184, %174 ]
  br i1 %186, label %187, label %215

187:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %188 = load ptr, ptr %2, align 8, !tbaa !10
  %189 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %188, i32 0, i32 22
  %190 = load ptr, ptr %189, align 8, !tbaa !24
  %191 = load ptr, ptr %4, align 8, !tbaa !120
  %192 = call i32 @Gia_ObjId(ptr noundef %190, ptr noundef %191)
  store i32 %192, ptr %11, align 4, !tbaa !8
  %193 = load ptr, ptr %4, align 8, !tbaa !120
  %194 = call i32 @Gia_ObjIsCi(ptr noundef %193)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %187
  store i32 10, ptr %12, align 4
  br label %209

197:                                              ; preds = %187
  %198 = load ptr, ptr %2, align 8, !tbaa !10
  %199 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %198, i32 0, i32 27
  %200 = load ptr, ptr %199, align 8, !tbaa !29
  %201 = load ptr, ptr %4, align 8, !tbaa !120
  %202 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %201, i32 0, i32 1
  %203 = load i32, ptr %202, align 4, !tbaa !149
  %204 = load ptr, ptr %2, align 8, !tbaa !10
  %205 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %204, i32 0, i32 23
  %206 = load ptr, ptr %205, align 8, !tbaa !25
  %207 = call i32 @Vec_IntSize(ptr noundef %206)
  %208 = sub i32 %203, %207
  call void @Vec_IntPush(ptr noundef %200, i32 noundef %208)
  store i32 0, ptr %12, align 4
  br label %209

209:                                              ; preds = %197, %196
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  %210 = load i32, ptr %12, align 4
  switch i32 %210, label %466 [
    i32 0, label %211
    i32 10, label %212
  ]

211:                                              ; preds = %209
  br label %212

212:                                              ; preds = %211, %209
  %213 = load i32, ptr %6, align 4, !tbaa !8
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %6, align 4, !tbaa !8
  br label %167, !llvm.loop !153

215:                                              ; preds = %185
  %216 = load ptr, ptr %2, align 8, !tbaa !10
  %217 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %216, i32 0, i32 50
  %218 = load ptr, ptr %217, align 8, !tbaa !52
  call void @Vec_IntClear(ptr noundef %218)
  %219 = load ptr, ptr %2, align 8, !tbaa !10
  %220 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %219, i32 0, i32 45
  %221 = load ptr, ptr %220, align 8, !tbaa !43
  call void @Vec_IntClear(ptr noundef %221)
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %222

222:                                              ; preds = %397, %215
  %223 = load i32, ptr %6, align 4, !tbaa !8
  %224 = load ptr, ptr %2, align 8, !tbaa !10
  %225 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %224, i32 0, i32 24
  %226 = load ptr, ptr %225, align 8, !tbaa !26
  %227 = call i32 @Vec_IntSize(ptr noundef %226)
  %228 = icmp slt i32 %223, %227
  br i1 %228, label %229, label %240

229:                                              ; preds = %222
  %230 = load ptr, ptr %2, align 8, !tbaa !10
  %231 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %230, i32 0, i32 22
  %232 = load ptr, ptr %231, align 8, !tbaa !24
  %233 = load ptr, ptr %2, align 8, !tbaa !10
  %234 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %233, i32 0, i32 24
  %235 = load ptr, ptr %234, align 8, !tbaa !26
  %236 = load i32, ptr %6, align 4, !tbaa !8
  %237 = call i32 @Vec_IntEntry(ptr noundef %235, i32 noundef %236)
  %238 = call ptr @Gia_ManObj(ptr noundef %232, i32 noundef %237)
  store ptr %238, ptr %4, align 8, !tbaa !120
  %239 = icmp ne ptr %238, null
  br label %240

240:                                              ; preds = %229, %222
  %241 = phi i1 [ false, %222 ], [ %239, %229 ]
  br i1 %241, label %242, label %400

242:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store i64 0, ptr %13, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store i64 0, ptr %14, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store i64 0, ptr %15, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  store i64 0, ptr %16, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %243 = load ptr, ptr %2, align 8, !tbaa !10
  %244 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %243, i32 0, i32 22
  %245 = load ptr, ptr %244, align 8, !tbaa !24
  %246 = load ptr, ptr %4, align 8, !tbaa !120
  %247 = call i32 @Gia_ObjId(ptr noundef %245, ptr noundef %246)
  store i32 %247, ptr %17, align 4, !tbaa !8
  %248 = load ptr, ptr %2, align 8, !tbaa !10
  %249 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %248, i32 0, i32 22
  %250 = load ptr, ptr %249, align 8, !tbaa !24
  %251 = load i32, ptr %17, align 4, !tbaa !8
  %252 = call i32 @Gia_ObjIsLut2(ptr noundef %250, i32 noundef %251)
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %255, label %254

254:                                              ; preds = %242
  store i32 13, ptr %12, align 4
  br label %394

255:                                              ; preds = %242
  %256 = load ptr, ptr %2, align 8, !tbaa !10
  %257 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %256, i32 0, i32 50
  %258 = load ptr, ptr %257, align 8, !tbaa !52
  %259 = load i32, ptr %6, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %258, i32 noundef %259)
  %260 = load ptr, ptr %2, align 8, !tbaa !10
  %261 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %260, i32 0, i32 45
  %262 = load ptr, ptr %261, align 8, !tbaa !43
  %263 = load i32, ptr %6, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %262, i32 noundef %263)
  %264 = load ptr, ptr %2, align 8, !tbaa !10
  %265 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %264, i32 0, i32 22
  %266 = load ptr, ptr %265, align 8, !tbaa !24
  %267 = load i32, ptr %17, align 4, !tbaa !8
  %268 = call ptr @Gia_ObjLutFanins2(ptr noundef %266, i32 noundef %267)
  store ptr %268, ptr %5, align 8, !tbaa !77
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %269

269:                                              ; preds = %366, %255
  %270 = load i32, ptr %7, align 4, !tbaa !8
  %271 = load ptr, ptr %5, align 8, !tbaa !77
  %272 = call i32 @Vec_IntSize(ptr noundef %271)
  %273 = icmp slt i32 %270, %272
  br i1 %273, label %274, label %278

274:                                              ; preds = %269
  %275 = load ptr, ptr %5, align 8, !tbaa !77
  %276 = load i32, ptr %7, align 4, !tbaa !8
  %277 = call i32 @Vec_IntEntry(ptr noundef %275, i32 noundef %276)
  store i32 %277, ptr %9, align 4, !tbaa !8
  br label %278

278:                                              ; preds = %274, %269
  %279 = phi i1 [ false, %269 ], [ true, %274 ]
  br i1 %279, label %280, label %369

280:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %281 = load ptr, ptr %2, align 8, !tbaa !10
  %282 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %281, i32 0, i32 22
  %283 = load ptr, ptr %282, align 8, !tbaa !24
  %284 = load i32, ptr %9, align 4, !tbaa !8
  %285 = call ptr @Gia_ManObj(ptr noundef %283, i32 noundef %284)
  store ptr %285, ptr %18, align 8, !tbaa !120
  %286 = load ptr, ptr %18, align 8, !tbaa !120
  %287 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %286, i32 0, i32 1
  %288 = load i32, ptr %287, align 4, !tbaa !149
  %289 = xor i32 %288, -1
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %292

291:                                              ; preds = %280
  store i32 16, ptr %12, align 4
  br label %363

292:                                              ; preds = %280
  %293 = load ptr, ptr %18, align 8, !tbaa !120
  %294 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %293, i32 0, i32 1
  %295 = load i32, ptr %294, align 4, !tbaa !149
  %296 = load ptr, ptr %2, align 8, !tbaa !10
  %297 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %296, i32 0, i32 23
  %298 = load ptr, ptr %297, align 8, !tbaa !25
  %299 = call i32 @Vec_IntSize(ptr noundef %298)
  %300 = icmp slt i32 %295, %299
  br i1 %300, label %301, label %324

301:                                              ; preds = %292
  %302 = load ptr, ptr %18, align 8, !tbaa !120
  %303 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %302, i32 0, i32 1
  %304 = load i32, ptr %303, align 4, !tbaa !149
  %305 = icmp slt i32 %304, 64
  br i1 %305, label %306, label %314

306:                                              ; preds = %301
  %307 = load ptr, ptr %18, align 8, !tbaa !120
  %308 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %307, i32 0, i32 1
  %309 = load i32, ptr %308, align 4, !tbaa !149
  %310 = zext i32 %309 to i64
  %311 = shl i64 1, %310
  %312 = load i64, ptr %13, align 8, !tbaa !100
  %313 = or i64 %312, %311
  store i64 %313, ptr %13, align 8, !tbaa !100
  br label %323

314:                                              ; preds = %301
  %315 = load ptr, ptr %18, align 8, !tbaa !120
  %316 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %315, i32 0, i32 1
  %317 = load i32, ptr %316, align 4, !tbaa !149
  %318 = sub i32 %317, 64
  %319 = zext i32 %318 to i64
  %320 = shl i64 1, %319
  %321 = load i64, ptr %14, align 8, !tbaa !100
  %322 = or i64 %321, %320
  store i64 %322, ptr %14, align 8, !tbaa !100
  br label %323

323:                                              ; preds = %314, %306
  br label %362

324:                                              ; preds = %292
  %325 = load ptr, ptr %18, align 8, !tbaa !120
  %326 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %325, i32 0, i32 1
  %327 = load i32, ptr %326, align 4, !tbaa !149
  %328 = load ptr, ptr %2, align 8, !tbaa !10
  %329 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %328, i32 0, i32 23
  %330 = load ptr, ptr %329, align 8, !tbaa !25
  %331 = call i32 @Vec_IntSize(ptr noundef %330)
  %332 = sub i32 %327, %331
  %333 = icmp ult i32 %332, 64
  br i1 %333, label %334, label %347

334:                                              ; preds = %324
  %335 = load ptr, ptr %18, align 8, !tbaa !120
  %336 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %335, i32 0, i32 1
  %337 = load i32, ptr %336, align 4, !tbaa !149
  %338 = load ptr, ptr %2, align 8, !tbaa !10
  %339 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %338, i32 0, i32 23
  %340 = load ptr, ptr %339, align 8, !tbaa !25
  %341 = call i32 @Vec_IntSize(ptr noundef %340)
  %342 = sub i32 %337, %341
  %343 = zext i32 %342 to i64
  %344 = shl i64 1, %343
  %345 = load i64, ptr %15, align 8, !tbaa !100
  %346 = or i64 %345, %344
  store i64 %346, ptr %15, align 8, !tbaa !100
  br label %361

347:                                              ; preds = %324
  %348 = load ptr, ptr %18, align 8, !tbaa !120
  %349 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %348, i32 0, i32 1
  %350 = load i32, ptr %349, align 4, !tbaa !149
  %351 = load ptr, ptr %2, align 8, !tbaa !10
  %352 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %351, i32 0, i32 23
  %353 = load ptr, ptr %352, align 8, !tbaa !25
  %354 = call i32 @Vec_IntSize(ptr noundef %353)
  %355 = sub i32 %350, %354
  %356 = sub i32 %355, 64
  %357 = zext i32 %356 to i64
  %358 = shl i64 1, %357
  %359 = load i64, ptr %16, align 8, !tbaa !100
  %360 = or i64 %359, %358
  store i64 %360, ptr %16, align 8, !tbaa !100
  br label %361

361:                                              ; preds = %347, %334
  br label %362

362:                                              ; preds = %361, %323
  store i32 0, ptr %12, align 4
  br label %363

363:                                              ; preds = %362, %291
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  %364 = load i32, ptr %12, align 4
  switch i32 %364, label %466 [
    i32 0, label %365
    i32 16, label %366
  ]

365:                                              ; preds = %363
  br label %366

366:                                              ; preds = %365, %363
  %367 = load i32, ptr %7, align 4, !tbaa !8
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %7, align 4, !tbaa !8
  br label %269, !llvm.loop !154

369:                                              ; preds = %278
  %370 = load ptr, ptr %2, align 8, !tbaa !10
  %371 = load ptr, ptr %2, align 8, !tbaa !10
  %372 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %371, i32 0, i32 23
  %373 = load ptr, ptr %372, align 8, !tbaa !25
  %374 = call i32 @Vec_IntSize(ptr noundef %373)
  %375 = load i32, ptr %6, align 4, !tbaa !8
  %376 = add nsw i32 %374, %375
  %377 = load i64, ptr %13, align 8, !tbaa !100
  %378 = load i64, ptr %14, align 8, !tbaa !100
  %379 = load i64, ptr %15, align 8, !tbaa !100
  %380 = load i64, ptr %16, align 8, !tbaa !100
  %381 = call i32 @Sbl_ManFindCut(ptr noundef %370, i32 noundef %376, i64 noundef %377, i64 noundef %378, i64 noundef %379, i64 noundef %380)
  store i32 %381, ptr %8, align 4, !tbaa !8
  %382 = load i32, ptr %8, align 4, !tbaa !8
  %383 = icmp slt i32 %382, 0
  br i1 %383, label %384, label %385

384:                                              ; preds = %369
  store i32 13, ptr %12, align 4
  br label %394

385:                                              ; preds = %369
  %386 = load ptr, ptr %2, align 8, !tbaa !10
  %387 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %386, i32 0, i32 50
  %388 = load ptr, ptr %387, align 8, !tbaa !52
  %389 = load ptr, ptr %2, align 8, !tbaa !10
  %390 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %389, i32 0, i32 5
  %391 = load i32, ptr %390, align 4, !tbaa !23
  %392 = load i32, ptr %8, align 4, !tbaa !8
  %393 = add nsw i32 %391, %392
  call void @Vec_IntPush(ptr noundef %388, i32 noundef %393)
  store i32 0, ptr %12, align 4
  br label %394

394:                                              ; preds = %385, %384, %254
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  %395 = load i32, ptr %12, align 4
  switch i32 %395, label %466 [
    i32 0, label %396
    i32 13, label %397
  ]

396:                                              ; preds = %394
  br label %397

397:                                              ; preds = %396, %394
  %398 = load i32, ptr %6, align 4, !tbaa !8
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr %6, align 4, !tbaa !8
  br label %222, !llvm.loop !155

400:                                              ; preds = %240
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %401

401:                                              ; preds = %424, %400
  %402 = load i32, ptr %6, align 4, !tbaa !8
  %403 = load ptr, ptr %2, align 8, !tbaa !10
  %404 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %403, i32 0, i32 23
  %405 = load ptr, ptr %404, align 8, !tbaa !25
  %406 = call i32 @Vec_IntSize(ptr noundef %405)
  %407 = icmp slt i32 %402, %406
  br i1 %407, label %408, label %419

408:                                              ; preds = %401
  %409 = load ptr, ptr %2, align 8, !tbaa !10
  %410 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %409, i32 0, i32 22
  %411 = load ptr, ptr %410, align 8, !tbaa !24
  %412 = load ptr, ptr %2, align 8, !tbaa !10
  %413 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %412, i32 0, i32 23
  %414 = load ptr, ptr %413, align 8, !tbaa !25
  %415 = load i32, ptr %6, align 4, !tbaa !8
  %416 = call i32 @Vec_IntEntry(ptr noundef %414, i32 noundef %415)
  %417 = call ptr @Gia_ManObj(ptr noundef %411, i32 noundef %416)
  store ptr %417, ptr %4, align 8, !tbaa !120
  %418 = icmp ne ptr %417, null
  br label %419

419:                                              ; preds = %408, %401
  %420 = phi i1 [ false, %401 ], [ %418, %408 ]
  br i1 %420, label %421, label %427

421:                                              ; preds = %419
  %422 = load ptr, ptr %4, align 8, !tbaa !120
  %423 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %422, i32 0, i32 1
  store i32 -1, ptr %423, align 4, !tbaa !149
  br label %424

424:                                              ; preds = %421
  %425 = load i32, ptr %6, align 4, !tbaa !8
  %426 = add nsw i32 %425, 1
  store i32 %426, ptr %6, align 4, !tbaa !8
  br label %401, !llvm.loop !156

427:                                              ; preds = %419
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %428

428:                                              ; preds = %451, %427
  %429 = load i32, ptr %6, align 4, !tbaa !8
  %430 = load ptr, ptr %2, align 8, !tbaa !10
  %431 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %430, i32 0, i32 24
  %432 = load ptr, ptr %431, align 8, !tbaa !26
  %433 = call i32 @Vec_IntSize(ptr noundef %432)
  %434 = icmp slt i32 %429, %433
  br i1 %434, label %435, label %446

435:                                              ; preds = %428
  %436 = load ptr, ptr %2, align 8, !tbaa !10
  %437 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %436, i32 0, i32 22
  %438 = load ptr, ptr %437, align 8, !tbaa !24
  %439 = load ptr, ptr %2, align 8, !tbaa !10
  %440 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %439, i32 0, i32 24
  %441 = load ptr, ptr %440, align 8, !tbaa !26
  %442 = load i32, ptr %6, align 4, !tbaa !8
  %443 = call i32 @Vec_IntEntry(ptr noundef %441, i32 noundef %442)
  %444 = call ptr @Gia_ManObj(ptr noundef %438, i32 noundef %443)
  store ptr %444, ptr %4, align 8, !tbaa !120
  %445 = icmp ne ptr %444, null
  br label %446

446:                                              ; preds = %435, %428
  %447 = phi i1 [ false, %428 ], [ %445, %435 ]
  br i1 %447, label %448, label %454

448:                                              ; preds = %446
  %449 = load ptr, ptr %4, align 8, !tbaa !120
  %450 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %449, i32 0, i32 1
  store i32 -1, ptr %450, align 4, !tbaa !149
  br label %451

451:                                              ; preds = %448
  %452 = load i32, ptr %6, align 4, !tbaa !8
  %453 = add nsw i32 %452, 1
  store i32 %453, ptr %6, align 4, !tbaa !8
  br label %428, !llvm.loop !157

454:                                              ; preds = %446
  %455 = call i64 @Abc_Clock()
  %456 = load i64, ptr %3, align 8, !tbaa !100
  %457 = sub nsw i64 %455, %456
  %458 = load ptr, ptr %2, align 8, !tbaa !10
  %459 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %458, i32 0, i32 52
  %460 = load i64, ptr %459, align 8, !tbaa !158
  %461 = add nsw i64 %460, %457
  store i64 %461, ptr %459, align 8, !tbaa !158
  %462 = load ptr, ptr %2, align 8, !tbaa !10
  %463 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %462, i32 0, i32 34
  %464 = load ptr, ptr %463, align 8, !tbaa !36
  %465 = call i32 @Vec_WrdSize(ptr noundef %464)
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 %465

466:                                              ; preds = %394, %363, %209
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WrdSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !93
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdPush(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store i64 %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !93
  %8 = load ptr, ptr %3, align 8, !tbaa !92
  %9 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !95
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !92
  %14 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !95
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !92
  call void @Vec_WrdGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !92
  %21 = load ptr, ptr %3, align 8, !tbaa !92
  %22 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !95
  %24 = mul nsw i32 2, %23
  call void @Vec_WrdGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i64, ptr %4, align 8, !tbaa !100
  %28 = load ptr, ptr %3, align 8, !tbaa !92
  %29 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !96
  %31 = load ptr, ptr %3, align 8, !tbaa !92
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !93
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !93
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i64, ptr %30, i64 %35
  store i64 %27, ptr %36, align 8, !tbaa !100
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Sbl_ManComputeCutsOne(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #3 {
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
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %19 = load ptr, ptr %5, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %19, i32 0, i32 34
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  %22 = call ptr @Vec_WrdArray(ptr noundef %21)
  store ptr %22, ptr %9, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %23 = load ptr, ptr %5, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %23, i32 0, i32 35
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  %26 = call ptr @Vec_WrdArray(ptr noundef %25)
  store ptr %26, ptr %10, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %27 = load ptr, ptr %5, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %27, i32 0, i32 36
  %29 = load ptr, ptr %28, align 8, !tbaa !38
  %30 = call ptr @Vec_WrdArray(ptr noundef %29)
  store ptr %30, ptr %11, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %31 = load ptr, ptr %5, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %31, i32 0, i32 37
  %33 = load ptr, ptr %32, align 8, !tbaa !39
  %34 = call ptr @Vec_WrdArray(ptr noundef %33)
  store ptr %34, ptr %12, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %35 = load ptr, ptr %5, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %35, i32 0, i32 39
  %37 = load ptr, ptr %36, align 8, !tbaa !41
  %38 = load i32, ptr %6, align 4, !tbaa !8
  %39 = call i32 @Vec_IntEntry(ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %40 = load ptr, ptr %5, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %40, i32 0, i32 39
  %42 = load ptr, ptr %41, align 8, !tbaa !41
  %43 = load i32, ptr %7, align 4, !tbaa !8
  %44 = call i32 @Vec_IntEntry(ptr noundef %42, i32 noundef %43)
  store i32 %44, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %45 = load i32, ptr %13, align 4, !tbaa !8
  %46 = load ptr, ptr %5, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %46, i32 0, i32 38
  %48 = load ptr, ptr %47, align 8, !tbaa !40
  %49 = load i32, ptr %6, align 4, !tbaa !8
  %50 = call i32 @Vec_IntEntry(ptr noundef %48, i32 noundef %49)
  %51 = add nsw i32 %45, %50
  store i32 %51, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %52 = load i32, ptr %14, align 4, !tbaa !8
  %53 = load ptr, ptr %5, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %53, i32 0, i32 38
  %55 = load ptr, ptr %54, align 8, !tbaa !40
  %56 = load i32, ptr %7, align 4, !tbaa !8
  %57 = call i32 @Vec_IntEntry(ptr noundef %55, i32 noundef %56)
  %58 = add nsw i32 %52, %57
  store i32 %58, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %59 = load ptr, ptr %5, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %59, i32 0, i32 41
  %61 = load ptr, ptr %60, align 8, !tbaa !46
  call void @Vec_WrdClear(ptr noundef %61)
  %62 = load ptr, ptr %5, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %62, i32 0, i32 42
  %64 = load ptr, ptr %63, align 8, !tbaa !47
  call void @Vec_WrdClear(ptr noundef %64)
  %65 = load ptr, ptr %5, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %65, i32 0, i32 43
  %67 = load ptr, ptr %66, align 8, !tbaa !48
  call void @Vec_WrdClear(ptr noundef %67)
  %68 = load ptr, ptr %5, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %68, i32 0, i32 44
  %70 = load ptr, ptr %69, align 8, !tbaa !49
  call void @Vec_WrdClear(ptr noundef %70)
  %71 = load i32, ptr %13, align 4, !tbaa !8
  store i32 %71, ptr %17, align 4, !tbaa !8
  br label %72

72:                                               ; preds = %195, %4
  %73 = load i32, ptr %17, align 4, !tbaa !8
  %74 = load i32, ptr %15, align 4, !tbaa !8
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %198

76:                                               ; preds = %72
  %77 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %77, ptr %18, align 4, !tbaa !8
  br label %78

78:                                               ; preds = %191, %76
  %79 = load i32, ptr %18, align 4, !tbaa !8
  %80 = load i32, ptr %16, align 4, !tbaa !8
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %194

82:                                               ; preds = %78
  %83 = load ptr, ptr %9, align 8, !tbaa !159
  %84 = load i32, ptr %17, align 4, !tbaa !8
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i64, ptr %83, i64 %85
  %87 = load i64, ptr %86, align 8, !tbaa !100
  %88 = load ptr, ptr %9, align 8, !tbaa !159
  %89 = load i32, ptr %18, align 4, !tbaa !8
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i64, ptr %88, i64 %90
  %92 = load i64, ptr %91, align 8, !tbaa !100
  %93 = or i64 %87, %92
  %94 = load ptr, ptr %10, align 8, !tbaa !159
  %95 = load i32, ptr %17, align 4, !tbaa !8
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i64, ptr %94, i64 %96
  %98 = load i64, ptr %97, align 8, !tbaa !100
  %99 = load ptr, ptr %10, align 8, !tbaa !159
  %100 = load i32, ptr %18, align 4, !tbaa !8
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i64, ptr %99, i64 %101
  %103 = load i64, ptr %102, align 8, !tbaa !100
  %104 = or i64 %98, %103
  %105 = load ptr, ptr %11, align 8, !tbaa !159
  %106 = load i32, ptr %17, align 4, !tbaa !8
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i64, ptr %105, i64 %107
  %109 = load i64, ptr %108, align 8, !tbaa !100
  %110 = load ptr, ptr %11, align 8, !tbaa !159
  %111 = load i32, ptr %18, align 4, !tbaa !8
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i64, ptr %110, i64 %112
  %114 = load i64, ptr %113, align 8, !tbaa !100
  %115 = or i64 %109, %114
  %116 = load ptr, ptr %12, align 8, !tbaa !159
  %117 = load i32, ptr %17, align 4, !tbaa !8
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i64, ptr %116, i64 %118
  %120 = load i64, ptr %119, align 8, !tbaa !100
  %121 = load ptr, ptr %12, align 8, !tbaa !159
  %122 = load i32, ptr %18, align 4, !tbaa !8
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i64, ptr %121, i64 %123
  %125 = load i64, ptr %124, align 8, !tbaa !100
  %126 = or i64 %120, %125
  %127 = load ptr, ptr %5, align 8, !tbaa !10
  %128 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %127, i32 0, i32 13
  %129 = load i32, ptr %128, align 4, !tbaa !160
  %130 = call i32 @Sbl_CutIsFeasible(i64 noundef %93, i64 noundef %104, i64 noundef %115, i64 noundef %126, i32 noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %190

132:                                              ; preds = %82
  %133 = load ptr, ptr %5, align 8, !tbaa !10
  %134 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %133, i32 0, i32 41
  %135 = load ptr, ptr %134, align 8, !tbaa !46
  %136 = load ptr, ptr %5, align 8, !tbaa !10
  %137 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %136, i32 0, i32 42
  %138 = load ptr, ptr %137, align 8, !tbaa !47
  %139 = load ptr, ptr %5, align 8, !tbaa !10
  %140 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %139, i32 0, i32 43
  %141 = load ptr, ptr %140, align 8, !tbaa !48
  %142 = load ptr, ptr %5, align 8, !tbaa !10
  %143 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %142, i32 0, i32 44
  %144 = load ptr, ptr %143, align 8, !tbaa !49
  %145 = load ptr, ptr %9, align 8, !tbaa !159
  %146 = load i32, ptr %17, align 4, !tbaa !8
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i64, ptr %145, i64 %147
  %149 = load i64, ptr %148, align 8, !tbaa !100
  %150 = load ptr, ptr %9, align 8, !tbaa !159
  %151 = load i32, ptr %18, align 4, !tbaa !8
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i64, ptr %150, i64 %152
  %154 = load i64, ptr %153, align 8, !tbaa !100
  %155 = or i64 %149, %154
  %156 = load ptr, ptr %10, align 8, !tbaa !159
  %157 = load i32, ptr %17, align 4, !tbaa !8
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i64, ptr %156, i64 %158
  %160 = load i64, ptr %159, align 8, !tbaa !100
  %161 = load ptr, ptr %10, align 8, !tbaa !159
  %162 = load i32, ptr %18, align 4, !tbaa !8
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i64, ptr %161, i64 %163
  %165 = load i64, ptr %164, align 8, !tbaa !100
  %166 = or i64 %160, %165
  %167 = load ptr, ptr %11, align 8, !tbaa !159
  %168 = load i32, ptr %17, align 4, !tbaa !8
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i64, ptr %167, i64 %169
  %171 = load i64, ptr %170, align 8, !tbaa !100
  %172 = load ptr, ptr %11, align 8, !tbaa !159
  %173 = load i32, ptr %18, align 4, !tbaa !8
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i64, ptr %172, i64 %174
  %176 = load i64, ptr %175, align 8, !tbaa !100
  %177 = or i64 %171, %176
  %178 = load ptr, ptr %12, align 8, !tbaa !159
  %179 = load i32, ptr %17, align 4, !tbaa !8
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i64, ptr %178, i64 %180
  %182 = load i64, ptr %181, align 8, !tbaa !100
  %183 = load ptr, ptr %12, align 8, !tbaa !159
  %184 = load i32, ptr %18, align 4, !tbaa !8
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i64, ptr %183, i64 %185
  %187 = load i64, ptr %186, align 8, !tbaa !100
  %188 = or i64 %182, %187
  %189 = call i32 @Sbl_CutPushUncontained(ptr noundef %135, ptr noundef %138, ptr noundef %141, ptr noundef %144, i64 noundef %155, i64 noundef %166, i64 noundef %177, i64 noundef %188)
  br label %190

190:                                              ; preds = %132, %82
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %18, align 4, !tbaa !8
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %18, align 4, !tbaa !8
  br label %78, !llvm.loop !161

194:                                              ; preds = %78
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %17, align 4, !tbaa !8
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %17, align 4, !tbaa !8
  br label %72, !llvm.loop !162

198:                                              ; preds = %72
  %199 = load ptr, ptr %5, align 8, !tbaa !10
  %200 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %199, i32 0, i32 39
  %201 = load ptr, ptr %200, align 8, !tbaa !41
  %202 = load ptr, ptr %5, align 8, !tbaa !10
  %203 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %202, i32 0, i32 34
  %204 = load ptr, ptr %203, align 8, !tbaa !36
  %205 = call i32 @Vec_WrdSize(ptr noundef %204)
  call void @Vec_IntPush(ptr noundef %201, i32 noundef %205)
  %206 = load ptr, ptr %5, align 8, !tbaa !10
  %207 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %206, i32 0, i32 38
  %208 = load ptr, ptr %207, align 8, !tbaa !40
  %209 = load ptr, ptr %5, align 8, !tbaa !10
  %210 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %209, i32 0, i32 41
  %211 = load ptr, ptr %210, align 8, !tbaa !46
  %212 = call i32 @Vec_WrdSize(ptr noundef %211)
  %213 = add nsw i32 %212, 1
  call void @Vec_IntPush(ptr noundef %208, i32 noundef %213)
  %214 = load ptr, ptr %5, align 8, !tbaa !10
  %215 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %214, i32 0, i32 34
  %216 = load ptr, ptr %215, align 8, !tbaa !36
  %217 = load ptr, ptr %5, align 8, !tbaa !10
  %218 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %217, i32 0, i32 41
  %219 = load ptr, ptr %218, align 8, !tbaa !46
  call void @Vec_WrdAppend(ptr noundef %216, ptr noundef %219)
  %220 = load ptr, ptr %5, align 8, !tbaa !10
  %221 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %220, i32 0, i32 35
  %222 = load ptr, ptr %221, align 8, !tbaa !37
  %223 = load ptr, ptr %5, align 8, !tbaa !10
  %224 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %223, i32 0, i32 42
  %225 = load ptr, ptr %224, align 8, !tbaa !47
  call void @Vec_WrdAppend(ptr noundef %222, ptr noundef %225)
  %226 = load ptr, ptr %5, align 8, !tbaa !10
  %227 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %226, i32 0, i32 36
  %228 = load ptr, ptr %227, align 8, !tbaa !38
  %229 = load ptr, ptr %5, align 8, !tbaa !10
  %230 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %229, i32 0, i32 43
  %231 = load ptr, ptr %230, align 8, !tbaa !48
  call void @Vec_WrdAppend(ptr noundef %228, ptr noundef %231)
  %232 = load ptr, ptr %5, align 8, !tbaa !10
  %233 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %232, i32 0, i32 37
  %234 = load ptr, ptr %233, align 8, !tbaa !39
  %235 = load ptr, ptr %5, align 8, !tbaa !10
  %236 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %235, i32 0, i32 44
  %237 = load ptr, ptr %236, align 8, !tbaa !49
  call void @Vec_WrdAppend(ptr noundef %234, ptr noundef %237)
  %238 = load ptr, ptr %5, align 8, !tbaa !10
  %239 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %238, i32 0, i32 34
  %240 = load ptr, ptr %239, align 8, !tbaa !36
  call void @Vec_WrdPush(ptr noundef %240, i64 noundef 0)
  %241 = load ptr, ptr %5, align 8, !tbaa !10
  %242 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %241, i32 0, i32 35
  %243 = load ptr, ptr %242, align 8, !tbaa !37
  call void @Vec_WrdPush(ptr noundef %243, i64 noundef 0)
  %244 = load i32, ptr %8, align 4, !tbaa !8
  %245 = icmp slt i32 %244, 64
  br i1 %245, label %246, label %256

246:                                              ; preds = %198
  %247 = load ptr, ptr %5, align 8, !tbaa !10
  %248 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %247, i32 0, i32 36
  %249 = load ptr, ptr %248, align 8, !tbaa !38
  %250 = load i32, ptr %8, align 4, !tbaa !8
  %251 = zext i32 %250 to i64
  %252 = shl i64 1, %251
  call void @Vec_WrdPush(ptr noundef %249, i64 noundef %252)
  %253 = load ptr, ptr %5, align 8, !tbaa !10
  %254 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %253, i32 0, i32 37
  %255 = load ptr, ptr %254, align 8, !tbaa !39
  call void @Vec_WrdPush(ptr noundef %255, i64 noundef 0)
  br label %267

256:                                              ; preds = %198
  %257 = load ptr, ptr %5, align 8, !tbaa !10
  %258 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %257, i32 0, i32 36
  %259 = load ptr, ptr %258, align 8, !tbaa !38
  call void @Vec_WrdPush(ptr noundef %259, i64 noundef 0)
  %260 = load ptr, ptr %5, align 8, !tbaa !10
  %261 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %260, i32 0, i32 37
  %262 = load ptr, ptr %261, align 8, !tbaa !39
  %263 = load i32, ptr %8, align 4, !tbaa !8
  %264 = sub nsw i32 %263, 64
  %265 = zext i32 %264 to i64
  %266 = shl i64 1, %265
  call void @Vec_WrdPush(ptr noundef %262, i64 noundef %266)
  br label %267

267:                                              ; preds = %256, %246
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %268

268:                                              ; preds = %280, %267
  %269 = load i32, ptr %17, align 4, !tbaa !8
  %270 = load ptr, ptr %5, align 8, !tbaa !10
  %271 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %270, i32 0, i32 41
  %272 = load ptr, ptr %271, align 8, !tbaa !46
  %273 = call i32 @Vec_WrdSize(ptr noundef %272)
  %274 = icmp sle i32 %269, %273
  br i1 %274, label %275, label %283

275:                                              ; preds = %268
  %276 = load ptr, ptr %5, align 8, !tbaa !10
  %277 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %276, i32 0, i32 40
  %278 = load ptr, ptr %277, align 8, !tbaa !42
  %279 = load i32, ptr %8, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %278, i32 noundef %279)
  br label %280

280:                                              ; preds = %275
  %281 = load i32, ptr %17, align 4, !tbaa !8
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %17, align 4, !tbaa !8
  br label %268, !llvm.loop !163

283:                                              ; preds = %268
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  %4 = load ptr, ptr %2, align 8, !tbaa !120
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  %4 = load ptr, ptr %2, align 8, !tbaa !120
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
define internal i32 @Sbl_ManFindCut(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #3 {
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
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !10
  store i32 %1, ptr %9, align 4, !tbaa !8
  store i64 %2, ptr %10, align 8, !tbaa !100
  store i64 %3, ptr %11, align 8, !tbaa !100
  store i64 %4, ptr %12, align 8, !tbaa !100
  store i64 %5, ptr %13, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %22 = load ptr, ptr %8, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %22, i32 0, i32 34
  %24 = load ptr, ptr %23, align 8, !tbaa !36
  %25 = call ptr @Vec_WrdArray(ptr noundef %24)
  store ptr %25, ptr %14, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %26 = load ptr, ptr %8, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %26, i32 0, i32 35
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  %29 = call ptr @Vec_WrdArray(ptr noundef %28)
  store ptr %29, ptr %15, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %30 = load ptr, ptr %8, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %30, i32 0, i32 36
  %32 = load ptr, ptr %31, align 8, !tbaa !38
  %33 = call ptr @Vec_WrdArray(ptr noundef %32)
  store ptr %33, ptr %16, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %34 = load ptr, ptr %8, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %34, i32 0, i32 37
  %36 = load ptr, ptr %35, align 8, !tbaa !39
  %37 = call ptr @Vec_WrdArray(ptr noundef %36)
  store ptr %37, ptr %17, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %38 = load ptr, ptr %8, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %38, i32 0, i32 39
  %40 = load ptr, ptr %39, align 8, !tbaa !41
  %41 = load i32, ptr %9, align 4, !tbaa !8
  %42 = call i32 @Vec_IntEntry(ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %43 = load i32, ptr %18, align 4, !tbaa !8
  %44 = load ptr, ptr %8, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %44, i32 0, i32 38
  %46 = load ptr, ptr %45, align 8, !tbaa !40
  %47 = load i32, ptr %9, align 4, !tbaa !8
  %48 = call i32 @Vec_IntEntry(ptr noundef %46, i32 noundef %47)
  %49 = add nsw i32 %43, %48
  store i32 %49, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %50 = load i32, ptr %18, align 4, !tbaa !8
  store i32 %50, ptr %20, align 4, !tbaa !8
  br label %51

51:                                               ; preds = %90, %6
  %52 = load i32, ptr %20, align 4, !tbaa !8
  %53 = load i32, ptr %19, align 4, !tbaa !8
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %93

55:                                               ; preds = %51
  %56 = load ptr, ptr %14, align 8, !tbaa !159
  %57 = load i32, ptr %20, align 4, !tbaa !8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i64, ptr %56, i64 %58
  %60 = load i64, ptr %59, align 8, !tbaa !100
  %61 = load i64, ptr %10, align 8, !tbaa !100
  %62 = icmp eq i64 %60, %61
  br i1 %62, label %63, label %89

63:                                               ; preds = %55
  %64 = load ptr, ptr %15, align 8, !tbaa !159
  %65 = load i32, ptr %20, align 4, !tbaa !8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i64, ptr %64, i64 %66
  %68 = load i64, ptr %67, align 8, !tbaa !100
  %69 = load i64, ptr %11, align 8, !tbaa !100
  %70 = icmp eq i64 %68, %69
  br i1 %70, label %71, label %89

71:                                               ; preds = %63
  %72 = load ptr, ptr %16, align 8, !tbaa !159
  %73 = load i32, ptr %20, align 4, !tbaa !8
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i64, ptr %72, i64 %74
  %76 = load i64, ptr %75, align 8, !tbaa !100
  %77 = load i64, ptr %12, align 8, !tbaa !100
  %78 = icmp eq i64 %76, %77
  br i1 %78, label %79, label %89

79:                                               ; preds = %71
  %80 = load ptr, ptr %17, align 8, !tbaa !159
  %81 = load i32, ptr %20, align 4, !tbaa !8
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i64, ptr %80, i64 %82
  %84 = load i64, ptr %83, align 8, !tbaa !100
  %85 = load i64, ptr %13, align 8, !tbaa !100
  %86 = icmp eq i64 %84, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %79
  %88 = load i32, ptr %20, align 4, !tbaa !8
  store i32 %88, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %94

89:                                               ; preds = %79, %71, %63, %55
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %20, align 4, !tbaa !8
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %20, align 4, !tbaa !8
  br label %51, !llvm.loop !164

93:                                               ; preds = %51
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %94

94:                                               ; preds = %93, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %95 = load i32, ptr %7, align 4
  ret i32 %95
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
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %14 = load ptr, ptr %2, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %14, i32 0, i32 36
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  %17 = call ptr @Vec_WrdArray(ptr noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %18 = load ptr, ptr %2, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %18, i32 0, i32 37
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  %21 = call ptr @Vec_WrdArray(ptr noundef %20)
  store ptr %21, ptr %9, align 8, !tbaa !159
  %22 = load ptr, ptr %2, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  %25 = load ptr, ptr %2, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  %28 = call i32 @sat_solver_nvars(ptr noundef %27)
  %29 = load ptr, ptr %2, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %29, i32 0, i32 34
  %31 = load ptr, ptr %30, align 8, !tbaa !36
  %32 = call i32 @Vec_WrdSize(ptr noundef %31)
  %33 = add nsw i32 %28, %32
  call void @sat_solver_setnvars(ptr noundef %24, i32 noundef %33)
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %202, %1
  %35 = load i32, ptr %3, align 4, !tbaa !8
  %36 = load ptr, ptr %2, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %36, i32 0, i32 24
  %38 = load ptr, ptr %37, align 8, !tbaa !26
  %39 = call i32 @Vec_IntSize(ptr noundef %38)
  %40 = icmp slt i32 %35, %39
  br i1 %40, label %41, label %205

41:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %42 = load ptr, ptr %2, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %42, i32 0, i32 39
  %44 = load ptr, ptr %43, align 8, !tbaa !41
  %45 = load ptr, ptr %2, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %45, i32 0, i32 23
  %47 = load ptr, ptr %46, align 8, !tbaa !25
  %48 = call i32 @Vec_IntSize(ptr noundef %47)
  %49 = load i32, ptr %3, align 4, !tbaa !8
  %50 = add nsw i32 %48, %49
  %51 = call i32 @Vec_IntEntry(ptr noundef %44, i32 noundef %50)
  store i32 %51, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %52 = load i32, ptr %10, align 4, !tbaa !8
  %53 = load ptr, ptr %2, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %53, i32 0, i32 38
  %55 = load ptr, ptr %54, align 8, !tbaa !40
  %56 = load ptr, ptr %2, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %56, i32 0, i32 23
  %58 = load ptr, ptr %57, align 8, !tbaa !25
  %59 = call i32 @Vec_IntSize(ptr noundef %58)
  %60 = load i32, ptr %3, align 4, !tbaa !8
  %61 = add nsw i32 %59, %60
  %62 = call i32 @Vec_IntEntry(ptr noundef %55, i32 noundef %61)
  %63 = add nsw i32 %52, %62
  %64 = sub nsw i32 %63, 1
  store i32 %64, ptr %11, align 4, !tbaa !8
  %65 = load ptr, ptr %2, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %65, i32 0, i32 48
  %67 = load ptr, ptr %66, align 8, !tbaa !50
  call void @Vec_IntClear(ptr noundef %67)
  %68 = load ptr, ptr %2, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %68, i32 0, i32 48
  %70 = load ptr, ptr %69, align 8, !tbaa !50
  %71 = load i32, ptr %3, align 4, !tbaa !8
  %72 = call i32 @Abc_Var2Lit(i32 noundef %71, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %70, i32 noundef %72)
  %73 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %73, ptr %4, align 4, !tbaa !8
  br label %74

74:                                               ; preds = %88, %41
  %75 = load i32, ptr %4, align 4, !tbaa !8
  %76 = load i32, ptr %11, align 4, !tbaa !8
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %91

78:                                               ; preds = %74
  %79 = load ptr, ptr %2, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %79, i32 0, i32 48
  %81 = load ptr, ptr %80, align 8, !tbaa !50
  %82 = load ptr, ptr %2, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %82, i32 0, i32 5
  %84 = load i32, ptr %83, align 4, !tbaa !23
  %85 = load i32, ptr %4, align 4, !tbaa !8
  %86 = add nsw i32 %84, %85
  %87 = call i32 @Abc_Var2Lit(i32 noundef %86, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %81, i32 noundef %87)
  br label %88

88:                                               ; preds = %78
  %89 = load i32, ptr %4, align 4, !tbaa !8
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %4, align 4, !tbaa !8
  br label %74, !llvm.loop !165

91:                                               ; preds = %74
  %92 = load ptr, ptr %2, align 8, !tbaa !10
  %93 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !22
  %95 = load ptr, ptr %2, align 8, !tbaa !10
  %96 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %95, i32 0, i32 48
  %97 = load ptr, ptr %96, align 8, !tbaa !50
  %98 = call ptr @Vec_IntArray(ptr noundef %97)
  %99 = load ptr, ptr %2, align 8, !tbaa !10
  %100 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %99, i32 0, i32 48
  %101 = load ptr, ptr %100, align 8, !tbaa !50
  %102 = call ptr @Vec_IntLimit(ptr noundef %101)
  %103 = call i32 @sat_solver_addclause(ptr noundef %94, ptr noundef %98, ptr noundef %102)
  store i32 %103, ptr %7, align 4, !tbaa !8
  %104 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %104, ptr %4, align 4, !tbaa !8
  br label %105

105:                                              ; preds = %198, %91
  %106 = load i32, ptr %4, align 4, !tbaa !8
  %107 = load i32, ptr %11, align 4, !tbaa !8
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %201

109:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %110 = load ptr, ptr %8, align 8, !tbaa !159
  %111 = load i32, ptr %4, align 4, !tbaa !8
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i64, ptr %110, i64 %112
  %114 = load i64, ptr %113, align 8, !tbaa !100
  store i64 %114, ptr %12, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %115 = load ptr, ptr %9, align 8, !tbaa !159
  %116 = load i32, ptr %4, align 4, !tbaa !8
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i64, ptr %115, i64 %117
  %119 = load i64, ptr %118, align 8, !tbaa !100
  store i64 %119, ptr %13, align 8, !tbaa !100
  %120 = load ptr, ptr %2, align 8, !tbaa !10
  %121 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %120, i32 0, i32 5
  %122 = load i32, ptr %121, align 4, !tbaa !23
  %123 = load i32, ptr %4, align 4, !tbaa !8
  %124 = add nsw i32 %122, %123
  %125 = call i32 @Abc_Var2Lit(i32 noundef %124, i32 noundef 1)
  %126 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  store i32 %125, ptr %126, align 4, !tbaa !8
  %127 = load i32, ptr %3, align 4, !tbaa !8
  %128 = call i32 @Abc_Var2Lit(i32 noundef %127, i32 noundef 0)
  %129 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 1
  store i32 %128, ptr %129, align 4, !tbaa !8
  %130 = load ptr, ptr %2, align 8, !tbaa !10
  %131 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !22
  %133 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  %134 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  %135 = getelementptr inbounds i32, ptr %134, i64 2
  %136 = call i32 @sat_solver_addclause(ptr noundef %132, ptr noundef %133, ptr noundef %135)
  store i32 %136, ptr %7, align 4, !tbaa !8
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %137

137:                                              ; preds = %161, %109
  %138 = load i32, ptr %5, align 4, !tbaa !8
  %139 = icmp slt i32 %138, 64
  br i1 %139, label %140, label %143

140:                                              ; preds = %137
  %141 = load i64, ptr %12, align 8, !tbaa !100
  %142 = icmp ne i64 %141, 0
  br label %143

143:                                              ; preds = %140, %137
  %144 = phi i1 [ false, %137 ], [ %142, %140 ]
  br i1 %144, label %145, label %166

145:                                              ; preds = %143
  %146 = load i64, ptr %12, align 8, !tbaa !100
  %147 = and i64 %146, 1
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %145
  br label %161

150:                                              ; preds = %145
  %151 = load i32, ptr %5, align 4, !tbaa !8
  %152 = call i32 @Abc_Var2Lit(i32 noundef %151, i32 noundef 0)
  %153 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 1
  store i32 %152, ptr %153, align 4, !tbaa !8
  %154 = load ptr, ptr %2, align 8, !tbaa !10
  %155 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8, !tbaa !22
  %157 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  %158 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  %159 = getelementptr inbounds i32, ptr %158, i64 2
  %160 = call i32 @sat_solver_addclause(ptr noundef %156, ptr noundef %157, ptr noundef %159)
  store i32 %160, ptr %7, align 4, !tbaa !8
  br label %161

161:                                              ; preds = %150, %149
  %162 = load i32, ptr %5, align 4, !tbaa !8
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %5, align 4, !tbaa !8
  %164 = load i64, ptr %12, align 8, !tbaa !100
  %165 = lshr i64 %164, 1
  store i64 %165, ptr %12, align 8, !tbaa !100
  br label %137, !llvm.loop !166

166:                                              ; preds = %143
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %167

167:                                              ; preds = %192, %166
  %168 = load i32, ptr %5, align 4, !tbaa !8
  %169 = icmp slt i32 %168, 64
  br i1 %169, label %170, label %173

170:                                              ; preds = %167
  %171 = load i64, ptr %13, align 8, !tbaa !100
  %172 = icmp ne i64 %171, 0
  br label %173

173:                                              ; preds = %170, %167
  %174 = phi i1 [ false, %167 ], [ %172, %170 ]
  br i1 %174, label %175, label %197

175:                                              ; preds = %173
  %176 = load i64, ptr %13, align 8, !tbaa !100
  %177 = and i64 %176, 1
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %175
  br label %192

180:                                              ; preds = %175
  %181 = load i32, ptr %5, align 4, !tbaa !8
  %182 = add nsw i32 %181, 64
  %183 = call i32 @Abc_Var2Lit(i32 noundef %182, i32 noundef 0)
  %184 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 1
  store i32 %183, ptr %184, align 4, !tbaa !8
  %185 = load ptr, ptr %2, align 8, !tbaa !10
  %186 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8, !tbaa !22
  %188 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  %189 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  %190 = getelementptr inbounds i32, ptr %189, i64 2
  %191 = call i32 @sat_solver_addclause(ptr noundef %187, ptr noundef %188, ptr noundef %190)
  store i32 %191, ptr %7, align 4, !tbaa !8
  br label %192

192:                                              ; preds = %180, %179
  %193 = load i32, ptr %5, align 4, !tbaa !8
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %5, align 4, !tbaa !8
  %195 = load i64, ptr %13, align 8, !tbaa !100
  %196 = lshr i64 %195, 1
  store i64 %196, ptr %13, align 8, !tbaa !100
  br label %167, !llvm.loop !167

197:                                              ; preds = %173
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %4, align 4, !tbaa !8
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %4, align 4, !tbaa !8
  br label %105, !llvm.loop !168

201:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %3, align 4, !tbaa !8
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %3, align 4, !tbaa !8
  br label %34, !llvm.loop !169

205:                                              ; preds = %34
  %206 = load ptr, ptr %2, align 8, !tbaa !10
  %207 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %206, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8, !tbaa !22
  %209 = load ptr, ptr %2, align 8, !tbaa !10
  %210 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %209, i32 0, i32 50
  %211 = load ptr, ptr %210, align 8, !tbaa !52
  %212 = call ptr @Vec_IntArray(ptr noundef %211)
  %213 = load ptr, ptr %2, align 8, !tbaa !10
  %214 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %213, i32 0, i32 50
  %215 = load ptr, ptr %214, align 8, !tbaa !52
  %216 = call i32 @Vec_IntSize(ptr noundef %215)
  call void @sat_solver_set_polarity(ptr noundef %208, ptr noundef %212, i32 noundef %216)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 1
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdArray(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  ret ptr %5
}

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) #4

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntLimit(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %6 = load ptr, ptr %2, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !78
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %5, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sat_solver_set_polarity(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !170
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %21, %3
  %9 = load i32, ptr %7, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !56
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %15, i32 0, i32 26
  %17 = load ptr, ptr %16, align 8, !tbaa !171
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  store i8 0, ptr %20, align 1, !tbaa !172
  br label %21

21:                                               ; preds = %14
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %7, align 4, !tbaa !8
  br label %8, !llvm.loop !173

24:                                               ; preds = %8
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %40, %24
  %26 = load i32, ptr %7, align 4, !tbaa !8
  %27 = load i32, ptr %6, align 4, !tbaa !8
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %43

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8, !tbaa !55
  %31 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %30, i32 0, i32 26
  %32 = load ptr, ptr %31, align 8, !tbaa !171
  %33 = load ptr, ptr %5, align 8, !tbaa !170
  %34 = load i32, ptr %7, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %32, i64 %38
  store i8 1, ptr %39, align 1, !tbaa !172
  br label %40

40:                                               ; preds = %29
  %41 = load i32, ptr %7, align 4, !tbaa !8
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %7, align 4, !tbaa !8
  br label %25, !llvm.loop !174

43:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @Sbl_ManWindow(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %5, i32 0, i32 23
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  call void @Vec_IntClear(ptr noundef %7)
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %35, %1
  %9 = load i32, ptr %3, align 4, !tbaa !8
  %10 = load ptr, ptr %2, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %10, i32 0, i32 22
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8, !tbaa !175
  %15 = call i32 @Vec_IntSize(ptr noundef %14)
  %16 = icmp slt i32 %9, %15
  br i1 %16, label %17, label %28

17:                                               ; preds = %8
  %18 = load ptr, ptr %2, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %18, i32 0, i32 22
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = load ptr, ptr %2, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %21, i32 0, i32 22
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = load i32, ptr %3, align 4, !tbaa !8
  %25 = call ptr @Gia_ManCi(ptr noundef %23, i32 noundef %24)
  %26 = call i32 @Gia_ObjId(ptr noundef %20, ptr noundef %25)
  store i32 %26, ptr %4, align 4, !tbaa !8
  %27 = icmp ne i32 %26, 0
  br label %28

28:                                               ; preds = %17, %8
  %29 = phi i1 [ false, %8 ], [ %27, %17 ]
  br i1 %29, label %30, label %38

30:                                               ; preds = %28
  %31 = load ptr, ptr %2, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %31, i32 0, i32 23
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  %34 = load i32, ptr %4, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %33, i32 noundef %34)
  br label %35

35:                                               ; preds = %30
  %36 = load i32, ptr %3, align 4, !tbaa !8
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %3, align 4, !tbaa !8
  br label %8, !llvm.loop !176

38:                                               ; preds = %28
  %39 = load ptr, ptr %2, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %39, i32 0, i32 24
  %41 = load ptr, ptr %40, align 8, !tbaa !26
  call void @Vec_IntClear(ptr noundef %41)
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %65, %38
  %43 = load i32, ptr %4, align 4, !tbaa !8
  %44 = load ptr, ptr %2, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %44, i32 0, i32 22
  %46 = load ptr, ptr %45, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 8, !tbaa !130
  %49 = icmp slt i32 %43, %48
  br i1 %49, label %50, label %68

50:                                               ; preds = %42
  %51 = load ptr, ptr %2, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %51, i32 0, i32 22
  %53 = load ptr, ptr %52, align 8, !tbaa !24
  %54 = load i32, ptr %4, align 4, !tbaa !8
  %55 = call ptr @Gia_ManObj(ptr noundef %53, i32 noundef %54)
  %56 = call i32 @Gia_ObjIsAnd(ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %50
  br label %64

59:                                               ; preds = %50
  %60 = load ptr, ptr %2, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %60, i32 0, i32 24
  %62 = load ptr, ptr %61, align 8, !tbaa !26
  %63 = load i32, ptr %4, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %62, i32 noundef %63)
  br label %64

64:                                               ; preds = %59, %58
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %4, align 4, !tbaa !8
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %4, align 4, !tbaa !8
  br label %42, !llvm.loop !177

68:                                               ; preds = %42
  %69 = load ptr, ptr %2, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %69, i32 0, i32 26
  %71 = load ptr, ptr %70, align 8, !tbaa !28
  call void @Vec_IntClear(ptr noundef %71)
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %72

72:                                               ; preds = %98, %68
  %73 = load i32, ptr %3, align 4, !tbaa !8
  %74 = load ptr, ptr %2, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %74, i32 0, i32 22
  %76 = load ptr, ptr %75, align 8, !tbaa !24
  %77 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %76, i32 0, i32 12
  %78 = load ptr, ptr %77, align 8, !tbaa !123
  %79 = call i32 @Vec_IntSize(ptr noundef %78)
  %80 = icmp slt i32 %73, %79
  br i1 %80, label %81, label %91

81:                                               ; preds = %72
  %82 = load ptr, ptr %2, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %82, i32 0, i32 22
  %84 = load ptr, ptr %83, align 8, !tbaa !24
  %85 = load ptr, ptr %2, align 8, !tbaa !10
  %86 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %85, i32 0, i32 22
  %87 = load ptr, ptr %86, align 8, !tbaa !24
  %88 = load i32, ptr %3, align 4, !tbaa !8
  %89 = call ptr @Gia_ManCo(ptr noundef %87, i32 noundef %88)
  %90 = call i32 @Gia_ObjFaninId0p(ptr noundef %84, ptr noundef %89)
  store i32 %90, ptr %4, align 4, !tbaa !8
  br label %91

91:                                               ; preds = %81, %72
  %92 = phi i1 [ false, %72 ], [ true, %81 ]
  br i1 %92, label %93, label %101

93:                                               ; preds = %91
  %94 = load ptr, ptr %2, align 8, !tbaa !10
  %95 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %94, i32 0, i32 26
  %96 = load ptr, ptr %95, align 8, !tbaa !28
  %97 = load i32, ptr %4, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %96, i32 noundef %97)
  br label %98

98:                                               ; preds = %93
  %99 = load i32, ptr %3, align 4, !tbaa !8
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %3, align 4, !tbaa !8
  br label %72, !llvm.loop !178

101:                                              ; preds = %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !175
  %9 = load i32, ptr %4, align 4, !tbaa !8
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %13 = call i64 @Abc_Clock()
  store i64 %13, ptr %6, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %14 = load ptr, ptr %4, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %14, i32 0, i32 22
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = call i32 @Gia_ManComputeOneWin(ptr noundef %16, i32 noundef %17, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %18, ptr %11, align 4, !tbaa !8
  %19 = call i64 @Abc_Clock()
  %20 = load i64, ptr %6, align 8, !tbaa !100
  %21 = sub nsw i64 %19, %20
  %22 = load ptr, ptr %4, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %22, i32 0, i32 51
  %24 = load i64, ptr %23, align 8, !tbaa !179
  %25 = add nsw i64 %24, %21
  store i64 %25, ptr %23, align 8, !tbaa !179
  %26 = load i32, ptr %11, align 4, !tbaa !8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %59

29:                                               ; preds = %2
  %30 = load ptr, ptr %4, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %30, i32 0, i32 26
  %32 = load ptr, ptr %31, align 8, !tbaa !28
  call void @Vec_IntClear(ptr noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %33, i32 0, i32 26
  %35 = load ptr, ptr %34, align 8, !tbaa !28
  %36 = load ptr, ptr %7, align 8, !tbaa !77
  call void @Vec_IntAppend(ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %4, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %37, i32 0, i32 25
  %39 = load ptr, ptr %38, align 8, !tbaa !27
  call void @Vec_IntClear(ptr noundef %39)
  %40 = load ptr, ptr %4, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %40, i32 0, i32 25
  %42 = load ptr, ptr %41, align 8, !tbaa !27
  %43 = load ptr, ptr %8, align 8, !tbaa !77
  call void @Vec_IntAppend(ptr noundef %42, ptr noundef %43)
  %44 = load ptr, ptr %4, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %44, i32 0, i32 23
  %46 = load ptr, ptr %45, align 8, !tbaa !25
  call void @Vec_IntClear(ptr noundef %46)
  %47 = load ptr, ptr %4, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %47, i32 0, i32 23
  %49 = load ptr, ptr %48, align 8, !tbaa !25
  %50 = load ptr, ptr %9, align 8, !tbaa !77
  call void @Vec_IntAppend(ptr noundef %49, ptr noundef %50)
  %51 = load ptr, ptr %4, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %51, i32 0, i32 24
  %53 = load ptr, ptr %52, align 8, !tbaa !26
  call void @Vec_IntClear(ptr noundef %53)
  %54 = load ptr, ptr %4, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %54, i32 0, i32 24
  %56 = load ptr, ptr %55, align 8, !tbaa !26
  %57 = load ptr, ptr %10, align 8, !tbaa !77
  call void @Vec_IntAppend(ptr noundef %56, ptr noundef %57)
  %58 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %58, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %59

59:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %60 = load i32, ptr %3, align 4
  ret i32 %60
}

declare i32 @Gia_ManComputeOneWin(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntAppend(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %6, align 4, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !77
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !77
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %5, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !77
  %20 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4, !tbaa !8
  br label %7, !llvm.loop !180

24:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
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
  %25 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 1, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %26 = call i64 @Abc_Clock()
  store i64 %26, ptr %7, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %27 = load ptr, ptr %4, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %27, i32 0, i32 28
  %29 = load ptr, ptr %28, align 8, !tbaa !30
  %30 = call i32 @Hsh_VecSize(ptr noundef %29)
  store i32 %30, ptr %16, align 4, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 8, !tbaa !181
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 8, !tbaa !181
  %35 = load ptr, ptr %4, align 8, !tbaa !10
  call void @Sbl_ManClean(ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !10
  %37 = load i32, ptr %5, align 4, !tbaa !8
  %38 = call i32 @Sbl_ManWindow2(ptr noundef %36, i32 noundef %37)
  store i32 %38, ptr %12, align 4, !tbaa !8
  %39 = load i32, ptr %12, align 4, !tbaa !8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %57

41:                                               ; preds = %2
  %42 = load ptr, ptr %4, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %42, i32 0, i32 20
  %44 = load i32, ptr %43, align 8, !tbaa !182
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load i32, ptr %5, align 4, !tbaa !8
  %48 = load ptr, ptr %4, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8, !tbaa !12
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %47, i32 noundef %50)
  br label %52

52:                                               ; preds = %46, %41
  %53 = load ptr, ptr %4, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %53, i32 0, i32 10
  %55 = load i32, ptr %54, align 8, !tbaa !183
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %54, align 8, !tbaa !183
  store i32 0, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %730

57:                                               ; preds = %2
  %58 = load ptr, ptr %4, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %58, i32 0, i32 28
  %60 = load ptr, ptr %59, align 8, !tbaa !30
  %61 = load ptr, ptr %4, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %61, i32 0, i32 24
  %63 = load ptr, ptr %62, align 8, !tbaa !26
  %64 = call i32 @Hsh_VecManAdd(ptr noundef %60, ptr noundef %63)
  %65 = load i32, ptr %16, align 4, !tbaa !8
  %66 = load ptr, ptr %4, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %66, i32 0, i32 28
  %68 = load ptr, ptr %67, align 8, !tbaa !30
  %69 = call i32 @Hsh_VecSize(ptr noundef %68)
  %70 = icmp eq i32 %65, %69
  br i1 %70, label %71, label %84

71:                                               ; preds = %57
  %72 = load ptr, ptr %4, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %72, i32 0, i32 20
  %74 = load i32, ptr %73, align 8, !tbaa !182
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %71
  %77 = load i32, ptr %5, align 4, !tbaa !8
  %78 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %77)
  br label %79

79:                                               ; preds = %76, %71
  %80 = load ptr, ptr %4, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %80, i32 0, i32 9
  %82 = load i32, ptr %81, align 4, !tbaa !184
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %81, align 4, !tbaa !184
  store i32 0, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %730

84:                                               ; preds = %57
  %85 = load ptr, ptr %4, align 8, !tbaa !10
  %86 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %85, i32 0, i32 20
  %87 = load i32, ptr %86, align 8, !tbaa !182
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %108

89:                                               ; preds = %84
  %90 = load i32, ptr %5, align 4, !tbaa !8
  %91 = load ptr, ptr %4, align 8, !tbaa !10
  %92 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %91, i32 0, i32 23
  %93 = load ptr, ptr %92, align 8, !tbaa !25
  %94 = call i32 @Vec_IntSize(ptr noundef %93)
  %95 = load ptr, ptr %4, align 8, !tbaa !10
  %96 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %95, i32 0, i32 24
  %97 = load ptr, ptr %96, align 8, !tbaa !26
  %98 = call i32 @Vec_IntSize(ptr noundef %97)
  %99 = load ptr, ptr %4, align 8, !tbaa !10
  %100 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %99, i32 0, i32 26
  %101 = load ptr, ptr %100, align 8, !tbaa !28
  %102 = call i32 @Vec_IntSize(ptr noundef %101)
  %103 = load ptr, ptr %4, align 8, !tbaa !10
  %104 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %103, i32 0, i32 25
  %105 = load ptr, ptr %104, align 8, !tbaa !27
  %106 = call i32 @Vec_IntSize(ptr noundef %105)
  %107 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %90, i32 noundef %94, i32 noundef %98, i32 noundef %102, i32 noundef %106)
  br label %108

108:                                              ; preds = %89, %84
  %109 = load ptr, ptr %4, align 8, !tbaa !10
  %110 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %109, i32 0, i32 23
  %111 = load ptr, ptr %110, align 8, !tbaa !25
  %112 = call i32 @Vec_IntSize(ptr noundef %111)
  %113 = icmp sgt i32 %112, 128
  br i1 %113, label %123, label %114

114:                                              ; preds = %108
  %115 = load ptr, ptr %4, align 8, !tbaa !10
  %116 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %115, i32 0, i32 24
  %117 = load ptr, ptr %116, align 8, !tbaa !26
  %118 = call i32 @Vec_IntSize(ptr noundef %117)
  %119 = load ptr, ptr %4, align 8, !tbaa !10
  %120 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 8, !tbaa !12
  %122 = icmp sgt i32 %118, %121
  br i1 %122, label %123, label %144

123:                                              ; preds = %114, %108
  %124 = load ptr, ptr %4, align 8, !tbaa !10
  %125 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %124, i32 0, i32 20
  %126 = load i32, ptr %125, align 8, !tbaa !182
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %139

128:                                              ; preds = %123
  %129 = load i32, ptr %5, align 4, !tbaa !8
  %130 = load ptr, ptr %4, align 8, !tbaa !10
  %131 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %130, i32 0, i32 23
  %132 = load ptr, ptr %131, align 8, !tbaa !25
  %133 = call i32 @Vec_IntSize(ptr noundef %132)
  %134 = load ptr, ptr %4, align 8, !tbaa !10
  %135 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %134, i32 0, i32 24
  %136 = load ptr, ptr %135, align 8, !tbaa !26
  %137 = call i32 @Vec_IntSize(ptr noundef %136)
  %138 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %129, i32 noundef %133, i32 noundef %137)
  br label %139

139:                                              ; preds = %128, %123
  %140 = load ptr, ptr %4, align 8, !tbaa !10
  %141 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %140, i32 0, i32 11
  %142 = load i32, ptr %141, align 4, !tbaa !185
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %141, align 4, !tbaa !185
  store i32 0, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %730

144:                                              ; preds = %114
  %145 = load ptr, ptr %4, align 8, !tbaa !10
  %146 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %145, i32 0, i32 24
  %147 = load ptr, ptr %146, align 8, !tbaa !26
  %148 = call i32 @Vec_IntSize(ptr noundef %147)
  %149 = icmp slt i32 %148, 10
  br i1 %149, label %150, label %158

150:                                              ; preds = %144
  %151 = load ptr, ptr %4, align 8, !tbaa !10
  %152 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %151, i32 0, i32 20
  %153 = load i32, ptr %152, align 8, !tbaa !182
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %150
  %156 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %157

157:                                              ; preds = %155, %150
  store i32 0, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %730

158:                                              ; preds = %144
  %159 = load ptr, ptr %4, align 8, !tbaa !10
  %160 = call i32 @Sbl_ManComputeCuts(ptr noundef %159)
  %161 = load ptr, ptr %4, align 8, !tbaa !10
  %162 = call i32 @Sbl_ManCreateCnf(ptr noundef %161)
  %163 = load ptr, ptr %4, align 8, !tbaa !10
  %164 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %163, i32 0, i32 21
  %165 = load i32, ptr %164, align 4, !tbaa !186
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %195

167:                                              ; preds = %158
  %168 = load ptr, ptr %4, align 8, !tbaa !10
  %169 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8, !tbaa !22
  %171 = call i32 @sat_solver_nclauses(ptr noundef %170)
  %172 = load ptr, ptr %4, align 8, !tbaa !10
  %173 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %172, i32 0, i32 24
  %174 = load ptr, ptr %173, align 8, !tbaa !26
  %175 = call i32 @Vec_IntSize(ptr noundef %174)
  %176 = load ptr, ptr %4, align 8, !tbaa !10
  %177 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %176, i32 0, i32 34
  %178 = load ptr, ptr %177, align 8, !tbaa !36
  %179 = call i32 @Vec_WrdSize(ptr noundef %178)
  %180 = load ptr, ptr %4, align 8, !tbaa !10
  %181 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %180, i32 0, i32 24
  %182 = load ptr, ptr %181, align 8, !tbaa !26
  %183 = call i32 @Vec_IntSize(ptr noundef %182)
  %184 = sub nsw i32 %179, %183
  %185 = load ptr, ptr %4, align 8, !tbaa !10
  %186 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8, !tbaa !22
  %188 = call i32 @sat_solver_nclauses(ptr noundef %187)
  %189 = load ptr, ptr %4, align 8, !tbaa !10
  %190 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %189, i32 0, i32 34
  %191 = load ptr, ptr %190, align 8, !tbaa !36
  %192 = call i32 @Vec_WrdSize(ptr noundef %191)
  %193 = sub nsw i32 %188, %192
  %194 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %171, i32 noundef %175, i32 noundef %184, i32 noundef %193)
  br label %195

195:                                              ; preds = %167, %158
  %196 = load ptr, ptr %4, align 8, !tbaa !10
  %197 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %196, i32 0, i32 49
  %198 = load ptr, ptr %197, align 8, !tbaa !51
  call void @Vec_IntClear(ptr noundef %198)
  %199 = load ptr, ptr %4, align 8, !tbaa !10
  %200 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %199, i32 0, i32 49
  %201 = load ptr, ptr %200, align 8, !tbaa !51
  call void @Vec_IntPush(ptr noundef %201, i32 noundef -1)
  %202 = load ptr, ptr %4, align 8, !tbaa !10
  %203 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %202, i32 0, i32 24
  %204 = load ptr, ptr %203, align 8, !tbaa !26
  %205 = call i32 @Vec_IntSize(ptr noundef %204)
  store i32 %205, ptr %9, align 4, !tbaa !8
  br label %206

206:                                              ; preds = %218, %195
  %207 = load i32, ptr %9, align 4, !tbaa !8
  %208 = load ptr, ptr %4, align 8, !tbaa !10
  %209 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %208, i32 0, i32 4
  %210 = load i32, ptr %209, align 8, !tbaa !21
  %211 = icmp slt i32 %207, %210
  br i1 %211, label %212, label %221

212:                                              ; preds = %206
  %213 = load ptr, ptr %4, align 8, !tbaa !10
  %214 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %213, i32 0, i32 49
  %215 = load ptr, ptr %214, align 8, !tbaa !51
  %216 = load i32, ptr %9, align 4, !tbaa !8
  %217 = call i32 @Abc_Var2Lit(i32 noundef %216, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %215, i32 noundef %217)
  br label %218

218:                                              ; preds = %212
  %219 = load i32, ptr %9, align 4, !tbaa !8
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %9, align 4, !tbaa !8
  br label %206, !llvm.loop !187

221:                                              ; preds = %206
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %222

222:                                              ; preds = %243, %221
  %223 = load i32, ptr %9, align 4, !tbaa !8
  %224 = load ptr, ptr %4, align 8, !tbaa !10
  %225 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %224, i32 0, i32 27
  %226 = load ptr, ptr %225, align 8, !tbaa !29
  %227 = call i32 @Vec_IntSize(ptr noundef %226)
  %228 = icmp slt i32 %223, %227
  br i1 %228, label %229, label %235

229:                                              ; preds = %222
  %230 = load ptr, ptr %4, align 8, !tbaa !10
  %231 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %230, i32 0, i32 27
  %232 = load ptr, ptr %231, align 8, !tbaa !29
  %233 = load i32, ptr %9, align 4, !tbaa !8
  %234 = call i32 @Vec_IntEntry(ptr noundef %232, i32 noundef %233)
  store i32 %234, ptr %11, align 4, !tbaa !8
  br label %235

235:                                              ; preds = %229, %222
  %236 = phi i1 [ false, %222 ], [ true, %229 ]
  br i1 %236, label %237, label %246

237:                                              ; preds = %235
  %238 = load ptr, ptr %4, align 8, !tbaa !10
  %239 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %238, i32 0, i32 49
  %240 = load ptr, ptr %239, align 8, !tbaa !51
  %241 = load i32, ptr %11, align 4, !tbaa !8
  %242 = call i32 @Abc_Var2Lit(i32 noundef %241, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %240, i32 noundef %242)
  br label %243

243:                                              ; preds = %237
  %244 = load i32, ptr %9, align 4, !tbaa !8
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %9, align 4, !tbaa !8
  br label %222, !llvm.loop !188

246:                                              ; preds = %235
  %247 = load ptr, ptr %4, align 8, !tbaa !10
  %248 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %247, i32 0, i32 45
  %249 = load ptr, ptr %248, align 8, !tbaa !43
  %250 = call i32 @Vec_IntSize(ptr noundef %249)
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %13, align 4, !tbaa !8
  br label %252

252:                                              ; preds = %644, %246
  %253 = load i32, ptr %6, align 4, !tbaa !8
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %260

255:                                              ; preds = %252
  %256 = load i32, ptr %13, align 4, !tbaa !8
  %257 = load i32, ptr %6, align 4, !tbaa !8
  %258 = sub nsw i32 %256, %257
  %259 = icmp sgt i32 %258, 0
  br label %260

260:                                              ; preds = %255, %252
  %261 = phi i1 [ false, %252 ], [ %259, %255 ]
  br i1 %261, label %262, label %645

262:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 0, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 0, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %263 = load ptr, ptr %4, align 8, !tbaa !10
  %264 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %263, i32 0, i32 20
  %265 = load i32, ptr %264, align 8, !tbaa !182
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %272

267:                                              ; preds = %262
  %268 = load i32, ptr %13, align 4, !tbaa !8
  %269 = load i32, ptr %6, align 4, !tbaa !8
  %270 = sub nsw i32 %268, %269
  %271 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %270)
  br label %272

272:                                              ; preds = %267, %262
  %273 = load ptr, ptr %4, align 8, !tbaa !10
  %274 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %273, i32 0, i32 49
  %275 = load ptr, ptr %274, align 8, !tbaa !51
  %276 = load ptr, ptr %4, align 8, !tbaa !10
  %277 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %276, i32 0, i32 1
  %278 = load ptr, ptr %277, align 8, !tbaa !99
  %279 = load i32, ptr %13, align 4, !tbaa !8
  %280 = load i32, ptr %6, align 4, !tbaa !8
  %281 = sub nsw i32 %279, %280
  %282 = call i32 @Vec_IntEntry(ptr noundef %278, i32 noundef %281)
  %283 = call i32 @Abc_Var2Lit(i32 noundef %282, i32 noundef 1)
  call void @Vec_IntWriteEntry(ptr noundef %275, i32 noundef 0, i32 noundef %283)
  %284 = call i64 @Abc_Clock()
  store i64 %284, ptr %8, align 8, !tbaa !100
  %285 = load ptr, ptr %4, align 8, !tbaa !10
  %286 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %285, i32 0, i32 0
  %287 = load ptr, ptr %286, align 8, !tbaa !22
  %288 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %287, i32 0, i32 46
  %289 = getelementptr inbounds nuw %struct.stats_t, ptr %288, i32 0, i32 6
  %290 = load i64, ptr %289, align 8, !tbaa !189
  %291 = trunc i64 %290 to i32
  store i32 %291, ptr %20, align 4, !tbaa !8
  %292 = load ptr, ptr %4, align 8, !tbaa !10
  %293 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %292, i32 0, i32 0
  %294 = load ptr, ptr %293, align 8, !tbaa !22
  %295 = load ptr, ptr %4, align 8, !tbaa !10
  %296 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %295, i32 0, i32 49
  %297 = load ptr, ptr %296, align 8, !tbaa !51
  %298 = call ptr @Vec_IntArray(ptr noundef %297)
  %299 = load ptr, ptr %4, align 8, !tbaa !10
  %300 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %299, i32 0, i32 49
  %301 = load ptr, ptr %300, align 8, !tbaa !51
  %302 = call ptr @Vec_IntLimit(ptr noundef %301)
  %303 = load ptr, ptr %4, align 8, !tbaa !10
  %304 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %303, i32 0, i32 14
  %305 = load i32, ptr %304, align 8, !tbaa !190
  %306 = sext i32 %305 to i64
  %307 = call i32 @sat_solver_solve(ptr noundef %294, ptr noundef %298, ptr noundef %302, i64 noundef %306, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %307, ptr %10, align 4, !tbaa !8
  %308 = call i64 @Abc_Clock()
  %309 = load i64, ptr %8, align 8, !tbaa !100
  %310 = sub nsw i64 %308, %309
  %311 = load ptr, ptr %4, align 8, !tbaa !10
  %312 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %311, i32 0, i32 53
  %313 = load i64, ptr %312, align 8, !tbaa !191
  %314 = add nsw i64 %313, %310
  store i64 %314, ptr %312, align 8, !tbaa !191
  %315 = load ptr, ptr %4, align 8, !tbaa !10
  %316 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %315, i32 0, i32 0
  %317 = load ptr, ptr %316, align 8, !tbaa !22
  %318 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %317, i32 0, i32 46
  %319 = getelementptr inbounds nuw %struct.stats_t, ptr %318, i32 0, i32 6
  %320 = load i64, ptr %319, align 8, !tbaa !189
  %321 = trunc i64 %320 to i32
  store i32 %321, ptr %21, align 4, !tbaa !8
  %322 = load i32, ptr %21, align 4, !tbaa !8
  %323 = load i32, ptr %20, align 4, !tbaa !8
  %324 = sub nsw i32 %322, %323
  %325 = load i32, ptr %14, align 4, !tbaa !8
  %326 = add nsw i32 %325, %324
  store i32 %326, ptr %14, align 4, !tbaa !8
  %327 = load i32, ptr %15, align 4, !tbaa !8
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %15, align 4, !tbaa !8
  %329 = load ptr, ptr %4, align 8, !tbaa !10
  %330 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %329, i32 0, i32 8
  %331 = load i32, ptr %330, align 8, !tbaa !192
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %330, align 8, !tbaa !192
  %333 = load i32, ptr %10, align 4, !tbaa !8
  %334 = icmp eq i32 %333, 1
  br i1 %334, label %335, label %343

335:                                              ; preds = %272
  %336 = call i64 @Abc_Clock()
  %337 = load i64, ptr %8, align 8, !tbaa !100
  %338 = sub nsw i64 %336, %337
  %339 = load ptr, ptr %4, align 8, !tbaa !10
  %340 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %339, i32 0, i32 54
  %341 = load i64, ptr %340, align 8, !tbaa !193
  %342 = add nsw i64 %341, %338
  store i64 %342, ptr %340, align 8, !tbaa !193
  br label %363

343:                                              ; preds = %272
  %344 = load i32, ptr %10, align 4, !tbaa !8
  %345 = icmp eq i32 %344, -1
  br i1 %345, label %346, label %354

346:                                              ; preds = %343
  %347 = call i64 @Abc_Clock()
  %348 = load i64, ptr %8, align 8, !tbaa !100
  %349 = sub nsw i64 %347, %348
  %350 = load ptr, ptr %4, align 8, !tbaa !10
  %351 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %350, i32 0, i32 55
  %352 = load i64, ptr %351, align 8, !tbaa !194
  %353 = add nsw i64 %352, %349
  store i64 %353, ptr %351, align 8, !tbaa !194
  br label %362

354:                                              ; preds = %343
  %355 = call i64 @Abc_Clock()
  %356 = load i64, ptr %8, align 8, !tbaa !100
  %357 = sub nsw i64 %355, %356
  %358 = load ptr, ptr %4, align 8, !tbaa !10
  %359 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %358, i32 0, i32 56
  %360 = load i64, ptr %359, align 8, !tbaa !195
  %361 = add nsw i64 %360, %357
  store i64 %361, ptr %359, align 8, !tbaa !195
  br label %362

362:                                              ; preds = %354, %346
  br label %363

363:                                              ; preds = %362, %335
  %364 = load i32, ptr %10, align 4, !tbaa !8
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %367

366:                                              ; preds = %363
  store i32 9, ptr %17, align 4
  br label %642

367:                                              ; preds = %363
  %368 = load i32, ptr %10, align 4, !tbaa !8
  %369 = icmp eq i32 %368, 1
  br i1 %369, label %370, label %507

370:                                              ; preds = %367
  %371 = load ptr, ptr %4, align 8, !tbaa !10
  %372 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %371, i32 0, i32 21
  %373 = load i32, ptr %372, align 4, !tbaa !186
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %375, label %426

375:                                              ; preds = %370
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %376

376:                                              ; preds = %390, %375
  %377 = load i32, ptr %9, align 4, !tbaa !8
  %378 = load ptr, ptr %4, align 8, !tbaa !10
  %379 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %378, i32 0, i32 24
  %380 = load ptr, ptr %379, align 8, !tbaa !26
  %381 = call i32 @Vec_IntSize(ptr noundef %380)
  %382 = icmp slt i32 %377, %381
  br i1 %382, label %383, label %393

383:                                              ; preds = %376
  %384 = load ptr, ptr %4, align 8, !tbaa !10
  %385 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %384, i32 0, i32 0
  %386 = load ptr, ptr %385, align 8, !tbaa !22
  %387 = load i32, ptr %9, align 4, !tbaa !8
  %388 = call i32 @sat_solver_var_value(ptr noundef %386, i32 noundef %387)
  %389 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %388)
  br label %390

390:                                              ; preds = %383
  %391 = load i32, ptr %9, align 4, !tbaa !8
  %392 = add nsw i32 %391, 1
  store i32 %392, ptr %9, align 4, !tbaa !8
  br label %376, !llvm.loop !196

393:                                              ; preds = %376
  %394 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %395

395:                                              ; preds = %420, %393
  %396 = load i32, ptr %9, align 4, !tbaa !8
  %397 = load ptr, ptr %4, align 8, !tbaa !10
  %398 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %397, i32 0, i32 24
  %399 = load ptr, ptr %398, align 8, !tbaa !26
  %400 = call i32 @Vec_IntSize(ptr noundef %399)
  %401 = icmp slt i32 %396, %400
  br i1 %401, label %402, label %423

402:                                              ; preds = %395
  %403 = load ptr, ptr %4, align 8, !tbaa !10
  %404 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %403, i32 0, i32 0
  %405 = load ptr, ptr %404, align 8, !tbaa !22
  %406 = load i32, ptr %9, align 4, !tbaa !8
  %407 = call i32 @sat_solver_var_value(ptr noundef %405, i32 noundef %406)
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %409, label %419

409:                                              ; preds = %402
  %410 = load i32, ptr %9, align 4, !tbaa !8
  %411 = load ptr, ptr %4, align 8, !tbaa !10
  %412 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %411, i32 0, i32 0
  %413 = load ptr, ptr %412, align 8, !tbaa !22
  %414 = load i32, ptr %9, align 4, !tbaa !8
  %415 = call i32 @sat_solver_var_value(ptr noundef %413, i32 noundef %414)
  %416 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %410, i32 noundef %415)
  %417 = load i32, ptr %18, align 4, !tbaa !8
  %418 = add nsw i32 %417, 1
  store i32 %418, ptr %18, align 4, !tbaa !8
  br label %419

419:                                              ; preds = %409, %402
  br label %420

420:                                              ; preds = %419
  %421 = load i32, ptr %9, align 4, !tbaa !8
  %422 = add nsw i32 %421, 1
  store i32 %422, ptr %9, align 4, !tbaa !8
  br label %395, !llvm.loop !197

423:                                              ; preds = %395
  %424 = load i32, ptr %18, align 4, !tbaa !8
  %425 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %424)
  br label %426

426:                                              ; preds = %423, %370
  store i32 1, ptr %18, align 4, !tbaa !8
  %427 = load ptr, ptr %4, align 8, !tbaa !10
  %428 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %427, i32 0, i32 46
  %429 = load ptr, ptr %428, align 8, !tbaa !44
  call void @Vec_IntClear(ptr noundef %429)
  %430 = load ptr, ptr %4, align 8, !tbaa !10
  %431 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %430, i32 0, i32 5
  %432 = load i32, ptr %431, align 4, !tbaa !23
  store i32 %432, ptr %9, align 4, !tbaa !8
  br label %433

433:                                              ; preds = %503, %426
  %434 = load i32, ptr %9, align 4, !tbaa !8
  %435 = load ptr, ptr %4, align 8, !tbaa !10
  %436 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %435, i32 0, i32 0
  %437 = load ptr, ptr %436, align 8, !tbaa !22
  %438 = call i32 @sat_solver_nvars(ptr noundef %437)
  %439 = icmp slt i32 %434, %438
  br i1 %439, label %440, label %506

440:                                              ; preds = %433
  %441 = load ptr, ptr %4, align 8, !tbaa !10
  %442 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %441, i32 0, i32 0
  %443 = load ptr, ptr %442, align 8, !tbaa !22
  %444 = load i32, ptr %9, align 4, !tbaa !8
  %445 = call i32 @sat_solver_var_value(ptr noundef %443, i32 noundef %444)
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %447, label %502

447:                                              ; preds = %440
  %448 = load ptr, ptr %4, align 8, !tbaa !10
  %449 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %448, i32 0, i32 21
  %450 = load i32, ptr %449, align 4, !tbaa !186
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %452, label %478

452:                                              ; preds = %447
  %453 = load i32, ptr %18, align 4, !tbaa !8
  %454 = add nsw i32 %453, 1
  store i32 %454, ptr %18, align 4, !tbaa !8
  %455 = load ptr, ptr %4, align 8, !tbaa !10
  %456 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %455, i32 0, i32 40
  %457 = load ptr, ptr %456, align 8, !tbaa !42
  %458 = load i32, ptr %9, align 4, !tbaa !8
  %459 = load ptr, ptr %4, align 8, !tbaa !10
  %460 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %459, i32 0, i32 5
  %461 = load i32, ptr %460, align 4, !tbaa !23
  %462 = sub nsw i32 %458, %461
  %463 = call i32 @Vec_IntEntry(ptr noundef %457, i32 noundef %462)
  %464 = load ptr, ptr %4, align 8, !tbaa !10
  %465 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %464, i32 0, i32 24
  %466 = load ptr, ptr %465, align 8, !tbaa !26
  %467 = load ptr, ptr %4, align 8, !tbaa !10
  %468 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %467, i32 0, i32 40
  %469 = load ptr, ptr %468, align 8, !tbaa !42
  %470 = load i32, ptr %9, align 4, !tbaa !8
  %471 = load ptr, ptr %4, align 8, !tbaa !10
  %472 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %471, i32 0, i32 5
  %473 = load i32, ptr %472, align 4, !tbaa !23
  %474 = sub nsw i32 %470, %473
  %475 = call i32 @Vec_IntEntry(ptr noundef %469, i32 noundef %474)
  %476 = call i32 @Vec_IntEntry(ptr noundef %466, i32 noundef %475)
  %477 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %453, i32 noundef %463, i32 noundef %476)
  br label %478

478:                                              ; preds = %452, %447
  %479 = load ptr, ptr %4, align 8, !tbaa !10
  %480 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %479, i32 0, i32 21
  %481 = load i32, ptr %480, align 4, !tbaa !186
  %482 = icmp ne i32 %481, 0
  br i1 %482, label %483, label %493

483:                                              ; preds = %478
  %484 = load ptr, ptr %4, align 8, !tbaa !10
  %485 = load i32, ptr %9, align 4, !tbaa !8
  %486 = load ptr, ptr %4, align 8, !tbaa !10
  %487 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %486, i32 0, i32 5
  %488 = load i32, ptr %487, align 4, !tbaa !23
  %489 = sub nsw i32 %485, %488
  %490 = call i32 @Sbl_ManFindAndPrintCut(ptr noundef %484, i32 noundef %489)
  %491 = load i32, ptr %19, align 4, !tbaa !8
  %492 = add nsw i32 %491, %490
  store i32 %492, ptr %19, align 4, !tbaa !8
  br label %493

493:                                              ; preds = %483, %478
  %494 = load ptr, ptr %4, align 8, !tbaa !10
  %495 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %494, i32 0, i32 46
  %496 = load ptr, ptr %495, align 8, !tbaa !44
  %497 = load i32, ptr %9, align 4, !tbaa !8
  %498 = load ptr, ptr %4, align 8, !tbaa !10
  %499 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %498, i32 0, i32 5
  %500 = load i32, ptr %499, align 4, !tbaa !23
  %501 = sub nsw i32 %497, %500
  call void @Vec_IntPush(ptr noundef %496, i32 noundef %501)
  br label %502

502:                                              ; preds = %493, %440
  br label %503

503:                                              ; preds = %502
  %504 = load i32, ptr %9, align 4, !tbaa !8
  %505 = add nsw i32 %504, 1
  store i32 %505, ptr %9, align 4, !tbaa !8
  br label %433, !llvm.loop !198

506:                                              ; preds = %433
  br label %507

507:                                              ; preds = %506, %367
  %508 = load i32, ptr %10, align 4, !tbaa !8
  %509 = icmp eq i32 %508, 1
  br i1 %509, label %510, label %588

510:                                              ; preds = %507
  %511 = load ptr, ptr %4, align 8, !tbaa !10
  %512 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %511, i32 0, i32 17
  %513 = load i32, ptr %512, align 4, !tbaa !199
  %514 = icmp ne i32 %513, 0
  br i1 %514, label %515, label %575

515:                                              ; preds = %510
  %516 = load ptr, ptr %4, align 8, !tbaa !10
  %517 = load ptr, ptr %4, align 8, !tbaa !10
  %518 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %517, i32 0, i32 15
  %519 = load i32, ptr %518, align 4, !tbaa !200
  %520 = call i32 @Sbl_ManEvaluateMapping(ptr noundef %516, i32 noundef %519)
  %521 = icmp ne i32 %520, 0
  br i1 %521, label %575, label %522

522:                                              ; preds = %515
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %523 = load ptr, ptr %4, align 8, !tbaa !10
  %524 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %523, i32 0, i32 20
  %525 = load i32, ptr %524, align 8, !tbaa !182
  %526 = icmp ne i32 %525, 0
  br i1 %526, label %527, label %562

527:                                              ; preds = %522
  %528 = load ptr, ptr %4, align 8, !tbaa !10
  %529 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %528, i32 0, i32 32
  %530 = load ptr, ptr %529, align 8, !tbaa !34
  %531 = call i32 @Vec_IntSize(ptr noundef %530)
  %532 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %531)
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %533

533:                                              ; preds = %557, %527
  %534 = load i32, ptr %9, align 4, !tbaa !8
  %535 = load ptr, ptr %4, align 8, !tbaa !10
  %536 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %535, i32 0, i32 32
  %537 = load ptr, ptr %536, align 8, !tbaa !34
  %538 = call i32 @Vec_IntSize(ptr noundef %537)
  %539 = icmp slt i32 %534, %538
  br i1 %539, label %540, label %546

540:                                              ; preds = %533
  %541 = load ptr, ptr %4, align 8, !tbaa !10
  %542 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %541, i32 0, i32 32
  %543 = load ptr, ptr %542, align 8, !tbaa !34
  %544 = load i32, ptr %9, align 4, !tbaa !8
  %545 = call i32 @Vec_IntEntry(ptr noundef %543, i32 noundef %544)
  store i32 %545, ptr %22, align 4, !tbaa !8
  br label %546

546:                                              ; preds = %540, %533
  %547 = phi i1 [ false, %533 ], [ true, %540 ]
  br i1 %547, label %548, label %560

548:                                              ; preds = %546
  %549 = load i32, ptr %9, align 4, !tbaa !8
  %550 = load ptr, ptr %4, align 8, !tbaa !10
  %551 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %550, i32 0, i32 24
  %552 = load ptr, ptr %551, align 8, !tbaa !26
  %553 = load i32, ptr %22, align 4, !tbaa !8
  %554 = call i32 @Abc_Lit2Var(i32 noundef %553)
  %555 = call i32 @Vec_IntEntry(ptr noundef %552, i32 noundef %554)
  %556 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %549, i32 noundef %555)
  br label %557

557:                                              ; preds = %548
  %558 = load i32, ptr %9, align 4, !tbaa !8
  %559 = add nsw i32 %558, 1
  store i32 %559, ptr %9, align 4, !tbaa !8
  br label %533, !llvm.loop !201

560:                                              ; preds = %546
  %561 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %562

562:                                              ; preds = %560, %522
  %563 = load ptr, ptr %4, align 8, !tbaa !10
  %564 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %563, i32 0, i32 0
  %565 = load ptr, ptr %564, align 8, !tbaa !22
  %566 = load ptr, ptr %4, align 8, !tbaa !10
  %567 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %566, i32 0, i32 32
  %568 = load ptr, ptr %567, align 8, !tbaa !34
  %569 = call ptr @Vec_IntArray(ptr noundef %568)
  %570 = load ptr, ptr %4, align 8, !tbaa !10
  %571 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %570, i32 0, i32 32
  %572 = load ptr, ptr %571, align 8, !tbaa !34
  %573 = call ptr @Vec_IntLimit(ptr noundef %572)
  %574 = call i32 @sat_solver_addclause(ptr noundef %565, ptr noundef %569, ptr noundef %573)
  store i32 %574, ptr %23, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  br label %587

575:                                              ; preds = %515, %510
  %576 = load ptr, ptr %4, align 8, !tbaa !10
  %577 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %576, i32 0, i32 47
  %578 = load ptr, ptr %577, align 8, !tbaa !45
  call void @Vec_IntClear(ptr noundef %578)
  %579 = load ptr, ptr %4, align 8, !tbaa !10
  %580 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %579, i32 0, i32 47
  %581 = load ptr, ptr %580, align 8, !tbaa !45
  %582 = load ptr, ptr %4, align 8, !tbaa !10
  %583 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %582, i32 0, i32 46
  %584 = load ptr, ptr %583, align 8, !tbaa !44
  call void @Vec_IntAppend(ptr noundef %581, ptr noundef %584)
  %585 = load i32, ptr %6, align 4, !tbaa !8
  %586 = add nsw i32 %585, 1
  store i32 %586, ptr %6, align 4, !tbaa !8
  br label %587

587:                                              ; preds = %575, %562
  br label %589

588:                                              ; preds = %507
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %589

589:                                              ; preds = %588, %587
  %590 = load ptr, ptr %4, align 8, !tbaa !10
  %591 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %590, i32 0, i32 20
  %592 = load i32, ptr %591, align 8, !tbaa !182
  %593 = icmp ne i32 %592, 0
  br i1 %593, label %594, label %633

594:                                              ; preds = %589
  %595 = load i32, ptr %10, align 4, !tbaa !8
  %596 = icmp eq i32 %595, -1
  br i1 %596, label %597, label %599

597:                                              ; preds = %594
  %598 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  br label %607

599:                                              ; preds = %594
  %600 = load i32, ptr %10, align 4, !tbaa !8
  %601 = icmp eq i32 %600, 1
  br i1 %601, label %602, label %604

602:                                              ; preds = %599
  %603 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  br label %606

604:                                              ; preds = %599
  %605 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  br label %606

606:                                              ; preds = %604, %602
  br label %607

607:                                              ; preds = %606, %597
  %608 = load i32, ptr %21, align 4, !tbaa !8
  %609 = load i32, ptr %20, align 4, !tbaa !8
  %610 = sub nsw i32 %608, %609
  %611 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %610)
  %612 = call i64 @Abc_Clock()
  %613 = load i64, ptr %8, align 8, !tbaa !100
  %614 = sub nsw i64 %612, %613
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.17, i64 noundef %614)
  %615 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  %616 = load i32, ptr %14, align 4, !tbaa !8
  %617 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %616)
  %618 = call i64 @Abc_Clock()
  %619 = load i64, ptr %7, align 8, !tbaa !100
  %620 = sub nsw i64 %618, %619
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.17, i64 noundef %620)
  %621 = load ptr, ptr %4, align 8, !tbaa !10
  %622 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %621, i32 0, i32 21
  %623 = load i32, ptr %622, align 4, !tbaa !186
  %624 = icmp ne i32 %623, 0
  br i1 %624, label %625, label %631

625:                                              ; preds = %607
  %626 = load i32, ptr %10, align 4, !tbaa !8
  %627 = icmp eq i32 %626, 1
  br i1 %627, label %628, label %631

628:                                              ; preds = %625
  %629 = load i32, ptr %19, align 4, !tbaa !8
  %630 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, i32 noundef %629)
  br label %631

631:                                              ; preds = %628, %625, %607
  %632 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %633

633:                                              ; preds = %631, %589
  %634 = load i32, ptr %15, align 4, !tbaa !8
  %635 = icmp eq i32 %634, 10
  br i1 %635, label %636, label %641

636:                                              ; preds = %633
  %637 = load ptr, ptr %4, align 8, !tbaa !10
  %638 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %637, i32 0, i32 12
  %639 = load i32, ptr %638, align 8, !tbaa !202
  %640 = add nsw i32 %639, 1
  store i32 %640, ptr %638, align 8, !tbaa !202
  store i32 9, ptr %17, align 4
  br label %642

641:                                              ; preds = %633
  store i32 0, ptr %17, align 4
  br label %642

642:                                              ; preds = %641, %636, %366
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  %643 = load i32, ptr %17, align 4
  switch i32 %643, label %732 [
    i32 0, label %644
    i32 9, label %645
  ]

644:                                              ; preds = %642
  br label %252, !llvm.loop !203

645:                                              ; preds = %642, %260
  %646 = load ptr, ptr %4, align 8, !tbaa !10
  %647 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %646, i32 0, i32 47
  %648 = load ptr, ptr %647, align 8, !tbaa !45
  %649 = call i32 @Vec_IntSize(ptr noundef %648)
  %650 = icmp sgt i32 %649, 0
  br i1 %650, label %651, label %719

651:                                              ; preds = %645
  %652 = load ptr, ptr %4, align 8, !tbaa !10
  %653 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %652, i32 0, i32 47
  %654 = load ptr, ptr %653, align 8, !tbaa !45
  %655 = call i32 @Vec_IntSize(ptr noundef %654)
  %656 = load ptr, ptr %4, align 8, !tbaa !10
  %657 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %656, i32 0, i32 45
  %658 = load ptr, ptr %657, align 8, !tbaa !43
  %659 = call i32 @Vec_IntSize(ptr noundef %658)
  %660 = icmp slt i32 %655, %659
  br i1 %660, label %661, label %719

661:                                              ; preds = %651
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  store i32 0, ptr %25, align 4, !tbaa !8
  %662 = load ptr, ptr %4, align 8, !tbaa !10
  call void @Sbl_ManUpdateMapping(ptr noundef %662)
  %663 = load ptr, ptr %4, align 8, !tbaa !10
  %664 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %663, i32 0, i32 22
  %665 = load ptr, ptr %664, align 8, !tbaa !24
  %666 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %665, i32 0, i32 48
  %667 = load ptr, ptr %666, align 8, !tbaa !136
  %668 = icmp ne ptr %667, null
  br i1 %668, label %669, label %678

669:                                              ; preds = %661
  %670 = load ptr, ptr %4, align 8, !tbaa !10
  %671 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %670, i32 0, i32 22
  %672 = load ptr, ptr %671, align 8, !tbaa !24
  %673 = call i32 @Gia_ManEvalEdgeDelay(ptr noundef %672)
  store i32 %673, ptr %24, align 4, !tbaa !8
  %674 = load ptr, ptr %4, align 8, !tbaa !10
  %675 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %674, i32 0, i32 22
  %676 = load ptr, ptr %675, align 8, !tbaa !24
  %677 = call i32 @Gia_ManEvalEdgeCount(ptr noundef %676)
  store i32 %677, ptr %25, align 4, !tbaa !8
  br label %684

678:                                              ; preds = %661
  %679 = load ptr, ptr %4, align 8, !tbaa !10
  %680 = load ptr, ptr %4, align 8, !tbaa !10
  %681 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %680, i32 0, i32 15
  %682 = load i32, ptr %681, align 4, !tbaa !200
  %683 = call i32 @Sbl_ManCreateTiming(ptr noundef %679, i32 noundef %682)
  store i32 %683, ptr %24, align 4, !tbaa !8
  br label %684

684:                                              ; preds = %678, %669
  %685 = load ptr, ptr %4, align 8, !tbaa !10
  %686 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %685, i32 0, i32 19
  %687 = load i32, ptr %686, align 4, !tbaa !204
  %688 = icmp ne i32 %687, 0
  br i1 %688, label %689, label %705

689:                                              ; preds = %684
  %690 = load i32, ptr %5, align 4, !tbaa !8
  %691 = load ptr, ptr %4, align 8, !tbaa !10
  %692 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %691, i32 0, i32 45
  %693 = load ptr, ptr %692, align 8, !tbaa !43
  %694 = call i32 @Vec_IntSize(ptr noundef %693)
  %695 = load ptr, ptr %4, align 8, !tbaa !10
  %696 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %695, i32 0, i32 47
  %697 = load ptr, ptr %696, align 8, !tbaa !45
  %698 = call i32 @Vec_IntSize(ptr noundef %697)
  %699 = sub nsw i32 %694, %698
  %700 = load i32, ptr %14, align 4, !tbaa !8
  %701 = load i32, ptr %15, align 4, !tbaa !8
  %702 = load i32, ptr %24, align 4, !tbaa !8
  %703 = load i32, ptr %25, align 4, !tbaa !8
  %704 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %690, i32 noundef %699, i32 noundef %700, i32 noundef %701, i32 noundef %702, i32 noundef %703)
  br label %705

705:                                              ; preds = %689, %684
  %706 = call i64 @Abc_Clock()
  %707 = load ptr, ptr %4, align 8, !tbaa !10
  %708 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %707, i32 0, i32 58
  %709 = load i64, ptr %708, align 8, !tbaa !97
  %710 = sub nsw i64 %706, %709
  %711 = load ptr, ptr %4, align 8, !tbaa !10
  %712 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %711, i32 0, i32 59
  %713 = load i64, ptr %712, align 8, !tbaa !205
  %714 = add nsw i64 %713, %710
  store i64 %714, ptr %712, align 8, !tbaa !205
  %715 = load ptr, ptr %4, align 8, !tbaa !10
  %716 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %715, i32 0, i32 7
  %717 = load i32, ptr %716, align 4, !tbaa !206
  %718 = add nsw i32 %717, 1
  store i32 %718, ptr %716, align 4, !tbaa !206
  store i32 2, ptr %3, align 4
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  br label %730

719:                                              ; preds = %651, %645
  br label %720

720:                                              ; preds = %719
  %721 = call i64 @Abc_Clock()
  %722 = load ptr, ptr %4, align 8, !tbaa !10
  %723 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %722, i32 0, i32 58
  %724 = load i64, ptr %723, align 8, !tbaa !97
  %725 = sub nsw i64 %721, %724
  %726 = load ptr, ptr %4, align 8, !tbaa !10
  %727 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %726, i32 0, i32 59
  %728 = load i64, ptr %727, align 8, !tbaa !205
  %729 = add nsw i64 %728, %725
  store i64 %729, ptr %727, align 8, !tbaa !205
  store i32 1, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %730

730:                                              ; preds = %720, %705, %157, %139, %79, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %731 = load i32, ptr %3, align 4
  ret i32 %731

732:                                              ; preds = %642
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hsh_VecSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

declare i32 @printf(ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hsh_VecManAdd(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !82
  %12 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !86
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = load ptr, ptr %4, align 8, !tbaa !82
  %16 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !83
  %18 = call i32 @Vec_IntSize(ptr noundef %17)
  %19 = icmp sgt i32 %14, %18
  br i1 %19, label %20, label %62

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !82
  %22 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !83
  %24 = load ptr, ptr %4, align 8, !tbaa !82
  %25 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !83
  %27 = call i32 @Vec_IntSize(ptr noundef %26)
  %28 = mul nsw i32 2, %27
  %29 = call i32 @Abc_PrimeCudd(i32 noundef %28)
  call void @Vec_IntFill(ptr noundef %23, i32 noundef %29, i32 noundef -1)
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %58, %20
  %31 = load i32, ptr %7, align 4, !tbaa !8
  %32 = load ptr, ptr %4, align 8, !tbaa !82
  %33 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !86
  %35 = call i32 @Vec_IntSize(ptr noundef %34)
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %30
  %38 = load ptr, ptr %4, align 8, !tbaa !82
  %39 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !83
  %41 = load ptr, ptr %4, align 8, !tbaa !82
  %42 = load i32, ptr %7, align 4, !tbaa !8
  %43 = call ptr @Hsh_VecReadEntry(ptr noundef %41, i32 noundef %42)
  %44 = load ptr, ptr %4, align 8, !tbaa !82
  %45 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !83
  %47 = call i32 @Vec_IntSize(ptr noundef %46)
  %48 = call i32 @Hsh_VecManHash(ptr noundef %43, i32 noundef %47)
  %49 = call ptr @Vec_IntEntryP(ptr noundef %40, i32 noundef %48)
  store ptr %49, ptr %9, align 8, !tbaa !170
  %50 = load ptr, ptr %9, align 8, !tbaa !170
  %51 = load i32, ptr %50, align 4, !tbaa !8
  %52 = load ptr, ptr %4, align 8, !tbaa !82
  %53 = load i32, ptr %7, align 4, !tbaa !8
  %54 = call ptr @Hsh_VecObj(ptr noundef %52, i32 noundef %53)
  %55 = getelementptr inbounds nuw %struct.Hsh_VecObj_t_, ptr %54, i32 0, i32 1
  store i32 %51, ptr %55, align 4, !tbaa !207
  %56 = load i32, ptr %7, align 4, !tbaa !8
  %57 = load ptr, ptr %9, align 8, !tbaa !170
  store i32 %56, ptr %57, align 4, !tbaa !8
  br label %58

58:                                               ; preds = %37
  %59 = load i32, ptr %7, align 4, !tbaa !8
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %7, align 4, !tbaa !8
  br label %30, !llvm.loop !209

61:                                               ; preds = %30
  br label %62

62:                                               ; preds = %61, %2
  %63 = load ptr, ptr %4, align 8, !tbaa !82
  %64 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !83
  %66 = load ptr, ptr %5, align 8, !tbaa !77
  %67 = load ptr, ptr %4, align 8, !tbaa !82
  %68 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !83
  %70 = call i32 @Vec_IntSize(ptr noundef %69)
  %71 = call i32 @Hsh_VecManHash(ptr noundef %66, i32 noundef %70)
  %72 = call ptr @Vec_IntEntryP(ptr noundef %65, i32 noundef %71)
  store ptr %72, ptr %9, align 8, !tbaa !170
  br label %73

73:                                               ; preds = %103, %62
  %74 = load ptr, ptr %4, align 8, !tbaa !82
  %75 = load ptr, ptr %9, align 8, !tbaa !170
  %76 = load i32, ptr %75, align 4, !tbaa !8
  %77 = call ptr @Hsh_VecObj(ptr noundef %74, i32 noundef %76)
  store ptr %77, ptr %6, align 8, !tbaa !210
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %106

79:                                               ; preds = %73
  %80 = load ptr, ptr %6, align 8, !tbaa !210
  %81 = getelementptr inbounds nuw %struct.Hsh_VecObj_t_, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 4, !tbaa !212
  %83 = load ptr, ptr %5, align 8, !tbaa !77
  %84 = call i32 @Vec_IntSize(ptr noundef %83)
  %85 = icmp eq i32 %82, %84
  br i1 %85, label %86, label %102

86:                                               ; preds = %79
  %87 = load ptr, ptr %6, align 8, !tbaa !210
  %88 = getelementptr inbounds nuw %struct.Hsh_VecObj_t_, ptr %87, i32 0, i32 2
  %89 = getelementptr inbounds [0 x i32], ptr %88, i64 0, i64 0
  %90 = load ptr, ptr %5, align 8, !tbaa !77
  %91 = call ptr @Vec_IntArray(ptr noundef %90)
  %92 = load ptr, ptr %6, align 8, !tbaa !210
  %93 = getelementptr inbounds nuw %struct.Hsh_VecObj_t_, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 4, !tbaa !212
  %95 = sext i32 %94 to i64
  %96 = mul i64 4, %95
  %97 = call i32 @memcmp(ptr noundef %89, ptr noundef %91, i64 noundef %96) #15
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %86
  %100 = load ptr, ptr %9, align 8, !tbaa !170
  %101 = load i32, ptr %100, align 4, !tbaa !8
  store i32 %101, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %161

102:                                              ; preds = %86, %79
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %6, align 8, !tbaa !210
  %105 = getelementptr inbounds nuw %struct.Hsh_VecObj_t_, ptr %104, i32 0, i32 1
  store ptr %105, ptr %9, align 8, !tbaa !170
  br label %73, !llvm.loop !213

106:                                              ; preds = %73
  %107 = load ptr, ptr %4, align 8, !tbaa !82
  %108 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !86
  %110 = call i32 @Vec_IntSize(ptr noundef %109)
  %111 = load ptr, ptr %9, align 8, !tbaa !170
  store i32 %110, ptr %111, align 4, !tbaa !8
  %112 = load ptr, ptr %4, align 8, !tbaa !82
  %113 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !86
  %115 = load ptr, ptr %4, align 8, !tbaa !82
  %116 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !85
  %118 = call i32 @Vec_IntSize(ptr noundef %117)
  call void @Vec_IntPush(ptr noundef %114, i32 noundef %118)
  %119 = load ptr, ptr %4, align 8, !tbaa !82
  %120 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !85
  %122 = load ptr, ptr %5, align 8, !tbaa !77
  %123 = call i32 @Vec_IntSize(ptr noundef %122)
  call void @Vec_IntPush(ptr noundef %121, i32 noundef %123)
  %124 = load ptr, ptr %4, align 8, !tbaa !82
  %125 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !85
  call void @Vec_IntPush(ptr noundef %126, i32 noundef -1)
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %127

127:                                              ; preds = %143, %106
  %128 = load i32, ptr %7, align 4, !tbaa !8
  %129 = load ptr, ptr %5, align 8, !tbaa !77
  %130 = call i32 @Vec_IntSize(ptr noundef %129)
  %131 = icmp slt i32 %128, %130
  br i1 %131, label %132, label %136

132:                                              ; preds = %127
  %133 = load ptr, ptr %5, align 8, !tbaa !77
  %134 = load i32, ptr %7, align 4, !tbaa !8
  %135 = call i32 @Vec_IntEntry(ptr noundef %133, i32 noundef %134)
  store i32 %135, ptr %8, align 4, !tbaa !8
  br label %136

136:                                              ; preds = %132, %127
  %137 = phi i1 [ false, %127 ], [ true, %132 ]
  br i1 %137, label %138, label %146

138:                                              ; preds = %136
  %139 = load ptr, ptr %4, align 8, !tbaa !82
  %140 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !85
  %142 = load i32, ptr %8, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %141, i32 noundef %142)
  br label %143

143:                                              ; preds = %138
  %144 = load i32, ptr %7, align 4, !tbaa !8
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %7, align 4, !tbaa !8
  br label %127, !llvm.loop !214

146:                                              ; preds = %136
  %147 = load ptr, ptr %5, align 8, !tbaa !77
  %148 = call i32 @Vec_IntSize(ptr noundef %147)
  %149 = and i32 %148, 1
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %155

151:                                              ; preds = %146
  %152 = load ptr, ptr %4, align 8, !tbaa !82
  %153 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !85
  call void @Vec_IntPush(ptr noundef %154, i32 noundef -1)
  br label %155

155:                                              ; preds = %151, %146
  %156 = load ptr, ptr %4, align 8, !tbaa !82
  %157 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %156, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8, !tbaa !86
  %159 = call i32 @Vec_IntSize(ptr noundef %158)
  %160 = sub nsw i32 %159, 1
  store i32 %160, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %161

161:                                              ; preds = %155, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %162 = load i32, ptr %3, align 4
  ret i32 %162
}

declare i32 @sat_solver_nclauses(ptr noundef) #4

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sat_solver_var_value(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %5, i32 0, i32 36
  %7 = load ptr, ptr %6, align 8, !tbaa !215
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  %12 = icmp eq i32 %11, 1
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @Sbl_ManFindAndPrintCut(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %5, i32 0, i32 34
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call i64 @Vec_WrdEntry(ptr noundef %7, i32 noundef %8)
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %10, i32 0, i32 35
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = call i64 @Vec_WrdEntry(ptr noundef %12, i32 noundef %13)
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %15, i32 0, i32 36
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  %18 = load i32, ptr %4, align 4, !tbaa !8
  %19 = call i64 @Vec_WrdEntry(ptr noundef %17, i32 noundef %18)
  %20 = load ptr, ptr %3, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %20, i32 0, i32 37
  %22 = load ptr, ptr %21, align 8, !tbaa !39
  %23 = load i32, ptr %4, align 4, !tbaa !8
  %24 = call i64 @Vec_WrdEntry(ptr noundef %22, i32 noundef %23)
  %25 = call i32 @Sbl_ManPrintCut(i64 noundef %9, i64 noundef %14, i64 noundef %19, i64 noundef %24)
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !216
  store i64 %2, ptr %6, align 8, !tbaa !100
  %7 = load ptr, ptr %5, align 8, !tbaa !216
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.22, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !100
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.40, double noundef %11)
  ret void
}

declare i32 @Gia_ManEvalEdgeDelay(ptr noundef) #4

declare i32 @Gia_ManEvalEdgeCount(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @Sbl_ManPrintRuntime(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %4, i32 0, i32 59
  %6 = load i64, ptr %5, align 8, !tbaa !205
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %7, i32 0, i32 51
  %9 = load i64, ptr %8, align 8, !tbaa !179
  %10 = sub nsw i64 %6, %9
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %11, i32 0, i32 52
  %13 = load i64, ptr %12, align 8, !tbaa !158
  %14 = sub nsw i64 %10, %13
  %15 = load ptr, ptr %2, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %15, i32 0, i32 53
  %17 = load i64, ptr %16, align 8, !tbaa !191
  %18 = sub nsw i64 %14, %17
  %19 = load ptr, ptr %2, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %19, i32 0, i32 57
  %21 = load i64, ptr %20, align 8, !tbaa !133
  %22 = sub nsw i64 %18, %21
  %23 = load ptr, ptr %2, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %23, i32 0, i32 60
  store i64 %22, ptr %24, align 8, !tbaa !217
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.22, ptr noundef @.str.23)
  %25 = load ptr, ptr %2, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %25, i32 0, i32 51
  %27 = load i64, ptr %26, align 8, !tbaa !179
  %28 = sitofp i64 %27 to double
  %29 = fmul double 1.000000e+00, %28
  %30 = fdiv double %29, 1.000000e+06
  %31 = load ptr, ptr %2, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %31, i32 0, i32 59
  %33 = load i64, ptr %32, align 8, !tbaa !205
  %34 = sitofp i64 %33 to double
  %35 = fcmp une double %34, 0.000000e+00
  br i1 %35, label %36, label %47

36:                                               ; preds = %1
  %37 = load ptr, ptr %2, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %37, i32 0, i32 51
  %39 = load i64, ptr %38, align 8, !tbaa !179
  %40 = sitofp i64 %39 to double
  %41 = fmul double 1.000000e+02, %40
  %42 = load ptr, ptr %2, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %42, i32 0, i32 59
  %44 = load i64, ptr %43, align 8, !tbaa !205
  %45 = sitofp i64 %44 to double
  %46 = fdiv double %41, %45
  br label %48

47:                                               ; preds = %1
  br label %48

48:                                               ; preds = %47, %36
  %49 = phi double [ %46, %36 ], [ 0.000000e+00, %47 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.24, double noundef %30, double noundef %49)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.22, ptr noundef @.str.25)
  %50 = load ptr, ptr %2, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %50, i32 0, i32 52
  %52 = load i64, ptr %51, align 8, !tbaa !158
  %53 = sitofp i64 %52 to double
  %54 = fmul double 1.000000e+00, %53
  %55 = fdiv double %54, 1.000000e+06
  %56 = load ptr, ptr %2, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %56, i32 0, i32 59
  %58 = load i64, ptr %57, align 8, !tbaa !205
  %59 = sitofp i64 %58 to double
  %60 = fcmp une double %59, 0.000000e+00
  br i1 %60, label %61, label %72

61:                                               ; preds = %48
  %62 = load ptr, ptr %2, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %62, i32 0, i32 52
  %64 = load i64, ptr %63, align 8, !tbaa !158
  %65 = sitofp i64 %64 to double
  %66 = fmul double 1.000000e+02, %65
  %67 = load ptr, ptr %2, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %67, i32 0, i32 59
  %69 = load i64, ptr %68, align 8, !tbaa !205
  %70 = sitofp i64 %69 to double
  %71 = fdiv double %66, %70
  br label %73

72:                                               ; preds = %48
  br label %73

73:                                               ; preds = %72, %61
  %74 = phi double [ %71, %61 ], [ 0.000000e+00, %72 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.24, double noundef %55, double noundef %74)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.22, ptr noundef @.str.26)
  %75 = load ptr, ptr %2, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %75, i32 0, i32 53
  %77 = load i64, ptr %76, align 8, !tbaa !191
  %78 = sitofp i64 %77 to double
  %79 = fmul double 1.000000e+00, %78
  %80 = fdiv double %79, 1.000000e+06
  %81 = load ptr, ptr %2, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %81, i32 0, i32 59
  %83 = load i64, ptr %82, align 8, !tbaa !205
  %84 = sitofp i64 %83 to double
  %85 = fcmp une double %84, 0.000000e+00
  br i1 %85, label %86, label %97

86:                                               ; preds = %73
  %87 = load ptr, ptr %2, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %87, i32 0, i32 53
  %89 = load i64, ptr %88, align 8, !tbaa !191
  %90 = sitofp i64 %89 to double
  %91 = fmul double 1.000000e+02, %90
  %92 = load ptr, ptr %2, align 8, !tbaa !10
  %93 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %92, i32 0, i32 59
  %94 = load i64, ptr %93, align 8, !tbaa !205
  %95 = sitofp i64 %94 to double
  %96 = fdiv double %91, %95
  br label %98

97:                                               ; preds = %73
  br label %98

98:                                               ; preds = %97, %86
  %99 = phi double [ %96, %86 ], [ 0.000000e+00, %97 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.24, double noundef %80, double noundef %99)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.22, ptr noundef @.str.27)
  %100 = load ptr, ptr %2, align 8, !tbaa !10
  %101 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %100, i32 0, i32 54
  %102 = load i64, ptr %101, align 8, !tbaa !193
  %103 = sitofp i64 %102 to double
  %104 = fmul double 1.000000e+00, %103
  %105 = fdiv double %104, 1.000000e+06
  %106 = load ptr, ptr %2, align 8, !tbaa !10
  %107 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %106, i32 0, i32 59
  %108 = load i64, ptr %107, align 8, !tbaa !205
  %109 = sitofp i64 %108 to double
  %110 = fcmp une double %109, 0.000000e+00
  br i1 %110, label %111, label %122

111:                                              ; preds = %98
  %112 = load ptr, ptr %2, align 8, !tbaa !10
  %113 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %112, i32 0, i32 54
  %114 = load i64, ptr %113, align 8, !tbaa !193
  %115 = sitofp i64 %114 to double
  %116 = fmul double 1.000000e+02, %115
  %117 = load ptr, ptr %2, align 8, !tbaa !10
  %118 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %117, i32 0, i32 59
  %119 = load i64, ptr %118, align 8, !tbaa !205
  %120 = sitofp i64 %119 to double
  %121 = fdiv double %116, %120
  br label %123

122:                                              ; preds = %98
  br label %123

123:                                              ; preds = %122, %111
  %124 = phi double [ %121, %111 ], [ 0.000000e+00, %122 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.24, double noundef %105, double noundef %124)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.22, ptr noundef @.str.28)
  %125 = load ptr, ptr %2, align 8, !tbaa !10
  %126 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %125, i32 0, i32 55
  %127 = load i64, ptr %126, align 8, !tbaa !194
  %128 = sitofp i64 %127 to double
  %129 = fmul double 1.000000e+00, %128
  %130 = fdiv double %129, 1.000000e+06
  %131 = load ptr, ptr %2, align 8, !tbaa !10
  %132 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %131, i32 0, i32 59
  %133 = load i64, ptr %132, align 8, !tbaa !205
  %134 = sitofp i64 %133 to double
  %135 = fcmp une double %134, 0.000000e+00
  br i1 %135, label %136, label %147

136:                                              ; preds = %123
  %137 = load ptr, ptr %2, align 8, !tbaa !10
  %138 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %137, i32 0, i32 55
  %139 = load i64, ptr %138, align 8, !tbaa !194
  %140 = sitofp i64 %139 to double
  %141 = fmul double 1.000000e+02, %140
  %142 = load ptr, ptr %2, align 8, !tbaa !10
  %143 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %142, i32 0, i32 59
  %144 = load i64, ptr %143, align 8, !tbaa !205
  %145 = sitofp i64 %144 to double
  %146 = fdiv double %141, %145
  br label %148

147:                                              ; preds = %123
  br label %148

148:                                              ; preds = %147, %136
  %149 = phi double [ %146, %136 ], [ 0.000000e+00, %147 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.24, double noundef %130, double noundef %149)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.22, ptr noundef @.str.29)
  %150 = load ptr, ptr %2, align 8, !tbaa !10
  %151 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %150, i32 0, i32 56
  %152 = load i64, ptr %151, align 8, !tbaa !195
  %153 = sitofp i64 %152 to double
  %154 = fmul double 1.000000e+00, %153
  %155 = fdiv double %154, 1.000000e+06
  %156 = load ptr, ptr %2, align 8, !tbaa !10
  %157 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %156, i32 0, i32 59
  %158 = load i64, ptr %157, align 8, !tbaa !205
  %159 = sitofp i64 %158 to double
  %160 = fcmp une double %159, 0.000000e+00
  br i1 %160, label %161, label %172

161:                                              ; preds = %148
  %162 = load ptr, ptr %2, align 8, !tbaa !10
  %163 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %162, i32 0, i32 56
  %164 = load i64, ptr %163, align 8, !tbaa !195
  %165 = sitofp i64 %164 to double
  %166 = fmul double 1.000000e+02, %165
  %167 = load ptr, ptr %2, align 8, !tbaa !10
  %168 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %167, i32 0, i32 59
  %169 = load i64, ptr %168, align 8, !tbaa !205
  %170 = sitofp i64 %169 to double
  %171 = fdiv double %166, %170
  br label %173

172:                                              ; preds = %148
  br label %173

173:                                              ; preds = %172, %161
  %174 = phi double [ %171, %161 ], [ 0.000000e+00, %172 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.24, double noundef %155, double noundef %174)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.22, ptr noundef @.str.30)
  %175 = load ptr, ptr %2, align 8, !tbaa !10
  %176 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %175, i32 0, i32 57
  %177 = load i64, ptr %176, align 8, !tbaa !133
  %178 = sitofp i64 %177 to double
  %179 = fmul double 1.000000e+00, %178
  %180 = fdiv double %179, 1.000000e+06
  %181 = load ptr, ptr %2, align 8, !tbaa !10
  %182 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %181, i32 0, i32 59
  %183 = load i64, ptr %182, align 8, !tbaa !205
  %184 = sitofp i64 %183 to double
  %185 = fcmp une double %184, 0.000000e+00
  br i1 %185, label %186, label %197

186:                                              ; preds = %173
  %187 = load ptr, ptr %2, align 8, !tbaa !10
  %188 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %187, i32 0, i32 57
  %189 = load i64, ptr %188, align 8, !tbaa !133
  %190 = sitofp i64 %189 to double
  %191 = fmul double 1.000000e+02, %190
  %192 = load ptr, ptr %2, align 8, !tbaa !10
  %193 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %192, i32 0, i32 59
  %194 = load i64, ptr %193, align 8, !tbaa !205
  %195 = sitofp i64 %194 to double
  %196 = fdiv double %191, %195
  br label %198

197:                                              ; preds = %173
  br label %198

198:                                              ; preds = %197, %186
  %199 = phi double [ %196, %186 ], [ 0.000000e+00, %197 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.24, double noundef %180, double noundef %199)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.22, ptr noundef @.str.31)
  %200 = load ptr, ptr %2, align 8, !tbaa !10
  %201 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %200, i32 0, i32 60
  %202 = load i64, ptr %201, align 8, !tbaa !217
  %203 = sitofp i64 %202 to double
  %204 = fmul double 1.000000e+00, %203
  %205 = fdiv double %204, 1.000000e+06
  %206 = load ptr, ptr %2, align 8, !tbaa !10
  %207 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %206, i32 0, i32 59
  %208 = load i64, ptr %207, align 8, !tbaa !205
  %209 = sitofp i64 %208 to double
  %210 = fcmp une double %209, 0.000000e+00
  br i1 %210, label %211, label %222

211:                                              ; preds = %198
  %212 = load ptr, ptr %2, align 8, !tbaa !10
  %213 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %212, i32 0, i32 60
  %214 = load i64, ptr %213, align 8, !tbaa !217
  %215 = sitofp i64 %214 to double
  %216 = fmul double 1.000000e+02, %215
  %217 = load ptr, ptr %2, align 8, !tbaa !10
  %218 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %217, i32 0, i32 59
  %219 = load i64, ptr %218, align 8, !tbaa !205
  %220 = sitofp i64 %219 to double
  %221 = fdiv double %216, %220
  br label %223

222:                                              ; preds = %198
  br label %223

223:                                              ; preds = %222, %211
  %224 = phi double [ %221, %211 ], [ 0.000000e+00, %222 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.24, double noundef %205, double noundef %224)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.22, ptr noundef @.str.32)
  %225 = load ptr, ptr %2, align 8, !tbaa !10
  %226 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %225, i32 0, i32 59
  %227 = load i64, ptr %226, align 8, !tbaa !205
  %228 = sitofp i64 %227 to double
  %229 = fmul double 1.000000e+00, %228
  %230 = fdiv double %229, 1.000000e+06
  %231 = load ptr, ptr %2, align 8, !tbaa !10
  %232 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %231, i32 0, i32 59
  %233 = load i64, ptr %232, align 8, !tbaa !205
  %234 = sitofp i64 %233 to double
  %235 = fcmp une double %234, 0.000000e+00
  br i1 %235, label %236, label %247

236:                                              ; preds = %223
  %237 = load ptr, ptr %2, align 8, !tbaa !10
  %238 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %237, i32 0, i32 59
  %239 = load i64, ptr %238, align 8, !tbaa !205
  %240 = sitofp i64 %239 to double
  %241 = fmul double 1.000000e+02, %240
  %242 = load ptr, ptr %2, align 8, !tbaa !10
  %243 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %242, i32 0, i32 59
  %244 = load i64, ptr %243, align 8, !tbaa !205
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !216
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #12
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !8
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
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.41)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.42)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !8
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !218
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.41)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !218
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.42)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %45 = load ptr, ptr %4, align 8, !tbaa !216
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !216
  %48 = load ptr, ptr @stdout, align 8, !tbaa !218
  %49 = load ptr, ptr %7, align 8, !tbaa !216
  %50 = call i64 @strlen(ptr noundef %49) #15
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !216
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !216
  call void @free(ptr noundef %54) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !216
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #12
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #12
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
  store ptr %0, ptr %12, align 8, !tbaa !3
  store i32 %1, ptr %13, align 4, !tbaa !8
  store i32 %2, ptr %14, align 4, !tbaa !8
  store i32 %3, ptr %15, align 4, !tbaa !8
  store i32 %4, ptr %16, align 4, !tbaa !8
  store i32 %5, ptr %17, align 4, !tbaa !8
  store i32 %6, ptr %18, align 4, !tbaa !8
  store i32 %7, ptr %19, align 4, !tbaa !8
  store i32 %8, ptr %20, align 4, !tbaa !8
  store i32 %9, ptr %21, align 4, !tbaa !8
  store i32 %10, ptr %22, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  store i32 0, ptr %24, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %26 = load ptr, ptr %12, align 8, !tbaa !3
  %27 = load i32, ptr %14, align 4, !tbaa !8
  %28 = call ptr @Sbl_ManAlloc(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %25, align 8, !tbaa !10
  %29 = load i32, ptr %13, align 4, !tbaa !8
  %30 = load ptr, ptr %25, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %30, i32 0, i32 13
  store i32 %29, ptr %31, align 4, !tbaa !160
  %32 = load i32, ptr %16, align 4, !tbaa !8
  %33 = load ptr, ptr %25, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %33, i32 0, i32 14
  store i32 %32, ptr %34, align 8, !tbaa !190
  %35 = load i32, ptr %17, align 4, !tbaa !8
  %36 = load ptr, ptr %25, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %36, i32 0, i32 15
  store i32 %35, ptr %37, align 4, !tbaa !200
  %38 = load i32, ptr %18, align 4, !tbaa !8
  %39 = load ptr, ptr %25, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %39, i32 0, i32 16
  store i32 %38, ptr %40, align 8, !tbaa !219
  %41 = load i32, ptr %19, align 4, !tbaa !8
  %42 = load ptr, ptr %25, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %42, i32 0, i32 17
  store i32 %41, ptr %43, align 4, !tbaa !199
  %44 = load i32, ptr %20, align 4, !tbaa !8
  %45 = load ptr, ptr %25, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %45, i32 0, i32 18
  store i32 %44, ptr %46, align 8, !tbaa !220
  %47 = load i32, ptr %21, align 4, !tbaa !8
  %48 = load i32, ptr %22, align 4, !tbaa !8
  %49 = or i32 %47, %48
  %50 = load ptr, ptr %25, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %50, i32 0, i32 19
  store i32 %49, ptr %51, align 4, !tbaa !204
  %52 = load i32, ptr %22, align 4, !tbaa !8
  %53 = load ptr, ptr %25, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %53, i32 0, i32 20
  store i32 %52, ptr %54, align 8, !tbaa !182
  %55 = load ptr, ptr %25, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %55, i32 0, i32 19
  %57 = load i32, ptr %56, align 4, !tbaa !204
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %70

59:                                               ; preds = %11
  %60 = load ptr, ptr %25, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8, !tbaa !12
  %63 = load ptr, ptr %25, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %63, i32 0, i32 14
  %65 = load i32, ptr %64, align 8, !tbaa !190
  %66 = load ptr, ptr %25, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %66, i32 0, i32 15
  %68 = load i32, ptr %67, align 4, !tbaa !200
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str.33, i32 noundef %62, i32 noundef %65, i32 noundef %68)
  br label %70

70:                                               ; preds = %59, %11
  %71 = load i32, ptr %19, align 4, !tbaa !8
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %88

73:                                               ; preds = %70
  %74 = load ptr, ptr %12, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %74, i32 0, i32 48
  %76 = load ptr, ptr %75, align 8, !tbaa !136
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %88

78:                                               ; preds = %73
  %79 = load ptr, ptr %25, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %79, i32 0, i32 15
  %81 = load i32, ptr %80, align 4, !tbaa !200
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %78
  %84 = load ptr, ptr %12, align 8, !tbaa !3
  %85 = call i32 @Gia_ManEvalEdgeDelay(ptr noundef %84)
  %86 = load ptr, ptr %25, align 8, !tbaa !10
  %87 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %86, i32 0, i32 15
  store i32 %85, ptr %87, align 4, !tbaa !200
  br label %88

88:                                               ; preds = %83, %78, %73, %70
  %89 = load ptr, ptr %12, align 8, !tbaa !3
  %90 = load i32, ptr %14, align 4, !tbaa !8
  %91 = load i32, ptr %20, align 4, !tbaa !8
  call void @Gia_ManComputeOneWinStart(ptr noundef %89, i32 noundef %90, i32 noundef %91)
  store i32 1, ptr %23, align 4, !tbaa !8
  br label %92

92:                                               ; preds = %117, %88
  %93 = load i32, ptr %23, align 4, !tbaa !8
  %94 = load ptr, ptr %12, align 8, !tbaa !3
  %95 = call i32 @Gia_ManObjNum(ptr noundef %94)
  %96 = icmp slt i32 %93, %95
  br i1 %96, label %97, label %120

97:                                               ; preds = %92
  %98 = load ptr, ptr %12, align 8, !tbaa !3
  %99 = load i32, ptr %23, align 4, !tbaa !8
  %100 = call i32 @Gia_ObjIsLut2(ptr noundef %98, i32 noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %97
  br label %116

103:                                              ; preds = %97
  %104 = load ptr, ptr %25, align 8, !tbaa !10
  %105 = load i32, ptr %23, align 4, !tbaa !8
  %106 = call i32 @Sbl_ManTestSat(ptr noundef %104, i32 noundef %105)
  %107 = icmp ne i32 %106, 2
  br i1 %107, label %108, label %109

108:                                              ; preds = %103
  br label %117

109:                                              ; preds = %103
  %110 = load i32, ptr %24, align 4, !tbaa !8
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %24, align 4, !tbaa !8
  %112 = load i32, ptr %15, align 4, !tbaa !8
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %109
  br label %120

115:                                              ; preds = %109
  br label %116

116:                                              ; preds = %115, %102
  br label %117

117:                                              ; preds = %116, %108
  %118 = load i32, ptr %23, align 4, !tbaa !8
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %23, align 4, !tbaa !8
  br label %92, !llvm.loop !221

120:                                              ; preds = %114, %92
  %121 = load ptr, ptr %12, align 8, !tbaa !3
  %122 = call i32 @Gia_ManComputeOneWin(ptr noundef %121, i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %123 = load ptr, ptr %25, align 8, !tbaa !10
  %124 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %123, i32 0, i32 19
  %125 = load i32, ptr %124, align 4, !tbaa !204
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %150

127:                                              ; preds = %120
  %128 = load ptr, ptr %25, align 8, !tbaa !10
  %129 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %128, i32 0, i32 6
  %130 = load i32, ptr %129, align 8, !tbaa !181
  %131 = load ptr, ptr %25, align 8, !tbaa !10
  %132 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %131, i32 0, i32 7
  %133 = load i32, ptr %132, align 4, !tbaa !206
  %134 = load ptr, ptr %25, align 8, !tbaa !10
  %135 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %134, i32 0, i32 9
  %136 = load i32, ptr %135, align 4, !tbaa !184
  %137 = load ptr, ptr %25, align 8, !tbaa !10
  %138 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %137, i32 0, i32 10
  %139 = load i32, ptr %138, align 8, !tbaa !183
  %140 = load ptr, ptr %25, align 8, !tbaa !10
  %141 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %140, i32 0, i32 11
  %142 = load i32, ptr %141, align 4, !tbaa !185
  %143 = load ptr, ptr %25, align 8, !tbaa !10
  %144 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %143, i32 0, i32 12
  %145 = load i32, ptr %144, align 8, !tbaa !202
  %146 = load ptr, ptr %25, align 8, !tbaa !10
  %147 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %146, i32 0, i32 8
  %148 = load i32, ptr %147, align 8, !tbaa !192
  %149 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, i32 noundef %130, i32 noundef %133, i32 noundef %136, i32 noundef %139, i32 noundef %142, i32 noundef %145, i32 noundef %148)
  br label %150

150:                                              ; preds = %127, %120
  %151 = load ptr, ptr %25, align 8, !tbaa !10
  %152 = getelementptr inbounds nuw %struct.Sbl_Man_t_, ptr %151, i32 0, i32 19
  %153 = load i32, ptr %152, align 4, !tbaa !204
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %150
  %156 = load ptr, ptr %25, align 8, !tbaa !10
  call void @Sbl_ManPrintRuntime(ptr noundef %156)
  br label %157

157:                                              ; preds = %155, %150
  %158 = load ptr, ptr %25, align 8, !tbaa !10
  call void @Sbl_ManStop(ptr noundef %158)
  %159 = load ptr, ptr %12, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %159, i32 0, i32 42
  call void @Vec_IntFreeP(ptr noundef %160)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  ret void
}

declare void @Gia_ManComputeOneWinStart(ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8, !tbaa !222
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !222
  %9 = load ptr, ptr %8, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !81
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !222
  %15 = load ptr, ptr %14, align 8, !tbaa !77
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !81
  call void @free(ptr noundef %17) #12
  %18 = load ptr, ptr %2, align 8, !tbaa !222
  %19 = load ptr, ptr %18, align 8, !tbaa !77
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !81
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !222
  %24 = load ptr, ptr %23, align 8, !tbaa !77
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !222
  %28 = load ptr, ptr %27, align 8, !tbaa !77
  call void @free(ptr noundef %28) #12
  %29 = load ptr, ptr %2, align 8, !tbaa !222
  store ptr null, ptr %29, align 8, !tbaa !77
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Sat_MemBookMark(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8, !tbaa !224
  %4 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 0
  %6 = load i32, ptr %5, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !224
  %8 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  store i32 %6, ptr %9, align 8, !tbaa !8
  %10 = load ptr, ptr %2, align 8, !tbaa !224
  %11 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = load ptr, ptr %2, align 8, !tbaa !224
  %15 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 1
  store i32 %13, ptr %16, align 4, !tbaa !8
  %17 = load ptr, ptr %2, align 8, !tbaa !224
  %18 = call i32 @Sat_MemHandCurrent(ptr noundef %17, i32 noundef 0)
  %19 = load ptr, ptr %2, align 8, !tbaa !224
  %20 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  store i32 %18, ptr %21, align 8, !tbaa !8
  %22 = load ptr, ptr %2, align 8, !tbaa !224
  %23 = call i32 @Sat_MemHandCurrent(ptr noundef %22, i32 noundef 1)
  %24 = load ptr, ptr %2, align 8, !tbaa !224
  %25 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 1
  store i32 %23, ptr %26, align 4, !tbaa !8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Sat_MemHandCurrent(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !224
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !224
  %6 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = load ptr, ptr %3, align 8, !tbaa !224
  %12 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8, !tbaa !226
  %14 = shl i32 %10, %13
  %15 = load ptr, ptr %3, align 8, !tbaa !224
  %16 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !227
  %18 = load ptr, ptr %3, align 8, !tbaa !224
  %19 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %17, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !170
  %27 = call i32 @Sat_MemLimit(ptr noundef %26)
  %28 = or i32 %14, %27
  ret i32 %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Sat_MemLimit(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8, !tbaa !170
  %4 = getelementptr inbounds i32, ptr %3, i64 0
  %5 = load i32, ptr %4, align 4, !tbaa !8
  ret i32 %5
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStartFull(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !77
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !77
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !78
  %9 = load ptr, ptr %3, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !81
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !81
  %17 = load i32, ptr %2, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_PrimeCudd(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = add i32 %5, -1
  store i32 %6, ptr %2, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %32, %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = add i32 %8, 1
  store i32 %9, ptr %2, align 4, !tbaa !8
  %10 = load i32, ptr %2, align 4, !tbaa !8
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %7
  store i32 1, ptr %4, align 4, !tbaa !8
  store i32 3, ptr %3, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %26, %13
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = load i32, ptr %3, align 4, !tbaa !8
  %17 = mul nsw i32 %15, %16
  %18 = load i32, ptr %2, align 4, !tbaa !8
  %19 = icmp ule i32 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = load i32, ptr %2, align 4, !tbaa !8
  %22 = load i32, ptr %3, align 4, !tbaa !8
  %23 = urem i32 %21, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %29

26:                                               ; preds = %20
  %27 = load i32, ptr %3, align 4, !tbaa !8
  %28 = add nsw i32 %27, 2
  store i32 %28, ptr %3, align 4, !tbaa !8
  br label %14, !llvm.loop !228

29:                                               ; preds = %25, %14
  br label %31

30:                                               ; preds = %7
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %30, %29
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  br i1 %35, label %7, label %36, !llvm.loop !229

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %37
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #3 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #12
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #12
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !230
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !100
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !232
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !100
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !100
  %18 = load i64, ptr %4, align 8, !tbaa !100
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #12
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecErase(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %4

4:                                                ; preds = %38, %1
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !87
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !90
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !87
  %12 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !91
  %14 = load i32, ptr %3, align 4, !tbaa !8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !81
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8, !tbaa !87
  %22 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !91
  %24 = load i32, ptr %3, align 4, !tbaa !8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Vec_Int_t_, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !81
  call void @free(ptr noundef %28) #12
  %29 = load ptr, ptr %2, align 8, !tbaa !87
  %30 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !91
  %32 = load i32, ptr %3, align 4, !tbaa !8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8, !tbaa !81
  br label %37

36:                                               ; preds = %10
  br label %37

37:                                               ; preds = %36, %20
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4, !tbaa !8
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4, !tbaa !8
  br label %4, !llvm.loop !233

41:                                               ; preds = %4
  %42 = load ptr, ptr %2, align 8, !tbaa !87
  %43 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !91
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8, !tbaa !87
  %48 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !91
  call void @free(ptr noundef %49) #12
  %50 = load ptr, ptr %2, align 8, !tbaa !87
  %51 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %50, i32 0, i32 2
  store ptr null, ptr %51, align 8, !tbaa !91
  br label %53

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %2, align 8, !tbaa !87
  %55 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %54, i32 0, i32 1
  store i32 0, ptr %55, align 4, !tbaa !88
  %56 = load ptr, ptr %2, align 8, !tbaa !87
  %57 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %56, i32 0, i32 0
  store i32 0, ptr %57, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !87
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !87
  %6 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !90
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %51

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !87
  %13 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !91
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !87
  %18 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !91
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 16, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #16
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 16, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !87
  %32 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !91
  %33 = load ptr, ptr %3, align 8, !tbaa !87
  %34 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !91
  %36 = load ptr, ptr %3, align 8, !tbaa !87
  %37 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !90
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.Vec_Int_t_, ptr %35, i64 %39
  %41 = load i32, ptr %4, align 4, !tbaa !8
  %42 = load ptr, ptr %3, align 8, !tbaa !87
  %43 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !90
  %45 = sub nsw i32 %41, %44
  %46 = sext i32 %45 to i64
  %47 = mul i64 16, %46
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %47, i1 false)
  %48 = load i32, ptr %4, align 4, !tbaa !8
  %49 = load ptr, ptr %3, align 8, !tbaa !87
  %50 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8, !tbaa !90
  br label %51

51:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !77
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !80
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !81
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !77
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !81
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #16
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !77
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !81
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !77
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !80
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !92
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !95
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !92
  %13 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !96
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !92
  %18 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !96
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #16
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !92
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !96
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !92
  %35 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !95
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Sbl_CutIsFeasible(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #3 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i64 %0, ptr %7, align 8, !tbaa !100
  store i64 %1, ptr %8, align 8, !tbaa !100
  store i64 %2, ptr %9, align 8, !tbaa !100
  store i64 %3, ptr %10, align 8, !tbaa !100
  store i32 %4, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %14 = load i64, ptr %7, align 8, !tbaa !100
  %15 = icmp ne i64 %14, 0
  %16 = zext i1 %15 to i32
  %17 = load i64, ptr %8, align 8, !tbaa !100
  %18 = icmp ne i64 %17, 0
  %19 = zext i1 %18 to i32
  %20 = add nsw i32 %16, %19
  %21 = load i64, ptr %9, align 8, !tbaa !100
  %22 = icmp ne i64 %21, 0
  %23 = zext i1 %22 to i32
  %24 = add nsw i32 %20, %23
  %25 = load i64, ptr %10, align 8, !tbaa !100
  %26 = icmp ne i64 %25, 0
  %27 = zext i1 %26 to i32
  %28 = add nsw i32 %24, %27
  store i32 %28, ptr %12, align 4, !tbaa !8
  %29 = load i64, ptr %7, align 8, !tbaa !100
  %30 = sub i64 %29, 1
  %31 = load i64, ptr %7, align 8, !tbaa !100
  %32 = and i64 %31, %30
  store i64 %32, ptr %7, align 8, !tbaa !100
  %33 = load i64, ptr %8, align 8, !tbaa !100
  %34 = sub i64 %33, 1
  %35 = load i64, ptr %8, align 8, !tbaa !100
  %36 = and i64 %35, %34
  store i64 %36, ptr %8, align 8, !tbaa !100
  %37 = load i64, ptr %9, align 8, !tbaa !100
  %38 = sub i64 %37, 1
  %39 = load i64, ptr %9, align 8, !tbaa !100
  %40 = and i64 %39, %38
  store i64 %40, ptr %9, align 8, !tbaa !100
  %41 = load i64, ptr %10, align 8, !tbaa !100
  %42 = sub i64 %41, 1
  %43 = load i64, ptr %10, align 8, !tbaa !100
  %44 = and i64 %43, %42
  store i64 %44, ptr %10, align 8, !tbaa !100
  %45 = load i64, ptr %7, align 8, !tbaa !100
  %46 = icmp ne i64 %45, 0
  %47 = zext i1 %46 to i32
  %48 = load i64, ptr %8, align 8, !tbaa !100
  %49 = icmp ne i64 %48, 0
  %50 = zext i1 %49 to i32
  %51 = add nsw i32 %47, %50
  %52 = load i64, ptr %9, align 8, !tbaa !100
  %53 = icmp ne i64 %52, 0
  %54 = zext i1 %53 to i32
  %55 = add nsw i32 %51, %54
  %56 = load i64, ptr %10, align 8, !tbaa !100
  %57 = icmp ne i64 %56, 0
  %58 = zext i1 %57 to i32
  %59 = add nsw i32 %55, %58
  %60 = load i32, ptr %12, align 4, !tbaa !8
  %61 = add nsw i32 %60, %59
  store i32 %61, ptr %12, align 4, !tbaa !8
  %62 = load i64, ptr %7, align 8, !tbaa !100
  %63 = sub i64 %62, 1
  %64 = load i64, ptr %7, align 8, !tbaa !100
  %65 = and i64 %64, %63
  store i64 %65, ptr %7, align 8, !tbaa !100
  %66 = load i64, ptr %8, align 8, !tbaa !100
  %67 = sub i64 %66, 1
  %68 = load i64, ptr %8, align 8, !tbaa !100
  %69 = and i64 %68, %67
  store i64 %69, ptr %8, align 8, !tbaa !100
  %70 = load i64, ptr %9, align 8, !tbaa !100
  %71 = sub i64 %70, 1
  %72 = load i64, ptr %9, align 8, !tbaa !100
  %73 = and i64 %72, %71
  store i64 %73, ptr %9, align 8, !tbaa !100
  %74 = load i64, ptr %10, align 8, !tbaa !100
  %75 = sub i64 %74, 1
  %76 = load i64, ptr %10, align 8, !tbaa !100
  %77 = and i64 %76, %75
  store i64 %77, ptr %10, align 8, !tbaa !100
  %78 = load i64, ptr %7, align 8, !tbaa !100
  %79 = icmp ne i64 %78, 0
  %80 = zext i1 %79 to i32
  %81 = load i64, ptr %8, align 8, !tbaa !100
  %82 = icmp ne i64 %81, 0
  %83 = zext i1 %82 to i32
  %84 = add nsw i32 %80, %83
  %85 = load i64, ptr %9, align 8, !tbaa !100
  %86 = icmp ne i64 %85, 0
  %87 = zext i1 %86 to i32
  %88 = add nsw i32 %84, %87
  %89 = load i64, ptr %10, align 8, !tbaa !100
  %90 = icmp ne i64 %89, 0
  %91 = zext i1 %90 to i32
  %92 = add nsw i32 %88, %91
  %93 = load i32, ptr %12, align 4, !tbaa !8
  %94 = add nsw i32 %93, %92
  store i32 %94, ptr %12, align 4, !tbaa !8
  %95 = load i64, ptr %7, align 8, !tbaa !100
  %96 = sub i64 %95, 1
  %97 = load i64, ptr %7, align 8, !tbaa !100
  %98 = and i64 %97, %96
  store i64 %98, ptr %7, align 8, !tbaa !100
  %99 = load i64, ptr %8, align 8, !tbaa !100
  %100 = sub i64 %99, 1
  %101 = load i64, ptr %8, align 8, !tbaa !100
  %102 = and i64 %101, %100
  store i64 %102, ptr %8, align 8, !tbaa !100
  %103 = load i64, ptr %9, align 8, !tbaa !100
  %104 = sub i64 %103, 1
  %105 = load i64, ptr %9, align 8, !tbaa !100
  %106 = and i64 %105, %104
  store i64 %106, ptr %9, align 8, !tbaa !100
  %107 = load i64, ptr %10, align 8, !tbaa !100
  %108 = sub i64 %107, 1
  %109 = load i64, ptr %10, align 8, !tbaa !100
  %110 = and i64 %109, %108
  store i64 %110, ptr %10, align 8, !tbaa !100
  %111 = load i64, ptr %7, align 8, !tbaa !100
  %112 = icmp ne i64 %111, 0
  %113 = zext i1 %112 to i32
  %114 = load i64, ptr %8, align 8, !tbaa !100
  %115 = icmp ne i64 %114, 0
  %116 = zext i1 %115 to i32
  %117 = add nsw i32 %113, %116
  %118 = load i64, ptr %9, align 8, !tbaa !100
  %119 = icmp ne i64 %118, 0
  %120 = zext i1 %119 to i32
  %121 = add nsw i32 %117, %120
  %122 = load i64, ptr %10, align 8, !tbaa !100
  %123 = icmp ne i64 %122, 0
  %124 = zext i1 %123 to i32
  %125 = add nsw i32 %121, %124
  %126 = load i32, ptr %12, align 4, !tbaa !8
  %127 = add nsw i32 %126, %125
  store i32 %127, ptr %12, align 4, !tbaa !8
  %128 = load i64, ptr %7, align 8, !tbaa !100
  %129 = sub i64 %128, 1
  %130 = load i64, ptr %7, align 8, !tbaa !100
  %131 = and i64 %130, %129
  store i64 %131, ptr %7, align 8, !tbaa !100
  %132 = load i64, ptr %8, align 8, !tbaa !100
  %133 = sub i64 %132, 1
  %134 = load i64, ptr %8, align 8, !tbaa !100
  %135 = and i64 %134, %133
  store i64 %135, ptr %8, align 8, !tbaa !100
  %136 = load i64, ptr %9, align 8, !tbaa !100
  %137 = sub i64 %136, 1
  %138 = load i64, ptr %9, align 8, !tbaa !100
  %139 = and i64 %138, %137
  store i64 %139, ptr %9, align 8, !tbaa !100
  %140 = load i64, ptr %10, align 8, !tbaa !100
  %141 = sub i64 %140, 1
  %142 = load i64, ptr %10, align 8, !tbaa !100
  %143 = and i64 %142, %141
  store i64 %143, ptr %10, align 8, !tbaa !100
  %144 = load i64, ptr %7, align 8, !tbaa !100
  %145 = icmp ne i64 %144, 0
  %146 = zext i1 %145 to i32
  %147 = load i64, ptr %8, align 8, !tbaa !100
  %148 = icmp ne i64 %147, 0
  %149 = zext i1 %148 to i32
  %150 = add nsw i32 %146, %149
  %151 = load i64, ptr %9, align 8, !tbaa !100
  %152 = icmp ne i64 %151, 0
  %153 = zext i1 %152 to i32
  %154 = add nsw i32 %150, %153
  %155 = load i64, ptr %10, align 8, !tbaa !100
  %156 = icmp ne i64 %155, 0
  %157 = zext i1 %156 to i32
  %158 = add nsw i32 %154, %157
  %159 = load i32, ptr %12, align 4, !tbaa !8
  %160 = add nsw i32 %159, %158
  store i32 %160, ptr %12, align 4, !tbaa !8
  %161 = load i32, ptr %11, align 4, !tbaa !8
  %162 = icmp sle i32 %161, 4
  br i1 %162, label %163, label %167

163:                                              ; preds = %5
  %164 = load i32, ptr %12, align 4, !tbaa !8
  %165 = icmp sle i32 %164, 4
  %166 = zext i1 %165 to i32
  store i32 %166, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %237

167:                                              ; preds = %5
  %168 = load i64, ptr %7, align 8, !tbaa !100
  %169 = sub i64 %168, 1
  %170 = load i64, ptr %7, align 8, !tbaa !100
  %171 = and i64 %170, %169
  store i64 %171, ptr %7, align 8, !tbaa !100
  %172 = load i64, ptr %8, align 8, !tbaa !100
  %173 = sub i64 %172, 1
  %174 = load i64, ptr %8, align 8, !tbaa !100
  %175 = and i64 %174, %173
  store i64 %175, ptr %8, align 8, !tbaa !100
  %176 = load i64, ptr %9, align 8, !tbaa !100
  %177 = sub i64 %176, 1
  %178 = load i64, ptr %9, align 8, !tbaa !100
  %179 = and i64 %178, %177
  store i64 %179, ptr %9, align 8, !tbaa !100
  %180 = load i64, ptr %10, align 8, !tbaa !100
  %181 = sub i64 %180, 1
  %182 = load i64, ptr %10, align 8, !tbaa !100
  %183 = and i64 %182, %181
  store i64 %183, ptr %10, align 8, !tbaa !100
  %184 = load i64, ptr %7, align 8, !tbaa !100
  %185 = icmp ne i64 %184, 0
  %186 = zext i1 %185 to i32
  %187 = load i64, ptr %8, align 8, !tbaa !100
  %188 = icmp ne i64 %187, 0
  %189 = zext i1 %188 to i32
  %190 = add nsw i32 %186, %189
  %191 = load i64, ptr %9, align 8, !tbaa !100
  %192 = icmp ne i64 %191, 0
  %193 = zext i1 %192 to i32
  %194 = add nsw i32 %190, %193
  %195 = load i64, ptr %10, align 8, !tbaa !100
  %196 = icmp ne i64 %195, 0
  %197 = zext i1 %196 to i32
  %198 = add nsw i32 %194, %197
  %199 = load i32, ptr %12, align 4, !tbaa !8
  %200 = add nsw i32 %199, %198
  store i32 %200, ptr %12, align 4, !tbaa !8
  %201 = load i64, ptr %7, align 8, !tbaa !100
  %202 = sub i64 %201, 1
  %203 = load i64, ptr %7, align 8, !tbaa !100
  %204 = and i64 %203, %202
  store i64 %204, ptr %7, align 8, !tbaa !100
  %205 = load i64, ptr %8, align 8, !tbaa !100
  %206 = sub i64 %205, 1
  %207 = load i64, ptr %8, align 8, !tbaa !100
  %208 = and i64 %207, %206
  store i64 %208, ptr %8, align 8, !tbaa !100
  %209 = load i64, ptr %9, align 8, !tbaa !100
  %210 = sub i64 %209, 1
  %211 = load i64, ptr %9, align 8, !tbaa !100
  %212 = and i64 %211, %210
  store i64 %212, ptr %9, align 8, !tbaa !100
  %213 = load i64, ptr %10, align 8, !tbaa !100
  %214 = sub i64 %213, 1
  %215 = load i64, ptr %10, align 8, !tbaa !100
  %216 = and i64 %215, %214
  store i64 %216, ptr %10, align 8, !tbaa !100
  %217 = load i64, ptr %7, align 8, !tbaa !100
  %218 = icmp ne i64 %217, 0
  %219 = zext i1 %218 to i32
  %220 = load i64, ptr %8, align 8, !tbaa !100
  %221 = icmp ne i64 %220, 0
  %222 = zext i1 %221 to i32
  %223 = add nsw i32 %219, %222
  %224 = load i64, ptr %9, align 8, !tbaa !100
  %225 = icmp ne i64 %224, 0
  %226 = zext i1 %225 to i32
  %227 = add nsw i32 %223, %226
  %228 = load i64, ptr %10, align 8, !tbaa !100
  %229 = icmp ne i64 %228, 0
  %230 = zext i1 %229 to i32
  %231 = add nsw i32 %227, %230
  %232 = load i32, ptr %12, align 4, !tbaa !8
  %233 = add nsw i32 %232, %231
  store i32 %233, ptr %12, align 4, !tbaa !8
  %234 = load i32, ptr %12, align 4, !tbaa !8
  %235 = icmp sle i32 %234, 6
  %236 = zext i1 %235 to i32
  store i32 %236, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %237

237:                                              ; preds = %167, %163
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %238 = load i32, ptr %6, align 4
  ret i32 %238
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Sbl_CutPushUncontained(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7) #3 {
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
  %20 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !92
  store ptr %1, ptr %11, align 8, !tbaa !92
  store ptr %2, ptr %12, align 8, !tbaa !92
  store ptr %3, ptr %13, align 8, !tbaa !92
  store i64 %4, ptr %14, align 8, !tbaa !100
  store i64 %5, ptr %15, align 8, !tbaa !100
  store i64 %6, ptr %16, align 8, !tbaa !100
  store i64 %7, ptr %17, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 0, ptr %19, align 4, !tbaa !8
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %101, %8
  %22 = load i32, ptr %18, align 4, !tbaa !8
  %23 = load ptr, ptr %10, align 8, !tbaa !92
  %24 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !93
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %104

27:                                               ; preds = %21
  %28 = load ptr, ptr %10, align 8, !tbaa !92
  %29 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !96
  %31 = load i32, ptr %18, align 4, !tbaa !8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i64, ptr %30, i64 %32
  %34 = load i64, ptr %33, align 8, !tbaa !100
  %35 = load i64, ptr %14, align 8, !tbaa !100
  %36 = and i64 %34, %35
  %37 = load ptr, ptr %10, align 8, !tbaa !92
  %38 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !96
  %40 = load i32, ptr %18, align 4, !tbaa !8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i64, ptr %39, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !100
  %44 = icmp eq i64 %36, %43
  br i1 %44, label %45, label %100

45:                                               ; preds = %27
  %46 = load ptr, ptr %11, align 8, !tbaa !92
  %47 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !96
  %49 = load i32, ptr %18, align 4, !tbaa !8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i64, ptr %48, i64 %50
  %52 = load i64, ptr %51, align 8, !tbaa !100
  %53 = load i64, ptr %15, align 8, !tbaa !100
  %54 = and i64 %52, %53
  %55 = load ptr, ptr %11, align 8, !tbaa !92
  %56 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !96
  %58 = load i32, ptr %18, align 4, !tbaa !8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i64, ptr %57, i64 %59
  %61 = load i64, ptr %60, align 8, !tbaa !100
  %62 = icmp eq i64 %54, %61
  br i1 %62, label %63, label %100

63:                                               ; preds = %45
  %64 = load ptr, ptr %12, align 8, !tbaa !92
  %65 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !96
  %67 = load i32, ptr %18, align 4, !tbaa !8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i64, ptr %66, i64 %68
  %70 = load i64, ptr %69, align 8, !tbaa !100
  %71 = load i64, ptr %16, align 8, !tbaa !100
  %72 = and i64 %70, %71
  %73 = load ptr, ptr %12, align 8, !tbaa !92
  %74 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !96
  %76 = load i32, ptr %18, align 4, !tbaa !8
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i64, ptr %75, i64 %77
  %79 = load i64, ptr %78, align 8, !tbaa !100
  %80 = icmp eq i64 %72, %79
  br i1 %80, label %81, label %100

81:                                               ; preds = %63
  %82 = load ptr, ptr %13, align 8, !tbaa !92
  %83 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !96
  %85 = load i32, ptr %18, align 4, !tbaa !8
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i64, ptr %84, i64 %86
  %88 = load i64, ptr %87, align 8, !tbaa !100
  %89 = load i64, ptr %17, align 8, !tbaa !100
  %90 = and i64 %88, %89
  %91 = load ptr, ptr %13, align 8, !tbaa !92
  %92 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !96
  %94 = load i32, ptr %18, align 4, !tbaa !8
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i64, ptr %93, i64 %95
  %97 = load i64, ptr %96, align 8, !tbaa !100
  %98 = icmp eq i64 %90, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %81
  store i32 1, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %219

100:                                              ; preds = %81, %63, %45, %27
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %18, align 4, !tbaa !8
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %18, align 4, !tbaa !8
  br label %21, !llvm.loop !234

104:                                              ; preds = %21
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %105

105:                                              ; preds = %199, %104
  %106 = load i32, ptr %18, align 4, !tbaa !8
  %107 = load ptr, ptr %10, align 8, !tbaa !92
  %108 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4, !tbaa !93
  %110 = icmp slt i32 %106, %109
  br i1 %110, label %111, label %202

111:                                              ; preds = %105
  %112 = load ptr, ptr %10, align 8, !tbaa !92
  %113 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !96
  %115 = load i32, ptr %18, align 4, !tbaa !8
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i64, ptr %114, i64 %116
  %118 = load i64, ptr %117, align 8, !tbaa !100
  %119 = load i64, ptr %14, align 8, !tbaa !100
  %120 = and i64 %118, %119
  %121 = load i64, ptr %14, align 8, !tbaa !100
  %122 = icmp ne i64 %120, %121
  br i1 %122, label %159, label %123

123:                                              ; preds = %111
  %124 = load ptr, ptr %11, align 8, !tbaa !92
  %125 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8, !tbaa !96
  %127 = load i32, ptr %18, align 4, !tbaa !8
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i64, ptr %126, i64 %128
  %130 = load i64, ptr %129, align 8, !tbaa !100
  %131 = load i64, ptr %15, align 8, !tbaa !100
  %132 = and i64 %130, %131
  %133 = load i64, ptr %15, align 8, !tbaa !100
  %134 = icmp ne i64 %132, %133
  br i1 %134, label %159, label %135

135:                                              ; preds = %123
  %136 = load ptr, ptr %12, align 8, !tbaa !92
  %137 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8, !tbaa !96
  %139 = load i32, ptr %18, align 4, !tbaa !8
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i64, ptr %138, i64 %140
  %142 = load i64, ptr %141, align 8, !tbaa !100
  %143 = load i64, ptr %16, align 8, !tbaa !100
  %144 = and i64 %142, %143
  %145 = load i64, ptr %16, align 8, !tbaa !100
  %146 = icmp ne i64 %144, %145
  br i1 %146, label %159, label %147

147:                                              ; preds = %135
  %148 = load ptr, ptr %13, align 8, !tbaa !92
  %149 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8, !tbaa !96
  %151 = load i32, ptr %18, align 4, !tbaa !8
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i64, ptr %150, i64 %152
  %154 = load i64, ptr %153, align 8, !tbaa !100
  %155 = load i64, ptr %17, align 8, !tbaa !100
  %156 = and i64 %154, %155
  %157 = load i64, ptr %17, align 8, !tbaa !100
  %158 = icmp ne i64 %156, %157
  br i1 %158, label %159, label %198

159:                                              ; preds = %147, %135, %123, %111
  %160 = load ptr, ptr %10, align 8, !tbaa !92
  %161 = load i32, ptr %19, align 4, !tbaa !8
  %162 = load ptr, ptr %10, align 8, !tbaa !92
  %163 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %162, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8, !tbaa !96
  %165 = load i32, ptr %18, align 4, !tbaa !8
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i64, ptr %164, i64 %166
  %168 = load i64, ptr %167, align 8, !tbaa !100
  call void @Vec_WrdWriteEntry(ptr noundef %160, i32 noundef %161, i64 noundef %168)
  %169 = load ptr, ptr %11, align 8, !tbaa !92
  %170 = load i32, ptr %19, align 4, !tbaa !8
  %171 = load ptr, ptr %11, align 8, !tbaa !92
  %172 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %171, i32 0, i32 2
  %173 = load ptr, ptr %172, align 8, !tbaa !96
  %174 = load i32, ptr %18, align 4, !tbaa !8
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i64, ptr %173, i64 %175
  %177 = load i64, ptr %176, align 8, !tbaa !100
  call void @Vec_WrdWriteEntry(ptr noundef %169, i32 noundef %170, i64 noundef %177)
  %178 = load ptr, ptr %12, align 8, !tbaa !92
  %179 = load i32, ptr %19, align 4, !tbaa !8
  %180 = load ptr, ptr %12, align 8, !tbaa !92
  %181 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %180, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8, !tbaa !96
  %183 = load i32, ptr %18, align 4, !tbaa !8
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i64, ptr %182, i64 %184
  %186 = load i64, ptr %185, align 8, !tbaa !100
  call void @Vec_WrdWriteEntry(ptr noundef %178, i32 noundef %179, i64 noundef %186)
  %187 = load ptr, ptr %13, align 8, !tbaa !92
  %188 = load i32, ptr %19, align 4, !tbaa !8
  %189 = load ptr, ptr %13, align 8, !tbaa !92
  %190 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %189, i32 0, i32 2
  %191 = load ptr, ptr %190, align 8, !tbaa !96
  %192 = load i32, ptr %18, align 4, !tbaa !8
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i64, ptr %191, i64 %193
  %195 = load i64, ptr %194, align 8, !tbaa !100
  call void @Vec_WrdWriteEntry(ptr noundef %187, i32 noundef %188, i64 noundef %195)
  %196 = load i32, ptr %19, align 4, !tbaa !8
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %19, align 4, !tbaa !8
  br label %198

198:                                              ; preds = %159, %147
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %18, align 4, !tbaa !8
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %18, align 4, !tbaa !8
  br label %105, !llvm.loop !235

202:                                              ; preds = %105
  %203 = load ptr, ptr %10, align 8, !tbaa !92
  %204 = load i32, ptr %19, align 4, !tbaa !8
  call void @Vec_WrdShrink(ptr noundef %203, i32 noundef %204)
  %205 = load ptr, ptr %11, align 8, !tbaa !92
  %206 = load i32, ptr %19, align 4, !tbaa !8
  call void @Vec_WrdShrink(ptr noundef %205, i32 noundef %206)
  %207 = load ptr, ptr %12, align 8, !tbaa !92
  %208 = load i32, ptr %19, align 4, !tbaa !8
  call void @Vec_WrdShrink(ptr noundef %207, i32 noundef %208)
  %209 = load ptr, ptr %13, align 8, !tbaa !92
  %210 = load i32, ptr %19, align 4, !tbaa !8
  call void @Vec_WrdShrink(ptr noundef %209, i32 noundef %210)
  %211 = load ptr, ptr %10, align 8, !tbaa !92
  %212 = load i64, ptr %14, align 8, !tbaa !100
  call void @Vec_WrdPush(ptr noundef %211, i64 noundef %212)
  %213 = load ptr, ptr %11, align 8, !tbaa !92
  %214 = load i64, ptr %15, align 8, !tbaa !100
  call void @Vec_WrdPush(ptr noundef %213, i64 noundef %214)
  %215 = load ptr, ptr %12, align 8, !tbaa !92
  %216 = load i64, ptr %16, align 8, !tbaa !100
  call void @Vec_WrdPush(ptr noundef %215, i64 noundef %216)
  %217 = load ptr, ptr %13, align 8, !tbaa !92
  %218 = load i64, ptr %17, align 8, !tbaa !100
  call void @Vec_WrdPush(ptr noundef %217, i64 noundef %218)
  store i32 0, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %219

219:                                              ; preds = %202, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  %220 = load i32, ptr %9, align 4
  ret i32 %220
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdAppend(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %6, align 4, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !92
  %10 = call i32 @Vec_WrdSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !92
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = call i64 @Vec_WrdEntry(ptr noundef %13, i32 noundef %14)
  store i64 %15, ptr %5, align 8, !tbaa !100
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !92
  %20 = load i64, ptr %5, align 8, !tbaa !100
  call void @Vec_WrdPush(ptr noundef %19, i64 noundef %20)
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4, !tbaa !8
  br label %7, !llvm.loop !236

24:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdWriteEntry(ptr noundef %0, i32 noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !100
  %7 = load i64, ptr %6, align 8, !tbaa !100
  %8 = load ptr, ptr %4, align 8, !tbaa !92
  %9 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !96
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i64, ptr %10, i64 %12
  store i64 %7, ptr %13, align 8, !tbaa !100
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdShrink(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !92
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !92
  %7 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4, !tbaa !93
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntEntryP(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !77
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hsh_VecManHash(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %29, %2
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !77
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !77
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %7, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %32

19:                                               ; preds = %17
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = srem i32 %21, 7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [7 x i32], ptr @Hsh_VecManHash.s_Primes, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !8
  %26 = mul i32 %20, %25
  %27 = load i32, ptr %5, align 4, !tbaa !8
  %28 = add i32 %27, %26
  store i32 %28, ptr %5, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %19
  %30 = load i32, ptr %6, align 4, !tbaa !8
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %6, align 4, !tbaa !8
  br label %8, !llvm.loop !237

32:                                               ; preds = %17
  %33 = load i32, ptr %5, align 4, !tbaa !8
  %34 = load i32, ptr %4, align 4, !tbaa !8
  %35 = urem i32 %33, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %35
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hsh_VecReadEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !82
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call ptr @Hsh_VecObj(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !210
  %9 = load ptr, ptr %5, align 8, !tbaa !210
  %10 = getelementptr inbounds nuw %struct.Hsh_VecObj_t_, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !212
  %12 = load ptr, ptr %3, align 8, !tbaa !82
  %13 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  store i32 %11, ptr %14, align 8, !tbaa !238
  %15 = load ptr, ptr %3, align 8, !tbaa !82
  %16 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 1
  store i32 %11, ptr %17, align 4, !tbaa !239
  %18 = load ptr, ptr %5, align 8, !tbaa !210
  %19 = getelementptr inbounds i32, ptr %18, i64 2
  %20 = load ptr, ptr %3, align 8, !tbaa !82
  %21 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 2
  store ptr %19, ptr %22, align 8, !tbaa !240
  %23 = load ptr, ptr %3, align 8, !tbaa !82
  %24 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %23, i32 0, i32 3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hsh_VecObj(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %18

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !85
  %12 = load ptr, ptr %3, align 8, !tbaa !82
  %13 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !86
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  %17 = call ptr @Vec_IntEntryP(ptr noundef %11, i32 noundef %16)
  br label %18

18:                                               ; preds = %8, %7
  %19 = phi ptr [ null, %7 ], [ %17, %8 ]
  ret ptr %19
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #10

; Function Attrs: nounwind uwtable
define internal i32 @Sbl_ManPrintCut(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !100
  store i64 %1, ptr %6, align 8, !tbaa !100
  store i64 %2, ptr %7, align 8, !tbaa !100
  store i64 %3, ptr %8, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !8
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str.35)
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %28, %4
  %13 = load i32, ptr %9, align 4, !tbaa !8
  %14 = icmp slt i32 %13, 64
  br i1 %14, label %15, label %31

15:                                               ; preds = %12
  %16 = load i64, ptr %5, align 8, !tbaa !100
  %17 = load i32, ptr %9, align 4, !tbaa !8
  %18 = zext i32 %17 to i64
  %19 = lshr i64 %16, %18
  %20 = and i64 %19, 1
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %15
  %23 = load i32, ptr %9, align 4, !tbaa !8
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.36, i32 noundef %23)
  %25 = load i32, ptr %10, align 4, !tbaa !8
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %10, align 4, !tbaa !8
  br label %27

27:                                               ; preds = %22, %15
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %9, align 4, !tbaa !8
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %9, align 4, !tbaa !8
  br label %12, !llvm.loop !241

31:                                               ; preds = %12
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %49, %31
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = icmp slt i32 %33, 64
  br i1 %34, label %35, label %52

35:                                               ; preds = %32
  %36 = load i64, ptr %6, align 8, !tbaa !100
  %37 = load i32, ptr %9, align 4, !tbaa !8
  %38 = zext i32 %37 to i64
  %39 = lshr i64 %36, %38
  %40 = and i64 %39, 1
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %35
  %43 = load i32, ptr %9, align 4, !tbaa !8
  %44 = add nsw i32 64, %43
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.36, i32 noundef %44)
  %46 = load i32, ptr %10, align 4, !tbaa !8
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %10, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %42, %35
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %9, align 4, !tbaa !8
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %9, align 4, !tbaa !8
  br label %32, !llvm.loop !242

52:                                               ; preds = %32
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.37)
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %70, %52
  %55 = load i32, ptr %9, align 4, !tbaa !8
  %56 = icmp slt i32 %55, 64
  br i1 %56, label %57, label %73

57:                                               ; preds = %54
  %58 = load i64, ptr %7, align 8, !tbaa !100
  %59 = load i32, ptr %9, align 4, !tbaa !8
  %60 = zext i32 %59 to i64
  %61 = lshr i64 %58, %60
  %62 = and i64 %61, 1
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %57
  %65 = load i32, ptr %9, align 4, !tbaa !8
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.38, i32 noundef %65)
  %67 = load i32, ptr %10, align 4, !tbaa !8
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %10, align 4, !tbaa !8
  br label %69

69:                                               ; preds = %64, %57
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %9, align 4, !tbaa !8
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %9, align 4, !tbaa !8
  br label %54, !llvm.loop !243

73:                                               ; preds = %54
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %74

74:                                               ; preds = %91, %73
  %75 = load i32, ptr %9, align 4, !tbaa !8
  %76 = icmp slt i32 %75, 64
  br i1 %76, label %77, label %94

77:                                               ; preds = %74
  %78 = load i64, ptr %8, align 8, !tbaa !100
  %79 = load i32, ptr %9, align 4, !tbaa !8
  %80 = zext i32 %79 to i64
  %81 = lshr i64 %78, %80
  %82 = and i64 %81, 1
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %90

84:                                               ; preds = %77
  %85 = load i32, ptr %9, align 4, !tbaa !8
  %86 = add nsw i32 64, %85
  %87 = call i32 (ptr, ...) @printf(ptr noundef @.str.38, i32 noundef %86)
  %88 = load i32, ptr %10, align 4, !tbaa !8
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %10, align 4, !tbaa !8
  br label %90

90:                                               ; preds = %84, %77
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %9, align 4, !tbaa !8
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %9, align 4, !tbaa !8
  br label %74, !llvm.loop !244

94:                                               ; preds = %74
  %95 = call i32 (ptr, ...) @printf(ptr noundef @.str.39)
  %96 = load i32, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret i32 %96
}

declare i32 @Abc_FrameIsBridgeMode(...) #4

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

declare ptr @vnsprintf(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  store ptr %1, ptr %4, align 8, !tbaa !245
  %5 = load ptr, ptr @stdout, align 8, !tbaa !218
  %6 = load ptr, ptr %3, align 8, !tbaa !216
  %7 = load ptr, ptr %4, align 8, !tbaa !245
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #12
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10Sbl_Man_t_", !5, i64 0}
!12 = !{!13, !9, i64 16}
!13 = !{!"Sbl_Man_t_", !14, i64 0, !15, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !4, i64 96, !15, i64 104, !15, i64 112, !15, i64 120, !15, i64 128, !15, i64 136, !16, i64 144, !15, i64 152, !15, i64 160, !17, i64 168, !15, i64 176, !15, i64 184, !18, i64 192, !18, i64 200, !18, i64 208, !18, i64 216, !15, i64 224, !15, i64 232, !15, i64 240, !18, i64 248, !18, i64 256, !18, i64 264, !18, i64 272, !15, i64 280, !15, i64 288, !15, i64 296, !15, i64 304, !15, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !19, i64 344, !19, i64 352, !19, i64 360, !19, i64 368, !19, i64 376, !19, i64 384, !19, i64 392, !19, i64 400}
!14 = !{!"p1 _ZTS12sat_solver_t", !5, i64 0}
!15 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!16 = !{!"p1 _ZTS13Hsh_VecMan_t_", !5, i64 0}
!17 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!18 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!13, !9, i64 20}
!21 = !{!13, !9, i64 24}
!22 = !{!13, !14, i64 0}
!23 = !{!13, !9, i64 28}
!24 = !{!13, !4, i64 96}
!25 = !{!13, !15, i64 104}
!26 = !{!13, !15, i64 112}
!27 = !{!13, !15, i64 120}
!28 = !{!13, !15, i64 128}
!29 = !{!13, !15, i64 136}
!30 = !{!13, !16, i64 144}
!31 = !{!13, !15, i64 152}
!32 = !{!13, !15, i64 160}
!33 = !{!13, !17, i64 168}
!34 = !{!13, !15, i64 176}
!35 = !{!13, !15, i64 184}
!36 = !{!13, !18, i64 192}
!37 = !{!13, !18, i64 200}
!38 = !{!13, !18, i64 208}
!39 = !{!13, !18, i64 216}
!40 = !{!13, !15, i64 224}
!41 = !{!13, !15, i64 232}
!42 = !{!13, !15, i64 240}
!43 = !{!13, !15, i64 280}
!44 = !{!13, !15, i64 288}
!45 = !{!13, !15, i64 296}
!46 = !{!13, !18, i64 248}
!47 = !{!13, !18, i64 256}
!48 = !{!13, !18, i64 264}
!49 = !{!13, !18, i64 272}
!50 = !{!13, !15, i64 304}
!51 = !{!13, !15, i64 312}
!52 = !{!13, !15, i64 320}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = !{!14, !14, i64 0}
!56 = !{!57, !9, i64 0}
!57 = !{!"sat_solver_t", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !58, i64 16, !9, i64 72, !9, i64 76, !60, i64 80, !61, i64 88, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !19, i64 120, !19, i64 128, !19, i64 136, !62, i64 144, !62, i64 152, !9, i64 160, !9, i64 164, !63, i64 168, !65, i64 184, !9, i64 192, !64, i64 200, !65, i64 208, !65, i64 216, !65, i64 224, !65, i64 232, !64, i64 240, !64, i64 248, !64, i64 256, !63, i64 264, !63, i64 280, !63, i64 296, !63, i64 312, !64, i64 328, !63, i64 336, !9, i64 352, !9, i64 356, !9, i64 360, !66, i64 368, !66, i64 376, !9, i64 384, !9, i64 388, !9, i64 392, !67, i64 400, !9, i64 472, !9, i64 476, !9, i64 480, !9, i64 484, !9, i64 488, !19, i64 496, !19, i64 504, !19, i64 512, !63, i64 520, !68, i64 536, !9, i64 544, !9, i64 548, !9, i64 552, !63, i64 560, !63, i64 576, !9, i64 592, !9, i64 596, !9, i64 600, !64, i64 608, !5, i64 616, !9, i64 624, !69, i64 632, !9, i64 640, !9, i64 644, !63, i64 648, !63, i64 664, !63, i64 680, !5, i64 696, !5, i64 704, !9, i64 712, !5, i64 720}
!58 = !{!"Sat_Mem_t_", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !59, i64 48}
!59 = !{!"p2 int", !5, i64 0}
!60 = !{!"p1 _ZTS8clause_t", !5, i64 0}
!61 = !{!"p1 _ZTS6veci_t", !5, i64 0}
!62 = !{!"p1 long", !5, i64 0}
!63 = !{!"veci_t", !9, i64 0, !9, i64 4, !64, i64 8}
!64 = !{!"p1 int", !5, i64 0}
!65 = !{!"p1 omnipotent char", !5, i64 0}
!66 = !{!"double", !6, i64 0}
!67 = !{!"stats_t", !9, i64 0, !9, i64 4, !9, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !19, i64 64}
!68 = !{!"p1 double", !5, i64 0}
!69 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!70 = !{!57, !9, i64 96}
!71 = !{!57, !9, i64 8}
!72 = !{!57, !9, i64 100}
!73 = !{!57, !62, i64 152}
!74 = !{!57, !19, i64 120}
!75 = !{!57, !19, i64 128}
!76 = !{!57, !62, i64 144}
!77 = !{!15, !15, i64 0}
!78 = !{!79, !9, i64 4}
!79 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !64, i64 8}
!80 = !{!79, !9, i64 0}
!81 = !{!79, !64, i64 8}
!82 = !{!16, !16, i64 0}
!83 = !{!84, !15, i64 0}
!84 = !{!"Hsh_VecMan_t_", !15, i64 0, !15, i64 8, !15, i64 16, !79, i64 24, !79, i64 40, !79, i64 56}
!85 = !{!84, !15, i64 8}
!86 = !{!84, !15, i64 16}
!87 = !{!17, !17, i64 0}
!88 = !{!89, !9, i64 4}
!89 = !{!"Vec_Wec_t_", !9, i64 0, !9, i64 4, !15, i64 8}
!90 = !{!89, !9, i64 0}
!91 = !{!89, !15, i64 8}
!92 = !{!18, !18, i64 0}
!93 = !{!94, !9, i64 4}
!94 = !{!"Vec_Wrd_t_", !9, i64 0, !9, i64 4, !62, i64 8}
!95 = !{!94, !9, i64 0}
!96 = !{!94, !62, i64 8}
!97 = !{!13, !19, i64 384}
!98 = distinct !{!98, !54}
!99 = !{!13, !15, i64 8}
!100 = !{!19, !19, i64 0}
!101 = distinct !{!101, !54}
!102 = distinct !{!102, !54}
!103 = distinct !{!103, !54}
!104 = distinct !{!104, !54}
!105 = distinct !{!105, !54}
!106 = distinct !{!106, !54}
!107 = !{!108, !5, i64 736}
!108 = !{!"Gia_Man_t_", !65, i64 0, !65, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !109, i64 32, !64, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !15, i64 64, !15, i64 72, !79, i64 80, !79, i64 96, !9, i64 112, !9, i64 116, !9, i64 120, !79, i64 128, !64, i64 144, !64, i64 152, !15, i64 160, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !64, i64 184, !110, i64 192, !64, i64 200, !64, i64 208, !64, i64 216, !9, i64 224, !9, i64 228, !64, i64 232, !9, i64 240, !15, i64 248, !15, i64 256, !15, i64 264, !17, i64 272, !17, i64 280, !15, i64 288, !5, i64 296, !15, i64 304, !15, i64 312, !65, i64 320, !15, i64 328, !15, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !111, i64 368, !111, i64 376, !112, i64 384, !79, i64 392, !79, i64 408, !15, i64 424, !15, i64 432, !15, i64 440, !15, i64 448, !15, i64 456, !15, i64 464, !15, i64 472, !15, i64 480, !15, i64 488, !15, i64 496, !15, i64 504, !65, i64 512, !113, i64 520, !4, i64 528, !114, i64 536, !114, i64 544, !15, i64 552, !15, i64 560, !15, i64 568, !15, i64 576, !15, i64 584, !9, i64 592, !115, i64 596, !115, i64 600, !15, i64 608, !64, i64 616, !9, i64 624, !112, i64 632, !112, i64 640, !112, i64 648, !15, i64 656, !15, i64 664, !15, i64 672, !15, i64 680, !15, i64 688, !15, i64 696, !15, i64 704, !15, i64 712, !116, i64 720, !114, i64 728, !5, i64 736, !5, i64 744, !19, i64 752, !19, i64 760, !5, i64 768, !64, i64 776, !9, i64 784, !9, i64 788, !9, i64 792, !9, i64 796, !9, i64 800, !9, i64 804, !9, i64 808, !9, i64 812, !9, i64 816, !9, i64 820, !9, i64 824, !9, i64 828, !18, i64 832, !18, i64 840, !18, i64 848, !18, i64 856, !15, i64 864, !15, i64 872, !15, i64 880, !117, i64 888, !9, i64 896, !9, i64 900, !9, i64 904, !15, i64 912, !9, i64 920, !9, i64 924, !15, i64 928, !15, i64 936, !112, i64 944, !18, i64 952, !15, i64 960, !15, i64 968, !9, i64 976, !9, i64 980, !18, i64 984, !79, i64 992, !79, i64 1008, !79, i64 1024, !118, i64 1040, !119, i64 1048, !119, i64 1056, !9, i64 1064, !9, i64 1068, !9, i64 1072, !9, i64 1076, !119, i64 1080, !15, i64 1088, !15, i64 1096, !15, i64 1104, !112, i64 1112}
!109 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!110 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!111 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!112 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!113 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!114 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!115 = !{!"float", !6, i64 0}
!116 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!117 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!118 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!119 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!120 = !{!109, !109, i64 0}
!121 = distinct !{!121, !54}
!122 = distinct !{!122, !54}
!123 = !{!108, !15, i64 72}
!124 = distinct !{!124, !54}
!125 = distinct !{!125, !54}
!126 = distinct !{!126, !54}
!127 = distinct !{!127, !54}
!128 = distinct !{!128, !54}
!129 = distinct !{!129, !54}
!130 = !{!108, !9, i64 24}
!131 = !{!108, !109, i64 32}
!132 = !{!108, !17, i64 272}
!133 = !{!13, !19, i64 376}
!134 = distinct !{!134, !54}
!135 = distinct !{!135, !54}
!136 = !{!108, !15, i64 352}
!137 = distinct !{!137, !54}
!138 = distinct !{!138, !54}
!139 = distinct !{!139, !54}
!140 = distinct !{!140, !54}
!141 = distinct !{!141, !54}
!142 = distinct !{!142, !54}
!143 = distinct !{!143, !54}
!144 = distinct !{!144, !54}
!145 = distinct !{!145, !54}
!146 = distinct !{!146, !54}
!147 = distinct !{!147, !54}
!148 = !{!108, !64, i64 152}
!149 = !{!150, !9, i64 8}
!150 = !{!"Gia_Obj_t_", !9, i64 0, !9, i64 3, !9, i64 3, !9, i64 3, !9, i64 4, !9, i64 7, !9, i64 7, !9, i64 7, !9, i64 8}
!151 = distinct !{!151, !54}
!152 = distinct !{!152, !54}
!153 = distinct !{!153, !54}
!154 = distinct !{!154, !54}
!155 = distinct !{!155, !54}
!156 = distinct !{!156, !54}
!157 = distinct !{!157, !54}
!158 = !{!13, !19, i64 336}
!159 = !{!62, !62, i64 0}
!160 = !{!13, !9, i64 60}
!161 = distinct !{!161, !54}
!162 = distinct !{!162, !54}
!163 = distinct !{!163, !54}
!164 = distinct !{!164, !54}
!165 = distinct !{!165, !54}
!166 = distinct !{!166, !54}
!167 = distinct !{!167, !54}
!168 = distinct !{!168, !54}
!169 = distinct !{!169, !54}
!170 = !{!64, !64, i64 0}
!171 = !{!57, !65, i64 216}
!172 = !{!6, !6, i64 0}
!173 = distinct !{!173, !54}
!174 = distinct !{!174, !54}
!175 = !{!108, !15, i64 64}
!176 = distinct !{!176, !54}
!177 = distinct !{!177, !54}
!178 = distinct !{!178, !54}
!179 = !{!13, !19, i64 328}
!180 = distinct !{!180, !54}
!181 = !{!13, !9, i64 32}
!182 = !{!13, !9, i64 88}
!183 = !{!13, !9, i64 48}
!184 = !{!13, !9, i64 44}
!185 = !{!13, !9, i64 52}
!186 = !{!13, !9, i64 92}
!187 = distinct !{!187, !54}
!188 = distinct !{!188, !54}
!189 = !{!57, !19, i64 440}
!190 = !{!13, !9, i64 64}
!191 = !{!13, !19, i64 344}
!192 = !{!13, !9, i64 40}
!193 = !{!13, !19, i64 352}
!194 = !{!13, !19, i64 360}
!195 = !{!13, !19, i64 368}
!196 = distinct !{!196, !54}
!197 = distinct !{!197, !54}
!198 = distinct !{!198, !54}
!199 = !{!13, !9, i64 76}
!200 = !{!13, !9, i64 68}
!201 = distinct !{!201, !54}
!202 = !{!13, !9, i64 56}
!203 = distinct !{!203, !54}
!204 = !{!13, !9, i64 84}
!205 = !{!13, !19, i64 392}
!206 = !{!13, !9, i64 36}
!207 = !{!208, !9, i64 4}
!208 = !{!"Hsh_VecObj_t_", !9, i64 0, !9, i64 4, !6, i64 8}
!209 = distinct !{!209, !54}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTS13Hsh_VecObj_t_", !5, i64 0}
!212 = !{!208, !9, i64 0}
!213 = distinct !{!213, !54}
!214 = distinct !{!214, !54}
!215 = !{!57, !64, i64 328}
!216 = !{!65, !65, i64 0}
!217 = !{!13, !19, i64 400}
!218 = !{!69, !69, i64 0}
!219 = !{!13, !9, i64 72}
!220 = !{!13, !9, i64 80}
!221 = distinct !{!221, !54}
!222 = !{!223, !223, i64 0}
!223 = !{!"p2 _ZTS10Vec_Int_t_", !5, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTS10Sat_Mem_t_", !5, i64 0}
!226 = !{!58, !9, i64 32}
!227 = !{!58, !59, i64 48}
!228 = distinct !{!228, !54}
!229 = distinct !{!229, !54}
!230 = !{!231, !19, i64 0}
!231 = !{!"timespec", !19, i64 0, !19, i64 8}
!232 = !{!231, !19, i64 8}
!233 = distinct !{!233, !54}
!234 = distinct !{!234, !54}
!235 = distinct !{!235, !54}
!236 = distinct !{!236, !54}
!237 = distinct !{!237, !54}
!238 = !{!84, !9, i64 24}
!239 = !{!84, !9, i64 28}
!240 = !{!84, !64, i64 32}
!241 = distinct !{!241, !54}
!242 = distinct !{!242, !54}
!243 = distinct !{!243, !54}
!244 = distinct !{!244, !54}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
