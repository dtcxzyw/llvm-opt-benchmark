target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Min_Man_t_ = type { i32, i32, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Str_t_, %struct.Vec_Str_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_ }
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.Hsh_VecMan_t_ = type { ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_ }
%struct.Hsh_VecObj_t_ = type { i32, i32, [0 x i32] }
%struct.Vec_Wec_t_ = type { i32, i32, ptr }
%struct.Cnf_Dat_t_ = type { ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.sat_solver_t = type { i32, i32, i32, i32, %struct.Sat_Mem_t_, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, %struct.veci_t, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, %struct.veci_t, i32, i32, i32, double, double, i32, i32, i32, %struct.stats_t, i32, i32, i32, i32, i32, i64, i64, i64, %struct.veci_t, ptr, i32, i32, i32, %struct.veci_t, %struct.veci_t, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, ptr, i32, ptr }
%struct.Sat_Mem_t_ = type { [2 x i32], [2 x i32], [2 x i32], [2 x i32], i32, i32, i32, i32, ptr }
%struct.stats_t = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.veci_t = type { i32, i32, ptr }
%struct.Vec_Wrd_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [37 x i8] c"Verification FAILED for literal %d.\0A\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"**** Skipping output %d (out of %d)\0A\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"#### Output %d (out of %d)\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [110 x i8] c"Got %d unique CEXes using %d sim (%d) and %d SAT (%d) runs (ave size %.1f). PO = %d  ErrPO = %d  SatPO = %d  \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"Output %d is driven by constant %d.\0A\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"SAT solving for output %3d (cexes = %5d) : \00", align 1
@.str.8 = private unnamed_addr constant [60 x i8] c"Used simulation for %d and SAT for %d outputs (out of %d).\0A\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"Simulation time  \00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"SAT solving time \00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"Packing: \00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"W = %d (F = %d)  \00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"Total = %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [65 x i8] c"Bit-packing is using %d words and %d bits.  Density =%8.4f %%.  \00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"Errors =%6d  \00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"ErrPOs =%5d  (Ave = %5.2f)    \00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"Patterns =%5d  (Ave = %5.2f)   \00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"Density =%8.4f %%\0A\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"Outputs: \00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"%s%d=%d \00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.22 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"Patterns: \00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"Unsolved = %4d  \00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"%4d : \00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"Out = %5d  \00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"SimAll =%8d  \00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"SimGood =%8d  \00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"PatsAll =%8d  \00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"Count = %5d  \00", align 1
@.str.31 = private unnamed_addr constant [81 x i8] c"Generating patterns: Conf = %d (%d). Tries = %d. Pats = %d. Sim = %d. SAT = %d.\0A\00", align 1
@.str.32 = private unnamed_addr constant [34 x i8] c"There is no satisfiable outputs.\0A\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"Sweep time\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"Total time\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.36 = private unnamed_addr constant [36 x i8] c"Cannot open output file name \22%s\22.\0A\00", align 1
@.str.37 = private unnamed_addr constant [73 x i8] c"# Satisfying assignments for the primary outputs generated by ABC on %s\0A\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c".model %s\0A\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c".inputs\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"\0A.outputs\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c".names %s\0A\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c".names %s\0A 1\0A\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c".names\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c" %s\0A\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"%s 1\0A\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c".end\0A\0A\00", align 1
@.str.48 = private unnamed_addr constant [103 x i8] c"Information about %d sat, %d unsat, and %d undecided primary outputs was written into BLIF file \22%s\22.\0A\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"%d : unsat\0A\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"%d :\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c" not available\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"%d : %s\0A\00", align 1
@.str.54 = private unnamed_addr constant [98 x i8] c"Information about %d sat, %d unsat, and %d undecided primary outputs was written into file \22%s\22.\0A\00", align 1
@Hsh_VecManHash.s_Primes = internal global [7 x i32] [i32 4177, i32 5147, i32 5647, i32 6343, i32 7103, i32 7873, i32 8147], align 16
@.str.55 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.57 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8
@.str.59 = private unnamed_addr constant [66 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\0A\00", align 1
@.str.60 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Min_ManFromGia_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load i32, ptr %6, align 4, !tbaa !10
  %13 = call ptr @Gia_ManObj(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %14 = load ptr, ptr %7, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !14
  %17 = xor i32 %16, -1
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i32 1, ptr %10, align 4
  br label %45

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = load ptr, ptr %7, align 8, !tbaa !12
  %24 = load i32, ptr %6, align 4, !tbaa !10
  %25 = call i32 @Gia_ObjFaninId0(ptr noundef %23, i32 noundef %24)
  call void @Min_ManFromGia_rec(ptr noundef %21, ptr noundef %22, i32 noundef %25)
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = load ptr, ptr %7, align 8, !tbaa !12
  %29 = load i32, ptr %6, align 4, !tbaa !10
  %30 = call i32 @Gia_ObjFaninId1(ptr noundef %28, i32 noundef %29)
  call void @Min_ManFromGia_rec(ptr noundef %26, ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %7, align 8, !tbaa !12
  %32 = call i32 @Gia_ObjFanin0Copy(ptr noundef %31)
  store i32 %32, ptr %8, align 4, !tbaa !10
  %33 = load ptr, ptr %7, align 8, !tbaa !12
  %34 = call i32 @Gia_ObjFanin1Copy(ptr noundef %33)
  store i32 %34, ptr %9, align 4, !tbaa !10
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = load i32, ptr %8, align 4, !tbaa !10
  %37 = load i32, ptr %9, align 4, !tbaa !10
  %38 = call i32 @Abc_MinInt(i32 noundef %36, i32 noundef %37)
  %39 = load i32, ptr %8, align 4, !tbaa !10
  %40 = load i32, ptr %9, align 4, !tbaa !10
  %41 = call i32 @Abc_MaxInt(i32 noundef %39, i32 noundef %40)
  %42 = call i32 @Min_ManAppendObj(ptr noundef %35, i32 noundef %38, i32 noundef %41)
  %43 = load ptr, ptr %7, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %43, i32 0, i32 1
  store i32 %42, ptr %44, align 4, !tbaa !14
  store i32 0, ptr %10, align 4
  br label %45

45:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %46 = load i32, ptr %10, align 4
  switch i32 %46, label %48 [
    i32 0, label %47
    i32 1, label %47
  ]

47:                                               ; preds = %45, %45
  ret void

48:                                               ; preds = %45
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !12
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
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = load i64, ptr %6, align 4
  %8 = lshr i64 %7, 32
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = sub nsw i32 %5, %10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFanin0Copy(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !14
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  %8 = call i32 @Gia_ObjFaninC0(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFanin1Copy(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call ptr @Gia_ObjFanin1(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !14
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  %8 = call i32 @Gia_ObjFaninC1(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Min_ManAppendObj(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %8, i32 0, i32 4
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  store i32 %10, ptr %7, align 4, !tbaa !10
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %5, align 4, !tbaa !10
  %14 = load i32, ptr %6, align 4, !tbaa !10
  call void @Vec_IntPushTwo(ptr noundef %12, i32 noundef %13, i32 noundef %14)
  %15 = load i32, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = icmp slt i32 %5, %6
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
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = icmp sgt i32 %5, %6
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Min_ManFromGia(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = call i32 @Gia_ManObjNum(ptr noundef %8)
  %10 = call ptr @Min_ManStart(i32 noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !3
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  call void @Gia_ManFillValue(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = call ptr @Gia_ManConst0(ptr noundef %12)
  %14 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %13, i32 0, i32 1
  store i32 0, ptr %14, align 4, !tbaa !14
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %15

15:                                               ; preds = %34, %2
  %16 = load i32, ptr %6, align 4, !tbaa !10
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %20 = call i32 @Vec_IntSize(ptr noundef %19)
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8, !tbaa !8
  %24 = load i32, ptr %6, align 4, !tbaa !10
  %25 = call ptr @Gia_ManCi(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %5, align 8, !tbaa !12
  %26 = icmp ne ptr %25, null
  br label %27

27:                                               ; preds = %22, %15
  %28 = phi i1 [ false, %15 ], [ %26, %22 ]
  br i1 %28, label %29, label %37

29:                                               ; preds = %27
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = call i32 @Min_ManAppendCi(ptr noundef %30)
  %32 = load ptr, ptr %5, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %32, i32 0, i32 1
  store i32 %31, ptr %33, align 4, !tbaa !14
  br label %34

34:                                               ; preds = %29
  %35 = load i32, ptr %6, align 4, !tbaa !10
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %6, align 4, !tbaa !10
  br label %15, !llvm.loop !37

37:                                               ; preds = %27
  %38 = load ptr, ptr %4, align 8, !tbaa !35
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %100

40:                                               ; preds = %37
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %41

41:                                               ; preds = %71, %40
  %42 = load i32, ptr %6, align 4, !tbaa !10
  %43 = load ptr, ptr %3, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8, !tbaa !39
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %41
  %48 = load ptr, ptr %3, align 8, !tbaa !8
  %49 = load i32, ptr %6, align 4, !tbaa !10
  %50 = call ptr @Gia_ManObj(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %5, align 8, !tbaa !12
  %51 = icmp ne ptr %50, null
  br label %52

52:                                               ; preds = %47, %41
  %53 = phi i1 [ false, %41 ], [ %51, %47 ]
  br i1 %53, label %54, label %74

54:                                               ; preds = %52
  %55 = load ptr, ptr %5, align 8, !tbaa !12
  %56 = call i32 @Gia_ObjIsAnd(ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  br label %70

59:                                               ; preds = %54
  %60 = load ptr, ptr %7, align 8, !tbaa !3
  %61 = load ptr, ptr %5, align 8, !tbaa !12
  %62 = load i32, ptr %6, align 4, !tbaa !10
  %63 = call i32 @Gia_ObjFaninLit0(ptr noundef %61, i32 noundef %62)
  %64 = load ptr, ptr %5, align 8, !tbaa !12
  %65 = load i32, ptr %6, align 4, !tbaa !10
  %66 = call i32 @Gia_ObjFaninLit1(ptr noundef %64, i32 noundef %65)
  %67 = call i32 @Min_ManAppendObj(ptr noundef %60, i32 noundef %63, i32 noundef %66)
  %68 = load ptr, ptr %5, align 8, !tbaa !12
  %69 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %68, i32 0, i32 1
  store i32 %67, ptr %69, align 4, !tbaa !14
  br label %70

70:                                               ; preds = %59, %58
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %6, align 4, !tbaa !10
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %6, align 4, !tbaa !10
  br label %41, !llvm.loop !40

74:                                               ; preds = %52
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %75

75:                                               ; preds = %96, %74
  %76 = load i32, ptr %6, align 4, !tbaa !10
  %77 = load ptr, ptr %3, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %77, i32 0, i32 12
  %79 = load ptr, ptr %78, align 8, !tbaa !41
  %80 = call i32 @Vec_IntSize(ptr noundef %79)
  %81 = icmp slt i32 %76, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %75
  %83 = load ptr, ptr %3, align 8, !tbaa !8
  %84 = load i32, ptr %6, align 4, !tbaa !10
  %85 = call ptr @Gia_ManCo(ptr noundef %83, i32 noundef %84)
  store ptr %85, ptr %5, align 8, !tbaa !12
  %86 = icmp ne ptr %85, null
  br label %87

87:                                               ; preds = %82, %75
  %88 = phi i1 [ false, %75 ], [ %86, %82 ]
  br i1 %88, label %89, label %99

89:                                               ; preds = %87
  %90 = load ptr, ptr %7, align 8, !tbaa !3
  %91 = load ptr, ptr %5, align 8, !tbaa !12
  %92 = call i32 @Gia_ObjFanin0Copy(ptr noundef %91)
  %93 = call i32 @Min_ManAppendCo(ptr noundef %90, i32 noundef %92)
  %94 = load ptr, ptr %5, align 8, !tbaa !12
  %95 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %94, i32 0, i32 1
  store i32 %93, ptr %95, align 4, !tbaa !14
  br label %96

96:                                               ; preds = %89
  %97 = load i32, ptr %6, align 4, !tbaa !10
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %6, align 4, !tbaa !10
  br label %75, !llvm.loop !42

99:                                               ; preds = %87
  br label %148

100:                                              ; preds = %37
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %101

101:                                              ; preds = %121, %100
  %102 = load i32, ptr %6, align 4, !tbaa !10
  %103 = load ptr, ptr %4, align 8, !tbaa !35
  %104 = call i32 @Vec_IntSize(ptr noundef %103)
  %105 = icmp slt i32 %102, %104
  br i1 %105, label %106, label %113

106:                                              ; preds = %101
  %107 = load ptr, ptr %3, align 8, !tbaa !8
  %108 = load ptr, ptr %4, align 8, !tbaa !35
  %109 = load i32, ptr %6, align 4, !tbaa !10
  %110 = call i32 @Vec_IntEntry(ptr noundef %108, i32 noundef %109)
  %111 = call ptr @Gia_ManCo(ptr noundef %107, i32 noundef %110)
  store ptr %111, ptr %5, align 8, !tbaa !12
  %112 = icmp ne ptr %111, null
  br label %113

113:                                              ; preds = %106, %101
  %114 = phi i1 [ false, %101 ], [ %112, %106 ]
  br i1 %114, label %115, label %124

115:                                              ; preds = %113
  %116 = load ptr, ptr %7, align 8, !tbaa !3
  %117 = load ptr, ptr %3, align 8, !tbaa !8
  %118 = load ptr, ptr %3, align 8, !tbaa !8
  %119 = load ptr, ptr %5, align 8, !tbaa !12
  %120 = call i32 @Gia_ObjFaninId0p(ptr noundef %118, ptr noundef %119)
  call void @Min_ManFromGia_rec(ptr noundef %116, ptr noundef %117, i32 noundef %120)
  br label %121

121:                                              ; preds = %115
  %122 = load i32, ptr %6, align 4, !tbaa !10
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %6, align 4, !tbaa !10
  br label %101, !llvm.loop !43

124:                                              ; preds = %113
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %125

125:                                              ; preds = %144, %124
  %126 = load i32, ptr %6, align 4, !tbaa !10
  %127 = load ptr, ptr %4, align 8, !tbaa !35
  %128 = call i32 @Vec_IntSize(ptr noundef %127)
  %129 = icmp slt i32 %126, %128
  br i1 %129, label %130, label %137

130:                                              ; preds = %125
  %131 = load ptr, ptr %3, align 8, !tbaa !8
  %132 = load ptr, ptr %4, align 8, !tbaa !35
  %133 = load i32, ptr %6, align 4, !tbaa !10
  %134 = call i32 @Vec_IntEntry(ptr noundef %132, i32 noundef %133)
  %135 = call ptr @Gia_ManCo(ptr noundef %131, i32 noundef %134)
  store ptr %135, ptr %5, align 8, !tbaa !12
  %136 = icmp ne ptr %135, null
  br label %137

137:                                              ; preds = %130, %125
  %138 = phi i1 [ false, %125 ], [ %136, %130 ]
  br i1 %138, label %139, label %147

139:                                              ; preds = %137
  %140 = load ptr, ptr %7, align 8, !tbaa !3
  %141 = load ptr, ptr %5, align 8, !tbaa !12
  %142 = call i32 @Gia_ObjFanin0Copy(ptr noundef %141)
  %143 = call i32 @Min_ManAppendCo(ptr noundef %140, i32 noundef %142)
  br label %144

144:                                              ; preds = %139
  %145 = load i32, ptr %6, align 4, !tbaa !10
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %6, align 4, !tbaa !10
  br label %125, !llvm.loop !44

147:                                              ; preds = %137
  br label %148

148:                                              ; preds = %147, %99
  %149 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %149
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Min_ManStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 96) #14
  store ptr %4, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %2, align 4, !tbaa !10
  call void @Vec_IntGrow(ptr noundef %6, i32 noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %8, i32 0, i32 4
  call void @Vec_IntPushTwo(ptr noundef %9, i32 noundef -1, i32 noundef -1)
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !39
  ret i32 %5
}

declare void @Gia_ManFillValue(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManConst0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !45
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Min_ManAppendCi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !46
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !46
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %7, i32 0, i32 4
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = add nsw i32 %9, 2
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %11, i32 0, i32 2
  store i32 %10, ptr %12, align 8, !tbaa !49
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !46
  %17 = sub nsw i32 %16, 1
  %18 = call i32 @Min_ManAppendObj(ptr noundef %13, i32 noundef 0, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !12
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
define internal i32 @Gia_ObjFaninLit0(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = call i32 @Gia_ObjFaninId0(ptr noundef %5, i32 noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = call i32 @Gia_ObjFaninC0(ptr noundef %8)
  %10 = call i32 @Abc_Var2Lit(i32 noundef %7, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninLit1(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = call i32 @Gia_ObjFaninId1(ptr noundef %5, i32 noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = call i32 @Gia_ObjFaninC1(ptr noundef %8)
  %10 = call i32 @Abc_Var2Lit(i32 noundef %7, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Min_ManAppendCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !50
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !50
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4, !tbaa !51
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %14, i32 0, i32 4
  %16 = call i32 @Vec_IntSize(ptr noundef %15)
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %17, i32 0, i32 3
  store i32 %16, ptr %18, align 4, !tbaa !51
  br label %19

19:                                               ; preds = %13, %2
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = load i32, ptr %4, align 4, !tbaa !10
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !50
  %25 = sub nsw i32 %24, 1
  %26 = call i32 @Min_ManAppendObj(ptr noundef %20, i32 noundef %21, i32 noundef %25)
  ret i32 %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0p(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjFaninId0(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define signext i8 @Min_LitVerify_rec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = call signext i8 @Min_LitValL(ptr noundef %10, i32 noundef %11)
  store i8 %12, ptr %5, align 1, !tbaa !53
  %13 = load i8, ptr %5, align 1, !tbaa !53
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %71

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = load i32, ptr %4, align 4, !tbaa !10
  %19 = call i32 @Min_LitIsNode(ptr noundef %17, i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %71

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = load i32, ptr %4, align 4, !tbaa !10
  %24 = call i32 @Min_LitFan(ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = load i32, ptr %4, align 4, !tbaa !10
  %27 = xor i32 %26, 1
  %28 = call i32 @Min_LitFan(ptr noundef %25, i32 noundef %27)
  store i32 %28, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #13
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = load i32, ptr %6, align 4, !tbaa !10
  %31 = call signext i8 @Min_LitVerify_rec(ptr noundef %29, i32 noundef %30)
  store i8 %31, ptr %8, align 1, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #13
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = load i32, ptr %7, align 4, !tbaa !10
  %34 = call signext i8 @Min_LitVerify_rec(ptr noundef %32, i32 noundef %33)
  store i8 %34, ptr %9, align 1, !tbaa !53
  %35 = load i32, ptr %4, align 4, !tbaa !10
  %36 = load i32, ptr %6, align 4, !tbaa !10
  %37 = load i32, ptr %7, align 4, !tbaa !10
  %38 = call i32 @Min_LitIsXor(i32 noundef %35, i32 noundef %36, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %21
  %41 = load i8, ptr %8, align 1, !tbaa !53
  %42 = load i8, ptr %9, align 1, !tbaa !53
  %43 = call signext i8 @Min_XsimXor(i8 noundef signext %41, i8 noundef signext %42)
  store i8 %43, ptr %5, align 1, !tbaa !53
  br label %48

44:                                               ; preds = %21
  %45 = load i8, ptr %8, align 1, !tbaa !53
  %46 = load i8, ptr %9, align 1, !tbaa !53
  %47 = call signext i8 @Min_XsimAnd(i8 noundef signext %45, i8 noundef signext %46)
  store i8 %47, ptr %5, align 1, !tbaa !53
  br label %48

48:                                               ; preds = %44, %40
  %49 = load i8, ptr %5, align 1, !tbaa !53
  %50 = sext i8 %49 to i32
  %51 = icmp slt i32 %50, 2
  br i1 %51, label %52, label %62

52:                                               ; preds = %48
  %53 = load i32, ptr %4, align 4, !tbaa !10
  %54 = call i32 @Abc_LitIsCompl(i32 noundef %53)
  %55 = load i8, ptr %5, align 1, !tbaa !53
  %56 = sext i8 %55 to i32
  %57 = xor i32 %56, %54
  %58 = trunc i32 %57 to i8
  store i8 %58, ptr %5, align 1, !tbaa !53
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = load i32, ptr %4, align 4, !tbaa !10
  %61 = load i8, ptr %5, align 1, !tbaa !53
  call void @Min_LitSetValL(ptr noundef %59, i32 noundef %60, i8 noundef signext %61)
  br label %67

62:                                               ; preds = %48
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %63, i32 0, i32 7
  %65 = load i32, ptr %4, align 4, !tbaa !10
  %66 = call i32 @Abc_Lit2Var(i32 noundef %65)
  call void @Vec_IntPush(ptr noundef %64, i32 noundef %66)
  br label %67

67:                                               ; preds = %62, %52
  %68 = load ptr, ptr %3, align 8, !tbaa !3
  %69 = load i32, ptr %4, align 4, !tbaa !10
  %70 = call i32 @Abc_Lit2Var(i32 noundef %69)
  call void @Min_ObjMark2ValL(ptr noundef %68, i32 noundef %70)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  br label %71

71:                                               ; preds = %67, %16, %2
  %72 = load i8, ptr %5, align 1, !tbaa !53
  %73 = sext i8 %72 to i32
  %74 = and i32 %73, 3
  %75 = trunc i32 %74 to i8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  ret i8 %75
}

; Function Attrs: inlinehint nounwind uwtable
define internal signext i8 @Min_LitValL(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %5, i32 0, i32 6
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = call signext i8 @Vec_StrEntry(ptr noundef %6, i32 noundef %7)
  ret i8 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Min_LitIsNode(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !49
  %9 = icmp sge i32 %5, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 4, !tbaa !51
  %15 = icmp slt i32 %11, %14
  br label %16

16:                                               ; preds = %10, %2
  %17 = phi i1 [ false, %2 ], [ %15, %10 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Min_LitFan(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Min_LitIsXor(i32 noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = call i32 @Abc_LitIsCompl(i32 noundef %7)
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = load i32, ptr %6, align 4, !tbaa !10
  %11 = icmp sgt i32 %9, %10
  %12 = zext i1 %11 to i32
  %13 = xor i32 %8, %12
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal signext i8 @Min_XsimXor(i8 noundef signext %0, i8 noundef signext %1) #2 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store i8 %0, ptr %4, align 1, !tbaa !53
  store i8 %1, ptr %5, align 1, !tbaa !53
  %6 = load i8, ptr %4, align 1, !tbaa !53
  %7 = sext i8 %6 to i32
  %8 = icmp slt i32 %7, 2
  br i1 %8, label %9, label %20

9:                                                ; preds = %2
  %10 = load i8, ptr %5, align 1, !tbaa !53
  %11 = sext i8 %10 to i32
  %12 = icmp slt i32 %11, 2
  br i1 %12, label %13, label %20

13:                                               ; preds = %9
  %14 = load i8, ptr %4, align 1, !tbaa !53
  %15 = sext i8 %14 to i32
  %16 = load i8, ptr %5, align 1, !tbaa !53
  %17 = sext i8 %16 to i32
  %18 = xor i32 %15, %17
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %3, align 1
  br label %21

20:                                               ; preds = %9, %2
  store i8 2, ptr %3, align 1
  br label %21

21:                                               ; preds = %20, %13
  %22 = load i8, ptr %3, align 1
  ret i8 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal signext i8 @Min_XsimAnd(i8 noundef signext %0, i8 noundef signext %1) #2 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store i8 %0, ptr %4, align 1, !tbaa !53
  store i8 %1, ptr %5, align 1, !tbaa !53
  %6 = load i8, ptr %4, align 1, !tbaa !53
  %7 = sext i8 %6 to i32
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr %5, align 1, !tbaa !53
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9, %2
  store i8 0, ptr %3, align 1
  br label %24

14:                                               ; preds = %9
  %15 = load i8, ptr %4, align 1, !tbaa !53
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = load i8, ptr %5, align 1, !tbaa !53
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i8 1, ptr %3, align 1
  br label %24

23:                                               ; preds = %18, %14
  store i8 2, ptr %3, align 1
  br label %24

24:                                               ; preds = %23, %22, %13
  %25 = load i8, ptr %3, align 1
  ret i8 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Min_LitSetValL(ptr noundef %0, i32 noundef %1, i8 noundef signext %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i8 %2, ptr %6, align 1, !tbaa !53
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %7, i32 0, i32 6
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = load i8, ptr %6, align 1, !tbaa !53
  call void @Vec_StrWriteEntry(ptr noundef %8, i32 noundef %9, i8 noundef signext %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %11, i32 0, i32 6
  %13 = load i32, ptr %5, align 4, !tbaa !10
  %14 = xor i32 %13, 1
  %15 = load i8, ptr %6, align 1, !tbaa !53
  %16 = icmp ne i8 %15, 0
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = trunc i32 %18 to i8
  call void @Vec_StrWriteEntry(ptr noundef %12, i32 noundef %14, i8 noundef signext %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %20, i32 0, i32 7
  %22 = load i32, ptr %5, align 4, !tbaa !10
  %23 = call i32 @Abc_Lit2Var(i32 noundef %22)
  call void @Vec_IntPush(ptr noundef %21, i32 noundef %23)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !45
  %8 = load ptr, ptr %3, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !54
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !54
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !35
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !35
  %21 = load ptr, ptr %3, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !54
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !10
  %28 = load ptr, ptr %3, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !52
  %31 = load ptr, ptr %3, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !45
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !45
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Min_ObjMark2ValL(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %5, i32 0, i32 6
  %7 = call ptr @Vec_StrArray(ptr noundef %6)
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i16, ptr %7, i64 %9
  %11 = load i16, ptr %10, align 2, !tbaa !55
  %12 = sext i16 %11 to i32
  %13 = or i32 %12, 2056
  %14 = trunc i32 %13 to i16
  store i16 %14, ptr %10, align 2, !tbaa !55
  ret void
}

; Function Attrs: nounwind uwtable
define signext i8 @Min_LitVerify(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #13
  %12 = load i32, ptr %6, align 4, !tbaa !10
  %13 = icmp slt i32 %12, 2
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i8 1, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %39

15:                                               ; preds = %3
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %16

16:                                               ; preds = %30, %15
  %17 = load i32, ptr %8, align 4, !tbaa !10
  %18 = load ptr, ptr %7, align 8, !tbaa !35
  %19 = call i32 @Vec_IntSize(ptr noundef %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8, !tbaa !35
  %23 = load i32, ptr %8, align 4, !tbaa !10
  %24 = call i32 @Vec_IntEntry(ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %9, align 4, !tbaa !10
  br label %25

25:                                               ; preds = %21, %16
  %26 = phi i1 [ false, %16 ], [ true, %21 ]
  br i1 %26, label %27, label %33

27:                                               ; preds = %25
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = load i32, ptr %9, align 4, !tbaa !10
  call void @Min_LitSetValL(ptr noundef %28, i32 noundef %29, i8 noundef signext 1)
  br label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %8, align 4, !tbaa !10
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %8, align 4, !tbaa !10
  br label %16, !llvm.loop !57

33:                                               ; preds = %25
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = load i32, ptr %6, align 4, !tbaa !10
  %36 = call signext i8 @Min_LitVerify_rec(ptr noundef %34, i32 noundef %35)
  store i8 %36, ptr %10, align 1, !tbaa !53
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Min_ManCleanVisitedValL(ptr noundef %37)
  %38 = load i8, ptr %10, align 1, !tbaa !53
  store i8 %38, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %39

39:                                               ; preds = %33, %14
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %40 = load i8, ptr %4, align 1
  ret i8 %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Min_ManCleanVisitedValL(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %5

5:                                                ; preds = %21, %1
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %7, i32 0, i32 7
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %12, i32 0, i32 7
  %14 = load i32, ptr %3, align 4, !tbaa !10
  %15 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %4, align 4, !tbaa !10
  br label %16

16:                                               ; preds = %11, %5
  %17 = phi i1 [ false, %5 ], [ true, %11 ]
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = load i32, ptr %4, align 4, !tbaa !10
  call void @Min_ObjCleanValL(ptr noundef %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %3, align 4, !tbaa !10
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %3, align 4, !tbaa !10
  br label %5, !llvm.loop !58

24:                                               ; preds = %16
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %25, i32 0, i32 7
  call void @Vec_IntClear(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @Min_LitMinimize(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #13
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %20, i32 0, i32 8
  call void @Vec_IntClear(ptr noundef %21)
  %22 = load i32, ptr %5, align 4, !tbaa !10
  %23 = icmp slt i32 %22, 2
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  store i32 1, ptr %11, align 4
  br label %198

25:                                               ; preds = %3
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %26

26:                                               ; preds = %40, %25
  %27 = load i32, ptr %7, align 4, !tbaa !10
  %28 = load ptr, ptr %6, align 8, !tbaa !35
  %29 = call i32 @Vec_IntSize(ptr noundef %28)
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !35
  %33 = load i32, ptr %7, align 4, !tbaa !10
  %34 = call i32 @Vec_IntEntry(ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %9, align 4, !tbaa !10
  br label %35

35:                                               ; preds = %31, %26
  %36 = phi i1 [ false, %26 ], [ true, %31 ]
  br i1 %36, label %37, label %43

37:                                               ; preds = %35
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = load i32, ptr %9, align 4, !tbaa !10
  call void @Min_LitSetValL(ptr noundef %38, i32 noundef %39, i8 noundef signext 1)
  br label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %7, align 4, !tbaa !10
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %7, align 4, !tbaa !10
  br label %26, !llvm.loop !59

43:                                               ; preds = %35
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = load i32, ptr %5, align 4, !tbaa !10
  %46 = call signext i8 @Min_LitVerify_rec(ptr noundef %44, i32 noundef %45)
  store i8 %46, ptr %10, align 1, !tbaa !53
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = load i32, ptr %5, align 4, !tbaa !10
  %49 = call i32 @Abc_Lit2Var(i32 noundef %48)
  call void @Min_ObjMarkValL(ptr noundef %47, i32 noundef %49)
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %50, i32 0, i32 7
  %52 = call i32 @Vec_IntSize(ptr noundef %51)
  %53 = sub nsw i32 %52, 1
  store i32 %53, ptr %7, align 4, !tbaa !10
  br label %54

54:                                               ; preds = %192, %43
  %55 = load i32, ptr %7, align 4, !tbaa !10
  %56 = icmp sge i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %58, i32 0, i32 7
  %60 = load i32, ptr %7, align 4, !tbaa !10
  %61 = call i32 @Vec_IntEntry(ptr noundef %59, i32 noundef %60)
  store i32 %61, ptr %8, align 4, !tbaa !10
  br label %62

62:                                               ; preds = %57, %54
  %63 = phi i1 [ false, %54 ], [ true, %57 ]
  br i1 %63, label %64, label %195

64:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %65 = load i32, ptr %8, align 4, !tbaa !10
  %66 = call i32 @Abc_Var2Lit(i32 noundef %65, i32 noundef 0)
  store i32 %66, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %67 = load ptr, ptr %4, align 8, !tbaa !3
  %68 = load i32, ptr %12, align 4, !tbaa !10
  %69 = call signext i8 @Min_LitValL(ptr noundef %67, i32 noundef %68)
  %70 = sext i8 %69 to i32
  %71 = and i32 7, %70
  store i32 %71, ptr %13, align 4, !tbaa !10
  %72 = load i32, ptr %13, align 4, !tbaa !10
  %73 = icmp sge i32 %72, 4
  br i1 %73, label %74, label %188

74:                                               ; preds = %64
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  %76 = load i32, ptr %12, align 4, !tbaa !10
  %77 = call i32 @Min_LitIsCi(ptr noundef %75, i32 noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %89

79:                                               ; preds = %74
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %80, i32 0, i32 8
  %82 = load i32, ptr %12, align 4, !tbaa !10
  %83 = load i32, ptr %13, align 4, !tbaa !10
  %84 = and i32 %83, 1
  %85 = icmp ne i32 %84, 0
  %86 = xor i1 %85, true
  %87 = zext i1 %86 to i32
  %88 = call i32 @Abc_LitNotCond(i32 noundef %82, i32 noundef %87)
  call void @Vec_IntPush(ptr noundef %81, i32 noundef %88)
  br label %187

89:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  %91 = load i32, ptr %12, align 4, !tbaa !10
  %92 = call i32 @Min_LitFan(ptr noundef %90, i32 noundef %91)
  store i32 %92, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %93 = load ptr, ptr %4, align 8, !tbaa !3
  %94 = load i32, ptr %12, align 4, !tbaa !10
  %95 = xor i32 %94, 1
  %96 = call i32 @Min_LitFan(ptr noundef %93, i32 noundef %95)
  store i32 %96, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #13
  %97 = load ptr, ptr %4, align 8, !tbaa !3
  %98 = load i32, ptr %14, align 4, !tbaa !10
  %99 = call signext i8 @Min_LitValL(ptr noundef %97, i32 noundef %98)
  store i8 %99, ptr %16, align 1, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #13
  %100 = load ptr, ptr %4, align 8, !tbaa !3
  %101 = load i32, ptr %15, align 4, !tbaa !10
  %102 = call signext i8 @Min_LitValL(ptr noundef %100, i32 noundef %101)
  store i8 %102, ptr %17, align 1, !tbaa !53
  %103 = load i32, ptr %13, align 4, !tbaa !10
  %104 = and i32 %103, 1
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %113

106:                                              ; preds = %89
  %107 = load ptr, ptr %4, align 8, !tbaa !3
  %108 = load i32, ptr %14, align 4, !tbaa !10
  %109 = call i32 @Abc_Lit2Var(i32 noundef %108)
  call void @Min_ObjMarkValL(ptr noundef %107, i32 noundef %109)
  %110 = load ptr, ptr %4, align 8, !tbaa !3
  %111 = load i32, ptr %15, align 4, !tbaa !10
  %112 = call i32 @Abc_Lit2Var(i32 noundef %111)
  call void @Min_ObjMarkValL(ptr noundef %110, i32 noundef %112)
  br label %186

113:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %114 = load i8, ptr %16, align 1, !tbaa !53
  %115 = sext i8 %114 to i32
  %116 = and i32 %115, 3
  %117 = icmp ne i32 %116, 0
  %118 = xor i1 %117, true
  %119 = zext i1 %118 to i32
  store i32 %119, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %120 = load i8, ptr %17, align 1, !tbaa !53
  %121 = sext i8 %120 to i32
  %122 = and i32 %121, 3
  %123 = icmp ne i32 %122, 0
  %124 = xor i1 %123, true
  %125 = zext i1 %124 to i32
  store i32 %125, ptr %19, align 4, !tbaa !10
  %126 = load i32, ptr %18, align 4, !tbaa !10
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %135

128:                                              ; preds = %113
  %129 = load i32, ptr %19, align 4, !tbaa !10
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %135, label %131

131:                                              ; preds = %128
  %132 = load ptr, ptr %4, align 8, !tbaa !3
  %133 = load i32, ptr %14, align 4, !tbaa !10
  %134 = call i32 @Abc_Lit2Var(i32 noundef %133)
  call void @Min_ObjMarkValL(ptr noundef %132, i32 noundef %134)
  br label %185

135:                                              ; preds = %128, %113
  %136 = load i32, ptr %18, align 4, !tbaa !10
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %145, label %138

138:                                              ; preds = %135
  %139 = load i32, ptr %19, align 4, !tbaa !10
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %145

141:                                              ; preds = %138
  %142 = load ptr, ptr %4, align 8, !tbaa !3
  %143 = load i32, ptr %15, align 4, !tbaa !10
  %144 = call i32 @Abc_Lit2Var(i32 noundef %143)
  call void @Min_ObjMarkValL(ptr noundef %142, i32 noundef %144)
  br label %184

145:                                              ; preds = %138, %135
  %146 = load i8, ptr %16, align 1, !tbaa !53
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 4
  br i1 %148, label %149, label %157

149:                                              ; preds = %145
  %150 = load i8, ptr %17, align 1, !tbaa !53
  %151 = sext i8 %150 to i32
  %152 = icmp ne i32 %151, 4
  br i1 %152, label %153, label %157

153:                                              ; preds = %149
  %154 = load ptr, ptr %4, align 8, !tbaa !3
  %155 = load i32, ptr %14, align 4, !tbaa !10
  %156 = call i32 @Abc_Lit2Var(i32 noundef %155)
  call void @Min_ObjMarkValL(ptr noundef %154, i32 noundef %156)
  br label %183

157:                                              ; preds = %149, %145
  %158 = load i8, ptr %17, align 1, !tbaa !53
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 4
  br i1 %160, label %161, label %169

161:                                              ; preds = %157
  %162 = load i8, ptr %16, align 1, !tbaa !53
  %163 = sext i8 %162 to i32
  %164 = icmp ne i32 %163, 4
  br i1 %164, label %165, label %169

165:                                              ; preds = %161
  %166 = load ptr, ptr %4, align 8, !tbaa !3
  %167 = load i32, ptr %15, align 4, !tbaa !10
  %168 = call i32 @Abc_Lit2Var(i32 noundef %167)
  call void @Min_ObjMarkValL(ptr noundef %166, i32 noundef %168)
  br label %182

169:                                              ; preds = %161, %157
  %170 = call i32 @Abc_Random(i32 noundef 0)
  %171 = and i32 %170, 1
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %177

173:                                              ; preds = %169
  %174 = load ptr, ptr %4, align 8, !tbaa !3
  %175 = load i32, ptr %14, align 4, !tbaa !10
  %176 = call i32 @Abc_Lit2Var(i32 noundef %175)
  call void @Min_ObjMarkValL(ptr noundef %174, i32 noundef %176)
  br label %181

177:                                              ; preds = %169
  %178 = load ptr, ptr %4, align 8, !tbaa !3
  %179 = load i32, ptr %15, align 4, !tbaa !10
  %180 = call i32 @Abc_Lit2Var(i32 noundef %179)
  call void @Min_ObjMarkValL(ptr noundef %178, i32 noundef %180)
  br label %181

181:                                              ; preds = %177, %173
  br label %182

182:                                              ; preds = %181, %165
  br label %183

183:                                              ; preds = %182, %153
  br label %184

184:                                              ; preds = %183, %141
  br label %185

185:                                              ; preds = %184, %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  br label %186

186:                                              ; preds = %185, %106
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %187

187:                                              ; preds = %186, %79
  br label %188

188:                                              ; preds = %187, %64
  %189 = load ptr, ptr %4, align 8, !tbaa !3
  %190 = load i32, ptr %12, align 4, !tbaa !10
  %191 = call i32 @Abc_Lit2Var(i32 noundef %190)
  call void @Min_ObjCleanValL(ptr noundef %189, i32 noundef %191)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %192

192:                                              ; preds = %188
  %193 = load i32, ptr %7, align 4, !tbaa !10
  %194 = add nsw i32 %193, -1
  store i32 %194, ptr %7, align 4, !tbaa !10
  br label %54, !llvm.loop !60

195:                                              ; preds = %62
  %196 = load ptr, ptr %4, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %196, i32 0, i32 7
  call void @Vec_IntClear(ptr noundef %197)
  store i32 0, ptr %11, align 4
  br label %198

198:                                              ; preds = %195, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  %199 = load i32, ptr %11, align 4
  switch i32 %199, label %201 [
    i32 0, label %200
    i32 1, label %200
  ]

200:                                              ; preds = %198, %198
  ret void

201:                                              ; preds = %198
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !45
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Min_ObjMarkValL(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %5, i32 0, i32 6
  %7 = call ptr @Vec_StrArray(ptr noundef %6)
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i16, ptr %7, i64 %9
  %11 = load i16, ptr %10, align 2, !tbaa !55
  %12 = sext i16 %11 to i32
  %13 = or i32 %12, 1028
  %14 = trunc i32 %13 to i16
  store i16 %14, ptr %10, align 2, !tbaa !55
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Min_LitIsCi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !49
  %12 = icmp slt i32 %8, %11
  br label %13

13:                                               ; preds = %7, %2
  %14 = phi i1 [ false, %2 ], [ %12, %7 ]
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNotCond(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = xor i32 %5, %8
  ret i32 %9
}

declare i32 @Abc_Random(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Min_ObjCleanValL(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %5, i32 0, i32 6
  %7 = call ptr @Vec_StrArray(ptr noundef %6)
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i16, ptr %7, i64 %9
  store i16 514, ptr %10, align 2, !tbaa !55
  ret void
}

; Function Attrs: nounwind uwtable
define signext i8 @Min_LitIsImplied_rec(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  store i8 2, ptr %7, align 1, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load i32, ptr %5, align 4, !tbaa !10
  %14 = call i32 @Min_LitFan(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load i32, ptr %5, align 4, !tbaa !10
  %17 = xor i32 %16, 1
  %18 = call i32 @Min_LitFan(ptr noundef %15, i32 noundef %17)
  store i32 %18, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #13
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = load i32, ptr %8, align 4, !tbaa !10
  %21 = call signext i8 @Min_LitValL(ptr noundef %19, i32 noundef %20)
  store i8 %21, ptr %10, align 1, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #13
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = load i32, ptr %9, align 4, !tbaa !10
  %24 = call signext i8 @Min_LitValL(ptr noundef %22, i32 noundef %23)
  store i8 %24, ptr %11, align 1, !tbaa !53
  %25 = load i32, ptr %6, align 4, !tbaa !10
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %45

27:                                               ; preds = %3
  %28 = load i8, ptr %10, align 1, !tbaa !53
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %45

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = load i32, ptr %8, align 4, !tbaa !10
  %34 = call i32 @Min_LitIsNode(ptr noundef %32, i32 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = load i32, ptr %8, align 4, !tbaa !10
  %39 = load i32, ptr %6, align 4, !tbaa !10
  %40 = sub nsw i32 %39, 1
  %41 = call signext i8 @Min_LitIsImplied_rec(ptr noundef %37, i32 noundef %38, i32 noundef %40)
  store i8 %41, ptr %10, align 1, !tbaa !53
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = load i32, ptr %9, align 4, !tbaa !10
  %44 = call signext i8 @Min_LitValL(ptr noundef %42, i32 noundef %43)
  store i8 %44, ptr %11, align 1, !tbaa !53
  br label %45

45:                                               ; preds = %36, %31, %27, %3
  %46 = load i32, ptr %6, align 4, !tbaa !10
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %66

48:                                               ; preds = %45
  %49 = load i8, ptr %11, align 1, !tbaa !53
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %52, label %66

52:                                               ; preds = %48
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = load i32, ptr %9, align 4, !tbaa !10
  %55 = call i32 @Min_LitIsNode(ptr noundef %53, i32 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %66

57:                                               ; preds = %52
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = load i32, ptr %9, align 4, !tbaa !10
  %60 = load i32, ptr %6, align 4, !tbaa !10
  %61 = sub nsw i32 %60, 1
  %62 = call signext i8 @Min_LitIsImplied_rec(ptr noundef %58, i32 noundef %59, i32 noundef %61)
  store i8 %62, ptr %11, align 1, !tbaa !53
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = load i32, ptr %8, align 4, !tbaa !10
  %65 = call signext i8 @Min_LitValL(ptr noundef %63, i32 noundef %64)
  store i8 %65, ptr %10, align 1, !tbaa !53
  br label %66

66:                                               ; preds = %57, %52, %48, %45
  %67 = load i32, ptr %5, align 4, !tbaa !10
  %68 = load i32, ptr %8, align 4, !tbaa !10
  %69 = load i32, ptr %9, align 4, !tbaa !10
  %70 = call i32 @Min_LitIsXor(i32 noundef %67, i32 noundef %68, i32 noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %66
  %73 = load i8, ptr %10, align 1, !tbaa !53
  %74 = load i8, ptr %11, align 1, !tbaa !53
  %75 = call signext i8 @Min_XsimXor(i8 noundef signext %73, i8 noundef signext %74)
  store i8 %75, ptr %7, align 1, !tbaa !53
  br label %80

76:                                               ; preds = %66
  %77 = load i8, ptr %10, align 1, !tbaa !53
  %78 = load i8, ptr %11, align 1, !tbaa !53
  %79 = call signext i8 @Min_XsimAnd(i8 noundef signext %77, i8 noundef signext %78)
  store i8 %79, ptr %7, align 1, !tbaa !53
  br label %80

80:                                               ; preds = %76, %72
  %81 = load i8, ptr %7, align 1, !tbaa !53
  %82 = sext i8 %81 to i32
  %83 = icmp slt i32 %82, 2
  br i1 %83, label %84, label %94

84:                                               ; preds = %80
  %85 = load i32, ptr %5, align 4, !tbaa !10
  %86 = call i32 @Abc_LitIsCompl(i32 noundef %85)
  %87 = load i8, ptr %7, align 1, !tbaa !53
  %88 = sext i8 %87 to i32
  %89 = xor i32 %88, %86
  %90 = trunc i32 %89 to i8
  store i8 %90, ptr %7, align 1, !tbaa !53
  %91 = load ptr, ptr %4, align 8, !tbaa !3
  %92 = load i32, ptr %5, align 4, !tbaa !10
  %93 = load i8, ptr %7, align 1, !tbaa !53
  call void @Min_LitSetValL(ptr noundef %91, i32 noundef %92, i8 noundef signext %93)
  br label %94

94:                                               ; preds = %84, %80
  %95 = load i8, ptr %7, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  ret i8 %95
}

; Function Attrs: nounwind uwtable
define i32 @Min_LitJustify_rec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 1, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %14 = load i32, ptr %5, align 4, !tbaa !10
  %15 = call i32 @Abc_LitIsCompl(i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  store i32 %18, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = load i32, ptr %5, align 4, !tbaa !10
  %21 = call signext i8 @Min_LitValL(ptr noundef %19, i32 noundef %20)
  %22 = sext i8 %21 to i32
  store i32 %22, ptr %8, align 4, !tbaa !10
  %23 = load i32, ptr %8, align 4, !tbaa !10
  %24 = icmp slt i32 %23, 2
  br i1 %24, label %25, label %30

25:                                               ; preds = %2
  %26 = load i32, ptr %8, align 4, !tbaa !10
  %27 = load i32, ptr %7, align 4, !tbaa !10
  %28 = icmp eq i32 %26, %27
  %29 = zext i1 %28 to i32
  store i32 %29, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %300

30:                                               ; preds = %2
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = load i32, ptr %5, align 4, !tbaa !10
  %33 = call i32 @Min_LitIsCi(ptr noundef %31, i32 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %36, i32 0, i32 8
  %38 = load i32, ptr %5, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %37, i32 noundef %38)
  br label %292

39:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = load i32, ptr %5, align 4, !tbaa !10
  %42 = call i32 @Min_LitFan(ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = load i32, ptr %5, align 4, !tbaa !10
  %45 = xor i32 %44, 1
  %46 = call i32 @Min_LitFan(ptr noundef %43, i32 noundef %45)
  store i32 %46, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #13
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = load i32, ptr %10, align 4, !tbaa !10
  %49 = call signext i8 @Min_LitValL(ptr noundef %47, i32 noundef %48)
  store i8 %49, ptr %12, align 1, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #13
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = load i32, ptr %11, align 4, !tbaa !10
  %52 = call signext i8 @Min_LitValL(ptr noundef %50, i32 noundef %51)
  store i8 %52, ptr %13, align 1, !tbaa !53
  %53 = load i32, ptr %5, align 4, !tbaa !10
  %54 = load i32, ptr %10, align 4, !tbaa !10
  %55 = load i32, ptr %11, align 4, !tbaa !10
  %56 = call i32 @Min_LitIsXor(i32 noundef %53, i32 noundef %54, i32 noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %149

58:                                               ; preds = %39
  %59 = load i8, ptr %12, align 1, !tbaa !53
  %60 = sext i8 %59 to i32
  %61 = icmp slt i32 %60, 2
  br i1 %61, label %62, label %75

62:                                               ; preds = %58
  %63 = load i8, ptr %13, align 1, !tbaa !53
  %64 = sext i8 %63 to i32
  %65 = icmp slt i32 %64, 2
  br i1 %65, label %66, label %75

66:                                               ; preds = %62
  %67 = load i32, ptr %7, align 4, !tbaa !10
  %68 = load i8, ptr %12, align 1, !tbaa !53
  %69 = sext i8 %68 to i32
  %70 = load i8, ptr %13, align 1, !tbaa !53
  %71 = sext i8 %70 to i32
  %72 = xor i32 %69, %71
  %73 = icmp eq i32 %67, %72
  %74 = zext i1 %73 to i32
  store i32 %74, ptr %6, align 4, !tbaa !10
  br label %148

75:                                               ; preds = %62, %58
  %76 = load i8, ptr %12, align 1, !tbaa !53
  %77 = sext i8 %76 to i32
  %78 = icmp slt i32 %77, 2
  br i1 %78, label %79, label %91

79:                                               ; preds = %75
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  %81 = load i32, ptr %11, align 4, !tbaa !10
  %82 = load i8, ptr %12, align 1, !tbaa !53
  %83 = sext i8 %82 to i32
  %84 = xor i32 %81, %83
  %85 = load i32, ptr %7, align 4, !tbaa !10
  %86 = icmp ne i32 %85, 0
  %87 = xor i1 %86, true
  %88 = zext i1 %87 to i32
  %89 = xor i32 %84, %88
  %90 = call i32 @Min_LitJustify_rec(ptr noundef %80, i32 noundef %89)
  store i32 %90, ptr %6, align 4, !tbaa !10
  br label %147

91:                                               ; preds = %75
  %92 = load i8, ptr %13, align 1, !tbaa !53
  %93 = sext i8 %92 to i32
  %94 = icmp slt i32 %93, 2
  br i1 %94, label %95, label %107

95:                                               ; preds = %91
  %96 = load ptr, ptr %4, align 8, !tbaa !3
  %97 = load i32, ptr %10, align 4, !tbaa !10
  %98 = load i8, ptr %13, align 1, !tbaa !53
  %99 = sext i8 %98 to i32
  %100 = xor i32 %97, %99
  %101 = load i32, ptr %7, align 4, !tbaa !10
  %102 = icmp ne i32 %101, 0
  %103 = xor i1 %102, true
  %104 = zext i1 %103 to i32
  %105 = xor i32 %100, %104
  %106 = call i32 @Min_LitJustify_rec(ptr noundef %96, i32 noundef %105)
  store i32 %106, ptr %6, align 4, !tbaa !10
  br label %146

107:                                              ; preds = %91
  %108 = call i32 @Abc_Random(i32 noundef 0)
  %109 = and i32 %108, 1
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %126

111:                                              ; preds = %107
  %112 = load ptr, ptr %4, align 8, !tbaa !3
  %113 = load i32, ptr %10, align 4, !tbaa !10
  %114 = call i32 @Min_LitJustify_rec(ptr noundef %112, i32 noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %123

116:                                              ; preds = %111
  %117 = load ptr, ptr %4, align 8, !tbaa !3
  %118 = load i32, ptr %11, align 4, !tbaa !10
  %119 = load i32, ptr %7, align 4, !tbaa !10
  %120 = xor i32 %118, %119
  %121 = call i32 @Min_LitJustify_rec(ptr noundef %117, i32 noundef %120)
  %122 = icmp ne i32 %121, 0
  br label %123

123:                                              ; preds = %116, %111
  %124 = phi i1 [ false, %111 ], [ %122, %116 ]
  %125 = zext i1 %124 to i32
  store i32 %125, ptr %6, align 4, !tbaa !10
  br label %145

126:                                              ; preds = %107
  %127 = load ptr, ptr %4, align 8, !tbaa !3
  %128 = load i32, ptr %10, align 4, !tbaa !10
  %129 = xor i32 %128, 1
  %130 = call i32 @Min_LitJustify_rec(ptr noundef %127, i32 noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %142

132:                                              ; preds = %126
  %133 = load ptr, ptr %4, align 8, !tbaa !3
  %134 = load i32, ptr %11, align 4, !tbaa !10
  %135 = load i32, ptr %7, align 4, !tbaa !10
  %136 = icmp ne i32 %135, 0
  %137 = xor i1 %136, true
  %138 = zext i1 %137 to i32
  %139 = xor i32 %134, %138
  %140 = call i32 @Min_LitJustify_rec(ptr noundef %133, i32 noundef %139)
  %141 = icmp ne i32 %140, 0
  br label %142

142:                                              ; preds = %132, %126
  %143 = phi i1 [ false, %126 ], [ %141, %132 ]
  %144 = zext i1 %143 to i32
  store i32 %144, ptr %6, align 4, !tbaa !10
  br label %145

145:                                              ; preds = %142, %123
  br label %146

146:                                              ; preds = %145, %95
  br label %147

147:                                              ; preds = %146, %79
  br label %148

148:                                              ; preds = %147, %66
  br label %291

149:                                              ; preds = %39
  %150 = load i32, ptr %7, align 4, !tbaa !10
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %203

152:                                              ; preds = %149
  %153 = load i8, ptr %12, align 1, !tbaa !53
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %160, label %156

156:                                              ; preds = %152
  %157 = load i8, ptr %13, align 1, !tbaa !53
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %156, %152
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %202

161:                                              ; preds = %156
  %162 = load i8, ptr %12, align 1, !tbaa !53
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %165, label %170

165:                                              ; preds = %161
  %166 = load i8, ptr %13, align 1, !tbaa !53
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %170

169:                                              ; preds = %165
  store i32 1, ptr %6, align 4, !tbaa !10
  br label %201

170:                                              ; preds = %165, %161
  %171 = load i8, ptr %12, align 1, !tbaa !53
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %178

174:                                              ; preds = %170
  %175 = load ptr, ptr %4, align 8, !tbaa !3
  %176 = load i32, ptr %11, align 4, !tbaa !10
  %177 = call i32 @Min_LitJustify_rec(ptr noundef %175, i32 noundef %176)
  store i32 %177, ptr %6, align 4, !tbaa !10
  br label %200

178:                                              ; preds = %170
  %179 = load i8, ptr %13, align 1, !tbaa !53
  %180 = sext i8 %179 to i32
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %182, label %186

182:                                              ; preds = %178
  %183 = load ptr, ptr %4, align 8, !tbaa !3
  %184 = load i32, ptr %10, align 4, !tbaa !10
  %185 = call i32 @Min_LitJustify_rec(ptr noundef %183, i32 noundef %184)
  store i32 %185, ptr %6, align 4, !tbaa !10
  br label %199

186:                                              ; preds = %178
  %187 = load ptr, ptr %4, align 8, !tbaa !3
  %188 = load i32, ptr %10, align 4, !tbaa !10
  %189 = call i32 @Min_LitJustify_rec(ptr noundef %187, i32 noundef %188)
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %196

191:                                              ; preds = %186
  %192 = load ptr, ptr %4, align 8, !tbaa !3
  %193 = load i32, ptr %11, align 4, !tbaa !10
  %194 = call i32 @Min_LitJustify_rec(ptr noundef %192, i32 noundef %193)
  %195 = icmp ne i32 %194, 0
  br label %196

196:                                              ; preds = %191, %186
  %197 = phi i1 [ false, %186 ], [ %195, %191 ]
  %198 = zext i1 %197 to i32
  store i32 %198, ptr %6, align 4, !tbaa !10
  br label %199

199:                                              ; preds = %196, %182
  br label %200

200:                                              ; preds = %199, %174
  br label %201

201:                                              ; preds = %200, %169
  br label %202

202:                                              ; preds = %201, %160
  br label %290

203:                                              ; preds = %149
  %204 = load i8, ptr %12, align 1, !tbaa !53
  %205 = sext i8 %204 to i32
  %206 = icmp eq i32 %205, 2
  br i1 %206, label %207, label %219

207:                                              ; preds = %203
  %208 = load ptr, ptr %4, align 8, !tbaa !3
  %209 = load i32, ptr %10, align 4, !tbaa !10
  %210 = call i32 @Min_LitIsNode(ptr noundef %208, i32 noundef %209)
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %219

212:                                              ; preds = %207
  %213 = load ptr, ptr %4, align 8, !tbaa !3
  %214 = load i32, ptr %10, align 4, !tbaa !10
  %215 = call signext i8 @Min_LitIsImplied3(ptr noundef %213, i32 noundef %214)
  store i8 %215, ptr %12, align 1, !tbaa !53
  %216 = load ptr, ptr %4, align 8, !tbaa !3
  %217 = load i32, ptr %11, align 4, !tbaa !10
  %218 = call signext i8 @Min_LitValL(ptr noundef %216, i32 noundef %217)
  store i8 %218, ptr %13, align 1, !tbaa !53
  br label %219

219:                                              ; preds = %212, %207, %203
  %220 = load i8, ptr %13, align 1, !tbaa !53
  %221 = sext i8 %220 to i32
  %222 = icmp eq i32 %221, 2
  br i1 %222, label %223, label %235

223:                                              ; preds = %219
  %224 = load ptr, ptr %4, align 8, !tbaa !3
  %225 = load i32, ptr %11, align 4, !tbaa !10
  %226 = call i32 @Min_LitIsNode(ptr noundef %224, i32 noundef %225)
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %235

228:                                              ; preds = %223
  %229 = load ptr, ptr %4, align 8, !tbaa !3
  %230 = load i32, ptr %11, align 4, !tbaa !10
  %231 = call signext i8 @Min_LitIsImplied3(ptr noundef %229, i32 noundef %230)
  store i8 %231, ptr %13, align 1, !tbaa !53
  %232 = load ptr, ptr %4, align 8, !tbaa !3
  %233 = load i32, ptr %10, align 4, !tbaa !10
  %234 = call signext i8 @Min_LitValL(ptr noundef %232, i32 noundef %233)
  store i8 %234, ptr %12, align 1, !tbaa !53
  br label %235

235:                                              ; preds = %228, %223, %219
  %236 = load i8, ptr %12, align 1, !tbaa !53
  %237 = sext i8 %236 to i32
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %243, label %239

239:                                              ; preds = %235
  %240 = load i8, ptr %13, align 1, !tbaa !53
  %241 = sext i8 %240 to i32
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %244

243:                                              ; preds = %239, %235
  store i32 1, ptr %6, align 4, !tbaa !10
  br label %289

244:                                              ; preds = %239
  %245 = load i8, ptr %12, align 1, !tbaa !53
  %246 = sext i8 %245 to i32
  %247 = icmp eq i32 %246, 1
  br i1 %247, label %248, label %253

248:                                              ; preds = %244
  %249 = load i8, ptr %13, align 1, !tbaa !53
  %250 = sext i8 %249 to i32
  %251 = icmp eq i32 %250, 1
  br i1 %251, label %252, label %253

252:                                              ; preds = %248
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %288

253:                                              ; preds = %248, %244
  %254 = load i8, ptr %12, align 1, !tbaa !53
  %255 = sext i8 %254 to i32
  %256 = icmp eq i32 %255, 1
  br i1 %256, label %257, label %262

257:                                              ; preds = %253
  %258 = load ptr, ptr %4, align 8, !tbaa !3
  %259 = load i32, ptr %11, align 4, !tbaa !10
  %260 = xor i32 %259, 1
  %261 = call i32 @Min_LitJustify_rec(ptr noundef %258, i32 noundef %260)
  store i32 %261, ptr %6, align 4, !tbaa !10
  br label %287

262:                                              ; preds = %253
  %263 = load i8, ptr %13, align 1, !tbaa !53
  %264 = sext i8 %263 to i32
  %265 = icmp eq i32 %264, 1
  br i1 %265, label %266, label %271

266:                                              ; preds = %262
  %267 = load ptr, ptr %4, align 8, !tbaa !3
  %268 = load i32, ptr %10, align 4, !tbaa !10
  %269 = xor i32 %268, 1
  %270 = call i32 @Min_LitJustify_rec(ptr noundef %267, i32 noundef %269)
  store i32 %270, ptr %6, align 4, !tbaa !10
  br label %286

271:                                              ; preds = %262
  %272 = call i32 @Abc_Random(i32 noundef 0)
  %273 = and i32 %272, 1
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %280

275:                                              ; preds = %271
  %276 = load ptr, ptr %4, align 8, !tbaa !3
  %277 = load i32, ptr %10, align 4, !tbaa !10
  %278 = xor i32 %277, 1
  %279 = call i32 @Min_LitJustify_rec(ptr noundef %276, i32 noundef %278)
  store i32 %279, ptr %6, align 4, !tbaa !10
  br label %285

280:                                              ; preds = %271
  %281 = load ptr, ptr %4, align 8, !tbaa !3
  %282 = load i32, ptr %11, align 4, !tbaa !10
  %283 = xor i32 %282, 1
  %284 = call i32 @Min_LitJustify_rec(ptr noundef %281, i32 noundef %283)
  store i32 %284, ptr %6, align 4, !tbaa !10
  br label %285

285:                                              ; preds = %280, %275
  br label %286

286:                                              ; preds = %285, %266
  br label %287

287:                                              ; preds = %286, %257
  br label %288

288:                                              ; preds = %287, %252
  br label %289

289:                                              ; preds = %288, %243
  br label %290

290:                                              ; preds = %289, %202
  br label %291

291:                                              ; preds = %290, %148
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %292

292:                                              ; preds = %291, %35
  %293 = load i32, ptr %6, align 4, !tbaa !10
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %298

295:                                              ; preds = %292
  %296 = load ptr, ptr %4, align 8, !tbaa !3
  %297 = load i32, ptr %5, align 4, !tbaa !10
  call void @Min_LitSetValL(ptr noundef %296, i32 noundef %297, i8 noundef signext 1)
  br label %298

298:                                              ; preds = %295, %292
  %299 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %299, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %300

300:                                              ; preds = %298, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %301 = load i32, ptr %3, align 4
  ret i32 %301
}

; Function Attrs: inlinehint nounwind uwtable
define internal signext i8 @Min_LitIsImplied3(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  store i8 2, ptr %5, align 1, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = call i32 @Min_LitFan(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = load i32, ptr %4, align 4, !tbaa !10
  %15 = xor i32 %14, 1
  %16 = call i32 @Min_LitFan(ptr noundef %13, i32 noundef %15)
  store i32 %16, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #13
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = load i32, ptr %6, align 4, !tbaa !10
  %19 = call signext i8 @Min_LitValL(ptr noundef %17, i32 noundef %18)
  store i8 %19, ptr %8, align 1, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #13
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = load i32, ptr %7, align 4, !tbaa !10
  %22 = call signext i8 @Min_LitValL(ptr noundef %20, i32 noundef %21)
  store i8 %22, ptr %9, align 1, !tbaa !53
  %23 = load i8, ptr %8, align 1, !tbaa !53
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %38

26:                                               ; preds = %2
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = load i32, ptr %6, align 4, !tbaa !10
  %29 = call i32 @Min_LitIsNode(ptr noundef %27, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = load i32, ptr %6, align 4, !tbaa !10
  %34 = call signext i8 @Min_LitIsImplied2(ptr noundef %32, i32 noundef %33)
  store i8 %34, ptr %8, align 1, !tbaa !53
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = load i32, ptr %7, align 4, !tbaa !10
  %37 = call signext i8 @Min_LitValL(ptr noundef %35, i32 noundef %36)
  store i8 %37, ptr %9, align 1, !tbaa !53
  br label %38

38:                                               ; preds = %31, %26, %2
  %39 = load i8, ptr %9, align 1, !tbaa !53
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = load i32, ptr %7, align 4, !tbaa !10
  %45 = call i32 @Min_LitIsNode(ptr noundef %43, i32 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = load i32, ptr %7, align 4, !tbaa !10
  %50 = call signext i8 @Min_LitIsImplied2(ptr noundef %48, i32 noundef %49)
  store i8 %50, ptr %9, align 1, !tbaa !53
  br label %51

51:                                               ; preds = %47, %42, %38
  %52 = load i32, ptr %4, align 4, !tbaa !10
  %53 = load i32, ptr %6, align 4, !tbaa !10
  %54 = load i32, ptr %7, align 4, !tbaa !10
  %55 = call i32 @Min_LitIsXor(i32 noundef %52, i32 noundef %53, i32 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %51
  %58 = load i8, ptr %8, align 1, !tbaa !53
  %59 = load i8, ptr %9, align 1, !tbaa !53
  %60 = call signext i8 @Min_XsimXor(i8 noundef signext %58, i8 noundef signext %59)
  store i8 %60, ptr %5, align 1, !tbaa !53
  br label %65

61:                                               ; preds = %51
  %62 = load i8, ptr %8, align 1, !tbaa !53
  %63 = load i8, ptr %9, align 1, !tbaa !53
  %64 = call signext i8 @Min_XsimAnd(i8 noundef signext %62, i8 noundef signext %63)
  store i8 %64, ptr %5, align 1, !tbaa !53
  br label %65

65:                                               ; preds = %61, %57
  %66 = load i8, ptr %5, align 1, !tbaa !53
  %67 = sext i8 %66 to i32
  %68 = icmp slt i32 %67, 2
  br i1 %68, label %69, label %79

69:                                               ; preds = %65
  %70 = load i32, ptr %4, align 4, !tbaa !10
  %71 = call i32 @Abc_LitIsCompl(i32 noundef %70)
  %72 = load i8, ptr %5, align 1, !tbaa !53
  %73 = sext i8 %72 to i32
  %74 = xor i32 %73, %71
  %75 = trunc i32 %74 to i8
  store i8 %75, ptr %5, align 1, !tbaa !53
  %76 = load ptr, ptr %3, align 8, !tbaa !3
  %77 = load i32, ptr %4, align 4, !tbaa !10
  %78 = load i8, ptr %5, align 1, !tbaa !53
  call void @Min_LitSetValL(ptr noundef %76, i32 noundef %77, i8 noundef signext %78)
  br label %79

79:                                               ; preds = %69, %65
  %80 = load i8, ptr %5, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  ret i8 %80
}

; Function Attrs: nounwind uwtable
define i32 @Min_LitJustify(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !10
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %9, i32 0, i32 8
  call void @Vec_IntClear(ptr noundef %10)
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = icmp slt i32 %11, 2
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %38

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load i32, ptr %5, align 4, !tbaa !10
  %17 = call i32 @Min_LitJustify_rec(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %6, align 4, !tbaa !10
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Min_ManCleanVisitedValL(ptr noundef %18)
  %19 = load i32, ptr %6, align 4, !tbaa !10
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %36

21:                                               ; preds = %14
  %22 = load i32, ptr %7, align 4, !tbaa !10
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %35

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = load i32, ptr %5, align 4, !tbaa !10
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %27, i32 0, i32 8
  %29 = call signext i8 @Min_LitVerify(ptr noundef %25, i32 noundef %26, ptr noundef %28)
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 1
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = load i32, ptr %5, align 4, !tbaa !10
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %33)
  br label %35

35:                                               ; preds = %32, %24, %21
  br label %36

36:                                               ; preds = %35, %14
  %37 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %37, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %38

38:                                               ; preds = %36, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define ptr @Min_TargGenerateCexes(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [2 x i32], align 4
  %20 = alloca [2 x i32], align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !35
  store i32 %2, ptr %9, align 4, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !61
  store i32 %5, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %30 = call i64 @Abc_Clock()
  store i64 %30, ptr %13, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 0, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 0, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store i32 0, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %31 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %31, ptr %21, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = call i32 @Min_ManCiNum(ptr noundef %32)
  %34 = call ptr @Vec_IntAlloc(i32 noundef %33)
  store ptr %34, ptr %22, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %35 = call ptr @Hsh_VecManStart(i32 noundef 10000)
  store ptr %35, ptr %23, align 8, !tbaa !63
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = call i32 @Min_ManObjNum(ptr noundef %36)
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = call i32 @Min_ManCoNum(ptr noundef %38)
  %40 = sub nsw i32 %37, %39
  store i32 %40, ptr %15, align 4, !tbaa !10
  br label %41

41:                                               ; preds = %167, %6
  %42 = load i32, ptr %15, align 4, !tbaa !10
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = call i32 @Min_ManObjNum(ptr noundef %43)
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %170

46:                                               ; preds = %41
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  %48 = load i32, ptr %15, align 4, !tbaa !10
  %49 = call i32 @Min_ObjLit0(ptr noundef %47, i32 noundef %48)
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %166

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  store i32 0, ptr %24, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  store i32 0, ptr %25, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  store i32 0, ptr %26, align 4, !tbaa !10
  %52 = load ptr, ptr %8, align 8, !tbaa !35
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %63

54:                                               ; preds = %51
  %55 = load ptr, ptr %8, align 8, !tbaa !35
  %56 = load ptr, ptr %7, align 8, !tbaa !3
  %57 = load i32, ptr %15, align 4, !tbaa !10
  %58 = call i32 @Min_ObjCioId(ptr noundef %56, i32 noundef %57)
  %59 = call i32 @Vec_IntEntry(ptr noundef %55, i32 noundef %58)
  %60 = load i32, ptr %10, align 4, !tbaa !10
  %61 = icmp sge i32 %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %54
  store i32 4, ptr %27, align 4
  br label %163

63:                                               ; preds = %54, %51
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %64

64:                                               ; preds = %130, %63
  %65 = load i32, ptr %14, align 4, !tbaa !10
  %66 = load i32, ptr %9, align 4, !tbaa !10
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %133

68:                                               ; preds = %64
  %69 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  %70 = load i32, ptr %69, align 4, !tbaa !10
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %69, align 4, !tbaa !10
  %72 = load ptr, ptr %7, align 8, !tbaa !3
  %73 = load ptr, ptr %7, align 8, !tbaa !3
  %74 = load i32, ptr %15, align 4, !tbaa !10
  %75 = call i32 @Min_ObjLit0(ptr noundef %73, i32 noundef %74)
  %76 = call i32 @Min_LitJustify(ptr noundef %72, i32 noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %124

78:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  %79 = load ptr, ptr %22, align 8, !tbaa !35
  call void @Vec_IntClear(ptr noundef %79)
  %80 = load ptr, ptr %22, align 8, !tbaa !35
  %81 = load ptr, ptr %7, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %81, i32 0, i32 8
  call void @Vec_IntAppend(ptr noundef %80, ptr noundef %82)
  %83 = load ptr, ptr %23, align 8, !tbaa !63
  %84 = call i32 @Hsh_VecSize(ptr noundef %83)
  store i32 %84, ptr %28, align 4, !tbaa !10
  %85 = load ptr, ptr %22, align 8, !tbaa !35
  call void @Vec_IntSort(ptr noundef %85, i32 noundef 0)
  %86 = load ptr, ptr %23, align 8, !tbaa !63
  %87 = load ptr, ptr %22, align 8, !tbaa !35
  %88 = call i32 @Hsh_VecManAdd(ptr noundef %86, ptr noundef %87)
  %89 = load ptr, ptr %23, align 8, !tbaa !63
  %90 = call i32 @Hsh_VecSize(ptr noundef %89)
  store i32 %90, ptr %29, align 4, !tbaa !10
  %91 = load i32, ptr %28, align 4, !tbaa !10
  %92 = load i32, ptr %29, align 4, !tbaa !10
  %93 = icmp ne i32 %91, %92
  br i1 %93, label %94, label %106

94:                                               ; preds = %78
  %95 = load ptr, ptr %21, align 8, !tbaa !35
  %96 = load ptr, ptr %7, align 8, !tbaa !3
  %97 = load i32, ptr %15, align 4, !tbaa !10
  %98 = call i32 @Min_ObjCioId(ptr noundef %96, i32 noundef %97)
  call void @Vec_IntPush(ptr noundef %95, i32 noundef %98)
  %99 = load ptr, ptr %21, align 8, !tbaa !35
  %100 = load ptr, ptr %22, align 8, !tbaa !35
  %101 = call i32 @Vec_IntSize(ptr noundef %100)
  call void @Vec_IntPush(ptr noundef %99, i32 noundef %101)
  %102 = load ptr, ptr %21, align 8, !tbaa !35
  %103 = load ptr, ptr %22, align 8, !tbaa !35
  call void @Vec_IntAppend(ptr noundef %102, ptr noundef %103)
  %104 = load i32, ptr %25, align 4, !tbaa !10
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %25, align 4, !tbaa !10
  br label %106

106:                                              ; preds = %94, %78
  %107 = load i32, ptr %24, align 4, !tbaa !10
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %24, align 4, !tbaa !10
  %109 = load i32, ptr %24, align 4, !tbaa !10
  %110 = load i32, ptr %25, align 4, !tbaa !10
  %111 = mul nsw i32 %110, 10
  %112 = icmp sgt i32 %109, %111
  br i1 %112, label %113, label %120

113:                                              ; preds = %106
  %114 = load ptr, ptr %7, align 8, !tbaa !3
  %115 = load i32, ptr %15, align 4, !tbaa !10
  %116 = call i32 @Min_ObjCioId(ptr noundef %114, i32 noundef %115)
  %117 = load ptr, ptr %7, align 8, !tbaa !3
  %118 = call i32 @Min_ManCoNum(ptr noundef %117)
  %119 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %116, i32 noundef %118)
  store i32 5, ptr %27, align 4
  br label %121

120:                                              ; preds = %106
  store i32 0, ptr %27, align 4
  br label %121

121:                                              ; preds = %120, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  %122 = load i32, ptr %27, align 4
  switch i32 %122, label %215 [
    i32 0, label %123
    i32 5, label %133
  ]

123:                                              ; preds = %121
  br label %124

124:                                              ; preds = %123, %68
  %125 = load i32, ptr %25, align 4, !tbaa !10
  %126 = load i32, ptr %10, align 4, !tbaa !10
  %127 = icmp eq i32 %125, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  br label %133

129:                                              ; preds = %124
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %14, align 4, !tbaa !10
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %14, align 4, !tbaa !10
  br label %64, !llvm.loop !65

133:                                              ; preds = %128, %121, %64
  %134 = load i32, ptr %25, align 4, !tbaa !10
  %135 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  %136 = load i32, ptr %135, align 4, !tbaa !10
  %137 = add nsw i32 %136, %134
  store i32 %137, ptr %135, align 4, !tbaa !10
  %138 = load i32, ptr %26, align 4, !tbaa !10
  %139 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  %140 = load i32, ptr %139, align 4, !tbaa !10
  %141 = add nsw i32 %140, %138
  store i32 %141, ptr %139, align 4, !tbaa !10
  %142 = load i32, ptr %25, align 4, !tbaa !10
  %143 = load i32, ptr %26, align 4, !tbaa !10
  %144 = add nsw i32 %142, %143
  %145 = load i32, ptr %16, align 4, !tbaa !10
  %146 = add nsw i32 %145, %144
  store i32 %146, ptr %16, align 4, !tbaa !10
  %147 = load i32, ptr %17, align 4, !tbaa !10
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %17, align 4, !tbaa !10
  %149 = load i32, ptr %24, align 4, !tbaa !10
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %162

151:                                              ; preds = %133
  %152 = load i32, ptr %14, align 4, !tbaa !10
  %153 = load i32, ptr %9, align 4, !tbaa !10
  %154 = icmp eq i32 %152, %153
  br i1 %154, label %155, label %162

155:                                              ; preds = %151
  %156 = load ptr, ptr %7, align 8, !tbaa !3
  %157 = load i32, ptr %15, align 4, !tbaa !10
  %158 = call i32 @Min_ObjCioId(ptr noundef %156, i32 noundef %157)
  %159 = load ptr, ptr %7, align 8, !tbaa !3
  %160 = call i32 @Min_ManCoNum(ptr noundef %159)
  %161 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %158, i32 noundef %160)
  br label %162

162:                                              ; preds = %155, %151, %133
  store i32 0, ptr %27, align 4
  br label %163

163:                                              ; preds = %162, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  %164 = load i32, ptr %27, align 4
  switch i32 %164, label %215 [
    i32 0, label %165
    i32 4, label %167
  ]

165:                                              ; preds = %163
  br label %166

166:                                              ; preds = %165, %46
  br label %167

167:                                              ; preds = %166, %163
  %168 = load i32, ptr %15, align 4, !tbaa !10
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %15, align 4, !tbaa !10
  br label %41, !llvm.loop !66

170:                                              ; preds = %41
  %171 = load i32, ptr %12, align 4, !tbaa !10
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %170
  %174 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %175

175:                                              ; preds = %173, %170
  %176 = load i32, ptr %12, align 4, !tbaa !10
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %202

178:                                              ; preds = %175
  %179 = load i32, ptr %16, align 4, !tbaa !10
  %180 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  %181 = load i32, ptr %180, align 4, !tbaa !10
  %182 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  %183 = load i32, ptr %182, align 4, !tbaa !10
  %184 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 1
  %185 = load i32, ptr %184, align 4, !tbaa !10
  %186 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  %187 = load i32, ptr %186, align 4, !tbaa !10
  %188 = load ptr, ptr %21, align 8, !tbaa !35
  %189 = call i32 @Vec_IntSize(ptr noundef %188)
  %190 = sitofp i32 %189 to double
  %191 = fmul double 1.000000e+00, %190
  %192 = load i32, ptr %16, align 4, !tbaa !10
  %193 = call i32 @Abc_MaxInt(i32 noundef 1, i32 noundef %192)
  %194 = sitofp i32 %193 to double
  %195 = fdiv double %191, %194
  %196 = fsub double %195, 2.000000e+00
  %197 = load ptr, ptr %7, align 8, !tbaa !3
  %198 = call i32 @Min_ManCoNum(ptr noundef %197)
  %199 = load i32, ptr %17, align 4, !tbaa !10
  %200 = load i32, ptr %18, align 4, !tbaa !10
  %201 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %179, i32 noundef %181, i32 noundef %183, i32 noundef %185, i32 noundef %187, double noundef %196, i32 noundef %198, i32 noundef %199, i32 noundef %200)
  br label %202

202:                                              ; preds = %178, %175
  %203 = load i32, ptr %12, align 4, !tbaa !10
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %209

205:                                              ; preds = %202
  %206 = call i64 @Abc_Clock()
  %207 = load i64, ptr %13, align 8, !tbaa !62
  %208 = sub nsw i64 %206, %207
  call void @Abc_PrintTime(i32 noundef 0, ptr noundef @.str.5, i64 noundef %208)
  br label %209

209:                                              ; preds = %205, %202
  %210 = load ptr, ptr %23, align 8, !tbaa !63
  call void @Hsh_VecManStop(ptr noundef %210)
  %211 = load ptr, ptr %22, align 8, !tbaa !35
  call void @Vec_IntFree(ptr noundef %211)
  %212 = load i32, ptr %16, align 4, !tbaa !10
  %213 = load ptr, ptr %11, align 8, !tbaa !61
  store i32 %212, ptr %213, align 4, !tbaa !10
  %214 = load ptr, ptr %21, align 8, !tbaa !35
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  ret ptr %214

215:                                              ; preds = %163, %121
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call noalias ptr @malloc(i64 noundef 16) #15
  store ptr %4, ptr %3, align 8, !tbaa !35
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !10
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !45
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !54
  %17 = load ptr, ptr %3, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !54
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !54
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #15
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !52
  %33 = load ptr, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Min_ManCiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !46
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hsh_VecManStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 72) #14
  store ptr %4, ptr %3, align 8, !tbaa !63
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = call i32 @Abc_PrimeCudd(i32 noundef %5)
  %7 = call ptr @Vec_IntStartFull(i32 noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !67
  %10 = load i32, ptr %2, align 4, !tbaa !10
  %11 = mul nsw i32 %10, 4
  %12 = call ptr @Vec_IntAlloc(i32 noundef %11)
  %13 = load ptr, ptr %3, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !69
  %15 = load i32, ptr %2, align 4, !tbaa !10
  %16 = call ptr @Vec_IntAlloc(i32 noundef %15)
  %17 = load ptr, ptr %3, align 8, !tbaa !63
  %18 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !70
  %19 = load ptr, ptr %3, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Min_ManObjNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %3, i32 0, i32 4
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  %6 = ashr i32 %5, 1
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Min_ManCoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !50
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Min_ObjLit0(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = add nsw i32 %7, %8
  %10 = add nsw i32 %9, 0
  %11 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Min_ObjCioId(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = call i32 @Min_ObjLit1(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntAppend(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %6, align 4, !tbaa !10
  %9 = load ptr, ptr %4, align 8, !tbaa !35
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !35
  %14 = load i32, ptr %6, align 4, !tbaa !10
  %15 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %5, align 4, !tbaa !10
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !35
  %20 = load i32, ptr %5, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4, !tbaa !10
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4, !tbaa !10
  br label %7, !llvm.loop !71

24:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hsh_VecSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSort(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  %11 = load ptr, ptr %3, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !45
  %14 = sext i32 %13 to i64
  call void @qsort(ptr noundef %10, i64 noundef %14, i64 noundef 4, ptr noundef @Vec_IntSortCompare2)
  br label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !52
  %19 = load ptr, ptr %3, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !45
  %22 = sext i32 %21 to i64
  call void @qsort(ptr noundef %18, i64 noundef %22, i64 noundef 4, ptr noundef @Vec_IntSortCompare1)
  br label %23

23:                                               ; preds = %15, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hsh_VecManAdd(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %11 = load ptr, ptr %4, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !70
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = load ptr, ptr %4, align 8, !tbaa !63
  %16 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !67
  %18 = call i32 @Vec_IntSize(ptr noundef %17)
  %19 = icmp sgt i32 %14, %18
  br i1 %19, label %20, label %62

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !63
  %22 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !67
  %24 = load ptr, ptr %4, align 8, !tbaa !63
  %25 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !67
  %27 = call i32 @Vec_IntSize(ptr noundef %26)
  %28 = mul nsw i32 2, %27
  %29 = call i32 @Abc_PrimeCudd(i32 noundef %28)
  call void @Vec_IntFill(ptr noundef %23, i32 noundef %29, i32 noundef -1)
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %30

30:                                               ; preds = %58, %20
  %31 = load i32, ptr %7, align 4, !tbaa !10
  %32 = load ptr, ptr %4, align 8, !tbaa !63
  %33 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !70
  %35 = call i32 @Vec_IntSize(ptr noundef %34)
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %30
  %38 = load ptr, ptr %4, align 8, !tbaa !63
  %39 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !67
  %41 = load ptr, ptr %4, align 8, !tbaa !63
  %42 = load i32, ptr %7, align 4, !tbaa !10
  %43 = call ptr @Hsh_VecReadEntry(ptr noundef %41, i32 noundef %42)
  %44 = load ptr, ptr %4, align 8, !tbaa !63
  %45 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !67
  %47 = call i32 @Vec_IntSize(ptr noundef %46)
  %48 = call i32 @Hsh_VecManHash(ptr noundef %43, i32 noundef %47)
  %49 = call ptr @Vec_IntEntryP(ptr noundef %40, i32 noundef %48)
  store ptr %49, ptr %9, align 8, !tbaa !61
  %50 = load ptr, ptr %9, align 8, !tbaa !61
  %51 = load i32, ptr %50, align 4, !tbaa !10
  %52 = load ptr, ptr %4, align 8, !tbaa !63
  %53 = load i32, ptr %7, align 4, !tbaa !10
  %54 = call ptr @Hsh_VecObj(ptr noundef %52, i32 noundef %53)
  %55 = getelementptr inbounds nuw %struct.Hsh_VecObj_t_, ptr %54, i32 0, i32 1
  store i32 %51, ptr %55, align 4, !tbaa !72
  %56 = load i32, ptr %7, align 4, !tbaa !10
  %57 = load ptr, ptr %9, align 8, !tbaa !61
  store i32 %56, ptr %57, align 4, !tbaa !10
  br label %58

58:                                               ; preds = %37
  %59 = load i32, ptr %7, align 4, !tbaa !10
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %7, align 4, !tbaa !10
  br label %30, !llvm.loop !74

61:                                               ; preds = %30
  br label %62

62:                                               ; preds = %61, %2
  %63 = load ptr, ptr %4, align 8, !tbaa !63
  %64 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !67
  %66 = load ptr, ptr %5, align 8, !tbaa !35
  %67 = load ptr, ptr %4, align 8, !tbaa !63
  %68 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !67
  %70 = call i32 @Vec_IntSize(ptr noundef %69)
  %71 = call i32 @Hsh_VecManHash(ptr noundef %66, i32 noundef %70)
  %72 = call ptr @Vec_IntEntryP(ptr noundef %65, i32 noundef %71)
  store ptr %72, ptr %9, align 8, !tbaa !61
  br label %73

73:                                               ; preds = %103, %62
  %74 = load ptr, ptr %4, align 8, !tbaa !63
  %75 = load ptr, ptr %9, align 8, !tbaa !61
  %76 = load i32, ptr %75, align 4, !tbaa !10
  %77 = call ptr @Hsh_VecObj(ptr noundef %74, i32 noundef %76)
  store ptr %77, ptr %6, align 8, !tbaa !75
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %106

79:                                               ; preds = %73
  %80 = load ptr, ptr %6, align 8, !tbaa !75
  %81 = getelementptr inbounds nuw %struct.Hsh_VecObj_t_, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 4, !tbaa !77
  %83 = load ptr, ptr %5, align 8, !tbaa !35
  %84 = call i32 @Vec_IntSize(ptr noundef %83)
  %85 = icmp eq i32 %82, %84
  br i1 %85, label %86, label %102

86:                                               ; preds = %79
  %87 = load ptr, ptr %6, align 8, !tbaa !75
  %88 = getelementptr inbounds nuw %struct.Hsh_VecObj_t_, ptr %87, i32 0, i32 2
  %89 = getelementptr inbounds [0 x i32], ptr %88, i64 0, i64 0
  %90 = load ptr, ptr %5, align 8, !tbaa !35
  %91 = call ptr @Vec_IntArray(ptr noundef %90)
  %92 = load ptr, ptr %6, align 8, !tbaa !75
  %93 = getelementptr inbounds nuw %struct.Hsh_VecObj_t_, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 4, !tbaa !77
  %95 = sext i32 %94 to i64
  %96 = mul i64 4, %95
  %97 = call i32 @memcmp(ptr noundef %89, ptr noundef %91, i64 noundef %96) #16
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %86
  %100 = load ptr, ptr %9, align 8, !tbaa !61
  %101 = load i32, ptr %100, align 4, !tbaa !10
  store i32 %101, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %161

102:                                              ; preds = %86, %79
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %6, align 8, !tbaa !75
  %105 = getelementptr inbounds nuw %struct.Hsh_VecObj_t_, ptr %104, i32 0, i32 1
  store ptr %105, ptr %9, align 8, !tbaa !61
  br label %73, !llvm.loop !78

106:                                              ; preds = %73
  %107 = load ptr, ptr %4, align 8, !tbaa !63
  %108 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !70
  %110 = call i32 @Vec_IntSize(ptr noundef %109)
  %111 = load ptr, ptr %9, align 8, !tbaa !61
  store i32 %110, ptr %111, align 4, !tbaa !10
  %112 = load ptr, ptr %4, align 8, !tbaa !63
  %113 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !70
  %115 = load ptr, ptr %4, align 8, !tbaa !63
  %116 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !69
  %118 = call i32 @Vec_IntSize(ptr noundef %117)
  call void @Vec_IntPush(ptr noundef %114, i32 noundef %118)
  %119 = load ptr, ptr %4, align 8, !tbaa !63
  %120 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !69
  %122 = load ptr, ptr %5, align 8, !tbaa !35
  %123 = call i32 @Vec_IntSize(ptr noundef %122)
  call void @Vec_IntPush(ptr noundef %121, i32 noundef %123)
  %124 = load ptr, ptr %4, align 8, !tbaa !63
  %125 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !69
  call void @Vec_IntPush(ptr noundef %126, i32 noundef -1)
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %127

127:                                              ; preds = %143, %106
  %128 = load i32, ptr %7, align 4, !tbaa !10
  %129 = load ptr, ptr %5, align 8, !tbaa !35
  %130 = call i32 @Vec_IntSize(ptr noundef %129)
  %131 = icmp slt i32 %128, %130
  br i1 %131, label %132, label %136

132:                                              ; preds = %127
  %133 = load ptr, ptr %5, align 8, !tbaa !35
  %134 = load i32, ptr %7, align 4, !tbaa !10
  %135 = call i32 @Vec_IntEntry(ptr noundef %133, i32 noundef %134)
  store i32 %135, ptr %8, align 4, !tbaa !10
  br label %136

136:                                              ; preds = %132, %127
  %137 = phi i1 [ false, %127 ], [ true, %132 ]
  br i1 %137, label %138, label %146

138:                                              ; preds = %136
  %139 = load ptr, ptr %4, align 8, !tbaa !63
  %140 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !69
  %142 = load i32, ptr %8, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %141, i32 noundef %142)
  br label %143

143:                                              ; preds = %138
  %144 = load i32, ptr %7, align 4, !tbaa !10
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %7, align 4, !tbaa !10
  br label %127, !llvm.loop !79

146:                                              ; preds = %136
  %147 = load ptr, ptr %5, align 8, !tbaa !35
  %148 = call i32 @Vec_IntSize(ptr noundef %147)
  %149 = and i32 %148, 1
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %155

151:                                              ; preds = %146
  %152 = load ptr, ptr %4, align 8, !tbaa !63
  %153 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !69
  call void @Vec_IntPush(ptr noundef %154, i32 noundef -1)
  br label %155

155:                                              ; preds = %151, %146
  %156 = load ptr, ptr %4, align 8, !tbaa !63
  %157 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %156, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8, !tbaa !70
  %159 = call i32 @Vec_IntSize(ptr noundef %158)
  %160 = sub nsw i32 %159, 1
  store i32 %160, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %161

161:                                              ; preds = %155, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %162 = load i32, ptr %3, align 4
  ret i32 %162
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !80
  store i64 %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %5, align 8, !tbaa !80
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.55, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !62
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.56, double noundef %11)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Hsh_VecManStop(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  call void @Vec_IntFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  call void @Vec_IntFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !70
  call void @Vec_IntFree(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !63
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !63
  call void @free(ptr noundef %15) #13
  store ptr null, ptr %2, align 8, !tbaa !63
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !52
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !35
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !35
  call void @free(ptr noundef %18) #13
  store ptr null, ptr %2, align 8, !tbaa !35
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @Min_ManTest3(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = call ptr @Gia_ManDupMuxes(ptr noundef %13, i32 noundef 1)
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %12
  %17 = phi ptr [ %14, %12 ], [ null, %15 ]
  store ptr %17, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %18 = load i32, ptr %5, align 4, !tbaa !10
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  br label %24

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8, !tbaa !8
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi ptr [ %21, %20 ], [ %23, %22 ]
  %26 = call ptr @Min_ManFromGia(ptr noundef %25, ptr noundef null)
  store ptr %26, ptr %9, align 8, !tbaa !3
  call void @Gia_ManStopP(ptr noundef %8)
  %27 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Min_ManStartValsL(ptr noundef %27)
  %28 = load ptr, ptr %9, align 8, !tbaa !3
  %29 = load ptr, ptr %4, align 8, !tbaa !35
  %30 = call ptr @Min_TargGenerateCexes(ptr noundef %28, ptr noundef %29, i32 noundef 10000, i32 noundef 10, ptr noundef %6, i32 noundef 1)
  store ptr %30, ptr %7, align 8, !tbaa !35
  %31 = load ptr, ptr %7, align 8, !tbaa !35
  call void @Vec_IntFree(ptr noundef %31)
  %32 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Min_ManStop(ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

declare ptr @Gia_ManDupMuxes(ptr noundef, i32 noundef) #3

declare void @Gia_ManStopP(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Min_ManStartValsL(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %5, i32 0, i32 4
  %7 = call i32 @Vec_IntCap(ptr noundef %6)
  call void @Vec_StrGrow(ptr noundef %4, i32 noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %10, i32 0, i32 4
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  call void @Vec_StrFill(ptr noundef %9, i32 noundef %12, i8 noundef signext 2)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Min_ManStop(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %3, i32 0, i32 4
  call void @Vec_IntErase(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %5, i32 0, i32 5
  call void @Vec_StrErase(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %7, i32 0, i32 6
  call void @Vec_StrErase(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %9, i32 0, i32 7
  call void @Vec_IntErase(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %11, i32 0, i32 8
  call void @Vec_IntErase(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %16) #13
  store ptr null, ptr %2, align 8, !tbaa !3
  br label %18

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17, %15
  ret void
}

; Function Attrs: nounwind uwtable
define void @Min_ManTest4(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = call i32 @Gia_ManCoNum(ptr noundef %4)
  %6 = call ptr @Vec_IntStartNatural(i32 noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !35
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !35
  call void @Min_ManTest3(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !35
  call void @Vec_IntFree(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStartNatural(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = call ptr @Vec_IntAlloc(i32 noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !35
  %7 = load i32, ptr %2, align 4, !tbaa !10
  %8 = load ptr, ptr %3, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4, !tbaa !45
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %22, %1
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = load i32, ptr %2, align 4, !tbaa !10
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 4, !tbaa !10
  %16 = load ptr, ptr %3, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !52
  %19 = load i32, ptr %4, align 4, !tbaa !10
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %4, align 4, !tbaa !10
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !10
  br label %10, !llvm.loop !81

25:                                               ; preds = %10
  %26 = load ptr, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define void @Gia_ManDupCones2CollectPis_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = call i32 @Gia_ObjUpdateTravIdCurrentId(ptr noundef %9, i32 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %42

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = load i32, ptr %5, align 4, !tbaa !10
  %17 = call ptr @Gia_ManObj(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !12
  %18 = load ptr, ptr %7, align 8, !tbaa !12
  %19 = call i32 @Gia_ObjIsAnd(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %32

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = load ptr, ptr %7, align 8, !tbaa !12
  %24 = load i32, ptr %5, align 4, !tbaa !10
  %25 = call i32 @Gia_ObjFaninId0(ptr noundef %23, i32 noundef %24)
  %26 = load ptr, ptr %6, align 8, !tbaa !35
  call void @Gia_ManDupCones2CollectPis_rec(ptr noundef %22, i32 noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = load ptr, ptr %7, align 8, !tbaa !12
  %29 = load i32, ptr %5, align 4, !tbaa !10
  %30 = call i32 @Gia_ObjFaninId1(ptr noundef %28, i32 noundef %29)
  %31 = load ptr, ptr %6, align 8, !tbaa !35
  call void @Gia_ManDupCones2CollectPis_rec(ptr noundef %27, i32 noundef %30, ptr noundef %31)
  br label %41

32:                                               ; preds = %14
  %33 = load ptr, ptr %7, align 8, !tbaa !12
  %34 = call i32 @Gia_ObjIsCi(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8, !tbaa !35
  %38 = load i32, ptr %5, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %37, i32 noundef %38)
  br label %40

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39, %36
  br label %41

41:                                               ; preds = %40, %21
  store i32 0, ptr %8, align 4
  br label %42

42:                                               ; preds = %41, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %43 = load i32, ptr %8, align 4
  switch i32 %43, label %45 [
    i32 0, label %44
    i32 1, label %44
  ]

44:                                               ; preds = %42, %42
  ret void

45:                                               ; preds = %42
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjUpdateTravIdCurrentId(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = load i32, ptr %5, align 4, !tbaa !10
  %8 = call i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %6, i32 noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = load i32, ptr %5, align 4, !tbaa !10
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %12, i32 noundef %13)
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %11, %10
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !12
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
define void @Gia_ManDupCones2_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = call i32 @Gia_ObjIsCi(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %6, align 8, !tbaa !12
  %13 = call i32 @Gia_ObjUpdateTravIdCurrent(ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %10, %3
  br label %33

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = load ptr, ptr %6, align 8, !tbaa !12
  %20 = call ptr @Gia_ObjFanin0(ptr noundef %19)
  call void @Gia_ManDupCones2_rec(ptr noundef %17, ptr noundef %18, ptr noundef %20)
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = load ptr, ptr %6, align 8, !tbaa !12
  %24 = call ptr @Gia_ObjFanin1(ptr noundef %23)
  call void @Gia_ManDupCones2_rec(ptr noundef %21, ptr noundef %22, ptr noundef %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = load ptr, ptr %6, align 8, !tbaa !12
  %27 = call i32 @Gia_ObjFanin0Copy(ptr noundef %26)
  %28 = load ptr, ptr %6, align 8, !tbaa !12
  %29 = call i32 @Gia_ObjFanin1Copy(ptr noundef %28)
  %30 = call i32 @Gia_ManAppendAnd(ptr noundef %25, i32 noundef %27, i32 noundef %29)
  %31 = load ptr, ptr %6, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %31, i32 0, i32 1
  store i32 %30, ptr %32, align 4, !tbaa !14
  br label %33

33:                                               ; preds = %16, %15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjUpdateTravIdCurrent(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !12
  %8 = call i32 @Gia_ObjIsTravIdCurrent(ptr noundef %6, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !12
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %12, ptr noundef %13)
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %11, %10
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = load ptr, ptr %2, align 8, !tbaa !12
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
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = load ptr, ptr %2, align 8, !tbaa !12
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
define internal i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = call ptr @Gia_ManAppendObj(ptr noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !12
  %14 = load i32, ptr %5, align 4, !tbaa !10
  %15 = load i32, ptr %6, align 4, !tbaa !10
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %61

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = load ptr, ptr %7, align 8, !tbaa !12
  %20 = call i32 @Gia_ObjId(ptr noundef %18, ptr noundef %19)
  %21 = load i32, ptr %5, align 4, !tbaa !10
  %22 = call i32 @Abc_Lit2Var(i32 noundef %21)
  %23 = sub nsw i32 %20, %22
  %24 = load ptr, ptr %7, align 8, !tbaa !12
  %25 = zext i32 %23 to i64
  %26 = load i64, ptr %24, align 4
  %27 = and i64 %25, 536870911
  %28 = and i64 %26, -536870912
  %29 = or i64 %28, %27
  store i64 %29, ptr %24, align 4
  %30 = load i32, ptr %5, align 4, !tbaa !10
  %31 = call i32 @Abc_LitIsCompl(i32 noundef %30)
  %32 = load ptr, ptr %7, align 8, !tbaa !12
  %33 = zext i32 %31 to i64
  %34 = load i64, ptr %32, align 4
  %35 = and i64 %33, 1
  %36 = shl i64 %35, 29
  %37 = and i64 %34, -536870913
  %38 = or i64 %37, %36
  store i64 %38, ptr %32, align 4
  %39 = load ptr, ptr %4, align 8, !tbaa !8
  %40 = load ptr, ptr %7, align 8, !tbaa !12
  %41 = call i32 @Gia_ObjId(ptr noundef %39, ptr noundef %40)
  %42 = load i32, ptr %6, align 4, !tbaa !10
  %43 = call i32 @Abc_Lit2Var(i32 noundef %42)
  %44 = sub nsw i32 %41, %43
  %45 = load ptr, ptr %7, align 8, !tbaa !12
  %46 = zext i32 %44 to i64
  %47 = load i64, ptr %45, align 4
  %48 = and i64 %46, 536870911
  %49 = shl i64 %48, 32
  %50 = and i64 %47, -2305843004918726657
  %51 = or i64 %50, %49
  store i64 %51, ptr %45, align 4
  %52 = load i32, ptr %6, align 4, !tbaa !10
  %53 = call i32 @Abc_LitIsCompl(i32 noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !12
  %55 = zext i32 %53 to i64
  %56 = load i64, ptr %54, align 4
  %57 = and i64 %55, 1
  %58 = shl i64 %57, 61
  %59 = and i64 %56, -2305843009213693953
  %60 = or i64 %59, %58
  store i64 %60, ptr %54, align 4
  br label %105

61:                                               ; preds = %3
  %62 = load ptr, ptr %4, align 8, !tbaa !8
  %63 = load ptr, ptr %7, align 8, !tbaa !12
  %64 = call i32 @Gia_ObjId(ptr noundef %62, ptr noundef %63)
  %65 = load i32, ptr %5, align 4, !tbaa !10
  %66 = call i32 @Abc_Lit2Var(i32 noundef %65)
  %67 = sub nsw i32 %64, %66
  %68 = load ptr, ptr %7, align 8, !tbaa !12
  %69 = zext i32 %67 to i64
  %70 = load i64, ptr %68, align 4
  %71 = and i64 %69, 536870911
  %72 = shl i64 %71, 32
  %73 = and i64 %70, -2305843004918726657
  %74 = or i64 %73, %72
  store i64 %74, ptr %68, align 4
  %75 = load i32, ptr %5, align 4, !tbaa !10
  %76 = call i32 @Abc_LitIsCompl(i32 noundef %75)
  %77 = load ptr, ptr %7, align 8, !tbaa !12
  %78 = zext i32 %76 to i64
  %79 = load i64, ptr %77, align 4
  %80 = and i64 %78, 1
  %81 = shl i64 %80, 61
  %82 = and i64 %79, -2305843009213693953
  %83 = or i64 %82, %81
  store i64 %83, ptr %77, align 4
  %84 = load ptr, ptr %4, align 8, !tbaa !8
  %85 = load ptr, ptr %7, align 8, !tbaa !12
  %86 = call i32 @Gia_ObjId(ptr noundef %84, ptr noundef %85)
  %87 = load i32, ptr %6, align 4, !tbaa !10
  %88 = call i32 @Abc_Lit2Var(i32 noundef %87)
  %89 = sub nsw i32 %86, %88
  %90 = load ptr, ptr %7, align 8, !tbaa !12
  %91 = zext i32 %89 to i64
  %92 = load i64, ptr %90, align 4
  %93 = and i64 %91, 536870911
  %94 = and i64 %92, -536870912
  %95 = or i64 %94, %93
  store i64 %95, ptr %90, align 4
  %96 = load i32, ptr %6, align 4, !tbaa !10
  %97 = call i32 @Abc_LitIsCompl(i32 noundef %96)
  %98 = load ptr, ptr %7, align 8, !tbaa !12
  %99 = zext i32 %97 to i64
  %100 = load i64, ptr %98, align 4
  %101 = and i64 %99, 1
  %102 = shl i64 %101, 29
  %103 = and i64 %100, -536870913
  %104 = or i64 %103, %102
  store i64 %104, ptr %98, align 4
  br label %105

105:                                              ; preds = %61, %17
  %106 = load ptr, ptr %4, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %106, i32 0, i32 33
  %108 = load ptr, ptr %107, align 8, !tbaa !82
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %119

110:                                              ; preds = %105
  %111 = load ptr, ptr %4, align 8, !tbaa !8
  %112 = load ptr, ptr %7, align 8, !tbaa !12
  %113 = call ptr @Gia_ObjFanin0(ptr noundef %112)
  %114 = load ptr, ptr %7, align 8, !tbaa !12
  call void @Gia_ObjAddFanout(ptr noundef %111, ptr noundef %113, ptr noundef %114)
  %115 = load ptr, ptr %4, align 8, !tbaa !8
  %116 = load ptr, ptr %7, align 8, !tbaa !12
  %117 = call ptr @Gia_ObjFanin1(ptr noundef %116)
  %118 = load ptr, ptr %7, align 8, !tbaa !12
  call void @Gia_ObjAddFanout(ptr noundef %115, ptr noundef %117, ptr noundef %118)
  br label %119

119:                                              ; preds = %110, %105
  %120 = load ptr, ptr %4, align 8, !tbaa !8
  %121 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %120, i32 0, i32 16
  %122 = load i32, ptr %121, align 4, !tbaa !83
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %181

124:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %125 = load ptr, ptr %7, align 8, !tbaa !12
  %126 = call ptr @Gia_ObjFanin0(ptr noundef %125)
  store ptr %126, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %127 = load ptr, ptr %7, align 8, !tbaa !12
  %128 = call ptr @Gia_ObjFanin1(ptr noundef %127)
  store ptr %128, ptr %9, align 8, !tbaa !12
  %129 = load ptr, ptr %8, align 8, !tbaa !12
  %130 = load i64, ptr %129, align 4
  %131 = lshr i64 %130, 30
  %132 = and i64 %131, 1
  %133 = trunc i64 %132 to i32
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %140

135:                                              ; preds = %124
  %136 = load ptr, ptr %8, align 8, !tbaa !12
  %137 = load i64, ptr %136, align 4
  %138 = and i64 %137, -4611686018427387905
  %139 = or i64 %138, 4611686018427387904
  store i64 %139, ptr %136, align 4
  br label %145

140:                                              ; preds = %124
  %141 = load ptr, ptr %8, align 8, !tbaa !12
  %142 = load i64, ptr %141, align 4
  %143 = and i64 %142, -1073741825
  %144 = or i64 %143, 1073741824
  store i64 %144, ptr %141, align 4
  br label %145

145:                                              ; preds = %140, %135
  %146 = load ptr, ptr %9, align 8, !tbaa !12
  %147 = load i64, ptr %146, align 4
  %148 = lshr i64 %147, 30
  %149 = and i64 %148, 1
  %150 = trunc i64 %149 to i32
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %157

152:                                              ; preds = %145
  %153 = load ptr, ptr %9, align 8, !tbaa !12
  %154 = load i64, ptr %153, align 4
  %155 = and i64 %154, -4611686018427387905
  %156 = or i64 %155, 4611686018427387904
  store i64 %156, ptr %153, align 4
  br label %162

157:                                              ; preds = %145
  %158 = load ptr, ptr %9, align 8, !tbaa !12
  %159 = load i64, ptr %158, align 4
  %160 = and i64 %159, -1073741825
  %161 = or i64 %160, 1073741824
  store i64 %161, ptr %158, align 4
  br label %162

162:                                              ; preds = %157, %152
  %163 = load ptr, ptr %8, align 8, !tbaa !12
  %164 = call i32 @Gia_ObjPhase(ptr noundef %163)
  %165 = load ptr, ptr %7, align 8, !tbaa !12
  %166 = call i32 @Gia_ObjFaninC0(ptr noundef %165)
  %167 = xor i32 %164, %166
  %168 = load ptr, ptr %9, align 8, !tbaa !12
  %169 = call i32 @Gia_ObjPhase(ptr noundef %168)
  %170 = load ptr, ptr %7, align 8, !tbaa !12
  %171 = call i32 @Gia_ObjFaninC1(ptr noundef %170)
  %172 = xor i32 %169, %171
  %173 = and i32 %167, %172
  %174 = load ptr, ptr %7, align 8, !tbaa !12
  %175 = zext i32 %173 to i64
  %176 = load i64, ptr %174, align 4
  %177 = and i64 %175, 1
  %178 = shl i64 %177, 63
  %179 = and i64 %176, 9223372036854775807
  %180 = or i64 %179, %178
  store i64 %180, ptr %174, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %181

181:                                              ; preds = %162, %119
  %182 = load ptr, ptr %4, align 8, !tbaa !8
  %183 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %182, i32 0, i32 107
  %184 = load i32, ptr %183, align 8, !tbaa !84
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %213

186:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %187 = load ptr, ptr %7, align 8, !tbaa !12
  %188 = call ptr @Gia_ObjFanin0(ptr noundef %187)
  store ptr %188, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %189 = load ptr, ptr %7, align 8, !tbaa !12
  %190 = call ptr @Gia_ObjFanin1(ptr noundef %189)
  store ptr %190, ptr %11, align 8, !tbaa !12
  %191 = load ptr, ptr %10, align 8, !tbaa !12
  %192 = call i32 @Gia_ObjPhase(ptr noundef %191)
  %193 = load ptr, ptr %7, align 8, !tbaa !12
  %194 = call i32 @Gia_ObjFaninC0(ptr noundef %193)
  %195 = xor i32 %192, %194
  %196 = load ptr, ptr %11, align 8, !tbaa !12
  %197 = call i32 @Gia_ObjPhase(ptr noundef %196)
  %198 = load ptr, ptr %7, align 8, !tbaa !12
  %199 = call i32 @Gia_ObjFaninC1(ptr noundef %198)
  %200 = xor i32 %197, %199
  %201 = and i32 %195, %200
  %202 = load ptr, ptr %7, align 8, !tbaa !12
  %203 = zext i32 %201 to i64
  %204 = load i64, ptr %202, align 4
  %205 = and i64 %203, 1
  %206 = shl i64 %205, 63
  %207 = and i64 %204, 9223372036854775807
  %208 = or i64 %207, %206
  store i64 %208, ptr %202, align 4
  %209 = load ptr, ptr %4, align 8, !tbaa !8
  %210 = load ptr, ptr %4, align 8, !tbaa !8
  %211 = load ptr, ptr %7, align 8, !tbaa !12
  %212 = call i32 @Gia_ObjId(ptr noundef %210, ptr noundef %211)
  call void @Gia_ManBuiltInSimPerform(ptr noundef %209, i32 noundef %212)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %213

213:                                              ; preds = %186, %181
  %214 = load ptr, ptr %4, align 8, !tbaa !8
  %215 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %214, i32 0, i32 135
  %216 = load ptr, ptr %215, align 8, !tbaa !85
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %221

218:                                              ; preds = %213
  %219 = load ptr, ptr %4, align 8, !tbaa !8
  %220 = load ptr, ptr %7, align 8, !tbaa !12
  call void @Gia_ManQuantSetSuppAnd(ptr noundef %219, ptr noundef %220)
  br label %221

221:                                              ; preds = %218, %213
  %222 = load ptr, ptr %4, align 8, !tbaa !8
  %223 = load ptr, ptr %7, align 8, !tbaa !12
  %224 = call i32 @Gia_ObjId(ptr noundef %222, ptr noundef %223)
  %225 = shl i32 %224, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i32 %225
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDupCones2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !61
  store i32 %2, ptr %7, align 4, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %12 = load ptr, ptr %8, align 8, !tbaa !35
  call void @Vec_IntClear(ptr noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Gia_ManIncrementTravId(ptr noundef %13)
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %14

14:                                               ; preds = %28, %4
  %15 = load i32, ptr %11, align 4, !tbaa !10
  %16 = load i32, ptr %7, align 4, !tbaa !10
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %31

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = load ptr, ptr %6, align 8, !tbaa !61
  %22 = load i32, ptr %11, align 4, !tbaa !10
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !10
  %26 = call i32 @Gia_ManCoDriverId(ptr noundef %20, i32 noundef %25)
  %27 = load ptr, ptr %8, align 8, !tbaa !35
  call void @Gia_ManDupCones2CollectPis_rec(ptr noundef %19, i32 noundef %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %18
  %29 = load i32, ptr %11, align 4, !tbaa !10
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %11, align 4, !tbaa !10
  br label %14, !llvm.loop !86

31:                                               ; preds = %14
  %32 = call ptr @Gia_ManStart(i32 noundef 1000)
  store ptr %32, ptr %9, align 8, !tbaa !8
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !87
  %36 = call ptr @Abc_UtilStrsav(ptr noundef %35)
  %37 = load ptr, ptr %9, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8, !tbaa !87
  %39 = load ptr, ptr %5, align 8, !tbaa !8
  %40 = call ptr @Gia_ManConst0(ptr noundef %39)
  %41 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %40, i32 0, i32 1
  store i32 0, ptr %41, align 4, !tbaa !14
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %42

42:                                               ; preds = %61, %31
  %43 = load i32, ptr %11, align 4, !tbaa !10
  %44 = load ptr, ptr %8, align 8, !tbaa !35
  %45 = call i32 @Vec_IntSize(ptr noundef %44)
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %54

47:                                               ; preds = %42
  %48 = load ptr, ptr %5, align 8, !tbaa !8
  %49 = load ptr, ptr %8, align 8, !tbaa !35
  %50 = load i32, ptr %11, align 4, !tbaa !10
  %51 = call i32 @Vec_IntEntry(ptr noundef %49, i32 noundef %50)
  %52 = call ptr @Gia_ManObj(ptr noundef %48, i32 noundef %51)
  store ptr %52, ptr %10, align 8, !tbaa !12
  %53 = icmp ne ptr %52, null
  br label %54

54:                                               ; preds = %47, %42
  %55 = phi i1 [ false, %42 ], [ %53, %47 ]
  br i1 %55, label %56, label %64

56:                                               ; preds = %54
  %57 = load ptr, ptr %9, align 8, !tbaa !8
  %58 = call i32 @Gia_ManAppendCi(ptr noundef %57)
  %59 = load ptr, ptr %10, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !14
  br label %61

61:                                               ; preds = %56
  %62 = load i32, ptr %11, align 4, !tbaa !10
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %11, align 4, !tbaa !10
  br label %42, !llvm.loop !88

64:                                               ; preds = %54
  %65 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Gia_ManIncrementTravId(ptr noundef %65)
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %66

66:                                               ; preds = %81, %64
  %67 = load i32, ptr %11, align 4, !tbaa !10
  %68 = load i32, ptr %7, align 4, !tbaa !10
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %84

70:                                               ; preds = %66
  %71 = load ptr, ptr %9, align 8, !tbaa !8
  %72 = load ptr, ptr %5, align 8, !tbaa !8
  %73 = load ptr, ptr %5, align 8, !tbaa !8
  %74 = load ptr, ptr %6, align 8, !tbaa !61
  %75 = load i32, ptr %11, align 4, !tbaa !10
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !10
  %79 = call ptr @Gia_ManCo(ptr noundef %73, i32 noundef %78)
  %80 = call ptr @Gia_ObjFanin0(ptr noundef %79)
  call void @Gia_ManDupCones2_rec(ptr noundef %71, ptr noundef %72, ptr noundef %80)
  br label %81

81:                                               ; preds = %70
  %82 = load i32, ptr %11, align 4, !tbaa !10
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %11, align 4, !tbaa !10
  br label %66, !llvm.loop !89

84:                                               ; preds = %66
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %85

85:                                               ; preds = %100, %84
  %86 = load i32, ptr %11, align 4, !tbaa !10
  %87 = load i32, ptr %7, align 4, !tbaa !10
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %103

89:                                               ; preds = %85
  %90 = load ptr, ptr %9, align 8, !tbaa !8
  %91 = load ptr, ptr %5, align 8, !tbaa !8
  %92 = load ptr, ptr %6, align 8, !tbaa !61
  %93 = load i32, ptr %11, align 4, !tbaa !10
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !10
  %97 = call ptr @Gia_ManCo(ptr noundef %91, i32 noundef %96)
  %98 = call i32 @Gia_ObjFanin0Copy(ptr noundef %97)
  %99 = call i32 @Gia_ManAppendCo(ptr noundef %90, i32 noundef %98)
  br label %100

100:                                              ; preds = %89
  %101 = load i32, ptr %11, align 4, !tbaa !10
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %11, align 4, !tbaa !10
  br label %85, !llvm.loop !90

103:                                              ; preds = %85
  %104 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret ptr %104
}

declare void @Gia_ManIncrementTravId(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCoDriverId(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = call ptr @Gia_ManCo(ptr noundef %6, i32 noundef %7)
  %9 = call i32 @Gia_ObjFaninId0p(ptr noundef %5, ptr noundef %8)
  ret i32 %9
}

declare ptr @Gia_ManStart(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !80
  %7 = call i64 @strlen(ptr noundef %6) #16
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #15
  %11 = load ptr, ptr %2, align 8, !tbaa !80
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #13
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = call ptr @Gia_ManAppendObj(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, -2147483649
  %9 = or i64 %8, 2147483648
  store i64 %9, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8, !tbaa !12
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, -536870912
  %13 = or i64 %12, 536870911
  store i64 %13, ptr %10, align 4
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !12
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = shl i64 %21, 32
  %23 = and i64 %20, -2305843004918726657
  %24 = or i64 %23, %22
  store i64 %24, ptr %18, align 4
  %25 = load ptr, ptr %2, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  %28 = load ptr, ptr %2, align 8, !tbaa !8
  %29 = load ptr, ptr %3, align 8, !tbaa !12
  %30 = call i32 @Gia_ObjId(ptr noundef %28, ptr noundef %29)
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !8
  %32 = load ptr, ptr %3, align 8, !tbaa !12
  %33 = call i32 @Gia_ObjId(ptr noundef %31, ptr noundef %32)
  %34 = shl i32 %33, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = call ptr @Gia_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, -2147483649
  %11 = or i64 %10, 2147483648
  store i64 %11, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !12
  %14 = call i32 @Gia_ObjId(ptr noundef %12, ptr noundef %13)
  %15 = load i32, ptr %4, align 4, !tbaa !10
  %16 = call i32 @Abc_Lit2Var(i32 noundef %15)
  %17 = sub nsw i32 %14, %16
  %18 = load ptr, ptr %5, align 8, !tbaa !12
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = and i64 %20, -536870912
  %23 = or i64 %22, %21
  store i64 %23, ptr %18, align 4
  %24 = load i32, ptr %4, align 4, !tbaa !10
  %25 = call i32 @Abc_LitIsCompl(i32 noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !12
  %27 = zext i32 %25 to i64
  %28 = load i64, ptr %26, align 4
  %29 = and i64 %27, 1
  %30 = shl i64 %29, 29
  %31 = and i64 %28, -536870913
  %32 = or i64 %31, %30
  store i64 %32, ptr %26, align 4
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !41
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !12
  %38 = zext i32 %36 to i64
  %39 = load i64, ptr %37, align 4
  %40 = and i64 %38, 536870911
  %41 = shl i64 %40, 32
  %42 = and i64 %39, -2305843004918726657
  %43 = or i64 %42, %41
  store i64 %43, ptr %37, align 4
  %44 = load ptr, ptr %3, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8, !tbaa !41
  %47 = load ptr, ptr %3, align 8, !tbaa !8
  %48 = load ptr, ptr %5, align 8, !tbaa !12
  %49 = call i32 @Gia_ObjId(ptr noundef %47, ptr noundef %48)
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %49)
  %50 = load ptr, ptr %3, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %50, i32 0, i32 33
  %52 = load ptr, ptr %51, align 8, !tbaa !82
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8, !tbaa !8
  %56 = load ptr, ptr %5, align 8, !tbaa !12
  %57 = call ptr @Gia_ObjFanin0(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8, !tbaa !12
  call void @Gia_ObjAddFanout(ptr noundef %55, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %2
  %60 = load ptr, ptr %3, align 8, !tbaa !8
  %61 = load ptr, ptr %5, align 8, !tbaa !12
  %62 = call i32 @Gia_ObjId(ptr noundef %60, ptr noundef %61)
  %63 = shl i32 %62, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define i32 @Min_ManRemoveItem(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.Vec_Int_t_, align 8
  store ptr %0, ptr %5, align 8, !tbaa !91
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store ptr null, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %13 = load ptr, ptr %5, align 8, !tbaa !91
  %14 = load i32, ptr %6, align 4, !tbaa !10
  %15 = call ptr @Vec_WecEntry(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %10, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %16 = load i32, ptr %8, align 4, !tbaa !10
  %17 = sub nsw i32 %16, 1
  store i32 %17, ptr %11, align 4, !tbaa !10
  br label %18

18:                                               ; preds = %34, %4
  %19 = load i32, ptr %11, align 4, !tbaa !10
  %20 = load i32, ptr %7, align 4, !tbaa !10
  %21 = icmp sge i32 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !91
  %24 = load i32, ptr %11, align 4, !tbaa !10
  %25 = call ptr @Vec_WecEntry(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %9, align 8, !tbaa !35
  br label %26

26:                                               ; preds = %22, %18
  %27 = phi i1 [ false, %18 ], [ true, %22 ]
  br i1 %27, label %28, label %37

28:                                               ; preds = %26
  %29 = load ptr, ptr %9, align 8, !tbaa !35
  %30 = call i32 @Vec_IntSize(ptr noundef %29)
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  br label %37

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %11, align 4, !tbaa !10
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %11, align 4, !tbaa !10
  br label %18, !llvm.loop !92

37:                                               ; preds = %32, %26
  %38 = load ptr, ptr %10, align 8, !tbaa !35
  call void @Vec_IntClear(ptr noundef %38)
  %39 = load i32, ptr %6, align 4, !tbaa !10
  %40 = load i32, ptr %11, align 4, !tbaa !10
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #13
  %43 = load ptr, ptr %10, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %43, i64 16, i1 false), !tbaa.struct !93
  %44 = load ptr, ptr %10, align 8, !tbaa !35
  %45 = load ptr, ptr %9, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %45, i64 16, i1 false), !tbaa.struct !93
  %46 = load ptr, ptr %9, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !93
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #13
  br label %47

47:                                               ; preds = %42, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret i32 -1
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !91
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !91
  %6 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !94
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define i32 @Min_ManAccumulate(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !91
  store i32 %1, ptr %7, align 4, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !10
  %15 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %15, ptr %11, align 4, !tbaa !10
  br label %16

16:                                               ; preds = %59, %4
  %17 = load i32, ptr %11, align 4, !tbaa !10
  %18 = load i32, ptr %8, align 4, !tbaa !10
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8, !tbaa !91
  %22 = load i32, ptr %11, align 4, !tbaa !10
  %23 = call ptr @Vec_WecEntry(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %10, align 8, !tbaa !35
  br label %24

24:                                               ; preds = %20, %16
  %25 = phi i1 [ false, %16 ], [ true, %20 ]
  br i1 %25, label %26, label %62

26:                                               ; preds = %24
  %27 = load ptr, ptr %10, align 8, !tbaa !35
  %28 = call i32 @Vec_IntSize(ptr noundef %27)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = load ptr, ptr %10, align 8, !tbaa !35
  %32 = load ptr, ptr %9, align 8, !tbaa !35
  call void @Vec_IntAppend(ptr noundef %31, ptr noundef %32)
  %33 = load i32, ptr %13, align 4, !tbaa !10
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %63

35:                                               ; preds = %26
  %36 = load ptr, ptr %10, align 8, !tbaa !35
  %37 = load ptr, ptr %9, align 8, !tbaa !35
  %38 = call i32 @Vec_IntTwoCountCommon(ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %12, align 4, !tbaa !10
  %39 = load i32, ptr %12, align 4, !tbaa !10
  %40 = load ptr, ptr %10, align 8, !tbaa !35
  %41 = call i32 @Vec_IntSize(ptr noundef %40)
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  %44 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %44, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %63

45:                                               ; preds = %35
  %46 = load i32, ptr %12, align 4, !tbaa !10
  %47 = load ptr, ptr %9, align 8, !tbaa !35
  %48 = call i32 @Vec_IntSize(ptr noundef %47)
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %50, label %58

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8, !tbaa !91
  %52 = load i32, ptr %11, align 4, !tbaa !10
  %53 = load i32, ptr %7, align 4, !tbaa !10
  %54 = load i32, ptr %8, align 4, !tbaa !10
  %55 = call i32 @Min_ManRemoveItem(ptr noundef %51, i32 noundef %52, i32 noundef %53, i32 noundef %54)
  %56 = load i32, ptr %13, align 4, !tbaa !10
  %57 = add nsw i32 %56, %55
  store i32 %57, ptr %13, align 4, !tbaa !10
  br label %58

58:                                               ; preds = %50, %45
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %11, align 4, !tbaa !10
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %11, align 4, !tbaa !10
  br label %16, !llvm.loop !96

62:                                               ; preds = %24
  store i32 1000000000, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %63

63:                                               ; preds = %62, %43, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %64 = load i32, ptr %5, align 4
  ret i32 %64
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntTwoCountCommon(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %10 = load ptr, ptr %3, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !52
  store ptr %12, ptr %5, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %13 = load ptr, ptr %4, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !52
  store ptr %15, ptr %6, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %16 = load ptr, ptr %3, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !52
  %19 = load ptr, ptr %3, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !45
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %18, i64 %22
  store ptr %23, ptr %7, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %24 = load ptr, ptr %4, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !52
  %27 = load ptr, ptr %4, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !45
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %26, i64 %30
  store ptr %31, ptr %8, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %32

32:                                               ; preds = %68, %2
  %33 = load ptr, ptr %5, align 8, !tbaa !61
  %34 = load ptr, ptr %7, align 8, !tbaa !61
  %35 = icmp ult ptr %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8, !tbaa !61
  %38 = load ptr, ptr %8, align 8, !tbaa !61
  %39 = icmp ult ptr %37, %38
  br label %40

40:                                               ; preds = %36, %32
  %41 = phi i1 [ false, %32 ], [ %39, %36 ]
  br i1 %41, label %42, label %69

42:                                               ; preds = %40
  %43 = load ptr, ptr %5, align 8, !tbaa !61
  %44 = load i32, ptr %43, align 4, !tbaa !10
  %45 = load ptr, ptr %6, align 8, !tbaa !61
  %46 = load i32, ptr %45, align 4, !tbaa !10
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %48, label %55

48:                                               ; preds = %42
  %49 = load ptr, ptr %5, align 8, !tbaa !61
  %50 = getelementptr inbounds nuw i32, ptr %49, i32 1
  store ptr %50, ptr %5, align 8, !tbaa !61
  %51 = load ptr, ptr %6, align 8, !tbaa !61
  %52 = getelementptr inbounds nuw i32, ptr %51, i32 1
  store ptr %52, ptr %6, align 8, !tbaa !61
  %53 = load i32, ptr %9, align 4, !tbaa !10
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %9, align 4, !tbaa !10
  br label %68

55:                                               ; preds = %42
  %56 = load ptr, ptr %5, align 8, !tbaa !61
  %57 = load i32, ptr %56, align 4, !tbaa !10
  %58 = load ptr, ptr %6, align 8, !tbaa !61
  %59 = load i32, ptr %58, align 4, !tbaa !10
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %55
  %62 = load ptr, ptr %5, align 8, !tbaa !61
  %63 = getelementptr inbounds nuw i32, ptr %62, i32 1
  store ptr %63, ptr %5, align 8, !tbaa !61
  br label %67

64:                                               ; preds = %55
  %65 = load ptr, ptr %6, align 8, !tbaa !61
  %66 = getelementptr inbounds nuw i32, ptr %65, i32 1
  store ptr %66, ptr %6, align 8, !tbaa !61
  br label %67

67:                                               ; preds = %64, %61
  br label %68

68:                                               ; preds = %67, %48
  br label %32, !llvm.loop !97

69:                                               ; preds = %40
  %70 = load i32, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define i32 @Min_ManCountSize(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !91
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !10
  %10 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %10, ptr %8, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %28, %3
  %12 = load i32, ptr %8, align 4, !tbaa !10
  %13 = load i32, ptr %6, align 4, !tbaa !10
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !91
  %17 = load i32, ptr %8, align 4, !tbaa !10
  %18 = call ptr @Vec_WecEntry(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !35
  br label %19

19:                                               ; preds = %15, %11
  %20 = phi i1 [ false, %11 ], [ true, %15 ]
  br i1 %20, label %21, label %31

21:                                               ; preds = %19
  %22 = load ptr, ptr %7, align 8, !tbaa !35
  %23 = call i32 @Vec_IntSize(ptr noundef %22)
  %24 = icmp sgt i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = load i32, ptr %9, align 4, !tbaa !10
  %27 = add nsw i32 %26, %25
  store i32 %27, ptr %9, align 4, !tbaa !10
  br label %28

28:                                               ; preds = %21
  %29 = load i32, ptr %8, align 4, !tbaa !10
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %8, align 4, !tbaa !10
  br label %11, !llvm.loop !98

31:                                               ; preds = %19
  %32 = load i32, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define ptr @Min_ManComputeCexes(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !35
  store i32 %2, ptr %11, align 4, !tbaa !10
  store i32 %3, ptr %12, align 4, !tbaa !10
  store ptr %4, ptr %13, align 8, !tbaa !99
  store i32 %5, ptr %14, align 4, !tbaa !10
  store i32 %6, ptr %15, align 4, !tbaa !10
  store i32 %7, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 1, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %50 = call i64 @Abc_Clock()
  store i64 %50, ptr %18, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %51 = call i64 @Abc_Clock()
  store i64 %51, ptr %19, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %52 = load ptr, ptr %10, align 8, !tbaa !35
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %8
  %55 = load ptr, ptr %10, align 8, !tbaa !35
  br label %60

56:                                               ; preds = %8
  %57 = load ptr, ptr %9, align 8, !tbaa !8
  %58 = call i32 @Gia_ManCoNum(ptr noundef %57)
  %59 = call ptr @Vec_IntStartNatural(i32 noundef %58)
  br label %60

60:                                               ; preds = %56, %54
  %61 = phi ptr [ %55, %54 ], [ %59, %56 ]
  store ptr %61, ptr %20, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %62 = load ptr, ptr %9, align 8, !tbaa !8
  %63 = load ptr, ptr %20, align 8, !tbaa !35
  %64 = call ptr @Min_ManFromGia(ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %21, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %65 = load ptr, ptr %20, align 8, !tbaa !35
  %66 = call i32 @Vec_IntSize(ptr noundef %65)
  %67 = load i32, ptr %12, align 4, !tbaa !10
  %68 = mul nsw i32 %66, %67
  %69 = call ptr @Vec_WecStart(i32 noundef %68)
  store ptr %69, ptr %22, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %70 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %70, ptr %23, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %71 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %71, ptr %24, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  store i32 0, ptr %28, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  store i32 0, ptr %29, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  store i32 0, ptr %30, align 4, !tbaa !10
  %72 = load ptr, ptr %20, align 8, !tbaa !35
  %73 = call i32 @Vec_IntSize(ptr noundef %72)
  %74 = call ptr @Vec_IntAlloc(i32 noundef %73)
  %75 = load ptr, ptr %13, align 8, !tbaa !99
  %76 = getelementptr inbounds ptr, ptr %75, i64 0
  store ptr %74, ptr %76, align 8, !tbaa !35
  %77 = load ptr, ptr %20, align 8, !tbaa !35
  %78 = call i32 @Vec_IntSize(ptr noundef %77)
  %79 = call ptr @Vec_IntAlloc(i32 noundef %78)
  %80 = load ptr, ptr %13, align 8, !tbaa !99
  %81 = getelementptr inbounds ptr, ptr %80, i64 1
  store ptr %79, ptr %81, align 8, !tbaa !35
  %82 = load ptr, ptr %20, align 8, !tbaa !35
  %83 = call i32 @Vec_IntSize(ptr noundef %82)
  %84 = call ptr @Vec_IntAlloc(i32 noundef %83)
  %85 = load ptr, ptr %13, align 8, !tbaa !99
  %86 = getelementptr inbounds ptr, ptr %85, i64 2
  store ptr %84, ptr %86, align 8, !tbaa !35
  %87 = load ptr, ptr %21, align 8, !tbaa !3
  call void @Min_ManStartValsL(ptr noundef %87)
  %88 = load ptr, ptr %21, align 8, !tbaa !3
  %89 = call i32 @Min_ManObjNum(ptr noundef %88)
  %90 = load ptr, ptr %21, align 8, !tbaa !3
  %91 = call i32 @Min_ManCoNum(ptr noundef %90)
  %92 = sub nsw i32 %89, %91
  store i32 %92, ptr %27, align 4, !tbaa !10
  br label %93

93:                                               ; preds = %194, %60
  %94 = load i32, ptr %27, align 4, !tbaa !10
  %95 = load ptr, ptr %21, align 8, !tbaa !3
  %96 = call i32 @Min_ManObjNum(ptr noundef %95)
  %97 = icmp slt i32 %94, %96
  br i1 %97, label %98, label %197

98:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #13
  store i32 0, ptr %31, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #13
  store i32 0, ptr %32, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #13
  store i32 0, ptr %33, align 4, !tbaa !10
  %99 = load i32, ptr %14, align 4, !tbaa !10
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %179

101:                                              ; preds = %98
  %102 = load ptr, ptr %21, align 8, !tbaa !3
  %103 = load i32, ptr %27, align 4, !tbaa !10
  %104 = call i32 @Min_ObjLit0(ptr noundef %102, i32 noundef %103)
  %105 = icmp sge i32 %104, 2
  br i1 %105, label %106, label %179

106:                                              ; preds = %101
  br label %107

107:                                              ; preds = %175, %106
  %108 = load i32, ptr %31, align 4, !tbaa !10
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %31, align 4, !tbaa !10
  %110 = load i32, ptr %11, align 4, !tbaa !10
  %111 = icmp slt i32 %108, %110
  br i1 %111, label %112, label %176

112:                                              ; preds = %107
  %113 = load ptr, ptr %21, align 8, !tbaa !3
  %114 = load ptr, ptr %21, align 8, !tbaa !3
  %115 = load i32, ptr %27, align 4, !tbaa !10
  %116 = call i32 @Min_ObjLit0(ptr noundef %114, i32 noundef %115)
  %117 = call i32 @Min_LitJustify(ptr noundef %113, i32 noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %165

119:                                              ; preds = %112
  %120 = load ptr, ptr %24, align 8, !tbaa !35
  %121 = load ptr, ptr %21, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %121, i32 0, i32 8
  call void @Vec_IntClearAppend(ptr noundef %120, ptr noundef %122)
  %123 = load ptr, ptr %23, align 8, !tbaa !35
  %124 = load ptr, ptr %21, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %124, i32 0, i32 8
  call void @Vec_IntClearAppend(ptr noundef %123, ptr noundef %125)
  store i32 0, ptr %26, align 4, !tbaa !10
  br label %126

126:                                              ; preds = %146, %119
  %127 = load i32, ptr %26, align 4, !tbaa !10
  %128 = icmp slt i32 %127, 20
  br i1 %128, label %129, label %149

129:                                              ; preds = %126
  %130 = load ptr, ptr %21, align 8, !tbaa !3
  %131 = load ptr, ptr %21, align 8, !tbaa !3
  %132 = load i32, ptr %27, align 4, !tbaa !10
  %133 = call i32 @Min_ObjLit0(ptr noundef %131, i32 noundef %132)
  %134 = load ptr, ptr %24, align 8, !tbaa !35
  call void @Min_LitMinimize(ptr noundef %130, i32 noundef %133, ptr noundef %134)
  %135 = load ptr, ptr %23, align 8, !tbaa !35
  %136 = call i32 @Vec_IntSize(ptr noundef %135)
  %137 = load ptr, ptr %21, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %137, i32 0, i32 8
  %139 = call i32 @Vec_IntSize(ptr noundef %138)
  %140 = icmp sgt i32 %136, %139
  br i1 %140, label %141, label %145

141:                                              ; preds = %129
  %142 = load ptr, ptr %23, align 8, !tbaa !35
  %143 = load ptr, ptr %21, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %143, i32 0, i32 8
  call void @Vec_IntClearAppend(ptr noundef %142, ptr noundef %144)
  br label %145

145:                                              ; preds = %141, %129
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %26, align 4, !tbaa !10
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %26, align 4, !tbaa !10
  br label %126, !llvm.loop !101

149:                                              ; preds = %126
  %150 = load ptr, ptr %23, align 8, !tbaa !35
  call void @Vec_IntSort(ptr noundef %150, i32 noundef 0)
  %151 = load ptr, ptr %22, align 8, !tbaa !91
  %152 = load i32, ptr %28, align 4, !tbaa !10
  %153 = load i32, ptr %12, align 4, !tbaa !10
  %154 = mul nsw i32 %152, %153
  %155 = load i32, ptr %28, align 4, !tbaa !10
  %156 = add nsw i32 %155, 1
  %157 = load i32, ptr %12, align 4, !tbaa !10
  %158 = mul nsw i32 %156, %157
  %159 = load ptr, ptr %23, align 8, !tbaa !35
  %160 = call i32 @Min_ManAccumulate(ptr noundef %151, i32 noundef %154, i32 noundef %158, ptr noundef %159)
  %161 = load i32, ptr %33, align 4, !tbaa !10
  %162 = add nsw i32 %161, %160
  store i32 %162, ptr %33, align 4, !tbaa !10
  %163 = load i32, ptr %32, align 4, !tbaa !10
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %32, align 4, !tbaa !10
  br label %165

165:                                              ; preds = %149, %112
  %166 = load i32, ptr %33, align 4, !tbaa !10
  %167 = load i32, ptr %12, align 4, !tbaa !10
  %168 = icmp eq i32 %166, %167
  br i1 %168, label %174, label %169

169:                                              ; preds = %165
  %170 = load i32, ptr %32, align 4, !tbaa !10
  %171 = load i32, ptr %33, align 4, !tbaa !10
  %172 = mul nsw i32 10, %171
  %173 = icmp sgt i32 %170, %172
  br i1 %173, label %174, label %175

174:                                              ; preds = %169, %165
  br label %176

175:                                              ; preds = %169
  br label %107, !llvm.loop !102

176:                                              ; preds = %174, %107
  %177 = load i32, ptr %29, align 4, !tbaa !10
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %29, align 4, !tbaa !10
  br label %179

179:                                              ; preds = %176, %101, %98
  %180 = load ptr, ptr %13, align 8, !tbaa !99
  %181 = getelementptr inbounds ptr, ptr %180, i64 0
  %182 = load ptr, ptr %181, align 8, !tbaa !35
  %183 = load i32, ptr %31, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %182, i32 noundef %183)
  %184 = load ptr, ptr %13, align 8, !tbaa !99
  %185 = getelementptr inbounds ptr, ptr %184, i64 1
  %186 = load ptr, ptr %185, align 8, !tbaa !35
  %187 = load i32, ptr %32, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %186, i32 noundef %187)
  %188 = load ptr, ptr %13, align 8, !tbaa !99
  %189 = getelementptr inbounds ptr, ptr %188, i64 2
  %190 = load ptr, ptr %189, align 8, !tbaa !35
  %191 = load i32, ptr %33, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %190, i32 noundef %191)
  %192 = load i32, ptr %28, align 4, !tbaa !10
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %28, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  br label %194

194:                                              ; preds = %179
  %195 = load i32, ptr %27, align 4, !tbaa !10
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %27, align 4, !tbaa !10
  br label %93, !llvm.loop !103

197:                                              ; preds = %93
  %198 = call i64 @Abc_Clock()
  %199 = load i64, ptr %18, align 8, !tbaa !62
  %200 = sub nsw i64 %198, %199
  store i64 %200, ptr %18, align 8, !tbaa !62
  %201 = load i32, ptr %15, align 4, !tbaa !10
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %451

203:                                              ; preds = %197
  store i32 0, ptr %26, align 4, !tbaa !10
  br label %204

204:                                              ; preds = %447, %203
  %205 = load i32, ptr %26, align 4, !tbaa !10
  %206 = load ptr, ptr %20, align 8, !tbaa !35
  %207 = call i32 @Vec_IntSize(ptr noundef %206)
  %208 = icmp slt i32 %205, %207
  br i1 %208, label %209, label %216

209:                                              ; preds = %204
  %210 = load ptr, ptr %9, align 8, !tbaa !8
  %211 = load ptr, ptr %20, align 8, !tbaa !35
  %212 = load i32, ptr %26, align 4, !tbaa !10
  %213 = call i32 @Vec_IntEntry(ptr noundef %211, i32 noundef %212)
  %214 = call ptr @Gia_ManCo(ptr noundef %210, i32 noundef %213)
  store ptr %214, ptr %25, align 8, !tbaa !12
  %215 = icmp ne ptr %214, null
  br label %216

216:                                              ; preds = %209, %204
  %217 = phi i1 [ false, %204 ], [ %215, %209 ]
  br i1 %217, label %218, label %450

218:                                              ; preds = %216
  %219 = load ptr, ptr %13, align 8, !tbaa !99
  %220 = getelementptr inbounds ptr, ptr %219, i64 2
  %221 = load ptr, ptr %220, align 8, !tbaa !35
  %222 = load i32, ptr %26, align 4, !tbaa !10
  %223 = call i32 @Vec_IntEntry(ptr noundef %221, i32 noundef %222)
  %224 = load i32, ptr %12, align 4, !tbaa !10
  %225 = icmp sge i32 %223, %224
  br i1 %225, label %239, label %226

226:                                              ; preds = %218
  %227 = load ptr, ptr %13, align 8, !tbaa !99
  %228 = getelementptr inbounds ptr, ptr %227, i64 1
  %229 = load ptr, ptr %228, align 8, !tbaa !35
  %230 = load i32, ptr %26, align 4, !tbaa !10
  %231 = call i32 @Vec_IntEntry(ptr noundef %229, i32 noundef %230)
  %232 = load ptr, ptr %13, align 8, !tbaa !99
  %233 = getelementptr inbounds ptr, ptr %232, i64 2
  %234 = load ptr, ptr %233, align 8, !tbaa !35
  %235 = load i32, ptr %26, align 4, !tbaa !10
  %236 = call i32 @Vec_IntEntry(ptr noundef %234, i32 noundef %235)
  %237 = mul nsw i32 10, %236
  %238 = icmp sgt i32 %231, %237
  br i1 %238, label %239, label %240

239:                                              ; preds = %226, %218
  br label %447

240:                                              ; preds = %226
  %241 = load ptr, ptr %9, align 8, !tbaa !8
  %242 = load ptr, ptr %25, align 8, !tbaa !12
  %243 = call i32 @Gia_ObjFaninId0p(ptr noundef %241, ptr noundef %242)
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %255

245:                                              ; preds = %240
  %246 = load i32, ptr %16, align 4, !tbaa !10
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %254

248:                                              ; preds = %245
  %249 = load ptr, ptr %25, align 8, !tbaa !12
  %250 = call i32 @Gia_ObjCioId(ptr noundef %249)
  %251 = load ptr, ptr %25, align 8, !tbaa !12
  %252 = call i32 @Gia_ObjFaninC0(ptr noundef %251)
  %253 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %250, i32 noundef %252)
  br label %254

254:                                              ; preds = %248, %245
  br label %447

255:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #13
  %256 = call i64 @Abc_Clock()
  store i64 %256, ptr %34, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #13
  %257 = load ptr, ptr %21, align 8, !tbaa !3
  %258 = load i32, ptr %26, align 4, !tbaa !10
  %259 = call i32 @Min_ManCo(ptr noundef %257, i32 noundef %258)
  store i32 %259, ptr %35, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #13
  %260 = load ptr, ptr %25, align 8, !tbaa !12
  %261 = call i32 @Gia_ObjCioId(ptr noundef %260)
  store i32 %261, ptr %36, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #13
  %262 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %262, ptr %37, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #13
  %263 = load ptr, ptr %9, align 8, !tbaa !8
  %264 = load ptr, ptr %37, align 8, !tbaa !35
  %265 = call ptr @Gia_ManDupCones2(ptr noundef %263, ptr noundef %36, i32 noundef 1, ptr noundef %264)
  store ptr %265, ptr %38, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #13
  %266 = load i32, ptr %17, align 4, !tbaa !10
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %271

268:                                              ; preds = %255
  %269 = load ptr, ptr %38, align 8, !tbaa !8
  %270 = call ptr @Gia_ManAigSyn2(ptr noundef %269, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 100, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %272

271:                                              ; preds = %255
  br label %272

272:                                              ; preds = %271, %268
  %273 = phi ptr [ %270, %268 ], [ null, %271 ]
  store ptr %273, ptr %39, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #13
  %274 = load i32, ptr %17, align 4, !tbaa !10
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %278

276:                                              ; preds = %272
  %277 = load ptr, ptr %39, align 8, !tbaa !8
  br label %280

278:                                              ; preds = %272
  %279 = load ptr, ptr %38, align 8, !tbaa !8
  br label %280

280:                                              ; preds = %278, %276
  %281 = phi ptr [ %277, %276 ], [ %279, %278 ]
  %282 = call ptr @Mf_ManGenerateCnf(ptr noundef %281, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %282, ptr %40, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #13
  %283 = load ptr, ptr %40, align 8, !tbaa !104
  %284 = call ptr @Cnf_DataWriteIntoSolver(ptr noundef %283, i32 noundef 1, i32 noundef 0)
  store ptr %284, ptr %41, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #13
  %285 = call i32 @Abc_Var2Lit(i32 noundef 1, i32 noundef 0)
  store i32 %285, ptr %42, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #13
  %286 = load ptr, ptr %41, align 8, !tbaa !106
  %287 = getelementptr inbounds i32, ptr %42, i64 1
  %288 = call i32 @sat_solver_addclause(ptr noundef %286, ptr noundef %42, ptr noundef %287)
  store i32 %288, ptr %43, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #13
  store i32 0, ptr %44, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #13
  %289 = load ptr, ptr %13, align 8, !tbaa !99
  %290 = getelementptr inbounds ptr, ptr %289, i64 2
  %291 = load ptr, ptr %290, align 8, !tbaa !35
  %292 = load i32, ptr %26, align 4, !tbaa !10
  %293 = call i32 @Vec_IntEntry(ptr noundef %291, i32 noundef %292)
  store i32 %293, ptr %45, align 4, !tbaa !10
  %294 = load i32, ptr %43, align 4, !tbaa !10
  %295 = icmp eq i32 %294, 1
  br i1 %295, label %296, label %413

296:                                              ; preds = %280
  %297 = load i32, ptr %30, align 4, !tbaa !10
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %30, align 4, !tbaa !10
  %299 = load ptr, ptr %21, align 8, !tbaa !3
  %300 = load i32, ptr %35, align 4, !tbaa !10
  %301 = call i32 @Min_ObjLit0(ptr noundef %299, i32 noundef %300)
  %302 = icmp sge i32 %301, 2
  br i1 %302, label %303, label %412

303:                                              ; preds = %296
  br label %304

304:                                              ; preds = %410, %303
  %305 = load i32, ptr %44, align 4, !tbaa !10
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %44, align 4, !tbaa !10
  %307 = icmp slt i32 %305, 100
  br i1 %307, label %308, label %411

308:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #13
  %309 = load ptr, ptr %40, align 8, !tbaa !104
  %310 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %309, i32 0, i32 1
  %311 = load i32, ptr %310, align 8, !tbaa !108
  %312 = load ptr, ptr %38, align 8, !tbaa !8
  %313 = call i32 @Gia_ManPiNum(ptr noundef %312)
  %314 = sub nsw i32 %311, %313
  store i32 %314, ptr %47, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #13
  %315 = load ptr, ptr %38, align 8, !tbaa !8
  %316 = call i32 @Gia_ManPiNum(ptr noundef %315)
  store i32 %316, ptr %48, align 4, !tbaa !10
  %317 = load i32, ptr %44, align 4, !tbaa !10
  %318 = icmp sgt i32 %317, 1
  br i1 %318, label %319, label %323

319:                                              ; preds = %308
  %320 = load ptr, ptr %41, align 8, !tbaa !106
  %321 = load i32, ptr %47, align 4, !tbaa !10
  %322 = load i32, ptr %48, align 4, !tbaa !10
  call void @sat_solver_randomize(ptr noundef %320, i32 noundef %321, i32 noundef %322)
  br label %323

323:                                              ; preds = %319, %308
  %324 = load ptr, ptr %41, align 8, !tbaa !106
  %325 = call i32 @sat_solver_solve(ptr noundef %324, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %325, ptr %43, align 4, !tbaa !10
  %326 = load i32, ptr %43, align 4, !tbaa !10
  %327 = icmp ne i32 %326, 1
  br i1 %327, label %328, label %329

328:                                              ; preds = %323
  store i32 14, ptr %49, align 4
  br label %408

329:                                              ; preds = %323
  %330 = load ptr, ptr %24, align 8, !tbaa !35
  call void @Vec_IntClear(ptr noundef %330)
  store i32 0, ptr %46, align 4, !tbaa !10
  br label %331

331:                                              ; preds = %349, %329
  %332 = load i32, ptr %46, align 4, !tbaa !10
  %333 = load i32, ptr %48, align 4, !tbaa !10
  %334 = icmp slt i32 %332, %333
  br i1 %334, label %335, label %352

335:                                              ; preds = %331
  %336 = load ptr, ptr %24, align 8, !tbaa !35
  %337 = load ptr, ptr %37, align 8, !tbaa !35
  %338 = load i32, ptr %46, align 4, !tbaa !10
  %339 = call i32 @Vec_IntEntry(ptr noundef %337, i32 noundef %338)
  %340 = load ptr, ptr %41, align 8, !tbaa !106
  %341 = load i32, ptr %47, align 4, !tbaa !10
  %342 = load i32, ptr %46, align 4, !tbaa !10
  %343 = add nsw i32 %341, %342
  %344 = call i32 @sat_solver_var_value(ptr noundef %340, i32 noundef %343)
  %345 = icmp ne i32 %344, 0
  %346 = xor i1 %345, true
  %347 = zext i1 %346 to i32
  %348 = call i32 @Abc_Var2Lit(i32 noundef %339, i32 noundef %347)
  call void @Vec_IntPush(ptr noundef %336, i32 noundef %348)
  br label %349

349:                                              ; preds = %335
  %350 = load i32, ptr %46, align 4, !tbaa !10
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %46, align 4, !tbaa !10
  br label %331, !llvm.loop !112

352:                                              ; preds = %331
  %353 = load ptr, ptr %21, align 8, !tbaa !3
  %354 = load ptr, ptr %21, align 8, !tbaa !3
  %355 = load i32, ptr %35, align 4, !tbaa !10
  %356 = call i32 @Min_ObjLit0(ptr noundef %354, i32 noundef %355)
  %357 = load ptr, ptr %24, align 8, !tbaa !35
  call void @Min_LitMinimize(ptr noundef %353, i32 noundef %356, ptr noundef %357)
  %358 = load ptr, ptr %23, align 8, !tbaa !35
  %359 = load ptr, ptr %21, align 8, !tbaa !3
  %360 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %359, i32 0, i32 8
  call void @Vec_IntClearAppend(ptr noundef %358, ptr noundef %360)
  store i32 0, ptr %46, align 4, !tbaa !10
  br label %361

361:                                              ; preds = %381, %352
  %362 = load i32, ptr %46, align 4, !tbaa !10
  %363 = icmp slt i32 %362, 20
  br i1 %363, label %364, label %384

364:                                              ; preds = %361
  %365 = load ptr, ptr %21, align 8, !tbaa !3
  %366 = load ptr, ptr %21, align 8, !tbaa !3
  %367 = load i32, ptr %35, align 4, !tbaa !10
  %368 = call i32 @Min_ObjLit0(ptr noundef %366, i32 noundef %367)
  %369 = load ptr, ptr %24, align 8, !tbaa !35
  call void @Min_LitMinimize(ptr noundef %365, i32 noundef %368, ptr noundef %369)
  %370 = load ptr, ptr %23, align 8, !tbaa !35
  %371 = call i32 @Vec_IntSize(ptr noundef %370)
  %372 = load ptr, ptr %21, align 8, !tbaa !3
  %373 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %372, i32 0, i32 8
  %374 = call i32 @Vec_IntSize(ptr noundef %373)
  %375 = icmp sgt i32 %371, %374
  br i1 %375, label %376, label %380

376:                                              ; preds = %364
  %377 = load ptr, ptr %23, align 8, !tbaa !35
  %378 = load ptr, ptr %21, align 8, !tbaa !3
  %379 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %378, i32 0, i32 8
  call void @Vec_IntClearAppend(ptr noundef %377, ptr noundef %379)
  br label %380

380:                                              ; preds = %376, %364
  br label %381

381:                                              ; preds = %380
  %382 = load i32, ptr %46, align 4, !tbaa !10
  %383 = add nsw i32 %382, 1
  store i32 %383, ptr %46, align 4, !tbaa !10
  br label %361, !llvm.loop !113

384:                                              ; preds = %361
  %385 = load ptr, ptr %23, align 8, !tbaa !35
  call void @Vec_IntSort(ptr noundef %385, i32 noundef 0)
  %386 = load ptr, ptr %22, align 8, !tbaa !91
  %387 = load i32, ptr %26, align 4, !tbaa !10
  %388 = load i32, ptr %12, align 4, !tbaa !10
  %389 = mul nsw i32 %387, %388
  %390 = load i32, ptr %26, align 4, !tbaa !10
  %391 = add nsw i32 %390, 1
  %392 = load i32, ptr %12, align 4, !tbaa !10
  %393 = mul nsw i32 %391, %392
  %394 = load ptr, ptr %23, align 8, !tbaa !35
  %395 = call i32 @Min_ManAccumulate(ptr noundef %386, i32 noundef %389, i32 noundef %393, ptr noundef %394)
  %396 = load i32, ptr %45, align 4, !tbaa !10
  %397 = add nsw i32 %396, %395
  store i32 %397, ptr %45, align 4, !tbaa !10
  %398 = load i32, ptr %45, align 4, !tbaa !10
  %399 = load i32, ptr %12, align 4, !tbaa !10
  %400 = icmp eq i32 %398, %399
  br i1 %400, label %406, label %401

401:                                              ; preds = %384
  %402 = load i32, ptr %44, align 4, !tbaa !10
  %403 = load i32, ptr %45, align 4, !tbaa !10
  %404 = mul nsw i32 10, %403
  %405 = icmp sgt i32 %402, %404
  br i1 %405, label %406, label %407

406:                                              ; preds = %401, %384
  store i32 14, ptr %49, align 4
  br label %408

407:                                              ; preds = %401
  store i32 0, ptr %49, align 4
  br label %408

408:                                              ; preds = %407, %406, %328
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #13
  %409 = load i32, ptr %49, align 4
  switch i32 %409, label %484 [
    i32 0, label %410
    i32 14, label %411
  ]

410:                                              ; preds = %408
  br label %304, !llvm.loop !114

411:                                              ; preds = %408, %304
  br label %412

412:                                              ; preds = %411, %296
  br label %413

413:                                              ; preds = %412, %280
  %414 = load ptr, ptr %13, align 8, !tbaa !99
  %415 = getelementptr inbounds ptr, ptr %414, i64 0
  %416 = load ptr, ptr %415, align 8, !tbaa !35
  %417 = load i32, ptr %26, align 4, !tbaa !10
  %418 = load i32, ptr %44, align 4, !tbaa !10
  %419 = load i32, ptr %11, align 4, !tbaa !10
  %420 = mul nsw i32 %418, %419
  call void @Vec_IntWriteEntry(ptr noundef %416, i32 noundef %417, i32 noundef %420)
  %421 = load ptr, ptr %13, align 8, !tbaa !99
  %422 = getelementptr inbounds ptr, ptr %421, i64 1
  %423 = load ptr, ptr %422, align 8, !tbaa !35
  %424 = load i32, ptr %26, align 4, !tbaa !10
  %425 = load i32, ptr %44, align 4, !tbaa !10
  %426 = load i32, ptr %11, align 4, !tbaa !10
  %427 = mul nsw i32 %425, %426
  call void @Vec_IntWriteEntry(ptr noundef %423, i32 noundef %424, i32 noundef %427)
  %428 = load ptr, ptr %13, align 8, !tbaa !99
  %429 = getelementptr inbounds ptr, ptr %428, i64 2
  %430 = load ptr, ptr %429, align 8, !tbaa !35
  %431 = load i32, ptr %26, align 4, !tbaa !10
  %432 = load i32, ptr %45, align 4, !tbaa !10
  call void @Vec_IntWriteEntry(ptr noundef %430, i32 noundef %431, i32 noundef %432)
  %433 = load ptr, ptr %41, align 8, !tbaa !106
  call void @sat_solver_delete(ptr noundef %433)
  %434 = load ptr, ptr %40, align 8, !tbaa !104
  call void @Cnf_DataFree(ptr noundef %434)
  %435 = load ptr, ptr %38, align 8, !tbaa !8
  call void @Gia_ManStop(ptr noundef %435)
  call void @Gia_ManStopP(ptr noundef %39)
  %436 = load ptr, ptr %37, align 8, !tbaa !35
  call void @Vec_IntFree(ptr noundef %436)
  %437 = load i32, ptr %16, align 4, !tbaa !10
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %439, label %446

439:                                              ; preds = %413
  %440 = load i32, ptr %26, align 4, !tbaa !10
  %441 = load i32, ptr %45, align 4, !tbaa !10
  %442 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %440, i32 noundef %441)
  %443 = call i64 @Abc_Clock()
  %444 = load i64, ptr %34, align 8, !tbaa !62
  %445 = sub nsw i64 %443, %444
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.5, i64 noundef %445)
  br label %446

446:                                              ; preds = %439, %413
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #13
  br label %447

447:                                              ; preds = %446, %254, %239
  %448 = load i32, ptr %26, align 4, !tbaa !10
  %449 = add nsw i32 %448, 1
  store i32 %449, ptr %26, align 4, !tbaa !10
  br label %204, !llvm.loop !115

450:                                              ; preds = %216
  br label %451

451:                                              ; preds = %450, %197
  %452 = call i64 @Abc_Clock()
  %453 = load i64, ptr %19, align 8, !tbaa !62
  %454 = sub nsw i64 %452, %453
  %455 = load i64, ptr %18, align 8, !tbaa !62
  %456 = sub nsw i64 %454, %455
  store i64 %456, ptr %19, align 8, !tbaa !62
  %457 = load i32, ptr %16, align 4, !tbaa !10
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %459, label %464

459:                                              ; preds = %451
  %460 = load i32, ptr %29, align 4, !tbaa !10
  %461 = load i32, ptr %30, align 4, !tbaa !10
  %462 = load i32, ptr %28, align 4, !tbaa !10
  %463 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %460, i32 noundef %461, i32 noundef %462)
  br label %464

464:                                              ; preds = %459, %451
  %465 = load i32, ptr %16, align 4, !tbaa !10
  %466 = icmp ne i32 %465, 0
  br i1 %466, label %467, label %469

467:                                              ; preds = %464
  %468 = load i64, ptr %18, align 8, !tbaa !62
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.9, i64 noundef %468)
  br label %469

469:                                              ; preds = %467, %464
  %470 = load i32, ptr %16, align 4, !tbaa !10
  %471 = icmp ne i32 %470, 0
  br i1 %471, label %472, label %474

472:                                              ; preds = %469
  %473 = load i64, ptr %19, align 8, !tbaa !62
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.10, i64 noundef %473)
  br label %474

474:                                              ; preds = %472, %469
  %475 = load ptr, ptr %20, align 8, !tbaa !35
  %476 = load ptr, ptr %10, align 8, !tbaa !35
  %477 = icmp ne ptr %475, %476
  br i1 %477, label %478, label %479

478:                                              ; preds = %474
  call void @Vec_IntFreeP(ptr noundef %20)
  br label %479

479:                                              ; preds = %478, %474
  %480 = load ptr, ptr %21, align 8, !tbaa !3
  call void @Min_ManStop(ptr noundef %480)
  %481 = load ptr, ptr %23, align 8, !tbaa !35
  call void @Vec_IntFree(ptr noundef %481)
  %482 = load ptr, ptr %24, align 8, !tbaa !35
  call void @Vec_IntFree(ptr noundef %482)
  %483 = load ptr, ptr %22, align 8, !tbaa !91
  store i32 1, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  ret ptr %483

484:                                              ; preds = %408
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load i32, ptr %2, align 4, !tbaa !10
  %5 = call ptr @Vec_WecAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !91
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !91
  %8 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !116
  %9 = load ptr, ptr %3, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClearAppend(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !35
  call void @Vec_IntClear(ptr noundef %7)
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %8

8:                                                ; preds = %22, %2
  %9 = load i32, ptr %6, align 4, !tbaa !10
  %10 = load ptr, ptr %4, align 8, !tbaa !35
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !35
  %15 = load i32, ptr %6, align 4, !tbaa !10
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %5, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8, !tbaa !35
  %21 = load i32, ptr %5, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %20, i32 noundef %21)
  br label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %6, align 4, !tbaa !10
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %6, align 4, !tbaa !10
  br label %8, !llvm.loop !117

25:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjCioId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 32
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Min_ManCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call i32 @Min_ManObjNum(ptr noundef %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call i32 @Min_ManCoNum(ptr noundef %7)
  %9 = sub nsw i32 %6, %8
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = add nsw i32 %9, %10
  ret i32 %11
}

declare ptr @Gia_ManAigSyn2(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare ptr @Mf_ManGenerateCnf(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare ptr @Cnf_DataWriteIntoSolver(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManPiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !118
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sat_solver_randomize(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !106
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %12 = load i32, ptr %6, align 4, !tbaa !10
  %13 = sext i32 %12 to i64
  %14 = mul i64 4, %13
  %15 = call noalias ptr @malloc(i64 noundef %14) #15
  store ptr %15, ptr %9, align 8, !tbaa !61
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %16

16:                                               ; preds = %34, %3
  %17 = load i32, ptr %7, align 4, !tbaa !10
  %18 = load i32, ptr %6, align 4, !tbaa !10
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %37

20:                                               ; preds = %16
  %21 = call i32 @Abc_Random(i32 noundef 0)
  %22 = and i32 %21, 1
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %20
  %25 = load i32, ptr %5, align 4, !tbaa !10
  %26 = load i32, ptr %7, align 4, !tbaa !10
  %27 = add nsw i32 %25, %26
  %28 = load ptr, ptr %9, align 8, !tbaa !61
  %29 = load i32, ptr %8, align 4, !tbaa !10
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %8, align 4, !tbaa !10
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds i32, ptr %28, i64 %31
  store i32 %27, ptr %32, align 4, !tbaa !10
  br label %33

33:                                               ; preds = %24, %20
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %7, align 4, !tbaa !10
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4, !tbaa !10
  br label %16, !llvm.loop !119

37:                                               ; preds = %16
  %38 = load ptr, ptr %4, align 8, !tbaa !106
  %39 = load ptr, ptr %9, align 8, !tbaa !61
  %40 = load i32, ptr %8, align 4, !tbaa !10
  call void @sat_solver_set_polarity(ptr noundef %38, ptr noundef %39, i32 noundef %40)
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %41

41:                                               ; preds = %53, %37
  %42 = load i32, ptr %7, align 4, !tbaa !10
  %43 = load i32, ptr %6, align 4, !tbaa !10
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  %46 = load i32, ptr %5, align 4, !tbaa !10
  %47 = load i32, ptr %7, align 4, !tbaa !10
  %48 = add nsw i32 %46, %47
  %49 = load ptr, ptr %9, align 8, !tbaa !61
  %50 = load i32, ptr %7, align 4, !tbaa !10
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  store i32 %48, ptr %52, align 4, !tbaa !10
  br label %53

53:                                               ; preds = %45
  %54 = load i32, ptr %7, align 4, !tbaa !10
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4, !tbaa !10
  br label %41, !llvm.loop !120

56:                                               ; preds = %41
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %57

57:                                               ; preds = %84, %56
  %58 = load i32, ptr %7, align 4, !tbaa !10
  %59 = load i32, ptr %6, align 4, !tbaa !10
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %87

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %62 = call i32 @Abc_Random(i32 noundef 0)
  %63 = load i32, ptr %6, align 4, !tbaa !10
  %64 = urem i32 %62, %63
  store i32 %64, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %65 = load ptr, ptr %9, align 8, !tbaa !61
  %66 = load i32, ptr %7, align 4, !tbaa !10
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !10
  store i32 %69, ptr %11, align 4, !tbaa !10
  %70 = load ptr, ptr %9, align 8, !tbaa !61
  %71 = load i32, ptr %10, align 4, !tbaa !10
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !10
  %75 = load ptr, ptr %9, align 8, !tbaa !61
  %76 = load i32, ptr %7, align 4, !tbaa !10
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  store i32 %74, ptr %78, align 4, !tbaa !10
  %79 = load i32, ptr %11, align 4, !tbaa !10
  %80 = load ptr, ptr %9, align 8, !tbaa !61
  %81 = load i32, ptr %10, align 4, !tbaa !10
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  store i32 %79, ptr %83, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %84

84:                                               ; preds = %61
  %85 = load i32, ptr %7, align 4, !tbaa !10
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %7, align 4, !tbaa !10
  br label %57, !llvm.loop !121

87:                                               ; preds = %57
  %88 = load ptr, ptr %4, align 8, !tbaa !106
  %89 = load ptr, ptr %9, align 8, !tbaa !61
  %90 = load i32, ptr %6, align 4, !tbaa !10
  call void @sat_solver_set_var_activity(ptr noundef %88, ptr noundef %89, i32 noundef %90)
  %91 = load ptr, ptr %9, align 8, !tbaa !61
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %95

93:                                               ; preds = %87
  %94 = load ptr, ptr %9, align 8, !tbaa !61
  call void @free(ptr noundef %94) #13
  store ptr null, ptr %9, align 8, !tbaa !61
  br label %96

95:                                               ; preds = %87
  br label %96

96:                                               ; preds = %95, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sat_solver_var_value(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !106
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !106
  %6 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %5, i32 0, i32 36
  %7 = load ptr, ptr %6, align 8, !tbaa !122
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !10
  %12 = icmp eq i32 %11, 1
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !10
  ret void
}

declare void @sat_solver_delete(ptr noundef) #3

declare void @Cnf_DataFree(ptr noundef) #3

declare void @Gia_ManStop(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !99
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !52
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !99
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  call void @free(ptr noundef %17) #13
  %18 = load ptr, ptr %2, align 8, !tbaa !99
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !52
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !99
  %24 = load ptr, ptr %23, align 8, !tbaa !35
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !99
  %28 = load ptr, ptr %27, align 8, !tbaa !35
  call void @free(ptr noundef %28) #13
  %29 = load ptr, ptr %2, align 8, !tbaa !99
  store ptr null, ptr %29, align 8, !tbaa !35
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Min_ManBitPackTry(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !133
  store i32 %1, ptr %7, align 4, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %57, %4
  %18 = load i32, ptr %10, align 4, !tbaa !10
  %19 = load ptr, ptr %9, align 8, !tbaa !35
  %20 = call i32 @Vec_IntSize(ptr noundef %19)
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %9, align 8, !tbaa !35
  %24 = load i32, ptr %10, align 4, !tbaa !10
  %25 = call i32 @Vec_IntEntry(ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %11, align 4, !tbaa !10
  br label %26

26:                                               ; preds = %22, %17
  %27 = phi i1 [ false, %17 ], [ true, %22 ]
  br i1 %27, label %28, label %60

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %29 = load ptr, ptr %6, align 8, !tbaa !133
  %30 = load i32, ptr %7, align 4, !tbaa !10
  %31 = load i32, ptr %11, align 4, !tbaa !10
  %32 = sub nsw i32 %31, 2
  %33 = call i32 @Abc_Lit2Var(i32 noundef %32)
  %34 = mul nsw i32 %30, %33
  %35 = call ptr @Vec_WrdEntryP(ptr noundef %29, i32 noundef %34)
  store ptr %35, ptr %12, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %36 = load ptr, ptr %12, align 8, !tbaa !134
  %37 = load ptr, ptr %6, align 8, !tbaa !133
  %38 = call i32 @Vec_WrdSize(ptr noundef %37)
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i64, ptr %36, i64 %39
  store ptr %40, ptr %13, align 8, !tbaa !134
  %41 = load ptr, ptr %13, align 8, !tbaa !134
  %42 = load i32, ptr %8, align 4, !tbaa !10
  %43 = call i32 @Abc_InfoHasBit(ptr noundef %41, i32 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %53

45:                                               ; preds = %28
  %46 = load ptr, ptr %12, align 8, !tbaa !134
  %47 = load i32, ptr %8, align 4, !tbaa !10
  %48 = call i32 @Abc_InfoHasBit(ptr noundef %46, i32 noundef %47)
  %49 = load i32, ptr %11, align 4, !tbaa !10
  %50 = call i32 @Abc_LitIsCompl(i32 noundef %49)
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %54

53:                                               ; preds = %45, %28
  store i32 0, ptr %14, align 4
  br label %54

54:                                               ; preds = %53, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %55 = load i32, ptr %14, align 4
  switch i32 %55, label %101 [
    i32 0, label %56
  ]

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %10, align 4, !tbaa !10
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %10, align 4, !tbaa !10
  br label %17, !llvm.loop !135

60:                                               ; preds = %26
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %61

61:                                               ; preds = %97, %60
  %62 = load i32, ptr %10, align 4, !tbaa !10
  %63 = load ptr, ptr %9, align 8, !tbaa !35
  %64 = call i32 @Vec_IntSize(ptr noundef %63)
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = load ptr, ptr %9, align 8, !tbaa !35
  %68 = load i32, ptr %10, align 4, !tbaa !10
  %69 = call i32 @Vec_IntEntry(ptr noundef %67, i32 noundef %68)
  store i32 %69, ptr %11, align 4, !tbaa !10
  br label %70

70:                                               ; preds = %66, %61
  %71 = phi i1 [ false, %61 ], [ true, %66 ]
  br i1 %71, label %72, label %100

72:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %73 = load ptr, ptr %6, align 8, !tbaa !133
  %74 = load i32, ptr %7, align 4, !tbaa !10
  %75 = load i32, ptr %11, align 4, !tbaa !10
  %76 = sub nsw i32 %75, 2
  %77 = call i32 @Abc_Lit2Var(i32 noundef %76)
  %78 = mul nsw i32 %74, %77
  %79 = call ptr @Vec_WrdEntryP(ptr noundef %73, i32 noundef %78)
  store ptr %79, ptr %15, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %80 = load ptr, ptr %15, align 8, !tbaa !134
  %81 = load ptr, ptr %6, align 8, !tbaa !133
  %82 = call i32 @Vec_WrdSize(ptr noundef %81)
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i64, ptr %80, i64 %83
  store ptr %84, ptr %16, align 8, !tbaa !134
  %85 = load ptr, ptr %16, align 8, !tbaa !134
  %86 = load i32, ptr %8, align 4, !tbaa !10
  call void @Abc_InfoSetBit(ptr noundef %85, i32 noundef %86)
  %87 = load ptr, ptr %15, align 8, !tbaa !134
  %88 = load i32, ptr %8, align 4, !tbaa !10
  %89 = call i32 @Abc_InfoHasBit(ptr noundef %87, i32 noundef %88)
  %90 = load i32, ptr %11, align 4, !tbaa !10
  %91 = call i32 @Abc_LitIsCompl(i32 noundef %90)
  %92 = icmp eq i32 %89, %91
  br i1 %92, label %93, label %96

93:                                               ; preds = %72
  %94 = load ptr, ptr %15, align 8, !tbaa !134
  %95 = load i32, ptr %8, align 4, !tbaa !10
  call void @Abc_InfoXorBit(ptr noundef %94, i32 noundef %95)
  br label %96

96:                                               ; preds = %93, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %10, align 4, !tbaa !10
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %10, align 4, !tbaa !10
  br label %61, !llvm.loop !136

100:                                              ; preds = %70
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %101

101:                                              ; preds = %100, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %102 = load i32, ptr %5, align 4
  ret i32 %102
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdEntryP(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !133
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !133
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !137
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WrdSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !139
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_InfoHasBit(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !61
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = ashr i32 %6, 5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !10
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = and i32 %11, 31
  %13 = shl i32 1, %12
  %14 = and i32 %10, %13
  %15 = icmp ugt i32 %14, 0
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_InfoSetBit(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = and i32 %5, 31
  %7 = shl i32 1, %6
  %8 = load ptr, ptr %3, align 8, !tbaa !61
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = ashr i32 %9, 5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = or i32 %13, %7
  store i32 %14, ptr %12, align 4, !tbaa !10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_InfoXorBit(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = and i32 %5, 31
  %7 = shl i32 1, %6
  %8 = load ptr, ptr %3, align 8, !tbaa !61
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = ashr i32 %9, 5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = xor i32 %13, %7
  store i32 %14, ptr %12, align 4, !tbaa !10
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Min_ManBitPackOne(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !133
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %11 = load i32, ptr %7, align 4, !tbaa !10
  %12 = mul nsw i32 64, %11
  store i32 %12, ptr %10, align 4, !tbaa !10
  %13 = load i32, ptr %6, align 4, !tbaa !10
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %9, align 4, !tbaa !10
  br label %15

15:                                               ; preds = %28, %4
  %16 = load i32, ptr %9, align 4, !tbaa !10
  %17 = load i32, ptr %6, align 4, !tbaa !10
  %18 = icmp ne i32 %16, %17
  br i1 %18, label %19, label %33

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !133
  %21 = load i32, ptr %7, align 4, !tbaa !10
  %22 = load i32, ptr %9, align 4, !tbaa !10
  %23 = load ptr, ptr %8, align 8, !tbaa !35
  %24 = call i32 @Min_ManBitPackTry(ptr noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  br label %33

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %9, align 4, !tbaa !10
  %30 = add nsw i32 %29, 1
  %31 = load i32, ptr %10, align 4, !tbaa !10
  %32 = srem i32 %30, %31
  store i32 %32, ptr %9, align 4, !tbaa !10
  br label %15, !llvm.loop !140

33:                                               ; preds = %26, %15
  %34 = load i32, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define ptr @Min_ReloadCexes(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %10 = load ptr, ptr %3, align 8, !tbaa !91
  %11 = call i32 @Vec_WecSize(ptr noundef %10)
  %12 = call ptr @Vec_PtrAlloc(i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %13 = load ptr, ptr %3, align 8, !tbaa !91
  %14 = call i32 @Vec_WecSize(ptr noundef %13)
  %15 = load i32, ptr %4, align 4, !tbaa !10
  %16 = sdiv i32 %14, %15
  store i32 %16, ptr %8, align 4, !tbaa !10
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %45, %2
  %18 = load i32, ptr %6, align 4, !tbaa !10
  %19 = load i32, ptr %4, align 4, !tbaa !10
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %48

21:                                               ; preds = %17
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %41, %21
  %23 = load i32, ptr %7, align 4, !tbaa !10
  %24 = load i32, ptr %8, align 4, !tbaa !10
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %44

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %27 = load ptr, ptr %3, align 8, !tbaa !91
  %28 = load i32, ptr %7, align 4, !tbaa !10
  %29 = load i32, ptr %4, align 4, !tbaa !10
  %30 = mul nsw i32 %28, %29
  %31 = load i32, ptr %6, align 4, !tbaa !10
  %32 = add nsw i32 %30, %31
  %33 = call ptr @Vec_WecEntry(ptr noundef %27, i32 noundef %32)
  store ptr %33, ptr %9, align 8, !tbaa !35
  %34 = load ptr, ptr %9, align 8, !tbaa !35
  %35 = call i32 @Vec_IntSize(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %26
  %38 = load ptr, ptr %5, align 8, !tbaa !141
  %39 = load ptr, ptr %9, align 8, !tbaa !35
  call void @Vec_PtrPush(ptr noundef %38, ptr noundef %39)
  br label %40

40:                                               ; preds = %37, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %7, align 4, !tbaa !10
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4, !tbaa !10
  br label %22, !llvm.loop !142

44:                                               ; preds = %22
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %6, align 4, !tbaa !10
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %6, align 4, !tbaa !10
  br label %17, !llvm.loop !143

48:                                               ; preds = %17
  %49 = load ptr, ptr %5, align 8, !tbaa !141
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %49
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call noalias ptr @malloc(i64 noundef 16) #15
  store ptr %4, ptr %3, align 8, !tbaa !141
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !10
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !141
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !144
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !141
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !146
  %17 = load ptr, ptr %3, align 8, !tbaa !141
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !146
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !141
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !146
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #15
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !141
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !147
  %33 = load ptr, ptr %3, align 8, !tbaa !141
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WecSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !116
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !148
  %5 = load ptr, ptr %3, align 8, !tbaa !141
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !144
  %8 = load ptr, ptr %3, align 8, !tbaa !141
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !146
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !141
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !146
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !141
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !141
  %21 = load ptr, ptr %3, align 8, !tbaa !141
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !146
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !148
  %28 = load ptr, ptr %3, align 8, !tbaa !141
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !147
  %31 = load ptr, ptr %3, align 8, !tbaa !141
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !144
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !144
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !148
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Min_ManBitPack(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !8
  store i32 %1, ptr %9, align 4, !tbaa !10
  store ptr %2, ptr %10, align 8, !tbaa !91
  store i32 %3, ptr %11, align 4, !tbaa !10
  store i32 %4, ptr %12, align 4, !tbaa !10
  store ptr %5, ptr %13, align 8, !tbaa !35
  store i32 %6, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %27 = call i64 @Abc_Clock()
  store i64 %27, ptr %15, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  store ptr null, ptr %16, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  store i32 0, ptr %20, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  store i32 1000000000, ptr %21, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  store ptr null, ptr %22, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  store ptr null, ptr %23, align 8, !tbaa !141
  %28 = load ptr, ptr %10, align 8, !tbaa !91
  %29 = load i32, ptr %12, align 4, !tbaa !10
  %30 = call ptr @Min_ReloadCexes(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %23, align 8, !tbaa !141
  %31 = load i32, ptr %14, align 4, !tbaa !10
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %7
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  br label %35

35:                                               ; preds = %33, %7
  %36 = load i32, ptr %9, align 4, !tbaa !10
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load i32, ptr %9, align 4, !tbaa !10
  br label %41

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40, %38
  %42 = phi i32 [ %39, %38 ], [ 1, %40 ]
  store i32 %42, ptr %18, align 4, !tbaa !10
  br label %43

43:                                               ; preds = %133, %41
  %44 = load i32, ptr %9, align 4, !tbaa !10
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = load i32, ptr %18, align 4, !tbaa !10
  %48 = load i32, ptr %9, align 4, !tbaa !10
  %49 = icmp sle i32 %47, %48
  %50 = zext i1 %49 to i32
  br label %55

51:                                               ; preds = %43
  %52 = load i32, ptr %21, align 4, !tbaa !10
  %53 = icmp sgt i32 %52, 0
  %54 = zext i1 %53 to i32
  br label %55

55:                                               ; preds = %51, %46
  %56 = phi i32 [ %50, %46 ], [ %54, %51 ]
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %136

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  store i32 0, ptr %26, align 4, !tbaa !10
  call void @Vec_WrdFreeP(ptr noundef %16)
  %59 = load i32, ptr %11, align 4, !tbaa !10
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %58
  %62 = load ptr, ptr %8, align 8, !tbaa !8
  %63 = call i32 @Gia_ManCiNum(ptr noundef %62)
  %64 = mul nsw i32 2, %63
  %65 = load i32, ptr %18, align 4, !tbaa !10
  %66 = mul nsw i32 %64, %65
  %67 = call ptr @Vec_WrdStartRandom(i32 noundef %66)
  br label %75

68:                                               ; preds = %58
  %69 = load ptr, ptr %8, align 8, !tbaa !8
  %70 = call i32 @Gia_ManCiNum(ptr noundef %69)
  %71 = mul nsw i32 2, %70
  %72 = load i32, ptr %18, align 4, !tbaa !10
  %73 = mul nsw i32 %71, %72
  %74 = call ptr @Vec_WrdStart(i32 noundef %73)
  br label %75

75:                                               ; preds = %68, %61
  %76 = phi ptr [ %67, %61 ], [ %74, %68 ]
  store ptr %76, ptr %16, align 8, !tbaa !133
  %77 = load ptr, ptr %16, align 8, !tbaa !133
  %78 = load ptr, ptr %16, align 8, !tbaa !133
  %79 = call i32 @Vec_WrdSize(ptr noundef %78)
  %80 = sdiv i32 %79, 2
  call void @Vec_WrdShrink(ptr noundef %77, i32 noundef %80)
  %81 = load ptr, ptr %16, align 8, !tbaa !133
  %82 = call ptr @Vec_WrdLimit(ptr noundef %81)
  %83 = load ptr, ptr %16, align 8, !tbaa !133
  %84 = call i32 @Vec_WrdSize(ptr noundef %83)
  call void @Abc_TtClear(ptr noundef %82, i32 noundef %84)
  store i32 0, ptr %20, align 4, !tbaa !10
  store i32 0, ptr %21, align 4, !tbaa !10
  store i32 0, ptr %24, align 4, !tbaa !10
  br label %85

85:                                               ; preds = %122, %75
  %86 = load i32, ptr %24, align 4, !tbaa !10
  %87 = load ptr, ptr %23, align 8, !tbaa !141
  %88 = call i32 @Vec_PtrSize(ptr noundef %87)
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %85
  %91 = load ptr, ptr %23, align 8, !tbaa !141
  %92 = load i32, ptr %24, align 4, !tbaa !10
  %93 = call ptr @Vec_PtrEntry(ptr noundef %91, i32 noundef %92)
  store ptr %93, ptr %17, align 8, !tbaa !35
  br label %94

94:                                               ; preds = %90, %85
  %95 = phi i1 [ false, %85 ], [ true, %90 ]
  br i1 %95, label %96, label %125

96:                                               ; preds = %94
  %97 = load ptr, ptr %17, align 8, !tbaa !35
  %98 = call i32 @Vec_IntSize(ptr noundef %97)
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  br label %122

101:                                              ; preds = %96
  %102 = load ptr, ptr %16, align 8, !tbaa !133
  %103 = load i32, ptr %26, align 4, !tbaa !10
  %104 = load i32, ptr %18, align 4, !tbaa !10
  %105 = load ptr, ptr %17, align 8, !tbaa !35
  %106 = call i32 @Min_ManBitPackOne(ptr noundef %102, i32 noundef %103, i32 noundef %104, ptr noundef %105)
  store i32 %106, ptr %25, align 4, !tbaa !10
  %107 = load i32, ptr %25, align 4, !tbaa !10
  %108 = load i32, ptr %26, align 4, !tbaa !10
  %109 = icmp eq i32 %107, %108
  %110 = zext i1 %109 to i32
  %111 = load i32, ptr %21, align 4, !tbaa !10
  %112 = add nsw i32 %111, %110
  store i32 %112, ptr %21, align 4, !tbaa !10
  %113 = load i32, ptr %25, align 4, !tbaa !10
  %114 = add nsw i32 %113, 1
  %115 = load i32, ptr %18, align 4, !tbaa !10
  %116 = sub nsw i32 %115, 1
  %117 = mul nsw i32 64, %116
  %118 = sub nsw i32 %117, 1
  %119 = srem i32 %114, %118
  store i32 %119, ptr %26, align 4, !tbaa !10
  %120 = load i32, ptr %20, align 4, !tbaa !10
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %20, align 4, !tbaa !10
  br label %122

122:                                              ; preds = %101, %100
  %123 = load i32, ptr %24, align 4, !tbaa !10
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %24, align 4, !tbaa !10
  br label %85, !llvm.loop !149

125:                                              ; preds = %94
  %126 = load i32, ptr %14, align 4, !tbaa !10
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %125
  %129 = load i32, ptr %18, align 4, !tbaa !10
  %130 = load i32, ptr %21, align 4, !tbaa !10
  %131 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %129, i32 noundef %130)
  br label %132

132:                                              ; preds = %128, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %18, align 4, !tbaa !10
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %18, align 4, !tbaa !10
  br label %43, !llvm.loop !150

136:                                              ; preds = %55
  %137 = load i32, ptr %14, align 4, !tbaa !10
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %136
  %140 = load i32, ptr %20, align 4, !tbaa !10
  %141 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %140)
  br label %142

142:                                              ; preds = %139, %136
  %143 = load i32, ptr %14, align 4, !tbaa !10
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %169

145:                                              ; preds = %142
  %146 = load ptr, ptr %16, align 8, !tbaa !133
  %147 = call ptr @Vec_WrdLimit(ptr noundef %146)
  %148 = load ptr, ptr %16, align 8, !tbaa !133
  %149 = call i32 @Vec_WrdSize(ptr noundef %148)
  %150 = call i32 @Abc_TtCountOnesVec(ptr noundef %147, i32 noundef %149)
  store i32 %150, ptr %19, align 4, !tbaa !10
  %151 = load ptr, ptr %16, align 8, !tbaa !133
  %152 = call i32 @Vec_WrdSize(ptr noundef %151)
  %153 = load ptr, ptr %8, align 8, !tbaa !8
  %154 = call i32 @Gia_ManCiNum(ptr noundef %153)
  %155 = sdiv i32 %152, %154
  %156 = load i32, ptr %19, align 4, !tbaa !10
  %157 = load i32, ptr %19, align 4, !tbaa !10
  %158 = sitofp i32 %157 to double
  %159 = fmul double 1.000000e+02, %158
  %160 = fdiv double %159, 6.400000e+01
  %161 = load ptr, ptr %16, align 8, !tbaa !133
  %162 = call i32 @Vec_WrdSize(ptr noundef %161)
  %163 = sitofp i32 %162 to double
  %164 = fdiv double %160, %163
  %165 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %155, i32 noundef %156, double noundef %164)
  %166 = call i64 @Abc_Clock()
  %167 = load i64, ptr %15, align 8, !tbaa !62
  %168 = sub nsw i64 %166, %167
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.5, i64 noundef %168)
  br label %169

169:                                              ; preds = %145, %142
  call void @Vec_IntFreeP(ptr noundef %22)
  call void @Vec_PtrFreeP(ptr noundef %23)
  %170 = load ptr, ptr %16, align 8, !tbaa !133
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  ret ptr %170
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdFreeP(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8, !tbaa !151
  %4 = load ptr, ptr %3, align 8, !tbaa !133
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !151
  %9 = load ptr, ptr %8, align 8, !tbaa !133
  %10 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !137
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !151
  %15 = load ptr, ptr %14, align 8, !tbaa !133
  %16 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !137
  call void @free(ptr noundef %17) #13
  %18 = load ptr, ptr %2, align 8, !tbaa !151
  %19 = load ptr, ptr %18, align 8, !tbaa !133
  %20 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !137
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !151
  %24 = load ptr, ptr %23, align 8, !tbaa !133
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !151
  %28 = load ptr, ptr %27, align 8, !tbaa !133
  call void @free(ptr noundef %28) #13
  %29 = load ptr, ptr %2, align 8, !tbaa !151
  store ptr null, ptr %29, align 8, !tbaa !133
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdStartRandom(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = call ptr @Vec_WrdStart(i32 noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %7

7:                                                ; preds = %19, %1
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = load i32, ptr %2, align 4, !tbaa !10
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %7
  %12 = call i64 @Abc_RandomW(i32 noundef 0)
  %13 = load ptr, ptr %3, align 8, !tbaa !133
  %14 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !137
  %16 = load i32, ptr %4, align 4, !tbaa !10
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %15, i64 %17
  store i64 %12, ptr %18, align 8, !tbaa !62
  br label %19

19:                                               ; preds = %11
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !10
  br label %7, !llvm.loop !153

22:                                               ; preds = %7
  %23 = load ptr, ptr %3, align 8, !tbaa !133
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load i32, ptr %2, align 4, !tbaa !10
  %5 = call ptr @Vec_WrdAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !133
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !133
  %8 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !139
  %9 = load ptr, ptr %3, align 8, !tbaa !133
  %10 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !137
  %12 = load i32, ptr %2, align 4, !tbaa !10
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8, !tbaa !133
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdShrink(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !133
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !133
  %7 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4, !tbaa !139
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtClear(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !134
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %6

6:                                                ; preds = %15, %2
  %7 = load i32, ptr %5, align 4, !tbaa !10
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !134
  %12 = load i32, ptr %5, align 4, !tbaa !10
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %11, i64 %13
  store i64 0, ptr %14, align 8, !tbaa !62
  br label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %5, align 4, !tbaa !10
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %5, align 4, !tbaa !10
  br label %6, !llvm.loop !154

18:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdLimit(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !137
  %6 = load ptr, ptr %2, align 8, !tbaa !133
  %7 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !139
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %5, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !144
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !141
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !141
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !147
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !148
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtCountOnesVec(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !134
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !10
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %7

7:                                                ; preds = %20, %2
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !134
  %13 = load i32, ptr %5, align 4, !tbaa !10
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i64, ptr %12, i64 %14
  %16 = load i64, ptr %15, align 8, !tbaa !62
  %17 = call i32 @Abc_TtCountOnes2(i64 noundef %16)
  %18 = load i32, ptr %6, align 4, !tbaa !10
  %19 = add nsw i32 %18, %17
  store i32 %19, ptr %6, align 4, !tbaa !10
  br label %20

20:                                               ; preds = %11
  %21 = load i32, ptr %5, align 4, !tbaa !10
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 4, !tbaa !10
  br label %7, !llvm.loop !155

23:                                               ; preds = %7
  %24 = load i32, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFreeP(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8, !tbaa !156
  %4 = load ptr, ptr %3, align 8, !tbaa !141
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !156
  %9 = load ptr, ptr %8, align 8, !tbaa !141
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !147
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !156
  %15 = load ptr, ptr %14, align 8, !tbaa !141
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !147
  call void @free(ptr noundef %17) #13
  %18 = load ptr, ptr %2, align 8, !tbaa !156
  %19 = load ptr, ptr %18, align 8, !tbaa !141
  %20 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !147
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !156
  %24 = load ptr, ptr %23, align 8, !tbaa !141
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !156
  %28 = load ptr, ptr %27, align 8, !tbaa !141
  call void @free(ptr noundef %28) #13
  %29 = load ptr, ptr %2, align 8, !tbaa !156
  store ptr null, ptr %29, align 8, !tbaa !141
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Patt_ManOutputErrorCoverage(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !133
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = call ptr @Vec_IntAlloc(i32 noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %10 = load ptr, ptr %3, align 8, !tbaa !133
  %11 = call i32 @Vec_WrdSize(ptr noundef %10)
  %12 = load i32, ptr %4, align 4, !tbaa !10
  %13 = sdiv i32 %11, %12
  store i32 %13, ptr %7, align 4, !tbaa !10
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %14

14:                                               ; preds = %27, %2
  %15 = load i32, ptr %6, align 4, !tbaa !10
  %16 = load i32, ptr %4, align 4, !tbaa !10
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !35
  %20 = load ptr, ptr %3, align 8, !tbaa !133
  %21 = load i32, ptr %7, align 4, !tbaa !10
  %22 = load i32, ptr %6, align 4, !tbaa !10
  %23 = mul nsw i32 %21, %22
  %24 = call ptr @Vec_WrdEntryP(ptr noundef %20, i32 noundef %23)
  %25 = load i32, ptr %7, align 4, !tbaa !10
  %26 = call i32 @Abc_TtCountOnesVec(ptr noundef %24, i32 noundef %25)
  call void @Vec_IntPush(ptr noundef %19, i32 noundef %26)
  br label %27

27:                                               ; preds = %18
  %28 = load i32, ptr %6, align 4, !tbaa !10
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4, !tbaa !10
  br label %14, !llvm.loop !158

30:                                               ; preds = %14
  %31 = load ptr, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define ptr @Patt_ManTransposeErrors(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !133
  %10 = call i32 @Vec_WrdSize(ptr noundef %9)
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = sdiv i32 %10, %11
  store i32 %12, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %13 = load i32, ptr %4, align 4, !tbaa !10
  %14 = call i32 @Abc_Bit6WordNum(i32 noundef %13)
  store i32 %14, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %15 = load i32, ptr %5, align 4, !tbaa !10
  %16 = mul nsw i32 64, %15
  %17 = load i32, ptr %6, align 4, !tbaa !10
  %18 = mul nsw i32 %16, %17
  %19 = call ptr @Vec_WrdStart(i32 noundef %18)
  store ptr %19, ptr %7, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %20 = load i32, ptr %5, align 4, !tbaa !10
  %21 = mul nsw i32 64, %20
  %22 = load i32, ptr %6, align 4, !tbaa !10
  %23 = mul nsw i32 %21, %22
  %24 = call ptr @Vec_WrdStart(i32 noundef %23)
  store ptr %24, ptr %8, align 8, !tbaa !133
  %25 = load ptr, ptr %7, align 8, !tbaa !133
  %26 = call ptr @Vec_WrdArray(ptr noundef %25)
  %27 = load ptr, ptr %3, align 8, !tbaa !133
  %28 = call ptr @Vec_WrdArray(ptr noundef %27)
  %29 = load ptr, ptr %3, align 8, !tbaa !133
  %30 = call i32 @Vec_WrdSize(ptr noundef %29)
  call void @Abc_TtCopy(ptr noundef %26, ptr noundef %28, i32 noundef %30, i32 noundef 0)
  %31 = load ptr, ptr %7, align 8, !tbaa !133
  %32 = load i32, ptr %5, align 4, !tbaa !10
  %33 = load ptr, ptr %8, align 8, !tbaa !133
  %34 = load i32, ptr %6, align 4, !tbaa !10
  call void @Extra_BitMatrixTransposeP(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34)
  %35 = load ptr, ptr %7, align 8, !tbaa !133
  call void @Vec_WrdFree(ptr noundef %35)
  %36 = load ptr, ptr %8, align 8, !tbaa !133
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret ptr %36
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Bit6WordNum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = ashr i32 %3, 6
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = and i32 %5, 63
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = add nsw i32 %4, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !134
  store ptr %1, ptr %6, align 8, !tbaa !134
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %10 = load i32, ptr %8, align 4, !tbaa !10
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %32

12:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %13

13:                                               ; preds = %28, %12
  %14 = load i32, ptr %9, align 4, !tbaa !10
  %15 = load i32, ptr %7, align 4, !tbaa !10
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !134
  %19 = load i32, ptr %9, align 4, !tbaa !10
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %18, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !62
  %23 = xor i64 %22, -1
  %24 = load ptr, ptr %5, align 8, !tbaa !134
  %25 = load i32, ptr %9, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, ptr %24, i64 %26
  store i64 %23, ptr %27, align 8, !tbaa !62
  br label %28

28:                                               ; preds = %17
  %29 = load i32, ptr %9, align 4, !tbaa !10
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %9, align 4, !tbaa !10
  br label %13, !llvm.loop !159

31:                                               ; preds = %13
  br label %51

32:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %33

33:                                               ; preds = %47, %32
  %34 = load i32, ptr %9, align 4, !tbaa !10
  %35 = load i32, ptr %7, align 4, !tbaa !10
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %50

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8, !tbaa !134
  %39 = load i32, ptr %9, align 4, !tbaa !10
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i64, ptr %38, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !62
  %43 = load ptr, ptr %5, align 8, !tbaa !134
  %44 = load i32, ptr %9, align 4, !tbaa !10
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %43, i64 %45
  store i64 %42, ptr %46, align 8, !tbaa !62
  br label %47

47:                                               ; preds = %37
  %48 = load i32, ptr %9, align 4, !tbaa !10
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4, !tbaa !10
  br label %33, !llvm.loop !160

50:                                               ; preds = %33
  br label %51

51:                                               ; preds = %50, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdArray(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !137
  ret ptr %5
}

declare void @Extra_BitMatrixTransposeP(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !137
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !133
  %9 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !137
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !133
  %12 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !137
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !133
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !133
  call void @free(ptr noundef %18) #13
  store ptr null, ptr %2, align 8, !tbaa !133
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Patt_ManPatternErrorCoverage(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !133
  %9 = call i32 @Vec_WrdSize(ptr noundef %8)
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = sdiv i32 %9, %10
  store i32 %11, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %12 = load ptr, ptr %3, align 8, !tbaa !133
  %13 = load i32, ptr %4, align 4, !tbaa !10
  %14 = call ptr @Patt_ManTransposeErrors(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %15 = load ptr, ptr %6, align 8, !tbaa !133
  %16 = load i32, ptr %5, align 4, !tbaa !10
  %17 = mul nsw i32 64, %16
  %18 = call ptr @Patt_ManOutputErrorCoverage(ptr noundef %15, i32 noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !35
  %19 = load ptr, ptr %6, align 8, !tbaa !133
  call void @Vec_WrdFree(ptr noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define void @Patt_ManProfileErrors(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [33 x i32], align 16
  %8 = alloca [33 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %13 = load ptr, ptr %3, align 8, !tbaa !35
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  store i32 %14, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %15 = load ptr, ptr %4, align 8, !tbaa !35
  %16 = call i32 @Vec_IntSize(ptr noundef %15)
  store i32 %16, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 132, ptr %7) #13
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 132, i1 false)
  call void @llvm.lifetime.start.p0(i64 132, ptr %8) #13
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 132, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4, !tbaa !10
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %43, %2
  %18 = load i32, ptr %9, align 4, !tbaa !10
  %19 = load ptr, ptr %3, align 8, !tbaa !35
  %20 = call i32 @Vec_IntSize(ptr noundef %19)
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !35
  %24 = load i32, ptr %9, align 4, !tbaa !10
  %25 = call i32 @Vec_IntEntry(ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %10, align 4, !tbaa !10
  br label %26

26:                                               ; preds = %22, %17
  %27 = phi i1 [ false, %17 ], [ true, %22 ]
  br i1 %27, label %28, label %46

28:                                               ; preds = %26
  %29 = load i32, ptr %10, align 4, !tbaa !10
  %30 = load i32, ptr %11, align 4, !tbaa !10
  %31 = add nsw i32 %30, %29
  store i32 %31, ptr %11, align 4, !tbaa !10
  %32 = load i32, ptr %10, align 4, !tbaa !10
  %33 = icmp slt i32 %32, 32
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = load i32, ptr %10, align 4, !tbaa !10
  br label %37

36:                                               ; preds = %28
  br label %37

37:                                               ; preds = %36, %34
  %38 = phi i32 [ %35, %34 ], [ 32, %36 ]
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [33 x i32], ptr %7, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !10
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 4, !tbaa !10
  br label %43

43:                                               ; preds = %37
  %44 = load i32, ptr %9, align 4, !tbaa !10
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %9, align 4, !tbaa !10
  br label %17, !llvm.loop !161

46:                                               ; preds = %26
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %47

47:                                               ; preds = %73, %46
  %48 = load i32, ptr %9, align 4, !tbaa !10
  %49 = load ptr, ptr %4, align 8, !tbaa !35
  %50 = call i32 @Vec_IntSize(ptr noundef %49)
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load ptr, ptr %4, align 8, !tbaa !35
  %54 = load i32, ptr %9, align 4, !tbaa !10
  %55 = call i32 @Vec_IntEntry(ptr noundef %53, i32 noundef %54)
  store i32 %55, ptr %10, align 4, !tbaa !10
  br label %56

56:                                               ; preds = %52, %47
  %57 = phi i1 [ false, %47 ], [ true, %52 ]
  br i1 %57, label %58, label %76

58:                                               ; preds = %56
  %59 = load i32, ptr %10, align 4, !tbaa !10
  %60 = load i32, ptr %12, align 4, !tbaa !10
  %61 = add nsw i32 %60, %59
  store i32 %61, ptr %12, align 4, !tbaa !10
  %62 = load i32, ptr %10, align 4, !tbaa !10
  %63 = icmp slt i32 %62, 32
  br i1 %63, label %64, label %66

64:                                               ; preds = %58
  %65 = load i32, ptr %10, align 4, !tbaa !10
  br label %67

66:                                               ; preds = %58
  br label %67

67:                                               ; preds = %66, %64
  %68 = phi i32 [ %65, %64 ], [ 32, %66 ]
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [33 x i32], ptr %8, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !10
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %70, align 4, !tbaa !10
  br label %73

73:                                               ; preds = %67
  %74 = load i32, ptr %9, align 4, !tbaa !10
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %9, align 4, !tbaa !10
  br label %47, !llvm.loop !162

76:                                               ; preds = %56
  %77 = load i32, ptr %11, align 4, !tbaa !10
  %78 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %77)
  %79 = load i32, ptr %5, align 4, !tbaa !10
  %80 = getelementptr inbounds [33 x i32], ptr %7, i64 0, i64 0
  %81 = load i32, ptr %80, align 16, !tbaa !10
  %82 = sub nsw i32 %79, %81
  %83 = load i32, ptr %11, align 4, !tbaa !10
  %84 = sitofp i32 %83 to double
  %85 = fmul double 1.000000e+00, %84
  %86 = load i32, ptr %5, align 4, !tbaa !10
  %87 = getelementptr inbounds [33 x i32], ptr %7, i64 0, i64 0
  %88 = load i32, ptr %87, align 16, !tbaa !10
  %89 = sub nsw i32 %86, %88
  %90 = call i32 @Abc_MaxInt(i32 noundef 1, i32 noundef %89)
  %91 = sitofp i32 %90 to double
  %92 = fdiv double %85, %91
  %93 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %82, double noundef %92)
  %94 = load i32, ptr %6, align 4, !tbaa !10
  %95 = load i32, ptr %11, align 4, !tbaa !10
  %96 = sitofp i32 %95 to double
  %97 = fmul double 1.000000e+00, %96
  %98 = load i32, ptr %6, align 4, !tbaa !10
  %99 = sitofp i32 %98 to double
  %100 = fdiv double %97, %99
  %101 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %94, double noundef %100)
  %102 = load i32, ptr %11, align 4, !tbaa !10
  %103 = sitofp i32 %102 to double
  %104 = fmul double 1.000000e+02, %103
  %105 = load i32, ptr %6, align 4, !tbaa !10
  %106 = sitofp i32 %105 to double
  %107 = fdiv double %104, %106
  %108 = load i32, ptr %5, align 4, !tbaa !10
  %109 = getelementptr inbounds [33 x i32], ptr %7, i64 0, i64 0
  %110 = load i32, ptr %109, align 16, !tbaa !10
  %111 = sub nsw i32 %108, %110
  %112 = call i32 @Abc_MaxInt(i32 noundef 1, i32 noundef %111)
  %113 = sitofp i32 %112 to double
  %114 = fdiv double %107, %113
  %115 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, double noundef %114)
  %116 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %117

117:                                              ; preds = %137, %76
  %118 = load i32, ptr %9, align 4, !tbaa !10
  %119 = icmp sle i32 %118, 32
  br i1 %119, label %120, label %140

120:                                              ; preds = %117
  %121 = load i32, ptr %9, align 4, !tbaa !10
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [33 x i32], ptr %7, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !10
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %136

126:                                              ; preds = %120
  %127 = load i32, ptr %9, align 4, !tbaa !10
  %128 = icmp eq i32 %127, 32
  %129 = select i1 %128, ptr @.str.21, ptr @.str.22
  %130 = load i32, ptr %9, align 4, !tbaa !10
  %131 = load i32, ptr %9, align 4, !tbaa !10
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [33 x i32], ptr %7, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !10
  %135 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, ptr noundef %129, i32 noundef %130, i32 noundef %134)
  br label %136

136:                                              ; preds = %126, %120
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %9, align 4, !tbaa !10
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %9, align 4, !tbaa !10
  br label %117, !llvm.loop !163

140:                                              ; preds = %117
  %141 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %142 = call i32 (ptr, ...) @printf(ptr noundef @.str.23)
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %143

143:                                              ; preds = %163, %140
  %144 = load i32, ptr %9, align 4, !tbaa !10
  %145 = icmp sle i32 %144, 32
  br i1 %145, label %146, label %166

146:                                              ; preds = %143
  %147 = load i32, ptr %9, align 4, !tbaa !10
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [33 x i32], ptr %8, i64 0, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !10
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %162

152:                                              ; preds = %146
  %153 = load i32, ptr %9, align 4, !tbaa !10
  %154 = icmp eq i32 %153, 32
  %155 = select i1 %154, ptr @.str.21, ptr @.str.22
  %156 = load i32, ptr %9, align 4, !tbaa !10
  %157 = load i32, ptr %9, align 4, !tbaa !10
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [33 x i32], ptr %8, i64 0, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !10
  %161 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, ptr noundef %155, i32 noundef %156, i32 noundef %160)
  br label %162

162:                                              ; preds = %152, %146
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %9, align 4, !tbaa !10
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %9, align 4, !tbaa !10
  br label %143, !llvm.loop !164

166:                                              ; preds = %143
  %167 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 132, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 132, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Patt_ManProfileErrorsOne(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !133
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = call ptr @Patt_ManOutputErrorCoverage(ptr noundef %7, i32 noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %10 = load ptr, ptr %3, align 8, !tbaa !133
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = call ptr @Patt_ManPatternErrorCoverage(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !35
  %13 = load ptr, ptr %5, align 8, !tbaa !35
  %14 = load ptr, ptr %6, align 8, !tbaa !35
  call void @Patt_ManProfileErrors(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !35
  call void @Vec_IntFree(ptr noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !35
  call void @Vec_IntFree(ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @Min_ManGetUnsolved(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %6 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %6, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %7

7:                                                ; preds = %29, %1
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %9, i32 0, i32 12
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  %16 = load ptr, ptr %2, align 8, !tbaa !8
  %17 = load i32, ptr %4, align 4, !tbaa !10
  %18 = call ptr @Gia_ManCo(ptr noundef %16, i32 noundef %17)
  %19 = call i32 @Gia_ObjFaninId0p(ptr noundef %15, ptr noundef %18)
  store i32 %19, ptr %5, align 4, !tbaa !10
  br label %20

20:                                               ; preds = %14, %7
  %21 = phi i1 [ false, %7 ], [ true, %14 ]
  br i1 %21, label %22, label %32

22:                                               ; preds = %20
  %23 = load i32, ptr %5, align 4, !tbaa !10
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load ptr, ptr %3, align 8, !tbaa !35
  %27 = load i32, ptr %4, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %26, i32 noundef %27)
  br label %28

28:                                               ; preds = %25, %22
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %4, align 4, !tbaa !10
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %4, align 4, !tbaa !10
  br label %7, !llvm.loop !165

32:                                               ; preds = %20
  %33 = load ptr, ptr %3, align 8, !tbaa !35
  %34 = call i32 @Vec_IntSize(ptr noundef %33)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  call void @Vec_IntFreeP(ptr noundef %3)
  br label %37

37:                                               ; preds = %36, %32
  %38 = load ptr, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define ptr @Min_ManRemapSims(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %11 = load ptr, ptr %6, align 8, !tbaa !133
  %12 = call i32 @Vec_WrdSize(ptr noundef %11)
  %13 = load ptr, ptr %5, align 8, !tbaa !35
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = sdiv i32 %12, %14
  store i32 %15, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %16 = load i32, ptr %4, align 4, !tbaa !10
  %17 = mul nsw i32 2, %16
  %18 = load i32, ptr %9, align 4, !tbaa !10
  %19 = mul nsw i32 %17, %18
  %20 = call ptr @Vec_WrdStart(i32 noundef %19)
  store ptr %20, ptr %10, align 8, !tbaa !133
  %21 = load ptr, ptr %10, align 8, !tbaa !133
  %22 = load ptr, ptr %10, align 8, !tbaa !133
  %23 = call i32 @Vec_WrdSize(ptr noundef %22)
  %24 = sdiv i32 %23, 2
  call void @Vec_WrdShrink(ptr noundef %21, i32 noundef %24)
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %25

25:                                               ; preds = %69, %3
  %26 = load i32, ptr %7, align 4, !tbaa !10
  %27 = load ptr, ptr %5, align 8, !tbaa !35
  %28 = call i32 @Vec_IntSize(ptr noundef %27)
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !35
  %32 = load i32, ptr %7, align 4, !tbaa !10
  %33 = call i32 @Vec_IntEntry(ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %8, align 4, !tbaa !10
  br label %34

34:                                               ; preds = %30, %25
  %35 = phi i1 [ false, %25 ], [ true, %30 ]
  br i1 %35, label %36, label %72

36:                                               ; preds = %34
  %37 = load ptr, ptr %10, align 8, !tbaa !133
  %38 = call ptr @Vec_WrdArray(ptr noundef %37)
  %39 = load i32, ptr %8, align 4, !tbaa !10
  %40 = sub nsw i32 %39, 1
  %41 = load i32, ptr %9, align 4, !tbaa !10
  %42 = mul nsw i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i64, ptr %38, i64 %43
  %45 = load ptr, ptr %6, align 8, !tbaa !133
  %46 = call ptr @Vec_WrdArray(ptr noundef %45)
  %47 = load i32, ptr %7, align 4, !tbaa !10
  %48 = load i32, ptr %9, align 4, !tbaa !10
  %49 = mul nsw i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i64, ptr %46, i64 %50
  %52 = load i32, ptr %9, align 4, !tbaa !10
  call void @Abc_TtCopy(ptr noundef %44, ptr noundef %51, i32 noundef %52, i32 noundef 0)
  %53 = load ptr, ptr %10, align 8, !tbaa !133
  %54 = call ptr @Vec_WrdLimit(ptr noundef %53)
  %55 = load i32, ptr %8, align 4, !tbaa !10
  %56 = sub nsw i32 %55, 1
  %57 = load i32, ptr %9, align 4, !tbaa !10
  %58 = mul nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i64, ptr %54, i64 %59
  %61 = load ptr, ptr %6, align 8, !tbaa !133
  %62 = call ptr @Vec_WrdLimit(ptr noundef %61)
  %63 = load i32, ptr %7, align 4, !tbaa !10
  %64 = load i32, ptr %9, align 4, !tbaa !10
  %65 = mul nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i64, ptr %62, i64 %66
  %68 = load i32, ptr %9, align 4, !tbaa !10
  call void @Abc_TtCopy(ptr noundef %60, ptr noundef %67, i32 noundef %68, i32 noundef 0)
  br label %69

69:                                               ; preds = %36
  %70 = load i32, ptr %7, align 4, !tbaa !10
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %7, align 4, !tbaa !10
  br label %25, !llvm.loop !166

72:                                               ; preds = %34
  %73 = load ptr, ptr %10, align 8, !tbaa !133
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret ptr %73
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManCollectSims(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [3 x ptr], align 16
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !8
  store i32 %1, ptr %12, align 4, !tbaa !10
  store ptr %2, ptr %13, align 8, !tbaa !35
  store i32 %3, ptr %14, align 4, !tbaa !10
  store i32 %4, ptr %15, align 4, !tbaa !10
  store i32 %5, ptr %16, align 4, !tbaa !10
  store i32 %6, ptr %17, align 4, !tbaa !10
  store i32 %7, ptr %18, align 4, !tbaa !10
  store i32 %8, ptr %19, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #13
  call void @llvm.memset.p0.i64(ptr align 16 %20, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %30 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %30, ptr %23, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %31 = load ptr, ptr %11, align 8, !tbaa !8
  %32 = load ptr, ptr %13, align 8, !tbaa !35
  %33 = call ptr @Vec_IntArray(ptr noundef %32)
  %34 = load ptr, ptr %13, align 8, !tbaa !35
  %35 = call i32 @Vec_IntSize(ptr noundef %34)
  %36 = load ptr, ptr %23, align 8, !tbaa !35
  %37 = call ptr @Gia_ManDupCones2(ptr noundef %31, ptr noundef %33, i32 noundef %35, ptr noundef %36)
  store ptr %37, ptr %24, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %38 = load ptr, ptr %24, align 8, !tbaa !8
  %39 = load i32, ptr %14, align 4, !tbaa !10
  %40 = load i32, ptr %15, align 4, !tbaa !10
  %41 = getelementptr inbounds [3 x ptr], ptr %20, i64 0, i64 0
  %42 = load i32, ptr %16, align 4, !tbaa !10
  %43 = load i32, ptr %17, align 4, !tbaa !10
  %44 = load i32, ptr %18, align 4, !tbaa !10
  %45 = call ptr @Min_ManComputeCexes(ptr noundef %38, ptr noundef null, i32 noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef %44)
  store ptr %45, ptr %25, align 8, !tbaa !91
  %46 = getelementptr inbounds [3 x ptr], ptr %20, i64 0, i64 2
  %47 = load ptr, ptr %46, align 16, !tbaa !35
  %48 = call i32 @Vec_IntSum(ptr noundef %47)
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %66

50:                                               ; preds = %9
  store i32 0, ptr %21, align 4, !tbaa !10
  br label %51

51:                                               ; preds = %59, %50
  %52 = load i32, ptr %21, align 4, !tbaa !10
  %53 = icmp slt i32 %52, 3
  br i1 %53, label %54, label %62

54:                                               ; preds = %51
  %55 = load i32, ptr %21, align 4, !tbaa !10
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [3 x ptr], ptr %20, i64 0, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !35
  call void @Vec_IntFree(ptr noundef %58)
  br label %59

59:                                               ; preds = %54
  %60 = load i32, ptr %21, align 4, !tbaa !10
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %21, align 4, !tbaa !10
  br label %51, !llvm.loop !167

62:                                               ; preds = %51
  %63 = load ptr, ptr %23, align 8, !tbaa !35
  call void @Vec_IntFree(ptr noundef %63)
  %64 = load ptr, ptr %24, align 8, !tbaa !8
  call void @Gia_ManStop(ptr noundef %64)
  %65 = load ptr, ptr %25, align 8, !tbaa !91
  call void @Vec_WecFree(ptr noundef %65)
  store ptr null, ptr %10, align 8
  store i32 1, ptr %26, align 4
  br label %168

66:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %67 = load ptr, ptr %24, align 8, !tbaa !8
  %68 = load i32, ptr %12, align 4, !tbaa !10
  %69 = load ptr, ptr %25, align 8, !tbaa !91
  %70 = load i32, ptr %15, align 4, !tbaa !10
  %71 = getelementptr inbounds [3 x ptr], ptr %20, i64 0, i64 0
  %72 = load ptr, ptr %71, align 16, !tbaa !35
  %73 = load i32, ptr %18, align 4, !tbaa !10
  %74 = call ptr @Min_ManBitPack(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef 1, i32 noundef %70, ptr noundef %72, i32 noundef %73)
  store ptr %74, ptr %27, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  %75 = load ptr, ptr %24, align 8, !tbaa !8
  %76 = load ptr, ptr %27, align 8, !tbaa !133
  %77 = call ptr @Gia_ManSimPatSimOut(ptr noundef %75, ptr noundef %76, i32 noundef 1)
  store ptr %77, ptr %28, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  %78 = load ptr, ptr %28, align 8, !tbaa !133
  %79 = load ptr, ptr %13, align 8, !tbaa !35
  %80 = call i32 @Vec_IntSize(ptr noundef %79)
  %81 = call ptr @Patt_ManOutputErrorCoverage(ptr noundef %78, i32 noundef %80)
  store ptr %81, ptr %29, align 8, !tbaa !35
  %82 = load i32, ptr %18, align 4, !tbaa !10
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %66
  %85 = load ptr, ptr %28, align 8, !tbaa !133
  %86 = load ptr, ptr %13, align 8, !tbaa !35
  %87 = call i32 @Vec_IntSize(ptr noundef %86)
  %88 = call i32 @Patt_ManProfileErrorsOne(ptr noundef %85, i32 noundef %87)
  br label %89

89:                                               ; preds = %84, %66
  %90 = load i32, ptr %19, align 4, !tbaa !10
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %143

92:                                               ; preds = %89
  %93 = load ptr, ptr %13, align 8, !tbaa !35
  %94 = call i32 @Vec_IntSize(ptr noundef %93)
  %95 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, i32 noundef %94)
  %96 = load ptr, ptr %24, align 8, !tbaa !8
  call void @Gia_ManPrintStats(ptr noundef %96, ptr noundef null)
  store i32 0, ptr %21, align 4, !tbaa !10
  br label %97

97:                                               ; preds = %139, %92
  %98 = load i32, ptr %21, align 4, !tbaa !10
  %99 = load ptr, ptr %13, align 8, !tbaa !35
  %100 = call i32 @Vec_IntSize(ptr noundef %99)
  %101 = icmp slt i32 %98, %100
  br i1 %101, label %102, label %106

102:                                              ; preds = %97
  %103 = load ptr, ptr %13, align 8, !tbaa !35
  %104 = load i32, ptr %21, align 4, !tbaa !10
  %105 = call i32 @Vec_IntEntry(ptr noundef %103, i32 noundef %104)
  store i32 %105, ptr %22, align 4, !tbaa !10
  br label %106

106:                                              ; preds = %102, %97
  %107 = phi i1 [ false, %97 ], [ true, %102 ]
  br i1 %107, label %108, label %142

108:                                              ; preds = %106
  %109 = load i32, ptr %21, align 4, !tbaa !10
  %110 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i32 noundef %109)
  %111 = load ptr, ptr %23, align 8, !tbaa !35
  %112 = load i32, ptr %21, align 4, !tbaa !10
  %113 = call i32 @Vec_IntEntry(ptr noundef %111, i32 noundef %112)
  %114 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, i32 noundef %113)
  %115 = getelementptr inbounds [3 x ptr], ptr %20, i64 0, i64 0
  %116 = load ptr, ptr %115, align 16, !tbaa !35
  %117 = load i32, ptr %21, align 4, !tbaa !10
  %118 = call i32 @Vec_IntEntry(ptr noundef %116, i32 noundef %117)
  %119 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, i32 noundef %118)
  %120 = getelementptr inbounds [3 x ptr], ptr %20, i64 0, i64 1
  %121 = load ptr, ptr %120, align 8, !tbaa !35
  %122 = load i32, ptr %21, align 4, !tbaa !10
  %123 = call i32 @Vec_IntEntry(ptr noundef %121, i32 noundef %122)
  %124 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, i32 noundef %123)
  %125 = getelementptr inbounds [3 x ptr], ptr %20, i64 0, i64 2
  %126 = load ptr, ptr %125, align 16, !tbaa !35
  %127 = load i32, ptr %21, align 4, !tbaa !10
  %128 = call i32 @Vec_IntEntry(ptr noundef %126, i32 noundef %127)
  %129 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, i32 noundef %128)
  %130 = load ptr, ptr %29, align 8, !tbaa !35
  %131 = load i32, ptr %21, align 4, !tbaa !10
  %132 = call i32 @Vec_IntEntry(ptr noundef %130, i32 noundef %131)
  %133 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, i32 noundef %132)
  %134 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %135 = load i32, ptr %21, align 4, !tbaa !10
  %136 = icmp eq i32 %135, 20
  br i1 %136, label %137, label %138

137:                                              ; preds = %108
  br label %142

138:                                              ; preds = %108
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %21, align 4, !tbaa !10
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %21, align 4, !tbaa !10
  br label %97, !llvm.loop !168

142:                                              ; preds = %137, %106
  br label %143

143:                                              ; preds = %142, %89
  store i32 0, ptr %21, align 4, !tbaa !10
  br label %144

144:                                              ; preds = %152, %143
  %145 = load i32, ptr %21, align 4, !tbaa !10
  %146 = icmp slt i32 %145, 3
  br i1 %146, label %147, label %155

147:                                              ; preds = %144
  %148 = load i32, ptr %21, align 4, !tbaa !10
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [3 x ptr], ptr %20, i64 0, i64 %149
  %151 = load ptr, ptr %150, align 8, !tbaa !35
  call void @Vec_IntFree(ptr noundef %151)
  br label %152

152:                                              ; preds = %147
  %153 = load i32, ptr %21, align 4, !tbaa !10
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %21, align 4, !tbaa !10
  br label %144, !llvm.loop !169

155:                                              ; preds = %144
  %156 = load ptr, ptr %29, align 8, !tbaa !35
  call void @Vec_IntFree(ptr noundef %156)
  %157 = load ptr, ptr %28, align 8, !tbaa !133
  call void @Vec_WrdFree(ptr noundef %157)
  %158 = load ptr, ptr %25, align 8, !tbaa !91
  call void @Vec_WecFree(ptr noundef %158)
  %159 = load ptr, ptr %24, align 8, !tbaa !8
  call void @Gia_ManStop(ptr noundef %159)
  %160 = load ptr, ptr %11, align 8, !tbaa !8
  %161 = call i32 @Gia_ManCiNum(ptr noundef %160)
  %162 = load ptr, ptr %23, align 8, !tbaa !35
  %163 = load ptr, ptr %27, align 8, !tbaa !133
  store ptr %163, ptr %28, align 8, !tbaa !133
  %164 = call ptr @Min_ManRemapSims(i32 noundef %161, ptr noundef %162, ptr noundef %163)
  store ptr %164, ptr %27, align 8, !tbaa !133
  %165 = load ptr, ptr %28, align 8, !tbaa !133
  call void @Vec_WrdFree(ptr noundef %165)
  %166 = load ptr, ptr %23, align 8, !tbaa !35
  call void @Vec_IntFree(ptr noundef %166)
  %167 = load ptr, ptr %27, align 8, !tbaa !133
  store ptr %167, ptr %10, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  br label %168

168:                                              ; preds = %155, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #13
  %169 = load ptr, ptr %10, align 8
  ret ptr %169
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !tbaa !10
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %5

5:                                                ; preds = %21, %1
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !45
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  %15 = load i32, ptr %3, align 4, !tbaa !10
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !10
  %19 = load i32, ptr %4, align 4, !tbaa !10
  %20 = add nsw i32 %19, %18
  store i32 %20, ptr %4, align 4, !tbaa !10
  br label %21

21:                                               ; preds = %11
  %22 = load i32, ptr %3, align 4, !tbaa !10
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %3, align 4, !tbaa !10
  br label %5, !llvm.loop !170

24:                                               ; preds = %5
  %25 = load i32, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  call void @Vec_WecErase(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !91
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !91
  call void @free(ptr noundef %7) #13
  store ptr null, ptr %2, align 8, !tbaa !91
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

declare ptr @Gia_ManSimPatSimOut(ptr noundef, ptr noundef, i32 noundef) #3

declare void @Gia_ManPrintStats(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Min_ManCollect(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !8
  store i32 %1, ptr %11, align 4, !tbaa !10
  store i32 %2, ptr %12, align 4, !tbaa !10
  store i32 %3, ptr %13, align 4, !tbaa !10
  store i32 %4, ptr %14, align 4, !tbaa !10
  store i32 %5, ptr %15, align 4, !tbaa !10
  store i32 %6, ptr %16, align 4, !tbaa !10
  store i32 %7, ptr %17, align 4, !tbaa !10
  store i32 %8, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %25 = call i64 @Abc_Clock()
  store i64 %25, ptr %19, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %26 = load ptr, ptr %10, align 8, !tbaa !8
  %27 = load i32, ptr %11, align 4, !tbaa !10
  %28 = load i32, ptr %12, align 4, !tbaa !10
  %29 = call ptr @Cec4_ManSimulateTest4(ptr noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef 0)
  store ptr %29, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %30 = call i64 @Abc_Clock()
  %31 = load i64, ptr %19, align 8, !tbaa !62
  %32 = sub nsw i64 %30, %31
  store i64 %32, ptr %21, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %33 = load i32, ptr %17, align 4, !tbaa !10
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %9
  %36 = load i32, ptr %11, align 4, !tbaa !10
  %37 = load i32, ptr %12, align 4, !tbaa !10
  %38 = load i32, ptr %13, align 4, !tbaa !10
  %39 = load i32, ptr %14, align 4, !tbaa !10
  %40 = load i32, ptr %15, align 4, !tbaa !10
  %41 = load i32, ptr %16, align 4, !tbaa !10
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.31, i32 noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %41)
  br label %44

43:                                               ; preds = %9
  br label %44

44:                                               ; preds = %43, %35
  %45 = phi i32 [ %42, %35 ], [ 0, %43 ]
  store i32 %45, ptr %22, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %46 = load ptr, ptr %20, align 8, !tbaa !8
  %47 = call ptr @Min_ManGetUnsolved(ptr noundef %46)
  store ptr %47, ptr %23, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %48 = load ptr, ptr %23, align 8, !tbaa !35
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %60

50:                                               ; preds = %44
  %51 = load ptr, ptr %20, align 8, !tbaa !8
  %52 = load ptr, ptr %23, align 8, !tbaa !35
  %53 = load i32, ptr %13, align 4, !tbaa !10
  %54 = load i32, ptr %14, align 4, !tbaa !10
  %55 = load i32, ptr %15, align 4, !tbaa !10
  %56 = load i32, ptr %16, align 4, !tbaa !10
  %57 = load i32, ptr %17, align 4, !tbaa !10
  %58 = load i32, ptr %18, align 4, !tbaa !10
  %59 = call ptr @Gia_ManCollectSims(ptr noundef %51, i32 noundef 0, ptr noundef %52, i32 noundef %53, i32 noundef %54, i32 noundef %55, i32 noundef %56, i32 noundef %57, i32 noundef %58)
  br label %61

60:                                               ; preds = %44
  br label %61

61:                                               ; preds = %60, %50
  %62 = phi ptr [ %59, %50 ], [ null, %60 ]
  store ptr %62, ptr %24, align 8, !tbaa !133
  %63 = load ptr, ptr %23, align 8, !tbaa !35
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.32)
  br label %67

67:                                               ; preds = %65, %61
  %68 = load i32, ptr %17, align 4, !tbaa !10
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = load i64, ptr %21, align 8, !tbaa !62
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.33, i64 noundef %71)
  br label %72

72:                                               ; preds = %70, %67
  %73 = load i32, ptr %17, align 4, !tbaa !10
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = call i64 @Abc_Clock()
  %77 = load i64, ptr %19, align 8, !tbaa !62
  %78 = sub nsw i64 %76, %77
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.34, i64 noundef %78)
  br label %79

79:                                               ; preds = %75, %72
  call void @Vec_IntFreeP(ptr noundef %23)
  %80 = load ptr, ptr %20, align 8, !tbaa !8
  call void @Gia_ManStop(ptr noundef %80)
  store i32 0, ptr %22, align 4, !tbaa !10
  %81 = load ptr, ptr %24, align 8, !tbaa !133
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  ret ptr %81
}

declare ptr @Cec4_ManSimulateTest4(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @Min_ManTest2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = call ptr @Min_ManCollect(ptr noundef %4, i32 noundef 100000, i32 noundef 100000, i32 noundef 10000, i32 noundef 20, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %5, ptr %3, align 8, !tbaa !133
  call void @Vec_WrdFreeP(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_GenerateCexesDumpBlif(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [2 x i32], align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %21 = load ptr, ptr %4, align 8, !tbaa !80
  %22 = call noalias ptr @fopen(ptr noundef %21, ptr noundef @.str.35)
  store ptr %22, ptr %7, align 8, !tbaa !171
  %23 = load ptr, ptr %7, align 8, !tbaa !171
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %3
  %26 = load ptr, ptr %4, align 8, !tbaa !80
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.36, ptr noundef %26)
  store i32 1, ptr %8, align 4
  br label %292

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !10
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %29, i32 0, i32 82
  %31 = load ptr, ptr %30, align 8, !tbaa !172
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8, !tbaa !8
  %35 = call i32 @Gia_ManCiNum(ptr noundef %34)
  %36 = call ptr @Gia_GetFakeNames(i32 noundef %35, i32 noundef 0)
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %37, i32 0, i32 82
  store ptr %36, ptr %38, align 8, !tbaa !172
  store i32 1, ptr %9, align 4, !tbaa !10
  br label %39

39:                                               ; preds = %33, %28
  %40 = load ptr, ptr %5, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %40, i32 0, i32 83
  %42 = load ptr, ptr %41, align 8, !tbaa !173
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8, !tbaa !8
  %46 = call i32 @Gia_ManCoNum(ptr noundef %45)
  %47 = call ptr @Gia_GetFakeNames(i32 noundef %46, i32 noundef 1)
  %48 = load ptr, ptr %5, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %48, i32 0, i32 83
  store ptr %47, ptr %49, align 8, !tbaa !173
  store i32 1, ptr %10, align 4, !tbaa !10
  br label %50

50:                                               ; preds = %44, %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %51 = load ptr, ptr %5, align 8, !tbaa !8
  %52 = call i32 @Gia_ManCiNum(ptr noundef %51)
  %53 = add nsw i32 %52, 3
  %54 = sext i32 %53 to i64
  %55 = call noalias ptr @calloc(i64 noundef %54, i64 noundef 1) #14
  store ptr %55, ptr %13, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %56 = load ptr, ptr %6, align 8, !tbaa !91
  %57 = call i32 @Vec_WecSize(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8, !tbaa !8
  %59 = call i32 @Gia_ManCoNum(ptr noundef %58)
  %60 = sdiv i32 %57, %59
  store i32 %60, ptr %19, align 4, !tbaa !10
  %61 = load ptr, ptr %7, align 8, !tbaa !171
  %62 = call ptr (...) @Gia_TimeStamp()
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.37, ptr noundef %62) #13
  %64 = load ptr, ptr %7, align 8, !tbaa !171
  %65 = load ptr, ptr %5, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !87
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.38, ptr noundef %67) #13
  %69 = load ptr, ptr %7, align 8, !tbaa !171
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.39) #13
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %71

71:                                               ; preds = %91, %50
  %72 = load i32, ptr %14, align 4, !tbaa !10
  %73 = load ptr, ptr %5, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %73, i32 0, i32 11
  %75 = load ptr, ptr %74, align 8, !tbaa !36
  %76 = call i32 @Vec_IntSize(ptr noundef %75)
  %77 = icmp slt i32 %72, %76
  br i1 %77, label %78, label %83

78:                                               ; preds = %71
  %79 = load ptr, ptr %5, align 8, !tbaa !8
  %80 = load i32, ptr %14, align 4, !tbaa !10
  %81 = call ptr @Gia_ManCi(ptr noundef %79, i32 noundef %80)
  store ptr %81, ptr %11, align 8, !tbaa !12
  %82 = icmp ne ptr %81, null
  br label %83

83:                                               ; preds = %78, %71
  %84 = phi i1 [ false, %71 ], [ %82, %78 ]
  br i1 %84, label %85, label %94

85:                                               ; preds = %83
  %86 = load ptr, ptr %7, align 8, !tbaa !171
  %87 = load ptr, ptr %5, align 8, !tbaa !8
  %88 = load i32, ptr %14, align 4, !tbaa !10
  %89 = call ptr @Gia_ObjCiName(ptr noundef %87, i32 noundef %88)
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef @.str.40, ptr noundef %89) #13
  br label %91

91:                                               ; preds = %85
  %92 = load i32, ptr %14, align 4, !tbaa !10
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %14, align 4, !tbaa !10
  br label %71, !llvm.loop !174

94:                                               ; preds = %83
  %95 = load ptr, ptr %7, align 8, !tbaa !171
  %96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef @.str.41) #13
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %97

97:                                               ; preds = %117, %94
  %98 = load i32, ptr %14, align 4, !tbaa !10
  %99 = load ptr, ptr %5, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %99, i32 0, i32 12
  %101 = load ptr, ptr %100, align 8, !tbaa !41
  %102 = call i32 @Vec_IntSize(ptr noundef %101)
  %103 = icmp slt i32 %98, %102
  br i1 %103, label %104, label %109

104:                                              ; preds = %97
  %105 = load ptr, ptr %5, align 8, !tbaa !8
  %106 = load i32, ptr %14, align 4, !tbaa !10
  %107 = call ptr @Gia_ManCo(ptr noundef %105, i32 noundef %106)
  store ptr %107, ptr %11, align 8, !tbaa !12
  %108 = icmp ne ptr %107, null
  br label %109

109:                                              ; preds = %104, %97
  %110 = phi i1 [ false, %97 ], [ %108, %104 ]
  br i1 %110, label %111, label %120

111:                                              ; preds = %109
  %112 = load ptr, ptr %7, align 8, !tbaa !171
  %113 = load ptr, ptr %5, align 8, !tbaa !8
  %114 = load i32, ptr %14, align 4, !tbaa !10
  %115 = call ptr @Gia_ObjCoName(ptr noundef %113, i32 noundef %114)
  %116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef @.str.40, ptr noundef %115) #13
  br label %117

117:                                              ; preds = %111
  %118 = load i32, ptr %14, align 4, !tbaa !10
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %14, align 4, !tbaa !10
  br label %97, !llvm.loop !175

120:                                              ; preds = %109
  %121 = load ptr, ptr %7, align 8, !tbaa !171
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef @.str.3) #13
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %123

123:                                              ; preds = %251, %120
  %124 = load i32, ptr %14, align 4, !tbaa !10
  %125 = load ptr, ptr %5, align 8, !tbaa !8
  %126 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %125, i32 0, i32 12
  %127 = load ptr, ptr %126, align 8, !tbaa !41
  %128 = call i32 @Vec_IntSize(ptr noundef %127)
  %129 = icmp slt i32 %124, %128
  br i1 %129, label %130, label %135

130:                                              ; preds = %123
  %131 = load ptr, ptr %5, align 8, !tbaa !8
  %132 = load i32, ptr %14, align 4, !tbaa !10
  %133 = call ptr @Gia_ManCo(ptr noundef %131, i32 noundef %132)
  store ptr %133, ptr %11, align 8, !tbaa !12
  %134 = icmp ne ptr %133, null
  br label %135

135:                                              ; preds = %130, %123
  %136 = phi i1 [ false, %123 ], [ %134, %130 ]
  br i1 %136, label %137, label %254

137:                                              ; preds = %135
  %138 = load ptr, ptr %5, align 8, !tbaa !8
  %139 = load ptr, ptr %11, align 8, !tbaa !12
  %140 = call i32 @Gia_ObjFaninLit0p(ptr noundef %138, ptr noundef %139)
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %151

142:                                              ; preds = %137
  %143 = load ptr, ptr %7, align 8, !tbaa !171
  %144 = load ptr, ptr %5, align 8, !tbaa !8
  %145 = load i32, ptr %14, align 4, !tbaa !10
  %146 = call ptr @Gia_ObjCoName(ptr noundef %144, i32 noundef %145)
  %147 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %143, ptr noundef @.str.42, ptr noundef %146) #13
  %148 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 0
  %149 = load i32, ptr %148, align 4, !tbaa !10
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %148, align 4, !tbaa !10
  br label %250

151:                                              ; preds = %137
  %152 = load ptr, ptr %5, align 8, !tbaa !8
  %153 = load ptr, ptr %11, align 8, !tbaa !12
  %154 = call i32 @Gia_ObjFaninLit0p(ptr noundef %152, ptr noundef %153)
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %165

156:                                              ; preds = %151
  %157 = load ptr, ptr %7, align 8, !tbaa !171
  %158 = load ptr, ptr %5, align 8, !tbaa !8
  %159 = load i32, ptr %14, align 4, !tbaa !10
  %160 = call ptr @Gia_ObjCiName(ptr noundef %158, i32 noundef %159)
  %161 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %157, ptr noundef @.str.43, ptr noundef %160) #13
  %162 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 1
  %163 = load i32, ptr %162, align 4, !tbaa !10
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %162, align 4, !tbaa !10
  br label %249

165:                                              ; preds = %151
  %166 = load ptr, ptr %7, align 8, !tbaa !171
  %167 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %166, ptr noundef @.str.44) #13
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %168

168:                                              ; preds = %188, %165
  %169 = load i32, ptr %16, align 4, !tbaa !10
  %170 = load ptr, ptr %5, align 8, !tbaa !8
  %171 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %170, i32 0, i32 11
  %172 = load ptr, ptr %171, align 8, !tbaa !36
  %173 = call i32 @Vec_IntSize(ptr noundef %172)
  %174 = icmp slt i32 %169, %173
  br i1 %174, label %175, label %180

175:                                              ; preds = %168
  %176 = load ptr, ptr %5, align 8, !tbaa !8
  %177 = load i32, ptr %16, align 4, !tbaa !10
  %178 = call ptr @Gia_ManCi(ptr noundef %176, i32 noundef %177)
  store ptr %178, ptr %12, align 8, !tbaa !12
  %179 = icmp ne ptr %178, null
  br label %180

180:                                              ; preds = %175, %168
  %181 = phi i1 [ false, %168 ], [ %179, %175 ]
  br i1 %181, label %182, label %191

182:                                              ; preds = %180
  %183 = load ptr, ptr %7, align 8, !tbaa !171
  %184 = load ptr, ptr %5, align 8, !tbaa !8
  %185 = load i32, ptr %16, align 4, !tbaa !10
  %186 = call ptr @Gia_ObjCiName(ptr noundef %184, i32 noundef %185)
  %187 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %183, ptr noundef @.str.40, ptr noundef %186) #13
  br label %188

188:                                              ; preds = %182
  %189 = load i32, ptr %16, align 4, !tbaa !10
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %16, align 4, !tbaa !10
  br label %168, !llvm.loop !176

191:                                              ; preds = %180
  %192 = load ptr, ptr %7, align 8, !tbaa !171
  %193 = load ptr, ptr %5, align 8, !tbaa !8
  %194 = load i32, ptr %14, align 4, !tbaa !10
  %195 = call ptr @Gia_ObjCoName(ptr noundef %193, i32 noundef %194)
  %196 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %192, ptr noundef @.str.45, ptr noundef %195) #13
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %197

197:                                              ; preds = %242, %191
  %198 = load i32, ptr %16, align 4, !tbaa !10
  %199 = load i32, ptr %19, align 4, !tbaa !10
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %245

201:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %202 = load ptr, ptr %6, align 8, !tbaa !91
  %203 = load i32, ptr %14, align 4, !tbaa !10
  %204 = load i32, ptr %19, align 4, !tbaa !10
  %205 = mul nsw i32 %203, %204
  %206 = load i32, ptr %16, align 4, !tbaa !10
  %207 = add nsw i32 %205, %206
  %208 = call ptr @Vec_WecEntry(ptr noundef %202, i32 noundef %207)
  store ptr %208, ptr %20, align 8, !tbaa !35
  %209 = load ptr, ptr %13, align 8, !tbaa !80
  %210 = load ptr, ptr %5, align 8, !tbaa !8
  %211 = call i32 @Gia_ManCiNum(ptr noundef %210)
  %212 = sext i32 %211 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %209, i8 45, i64 %212, i1 false)
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %213

213:                                              ; preds = %235, %201
  %214 = load i32, ptr %15, align 4, !tbaa !10
  %215 = load ptr, ptr %20, align 8, !tbaa !35
  %216 = call i32 @Vec_IntSize(ptr noundef %215)
  %217 = icmp slt i32 %214, %216
  br i1 %217, label %218, label %222

218:                                              ; preds = %213
  %219 = load ptr, ptr %20, align 8, !tbaa !35
  %220 = load i32, ptr %15, align 4, !tbaa !10
  %221 = call i32 @Vec_IntEntry(ptr noundef %219, i32 noundef %220)
  store i32 %221, ptr %17, align 4, !tbaa !10
  br label %222

222:                                              ; preds = %218, %213
  %223 = phi i1 [ false, %213 ], [ true, %218 ]
  br i1 %223, label %224, label %238

224:                                              ; preds = %222
  %225 = load i32, ptr %17, align 4, !tbaa !10
  %226 = call i32 @Abc_LitIsCompl(i32 noundef %225)
  %227 = sub nsw i32 49, %226
  %228 = trunc i32 %227 to i8
  %229 = load ptr, ptr %13, align 8, !tbaa !80
  %230 = load i32, ptr %17, align 4, !tbaa !10
  %231 = call i32 @Abc_Lit2Var(i32 noundef %230)
  %232 = sub nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i8, ptr %229, i64 %233
  store i8 %228, ptr %234, align 1, !tbaa !53
  br label %235

235:                                              ; preds = %224
  %236 = load i32, ptr %15, align 4, !tbaa !10
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %15, align 4, !tbaa !10
  br label %213, !llvm.loop !177

238:                                              ; preds = %222
  %239 = load ptr, ptr %7, align 8, !tbaa !171
  %240 = load ptr, ptr %13, align 8, !tbaa !80
  %241 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %239, ptr noundef @.str.46, ptr noundef %240) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  br label %242

242:                                              ; preds = %238
  %243 = load i32, ptr %16, align 4, !tbaa !10
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %16, align 4, !tbaa !10
  br label %197, !llvm.loop !178

245:                                              ; preds = %197
  %246 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 1
  %247 = load i32, ptr %246, align 4, !tbaa !10
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %246, align 4, !tbaa !10
  br label %249

249:                                              ; preds = %245, %156
  br label %250

250:                                              ; preds = %249, %142
  br label %251

251:                                              ; preds = %250
  %252 = load i32, ptr %14, align 4, !tbaa !10
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %14, align 4, !tbaa !10
  br label %123, !llvm.loop !179

254:                                              ; preds = %135
  %255 = load ptr, ptr %7, align 8, !tbaa !171
  %256 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %255, ptr noundef @.str.47) #13
  %257 = load ptr, ptr %7, align 8, !tbaa !171
  %258 = call i32 @fclose(ptr noundef %257)
  %259 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 1
  %260 = load i32, ptr %259, align 4, !tbaa !10
  %261 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 0
  %262 = load i32, ptr %261, align 4, !tbaa !10
  %263 = load ptr, ptr %5, align 8, !tbaa !8
  %264 = call i32 @Gia_ManCoNum(ptr noundef %263)
  %265 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 1
  %266 = load i32, ptr %265, align 4, !tbaa !10
  %267 = sub nsw i32 %264, %266
  %268 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 0
  %269 = load i32, ptr %268, align 4, !tbaa !10
  %270 = sub nsw i32 %267, %269
  %271 = load ptr, ptr %4, align 8, !tbaa !80
  %272 = call i32 (ptr, ...) @printf(ptr noundef @.str.48, i32 noundef %260, i32 noundef %262, i32 noundef %270, ptr noundef %271)
  %273 = load ptr, ptr %13, align 8, !tbaa !80
  call void @free(ptr noundef %273) #13
  %274 = load i32, ptr %9, align 4, !tbaa !10
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %282

276:                                              ; preds = %254
  %277 = load ptr, ptr %5, align 8, !tbaa !8
  %278 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %277, i32 0, i32 82
  %279 = load ptr, ptr %278, align 8, !tbaa !172
  call void @Vec_PtrFreeFree(ptr noundef %279)
  %280 = load ptr, ptr %5, align 8, !tbaa !8
  %281 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %280, i32 0, i32 82
  store ptr null, ptr %281, align 8, !tbaa !172
  br label %282

282:                                              ; preds = %276, %254
  %283 = load i32, ptr %10, align 4, !tbaa !10
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %291

285:                                              ; preds = %282
  %286 = load ptr, ptr %5, align 8, !tbaa !8
  %287 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %286, i32 0, i32 83
  %288 = load ptr, ptr %287, align 8, !tbaa !173
  call void @Vec_PtrFreeFree(ptr noundef %288)
  %289 = load ptr, ptr %5, align 8, !tbaa !8
  %290 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %289, i32 0, i32 83
  store ptr null, ptr %290, align 8, !tbaa !173
  br label %291

291:                                              ; preds = %285, %282
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  store i32 0, ptr %8, align 4
  br label %292

292:                                              ; preds = %291, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %293 = load i32, ptr %8, align 4
  switch i32 %293, label %295 [
    i32 0, label %294
    i32 1, label %294
  ]

294:                                              ; preds = %292, %292
  ret void

295:                                              ; preds = %292
  unreachable
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

declare ptr @Gia_GetFakeNames(i32 noundef, i32 noundef) #3

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #7

declare ptr @Gia_TimeStamp(...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjCiName(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 82
  %7 = load ptr, ptr %6, align 8, !tbaa !172
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %10, i32 0, i32 82
  %12 = load ptr, ptr %11, align 8, !tbaa !172
  %13 = load i32, ptr %4, align 4, !tbaa !10
  %14 = call ptr @Vec_PtrEntry(ptr noundef %12, i32 noundef %13)
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %9
  %17 = phi ptr [ %14, %9 ], [ null, %15 ]
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjCoName(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 83
  %7 = load ptr, ptr %6, align 8, !tbaa !173
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %10, i32 0, i32 83
  %12 = load ptr, ptr %11, align 8, !tbaa !173
  %13 = load i32, ptr %4, align 4, !tbaa !10
  %14 = call ptr @Vec_PtrEntry(ptr noundef %12, i32 noundef %13)
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %9
  %17 = phi ptr [ %14, %9 ], [ null, %15 ]
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninLit0p(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = call i32 @Gia_ObjFaninId0p(ptr noundef %5, ptr noundef %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = call i32 @Gia_ObjFaninC0(ptr noundef %8)
  %10 = call i32 @Abc_Var2Lit(i32 noundef %7, i32 noundef %9)
  ret i32 %10
}

declare i32 @fclose(ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFreeFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !141
  call void @Vec_PtrFreeData(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !141
  call void @Vec_PtrFree(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_GenerateCexesDumpFile(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [2 x i32], align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !80
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !91
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %21 = load ptr, ptr %5, align 8, !tbaa !80
  %22 = call noalias ptr @fopen(ptr noundef %21, ptr noundef @.str.35)
  store ptr %22, ptr %9, align 8, !tbaa !171
  %23 = load ptr, ptr %9, align 8, !tbaa !171
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %4
  %26 = load ptr, ptr %5, align 8, !tbaa !80
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.36, ptr noundef %26)
  store i32 1, ptr %10, align 4
  br label %199

28:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  %30 = call i32 @Gia_ManCiNum(ptr noundef %29)
  %31 = add nsw i32 %30, 3
  %32 = sext i32 %31 to i64
  %33 = call noalias ptr @calloc(i64 noundef %32, i64 noundef 1) #14
  store ptr %33, ptr %12, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %34 = load ptr, ptr %7, align 8, !tbaa !91
  %35 = call i32 @Vec_WecSize(ptr noundef %34)
  %36 = load ptr, ptr %6, align 8, !tbaa !8
  %37 = call i32 @Gia_ManCoNum(ptr noundef %36)
  %38 = sdiv i32 %35, %37
  store i32 %38, ptr %18, align 4, !tbaa !10
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %39

39:                                               ; preds = %178, %28
  %40 = load i32, ptr %13, align 4, !tbaa !10
  %41 = load ptr, ptr %6, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %41, i32 0, i32 12
  %43 = load ptr, ptr %42, align 8, !tbaa !41
  %44 = call i32 @Vec_IntSize(ptr noundef %43)
  %45 = icmp slt i32 %40, %44
  br i1 %45, label %46, label %51

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8, !tbaa !8
  %48 = load i32, ptr %13, align 4, !tbaa !10
  %49 = call ptr @Gia_ManCo(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %11, align 8, !tbaa !12
  %50 = icmp ne ptr %49, null
  br label %51

51:                                               ; preds = %46, %39
  %52 = phi i1 [ false, %39 ], [ %50, %46 ]
  br i1 %52, label %53, label %181

53:                                               ; preds = %51
  %54 = load ptr, ptr %6, align 8, !tbaa !8
  %55 = load ptr, ptr %6, align 8, !tbaa !8
  %56 = load i32, ptr %13, align 4, !tbaa !10
  %57 = call ptr @Gia_ManCo(ptr noundef %55, i32 noundef %56)
  %58 = call i32 @Gia_ObjFaninLit0p(ptr noundef %54, ptr noundef %57)
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %53
  %61 = load ptr, ptr %9, align 8, !tbaa !171
  %62 = load i32, ptr %13, align 4, !tbaa !10
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.49, i32 noundef %62) #13
  %64 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 0
  %65 = load i32, ptr %64, align 4, !tbaa !10
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %64, align 4, !tbaa !10
  br label %177

67:                                               ; preds = %53
  %68 = load i32, ptr %8, align 4, !tbaa !10
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %122

70:                                               ; preds = %67
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %71

71:                                               ; preds = %115, %70
  %72 = load i32, ptr %15, align 4, !tbaa !10
  %73 = load i32, ptr %18, align 4, !tbaa !10
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %118

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %76 = load ptr, ptr %7, align 8, !tbaa !91
  %77 = load i32, ptr %13, align 4, !tbaa !10
  %78 = load i32, ptr %18, align 4, !tbaa !10
  %79 = mul nsw i32 %77, %78
  %80 = load i32, ptr %15, align 4, !tbaa !10
  %81 = add nsw i32 %79, %80
  %82 = call ptr @Vec_WecEntry(ptr noundef %76, i32 noundef %81)
  store ptr %82, ptr %19, align 8, !tbaa !35
  %83 = load ptr, ptr %9, align 8, !tbaa !171
  %84 = load i32, ptr %13, align 4, !tbaa !10
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef @.str.50, i32 noundef %84) #13
  %86 = load ptr, ptr %19, align 8, !tbaa !35
  %87 = call i32 @Vec_IntSize(ptr noundef %86)
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %75
  %90 = load ptr, ptr %9, align 8, !tbaa !171
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef @.str.51) #13
  br label %112

92:                                               ; preds = %75
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %93

93:                                               ; preds = %108, %92
  %94 = load i32, ptr %14, align 4, !tbaa !10
  %95 = load ptr, ptr %19, align 8, !tbaa !35
  %96 = call i32 @Vec_IntSize(ptr noundef %95)
  %97 = icmp slt i32 %94, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %93
  %99 = load ptr, ptr %19, align 8, !tbaa !35
  %100 = load i32, ptr %14, align 4, !tbaa !10
  %101 = call i32 @Vec_IntEntry(ptr noundef %99, i32 noundef %100)
  store i32 %101, ptr %16, align 4, !tbaa !10
  br label %102

102:                                              ; preds = %98, %93
  %103 = phi i1 [ false, %93 ], [ true, %98 ]
  br i1 %103, label %104, label %111

104:                                              ; preds = %102
  %105 = load ptr, ptr %9, align 8, !tbaa !171
  %106 = load i32, ptr %16, align 4, !tbaa !10
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef @.str.52, i32 noundef %106) #13
  br label %108

108:                                              ; preds = %104
  %109 = load i32, ptr %14, align 4, !tbaa !10
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %14, align 4, !tbaa !10
  br label %93, !llvm.loop !180

111:                                              ; preds = %102
  br label %112

112:                                              ; preds = %111, %89
  %113 = load ptr, ptr %9, align 8, !tbaa !171
  %114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef @.str.3) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %115

115:                                              ; preds = %112
  %116 = load i32, ptr %15, align 4, !tbaa !10
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %15, align 4, !tbaa !10
  br label %71, !llvm.loop !181

118:                                              ; preds = %71
  %119 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 1
  %120 = load i32, ptr %119, align 4, !tbaa !10
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %119, align 4, !tbaa !10
  br label %176

122:                                              ; preds = %67
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %123

123:                                              ; preds = %169, %122
  %124 = load i32, ptr %15, align 4, !tbaa !10
  %125 = load i32, ptr %18, align 4, !tbaa !10
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %172

127:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %128 = load ptr, ptr %7, align 8, !tbaa !91
  %129 = load i32, ptr %13, align 4, !tbaa !10
  %130 = load i32, ptr %18, align 4, !tbaa !10
  %131 = mul nsw i32 %129, %130
  %132 = load i32, ptr %15, align 4, !tbaa !10
  %133 = add nsw i32 %131, %132
  %134 = call ptr @Vec_WecEntry(ptr noundef %128, i32 noundef %133)
  store ptr %134, ptr %20, align 8, !tbaa !35
  %135 = load ptr, ptr %12, align 8, !tbaa !80
  %136 = load ptr, ptr %6, align 8, !tbaa !8
  %137 = call i32 @Gia_ManCiNum(ptr noundef %136)
  %138 = sext i32 %137 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %135, i8 45, i64 %138, i1 false)
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %139

139:                                              ; preds = %161, %127
  %140 = load i32, ptr %14, align 4, !tbaa !10
  %141 = load ptr, ptr %20, align 8, !tbaa !35
  %142 = call i32 @Vec_IntSize(ptr noundef %141)
  %143 = icmp slt i32 %140, %142
  br i1 %143, label %144, label %148

144:                                              ; preds = %139
  %145 = load ptr, ptr %20, align 8, !tbaa !35
  %146 = load i32, ptr %14, align 4, !tbaa !10
  %147 = call i32 @Vec_IntEntry(ptr noundef %145, i32 noundef %146)
  store i32 %147, ptr %16, align 4, !tbaa !10
  br label %148

148:                                              ; preds = %144, %139
  %149 = phi i1 [ false, %139 ], [ true, %144 ]
  br i1 %149, label %150, label %164

150:                                              ; preds = %148
  %151 = load i32, ptr %16, align 4, !tbaa !10
  %152 = call i32 @Abc_LitIsCompl(i32 noundef %151)
  %153 = sub nsw i32 49, %152
  %154 = trunc i32 %153 to i8
  %155 = load ptr, ptr %12, align 8, !tbaa !80
  %156 = load i32, ptr %16, align 4, !tbaa !10
  %157 = call i32 @Abc_Lit2Var(i32 noundef %156)
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %155, i64 %159
  store i8 %154, ptr %160, align 1, !tbaa !53
  br label %161

161:                                              ; preds = %150
  %162 = load i32, ptr %14, align 4, !tbaa !10
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %14, align 4, !tbaa !10
  br label %139, !llvm.loop !182

164:                                              ; preds = %148
  %165 = load ptr, ptr %9, align 8, !tbaa !171
  %166 = load i32, ptr %13, align 4, !tbaa !10
  %167 = load ptr, ptr %12, align 8, !tbaa !80
  %168 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %165, ptr noundef @.str.53, i32 noundef %166, ptr noundef %167) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  br label %169

169:                                              ; preds = %164
  %170 = load i32, ptr %15, align 4, !tbaa !10
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %15, align 4, !tbaa !10
  br label %123, !llvm.loop !183

172:                                              ; preds = %123
  %173 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 1
  %174 = load i32, ptr %173, align 4, !tbaa !10
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %173, align 4, !tbaa !10
  br label %176

176:                                              ; preds = %172, %118
  br label %177

177:                                              ; preds = %176, %60
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %13, align 4, !tbaa !10
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %13, align 4, !tbaa !10
  br label %39, !llvm.loop !184

181:                                              ; preds = %51
  %182 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 1
  %183 = load i32, ptr %182, align 4, !tbaa !10
  %184 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 0
  %185 = load i32, ptr %184, align 4, !tbaa !10
  %186 = load ptr, ptr %6, align 8, !tbaa !8
  %187 = call i32 @Gia_ManCoNum(ptr noundef %186)
  %188 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 1
  %189 = load i32, ptr %188, align 4, !tbaa !10
  %190 = sub nsw i32 %187, %189
  %191 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 0
  %192 = load i32, ptr %191, align 4, !tbaa !10
  %193 = sub nsw i32 %190, %192
  %194 = load ptr, ptr %5, align 8, !tbaa !80
  %195 = call i32 (ptr, ...) @printf(ptr noundef @.str.54, i32 noundef %183, i32 noundef %185, i32 noundef %193, ptr noundef %194)
  %196 = load ptr, ptr %9, align 8, !tbaa !171
  %197 = call i32 @fclose(ptr noundef %196)
  %198 = load ptr, ptr %12, align 8, !tbaa !80
  call void @free(ptr noundef %198) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  store i32 0, ptr %10, align 4
  br label %199

199:                                              ; preds = %181, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  %200 = load i32, ptr %10, align 4
  switch i32 %200, label %202 [
    i32 0, label %201
    i32 1, label %201
  ]

201:                                              ; preds = %199, %199
  ret void

202:                                              ; preds = %199
  unreachable
}

; Function Attrs: nounwind uwtable
define void @Gia_GenerateCexes(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
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
  %22 = alloca [3 x ptr], align 16
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !80
  store ptr %1, ptr %12, align 8, !tbaa !8
  store i32 %2, ptr %13, align 4, !tbaa !10
  store i32 %3, ptr %14, align 4, !tbaa !10
  store i32 %4, ptr %15, align 4, !tbaa !10
  store i32 %5, ptr %16, align 4, !tbaa !10
  store i32 %6, ptr %17, align 4, !tbaa !10
  store i32 %7, ptr %18, align 4, !tbaa !10
  store i32 %8, ptr %19, align 4, !tbaa !10
  store i32 %9, ptr %20, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %25 = call i32 @Abc_Random(i32 noundef 1)
  store i32 %25, ptr %21, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #13
  call void @llvm.memset.p0.i64(ptr align 16 %22, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %26 = load ptr, ptr %12, align 8, !tbaa !8
  %27 = load i32, ptr %13, align 4, !tbaa !10
  %28 = load i32, ptr %14, align 4, !tbaa !10
  %29 = getelementptr inbounds [3 x ptr], ptr %22, i64 0, i64 0
  %30 = load i32, ptr %15, align 4, !tbaa !10
  %31 = load i32, ptr %16, align 4, !tbaa !10
  %32 = load i32, ptr %19, align 4, !tbaa !10
  %33 = call ptr @Min_ManComputeCexes(ptr noundef %26, ptr noundef null, i32 noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32)
  store ptr %33, ptr %24, align 8, !tbaa !91
  %34 = load i32, ptr %18, align 4, !tbaa !10
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %10
  %37 = load ptr, ptr %11, align 8, !tbaa !80
  %38 = load ptr, ptr %12, align 8, !tbaa !8
  %39 = load ptr, ptr %24, align 8, !tbaa !91
  call void @Gia_GenerateCexesDumpBlif(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  br label %45

40:                                               ; preds = %10
  %41 = load ptr, ptr %11, align 8, !tbaa !80
  %42 = load ptr, ptr %12, align 8, !tbaa !8
  %43 = load ptr, ptr %24, align 8, !tbaa !91
  %44 = load i32, ptr %17, align 4, !tbaa !10
  call void @Gia_GenerateCexesDumpFile(ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %44)
  br label %45

45:                                               ; preds = %40, %36
  store i32 0, ptr %23, align 4, !tbaa !10
  br label %46

46:                                               ; preds = %53, %45
  %47 = load i32, ptr %23, align 4, !tbaa !10
  %48 = icmp slt i32 %47, 3
  br i1 %48, label %49, label %56

49:                                               ; preds = %46
  %50 = load i32, ptr %23, align 4, !tbaa !10
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [3 x ptr], ptr %22, i64 0, i64 %51
  call void @Vec_IntFreeP(ptr noundef %52)
  br label %53

53:                                               ; preds = %49
  %54 = load i32, ptr %23, align 4, !tbaa !10
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %23, align 4, !tbaa !10
  br label %46, !llvm.loop !185

56:                                               ; preds = %46
  %57 = load ptr, ptr %24, align 8, !tbaa !91
  call void @Vec_WecFree(ptr noundef %57)
  store i32 0, ptr %21, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPushTwo(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = load i32, ptr %5, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !35
  %10 = load i32, ptr %6, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !54
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !52
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #17
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #15
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !52
  %33 = load i32, ptr %4, align 4, !tbaa !10
  %34 = load ptr, ptr %3, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !54
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal signext i8 @Vec_StrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !186
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !186
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !187
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !53
  ret i8 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrWriteEntry(ptr noundef %0, i32 noundef %1, i8 noundef signext %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !186
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i8 %2, ptr %6, align 1, !tbaa !53
  %7 = load i8, ptr %6, align 1, !tbaa !53
  %8 = load ptr, ptr %4, align 8, !tbaa !186
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !187
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  store i8 %7, ptr %13, align 1, !tbaa !53
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrArray(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8, !tbaa !186
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !187
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal signext i8 @Min_LitIsImplied2(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  store i8 2, ptr %5, align 1, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = call i32 @Min_LitFan(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = load i32, ptr %4, align 4, !tbaa !10
  %15 = xor i32 %14, 1
  %16 = call i32 @Min_LitFan(ptr noundef %13, i32 noundef %15)
  store i32 %16, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #13
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = load i32, ptr %6, align 4, !tbaa !10
  %19 = call signext i8 @Min_LitValL(ptr noundef %17, i32 noundef %18)
  store i8 %19, ptr %8, align 1, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #13
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = load i32, ptr %7, align 4, !tbaa !10
  %22 = call signext i8 @Min_LitValL(ptr noundef %20, i32 noundef %21)
  store i8 %22, ptr %9, align 1, !tbaa !53
  %23 = load i8, ptr %8, align 1, !tbaa !53
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %38

26:                                               ; preds = %2
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = load i32, ptr %6, align 4, !tbaa !10
  %29 = call i32 @Min_LitIsNode(ptr noundef %27, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = load i32, ptr %6, align 4, !tbaa !10
  %34 = call signext i8 @Min_LitIsImplied1(ptr noundef %32, i32 noundef %33)
  store i8 %34, ptr %8, align 1, !tbaa !53
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = load i32, ptr %7, align 4, !tbaa !10
  %37 = call signext i8 @Min_LitValL(ptr noundef %35, i32 noundef %36)
  store i8 %37, ptr %9, align 1, !tbaa !53
  br label %38

38:                                               ; preds = %31, %26, %2
  %39 = load i8, ptr %9, align 1, !tbaa !53
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = load i32, ptr %7, align 4, !tbaa !10
  %45 = call i32 @Min_LitIsNode(ptr noundef %43, i32 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = load i32, ptr %7, align 4, !tbaa !10
  %50 = call signext i8 @Min_LitIsImplied1(ptr noundef %48, i32 noundef %49)
  store i8 %50, ptr %9, align 1, !tbaa !53
  br label %51

51:                                               ; preds = %47, %42, %38
  %52 = load i32, ptr %4, align 4, !tbaa !10
  %53 = load i32, ptr %6, align 4, !tbaa !10
  %54 = load i32, ptr %7, align 4, !tbaa !10
  %55 = call i32 @Min_LitIsXor(i32 noundef %52, i32 noundef %53, i32 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %51
  %58 = load i8, ptr %8, align 1, !tbaa !53
  %59 = load i8, ptr %9, align 1, !tbaa !53
  %60 = call signext i8 @Min_XsimXor(i8 noundef signext %58, i8 noundef signext %59)
  store i8 %60, ptr %5, align 1, !tbaa !53
  br label %65

61:                                               ; preds = %51
  %62 = load i8, ptr %8, align 1, !tbaa !53
  %63 = load i8, ptr %9, align 1, !tbaa !53
  %64 = call signext i8 @Min_XsimAnd(i8 noundef signext %62, i8 noundef signext %63)
  store i8 %64, ptr %5, align 1, !tbaa !53
  br label %65

65:                                               ; preds = %61, %57
  %66 = load i8, ptr %5, align 1, !tbaa !53
  %67 = sext i8 %66 to i32
  %68 = icmp slt i32 %67, 2
  br i1 %68, label %69, label %79

69:                                               ; preds = %65
  %70 = load i32, ptr %4, align 4, !tbaa !10
  %71 = call i32 @Abc_LitIsCompl(i32 noundef %70)
  %72 = load i8, ptr %5, align 1, !tbaa !53
  %73 = sext i8 %72 to i32
  %74 = xor i32 %73, %71
  %75 = trunc i32 %74 to i8
  store i8 %75, ptr %5, align 1, !tbaa !53
  %76 = load ptr, ptr %3, align 8, !tbaa !3
  %77 = load i32, ptr %4, align 4, !tbaa !10
  %78 = load i8, ptr %5, align 1, !tbaa !53
  call void @Min_LitSetValL(ptr noundef %76, i32 noundef %77, i8 noundef signext %78)
  br label %79

79:                                               ; preds = %69, %65
  %80 = load i8, ptr %5, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  ret i8 %80
}

; Function Attrs: inlinehint nounwind uwtable
define internal signext i8 @Min_LitIsImplied1(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  store i8 2, ptr %5, align 1, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = call i32 @Min_LitFan(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = load i32, ptr %4, align 4, !tbaa !10
  %15 = xor i32 %14, 1
  %16 = call i32 @Min_LitFan(ptr noundef %13, i32 noundef %15)
  store i32 %16, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #13
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = load i32, ptr %6, align 4, !tbaa !10
  %19 = call signext i8 @Min_LitValL(ptr noundef %17, i32 noundef %18)
  store i8 %19, ptr %8, align 1, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #13
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = load i32, ptr %7, align 4, !tbaa !10
  %22 = call signext i8 @Min_LitValL(ptr noundef %20, i32 noundef %21)
  store i8 %22, ptr %9, align 1, !tbaa !53
  %23 = load i32, ptr %4, align 4, !tbaa !10
  %24 = load i32, ptr %6, align 4, !tbaa !10
  %25 = load i32, ptr %7, align 4, !tbaa !10
  %26 = call i32 @Min_LitIsXor(i32 noundef %23, i32 noundef %24, i32 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %2
  %29 = load i8, ptr %8, align 1, !tbaa !53
  %30 = load i8, ptr %9, align 1, !tbaa !53
  %31 = call signext i8 @Min_XsimXor(i8 noundef signext %29, i8 noundef signext %30)
  store i8 %31, ptr %5, align 1, !tbaa !53
  br label %36

32:                                               ; preds = %2
  %33 = load i8, ptr %8, align 1, !tbaa !53
  %34 = load i8, ptr %9, align 1, !tbaa !53
  %35 = call signext i8 @Min_XsimAnd(i8 noundef signext %33, i8 noundef signext %34)
  store i8 %35, ptr %5, align 1, !tbaa !53
  br label %36

36:                                               ; preds = %32, %28
  %37 = load i8, ptr %5, align 1, !tbaa !53
  %38 = sext i8 %37 to i32
  %39 = icmp slt i32 %38, 2
  br i1 %39, label %40, label %50

40:                                               ; preds = %36
  %41 = load i32, ptr %4, align 4, !tbaa !10
  %42 = call i32 @Abc_LitIsCompl(i32 noundef %41)
  %43 = load i8, ptr %5, align 1, !tbaa !53
  %44 = sext i8 %43 to i32
  %45 = xor i32 %44, %42
  %46 = trunc i32 %45 to i8
  store i8 %46, ptr %5, align 1, !tbaa !53
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = load i32, ptr %4, align 4, !tbaa !10
  %49 = load i8, ptr %5, align 1, !tbaa !53
  call void @Min_LitSetValL(ptr noundef %47, i32 noundef %48, i8 noundef signext %49)
  br label %50

50:                                               ; preds = %40, %36
  %51 = load i8, ptr %5, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  ret i8 %51
}

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
  %10 = load i64, ptr %9, align 8, !tbaa !188
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !190
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !62
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !62
  %18 = load i64, ptr %4, align 8, !tbaa !62
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStartFull(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load i32, ptr %2, align 4, !tbaa !10
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !35
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !45
  %9 = load ptr, ptr %3, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !52
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !52
  %17 = load i32, ptr %2, align 4, !tbaa !10
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_PrimeCudd(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = add i32 %5, -1
  store i32 %6, ptr %2, align 4, !tbaa !10
  br label %7

7:                                                ; preds = %32, %1
  %8 = load i32, ptr %2, align 4, !tbaa !10
  %9 = add i32 %8, 1
  store i32 %9, ptr %2, align 4, !tbaa !10
  %10 = load i32, ptr %2, align 4, !tbaa !10
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %7
  store i32 1, ptr %4, align 4, !tbaa !10
  store i32 3, ptr %3, align 4, !tbaa !10
  br label %14

14:                                               ; preds = %26, %13
  %15 = load i32, ptr %3, align 4, !tbaa !10
  %16 = load i32, ptr %3, align 4, !tbaa !10
  %17 = mul nsw i32 %15, %16
  %18 = load i32, ptr %2, align 4, !tbaa !10
  %19 = icmp ule i32 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = load i32, ptr %2, align 4, !tbaa !10
  %22 = load i32, ptr %3, align 4, !tbaa !10
  %23 = urem i32 %21, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %29

26:                                               ; preds = %20
  %27 = load i32, ptr %3, align 4, !tbaa !10
  %28 = add nsw i32 %27, 2
  store i32 %28, ptr %3, align 4, !tbaa !10
  br label %14, !llvm.loop !191

29:                                               ; preds = %25, %14
  br label %31

30:                                               ; preds = %7
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %31

31:                                               ; preds = %30, %29
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4, !tbaa !10
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  br i1 %35, label %7, label %36, !llvm.loop !192

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Min_ObjLit1(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = add nsw i32 %7, %8
  %10 = add nsw i32 %9, 1
  %11 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %10)
  ret i32 %11
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSortCompare2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !61
  %6 = load ptr, ptr %4, align 8, !tbaa !61
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !61
  %9 = load i32, ptr %8, align 4, !tbaa !10
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !61
  %14 = load i32, ptr %13, align 4, !tbaa !10
  %15 = load ptr, ptr %5, align 8, !tbaa !61
  %16 = load i32, ptr %15, align 4, !tbaa !10
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %20

19:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18, %11
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSortCompare1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !61
  %6 = load ptr, ptr %4, align 8, !tbaa !61
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !61
  %9 = load i32, ptr %8, align 4, !tbaa !10
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !61
  %14 = load i32, ptr %13, align 4, !tbaa !10
  %15 = load ptr, ptr %5, align 8, !tbaa !61
  %16 = load i32, ptr %15, align 4, !tbaa !10
  %17 = icmp sgt i32 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %20

19:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18, %11
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !35
  %9 = load i32, ptr %5, align 4, !tbaa !10
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !10
  %12 = load i32, ptr %5, align 4, !tbaa !10
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !10
  %16 = load ptr, ptr %4, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !52
  %19 = load i32, ptr %7, align 4, !tbaa !10
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !10
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !10
  br label %10, !llvm.loop !193

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !10
  %27 = load ptr, ptr %4, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntEntryP(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hsh_VecManHash(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %8

8:                                                ; preds = %29, %2
  %9 = load i32, ptr %6, align 4, !tbaa !10
  %10 = load ptr, ptr %3, align 8, !tbaa !35
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !35
  %15 = load i32, ptr %6, align 4, !tbaa !10
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %7, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %32

19:                                               ; preds = %17
  %20 = load i32, ptr %7, align 4, !tbaa !10
  %21 = load i32, ptr %6, align 4, !tbaa !10
  %22 = srem i32 %21, 7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [7 x i32], ptr @Hsh_VecManHash.s_Primes, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !10
  %26 = mul i32 %20, %25
  %27 = load i32, ptr %5, align 4, !tbaa !10
  %28 = add i32 %27, %26
  store i32 %28, ptr %5, align 4, !tbaa !10
  br label %29

29:                                               ; preds = %19
  %30 = load i32, ptr %6, align 4, !tbaa !10
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %6, align 4, !tbaa !10
  br label %8, !llvm.loop !194

32:                                               ; preds = %17
  %33 = load i32, ptr %5, align 4, !tbaa !10
  %34 = load i32, ptr %4, align 4, !tbaa !10
  %35 = urem i32 %33, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %35
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hsh_VecReadEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !63
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = call ptr @Hsh_VecObj(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !75
  %9 = load ptr, ptr %5, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw %struct.Hsh_VecObj_t_, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !77
  %12 = load ptr, ptr %3, align 8, !tbaa !63
  %13 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  store i32 %11, ptr %14, align 8, !tbaa !195
  %15 = load ptr, ptr %3, align 8, !tbaa !63
  %16 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 1
  store i32 %11, ptr %17, align 4, !tbaa !196
  %18 = load ptr, ptr %5, align 8, !tbaa !75
  %19 = getelementptr inbounds i32, ptr %18, i64 2
  %20 = load ptr, ptr %3, align 8, !tbaa !63
  %21 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 2
  store ptr %19, ptr %22, align 8, !tbaa !197
  %23 = load ptr, ptr %3, align 8, !tbaa !63
  %24 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %23, i32 0, i32 3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hsh_VecObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %18

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  %12 = load ptr, ptr %3, align 8, !tbaa !63
  %13 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !70
  %15 = load i32, ptr %4, align 4, !tbaa !10
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  %17 = call ptr @Vec_IntEntryP(ptr noundef %11, i32 noundef %16)
  br label %18

18:                                               ; preds = %8, %7
  %19 = phi ptr [ null, %7 ], [ %17, %8 ]
  ret ptr %19
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #13
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !10
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
  %15 = load i32, ptr %3, align 4, !tbaa !10
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.57)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !10
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.58)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !10
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !171
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.57)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !10
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !171
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.58)
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
  %45 = load ptr, ptr %4, align 8, !tbaa !80
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !80
  %48 = load ptr, ptr @stdout, align 8, !tbaa !171
  %49 = load ptr, ptr %7, align 8, !tbaa !80
  %50 = call i64 @strlen(ptr noundef %49) #16
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !80
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !80
  call void @free(ptr noundef %54) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !80
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

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !198
  %5 = load ptr, ptr @stdout, align 8, !tbaa !171
  %6 = load ptr, ptr %3, align 8, !tbaa !80
  %7 = load ptr, ptr %4, align 8, !tbaa !198
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #13
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !186
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !186
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !200
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !186
  %13 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !187
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !186
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !187
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = mul i64 1, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #17
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = mul i64 1, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #15
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !186
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !187
  %33 = load i32, ptr %4, align 4, !tbaa !10
  %34 = load ptr, ptr %3, align 8, !tbaa !186
  %35 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !200
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntCap(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !54
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrFill(ptr noundef %0, i32 noundef %1, i8 noundef signext %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !186
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i8 %2, ptr %6, align 1, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !186
  %9 = load i32, ptr %5, align 4, !tbaa !10
  call void @Vec_StrGrow(ptr noundef %8, i32 noundef %9)
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = load ptr, ptr %4, align 8, !tbaa !186
  %12 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %11, i32 0, i32 1
  store i32 %10, ptr %12, align 4, !tbaa !201
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %13

13:                                               ; preds = %27, %3
  %14 = load i32, ptr %7, align 4, !tbaa !10
  %15 = load ptr, ptr %4, align 8, !tbaa !186
  %16 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !201
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %13
  %20 = load i8, ptr %6, align 1, !tbaa !53
  %21 = load ptr, ptr %4, align 8, !tbaa !186
  %22 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !187
  %24 = load i32, ptr %7, align 4, !tbaa !10
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  store i8 %20, ptr %26, align 1, !tbaa !53
  br label %27

27:                                               ; preds = %19
  %28 = load i32, ptr %7, align 4, !tbaa !10
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 4, !tbaa !10
  br label %13, !llvm.loop !202

30:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntErase(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !52
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 4, !tbaa !45
  %17 = load ptr, ptr %2, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  store i32 0, ptr %18, align 8, !tbaa !54
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrErase(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8, !tbaa !186
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !187
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !186
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !187
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !186
  %12 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !187
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !186
  %16 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 4, !tbaa !201
  %17 = load ptr, ptr %2, align 8, !tbaa !186
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 0
  store i32 0, ptr %18, align 8, !tbaa !200
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 80
  %7 = load ptr, ptr %6, align 8, !tbaa !203
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !10
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 24
  %14 = load i32, ptr %13, align 8, !tbaa !204
  %15 = icmp eq i32 %11, %14
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjSetTravIdCurrentId(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 24
  %7 = load i32, ptr %6, align 8, !tbaa !204
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 80
  %10 = load ptr, ptr %9, align 8, !tbaa !203
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsTravIdCurrent(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 80
  %7 = load ptr, ptr %6, align 8, !tbaa !203
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  %10 = call i32 @Gia_ObjId(ptr noundef %8, ptr noundef %9)
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %7, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 24
  %16 = load i32, ptr %15, align 8, !tbaa !204
  %17 = icmp eq i32 %13, %16
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjSetTravIdCurrent(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 24
  %7 = load i32, ptr %6, align 8, !tbaa !204
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 80
  %10 = load ptr, ptr %9, align 8, !tbaa !203
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !12
  %13 = call i32 @Gia_ObjId(ptr noundef %11, ptr noundef %12)
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %10, i64 %14
  store i32 %7, ptr %15, align 4, !tbaa !10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManAppendObj(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !39
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !205
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %116

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !205
  %15 = mul nsw i32 2, %14
  %16 = call i32 @Abc_MinInt(i32 noundef %15, i32 noundef 536870912)
  store i32 %16, ptr %3, align 4, !tbaa !10
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !39
  %20 = icmp eq i32 %19, 536870912
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.59)
  call void @exit(i32 noundef 1) #18
  unreachable

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %24, i32 0, i32 104
  %26 = load i32, ptr %25, align 4, !tbaa !206
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !205
  %32 = load i32, ptr %3, align 4, !tbaa !10
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.60, i32 noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %2, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %43 = load i32, ptr %3, align 4, !tbaa !10
  %44 = sext i32 %43 to i64
  %45 = mul i64 12, %44
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #17
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4, !tbaa !10
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #15
  br label %52

52:                                               ; preds = %47, %39
  %53 = phi ptr [ %46, %39 ], [ %51, %47 ]
  %54 = load ptr, ptr %2, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8, !tbaa !16
  %56 = load ptr, ptr %2, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !16
  %59 = load ptr, ptr %2, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4, !tbaa !205
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %58, i64 %62
  %64 = load i32, ptr %3, align 4, !tbaa !10
  %65 = load ptr, ptr %2, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4, !tbaa !205
  %68 = sub nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  %70 = mul i64 12, %69
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %70, i1 false)
  %71 = load ptr, ptr %2, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !207
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %112

75:                                               ; preds = %52
  %76 = load ptr, ptr %2, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !207
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !207
  %84 = load i32, ptr %3, align 4, !tbaa !10
  %85 = sext i32 %84 to i64
  %86 = mul i64 4, %85
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #17
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4, !tbaa !10
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #15
  br label %93

93:                                               ; preds = %88, %80
  %94 = phi ptr [ %87, %80 ], [ %92, %88 ]
  %95 = load ptr, ptr %2, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8, !tbaa !207
  %97 = load ptr, ptr %2, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8, !tbaa !207
  %100 = load ptr, ptr %2, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4, !tbaa !205
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %99, i64 %103
  %105 = load i32, ptr %3, align 4, !tbaa !10
  %106 = load ptr, ptr %2, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4, !tbaa !205
  %109 = sub nsw i32 %105, %108
  %110 = sext i32 %109 to i64
  %111 = mul i64 4, %110
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %93, %52
  %113 = load i32, ptr %3, align 4, !tbaa !10
  %114 = load ptr, ptr %2, align 8, !tbaa !8
  %115 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %114, i32 0, i32 5
  store i32 %113, ptr %115, align 4, !tbaa !205
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  br label %116

116:                                              ; preds = %112, %1
  %117 = load ptr, ptr %2, align 8, !tbaa !8
  %118 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %117, i32 0, i32 14
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load ptr, ptr %2, align 8, !tbaa !8
  %123 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %122, i32 0, i32 13
  call void @Vec_IntPush(ptr noundef %123, i32 noundef 0)
  br label %124

124:                                              ; preds = %121, %116
  %125 = load ptr, ptr %2, align 8, !tbaa !8
  %126 = load ptr, ptr %2, align 8, !tbaa !8
  %127 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8, !tbaa !39
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8, !tbaa !39
  %130 = call ptr @Gia_ManObj(ptr noundef %125, i32 noundef %128)
  ret ptr %130
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjPhase(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 63
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) #3

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #12

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call noalias ptr @malloc(i64 noundef 16) #15
  store ptr %4, ptr %3, align 8, !tbaa !91
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !10
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !91
  %13 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !116
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !91
  %16 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !208
  %17 = load ptr, ptr %3, align 8, !tbaa !91
  %18 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !208
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !91
  %23 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !208
  %25 = sext i32 %24 to i64
  %26 = call noalias ptr @calloc(i64 noundef %25, i64 noundef 16) #14
  br label %28

27:                                               ; preds = %11
  br label %28

28:                                               ; preds = %27, %21
  %29 = phi ptr [ %26, %21 ], [ null, %27 ]
  %30 = load ptr, ptr %3, align 8, !tbaa !91
  %31 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8, !tbaa !94
  %32 = load ptr, ptr %3, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sat_solver_set_polarity(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !61
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %8

8:                                                ; preds = %21, %3
  %9 = load i32, ptr %7, align 4, !tbaa !10
  %10 = load ptr, ptr %4, align 8, !tbaa !106
  %11 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !209
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !106
  %16 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %15, i32 0, i32 26
  %17 = load ptr, ptr %16, align 8, !tbaa !210
  %18 = load i32, ptr %7, align 4, !tbaa !10
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  store i8 0, ptr %20, align 1, !tbaa !53
  br label %21

21:                                               ; preds = %14
  %22 = load i32, ptr %7, align 4, !tbaa !10
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %7, align 4, !tbaa !10
  br label %8, !llvm.loop !211

24:                                               ; preds = %8
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %25

25:                                               ; preds = %40, %24
  %26 = load i32, ptr %7, align 4, !tbaa !10
  %27 = load i32, ptr %6, align 4, !tbaa !10
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %43

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8, !tbaa !106
  %31 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %30, i32 0, i32 26
  %32 = load ptr, ptr %31, align 8, !tbaa !210
  %33 = load ptr, ptr %5, align 8, !tbaa !61
  %34 = load i32, ptr %7, align 4, !tbaa !10
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !10
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %32, i64 %38
  store i8 1, ptr %39, align 1, !tbaa !53
  br label %40

40:                                               ; preds = %29
  %41 = load i32, ptr %7, align 4, !tbaa !10
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %7, align 4, !tbaa !10
  br label %25, !llvm.loop !212

43:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

declare void @sat_solver_set_var_activity(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !141
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !141
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !146
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !141
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !147
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !141
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !147
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #17
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #15
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !141
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !147
  %33 = load i32, ptr %4, align 4, !tbaa !10
  %34 = load ptr, ptr %3, align 8, !tbaa !141
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !146
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

declare i64 @Abc_RandomW(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call noalias ptr @malloc(i64 noundef 16) #15
  store ptr %4, ptr %3, align 8, !tbaa !133
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !10
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !133
  %13 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !139
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !133
  %16 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !213
  %17 = load ptr, ptr %3, align 8, !tbaa !133
  %18 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !213
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !133
  %23 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !213
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #15
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !133
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !137
  %33 = load ptr, ptr %3, align 8, !tbaa !133
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtCountOnes2(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !62
  %3 = load i64, ptr %2, align 8, !tbaa !62
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !62
  %7 = call i32 @Abc_TtCountOnes(i64 noundef %6)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi i32 [ %7, %5 ], [ 0, %8 ]
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtCountOnes(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !62
  %3 = load i64, ptr %2, align 8, !tbaa !62
  %4 = load i64, ptr %2, align 8, !tbaa !62
  %5 = lshr i64 %4, 1
  %6 = and i64 %5, 6148914691236517205
  %7 = sub i64 %3, %6
  store i64 %7, ptr %2, align 8, !tbaa !62
  %8 = load i64, ptr %2, align 8, !tbaa !62
  %9 = and i64 %8, 3689348814741910323
  %10 = load i64, ptr %2, align 8, !tbaa !62
  %11 = lshr i64 %10, 2
  %12 = and i64 %11, 3689348814741910323
  %13 = add i64 %9, %12
  store i64 %13, ptr %2, align 8, !tbaa !62
  %14 = load i64, ptr %2, align 8, !tbaa !62
  %15 = load i64, ptr %2, align 8, !tbaa !62
  %16 = lshr i64 %15, 4
  %17 = add i64 %14, %16
  %18 = and i64 %17, 1085102592571150095
  store i64 %18, ptr %2, align 8, !tbaa !62
  %19 = load i64, ptr %2, align 8, !tbaa !62
  %20 = load i64, ptr %2, align 8, !tbaa !62
  %21 = lshr i64 %20, 8
  %22 = add i64 %19, %21
  store i64 %22, ptr %2, align 8, !tbaa !62
  %23 = load i64, ptr %2, align 8, !tbaa !62
  %24 = load i64, ptr %2, align 8, !tbaa !62
  %25 = lshr i64 %24, 16
  %26 = add i64 %23, %25
  store i64 %26, ptr %2, align 8, !tbaa !62
  %27 = load i64, ptr %2, align 8, !tbaa !62
  %28 = load i64, ptr %2, align 8, !tbaa !62
  %29 = lshr i64 %28, 32
  %30 = add i64 %27, %29
  store i64 %30, ptr %2, align 8, !tbaa !62
  %31 = load i64, ptr %2, align 8, !tbaa !62
  %32 = and i64 %31, 255
  %33 = trunc i64 %32 to i32
  ret i32 %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecErase(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %4

4:                                                ; preds = %38, %1
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load ptr, ptr %2, align 8, !tbaa !91
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !208
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !91
  %12 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !94
  %14 = load i32, ptr %3, align 4, !tbaa !10
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !52
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8, !tbaa !91
  %22 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !94
  %24 = load i32, ptr %3, align 4, !tbaa !10
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Vec_Int_t_, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !52
  call void @free(ptr noundef %28) #13
  %29 = load ptr, ptr %2, align 8, !tbaa !91
  %30 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !94
  %32 = load i32, ptr %3, align 4, !tbaa !10
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8, !tbaa !52
  br label %37

36:                                               ; preds = %10
  br label %37

37:                                               ; preds = %36, %20
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4, !tbaa !10
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4, !tbaa !10
  br label %4, !llvm.loop !214

41:                                               ; preds = %4
  %42 = load ptr, ptr %2, align 8, !tbaa !91
  %43 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !94
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8, !tbaa !91
  %48 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !94
  call void @free(ptr noundef %49) #13
  %50 = load ptr, ptr %2, align 8, !tbaa !91
  %51 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %50, i32 0, i32 2
  store ptr null, ptr %51, align 8, !tbaa !94
  br label %53

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %2, align 8, !tbaa !91
  %55 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %54, i32 0, i32 1
  store i32 0, ptr %55, align 4, !tbaa !116
  %56 = load ptr, ptr %2, align 8, !tbaa !91
  %57 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %56, i32 0, i32 0
  store i32 0, ptr %57, align 8, !tbaa !208
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFreeData(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %6 = load ptr, ptr %2, align 8, !tbaa !141
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %5, align 4
  br label %39

9:                                                ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %35, %9
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = load ptr, ptr %2, align 8, !tbaa !141
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !141
  %17 = load i32, ptr %4, align 4, !tbaa !10
  %18 = call ptr @Vec_PtrEntry(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %3, align 8, !tbaa !148
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %38

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8, !tbaa !148
  %23 = icmp ne ptr %22, inttoptr (i64 1 to ptr)
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8, !tbaa !148
  %26 = icmp ne ptr %25, inttoptr (i64 2 to ptr)
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8, !tbaa !148
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr %3, align 8, !tbaa !148
  call void @free(ptr noundef %31) #13
  store ptr null, ptr %3, align 8, !tbaa !148
  br label %33

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32, %30
  br label %34

34:                                               ; preds = %33, %24, %21
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %4, align 4, !tbaa !10
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %4, align 4, !tbaa !10
  br label %10, !llvm.loop !215

38:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  br label %39

39:                                               ; preds = %38, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  %40 = load i32, ptr %5, align 4
  switch i32 %40, label %42 [
    i32 0, label %41
    i32 1, label %41
  ]

41:                                               ; preds = %39, %39
  ret void

42:                                               ; preds = %39
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !147
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !141
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !147
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !141
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !147
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !141
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !141
  call void @free(ptr noundef %18) #13
  store ptr null, ptr %2, align 8, !tbaa !141
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn }
attributes #12 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind allocsize(1) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Min_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!14 = !{!15, !11, i64 8}
!15 = !{!"Gia_Obj_t_", !11, i64 0, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 4, !11, i64 7, !11, i64 7, !11, i64 7, !11, i64 8}
!16 = !{!17, !13, i64 32}
!17 = !{!"Gia_Man_t_", !18, i64 0, !18, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !13, i64 32, !19, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !20, i64 64, !20, i64 72, !21, i64 80, !21, i64 96, !11, i64 112, !11, i64 116, !11, i64 120, !21, i64 128, !19, i64 144, !19, i64 152, !20, i64 160, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !19, i64 184, !22, i64 192, !19, i64 200, !19, i64 208, !19, i64 216, !11, i64 224, !11, i64 228, !19, i64 232, !11, i64 240, !20, i64 248, !20, i64 256, !20, i64 264, !23, i64 272, !23, i64 280, !20, i64 288, !5, i64 296, !20, i64 304, !20, i64 312, !18, i64 320, !20, i64 328, !20, i64 336, !20, i64 344, !20, i64 352, !20, i64 360, !24, i64 368, !24, i64 376, !25, i64 384, !21, i64 392, !21, i64 408, !20, i64 424, !20, i64 432, !20, i64 440, !20, i64 448, !20, i64 456, !20, i64 464, !20, i64 472, !20, i64 480, !20, i64 488, !20, i64 496, !20, i64 504, !18, i64 512, !26, i64 520, !9, i64 528, !27, i64 536, !27, i64 544, !20, i64 552, !20, i64 560, !20, i64 568, !20, i64 576, !20, i64 584, !11, i64 592, !28, i64 596, !28, i64 600, !20, i64 608, !19, i64 616, !11, i64 624, !25, i64 632, !25, i64 640, !25, i64 648, !20, i64 656, !20, i64 664, !20, i64 672, !20, i64 680, !20, i64 688, !20, i64 696, !20, i64 704, !20, i64 712, !29, i64 720, !27, i64 728, !5, i64 736, !5, i64 744, !30, i64 752, !30, i64 760, !5, i64 768, !19, i64 776, !11, i64 784, !11, i64 788, !11, i64 792, !11, i64 796, !11, i64 800, !11, i64 804, !11, i64 808, !11, i64 812, !11, i64 816, !11, i64 820, !11, i64 824, !11, i64 828, !31, i64 832, !31, i64 840, !31, i64 848, !31, i64 856, !20, i64 864, !20, i64 872, !20, i64 880, !32, i64 888, !11, i64 896, !11, i64 900, !11, i64 904, !20, i64 912, !11, i64 920, !11, i64 924, !20, i64 928, !20, i64 936, !25, i64 944, !31, i64 952, !20, i64 960, !20, i64 968, !11, i64 976, !11, i64 980, !31, i64 984, !21, i64 992, !21, i64 1008, !21, i64 1024, !33, i64 1040, !34, i64 1048, !34, i64 1056, !11, i64 1064, !11, i64 1068, !11, i64 1072, !11, i64 1076, !34, i64 1080, !20, i64 1088, !20, i64 1096, !20, i64 1104, !25, i64 1112}
!18 = !{!"p1 omnipotent char", !5, i64 0}
!19 = !{!"p1 int", !5, i64 0}
!20 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!21 = !{!"Vec_Int_t_", !11, i64 0, !11, i64 4, !19, i64 8}
!22 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!23 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!24 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!25 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!26 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!27 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!28 = !{!"float", !6, i64 0}
!29 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!30 = !{!"long", !6, i64 0}
!31 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!32 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!33 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!34 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!35 = !{!20, !20, i64 0}
!36 = !{!17, !20, i64 64}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!17, !11, i64 24}
!40 = distinct !{!40, !38}
!41 = !{!17, !20, i64 72}
!42 = distinct !{!42, !38}
!43 = distinct !{!43, !38}
!44 = distinct !{!44, !38}
!45 = !{!21, !11, i64 4}
!46 = !{!47, !11, i64 0}
!47 = !{!"Min_Man_t_", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !21, i64 16, !48, i64 32, !48, i64 48, !21, i64 64, !21, i64 80}
!48 = !{!"Vec_Str_t_", !11, i64 0, !11, i64 4, !18, i64 8}
!49 = !{!47, !11, i64 8}
!50 = !{!47, !11, i64 4}
!51 = !{!47, !11, i64 12}
!52 = !{!21, !19, i64 8}
!53 = !{!6, !6, i64 0}
!54 = !{!21, !11, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"short", !6, i64 0}
!57 = distinct !{!57, !38}
!58 = distinct !{!58, !38}
!59 = distinct !{!59, !38}
!60 = distinct !{!60, !38}
!61 = !{!19, !19, i64 0}
!62 = !{!30, !30, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS13Hsh_VecMan_t_", !5, i64 0}
!65 = distinct !{!65, !38}
!66 = distinct !{!66, !38}
!67 = !{!68, !20, i64 0}
!68 = !{!"Hsh_VecMan_t_", !20, i64 0, !20, i64 8, !20, i64 16, !21, i64 24, !21, i64 40, !21, i64 56}
!69 = !{!68, !20, i64 8}
!70 = !{!68, !20, i64 16}
!71 = distinct !{!71, !38}
!72 = !{!73, !11, i64 4}
!73 = !{!"Hsh_VecObj_t_", !11, i64 0, !11, i64 4, !6, i64 8}
!74 = distinct !{!74, !38}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS13Hsh_VecObj_t_", !5, i64 0}
!77 = !{!73, !11, i64 0}
!78 = distinct !{!78, !38}
!79 = distinct !{!79, !38}
!80 = !{!18, !18, i64 0}
!81 = distinct !{!81, !38}
!82 = !{!17, !19, i64 232}
!83 = !{!17, !11, i64 116}
!84 = !{!17, !11, i64 808}
!85 = !{!17, !31, i64 984}
!86 = distinct !{!86, !38}
!87 = !{!17, !18, i64 0}
!88 = distinct !{!88, !38}
!89 = distinct !{!89, !38}
!90 = distinct !{!90, !38}
!91 = !{!23, !23, i64 0}
!92 = distinct !{!92, !38}
!93 = !{i64 0, i64 4, !10, i64 4, i64 4, !10, i64 8, i64 8, !61}
!94 = !{!95, !20, i64 8}
!95 = !{!"Vec_Wec_t_", !11, i64 0, !11, i64 4, !20, i64 8}
!96 = distinct !{!96, !38}
!97 = distinct !{!97, !38}
!98 = distinct !{!98, !38}
!99 = !{!100, !100, i64 0}
!100 = !{!"p2 _ZTS10Vec_Int_t_", !5, i64 0}
!101 = distinct !{!101, !38}
!102 = distinct !{!102, !38}
!103 = distinct !{!103, !38}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS10Cnf_Dat_t_", !5, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTS12sat_solver_t", !5, i64 0}
!108 = !{!109, !11, i64 8}
!109 = !{!"Cnf_Dat_t_", !110, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !111, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !18, i64 56, !20, i64 64}
!110 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!111 = !{!"p2 int", !5, i64 0}
!112 = distinct !{!112, !38}
!113 = distinct !{!113, !38}
!114 = distinct !{!114, !38}
!115 = distinct !{!115, !38}
!116 = !{!95, !11, i64 4}
!117 = distinct !{!117, !38}
!118 = !{!17, !11, i64 16}
!119 = distinct !{!119, !38}
!120 = distinct !{!120, !38}
!121 = distinct !{!121, !38}
!122 = !{!123, !19, i64 328}
!123 = !{!"sat_solver_t", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !124, i64 16, !11, i64 72, !11, i64 76, !125, i64 80, !126, i64 88, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !30, i64 120, !30, i64 128, !30, i64 136, !127, i64 144, !127, i64 152, !11, i64 160, !11, i64 164, !128, i64 168, !18, i64 184, !11, i64 192, !19, i64 200, !18, i64 208, !18, i64 216, !18, i64 224, !18, i64 232, !19, i64 240, !19, i64 248, !19, i64 256, !128, i64 264, !128, i64 280, !128, i64 296, !128, i64 312, !19, i64 328, !128, i64 336, !11, i64 352, !11, i64 356, !11, i64 360, !129, i64 368, !129, i64 376, !11, i64 384, !11, i64 388, !11, i64 392, !130, i64 400, !11, i64 472, !11, i64 476, !11, i64 480, !11, i64 484, !11, i64 488, !30, i64 496, !30, i64 504, !30, i64 512, !128, i64 520, !131, i64 536, !11, i64 544, !11, i64 548, !11, i64 552, !128, i64 560, !128, i64 576, !11, i64 592, !11, i64 596, !11, i64 600, !19, i64 608, !5, i64 616, !11, i64 624, !132, i64 632, !11, i64 640, !11, i64 644, !128, i64 648, !128, i64 664, !128, i64 680, !5, i64 696, !5, i64 704, !11, i64 712, !5, i64 720}
!124 = !{!"Sat_Mem_t_", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !111, i64 48}
!125 = !{!"p1 _ZTS8clause_t", !5, i64 0}
!126 = !{!"p1 _ZTS6veci_t", !5, i64 0}
!127 = !{!"p1 long", !5, i64 0}
!128 = !{!"veci_t", !11, i64 0, !11, i64 4, !19, i64 8}
!129 = !{!"double", !6, i64 0}
!130 = !{!"stats_t", !11, i64 0, !11, i64 4, !11, i64 8, !30, i64 16, !30, i64 24, !30, i64 32, !30, i64 40, !30, i64 48, !30, i64 56, !30, i64 64}
!131 = !{!"p1 double", !5, i64 0}
!132 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!133 = !{!31, !31, i64 0}
!134 = !{!127, !127, i64 0}
!135 = distinct !{!135, !38}
!136 = distinct !{!136, !38}
!137 = !{!138, !127, i64 8}
!138 = !{!"Vec_Wrd_t_", !11, i64 0, !11, i64 4, !127, i64 8}
!139 = !{!138, !11, i64 4}
!140 = distinct !{!140, !38}
!141 = !{!25, !25, i64 0}
!142 = distinct !{!142, !38}
!143 = distinct !{!143, !38}
!144 = !{!145, !11, i64 4}
!145 = !{!"Vec_Ptr_t_", !11, i64 0, !11, i64 4, !5, i64 8}
!146 = !{!145, !11, i64 0}
!147 = !{!145, !5, i64 8}
!148 = !{!5, !5, i64 0}
!149 = distinct !{!149, !38}
!150 = distinct !{!150, !38}
!151 = !{!152, !152, i64 0}
!152 = !{!"p2 _ZTS10Vec_Wrd_t_", !5, i64 0}
!153 = distinct !{!153, !38}
!154 = distinct !{!154, !38}
!155 = distinct !{!155, !38}
!156 = !{!157, !157, i64 0}
!157 = !{!"p2 _ZTS10Vec_Ptr_t_", !5, i64 0}
!158 = distinct !{!158, !38}
!159 = distinct !{!159, !38}
!160 = distinct !{!160, !38}
!161 = distinct !{!161, !38}
!162 = distinct !{!162, !38}
!163 = distinct !{!163, !38}
!164 = distinct !{!164, !38}
!165 = distinct !{!165, !38}
!166 = distinct !{!166, !38}
!167 = distinct !{!167, !38}
!168 = distinct !{!168, !38}
!169 = distinct !{!169, !38}
!170 = distinct !{!170, !38}
!171 = !{!132, !132, i64 0}
!172 = !{!17, !25, i64 632}
!173 = !{!17, !25, i64 640}
!174 = distinct !{!174, !38}
!175 = distinct !{!175, !38}
!176 = distinct !{!176, !38}
!177 = distinct !{!177, !38}
!178 = distinct !{!178, !38}
!179 = distinct !{!179, !38}
!180 = distinct !{!180, !38}
!181 = distinct !{!181, !38}
!182 = distinct !{!182, !38}
!183 = distinct !{!183, !38}
!184 = distinct !{!184, !38}
!185 = distinct !{!185, !38}
!186 = !{!34, !34, i64 0}
!187 = !{!48, !18, i64 8}
!188 = !{!189, !30, i64 0}
!189 = !{!"timespec", !30, i64 0, !30, i64 8}
!190 = !{!189, !30, i64 8}
!191 = distinct !{!191, !38}
!192 = distinct !{!192, !38}
!193 = distinct !{!193, !38}
!194 = distinct !{!194, !38}
!195 = !{!68, !11, i64 24}
!196 = !{!68, !11, i64 28}
!197 = !{!68, !19, i64 32}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!200 = !{!48, !11, i64 0}
!201 = !{!48, !11, i64 4}
!202 = distinct !{!202, !38}
!203 = !{!17, !19, i64 616}
!204 = !{!17, !11, i64 176}
!205 = !{!17, !11, i64 28}
!206 = !{!17, !11, i64 796}
!207 = !{!17, !19, i64 40}
!208 = !{!95, !11, i64 0}
!209 = !{!123, !11, i64 0}
!210 = !{!123, !18, i64 216}
!211 = distinct !{!211, !38}
!212 = distinct !{!212, !38}
!213 = !{!138, !11, i64 0}
!214 = distinct !{!214, !38}
!215 = distinct !{!215, !38}
