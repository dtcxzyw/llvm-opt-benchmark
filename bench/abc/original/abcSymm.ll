target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Mem_t_ = type { i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.Extra_SymmInfo_t_ = type { i32, i32, i32, i32, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon.0, %union.anon.1 }
%union.anon.0 = type { ptr }
%union.anon.1 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Att_t_ = type { i32, ptr, ptr, ptr, ptr, ptr }

@__const.Ntk_SymTryRandomFlips.Rand = private unnamed_addr constant [16 x i32] [i32 17290, i32 20203, i32 19027, i32 12035, i32 14687, i32 10920, i32 10413, i32 261, i32 2072, i32 16899, i32 4480, i32 6192, i32 3978, i32 8343, i32 745, i32 1370], align 16
@.str = private unnamed_addr constant [69 x i8] c"Generating truth tables of all symmetric functions of %d variables.\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s : \00", align 1
@stdout = external global ptr, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c" : NPN \00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"  Class %3d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"The number of different NPN classes is %d.\0A\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"The total number of symmetries is %d.\0A\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"Shared BDD size = %d nodes.\0A\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"Statistics of BDD-based symmetry detection:\0A\00", align 1
@.str.9 = private unnamed_addr constant [59 x i8] c"Algorithm = %s. Reordering = %s. Garbage collection = %s.\0A\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"naive\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"fast\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"Constructing BDDs\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"Computing symms  \00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"TOTAL            \00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"Output %6s (%d): \00", align 1
@.str.20 = private unnamed_addr constant [52 x i8] c"Total number of vars in functional supports = %8d.\0A\00", align 1
@.str.21 = private unnamed_addr constant [52 x i8] c"Total number of two-variable symmetries     = %8d.\0A\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"  { %s\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c" }\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.25 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@s_Truths6 = internal global [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@Vec_MemHashKey.s_Primes = internal global [8 x i32] [i32 1699, i32 4177, i32 5147, i32 5647, i32 6343, i32 7103, i32 7873, i32 8147], align 16

; Function Attrs: nounwind uwtable
define void @Abc_NtkSymmetries(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %5
  %14 = load i32, ptr %8, align 4, !tbaa !8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %13, %5
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = load i32, ptr %8, align 4, !tbaa !8
  %19 = load i32, ptr %9, align 4, !tbaa !8
  %20 = load i32, ptr %10, align 4, !tbaa !8
  call void @Abc_NtkSymmetriesUsingBdds(ptr noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20)
  br label %24

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = load i32, ptr %10, align 4, !tbaa !8
  call void @Abc_NtkSymmetriesUsingSandS(ptr noundef %22, i32 noundef %23)
  br label %24

24:                                               ; preds = %21, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_NtkSymmetriesUsingBdds(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 1, ptr %13, align 4, !tbaa !8
  %14 = call i64 @Abc_Clock()
  store i64 %14, ptr %10, align 8, !tbaa !10
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = load i32, ptr %8, align 4, !tbaa !8
  %18 = call ptr @Abc_NtkBuildGlobalBdds(ptr noundef %15, i32 noundef 10000000, i32 noundef 1, i32 noundef %16, i32 noundef 0, i32 noundef %17)
  store ptr %18, ptr %9, align 8, !tbaa !12
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = call i32 @Abc_NtkSizeOfGlobalBdds(ptr noundef %19)
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %20)
  %22 = load ptr, ptr %9, align 8, !tbaa !12
  call void @Cudd_AutodynDisable(ptr noundef %22)
  %23 = load i32, ptr %13, align 4, !tbaa !8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %4
  %26 = load ptr, ptr %9, align 8, !tbaa !12
  call void @Cudd_DisableGarbageCollection(ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %4
  %28 = load ptr, ptr %9, align 8, !tbaa !12
  %29 = call i32 @Cudd_zddVarsFromBddVars(ptr noundef %28, i32 noundef 2)
  %30 = call i64 @Abc_Clock()
  %31 = load i64, ptr %10, align 8, !tbaa !10
  %32 = sub nsw i64 %30, %31
  store i64 %32, ptr %11, align 8, !tbaa !10
  %33 = call i64 @Abc_Clock()
  store i64 %33, ptr %10, align 8, !tbaa !10
  %34 = load ptr, ptr %9, align 8, !tbaa !12
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = load i32, ptr %6, align 4, !tbaa !8
  %37 = load i32, ptr %8, align 4, !tbaa !8
  call void @Ntk_NetworkSymmsBdd(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37)
  %38 = call i64 @Abc_Clock()
  %39 = load i64, ptr %10, align 8, !tbaa !10
  %40 = sub nsw i64 %38, %39
  store i64 %40, ptr %12, align 8, !tbaa !10
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = call ptr @Abc_NtkFreeGlobalBdds(ptr noundef %41, i32 noundef 1)
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  %44 = load i32, ptr %6, align 4, !tbaa !8
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, ptr @.str.10, ptr @.str.11
  %47 = load i32, ptr %7, align 4, !tbaa !8
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, ptr @.str.12, ptr @.str.13
  %50 = load i32, ptr %13, align 4, !tbaa !8
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, ptr @.str.12, ptr @.str.13
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %46, ptr noundef %49, ptr noundef %52)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.14, ptr noundef @.str.15)
  %54 = load i64, ptr %11, align 8, !tbaa !10
  %55 = sitofp i64 %54 to double
  %56 = fmul double 1.000000e+00, %55
  %57 = fdiv double %56, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.16, double noundef %57)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.14, ptr noundef @.str.17)
  %58 = load i64, ptr %12, align 8, !tbaa !10
  %59 = sitofp i64 %58 to double
  %60 = fmul double 1.000000e+00, %59
  %61 = fdiv double %60, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.16, double noundef %61)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.14, ptr noundef @.str.18)
  %62 = load i64, ptr %11, align 8, !tbaa !10
  %63 = load i64, ptr %12, align 8, !tbaa !10
  %64 = add nsw i64 %62, %63
  %65 = sitofp i64 %64 to double
  %66 = fmul double 1.000000e+00, %65
  %67 = fdiv double %66, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.16, double noundef %67)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_NtkSymmetriesUsingSandS(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call i32 @Sim_ComputeTwoVarSymms(ptr noundef %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !8
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ntk_SymTryRandomFlips(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [16 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const.Ntk_SymTryRandomFlips.Rand, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = call i32 @Abc_TtWordNum(i32 noundef %11)
  store i32 %12, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %13 = load i32, ptr %9, align 4, !tbaa !8
  %14 = sext i32 %13 to i64
  %15 = call noalias ptr @calloc(i64 noundef %14, i64 noundef 8) #13
  store ptr %15, ptr %10, align 8, !tbaa !14
  %16 = load ptr, ptr %10, align 8, !tbaa !14
  %17 = load ptr, ptr %4, align 8, !tbaa !14
  %18 = load i32, ptr %9, align 4, !tbaa !8
  call void @Abc_TtCopy(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 0)
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %19

19:                                               ; preds = %32, %3
  %20 = load i32, ptr %8, align 4, !tbaa !8
  %21 = icmp slt i32 %20, 16
  br i1 %21, label %22, label %35

22:                                               ; preds = %19
  %23 = load ptr, ptr %10, align 8, !tbaa !14
  %24 = load i32, ptr %9, align 4, !tbaa !8
  %25 = load i32, ptr %8, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !8
  %29 = load i32, ptr %6, align 4, !tbaa !8
  %30 = sub nsw i32 %29, 1
  %31 = srem i32 %28, %30
  call void @Abc_TtFlip(ptr noundef %23, i32 noundef %24, i32 noundef %31)
  br label %32

32:                                               ; preds = %22
  %33 = load i32, ptr %8, align 4, !tbaa !8
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %8, align 4, !tbaa !8
  br label %19, !llvm.loop !16

35:                                               ; preds = %19
  %36 = load ptr, ptr %10, align 8, !tbaa !14
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load ptr, ptr %10, align 8, !tbaa !14
  call void @free(ptr noundef %39) #12
  store ptr null, ptr %10, align 8, !tbaa !14
  br label %41

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtWordNum(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = icmp sle i32 %3, 6
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !8
  %8 = sub nsw i32 %7, 6
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %10 = load i32, ptr %8, align 4, !tbaa !8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %32

12:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %28, %12
  %14 = load i32, ptr %9, align 4, !tbaa !8
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !14
  %19 = load i32, ptr %9, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %18, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !10
  %23 = xor i64 %22, -1
  %24 = load ptr, ptr %5, align 8, !tbaa !14
  %25 = load i32, ptr %9, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, ptr %24, i64 %26
  store i64 %23, ptr %27, align 8, !tbaa !10
  br label %28

28:                                               ; preds = %17
  %29 = load i32, ptr %9, align 4, !tbaa !8
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %9, align 4, !tbaa !8
  br label %13, !llvm.loop !18

31:                                               ; preds = %13
  br label %51

32:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %47, %32
  %34 = load i32, ptr %9, align 4, !tbaa !8
  %35 = load i32, ptr %7, align 4, !tbaa !8
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %50

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8, !tbaa !14
  %39 = load i32, ptr %9, align 4, !tbaa !8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i64, ptr %38, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !10
  %43 = load ptr, ptr %5, align 8, !tbaa !14
  %44 = load i32, ptr %9, align 4, !tbaa !8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %43, i64 %45
  store i64 %42, ptr %46, align 8, !tbaa !10
  br label %47

47:                                               ; preds = %37
  %48 = load i32, ptr %9, align 4, !tbaa !8
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4, !tbaa !8
  br label %33, !llvm.loop !19

50:                                               ; preds = %33
  br label %51

51:                                               ; preds = %50, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtFlip(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %43

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !14
  %17 = getelementptr inbounds i64, ptr %16, i64 0
  %18 = load i64, ptr %17, align 8, !tbaa !10
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = shl i32 1, %19
  %21 = zext i32 %20 to i64
  %22 = shl i64 %18, %21
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !10
  %27 = and i64 %22, %26
  %28 = load ptr, ptr %4, align 8, !tbaa !14
  %29 = getelementptr inbounds i64, ptr %28, i64 0
  %30 = load i64, ptr %29, align 8, !tbaa !10
  %31 = load i32, ptr %6, align 4, !tbaa !8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %32
  %34 = load i64, ptr %33, align 8, !tbaa !10
  %35 = and i64 %30, %34
  %36 = load i32, ptr %6, align 4, !tbaa !8
  %37 = shl i32 1, %36
  %38 = zext i32 %37 to i64
  %39 = lshr i64 %35, %38
  %40 = or i64 %27, %39
  %41 = load ptr, ptr %4, align 8, !tbaa !14
  %42 = getelementptr inbounds i64, ptr %41, i64 0
  store i64 %40, ptr %42, align 8, !tbaa !10
  br label %141

43:                                               ; preds = %3
  %44 = load i32, ptr %6, align 4, !tbaa !8
  %45 = icmp sle i32 %44, 5
  br i1 %45, label %46, label %89

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %47 = load i32, ptr %6, align 4, !tbaa !8
  %48 = shl i32 1, %47
  store i32 %48, ptr %8, align 4, !tbaa !8
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %49

49:                                               ; preds = %85, %46
  %50 = load i32, ptr %7, align 4, !tbaa !8
  %51 = load i32, ptr %5, align 4, !tbaa !8
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %88

53:                                               ; preds = %49
  %54 = load ptr, ptr %4, align 8, !tbaa !14
  %55 = load i32, ptr %7, align 4, !tbaa !8
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i64, ptr %54, i64 %56
  %58 = load i64, ptr %57, align 8, !tbaa !10
  %59 = load i32, ptr %8, align 4, !tbaa !8
  %60 = zext i32 %59 to i64
  %61 = shl i64 %58, %60
  %62 = load i32, ptr %6, align 4, !tbaa !8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !10
  %66 = and i64 %61, %65
  %67 = load ptr, ptr %4, align 8, !tbaa !14
  %68 = load i32, ptr %7, align 4, !tbaa !8
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i64, ptr %67, i64 %69
  %71 = load i64, ptr %70, align 8, !tbaa !10
  %72 = load i32, ptr %6, align 4, !tbaa !8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %73
  %75 = load i64, ptr %74, align 8, !tbaa !10
  %76 = and i64 %71, %75
  %77 = load i32, ptr %8, align 4, !tbaa !8
  %78 = zext i32 %77 to i64
  %79 = lshr i64 %76, %78
  %80 = or i64 %66, %79
  %81 = load ptr, ptr %4, align 8, !tbaa !14
  %82 = load i32, ptr %7, align 4, !tbaa !8
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i64, ptr %81, i64 %83
  store i64 %80, ptr %84, align 8, !tbaa !10
  br label %85

85:                                               ; preds = %53
  %86 = load i32, ptr %7, align 4, !tbaa !8
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %7, align 4, !tbaa !8
  br label %49, !llvm.loop !20

88:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %140

89:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %90 = load ptr, ptr %4, align 8, !tbaa !14
  %91 = load i32, ptr %5, align 4, !tbaa !8
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i64, ptr %90, i64 %92
  store ptr %93, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %94 = load i32, ptr %6, align 4, !tbaa !8
  %95 = call i32 @Abc_TtWordNum(i32 noundef %94)
  store i32 %95, ptr %11, align 4, !tbaa !8
  br label %96

96:                                               ; preds = %133, %89
  %97 = load ptr, ptr %4, align 8, !tbaa !14
  %98 = load ptr, ptr %9, align 8, !tbaa !14
  %99 = icmp ult ptr %97, %98
  br i1 %99, label %100, label %139

100:                                              ; preds = %96
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %101

101:                                              ; preds = %129, %100
  %102 = load i32, ptr %10, align 4, !tbaa !8
  %103 = load i32, ptr %11, align 4, !tbaa !8
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %132

105:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %106 = load ptr, ptr %4, align 8, !tbaa !14
  %107 = load i32, ptr %10, align 4, !tbaa !8
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i64, ptr %106, i64 %108
  %110 = load i64, ptr %109, align 8, !tbaa !10
  store i64 %110, ptr %12, align 8, !tbaa !10
  %111 = load ptr, ptr %4, align 8, !tbaa !14
  %112 = load i32, ptr %10, align 4, !tbaa !8
  %113 = load i32, ptr %11, align 4, !tbaa !8
  %114 = add nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i64, ptr %111, i64 %115
  %117 = load i64, ptr %116, align 8, !tbaa !10
  %118 = load ptr, ptr %4, align 8, !tbaa !14
  %119 = load i32, ptr %10, align 4, !tbaa !8
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i64, ptr %118, i64 %120
  store i64 %117, ptr %121, align 8, !tbaa !10
  %122 = load i64, ptr %12, align 8, !tbaa !10
  %123 = load ptr, ptr %4, align 8, !tbaa !14
  %124 = load i32, ptr %10, align 4, !tbaa !8
  %125 = load i32, ptr %11, align 4, !tbaa !8
  %126 = add nsw i32 %124, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i64, ptr %123, i64 %127
  store i64 %122, ptr %128, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %129

129:                                              ; preds = %105
  %130 = load i32, ptr %10, align 4, !tbaa !8
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %10, align 4, !tbaa !8
  br label %101, !llvm.loop !21

132:                                              ; preds = %101
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %11, align 4, !tbaa !8
  %135 = mul nsw i32 2, %134
  %136 = load ptr, ptr %4, align 8, !tbaa !14
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds i64, ptr %136, i64 %137
  store ptr %138, ptr %4, align 8, !tbaa !14
  br label %96, !llvm.loop !22

139:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %140

140:                                              ; preds = %139, %88
  br label %141

141:                                              ; preds = %140, %15
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Ntk_SymFunDeriveNpn(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = call i32 @Abc_TtWordNum(i32 noundef %10)
  store i32 %11, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %12 = load i32, ptr %8, align 4, !tbaa !8
  %13 = sext i32 %12 to i64
  %14 = call noalias ptr @calloc(i64 noundef %13, i64 noundef 8) #13
  store ptr %14, ptr %9, align 8, !tbaa !14
  %15 = load ptr, ptr %9, align 8, !tbaa !14
  %16 = load ptr, ptr %4, align 8, !tbaa !14
  %17 = load i32, ptr %8, align 4, !tbaa !8
  call void @Abc_TtCopy(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1)
  %18 = load ptr, ptr %9, align 8, !tbaa !14
  %19 = load ptr, ptr %4, align 8, !tbaa !14
  %20 = load i32, ptr %8, align 4, !tbaa !8
  %21 = call i32 @Abc_TtCompareRev(ptr noundef %18, ptr noundef %19, i32 noundef %20)
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %27

23:                                               ; preds = %3
  %24 = load ptr, ptr %9, align 8, !tbaa !14
  %25 = load ptr, ptr %4, align 8, !tbaa !14
  %26 = load i32, ptr %8, align 4, !tbaa !8
  call void @Abc_TtCopy(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 0)
  br label %27

27:                                               ; preds = %23, %3
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %63, %27
  %29 = load i32, ptr %7, align 4, !tbaa !8
  %30 = load i32, ptr %5, align 4, !tbaa !8
  %31 = shl i32 1, %30
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %66

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8, !tbaa !14
  %35 = load i32, ptr %8, align 4, !tbaa !8
  %36 = load ptr, ptr %6, align 8, !tbaa !23
  %37 = load i32, ptr %7, align 4, !tbaa !8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !8
  call void @Abc_TtFlip(ptr noundef %34, i32 noundef %35, i32 noundef %40)
  %41 = load ptr, ptr %9, align 8, !tbaa !14
  %42 = load ptr, ptr %4, align 8, !tbaa !14
  %43 = load i32, ptr %8, align 4, !tbaa !8
  %44 = call i32 @Abc_TtCompareRev(ptr noundef %41, ptr noundef %42, i32 noundef %43)
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %50

46:                                               ; preds = %33
  %47 = load ptr, ptr %9, align 8, !tbaa !14
  %48 = load ptr, ptr %4, align 8, !tbaa !14
  %49 = load i32, ptr %8, align 4, !tbaa !8
  call void @Abc_TtCopy(ptr noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 0)
  br label %50

50:                                               ; preds = %46, %33
  %51 = load ptr, ptr %4, align 8, !tbaa !14
  %52 = load i32, ptr %8, align 4, !tbaa !8
  call void @Abc_TtNot(ptr noundef %51, i32 noundef %52)
  %53 = load ptr, ptr %9, align 8, !tbaa !14
  %54 = load ptr, ptr %4, align 8, !tbaa !14
  %55 = load i32, ptr %8, align 4, !tbaa !8
  %56 = call i32 @Abc_TtCompareRev(ptr noundef %53, ptr noundef %54, i32 noundef %55)
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %62

58:                                               ; preds = %50
  %59 = load ptr, ptr %9, align 8, !tbaa !14
  %60 = load ptr, ptr %4, align 8, !tbaa !14
  %61 = load i32, ptr %8, align 4, !tbaa !8
  call void @Abc_TtCopy(ptr noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 0)
  br label %62

62:                                               ; preds = %58, %50
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %7, align 4, !tbaa !8
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %7, align 4, !tbaa !8
  br label %28, !llvm.loop !25

66:                                               ; preds = %28
  %67 = load ptr, ptr %4, align 8, !tbaa !14
  %68 = load ptr, ptr %9, align 8, !tbaa !14
  %69 = load i32, ptr %8, align 4, !tbaa !8
  call void @Abc_TtCopy(ptr noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 0)
  %70 = load ptr, ptr %9, align 8, !tbaa !14
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %74

72:                                               ; preds = %66
  %73 = load ptr, ptr %9, align 8, !tbaa !14
  call void @free(ptr noundef %73) #12
  store ptr null, ptr %9, align 8, !tbaa !14
  br label %75

74:                                               ; preds = %66
  br label %75

75:                                               ; preds = %74, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtCompareRev(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %10 = load i32, ptr %7, align 4, !tbaa !8
  %11 = sub nsw i32 %10, 1
  store i32 %11, ptr %8, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %41, %3
  %13 = load i32, ptr %8, align 4, !tbaa !8
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %44

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8, !tbaa !14
  %17 = load i32, ptr %8, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i64, ptr %16, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !10
  %21 = load ptr, ptr %6, align 8, !tbaa !14
  %22 = load i32, ptr %8, align 4, !tbaa !8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i64, ptr %21, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !10
  %26 = icmp ne i64 %20, %25
  br i1 %26, label %27, label %40

27:                                               ; preds = %15
  %28 = load ptr, ptr %5, align 8, !tbaa !14
  %29 = load i32, ptr %8, align 4, !tbaa !8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i64, ptr %28, i64 %30
  %32 = load i64, ptr %31, align 8, !tbaa !10
  %33 = load ptr, ptr %6, align 8, !tbaa !14
  %34 = load i32, ptr %8, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i64, ptr %33, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !10
  %38 = icmp ult i64 %32, %37
  %39 = select i1 %38, i32 -1, i32 1
  store i32 %39, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %45

40:                                               ; preds = %15
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %8, align 4, !tbaa !8
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %8, align 4, !tbaa !8
  br label %12, !llvm.loop !26

44:                                               ; preds = %12
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %45

45:                                               ; preds = %44, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %46 = load i32, ptr %4, align 4
  ret i32 %46
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtNot(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %21, %2
  %7 = load i32, ptr %5, align 4, !tbaa !8
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %11, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !10
  %16 = xor i64 %15, -1
  %17 = load ptr, ptr %3, align 8, !tbaa !14
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i64, ptr %17, i64 %19
  store i64 %16, ptr %20, align 8, !tbaa !10
  br label %21

21:                                               ; preds = %10
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !8
  br label %6, !llvm.loop !27

24:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ntk_SymFunGenerate(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [100 x i8], align 16
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %12 = load i32, ptr %3, align 4, !tbaa !8
  %13 = call ptr @Extra_GreyCodeSchedule(i32 noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %14 = load i32, ptr %3, align 4, !tbaa !8
  %15 = call i32 @Abc_Truth6WordNum(i32 noundef %14)
  %16 = call ptr @Vec_MemAlloc(i32 noundef %15, i32 noundef 12)
  store ptr %16, ptr %9, align 8, !tbaa !28
  %17 = load ptr, ptr %9, align 8, !tbaa !28
  call void @Vec_MemHashAlloc(ptr noundef %17, i32 noundef 10000)
  %18 = load i32, ptr %3, align 4, !tbaa !8
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %18)
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %95, %2
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = load i32, ptr %3, align 4, !tbaa !8
  %23 = add nsw i32 %22, 1
  %24 = shl i32 1, %23
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %98

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 100, ptr %11) #12
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 100, i1 false)
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %27

27:                                               ; preds = %41, %26
  %28 = load i32, ptr %5, align 4, !tbaa !8
  %29 = load i32, ptr %3, align 4, !tbaa !8
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %44

31:                                               ; preds = %27
  %32 = load i32, ptr %6, align 4, !tbaa !8
  %33 = load i32, ptr %5, align 4, !tbaa !8
  %34 = ashr i32 %32, %33
  %35 = and i32 %34, 1
  %36 = add nsw i32 48, %35
  %37 = trunc i32 %36 to i8
  %38 = load i32, ptr %5, align 4, !tbaa !8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i8], ptr %11, i64 0, i64 %39
  store i8 %37, ptr %40, align 1, !tbaa !30
  br label %41

41:                                               ; preds = %31
  %42 = load i32, ptr %5, align 4, !tbaa !8
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %5, align 4, !tbaa !8
  br label %27, !llvm.loop !31

44:                                               ; preds = %27
  %45 = load i32, ptr %4, align 4, !tbaa !8
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = getelementptr inbounds [100 x i8], ptr %11, i64 0, i64 0
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %48)
  br label %50

50:                                               ; preds = %47, %44
  %51 = getelementptr inbounds [100 x i8], ptr %11, i64 0, i64 0
  %52 = load i32, ptr %3, align 4, !tbaa !8
  %53 = call ptr @Abc_TtSymFunGenerate(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %10, align 8, !tbaa !14
  %54 = load i32, ptr %3, align 4, !tbaa !8
  %55 = icmp slt i32 %54, 6
  br i1 %55, label %56, label %64

56:                                               ; preds = %50
  %57 = load ptr, ptr %10, align 8, !tbaa !14
  %58 = getelementptr inbounds i64, ptr %57, i64 0
  %59 = load i64, ptr %58, align 8, !tbaa !10
  %60 = load i32, ptr %3, align 4, !tbaa !8
  %61 = call i64 @Abc_Tt6Stretch(i64 noundef %59, i32 noundef %60)
  %62 = load ptr, ptr %10, align 8, !tbaa !14
  %63 = getelementptr inbounds i64, ptr %62, i64 0
  store i64 %61, ptr %63, align 8, !tbaa !10
  br label %64

64:                                               ; preds = %56, %50
  %65 = load i32, ptr %4, align 4, !tbaa !8
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = load ptr, ptr @stdout, align 8, !tbaa !32
  %69 = load ptr, ptr %10, align 8, !tbaa !14
  %70 = load i32, ptr %3, align 4, !tbaa !8
  call void @Extra_PrintHex(ptr noundef %68, ptr noundef %69, i32 noundef %70)
  br label %71

71:                                               ; preds = %67, %64
  %72 = load ptr, ptr %10, align 8, !tbaa !14
  %73 = load i32, ptr %3, align 4, !tbaa !8
  %74 = load ptr, ptr %8, align 8, !tbaa !23
  call void @Ntk_SymFunDeriveNpn(ptr noundef %72, i32 noundef %73, ptr noundef %74)
  %75 = load ptr, ptr %9, align 8, !tbaa !28
  %76 = load ptr, ptr %10, align 8, !tbaa !14
  %77 = call i32 @Vec_MemHashInsert(ptr noundef %75, ptr noundef %76)
  store i32 %77, ptr %7, align 4, !tbaa !8
  %78 = load i32, ptr %4, align 4, !tbaa !8
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %88

80:                                               ; preds = %71
  %81 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %82 = load ptr, ptr @stdout, align 8, !tbaa !32
  %83 = load ptr, ptr %10, align 8, !tbaa !14
  %84 = load i32, ptr %3, align 4, !tbaa !8
  call void @Extra_PrintHex(ptr noundef %82, ptr noundef %83, i32 noundef %84)
  %85 = load i32, ptr %7, align 4, !tbaa !8
  %86 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %85)
  %87 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %88

88:                                               ; preds = %80, %71
  %89 = load ptr, ptr %10, align 8, !tbaa !14
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = load ptr, ptr %10, align 8, !tbaa !14
  call void @free(ptr noundef %92) #12
  store ptr null, ptr %10, align 8, !tbaa !14
  br label %94

93:                                               ; preds = %88
  br label %94

94:                                               ; preds = %93, %91
  call void @llvm.lifetime.end.p0(i64 100, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %6, align 4, !tbaa !8
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %6, align 4, !tbaa !8
  br label %20, !llvm.loop !34

98:                                               ; preds = %20
  %99 = load ptr, ptr %9, align 8, !tbaa !28
  %100 = call i32 @Vec_MemEntryNum(ptr noundef %99)
  %101 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %100)
  %102 = load ptr, ptr %9, align 8, !tbaa !28
  call void @Vec_MemHashFree(ptr noundef %102)
  call void @Vec_MemFreeP(ptr noundef %9)
  %103 = load ptr, ptr %8, align 8, !tbaa !23
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %107

105:                                              ; preds = %98
  %106 = load ptr, ptr %8, align 8, !tbaa !23
  call void @free(ptr noundef %106) #12
  store ptr null, ptr %8, align 8, !tbaa !23
  br label %108

107:                                              ; preds = %98
  br label %108

108:                                              ; preds = %107, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

declare ptr @Extra_GreyCodeSchedule(i32 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_MemAlloc(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 48) #13
  store ptr %6, ptr %5, align 8, !tbaa !28
  %7 = load i32, ptr %3, align 4, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 8, !tbaa !35
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %11, i32 0, i32 2
  store i32 %10, ptr %12, align 8, !tbaa !39
  %13 = load ptr, ptr %5, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !39
  %16 = shl i32 1, %15
  %17 = sub nsw i32 %16, 1
  %18 = load ptr, ptr %5, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %18, i32 0, i32 3
  store i32 %17, ptr %19, align 4, !tbaa !40
  %20 = load ptr, ptr %5, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %20, i32 0, i32 5
  store i32 -1, ptr %21, align 4, !tbaa !41
  %22 = load ptr, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Truth6WordNum(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = icmp sle i32 %3, 6
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !8
  %8 = sub nsw i32 %7, 6
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_MemHashAlloc(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = call i32 @Abc_PrimeCudd(i32 noundef %5)
  %7 = call ptr @Vec_IntStartFull(i32 noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %8, i32 0, i32 7
  store ptr %7, ptr %9, align 8, !tbaa !42
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = call ptr @Vec_IntAlloc(i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %12, i32 0, i32 8
  store ptr %11, ptr %13, align 8, !tbaa !43
  ret void
}

declare i32 @printf(ptr noundef, ...) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_TtSymFunGenerate(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call i32 @Abc_TtWordNum(i32 noundef %9)
  %11 = sext i32 %10 to i64
  %12 = call noalias ptr @calloc(i64 noundef %11, i64 noundef 8) #13
  store ptr %12, ptr %8, align 8, !tbaa !14
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %45, %2
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = shl i32 1, %15
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %48

18:                                               ; preds = %13
  store i32 0, ptr %7, align 4, !tbaa !8
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %19

19:                                               ; preds = %30, %18
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = load i32, ptr %4, align 4, !tbaa !8
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %33

23:                                               ; preds = %19
  %24 = load i32, ptr %5, align 4, !tbaa !8
  %25 = load i32, ptr %6, align 4, !tbaa !8
  %26 = ashr i32 %24, %25
  %27 = and i32 %26, 1
  %28 = load i32, ptr %7, align 4, !tbaa !8
  %29 = add nsw i32 %28, %27
  store i32 %29, ptr %7, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %23
  %31 = load i32, ptr %6, align 4, !tbaa !8
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !8
  br label %19, !llvm.loop !46

33:                                               ; preds = %19
  %34 = load ptr, ptr %3, align 8, !tbaa !44
  %35 = load i32, ptr %7, align 4, !tbaa !8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !30
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 49
  br i1 %40, label %41, label %44

41:                                               ; preds = %33
  %42 = load ptr, ptr %8, align 8, !tbaa !14
  %43 = load i32, ptr %5, align 4, !tbaa !8
  call void @Abc_TtXorBit(ptr noundef %42, i32 noundef %43)
  br label %44

44:                                               ; preds = %41, %33
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %5, align 4, !tbaa !8
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %5, align 4, !tbaa !8
  br label %13, !llvm.loop !47

48:                                               ; preds = %13
  %49 = load ptr, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret ptr %49
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Tt6Stretch(i64 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %4, align 4, !tbaa !8
  %10 = load i64, ptr %3, align 8, !tbaa !10
  %11 = and i64 %10, 1
  %12 = load i64, ptr %3, align 8, !tbaa !10
  %13 = and i64 %12, 1
  %14 = shl i64 %13, 1
  %15 = or i64 %11, %14
  store i64 %15, ptr %3, align 8, !tbaa !10
  br label %16

16:                                               ; preds = %7, %2
  %17 = load i32, ptr %4, align 4, !tbaa !8
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %28

19:                                               ; preds = %16
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !8
  %22 = load i64, ptr %3, align 8, !tbaa !10
  %23 = and i64 %22, 3
  %24 = load i64, ptr %3, align 8, !tbaa !10
  %25 = and i64 %24, 3
  %26 = shl i64 %25, 2
  %27 = or i64 %23, %26
  store i64 %27, ptr %3, align 8, !tbaa !10
  br label %28

28:                                               ; preds = %19, %16
  %29 = load i32, ptr %4, align 4, !tbaa !8
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  %32 = load i32, ptr %4, align 4, !tbaa !8
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4, !tbaa !8
  %34 = load i64, ptr %3, align 8, !tbaa !10
  %35 = and i64 %34, 15
  %36 = load i64, ptr %3, align 8, !tbaa !10
  %37 = and i64 %36, 15
  %38 = shl i64 %37, 4
  %39 = or i64 %35, %38
  store i64 %39, ptr %3, align 8, !tbaa !10
  br label %40

40:                                               ; preds = %31, %28
  %41 = load i32, ptr %4, align 4, !tbaa !8
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %43, label %52

43:                                               ; preds = %40
  %44 = load i32, ptr %4, align 4, !tbaa !8
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %4, align 4, !tbaa !8
  %46 = load i64, ptr %3, align 8, !tbaa !10
  %47 = and i64 %46, 255
  %48 = load i64, ptr %3, align 8, !tbaa !10
  %49 = and i64 %48, 255
  %50 = shl i64 %49, 8
  %51 = or i64 %47, %50
  store i64 %51, ptr %3, align 8, !tbaa !10
  br label %52

52:                                               ; preds = %43, %40
  %53 = load i32, ptr %4, align 4, !tbaa !8
  %54 = icmp eq i32 %53, 4
  br i1 %54, label %55, label %64

55:                                               ; preds = %52
  %56 = load i32, ptr %4, align 4, !tbaa !8
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %4, align 4, !tbaa !8
  %58 = load i64, ptr %3, align 8, !tbaa !10
  %59 = and i64 %58, 65535
  %60 = load i64, ptr %3, align 8, !tbaa !10
  %61 = and i64 %60, 65535
  %62 = shl i64 %61, 16
  %63 = or i64 %59, %62
  store i64 %63, ptr %3, align 8, !tbaa !10
  br label %64

64:                                               ; preds = %55, %52
  %65 = load i32, ptr %4, align 4, !tbaa !8
  %66 = icmp eq i32 %65, 5
  br i1 %66, label %67, label %76

67:                                               ; preds = %64
  %68 = load i32, ptr %4, align 4, !tbaa !8
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %4, align 4, !tbaa !8
  %70 = load i64, ptr %3, align 8, !tbaa !10
  %71 = and i64 %70, 4294967295
  %72 = load i64, ptr %3, align 8, !tbaa !10
  %73 = and i64 %72, 4294967295
  %74 = shl i64 %73, 32
  %75 = or i64 %71, %74
  store i64 %75, ptr %3, align 8, !tbaa !10
  br label %76

76:                                               ; preds = %67, %64
  %77 = load i64, ptr %3, align 8, !tbaa !10
  ret i64 %77
}

declare void @Extra_PrintHex(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @Vec_MemHashInsert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !48
  %11 = load ptr, ptr %4, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = icmp sgt i32 %10, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !28
  call void @Vec_MemHashResize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %4, align 8, !tbaa !28
  %20 = load ptr, ptr %5, align 8, !tbaa !14
  %21 = call ptr @Vec_MemHashLookup(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %6, align 8, !tbaa !23
  %22 = load ptr, ptr %6, align 8, !tbaa !23
  %23 = load i32, ptr %22, align 4, !tbaa !8
  %24 = icmp ne i32 %23, -1
  br i1 %24, label %25, label %28

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8, !tbaa !23
  %27 = load i32, ptr %26, align 4, !tbaa !8
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %44

28:                                               ; preds = %18
  %29 = load ptr, ptr %4, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8, !tbaa !43
  %32 = call i32 @Vec_IntSize(ptr noundef %31)
  %33 = load ptr, ptr %6, align 8, !tbaa !23
  store i32 %32, ptr %33, align 4, !tbaa !8
  %34 = load ptr, ptr %4, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8, !tbaa !43
  call void @Vec_IntPush(ptr noundef %36, i32 noundef -1)
  %37 = load ptr, ptr %4, align 8, !tbaa !28
  %38 = load ptr, ptr %5, align 8, !tbaa !14
  call void @Vec_MemPush(ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %4, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8, !tbaa !43
  %42 = call i32 @Vec_IntSize(ptr noundef %41)
  %43 = sub nsw i32 %42, 1
  store i32 %43, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %44

44:                                               ; preds = %28, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_MemEntryNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !48
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_MemHashFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %7, i32 0, i32 7
  call void @Vec_IntFreeP(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %9, i32 0, i32 8
  call void @Vec_IntFreeP(ptr noundef %10)
  br label %11

11:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_MemFreeP(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !49
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  call void @Vec_MemFree(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !49
  store ptr null, ptr %10, align 8, !tbaa !28
  br label %11

11:                                               ; preds = %7, %6
  ret void
}

declare i32 @Sim_ComputeTwoVarSymms(ptr noundef, i32 noundef) #6

declare ptr @Abc_NtkBuildGlobalBdds(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #6

declare i32 @Abc_NtkSizeOfGlobalBdds(ptr noundef) #6

declare void @Cudd_AutodynDisable(ptr noundef) #6

declare void @Cudd_DisableGarbageCollection(ptr noundef) #6

declare i32 @Cudd_zddVarsFromBddVars(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal void @Ntk_NetworkSymmsBdd(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %72, %4
  %16 = load i32, ptr %14, align 4, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = call i32 @Abc_NtkCoNum(ptr noundef %17)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = load i32, ptr %14, align 4, !tbaa !8
  %23 = call ptr @Abc_NtkCo(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %10, align 8, !tbaa !51
  br label %24

24:                                               ; preds = %20, %15
  %25 = phi i1 [ false, %15 ], [ true, %20 ]
  br i1 %25, label %26, label %75

26:                                               ; preds = %24
  %27 = load ptr, ptr %10, align 8, !tbaa !51
  %28 = call ptr @Abc_ObjGlobalBdd(ptr noundef %27)
  store ptr %28, ptr %11, align 8, !tbaa !53
  %29 = load ptr, ptr %5, align 8, !tbaa !12
  %30 = load ptr, ptr %11, align 8, !tbaa !53
  %31 = call i32 @Cudd_SupportSize(ptr noundef %29, ptr noundef %30)
  %32 = load i32, ptr %13, align 4, !tbaa !8
  %33 = add nsw i32 %32, %31
  store i32 %33, ptr %13, align 4, !tbaa !8
  %34 = load ptr, ptr %11, align 8, !tbaa !53
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, -2
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw %struct.DdNode, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !55
  %40 = icmp eq i32 %39, 2147483647
  br i1 %40, label %41, label %42

41:                                               ; preds = %26
  br label %72

42:                                               ; preds = %26
  %43 = load i32, ptr %7, align 4, !tbaa !8
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8, !tbaa !12
  %47 = load ptr, ptr %11, align 8, !tbaa !53
  %48 = call ptr @Extra_SymmPairsComputeNaive(ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %9, align 8, !tbaa !57
  br label %53

49:                                               ; preds = %42
  %50 = load ptr, ptr %5, align 8, !tbaa !12
  %51 = load ptr, ptr %11, align 8, !tbaa !53
  %52 = call ptr @Extra_SymmPairsCompute(ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %9, align 8, !tbaa !57
  br label %53

53:                                               ; preds = %49, %45
  %54 = load ptr, ptr %9, align 8, !tbaa !57
  %55 = getelementptr inbounds nuw %struct.Extra_SymmInfo_t_, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8, !tbaa !59
  %57 = load i32, ptr %12, align 4, !tbaa !8
  %58 = add nsw i32 %57, %56
  store i32 %58, ptr %12, align 4, !tbaa !8
  %59 = load i32, ptr %8, align 4, !tbaa !8
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %70

61:                                               ; preds = %53
  %62 = load ptr, ptr %10, align 8, !tbaa !51
  %63 = call ptr @Abc_ObjName(ptr noundef %62)
  %64 = load ptr, ptr %9, align 8, !tbaa !57
  %65 = getelementptr inbounds nuw %struct.Extra_SymmInfo_t_, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8, !tbaa !59
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, ptr noundef %63, i32 noundef %66)
  %68 = load ptr, ptr %6, align 8, !tbaa !3
  %69 = load ptr, ptr %9, align 8, !tbaa !57
  call void @Ntk_NetworkSymmsPrint(ptr noundef %68, ptr noundef %69)
  br label %70

70:                                               ; preds = %61, %53
  %71 = load ptr, ptr %9, align 8, !tbaa !57
  call void @Extra_SymmPairsDissolve(ptr noundef %71)
  br label %72

72:                                               ; preds = %70, %41
  %73 = load i32, ptr %14, align 4, !tbaa !8
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %14, align 4, !tbaa !8
  br label %15, !llvm.loop !62

75:                                               ; preds = %24
  %76 = load i32, ptr %13, align 4, !tbaa !8
  %77 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %76)
  %78 = load i32, ptr %12, align 4, !tbaa !8
  %79 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i32 noundef %78)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

declare ptr @Abc_NtkFreeGlobalBdds(ptr noundef, i32 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !44
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
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
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
  %30 = load ptr, ptr @stdout, align 8, !tbaa !32
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.25)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !32
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.26)
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
  %45 = load ptr, ptr %4, align 8, !tbaa !44
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !44
  %48 = load ptr, ptr @stdout, align 8, !tbaa !32
  %49 = load ptr, ptr %7, align 8, !tbaa !44
  %50 = call i64 @strlen(ptr noundef %49) #14
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !44
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !44
  call void @free(ptr noundef %54) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !44
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
  %10 = load i64, ptr %9, align 8, !tbaa !63
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !65
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !10
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !10
  %18 = load i64, ptr %4, align 8, !tbaa !10
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
define internal i32 @Abc_NtkCoNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjGlobalBdd(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = call ptr @Abc_NtkGlobalBdd(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !81
  %10 = call ptr @Vec_AttEntry(ptr noundef %6, i32 noundef %9)
  ret ptr %10
}

declare i32 @Cudd_SupportSize(ptr noundef, ptr noundef) #6

declare ptr @Extra_SymmPairsComputeNaive(ptr noundef, ptr noundef) #6

declare ptr @Extra_SymmPairsCompute(ptr noundef, ptr noundef) #6

declare ptr @Abc_ObjName(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal void @Ntk_NetworkSymmsPrint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = call i32 @Abc_NtkCiNum(ptr noundef %12)
  store i32 %13, ptr %9, align 4, !tbaa !8
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = call ptr @Abc_NtkCollectCioNames(ptr noundef %14, i32 noundef 0)
  store ptr %15, ptr %5, align 8, !tbaa !82
  %16 = load i32, ptr %9, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = mul i64 4, %17
  %19 = call noalias ptr @malloc(i64 noundef %18) #15
  store ptr %19, ptr %6, align 8, !tbaa !23
  %20 = load ptr, ptr %6, align 8, !tbaa !23
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  store i32 1, ptr %11, align 4, !tbaa !8
  %24 = load ptr, ptr %4, align 8, !tbaa !57
  %25 = getelementptr inbounds nuw %struct.Extra_SymmInfo_t_, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !83
  store i32 %26, ptr %10, align 4, !tbaa !8
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %27

27:                                               ; preds = %110, %2
  %28 = load i32, ptr %7, align 4, !tbaa !8
  %29 = load i32, ptr %10, align 4, !tbaa !8
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %113

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8, !tbaa !23
  %33 = load i32, ptr %7, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !8
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  br label %110

39:                                               ; preds = %31
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %101, %39
  %41 = load i32, ptr %8, align 4, !tbaa !8
  %42 = load i32, ptr %10, align 4, !tbaa !8
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %104

44:                                               ; preds = %40
  %45 = load i32, ptr %8, align 4, !tbaa !8
  %46 = load i32, ptr %7, align 4, !tbaa !8
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  br label %101

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8, !tbaa !57
  %51 = getelementptr inbounds nuw %struct.Extra_SymmInfo_t_, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8, !tbaa !84
  %53 = load i32, ptr %7, align 4, !tbaa !8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !44
  %57 = load i32, ptr %8, align 4, !tbaa !8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !30
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %49
  br label %101

64:                                               ; preds = %49
  %65 = load i32, ptr %11, align 4, !tbaa !8
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %84

67:                                               ; preds = %64
  store i32 0, ptr %11, align 4, !tbaa !8
  %68 = load ptr, ptr %5, align 8, !tbaa !82
  %69 = load ptr, ptr %4, align 8, !tbaa !57
  %70 = getelementptr inbounds nuw %struct.Extra_SymmInfo_t_, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8, !tbaa !85
  %72 = load i32, ptr %7, align 4, !tbaa !8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !8
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %68, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !44
  %79 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, ptr noundef %78)
  %80 = load ptr, ptr %6, align 8, !tbaa !23
  %81 = load i32, ptr %7, align 4, !tbaa !8
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  store i32 1, ptr %83, align 4, !tbaa !8
  br label %84

84:                                               ; preds = %67, %64
  %85 = load ptr, ptr %5, align 8, !tbaa !82
  %86 = load ptr, ptr %4, align 8, !tbaa !57
  %87 = getelementptr inbounds nuw %struct.Extra_SymmInfo_t_, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !85
  %89 = load i32, ptr %8, align 4, !tbaa !8
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %88, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !8
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %85, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !44
  %96 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, ptr noundef %95)
  %97 = load ptr, ptr %6, align 8, !tbaa !23
  %98 = load i32, ptr %8, align 4, !tbaa !8
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %97, i64 %99
  store i32 1, ptr %100, align 4, !tbaa !8
  br label %101

101:                                              ; preds = %84, %63, %48
  %102 = load i32, ptr %8, align 4, !tbaa !8
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %8, align 4, !tbaa !8
  br label %40, !llvm.loop !86

104:                                              ; preds = %40
  %105 = load i32, ptr %11, align 4, !tbaa !8
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  store i32 1, ptr %11, align 4, !tbaa !8
  br label %109

109:                                              ; preds = %107, %104
  br label %110

110:                                              ; preds = %109, %38
  %111 = load i32, ptr %7, align 4, !tbaa !8
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %7, align 4, !tbaa !8
  br label %27, !llvm.loop !87

113:                                              ; preds = %27
  %114 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %115 = load ptr, ptr %5, align 8, !tbaa !82
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %119

117:                                              ; preds = %113
  %118 = load ptr, ptr %5, align 8, !tbaa !82
  call void @free(ptr noundef %118) #12
  store ptr null, ptr %5, align 8, !tbaa !82
  br label %120

119:                                              ; preds = %113
  br label %120

120:                                              ; preds = %119, %117
  %121 = load ptr, ptr %6, align 8, !tbaa !23
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = load ptr, ptr %6, align 8, !tbaa !23
  call void @free(ptr noundef %124) #12
  store ptr null, ptr %6, align 8, !tbaa !23
  br label %126

125:                                              ; preds = %120
  br label %126

126:                                              ; preds = %125, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

declare void @Extra_SymmPairsDissolve(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !89
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !91
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !92
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_AttEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !93
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !93
  %7 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !95
  %9 = icmp sge i32 %5, %8
  br i1 %9, label %10, label %28

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !93
  %12 = load ptr, ptr %3, align 8, !tbaa !93
  %13 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !95
  %15 = mul nsw i32 2, %14
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8, !tbaa !93
  %20 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !95
  %22 = mul nsw i32 2, %21
  br label %26

23:                                               ; preds = %10
  %24 = load i32, ptr %4, align 4, !tbaa !8
  %25 = add nsw i32 %24, 10
  br label %26

26:                                               ; preds = %23, %18
  %27 = phi i32 [ %22, %18 ], [ %25, %23 ]
  call void @Vec_AttGrow(ptr noundef %11, i32 noundef %27)
  br label %28

28:                                               ; preds = %26, %2
  %29 = load ptr, ptr %3, align 8, !tbaa !93
  %30 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !97
  %32 = load i32, ptr %4, align 4, !tbaa !8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !92
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %56

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8, !tbaa !93
  %39 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !98
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %56

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8, !tbaa !93
  %44 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !98
  %46 = load ptr, ptr %3, align 8, !tbaa !93
  %47 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !99
  %49 = call ptr %45(ptr noundef %48)
  %50 = load ptr, ptr %3, align 8, !tbaa !93
  %51 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !97
  %53 = load i32, ptr %4, align 4, !tbaa !8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  store ptr %49, ptr %55, align 8, !tbaa !92
  br label %56

56:                                               ; preds = %42, %37, %28
  %57 = load ptr, ptr %3, align 8, !tbaa !93
  %58 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !97
  %60 = load i32, ptr %4, align 4, !tbaa !8
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !92
  ret ptr %63
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkGlobalBdd(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 53
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %6 = call ptr @Vec_PtrEntry(ptr noundef %5, i32 noundef 7)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_AttGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !93
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !93
  %6 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !95
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %51

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !93
  %13 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !97
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !93
  %18 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !97
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #16
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #15
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !93
  %32 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %31, i32 0, i32 1
  store ptr %30, ptr %32, align 8, !tbaa !97
  %33 = load ptr, ptr %3, align 8, !tbaa !93
  %34 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !97
  %36 = load ptr, ptr %3, align 8, !tbaa !93
  %37 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !95
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %35, i64 %39
  %41 = load i32, ptr %4, align 4, !tbaa !8
  %42 = load ptr, ptr %3, align 8, !tbaa !93
  %43 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !95
  %45 = sub nsw i32 %41, %44
  %46 = sext i32 %45 to i64
  %47 = mul i64 8, %46
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %47, i1 false)
  %48 = load i32, ptr %4, align 4, !tbaa !8
  %49 = load ptr, ptr %3, align 8, !tbaa !93
  %50 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8, !tbaa !95
  br label %51

51:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkCiNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

declare ptr @Abc_NtkCollectCioNames(ptr noundef, i32 noundef) #6

declare i32 @Abc_FrameIsBridgeMode(...) #6

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

declare ptr @vnsprintf(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #11

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr @stdout, align 8, !tbaa !32
  %6 = load ptr, ptr %3, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8, !tbaa !102
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #12
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStartFull(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !104
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !104
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !105
  %9 = load ptr, ptr %3, align 8, !tbaa !104
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !106
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !104
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !106
  %17 = load i32, ptr %2, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !104
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
  br label %14, !llvm.loop !107

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
  br i1 %35, label %7, label %36, !llvm.loop !108

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @malloc(i64 noundef 16) #15
  store ptr %4, ptr %3, align 8, !tbaa !104
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
  %12 = load ptr, ptr %3, align 8, !tbaa !104
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !105
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !104
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !109
  %17 = load ptr, ptr %3, align 8, !tbaa !104
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !109
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !104
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !109
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #15
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !104
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !106
  %33 = load ptr, ptr %3, align 8, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtXorBit(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = and i32 %5, 63
  %7 = zext i32 %6 to i64
  %8 = shl i64 1, %7
  %9 = load ptr, ptr %3, align 8, !tbaa !14
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = ashr i32 %10, 6
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i64, ptr %9, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !10
  %15 = xor i64 %14, %8
  store i64 %15, ptr %13, align 8, !tbaa !10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !105
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @Vec_MemHashResize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = load ptr, ptr %2, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  %13 = mul nsw i32 2, %12
  %14 = call i32 @Abc_PrimeCudd(i32 noundef %13)
  call void @Vec_IntFill(ptr noundef %8, i32 noundef %14, i32 noundef -1)
  %15 = load ptr, ptr %2, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !43
  call void @Vec_IntClear(ptr noundef %17)
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %42, %1
  %19 = load i32, ptr %4, align 4, !tbaa !8
  %20 = load ptr, ptr %2, align 8, !tbaa !28
  %21 = call i32 @Vec_MemEntryNum(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8, !tbaa !28
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = call ptr @Vec_MemReadEntry(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %3, align 8, !tbaa !14
  %27 = icmp ne ptr %26, null
  br label %28

28:                                               ; preds = %23, %18
  %29 = phi i1 [ false, %18 ], [ %27, %23 ]
  br i1 %29, label %30, label %45

30:                                               ; preds = %28
  %31 = load ptr, ptr %2, align 8, !tbaa !28
  %32 = load ptr, ptr %3, align 8, !tbaa !14
  %33 = call ptr @Vec_MemHashLookup(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %5, align 8, !tbaa !23
  %34 = load ptr, ptr %2, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8, !tbaa !43
  %37 = call i32 @Vec_IntSize(ptr noundef %36)
  %38 = load ptr, ptr %5, align 8, !tbaa !23
  store i32 %37, ptr %38, align 4, !tbaa !8
  %39 = load ptr, ptr %2, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8, !tbaa !43
  call void @Vec_IntPush(ptr noundef %41, i32 noundef -1)
  br label %42

42:                                               ; preds = %30
  %43 = load i32, ptr %4, align 4, !tbaa !8
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %4, align 4, !tbaa !8
  br label %18, !llvm.loop !110

45:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_MemHashLookup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = load ptr, ptr %4, align 8, !tbaa !28
  %12 = load ptr, ptr %5, align 8, !tbaa !14
  %13 = call i32 @Vec_MemHashKey(ptr noundef %11, ptr noundef %12)
  %14 = call ptr @Vec_IntEntryP(ptr noundef %10, i32 noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !23
  br label %15

15:                                               ; preds = %35, %2
  %16 = load ptr, ptr %6, align 8, !tbaa !23
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = icmp ne i32 %17, -1
  br i1 %18, label %19, label %42

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !28
  %21 = load ptr, ptr %6, align 8, !tbaa !23
  %22 = load i32, ptr %21, align 4, !tbaa !8
  %23 = call ptr @Vec_MemReadEntry(ptr noundef %20, i32 noundef %22)
  %24 = load ptr, ptr %5, align 8, !tbaa !14
  %25 = load ptr, ptr %4, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !35
  %28 = sext i32 %27 to i64
  %29 = mul i64 8, %28
  %30 = call i32 @memcmp(ptr noundef %23, ptr noundef %24, i64 noundef %29) #14
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %19
  %33 = load ptr, ptr %6, align 8, !tbaa !23
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %44

34:                                               ; preds = %19
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %4, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8, !tbaa !43
  %39 = load ptr, ptr %6, align 8, !tbaa !23
  %40 = load i32, ptr %39, align 4, !tbaa !8
  %41 = call ptr @Vec_IntEntryP(ptr noundef %38, i32 noundef %40)
  store ptr %41, ptr %6, align 8, !tbaa !23
  br label %15, !llvm.loop !111

42:                                               ; preds = %15
  %43 = load ptr, ptr %6, align 8, !tbaa !23
  store ptr %43, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %44

44:                                               ; preds = %42, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %45 = load ptr, ptr %3, align 8
  ret ptr %45
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !104
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !104
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !105
  %8 = load ptr, ptr %3, align 8, !tbaa !104
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !109
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !104
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !109
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !104
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !104
  %21 = load ptr, ptr %3, align 8, !tbaa !104
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !109
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !104
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !106
  %31 = load ptr, ptr %3, align 8, !tbaa !104
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !105
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !105
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_MemPush(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = load ptr, ptr %3, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !48
  %10 = call ptr @Vec_MemGetEntry(ptr noundef %6, i32 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !14
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  %12 = load ptr, ptr %4, align 8, !tbaa !14
  %13 = load ptr, ptr %3, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !35
  %16 = sext i32 %15 to i64
  %17 = mul i64 8, %16
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 %17, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !104
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !104
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
  %16 = load ptr, ptr %4, align 8, !tbaa !104
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !106
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !8
  br label %10, !llvm.loop !112

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !104
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !105
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !105
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_MemReadEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !113
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !39
  %12 = ashr i32 %8, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %7, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = load ptr, ptr %3, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !35
  %19 = load i32, ptr %4, align 4, !tbaa !8
  %20 = load ptr, ptr %3, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !40
  %23 = and i32 %19, %22
  %24 = mul nsw i32 %18, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i64, ptr %15, i64 %25
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !104
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !104
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !109
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !104
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !106
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !104
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !106
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #16
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #15
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !104
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !106
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !104
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !109
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntEntryP(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !104
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !104
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !106
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_MemHashKey(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !35
  %12 = mul nsw i32 2, %11
  store i32 %12, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %13 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %13, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !8
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %32, %2
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8, !tbaa !23
  %20 = load i32, ptr %5, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !8
  %24 = load i32, ptr %5, align 4, !tbaa !8
  %25 = and i32 %24, 7
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x i32], ptr @Vec_MemHashKey.s_Primes, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !8
  %29 = mul i32 %23, %28
  %30 = load i32, ptr %8, align 4, !tbaa !8
  %31 = add i32 %30, %29
  store i32 %31, ptr %8, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %18
  %33 = load i32, ptr %5, align 4, !tbaa !8
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4, !tbaa !8
  br label %14, !llvm.loop !114

35:                                               ; preds = %14
  %36 = load i32, ptr %8, align 4, !tbaa !8
  %37 = load ptr, ptr %3, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !42
  %40 = call i32 @Vec_IntSize(ptr noundef %39)
  %41 = urem i32 %36, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %41
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #11

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_MemGetEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !48
  %11 = icmp sge i32 %7, %10
  br i1 %11, label %12, label %120

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = load ptr, ptr %3, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !39
  %17 = ashr i32 %13, %16
  store i32 %17, ptr %6, align 4, !tbaa !8
  %18 = load ptr, ptr %3, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 4, !tbaa !41
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %115

23:                                               ; preds = %12
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = load ptr, ptr %3, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !115
  %28 = icmp sge i32 %24, %27
  br i1 %28, label %29, label %81

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !113
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %57

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !113
  %38 = load ptr, ptr %3, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8, !tbaa !115
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %34
  %43 = load ptr, ptr %3, align 8, !tbaa !28
  %44 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8, !tbaa !115
  %46 = mul nsw i32 2, %45
  br label %50

47:                                               ; preds = %34
  %48 = load i32, ptr %6, align 4, !tbaa !8
  %49 = add nsw i32 %48, 32
  br label %50

50:                                               ; preds = %47, %42
  %51 = phi i32 [ %46, %42 ], [ %49, %47 ]
  %52 = load ptr, ptr %3, align 8, !tbaa !28
  %53 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %52, i32 0, i32 4
  store i32 %51, ptr %53, align 8, !tbaa !115
  %54 = sext i32 %51 to i64
  %55 = mul i64 8, %54
  %56 = call ptr @realloc(ptr noundef %37, i64 noundef %55) #16
  br label %77

57:                                               ; preds = %29
  %58 = load ptr, ptr %3, align 8, !tbaa !28
  %59 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 8, !tbaa !115
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %57
  %63 = load ptr, ptr %3, align 8, !tbaa !28
  %64 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 8, !tbaa !115
  %66 = mul nsw i32 2, %65
  br label %70

67:                                               ; preds = %57
  %68 = load i32, ptr %6, align 4, !tbaa !8
  %69 = add nsw i32 %68, 32
  br label %70

70:                                               ; preds = %67, %62
  %71 = phi i32 [ %66, %62 ], [ %69, %67 ]
  %72 = load ptr, ptr %3, align 8, !tbaa !28
  %73 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %72, i32 0, i32 4
  store i32 %71, ptr %73, align 8, !tbaa !115
  %74 = sext i32 %71 to i64
  %75 = mul i64 8, %74
  %76 = call noalias ptr @malloc(i64 noundef %75) #15
  br label %77

77:                                               ; preds = %70, %50
  %78 = phi ptr [ %56, %50 ], [ %76, %70 ]
  %79 = load ptr, ptr %3, align 8, !tbaa !28
  %80 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %79, i32 0, i32 6
  store ptr %78, ptr %80, align 8, !tbaa !113
  br label %81

81:                                               ; preds = %77, %23
  %82 = load ptr, ptr %3, align 8, !tbaa !28
  %83 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %82, i32 0, i32 5
  %84 = load i32, ptr %83, align 4, !tbaa !41
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %5, align 4, !tbaa !8
  br label %86

86:                                               ; preds = %108, %81
  %87 = load i32, ptr %5, align 4, !tbaa !8
  %88 = load i32, ptr %6, align 4, !tbaa !8
  %89 = icmp sle i32 %87, %88
  br i1 %89, label %90, label %111

90:                                               ; preds = %86
  %91 = load ptr, ptr %3, align 8, !tbaa !28
  %92 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8, !tbaa !35
  %94 = load ptr, ptr %3, align 8, !tbaa !28
  %95 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 8, !tbaa !39
  %97 = shl i32 1, %96
  %98 = mul nsw i32 %93, %97
  %99 = sext i32 %98 to i64
  %100 = mul i64 8, %99
  %101 = call noalias ptr @malloc(i64 noundef %100) #15
  %102 = load ptr, ptr %3, align 8, !tbaa !28
  %103 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %102, i32 0, i32 6
  %104 = load ptr, ptr %103, align 8, !tbaa !113
  %105 = load i32, ptr %5, align 4, !tbaa !8
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %104, i64 %106
  store ptr %101, ptr %107, align 8, !tbaa !14
  br label %108

108:                                              ; preds = %90
  %109 = load i32, ptr %5, align 4, !tbaa !8
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %5, align 4, !tbaa !8
  br label %86, !llvm.loop !116

111:                                              ; preds = %86
  %112 = load i32, ptr %6, align 4, !tbaa !8
  %113 = load ptr, ptr %3, align 8, !tbaa !28
  %114 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %113, i32 0, i32 5
  store i32 %112, ptr %114, align 4, !tbaa !41
  br label %115

115:                                              ; preds = %111, %12
  %116 = load i32, ptr %4, align 4, !tbaa !8
  %117 = add nsw i32 %116, 1
  %118 = load ptr, ptr %3, align 8, !tbaa !28
  %119 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %118, i32 0, i32 1
  store i32 %117, ptr %119, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  br label %120

120:                                              ; preds = %115, %2
  %121 = load ptr, ptr %3, align 8, !tbaa !28
  %122 = load i32, ptr %4, align 4, !tbaa !8
  %123 = call ptr @Vec_MemReadEntry(ptr noundef %121, i32 noundef %122)
  ret ptr %123
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  %4 = load ptr, ptr %3, align 8, !tbaa !104
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !117
  %9 = load ptr, ptr %8, align 8, !tbaa !104
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !106
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !117
  %15 = load ptr, ptr %14, align 8, !tbaa !104
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !106
  call void @free(ptr noundef %17) #12
  %18 = load ptr, ptr %2, align 8, !tbaa !117
  %19 = load ptr, ptr %18, align 8, !tbaa !104
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !106
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !117
  %24 = load ptr, ptr %23, align 8, !tbaa !104
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !117
  %28 = load ptr, ptr %27, align 8, !tbaa !104
  call void @free(ptr noundef %28) #12
  %29 = load ptr, ptr %2, align 8, !tbaa !117
  store ptr null, ptr %29, align 8, !tbaa !104
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_MemFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %4

4:                                                ; preds = %35, %1
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 4, !tbaa !41
  %9 = icmp sle i32 %5, %8
  br i1 %9, label %10, label %38

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !113
  %14 = load i32, ptr %3, align 4, !tbaa !8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %33

19:                                               ; preds = %10
  %20 = load ptr, ptr %2, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !113
  %23 = load i32, ptr %3, align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  call void @free(ptr noundef %26) #12
  %27 = load ptr, ptr %2, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !113
  %30 = load i32, ptr %3, align 4, !tbaa !8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  store ptr null, ptr %32, align 8, !tbaa !14
  br label %34

33:                                               ; preds = %10
  br label %34

34:                                               ; preds = %33, %19
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %3, align 4, !tbaa !8
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %3, align 4, !tbaa !8
  br label %4, !llvm.loop !119

38:                                               ; preds = %4
  %39 = load ptr, ptr %2, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !113
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = load ptr, ptr %2, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8, !tbaa !113
  call void @free(ptr noundef %46) #12
  %47 = load ptr, ptr %2, align 8, !tbaa !28
  %48 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %47, i32 0, i32 6
  store ptr null, ptr %48, align 8, !tbaa !113
  br label %50

49:                                               ; preds = %38
  br label %50

50:                                               ; preds = %49, %43
  %51 = load ptr, ptr %2, align 8, !tbaa !28
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load ptr, ptr %2, align 8, !tbaa !28
  call void @free(ptr noundef %54) #12
  store ptr null, ptr %2, align 8, !tbaa !28
  br label %56

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn }
attributes #11 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS9DdManager", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 long", !5, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 int", !5, i64 0}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS10Vec_Mem_t_", !5, i64 0}
!30 = !{!6, !6, i64 0}
!31 = distinct !{!31, !17}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!34 = distinct !{!34, !17}
!35 = !{!36, !9, i64 0}
!36 = !{!"Vec_Mem_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !37, i64 24, !38, i64 32, !38, i64 40}
!37 = !{!"p2 long", !5, i64 0}
!38 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!39 = !{!36, !9, i64 8}
!40 = !{!36, !9, i64 12}
!41 = !{!36, !9, i64 20}
!42 = !{!36, !38, i64 32}
!43 = !{!36, !38, i64 40}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 omnipotent char", !5, i64 0}
!46 = distinct !{!46, !17}
!47 = distinct !{!47, !17}
!48 = !{!36, !9, i64 4}
!49 = !{!50, !50, i64 0}
!50 = !{!"p2 _ZTS10Vec_Mem_t_", !5, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS10Abc_Obj_t_", !5, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS6DdNode", !5, i64 0}
!55 = !{!56, !9, i64 0}
!56 = !{!"DdNode", !9, i64 0, !9, i64 4, !54, i64 8, !6, i64 16, !11, i64 32}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS17Extra_SymmInfo_t_", !5, i64 0}
!59 = !{!60, !9, i64 8}
!60 = !{!"Extra_SymmInfo_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !24, i64 16, !61, i64 24}
!61 = !{!"p2 omnipotent char", !5, i64 0}
!62 = distinct !{!62, !17}
!63 = !{!64, !11, i64 0}
!64 = !{!"timespec", !11, i64 0, !11, i64 8}
!65 = !{!64, !11, i64 8}
!66 = !{!67, !69, i64 64}
!67 = !{!"Abc_Ntk_t_", !9, i64 0, !9, i64 4, !45, i64 8, !45, i64 16, !68, i64 24, !69, i64 32, !69, i64 40, !69, i64 48, !69, i64 56, !69, i64 64, !69, i64 72, !69, i64 80, !69, i64 88, !6, i64 96, !9, i64 140, !9, i64 144, !9, i64 148, !9, i64 152, !4, i64 160, !9, i64 168, !70, i64 176, !4, i64 184, !9, i64 192, !9, i64 196, !9, i64 200, !71, i64 208, !9, i64 216, !72, i64 224, !73, i64 240, !74, i64 248, !5, i64 256, !75, i64 264, !5, i64 272, !76, i64 280, !9, i64 284, !38, i64 288, !69, i64 296, !24, i64 304, !77, i64 312, !69, i64 320, !4, i64 328, !5, i64 336, !5, i64 344, !4, i64 352, !5, i64 360, !5, i64 368, !38, i64 376, !38, i64 384, !45, i64 392, !78, i64 400, !69, i64 408, !38, i64 416, !38, i64 424, !69, i64 432, !38, i64 440, !38, i64 448, !38, i64 456}
!68 = !{!"p1 _ZTS9Nm_Man_t_", !5, i64 0}
!69 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!70 = !{!"p1 _ZTS10Abc_Des_t_", !5, i64 0}
!71 = !{!"double", !6, i64 0}
!72 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !24, i64 8}
!73 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!74 = !{!"p1 _ZTS11Mem_Step_t_", !5, i64 0}
!75 = !{!"p1 _ZTS14Abc_ManTime_t_", !5, i64 0}
!76 = !{!"float", !6, i64 0}
!77 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!78 = !{!"p1 float", !5, i64 0}
!79 = !{!80, !4, i64 0}
!80 = !{!"Abc_Obj_t_", !4, i64 0, !52, i64 8, !9, i64 16, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 21, !9, i64 21, !9, i64 21, !9, i64 21, !9, i64 21, !72, i64 24, !72, i64 40, !6, i64 56, !6, i64 64}
!81 = !{!80, !9, i64 16}
!82 = !{!61, !61, i64 0}
!83 = !{!60, !9, i64 0}
!84 = !{!60, !61, i64 24}
!85 = !{!60, !24, i64 16}
!86 = distinct !{!86, !17}
!87 = distinct !{!87, !17}
!88 = !{!69, !69, i64 0}
!89 = !{!90, !9, i64 4}
!90 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!91 = !{!90, !5, i64 8}
!92 = !{!5, !5, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS10Vec_Att_t_", !5, i64 0}
!95 = !{!96, !9, i64 0}
!96 = !{!"Vec_Att_t_", !9, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40}
!97 = !{!96, !5, i64 8}
!98 = !{!96, !5, i64 32}
!99 = !{!96, !5, i64 16}
!100 = !{!67, !69, i64 432}
!101 = !{!67, !69, i64 56}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!104 = !{!38, !38, i64 0}
!105 = !{!72, !9, i64 4}
!106 = !{!72, !24, i64 8}
!107 = distinct !{!107, !17}
!108 = distinct !{!108, !17}
!109 = !{!72, !9, i64 0}
!110 = distinct !{!110, !17}
!111 = distinct !{!111, !17}
!112 = distinct !{!112, !17}
!113 = !{!36, !37, i64 24}
!114 = distinct !{!114, !17}
!115 = !{!36, !9, i64 16}
!116 = distinct !{!116, !17}
!117 = !{!118, !118, i64 0}
!118 = !{!"p2 _ZTS10Vec_Int_t_", !5, i64 0}
!119 = distinct !{!119, !17}
