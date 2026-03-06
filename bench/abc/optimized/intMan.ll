; ModuleID = 'bench/abc/original/intMan.ll'
source_filename = "bench/abc/original/intMan.ll"
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Inter_ManCreate(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %calloc = tail call dereferenceable_or_null(160) ptr @calloc(i64 1, i64 160)
  %3 = getelementptr i8, ptr %0, i64 104
  %.val = load i32, ptr %3, align 8, !tbaa !3
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %5 = add i32 %.val, -1
  %or.cond.i = icmp ult i32 %5, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %6, align 4, !tbaa !21
  store i32 %spec.store.select.i, ptr %4, align 8, !tbaa !23
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %7

7:                                                ; preds = %2
  %8 = sext i32 %spec.store.select.i to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #12
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %2, %7
  %11 = phi ptr [ %10, %7 ], [ null, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %calloc, i64 56
  store ptr %4, ptr %13, align 8, !tbaa !25
  %14 = load i32, ptr %1, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %calloc, i64 88
  store i32 %14, ptr %15, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %17 = load i32, ptr %16, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %calloc, i64 92
  store i32 %17, ptr %18, align 4, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw i8, ptr %calloc, i64 96
  store ptr %20, ptr %21, align 8, !tbaa !34
  store ptr %0, ptr %calloc, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %23 = load i32, ptr %22, align 4, !tbaa !36
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %30, label %24

24:                                               ; preds = %Vec_IntAlloc.exit
  %25 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 0, ptr %26, align 4, !tbaa !37
  store i32 100, ptr %25, align 8, !tbaa !39
  %27 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #12
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %27, ptr %28, align 8, !tbaa !40
  %29 = getelementptr inbounds nuw i8, ptr %calloc, i64 72
  store ptr %25, ptr %29, align 8, !tbaa !41
  br label %30

30:                                               ; preds = %24, %Vec_IntAlloc.exit
  ret ptr %calloc
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Inter_ManClean(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %15, label %.preheader

.preheader:                                       ; preds = %1
  %4 = getelementptr i8, ptr %3, i64 4
  %.val25 = load i32, ptr %4, align 4, !tbaa !37
  %5 = icmp sgt i32 %.val25, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %6 = phi ptr [ %10, %.lr.ph ], [ %3, %.preheader ]
  %7 = getelementptr i8, ptr %6, i64 8
  %.val23 = load ptr, ptr %7, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val23, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  tail call void @Aig_ManStop(ptr noundef %9) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load ptr, ptr %2, align 8, !tbaa !41
  %11 = getelementptr i8, ptr %10, i64 4
  %.val = load i32, ptr %11, align 4, !tbaa !37
  %12 = sext i32 %.val to i64
  %13 = icmp slt i64 %indvars.iv.next, %12
  br i1 %13, label %.lr.ph, label %.critedge, !llvm.loop !43

.critedge:                                        ; preds = %.lr.ph, %.preheader
  %.lcssa24 = phi ptr [ %3, %.preheader ], [ %10, %.lr.ph ]
  %14 = getelementptr i8, ptr %.lcssa24, i64 4
  store i32 0, ptr %14, align 4, !tbaa !37
  br label %15

15:                                               ; preds = %.critedge, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  %.not19 = icmp eq ptr %17, null
  br i1 %.not19, label %19, label %18

18:                                               ; preds = %15
  tail call void @Cnf_DataFree(ptr noundef nonnull %17) #13
  br label %19

19:                                               ; preds = %18, %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !46
  %.not20 = icmp eq ptr %21, null
  br i1 %.not20, label %23, label %22

22:                                               ; preds = %19
  tail call void @Cnf_DataFree(ptr noundef nonnull %21) #13
  br label %23

23:                                               ; preds = %22, %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !47
  %.not21 = icmp eq ptr %25, null
  br i1 %.not21, label %27, label %26

26:                                               ; preds = %23
  tail call void @Aig_ManStop(ptr noundef nonnull %25) #13
  br label %27

27:                                               ; preds = %26, %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !48
  %.not22 = icmp eq ptr %29, null
  br i1 %.not22, label %31, label %30

30:                                               ; preds = %27
  tail call void @Aig_ManStop(ptr noundef nonnull %29) #13
  br label %31

31:                                               ; preds = %30, %27
  ret void
}

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #3

declare void @Cnf_DataFree(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Inter_ManInterDump(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %.not = icmp eq ptr %4, null
  %spec.select = select i1 %.not, ptr @.str, ptr %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = tail call ptr @Aig_ManDupArray(ptr noundef %6) #13
  tail call void @Ioa_WriteAiger(ptr noundef %7, ptr noundef nonnull %spec.select, i32 noundef 0, i32 noundef 0) #13
  tail call void @Aig_ManStop(ptr noundef %7) #13
  %.not8 = icmp eq i32 %1, 0
  %.str.2..str.1 = select i1 %.not8, ptr @.str.2, ptr @.str.1
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.2..str.1, ptr noundef nonnull %spec.select)
  ret void
}

declare ptr @Aig_ManDupArray(ptr noundef) local_unnamed_addr #3

declare void @Ioa_WriteAiger(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Inter_ManStop(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %4 = load i32, ptr %3, align 4, !tbaa !32
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %78, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = load i64, ptr %6, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load i64, ptr %8, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load i64, ptr %10, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = load i64, ptr %12, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = load i64, ptr %14, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = load i64, ptr %16, align 8, !tbaa !54
  %18 = add i64 %9, %11
  %19 = add i64 %18, %13
  %20 = add i64 %19, %15
  %21 = add i64 %20, %17
  %22 = sub i64 %7, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %22, ptr %23, align 8, !tbaa !55
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5)
  %24 = load i64, ptr %8, align 8, !tbaa !50
  %25 = sitofp i64 %24 to double
  %26 = fdiv double %25, 1.000000e+06
  %27 = load i64, ptr %6, align 8, !tbaa !49
  %.not59 = icmp eq i64 %27, 0
  %28 = sitofp i64 %27 to double
  %29 = fmul nnan double %25, 1.000000e+02
  %30 = fdiv double %29, %28
  %31 = select i1 %.not59, double 0.000000e+00, double %30
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, double noundef %26, double noundef %31)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.7)
  %32 = load i64, ptr %10, align 8, !tbaa !51
  %33 = sitofp i64 %32 to double
  %34 = fdiv double %33, 1.000000e+06
  %35 = load i64, ptr %6, align 8, !tbaa !49
  %.not60 = icmp eq i64 %35, 0
  %36 = sitofp i64 %35 to double
  %37 = fmul nnan double %33, 1.000000e+02
  %38 = fdiv double %37, %36
  %39 = select i1 %.not60, double 0.000000e+00, double %38
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, double noundef %34, double noundef %39)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.8)
  %40 = load i64, ptr %12, align 8, !tbaa !52
  %41 = sitofp i64 %40 to double
  %42 = fdiv double %41, 1.000000e+06
  %43 = load i64, ptr %6, align 8, !tbaa !49
  %.not61 = icmp eq i64 %43, 0
  %44 = sitofp i64 %43 to double
  %45 = fmul nnan double %41, 1.000000e+02
  %46 = fdiv double %45, %44
  %47 = select i1 %.not61, double 0.000000e+00, double %46
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, double noundef %42, double noundef %47)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.9)
  %48 = load i64, ptr %14, align 8, !tbaa !53
  %49 = sitofp i64 %48 to double
  %50 = fdiv double %49, 1.000000e+06
  %51 = load i64, ptr %6, align 8, !tbaa !49
  %.not62 = icmp eq i64 %51, 0
  %52 = sitofp i64 %51 to double
  %53 = fmul nnan double %49, 1.000000e+02
  %54 = fdiv double %53, %52
  %55 = select i1 %.not62, double 0.000000e+00, double %54
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, double noundef %50, double noundef %55)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.10)
  %56 = load i64, ptr %16, align 8, !tbaa !54
  %57 = sitofp i64 %56 to double
  %58 = fdiv double %57, 1.000000e+06
  %59 = load i64, ptr %6, align 8, !tbaa !49
  %.not63 = icmp eq i64 %59, 0
  %60 = sitofp i64 %59 to double
  %61 = fmul nnan double %57, 1.000000e+02
  %62 = fdiv double %61, %60
  %63 = select i1 %.not63, double 0.000000e+00, double %62
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, double noundef %58, double noundef %63)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.11)
  %64 = load i64, ptr %23, align 8, !tbaa !55
  %65 = sitofp i64 %64 to double
  %66 = fdiv double %65, 1.000000e+06
  %67 = load i64, ptr %6, align 8, !tbaa !49
  %.not64 = icmp eq i64 %67, 0
  %68 = sitofp i64 %67 to double
  %69 = fmul nnan double %65, 1.000000e+02
  %70 = fdiv double %69, %68
  %71 = select i1 %.not64, double 0.000000e+00, double %70
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, double noundef %66, double noundef %71)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.12)
  %72 = load i64, ptr %6, align 8, !tbaa !49
  %73 = sitofp i64 %72 to double
  %74 = fdiv double %73, 1.000000e+06
  %.not65 = icmp eq i64 %72, 0
  %75 = fmul nnan double %73, 1.000000e+02
  %76 = fdiv double %75, %73
  %77 = select i1 %.not65, double 0.000000e+00, double %76
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, double noundef %74, double noundef %77)
  br label %78

78:                                               ; preds = %5, %2
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %80 = load ptr, ptr %79, align 8, !tbaa !41
  %.not66 = icmp eq ptr %80, null
  br i1 %.not66, label %86, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %83 = load ptr, ptr %82, align 8, !tbaa !34
  %.not.i = icmp eq ptr %83, null
  %spec.select.i = select i1 %.not.i, ptr @.str, ptr %83
  %84 = tail call ptr @Aig_ManDupArray(ptr noundef nonnull %80) #13
  tail call void @Ioa_WriteAiger(ptr noundef %84, ptr noundef nonnull %spec.select.i, i32 noundef 0, i32 noundef 0) #13
  tail call void @Aig_ManStop(ptr noundef %84) #13
  %.not8.i = icmp eq i32 %1, 0
  %.str.2..str.1.i = select i1 %.not8.i, ptr @.str.2, ptr @.str.1
  %85 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.2..str.1.i, ptr noundef nonnull %spec.select.i)
  br label %86

86:                                               ; preds = %81, %78
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !56
  %.not67 = icmp eq ptr %88, null
  br i1 %.not67, label %90, label %89

89:                                               ; preds = %86
  tail call void @Cnf_DataFree(ptr noundef nonnull %88) #13
  br label %90

90:                                               ; preds = %89, %86
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !57
  %.not68 = icmp eq ptr %92, null
  br i1 %.not68, label %94, label %93

93:                                               ; preds = %90
  tail call void @Aig_ManStop(ptr noundef nonnull %92) #13
  br label %94

94:                                               ; preds = %93, %90
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %96 = load ptr, ptr %95, align 8, !tbaa !58
  %.not69 = icmp eq ptr %96, null
  br i1 %.not69, label %98, label %97

97:                                               ; preds = %94
  tail call void @Aig_ManStop(ptr noundef nonnull %96) #13
  br label %98

98:                                               ; preds = %97, %94
  tail call void @Inter_ManClean(ptr noundef nonnull %0)
  %99 = load ptr, ptr %79, align 8, !tbaa !59
  %100 = icmp eq ptr %99, null
  br i1 %100, label %Vec_PtrFreeP.exit, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !40
  %.not.i71 = icmp eq ptr %103, null
  br i1 %.not.i71, label %106, label %.thread.i

.thread.i:                                        ; preds = %101
  tail call void @free(ptr noundef nonnull %103) #13
  %104 = load ptr, ptr %79, align 8, !tbaa !59
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr null, ptr %105, align 8, !tbaa !40
  br label %106

106:                                              ; preds = %.thread.i, %101
  %107 = phi ptr [ %104, %.thread.i ], [ %99, %101 ]
  tail call void @free(ptr noundef nonnull %107) #13
  store ptr null, ptr %79, align 8, !tbaa !59
  br label %Vec_PtrFreeP.exit

Vec_PtrFreeP.exit:                                ; preds = %98, %106
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %109 = load ptr, ptr %108, align 8, !tbaa !60
  %110 = icmp eq ptr %109, null
  br i1 %110, label %118, label %111

111:                                              ; preds = %Vec_PtrFreeP.exit
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !24
  %.not.i72 = icmp eq ptr %113, null
  br i1 %.not.i72, label %116, label %.thread.i73

.thread.i73:                                      ; preds = %111
  tail call void @free(ptr noundef nonnull %113) #13
  %114 = load ptr, ptr %108, align 8, !tbaa !60
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store ptr null, ptr %115, align 8, !tbaa !24
  br label %116

116:                                              ; preds = %.thread.i73, %111
  %117 = phi ptr [ %114, %.thread.i73 ], [ %109, %111 ]
  tail call void @free(ptr noundef nonnull %117) #13
  br label %118

118:                                              ; preds = %Vec_PtrFreeP.exit, %116
  tail call void @free(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #5 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !61
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #13
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #13
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #13
  %10 = load ptr, ptr @stdout, align 8, !tbaa !62
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #14
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #13
  call void @free(ptr noundef %9) #13
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !62, !noalias !64
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #13
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #11

attributes #0 = { mustprogress nofree nounwind willreturn memory(write, argmem: read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree nounwind }
attributes #11 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !12, i64 104}
!4 = !{!"Aig_Man_t_", !5, i64 0, !5, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !10, i64 48, !11, i64 56, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !7, i64 128, !12, i64 156, !13, i64 160, !12, i64 168, !14, i64 176, !12, i64 184, !15, i64 192, !12, i64 200, !12, i64 204, !12, i64 208, !14, i64 216, !12, i64 224, !12, i64 228, !12, i64 232, !12, i64 236, !12, i64 240, !13, i64 248, !13, i64 256, !12, i64 264, !16, i64 272, !17, i64 280, !12, i64 288, !6, i64 296, !6, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !13, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !14, i64 368, !14, i64 376, !9, i64 384, !17, i64 392, !17, i64 400, !18, i64 408, !9, i64 416, !19, i64 424, !9, i64 432, !12, i64 440, !17, i64 448, !15, i64 456, !17, i64 464, !17, i64 472, !12, i64 480, !20, i64 488, !20, i64 496, !20, i64 504, !9, i64 512, !9, i64 520}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!10 = !{!"p1 _ZTS10Aig_Obj_t_", !6, i64 0}
!11 = !{!"Aig_Obj_t_", !7, i64 0, !10, i64 8, !10, i64 16, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 28, !12, i64 31, !12, i64 32, !12, i64 36, !7, i64 40}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p2 _ZTS10Aig_Obj_t_", !6, i64 0}
!14 = !{!"p1 int", !6, i64 0}
!15 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!16 = !{!"p1 _ZTS14Aig_MmFixed_t_", !6, i64 0}
!17 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!18 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!19 = !{!"p1 _ZTS10Aig_Man_t_", !6, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!22, !12, i64 4}
!22 = !{!"Vec_Int_t_", !12, i64 0, !12, i64 4, !14, i64 8}
!23 = !{!22, !12, i64 0}
!24 = !{!22, !14, i64 8}
!25 = !{!26, !17, i64 56}
!26 = !{!"Inter_Man_t_", !19, i64 0, !19, i64 8, !27, i64 16, !19, i64 24, !27, i64 32, !19, i64 40, !27, i64 48, !17, i64 56, !19, i64 64, !9, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !5, i64 96, !20, i64 104, !20, i64 112, !20, i64 120, !20, i64 128, !20, i64 136, !20, i64 144, !20, i64 152}
!27 = !{!"p1 _ZTS10Cnf_Dat_t_", !6, i64 0}
!28 = !{!29, !12, i64 0}
!29 = !{!"Inter_ManParams_t_", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !5, i64 72}
!30 = !{!26, !12, i64 88}
!31 = !{!29, !12, i64 64}
!32 = !{!26, !12, i64 92}
!33 = !{!29, !5, i64 72}
!34 = !{!26, !5, i64 96}
!35 = !{!26, !19, i64 0}
!36 = !{!29, !12, i64 60}
!37 = !{!38, !12, i64 4}
!38 = !{!"Vec_Ptr_t_", !12, i64 0, !12, i64 4, !6, i64 8}
!39 = !{!38, !12, i64 0}
!40 = !{!38, !6, i64 8}
!41 = !{!26, !9, i64 72}
!42 = !{!6, !6, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!26, !27, i64 32}
!46 = !{!26, !27, i64 48}
!47 = !{!26, !19, i64 24}
!48 = !{!26, !19, i64 40}
!49 = !{!26, !20, i64 152}
!50 = !{!26, !20, i64 104}
!51 = !{!26, !20, i64 112}
!52 = !{!26, !20, i64 120}
!53 = !{!26, !20, i64 128}
!54 = !{!26, !20, i64 136}
!55 = !{!26, !20, i64 144}
!56 = !{!26, !27, i64 16}
!57 = !{!26, !19, i64 8}
!58 = !{!26, !19, i64 64}
!59 = !{!9, !9, i64 0}
!60 = !{!17, !17, i64 0}
!61 = !{!12, !12, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!64 = !{!65}
!65 = distinct !{!65, !66, !"vprintf: argument 0"}
!66 = distinct !{!66, !"vprintf"}
