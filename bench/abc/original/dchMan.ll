target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Dch_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Dch_Pars_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [64 x i8] c"Parameters: Sim words = %d. Conf limit = %d. SAT var max = %d.\0A\00", align 1
@.str.1 = private unnamed_addr constant [65 x i8] c"AIG nodes : Total = %6d. Dangling = %6d. Main = %6d. (%6.2f %%)\0A\00", align 1
@.str.2 = private unnamed_addr constant [54 x i8] c"SAT solver: Vars = %d. Max cone = %d. Recycles = %d.\0A\00", align 1
@.str.3 = private unnamed_addr constant [60 x i8] c"SAT calls : All = %6d. Unsat = %6d. Sat = %6d. Fail = %6d.\0A\00", align 1
@.str.4 = private unnamed_addr constant [67 x i8] c"Choices   : Lits = %6d. Reprs = %5d. Equivs = %5d. Choices = %5d.\0A\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Choicing runtime statistics:\0A\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"Sim init   \00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"Sim SAT    \00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"SAT solving\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"  sat      \00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"  unsat    \00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"  undecided\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"Choice     \00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"Other      \00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"TOTAL      \00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"Synthesis  \00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.16 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8
@.str.18 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"%9.2f sec (%6.2f %%)\0A\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Dch_ManCreate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = call noalias ptr @malloc(i64 noundef 224) #11
  store ptr %6, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 224, i1 false)
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8, !tbaa !12
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !21
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  call void @Aig_ManFanoutStart(ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %17, i32 0, i32 6
  store i32 1, ptr %18, align 8, !tbaa !22
  %19 = load ptr, ptr %5, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %22 = call i32 @Aig_ManObjNumMax(ptr noundef %21)
  %23 = sext i32 %22 to i64
  %24 = call noalias ptr @calloc(i64 noundef %23, i64 noundef 4) #12
  %25 = load ptr, ptr %5, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %25, i32 0, i32 7
  store ptr %24, ptr %26, align 8, !tbaa !23
  %27 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  %28 = load ptr, ptr %5, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %28, i32 0, i32 8
  store ptr %27, ptr %29, align 8, !tbaa !24
  %30 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %31 = load ptr, ptr %5, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %31, i32 0, i32 11
  store ptr %30, ptr %32, align 8, !tbaa !25
  %33 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  %34 = load ptr, ptr %5, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %34, i32 0, i32 12
  store ptr %33, ptr %35, align 8, !tbaa !26
  %36 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  %37 = load ptr, ptr %5, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %37, i32 0, i32 13
  store ptr %36, ptr %38, align 8, !tbaa !27
  %39 = load ptr, ptr %5, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !21
  %42 = call i32 @Aig_ManObjNumMax(ptr noundef %41)
  %43 = sext i32 %42 to i64
  %44 = call noalias ptr @calloc(i64 noundef %43, i64 noundef 8) #12
  %45 = load ptr, ptr %5, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %45, i32 0, i32 4
  store ptr %44, ptr %46, align 8, !tbaa !28
  %47 = load ptr, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %47
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @Aig_ManFanoutStart(ptr noundef) #4

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManObjNumMax(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8, !tbaa !39
  %5 = load i32, ptr %2, align 4, !tbaa !38
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !38
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !38
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !40
  %14 = load i32, ptr %2, align 4, !tbaa !38
  %15 = load ptr, ptr %3, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !42
  %17 = load ptr, ptr %3, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !42
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !42
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !43
  %33 = load ptr, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %33
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Dch_ManPrintStats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = call i32 @Aig_ManNodeNum(ptr noundef %6)
  %8 = sdiv i32 %7, 3
  store i32 %8, ptr %3, align 4, !tbaa !38
  %9 = load ptr, ptr %2, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.Dch_Pars_t_, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !44
  %14 = load ptr, ptr %2, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.Dch_Pars_t_, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !46
  %19 = load ptr, ptr %2, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.Dch_Pars_t_, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !47
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str, i32 noundef %13, i32 noundef %18, i32 noundef %23)
  %24 = load ptr, ptr %2, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %27 = call i32 @Aig_ManNodeNum(ptr noundef %26)
  %28 = load ptr, ptr %2, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  %31 = call i32 @Aig_ManNodeNum(ptr noundef %30)
  %32 = load i32, ptr %3, align 4, !tbaa !38
  %33 = sub nsw i32 %31, %32
  %34 = load i32, ptr %3, align 4, !tbaa !38
  %35 = load i32, ptr %3, align 4, !tbaa !38
  %36 = sitofp i32 %35 to double
  %37 = fmul double 1.000000e+02, %36
  %38 = load ptr, ptr %2, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !21
  %41 = call i32 @Aig_ManNodeNum(ptr noundef %40)
  %42 = sitofp i32 %41 to double
  %43 = fdiv double %37, %42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1, i32 noundef %27, i32 noundef %33, i32 noundef %34, double noundef %43)
  %44 = load ptr, ptr %2, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %44, i32 0, i32 6
  %46 = load i32, ptr %45, align 8, !tbaa !22
  %47 = load ptr, ptr %2, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %47, i32 0, i32 15
  %49 = load i32, ptr %48, align 4, !tbaa !48
  %50 = load ptr, ptr %2, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %50, i32 0, i32 9
  %52 = load i32, ptr %51, align 8, !tbaa !49
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, i32 noundef %46, i32 noundef %49, i32 noundef %52)
  %53 = load ptr, ptr %2, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %53, i32 0, i32 16
  %55 = load i32, ptr %54, align 8, !tbaa !50
  %56 = load ptr, ptr %2, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %56, i32 0, i32 16
  %58 = load i32, ptr %57, align 8, !tbaa !50
  %59 = load ptr, ptr %2, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %59, i32 0, i32 20
  %61 = load i32, ptr %60, align 8, !tbaa !51
  %62 = sub nsw i32 %58, %61
  %63 = load ptr, ptr %2, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %63, i32 0, i32 18
  %65 = load i32, ptr %64, align 8, !tbaa !52
  %66 = sub nsw i32 %62, %65
  %67 = load ptr, ptr %2, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %67, i32 0, i32 20
  %69 = load i32, ptr %68, align 8, !tbaa !51
  %70 = load ptr, ptr %2, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %70, i32 0, i32 18
  %72 = load i32, ptr %71, align 8, !tbaa !52
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, i32 noundef %55, i32 noundef %66, i32 noundef %69, i32 noundef %72)
  %73 = load ptr, ptr %2, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %73, i32 0, i32 21
  %75 = load i32, ptr %74, align 4, !tbaa !53
  %76 = load ptr, ptr %2, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %76, i32 0, i32 22
  %78 = load i32, ptr %77, align 8, !tbaa !54
  %79 = load ptr, ptr %2, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %79, i32 0, i32 23
  %81 = load i32, ptr %80, align 4, !tbaa !55
  %82 = load ptr, ptr %2, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %82, i32 0, i32 24
  %84 = load i32, ptr %83, align 8, !tbaa !56
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, i32 noundef %75, i32 noundef %78, i32 noundef %81, i32 noundef %84)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5)
  %85 = load ptr, ptr %2, align 8, !tbaa !10
  %86 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %85, i32 0, i32 33
  %87 = load i64, ptr %86, align 8, !tbaa !57
  %88 = load ptr, ptr %2, align 8, !tbaa !10
  %89 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %88, i32 0, i32 25
  %90 = load i64, ptr %89, align 8, !tbaa !58
  %91 = sub nsw i64 %87, %90
  %92 = load ptr, ptr %2, align 8, !tbaa !10
  %93 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %92, i32 0, i32 26
  %94 = load i64, ptr %93, align 8, !tbaa !59
  %95 = sub nsw i64 %91, %94
  %96 = load ptr, ptr %2, align 8, !tbaa !10
  %97 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %96, i32 0, i32 27
  %98 = load i64, ptr %97, align 8, !tbaa !60
  %99 = sub nsw i64 %95, %98
  %100 = load ptr, ptr %2, align 8, !tbaa !10
  %101 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %100, i32 0, i32 31
  %102 = load i64, ptr %101, align 8, !tbaa !61
  %103 = sub nsw i64 %99, %102
  %104 = load ptr, ptr %2, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %104, i32 0, i32 32
  store i64 %103, ptr %105, align 8, !tbaa !62
  %106 = load ptr, ptr %2, align 8, !tbaa !10
  %107 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %106, i32 0, i32 25
  %108 = load i64, ptr %107, align 8, !tbaa !58
  %109 = load ptr, ptr %2, align 8, !tbaa !10
  %110 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %109, i32 0, i32 33
  %111 = load i64, ptr %110, align 8, !tbaa !57
  call void @Abc_PrintTimeP(i32 noundef 1, ptr noundef @.str.6, i64 noundef %108, i64 noundef %111)
  %112 = load ptr, ptr %2, align 8, !tbaa !10
  %113 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %112, i32 0, i32 26
  %114 = load i64, ptr %113, align 8, !tbaa !59
  %115 = load ptr, ptr %2, align 8, !tbaa !10
  %116 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %115, i32 0, i32 33
  %117 = load i64, ptr %116, align 8, !tbaa !57
  call void @Abc_PrintTimeP(i32 noundef 1, ptr noundef @.str.7, i64 noundef %114, i64 noundef %117)
  %118 = load ptr, ptr %2, align 8, !tbaa !10
  %119 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %118, i32 0, i32 27
  %120 = load i64, ptr %119, align 8, !tbaa !60
  %121 = load ptr, ptr %2, align 8, !tbaa !10
  %122 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %121, i32 0, i32 33
  %123 = load i64, ptr %122, align 8, !tbaa !57
  call void @Abc_PrintTimeP(i32 noundef 1, ptr noundef @.str.8, i64 noundef %120, i64 noundef %123)
  %124 = load ptr, ptr %2, align 8, !tbaa !10
  %125 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %124, i32 0, i32 28
  %126 = load i64, ptr %125, align 8, !tbaa !63
  %127 = load ptr, ptr %2, align 8, !tbaa !10
  %128 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %127, i32 0, i32 33
  %129 = load i64, ptr %128, align 8, !tbaa !57
  call void @Abc_PrintTimeP(i32 noundef 1, ptr noundef @.str.9, i64 noundef %126, i64 noundef %129)
  %130 = load ptr, ptr %2, align 8, !tbaa !10
  %131 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %130, i32 0, i32 29
  %132 = load i64, ptr %131, align 8, !tbaa !64
  %133 = load ptr, ptr %2, align 8, !tbaa !10
  %134 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %133, i32 0, i32 33
  %135 = load i64, ptr %134, align 8, !tbaa !57
  call void @Abc_PrintTimeP(i32 noundef 1, ptr noundef @.str.10, i64 noundef %132, i64 noundef %135)
  %136 = load ptr, ptr %2, align 8, !tbaa !10
  %137 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %136, i32 0, i32 30
  %138 = load i64, ptr %137, align 8, !tbaa !65
  %139 = load ptr, ptr %2, align 8, !tbaa !10
  %140 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %139, i32 0, i32 33
  %141 = load i64, ptr %140, align 8, !tbaa !57
  call void @Abc_PrintTimeP(i32 noundef 1, ptr noundef @.str.11, i64 noundef %138, i64 noundef %141)
  %142 = load ptr, ptr %2, align 8, !tbaa !10
  %143 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %142, i32 0, i32 31
  %144 = load i64, ptr %143, align 8, !tbaa !61
  %145 = load ptr, ptr %2, align 8, !tbaa !10
  %146 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %145, i32 0, i32 33
  %147 = load i64, ptr %146, align 8, !tbaa !57
  call void @Abc_PrintTimeP(i32 noundef 1, ptr noundef @.str.12, i64 noundef %144, i64 noundef %147)
  %148 = load ptr, ptr %2, align 8, !tbaa !10
  %149 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %148, i32 0, i32 32
  %150 = load i64, ptr %149, align 8, !tbaa !62
  %151 = load ptr, ptr %2, align 8, !tbaa !10
  %152 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %151, i32 0, i32 33
  %153 = load i64, ptr %152, align 8, !tbaa !57
  call void @Abc_PrintTimeP(i32 noundef 1, ptr noundef @.str.13, i64 noundef %150, i64 noundef %153)
  %154 = load ptr, ptr %2, align 8, !tbaa !10
  %155 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %154, i32 0, i32 33
  %156 = load i64, ptr %155, align 8, !tbaa !57
  %157 = load ptr, ptr %2, align 8, !tbaa !10
  %158 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %157, i32 0, i32 33
  %159 = load i64, ptr %158, align 8, !tbaa !57
  call void @Abc_PrintTimeP(i32 noundef 1, ptr noundef @.str.14, i64 noundef %156, i64 noundef %159)
  %160 = load ptr, ptr %2, align 8, !tbaa !10
  %161 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8, !tbaa !12
  %163 = getelementptr inbounds nuw %struct.Dch_Pars_t_, ptr %162, i32 0, i32 14
  %164 = load i64, ptr %163, align 8, !tbaa !66
  %165 = icmp ne i64 %164, 0
  br i1 %165, label %166, label %172

166:                                              ; preds = %1
  %167 = load ptr, ptr %2, align 8, !tbaa !10
  %168 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8, !tbaa !12
  %170 = getelementptr inbounds nuw %struct.Dch_Pars_t_, ptr %169, i32 0, i32 14
  %171 = load i64, ptr %170, align 8, !tbaa !66
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.15, i64 noundef %171)
  br label %172

172:                                              ; preds = %166, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManNodeNum(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 5
  %6 = load i32, ptr %5, align 4, !tbaa !38
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds [7 x i32], ptr %8, i64 0, i64 6
  %10 = load i32, ptr %9, align 8, !tbaa !38
  %11 = add nsw i32 %6, %10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #6 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !38
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
  %15 = load i32, ptr %3, align 4, !tbaa !38
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !38
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !38
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !68
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.16)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !38
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !68
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.17)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %45 = load ptr, ptr %4, align 8, !tbaa !67
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !67
  %48 = load ptr, ptr @stdout, align 8, !tbaa !68
  %49 = load ptr, ptr %7, align 8, !tbaa !67
  %50 = call i64 @strlen(ptr noundef %49) #13
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !67
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !67
  call void @free(ptr noundef %54) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !67
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #10
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #10
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
define internal void @Abc_PrintTimeP(i32 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #6 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %5, align 4, !tbaa !38
  store ptr %1, ptr %6, align 8, !tbaa !67
  store i64 %2, ptr %7, align 8, !tbaa !70
  store i64 %3, ptr %8, align 8, !tbaa !70
  %9 = load ptr, ptr %6, align 8, !tbaa !67
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.18, ptr noundef %9)
  %10 = load i64, ptr %7, align 8, !tbaa !70
  %11 = sitofp i64 %10 to double
  %12 = fmul double 1.000000e+00, %11
  %13 = fdiv double %12, 1.000000e+06
  %14 = load i64, ptr %8, align 8, !tbaa !70
  %15 = sitofp i64 %14 to double
  %16 = fcmp une double %15, 0.000000e+00
  br i1 %16, label %17, label %24

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8, !tbaa !70
  %19 = sitofp i64 %18 to double
  %20 = fmul double 1.000000e+02, %19
  %21 = load i64, ptr %8, align 8, !tbaa !70
  %22 = sitofp i64 %21 to double
  %23 = fdiv double %20, %22
  br label %25

24:                                               ; preds = %4
  br label %25

25:                                               ; preds = %24, %17
  %26 = phi double [ %23, %17 ], [ 0.000000e+00, %24 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.19, double noundef %13, double noundef %26)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #6 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !67
  store i64 %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %5, align 8, !tbaa !67
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.18, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !70
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.20, double noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Dch_ManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  call void @Aig_ManFanoutStop(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.Dch_Pars_t_, ptr %8, i32 0, i32 13
  %10 = load i32, ptr %9, align 4, !tbaa !71
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !10
  call void @Dch_ManPrintStats(ptr noundef %13)
  br label %14

14:                                               ; preds = %12, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !72
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !72
  call void @Aig_ManStop(ptr noundef %22)
  br label %23

23:                                               ; preds = %19, %14
  %24 = load ptr, ptr %2, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !73
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !73
  call void @Dch_ClassesStop(ptr noundef %31)
  br label %32

32:                                               ; preds = %28, %23
  %33 = load ptr, ptr %2, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !74
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %2, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !74
  call void @sat_solver_delete(ptr noundef %40)
  br label %41

41:                                               ; preds = %37, %32
  %42 = load ptr, ptr %2, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %42, i32 0, i32 8
  %44 = load ptr, ptr %43, align 8, !tbaa !24
  call void @Vec_PtrFree(ptr noundef %44)
  %45 = load ptr, ptr %2, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %45, i32 0, i32 11
  %47 = load ptr, ptr %46, align 8, !tbaa !25
  call void @Vec_PtrFree(ptr noundef %47)
  %48 = load ptr, ptr %2, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %48, i32 0, i32 12
  %50 = load ptr, ptr %49, align 8, !tbaa !26
  call void @Vec_PtrFree(ptr noundef %50)
  %51 = load ptr, ptr %2, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %51, i32 0, i32 13
  %53 = load ptr, ptr %52, align 8, !tbaa !27
  call void @Vec_PtrFree(ptr noundef %53)
  %54 = load ptr, ptr %2, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !28
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %64

58:                                               ; preds = %41
  %59 = load ptr, ptr %2, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !28
  call void @free(ptr noundef %61) #10
  %62 = load ptr, ptr %2, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %62, i32 0, i32 4
  store ptr null, ptr %63, align 8, !tbaa !28
  br label %65

64:                                               ; preds = %41
  br label %65

65:                                               ; preds = %64, %58
  %66 = load ptr, ptr %2, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %66, i32 0, i32 7
  %68 = load ptr, ptr %67, align 8, !tbaa !23
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %76

70:                                               ; preds = %65
  %71 = load ptr, ptr %2, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !23
  call void @free(ptr noundef %73) #10
  %74 = load ptr, ptr %2, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %74, i32 0, i32 7
  store ptr null, ptr %75, align 8, !tbaa !23
  br label %77

76:                                               ; preds = %65
  br label %77

77:                                               ; preds = %76, %70
  %78 = load ptr, ptr %2, align 8, !tbaa !10
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load ptr, ptr %2, align 8, !tbaa !10
  call void @free(ptr noundef %81) #10
  store ptr null, ptr %2, align 8, !tbaa !10
  br label %83

82:                                               ; preds = %77
  br label %83

83:                                               ; preds = %82, %80
  ret void
}

declare void @Aig_ManFanoutStop(ptr noundef) #4

declare void @Aig_ManStop(ptr noundef) #4

declare void @Dch_ClassesStop(ptr noundef) #4

declare void @sat_solver_delete(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !43
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !39
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !39
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8, !tbaa !39
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: nounwind uwtable
define void @Dch_ManSatSolverRecycle(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !74
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %39

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !38
  br label %11

11:                                               ; preds = %29, %10
  %12 = load i32, ptr %5, align 4, !tbaa !38
  %13 = load ptr, ptr %2, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = call i32 @Vec_PtrSize(ptr noundef %15)
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %11
  %19 = load ptr, ptr %2, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = load i32, ptr %5, align 4, !tbaa !38
  %23 = call ptr @Vec_PtrEntry(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %4, align 8, !tbaa !75
  br label %24

24:                                               ; preds = %18, %11
  %25 = phi i1 [ false, %11 ], [ true, %18 ]
  br i1 %25, label %26, label %32

26:                                               ; preds = %24
  %27 = load ptr, ptr %2, align 8, !tbaa !10
  %28 = load ptr, ptr %4, align 8, !tbaa !75
  call void @Dch_ObjSetSatNum(ptr noundef %27, ptr noundef %28, i32 noundef 0)
  br label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %5, align 4, !tbaa !38
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4, !tbaa !38
  br label %11, !llvm.loop !76

32:                                               ; preds = %24
  %33 = load ptr, ptr %2, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8, !tbaa !24
  call void @Vec_PtrClear(ptr noundef %35)
  %36 = load ptr, ptr %2, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !74
  call void @sat_solver_delete(ptr noundef %38)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %39

39:                                               ; preds = %32, %1
  %40 = call ptr @sat_solver_new()
  %41 = load ptr, ptr %2, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %41, i32 0, i32 5
  store ptr %40, ptr %42, align 8, !tbaa !74
  %43 = load ptr, ptr %2, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8, !tbaa !74
  call void @sat_solver_setnvars(ptr noundef %45, i32 noundef 1000)
  %46 = load ptr, ptr %2, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %46, i32 0, i32 6
  store i32 1, ptr %47, align 8, !tbaa !22
  %48 = load ptr, ptr %2, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 8, !tbaa !22
  %51 = call i32 @toLit(i32 noundef %50)
  store i32 %51, ptr %3, align 4, !tbaa !38
  %52 = load ptr, ptr %2, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw %struct.Dch_Pars_t_, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 8, !tbaa !78
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %39
  %59 = load i32, ptr %3, align 4, !tbaa !38
  %60 = call i32 @lit_neg(i32 noundef %59)
  store i32 %60, ptr %3, align 4, !tbaa !38
  br label %61

61:                                               ; preds = %58, %39
  %62 = load ptr, ptr %2, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8, !tbaa !74
  %65 = getelementptr inbounds i32, ptr %3, i64 1
  %66 = call i32 @sat_solver_addclause(ptr noundef %64, ptr noundef %3, ptr noundef %65)
  %67 = load ptr, ptr %2, align 8, !tbaa !10
  %68 = load ptr, ptr %2, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !72
  %71 = call ptr @Aig_ManConst1(ptr noundef %70)
  %72 = load ptr, ptr %2, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %72, i32 0, i32 6
  %74 = load i32, ptr %73, align 8, !tbaa !22
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %73, align 8, !tbaa !22
  call void @Dch_ObjSetSatNum(ptr noundef %67, ptr noundef %71, i32 noundef %74)
  %76 = load ptr, ptr %2, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %76, i32 0, i32 9
  %78 = load i32, ptr %77, align 8, !tbaa !49
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %77, align 8, !tbaa !49
  %80 = load ptr, ptr %2, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %80, i32 0, i32 10
  store i32 0, ptr %81, align 4, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !40
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = load i32, ptr %4, align 4, !tbaa !38
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !80
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Dch_ObjSetSatNum(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !75
  store i32 %2, ptr %6, align 4, !tbaa !38
  %7 = load i32, ptr %6, align 4, !tbaa !38
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = load ptr, ptr %5, align 8, !tbaa !75
  %12 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 4, !tbaa !81
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %10, i64 %14
  store i32 %7, ptr %15, align 4, !tbaa !38
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !40
  ret void
}

declare ptr @sat_solver_new() #4

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @toLit(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !38
  %3 = load i32, ptr %2, align 4, !tbaa !38
  %4 = load i32, ptr %2, align 4, !tbaa !38
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lit_neg(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !38
  %3 = load i32, ptr %2, align 4, !tbaa !38
  %4 = xor i32 %3, 1
  ret i32 %4
}

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManConst1(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  ret ptr %5
}

declare i32 @Abc_FrameIsBridgeMode(...) #4

declare i32 @printf(ptr noundef, ...) #4

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

declare ptr @vnsprintf(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr @stdout, align 8, !tbaa !68
  %6 = load ptr, ptr %3, align 8, !tbaa !67
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #10
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS11Dch_Pars_t_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10Dch_Man_t_", !5, i64 0}
!12 = !{!13, !9, i64 0}
!13 = !{!"Dch_Man_t_", !9, i64 0, !4, i64 8, !4, i64 16, !14, i64 24, !15, i64 32, !16, i64 40, !17, i64 48, !18, i64 56, !19, i64 64, !17, i64 72, !17, i64 76, !19, i64 80, !19, i64 88, !19, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !17, i64 124, !17, i64 128, !17, i64 132, !17, i64 136, !17, i64 140, !17, i64 144, !20, i64 152, !20, i64 160, !20, i64 168, !20, i64 176, !20, i64 184, !20, i64 192, !20, i64 200, !20, i64 208, !20, i64 216}
!14 = !{!"p1 _ZTS10Dch_Cla_t_", !5, i64 0}
!15 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!16 = !{!"p1 _ZTS12sat_solver_t", !5, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!"p1 int", !5, i64 0}
!19 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!20 = !{!"long", !6, i64 0}
!21 = !{!13, !4, i64 8}
!22 = !{!13, !17, i64 48}
!23 = !{!13, !18, i64 56}
!24 = !{!13, !19, i64 64}
!25 = !{!13, !19, i64 80}
!26 = !{!13, !19, i64 88}
!27 = !{!13, !19, i64 96}
!28 = !{!13, !15, i64 32}
!29 = !{!30, !19, i64 32}
!30 = !{!"Aig_Man_t_", !31, i64 0, !31, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !32, i64 48, !33, i64 56, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !17, i64 124, !6, i64 128, !17, i64 156, !15, i64 160, !17, i64 168, !18, i64 176, !17, i64 184, !34, i64 192, !17, i64 200, !17, i64 204, !17, i64 208, !18, i64 216, !17, i64 224, !17, i64 228, !17, i64 232, !17, i64 236, !17, i64 240, !15, i64 248, !15, i64 256, !17, i64 264, !35, i64 272, !36, i64 280, !17, i64 288, !5, i64 296, !5, i64 304, !17, i64 312, !17, i64 316, !17, i64 320, !15, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !18, i64 368, !18, i64 376, !19, i64 384, !36, i64 392, !36, i64 400, !37, i64 408, !19, i64 416, !4, i64 424, !19, i64 432, !17, i64 440, !36, i64 448, !34, i64 456, !36, i64 464, !36, i64 472, !17, i64 480, !20, i64 488, !20, i64 496, !20, i64 504, !19, i64 512, !19, i64 520}
!31 = !{!"p1 omnipotent char", !5, i64 0}
!32 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!33 = !{!"Aig_Obj_t_", !6, i64 0, !32, i64 8, !32, i64 16, !17, i64 24, !17, i64 24, !17, i64 24, !17, i64 24, !17, i64 24, !17, i64 28, !17, i64 31, !17, i64 32, !17, i64 36, !6, i64 40}
!34 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!35 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!36 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!37 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!38 = !{!17, !17, i64 0}
!39 = !{!19, !19, i64 0}
!40 = !{!41, !17, i64 4}
!41 = !{!"Vec_Ptr_t_", !17, i64 0, !17, i64 4, !5, i64 8}
!42 = !{!41, !17, i64 0}
!43 = !{!41, !5, i64 8}
!44 = !{!45, !17, i64 0}
!45 = !{!"Dch_Pars_t_", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !17, i64 48, !17, i64 52, !20, i64 56, !17, i64 64, !17, i64 68}
!46 = !{!45, !17, i64 4}
!47 = !{!45, !17, i64 8}
!48 = !{!13, !17, i64 108}
!49 = !{!13, !17, i64 72}
!50 = !{!13, !17, i64 112}
!51 = !{!13, !17, i64 128}
!52 = !{!13, !17, i64 120}
!53 = !{!13, !17, i64 132}
!54 = !{!13, !17, i64 136}
!55 = !{!13, !17, i64 140}
!56 = !{!13, !17, i64 144}
!57 = !{!13, !20, i64 216}
!58 = !{!13, !20, i64 152}
!59 = !{!13, !20, i64 160}
!60 = !{!13, !20, i64 168}
!61 = !{!13, !20, i64 200}
!62 = !{!13, !20, i64 208}
!63 = !{!13, !20, i64 176}
!64 = !{!13, !20, i64 184}
!65 = !{!13, !20, i64 192}
!66 = !{!45, !20, i64 56}
!67 = !{!31, !31, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!70 = !{!20, !20, i64 0}
!71 = !{!45, !17, i64 52}
!72 = !{!13, !4, i64 16}
!73 = !{!13, !14, i64 24}
!74 = !{!13, !16, i64 40}
!75 = !{!32, !32, i64 0}
!76 = distinct !{!76, !77}
!77 = !{!"llvm.loop.mustprogress"}
!78 = !{!45, !17, i64 16}
!79 = !{!13, !17, i64 76}
!80 = !{!5, !5, i64 0}
!81 = !{!33, !17, i64 36}
!82 = !{!30, !32, i64 48}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
