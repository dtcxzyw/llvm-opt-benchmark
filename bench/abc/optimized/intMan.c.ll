; ModuleID = 'bench/abc/original/intMan.c.ll'
source_filename = "bench/abc/original/intMan.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [10 x i8] c"invar.aig\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"Inductive invariant is dumped into file \22%s\22.\0A\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"Interpolants are dumped into file \22%s\22.\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"Rewriting  \00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"%9.2f sec (%6.2f %%)\0A\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"CNF mapping\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"SAT solving\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"Interpol   \00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"Containment\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"Other      \00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"TOTAL      \00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [20 x i8] c"Runtime statistics:\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: read, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @Inter_ManCreate(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %calloc = tail call dereferenceable_or_null(160) ptr @calloc(i64 1, i64 160)
  %3 = getelementptr i8, ptr %0, i64 104
  %.val = load i32, ptr %3, align 8
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %5 = add i32 %.val, -1
  %or.cond.i = icmp ult i32 %5, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val
  %6 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 0, ptr %6, align 4
  store i32 %spec.store.select.i, ptr %4, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %7

7:                                                ; preds = %2
  %8 = sext i32 %spec.store.select.i to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #11
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %2, %7
  %11 = phi ptr [ %10, %7 ], [ null, %2 ]
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %calloc, i64 56
  store ptr %4, ptr %13, align 8
  %14 = load i32, ptr %1, align 8
  %15 = getelementptr inbounds i8, ptr %calloc, i64 88
  store i32 %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 64
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %calloc, i64 92
  store i32 %17, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %1, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %calloc, i64 96
  store ptr %20, ptr %21, align 8
  store ptr %0, ptr %calloc, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 60
  %23 = load i32, ptr %22, align 4
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %30, label %24

24:                                               ; preds = %Vec_IntAlloc.exit
  %25 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %26 = getelementptr inbounds i8, ptr %25, i64 4
  store i32 0, ptr %26, align 4
  store i32 100, ptr %25, align 8
  %27 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #11
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %calloc, i64 72
  store ptr %25, ptr %29, align 8
  br label %30

30:                                               ; preds = %24, %Vec_IntAlloc.exit
  ret ptr %calloc
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Inter_ManClean(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %15, label %.preheader

.preheader:                                       ; preds = %1
  %4 = getelementptr i8, ptr %3, i64 4
  %.val25 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val25, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %6 = phi ptr [ %10, %.lr.ph ], [ %3, %.preheader ]
  %7 = getelementptr i8, ptr %6, i64 8
  %.val23 = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds ptr, ptr %.val23, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  tail call void @Aig_ManStop(ptr noundef %9) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr i8, ptr %10, i64 4
  %.val = load i32, ptr %11, align 4
  %12 = sext i32 %.val to i64
  %13 = icmp slt i64 %indvars.iv.next, %12
  br i1 %13, label %.lr.ph, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %.lr.ph, %.preheader
  %.lcssa24 = phi ptr [ %3, %.preheader ], [ %10, %.lr.ph ]
  %14 = getelementptr i8, ptr %.lcssa24, i64 4
  store i32 0, ptr %14, align 4
  br label %15

15:                                               ; preds = %.critedge, %1
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %.not19 = icmp eq ptr %17, null
  br i1 %.not19, label %19, label %18

18:                                               ; preds = %15
  tail call void @Cnf_DataFree(ptr noundef nonnull %17) #12
  br label %19

19:                                               ; preds = %18, %15
  %20 = getelementptr inbounds i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8
  %.not20 = icmp eq ptr %21, null
  br i1 %.not20, label %23, label %22

22:                                               ; preds = %19
  tail call void @Cnf_DataFree(ptr noundef nonnull %21) #12
  br label %23

23:                                               ; preds = %22, %19
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8
  %.not21 = icmp eq ptr %25, null
  br i1 %.not21, label %27, label %26

26:                                               ; preds = %23
  tail call void @Aig_ManStop(ptr noundef nonnull %25) #12
  br label %27

27:                                               ; preds = %26, %23
  %28 = getelementptr inbounds i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8
  %.not22 = icmp eq ptr %29, null
  br i1 %.not22, label %31, label %30

30:                                               ; preds = %27
  tail call void @Aig_ManStop(ptr noundef nonnull %29) #12
  br label %31

31:                                               ; preds = %30, %27
  ret void
}

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #3

declare void @Cnf_DataFree(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Inter_ManInterDump(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  %spec.select = select i1 %.not, ptr @.str, ptr %4
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @Aig_ManDupArray(ptr noundef %6) #12
  tail call void @Ioa_WriteAiger(ptr noundef %7, ptr noundef nonnull %spec.select, i32 noundef 0, i32 noundef 0) #12
  tail call void @Aig_ManStop(ptr noundef %7) #12
  %.not8 = icmp eq i32 %1, 0
  %.str.2..str.1 = select i1 %.not8, ptr @.str.2, ptr @.str.1
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.2..str.1, ptr noundef nonnull %spec.select)
  ret void
}

declare ptr @Aig_ManDupArray(ptr noundef) local_unnamed_addr #3

declare void @Ioa_WriteAiger(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Inter_ManStop(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 92
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %72, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 152
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 104
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  %10 = getelementptr inbounds i8, ptr %0, i64 120
  %11 = getelementptr inbounds i8, ptr %0, i64 128
  %12 = load <4 x i64>, ptr %8, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 136
  %14 = load i64, ptr %13, align 8
  %15 = tail call i64 @llvm.vector.reduce.add.v4i64(<4 x i64> %12)
  %op.rdx = add i64 %15, %14
  %16 = sub i64 %7, %op.rdx
  %17 = getelementptr inbounds i8, ptr %0, i64 144
  store i64 %16, ptr %17, align 8
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5)
  %18 = load i64, ptr %8, align 8
  %19 = sitofp i64 %18 to double
  %20 = fdiv double %19, 1.000000e+06
  %21 = load i64, ptr %6, align 8
  %.not59 = icmp eq i64 %21, 0
  %22 = sitofp i64 %21 to double
  %23 = fmul double %19, 1.000000e+02
  %24 = fdiv double %23, %22
  %25 = select i1 %.not59, double 0.000000e+00, double %24
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, double noundef %20, double noundef %25)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.7)
  %26 = load i64, ptr %9, align 8
  %27 = sitofp i64 %26 to double
  %28 = fdiv double %27, 1.000000e+06
  %29 = load i64, ptr %6, align 8
  %.not60 = icmp eq i64 %29, 0
  %30 = sitofp i64 %29 to double
  %31 = fmul double %27, 1.000000e+02
  %32 = fdiv double %31, %30
  %33 = select i1 %.not60, double 0.000000e+00, double %32
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, double noundef %28, double noundef %33)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.8)
  %34 = load i64, ptr %10, align 8
  %35 = sitofp i64 %34 to double
  %36 = fdiv double %35, 1.000000e+06
  %37 = load i64, ptr %6, align 8
  %.not61 = icmp eq i64 %37, 0
  %38 = sitofp i64 %37 to double
  %39 = fmul double %35, 1.000000e+02
  %40 = fdiv double %39, %38
  %41 = select i1 %.not61, double 0.000000e+00, double %40
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, double noundef %36, double noundef %41)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.9)
  %42 = load i64, ptr %11, align 8
  %43 = sitofp i64 %42 to double
  %44 = fdiv double %43, 1.000000e+06
  %45 = load i64, ptr %6, align 8
  %.not62 = icmp eq i64 %45, 0
  %46 = sitofp i64 %45 to double
  %47 = fmul double %43, 1.000000e+02
  %48 = fdiv double %47, %46
  %49 = select i1 %.not62, double 0.000000e+00, double %48
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, double noundef %44, double noundef %49)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.10)
  %50 = load i64, ptr %13, align 8
  %51 = sitofp i64 %50 to double
  %52 = fdiv double %51, 1.000000e+06
  %53 = load i64, ptr %6, align 8
  %.not63 = icmp eq i64 %53, 0
  %54 = sitofp i64 %53 to double
  %55 = fmul double %51, 1.000000e+02
  %56 = fdiv double %55, %54
  %57 = select i1 %.not63, double 0.000000e+00, double %56
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, double noundef %52, double noundef %57)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.11)
  %58 = load i64, ptr %17, align 8
  %59 = sitofp i64 %58 to double
  %60 = fdiv double %59, 1.000000e+06
  %61 = load i64, ptr %6, align 8
  %.not64 = icmp eq i64 %61, 0
  %62 = sitofp i64 %61 to double
  %63 = fmul double %59, 1.000000e+02
  %64 = fdiv double %63, %62
  %65 = select i1 %.not64, double 0.000000e+00, double %64
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, double noundef %60, double noundef %65)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.12)
  %66 = load i64, ptr %6, align 8
  %67 = sitofp i64 %66 to double
  %68 = fdiv double %67, 1.000000e+06
  %.not65 = icmp eq i64 %66, 0
  %69 = fmul double %67, 1.000000e+02
  %70 = fdiv double %69, %67
  %71 = select i1 %.not65, double 0.000000e+00, double %70
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, double noundef %68, double noundef %71)
  br label %72

72:                                               ; preds = %5, %2
  %73 = getelementptr inbounds i8, ptr %0, i64 72
  %74 = load ptr, ptr %73, align 8
  %.not66 = icmp eq ptr %74, null
  br i1 %.not66, label %80, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, ptr %0, i64 96
  %77 = load ptr, ptr %76, align 8
  %.not.i = icmp eq ptr %77, null
  %spec.select.i = select i1 %.not.i, ptr @.str, ptr %77
  %78 = tail call ptr @Aig_ManDupArray(ptr noundef nonnull %74) #12
  tail call void @Ioa_WriteAiger(ptr noundef %78, ptr noundef nonnull %spec.select.i, i32 noundef 0, i32 noundef 0) #12
  tail call void @Aig_ManStop(ptr noundef %78) #12
  %.not8.i = icmp eq i32 %1, 0
  %.str.2..str.1.i = select i1 %.not8.i, ptr @.str.2, ptr @.str.1
  %79 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.2..str.1.i, ptr noundef nonnull %spec.select.i)
  br label %80

80:                                               ; preds = %75, %72
  %81 = getelementptr inbounds i8, ptr %0, i64 16
  %82 = load ptr, ptr %81, align 8
  %.not67 = icmp eq ptr %82, null
  br i1 %.not67, label %84, label %83

83:                                               ; preds = %80
  tail call void @Cnf_DataFree(ptr noundef nonnull %82) #12
  br label %84

84:                                               ; preds = %83, %80
  %85 = getelementptr inbounds i8, ptr %0, i64 8
  %86 = load ptr, ptr %85, align 8
  %.not68 = icmp eq ptr %86, null
  br i1 %.not68, label %88, label %87

87:                                               ; preds = %84
  tail call void @Aig_ManStop(ptr noundef nonnull %86) #12
  br label %88

88:                                               ; preds = %87, %84
  %89 = getelementptr inbounds i8, ptr %0, i64 64
  %90 = load ptr, ptr %89, align 8
  %.not69 = icmp eq ptr %90, null
  br i1 %.not69, label %92, label %91

91:                                               ; preds = %88
  tail call void @Aig_ManStop(ptr noundef nonnull %90) #12
  br label %92

92:                                               ; preds = %91, %88
  tail call void @Inter_ManClean(ptr noundef nonnull %0)
  %93 = load ptr, ptr %73, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %Vec_PtrFreeP.exit, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds i8, ptr %93, i64 8
  %97 = load ptr, ptr %96, align 8
  %.not.i71 = icmp eq ptr %97, null
  br i1 %.not.i71, label %.thread.i, label %98

98:                                               ; preds = %95
  tail call void @free(ptr noundef nonnull %97) #12
  %99 = load ptr, ptr %73, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  store ptr null, ptr %100, align 8
  %.pre.i = load ptr, ptr %73, align 8
  %.not9.i = icmp eq ptr %.pre.i, null
  br i1 %.not9.i, label %Vec_PtrFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %98, %95
  %101 = phi ptr [ %.pre.i, %98 ], [ %93, %95 ]
  tail call void @free(ptr noundef nonnull %101) #12
  store ptr null, ptr %73, align 8
  br label %Vec_PtrFreeP.exit

Vec_PtrFreeP.exit:                                ; preds = %92, %98, %.thread.i
  %102 = getelementptr inbounds i8, ptr %0, i64 56
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %112, label %105

105:                                              ; preds = %Vec_PtrFreeP.exit
  %106 = getelementptr inbounds i8, ptr %103, i64 8
  %107 = load ptr, ptr %106, align 8
  %.not.i72 = icmp eq ptr %107, null
  br i1 %.not.i72, label %.thread.i75, label %108

108:                                              ; preds = %105
  tail call void @free(ptr noundef nonnull %107) #12
  %109 = load ptr, ptr %102, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 8
  store ptr null, ptr %110, align 8
  %.pre.i73 = load ptr, ptr %102, align 8
  %.not9.i74 = icmp eq ptr %.pre.i73, null
  br i1 %.not9.i74, label %112, label %.thread.i75

.thread.i75:                                      ; preds = %108, %105
  %111 = phi ptr [ %.pre.i73, %108 ], [ %103, %105 ]
  tail call void @free(ptr noundef nonnull %111) #12
  br label %112

112:                                              ; preds = %Vec_PtrFreeP.exit, %108, %.thread.i75
  tail call void @free(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #12
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #12
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #12
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #13
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef %9) #12
  call void @free(ptr noundef %9) #12
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #12
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.add.v4i64(<4 x i64>) #10

attributes #0 = { mustprogress nofree nounwind willreturn memory(write, argmem: read, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #8 = { nofree nounwind }
attributes #9 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
