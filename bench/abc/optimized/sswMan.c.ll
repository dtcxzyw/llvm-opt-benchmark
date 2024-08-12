; ModuleID = 'bench/abc/original/sswMan.c.ll'
source_filename = "bench/abc/original/sswMan.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [86 x i8] c"Parameters: F = %d. AddF = %d. C-lim = %d. Constr = %d. MaxLev = %d. Mem = %0.2f MB.\0A\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"AIG       : PI = %d. PO = %d. Latch = %d. Node = %d.  Ave SAT vars = %d.\0A\00", align 1
@.str.2 = private unnamed_addr constant [64 x i8] c"SAT calls : Proof = %d. Cex = %d. Fail = %d. Lits proved = %d.\0A\00", align 1
@.str.3 = private unnamed_addr constant [76 x i8] c"SAT solver: Vars max = %d. Calls max = %d. Recycles = %d. Sim rounds = %d.\0A\00", align 1
@.str.4 = private unnamed_addr constant [84 x i8] c"NBeg = %d. NEnd = %d. (Gain = %6.2f %%).  RBeg = %d. REnd = %d. (Gain = %6.2f %%).\0A\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"BMC        \00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"%9.2f sec (%6.2f %%)\0A\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"Spec reduce\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"Mark cones \00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"Sim SAT    \00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"SAT solving\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"  unsat    \00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"  sat      \00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"  undecided\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"Other      \00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"TOTAL      \00", align 1
@.str.17 = private unnamed_addr constant [47 x i8] c"Statistics reflecting the use of constraints:\0A\00", align 1
@.str.18 = private unnamed_addr constant [57 x i8] c"Total cones  = %6d.  Constraint cones = %6d. (%6.2f %%)\0A\00", align 1
@.str.19 = private unnamed_addr constant [57 x i8] c"Total equivs = %6d.  Removed equivs   = %6d. (%6.2f %%)\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Ssw_ManCreate(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @Aig_ManFanoutStart(ptr noundef %0) #11
  tail call void @Aig_ManSetCioIds(ptr noundef %0) #11
  %calloc = tail call dereferenceable_or_null(424) ptr @calloc(i64 1, i64 424)
  store ptr %1, ptr %calloc, align 8
  %3 = getelementptr inbounds i8, ptr %calloc, i64 16
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = add nsw i32 %5, 1
  %7 = getelementptr inbounds i8, ptr %calloc, i64 8
  store i32 %6, ptr %7, align 8
  %8 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %9, align 4
  %10 = mul nsw i32 %.val.val, %6
  %11 = sext i32 %10 to i64
  %12 = tail call noalias ptr @calloc(i64 noundef %11, i64 noundef 8) #12
  %13 = getelementptr inbounds i8, ptr %calloc, i64 32
  store ptr %12, ptr %13, align 8
  %14 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %15 = getelementptr inbounds i8, ptr %14, i64 4
  store i32 0, ptr %15, align 4
  store i32 100, ptr %14, align 8
  %16 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #13
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %calloc, i64 128
  store ptr %14, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %calloc, i64 136
  store i32 -1, ptr %19, align 8
  %20 = getelementptr i8, ptr %0, i64 108
  %.val25 = load i32, ptr %20, align 4
  %21 = mul nsw i32 %.val25, %6
  %22 = getelementptr i8, ptr %0, i64 104
  %.val26 = load i32, ptr %22, align 8
  %23 = add nsw i32 %21, %.val26
  %24 = ashr i32 %23, 5
  %25 = and i32 %23, 31
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = add nsw i32 %24, %27
  %29 = getelementptr inbounds i8, ptr %calloc, i64 240
  store i32 %28, ptr %29, align 8
  %30 = sext i32 %28 to i64
  %31 = tail call noalias ptr @calloc(i64 noundef %30, i64 noundef 4) #12
  %32 = getelementptr inbounds i8, ptr %calloc, i64 248
  store ptr %31, ptr %32, align 8
  %33 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %34 = getelementptr inbounds i8, ptr %33, i64 4
  store i32 0, ptr %34, align 4
  store i32 100, ptr %33, align 8
  %35 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #13
  %36 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %calloc, i64 168
  store ptr %33, ptr %37, align 8
  %38 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %39 = getelementptr inbounds i8, ptr %38, i64 4
  store i32 0, ptr %39, align 4
  store i32 100, ptr %38, align 8
  %40 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #13
  %41 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %calloc, i64 176
  store ptr %38, ptr %42, align 8
  %43 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %44 = getelementptr inbounds i8, ptr %43, i64 4
  store i32 0, ptr %44, align 4
  store i32 100, ptr %43, align 8
  %45 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #13
  %46 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %calloc, i64 216
  store ptr %43, ptr %47, align 8
  %48 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %49 = getelementptr inbounds i8, ptr %48, i64 4
  store i32 0, ptr %49, align 4
  store i32 100, ptr %48, align 8
  %50 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #13
  %51 = getelementptr inbounds i8, ptr %48, i64 8
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %calloc, i64 224
  store ptr %48, ptr %52, align 8
  ret ptr %calloc
}

declare void @Aig_ManFanoutStart(ptr noundef) local_unnamed_addr #1

declare void @Aig_ManSetCioIds(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Ssw_ManCountEquivs(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 4
  %.val = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %8 = getelementptr i8, ptr %5, i64 8
  %.val11 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %3, i64 256
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %10

10:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %.014 = phi i32 [ 0, %.lr.ph ], [ %.1, %25 ]
  %11 = getelementptr inbounds ptr, ptr %.val11, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %25, label %14

14:                                               ; preds = %10
  %.val12 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %.val12, null
  br i1 %.not.i, label %Aig_ObjRepr.exit, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds i8, ptr %12, i64 36
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %.val12, i64 %18
  %20 = load ptr, ptr %19, align 8
  br label %Aig_ObjRepr.exit

Aig_ObjRepr.exit:                                 ; preds = %14, %15
  %21 = phi ptr [ %20, %15 ], [ null, %14 ]
  %22 = icmp ne ptr %21, null
  %23 = zext i1 %22 to i32
  %24 = add nsw i32 %.014, %23
  br label %25

25:                                               ; preds = %Aig_ObjRepr.exit, %10
  %.1 = phi i32 [ %.014, %10 ], [ %24, %Aig_ObjRepr.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %10, !llvm.loop !4

.critedge:                                        ; preds = %25, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.1, %25 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define void @Ssw_ManPrintStats(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 32
  %.val = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %5, align 4
  %6 = sitofp i32 %.val.val to double
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = sitofp i32 %8 to double
  %10 = fmul double %6, %9
  %11 = fmul double %10, 2.400000e+01
  %12 = fmul double %11, 0x3EB0000000000000
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %13, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %13, i64 32
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr i8, ptr %3, i64 120
  %.val134 = load i32, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %13, i64 28
  %22 = load i32, ptr %21, align 4
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str, i32 noundef %15, i32 noundef %17, i32 noundef %19, i32 noundef %.val134, i32 noundef %22, double noundef %12)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr i8, ptr %23, i64 108
  %.val132 = load i32, ptr %24, align 4
  %25 = getelementptr i8, ptr %23, i64 112
  %.val135 = load i32, ptr %25, align 8
  %26 = getelementptr i8, ptr %23, i64 104
  %.val133 = load i32, ptr %26, align 8
  %27 = getelementptr i8, ptr %23, i64 148
  %.val136 = load i32, ptr %27, align 4
  %28 = getelementptr i8, ptr %23, i64 152
  %.val137 = load i32, ptr %28, align 8
  %29 = add nsw i32 %.val137, %.val136
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1, i32 noundef %.val132, i32 noundef %.val135, i32 noundef %.val133, i32 noundef %29, i32 noundef 0)
  %30 = getelementptr inbounds i8, ptr %0, i64 272
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 284
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds i8, ptr %0, i64 276
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr i8, ptr %38, i64 4
  %.val.i = load i32, ptr %39, align 4
  %40 = icmp sgt i32 %.val.i, 0
  br i1 %40, label %.lr.ph.i, label %Ssw_ManCountEquivs.exit

.lr.ph.i:                                         ; preds = %1
  %41 = getelementptr i8, ptr %38, i64 8
  %.val11.i = load ptr, ptr %41, align 8
  %42 = getelementptr i8, ptr %36, i64 256
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %43

43:                                               ; preds = %58, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %58 ]
  %.014.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %58 ]
  %44 = getelementptr inbounds ptr, ptr %.val11.i, i64 %indvars.iv.i
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %58, label %47

47:                                               ; preds = %43
  %.val12.i = load ptr, ptr %42, align 8
  %.not.i.i = icmp eq ptr %.val12.i, null
  br i1 %.not.i.i, label %Aig_ObjRepr.exit.i, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds i8, ptr %45, i64 36
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %.val12.i, i64 %51
  %53 = load ptr, ptr %52, align 8
  br label %Aig_ObjRepr.exit.i

Aig_ObjRepr.exit.i:                               ; preds = %48, %47
  %54 = phi ptr [ %53, %48 ], [ null, %47 ]
  %55 = icmp ne ptr %54, null
  %56 = zext i1 %55 to i32
  %57 = add nsw i32 %.014.i, %56
  br label %58

58:                                               ; preds = %Aig_ObjRepr.exit.i, %43
  %.1.i = phi i32 [ %.014.i, %43 ], [ %57, %Aig_ObjRepr.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Ssw_ManCountEquivs.exit, label %43, !llvm.loop !4

Ssw_ManCountEquivs.exit:                          ; preds = %58, %1
  %.0.lcssa.i = phi i32 [ 0, %1 ], [ %.1.i, %58 ]
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, i32 noundef %31, i32 noundef %33, i32 noundef %35, i32 noundef %.0.lcssa.i)
  %59 = getelementptr inbounds i8, ptr %0, i64 116
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds i8, ptr %0, i64 120
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 112
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 84
  %66 = load i32, ptr %65, align 4
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, i32 noundef %60, i32 noundef %62, i32 noundef %64, i32 noundef %66)
  %67 = getelementptr inbounds i8, ptr %0, i64 296
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 300
  %70 = load i32, ptr %69, align 4
  %71 = sub nsw i32 %68, %70
  %72 = sitofp i32 %71 to double
  %73 = fmul double %72, 1.000000e+02
  %spec.select = tail call i32 @llvm.umax.i32(i32 %68, i32 1)
  %74 = sitofp i32 %spec.select to double
  %75 = fdiv double %73, %74
  %76 = getelementptr inbounds i8, ptr %0, i64 304
  %77 = load i32, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %0, i64 308
  %79 = load i32, ptr %78, align 4
  %80 = sub nsw i32 %77, %79
  %81 = sitofp i32 %80 to double
  %82 = fmul double %81, 1.000000e+02
  %.not118 = icmp eq i32 %77, 0
  br i1 %.not118, label %.split101, label %.split

.split101:                                        ; preds = %Ssw_ManCountEquivs.exit
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, i32 noundef %68, i32 noundef %70, double noundef %75, i32 noundef 0, i32 noundef %79, double noundef %82)
  br label %85

.split:                                           ; preds = %Ssw_ManCountEquivs.exit
  %83 = sitofp i32 %77 to double
  %84 = fdiv double %82, %83
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, i32 noundef %68, i32 noundef %70, double noundef %75, i32 noundef %77, i32 noundef %79, double noundef %84)
  br label %85

85:                                               ; preds = %.split101, %.split
  %86 = getelementptr inbounds i8, ptr %0, i64 416
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %0, i64 344
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %0, i64 352
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %0, i64 360
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %0, i64 368
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %0, i64 376
  %97 = load i64, ptr %96, align 8
  %98 = add i64 %89, %91
  %99 = add i64 %98, %93
  %100 = add i64 %99, %95
  %101 = add i64 %100, %97
  %102 = sub i64 %87, %101
  %103 = getelementptr inbounds i8, ptr %0, i64 408
  store i64 %102, ptr %103, align 8
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
  %104 = load i64, ptr %88, align 8
  %105 = sitofp i64 %104 to double
  %106 = fdiv double %105, 1.000000e+06
  %107 = load i64, ptr %86, align 8
  %.not119 = icmp eq i64 %107, 0
  %108 = sitofp i64 %107 to double
  %109 = fmul double %105, 1.000000e+02
  %110 = fdiv double %109, %108
  %111 = select i1 %.not119, double 0.000000e+00, double %110
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, double noundef %106, double noundef %111)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.8)
  %112 = load i64, ptr %90, align 8
  %113 = sitofp i64 %112 to double
  %114 = fdiv double %113, 1.000000e+06
  %115 = load i64, ptr %86, align 8
  %.not120 = icmp eq i64 %115, 0
  %116 = sitofp i64 %115 to double
  %117 = fmul double %113, 1.000000e+02
  %118 = fdiv double %117, %116
  %119 = select i1 %.not120, double 0.000000e+00, double %118
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, double noundef %114, double noundef %119)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.9)
  %120 = load i64, ptr %92, align 8
  %121 = sitofp i64 %120 to double
  %122 = fdiv double %121, 1.000000e+06
  %123 = load i64, ptr %86, align 8
  %.not121 = icmp eq i64 %123, 0
  %124 = sitofp i64 %123 to double
  %125 = fmul double %121, 1.000000e+02
  %126 = fdiv double %125, %124
  %127 = select i1 %.not121, double 0.000000e+00, double %126
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, double noundef %122, double noundef %127)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.10)
  %128 = load i64, ptr %94, align 8
  %129 = sitofp i64 %128 to double
  %130 = fdiv double %129, 1.000000e+06
  %131 = load i64, ptr %86, align 8
  %.not122 = icmp eq i64 %131, 0
  %132 = sitofp i64 %131 to double
  %133 = fmul double %129, 1.000000e+02
  %134 = fdiv double %133, %132
  %135 = select i1 %.not122, double 0.000000e+00, double %134
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, double noundef %130, double noundef %135)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.11)
  %136 = load i64, ptr %96, align 8
  %137 = sitofp i64 %136 to double
  %138 = fdiv double %137, 1.000000e+06
  %139 = load i64, ptr %86, align 8
  %.not123 = icmp eq i64 %139, 0
  %140 = sitofp i64 %139 to double
  %141 = fmul double %137, 1.000000e+02
  %142 = fdiv double %141, %140
  %143 = select i1 %.not123, double 0.000000e+00, double %142
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, double noundef %138, double noundef %143)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.12)
  %144 = getelementptr inbounds i8, ptr %0, i64 392
  %145 = load i64, ptr %144, align 8
  %146 = sitofp i64 %145 to double
  %147 = fdiv double %146, 1.000000e+06
  %148 = load i64, ptr %86, align 8
  %.not124 = icmp eq i64 %148, 0
  %149 = sitofp i64 %148 to double
  %150 = fmul double %146, 1.000000e+02
  %151 = fdiv double %150, %149
  %152 = select i1 %.not124, double 0.000000e+00, double %151
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, double noundef %147, double noundef %152)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.13)
  %153 = getelementptr inbounds i8, ptr %0, i64 384
  %154 = load i64, ptr %153, align 8
  %155 = sitofp i64 %154 to double
  %156 = fdiv double %155, 1.000000e+06
  %157 = load i64, ptr %86, align 8
  %.not125 = icmp eq i64 %157, 0
  %158 = sitofp i64 %157 to double
  %159 = fmul double %155, 1.000000e+02
  %160 = fdiv double %159, %158
  %161 = select i1 %.not125, double 0.000000e+00, double %160
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, double noundef %156, double noundef %161)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.14)
  %162 = getelementptr inbounds i8, ptr %0, i64 400
  %163 = load i64, ptr %162, align 8
  %164 = sitofp i64 %163 to double
  %165 = fdiv double %164, 1.000000e+06
  %166 = load i64, ptr %86, align 8
  %.not126 = icmp eq i64 %166, 0
  %167 = sitofp i64 %166 to double
  %168 = fmul double %164, 1.000000e+02
  %169 = fdiv double %168, %167
  %170 = select i1 %.not126, double 0.000000e+00, double %169
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, double noundef %165, double noundef %170)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.15)
  %171 = load i64, ptr %103, align 8
  %172 = sitofp i64 %171 to double
  %173 = fdiv double %172, 1.000000e+06
  %174 = load i64, ptr %86, align 8
  %.not127 = icmp eq i64 %174, 0
  %175 = sitofp i64 %174 to double
  %176 = fmul double %172, 1.000000e+02
  %177 = fdiv double %176, %175
  %178 = select i1 %.not127, double 0.000000e+00, double %177
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, double noundef %173, double noundef %178)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.16)
  %179 = load i64, ptr %86, align 8
  %180 = sitofp i64 %179 to double
  %181 = fdiv double %180, 1.000000e+06
  %.not128 = icmp eq i64 %179, 0
  %182 = fmul double %180, 1.000000e+02
  %183 = fdiv double %182, %180
  %184 = select i1 %.not128, double 0.000000e+00, double %183
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, double noundef %181, double noundef %184)
  %185 = load ptr, ptr %2, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 120
  %187 = load i32, ptr %186, align 8
  %.not129 = icmp eq i32 %187, 0
  br i1 %.not129, label %224, label %188

188:                                              ; preds = %85
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.17)
  %189 = getelementptr inbounds i8, ptr %0, i64 312
  %190 = load i32, ptr %189, align 8
  %191 = getelementptr inbounds i8, ptr %0, i64 316
  %192 = load i32, ptr %191, align 4
  %193 = sitofp i32 %192 to double
  %194 = fmul double %193, 1.000000e+02
  %195 = sitofp i32 %190 to double
  %196 = fdiv double %194, %195
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, i32 noundef %190, i32 noundef %192, double noundef %196)
  %197 = getelementptr inbounds i8, ptr %0, i64 320
  %198 = load i32, ptr %197, align 8
  %199 = getelementptr inbounds i8, ptr %0, i64 324
  %200 = load i32, ptr %199, align 4
  %201 = sitofp i32 %200 to double
  %202 = fmul double %201, 1.000000e+02
  %203 = sitofp i32 %198 to double
  %204 = fdiv double %202, %203
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, i32 noundef %198, i32 noundef %200, double noundef %204)
  %205 = getelementptr inbounds i8, ptr %0, i64 328
  %206 = load i32, ptr %205, align 8
  %207 = getelementptr inbounds i8, ptr %0, i64 332
  %208 = load i32, ptr %207, align 4
  %209 = sub nsw i32 %206, %208
  %210 = sitofp i32 %209 to double
  %211 = fmul double %210, 1.000000e+02
  %.not130 = icmp eq i32 %206, 0
  %212 = sitofp i32 %206 to double
  %213 = select i1 %.not130, double 1.000000e+00, double %212
  %214 = fdiv double %211, %213
  %215 = getelementptr inbounds i8, ptr %0, i64 336
  %216 = load i32, ptr %215, align 8
  %217 = getelementptr inbounds i8, ptr %0, i64 340
  %218 = load i32, ptr %217, align 4
  %219 = sub nsw i32 %216, %218
  %220 = sitofp i32 %219 to double
  %221 = fmul double %220, 1.000000e+02
  %.not131 = icmp eq i32 %216, 0
  br i1 %.not131, label %.split104, label %.split103

.split104:                                        ; preds = %188
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, i32 noundef %206, i32 noundef %208, double noundef %214, i32 noundef 0, i32 noundef %218, double noundef %221)
  br label %224

.split103:                                        ; preds = %188
  %222 = sitofp i32 %216 to double
  %223 = fdiv double %221, %222
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, i32 noundef %206, i32 noundef %208, double noundef %214, i32 noundef %216, i32 noundef %218, double noundef %223)
  br label %224

224:                                              ; preds = %.split103, %.split104, %85
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #11
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #11
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #11
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #14
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef %9) #11
  call void @free(ptr noundef %9) #11
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #11
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ssw_ManCleanup(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %18, label %4

4:                                                ; preds = %1
  tail call void @Aig_ManCleanMarkAB(ptr noundef nonnull %3) #11
  %5 = load ptr, ptr %2, align 8
  tail call void @Aig_ManStop(ptr noundef %5) #11
  store ptr null, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 32
  %.val = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %11, align 4
  %12 = sext i32 %.val.val to i64
  %13 = shl nsw i64 %12, 3
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = mul i64 %13, %16
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %4, %1
  %19 = getelementptr inbounds i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8
  %.not13 = icmp eq ptr %20, null
  br i1 %.not13, label %25, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %24

24:                                               ; preds = %21
  tail call void @free(ptr noundef nonnull %23) #11
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %21, %24
  tail call void @free(ptr noundef nonnull %20) #11
  store ptr null, ptr %19, align 8
  br label %25

25:                                               ; preds = %Vec_PtrFree.exit, %18
  %26 = getelementptr inbounds i8, ptr %0, i64 256
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 260
  store i32 0, ptr %27, align 4
  ret void
}

declare void @Aig_ManCleanMarkAB(ptr noundef) local_unnamed_addr #1

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Ssw_ManStop(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #11
  store ptr null, ptr %2, align 8
  br label %5

5:                                                ; preds = %1, %4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 112
  %8 = load i32, ptr %7, align 8
  %.not32 = icmp eq i32 %8, 0
  br i1 %.not32, label %10, label %9

9:                                                ; preds = %5
  tail call void @Ssw_ManPrintStats(ptr noundef nonnull %0)
  br label %10

10:                                               ; preds = %9, %5
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %.not33 = icmp eq ptr %12, null
  br i1 %.not33, label %14, label %13

13:                                               ; preds = %10
  tail call void @Ssw_ClassesStop(ptr noundef nonnull %12) #11
  br label %14

14:                                               ; preds = %13, %10
  %15 = getelementptr inbounds i8, ptr %0, i64 200
  %16 = load ptr, ptr %15, align 8
  %.not34 = icmp eq ptr %16, null
  br i1 %.not34, label %18, label %17

17:                                               ; preds = %14
  tail call void @Ssw_SmlStop(ptr noundef nonnull %16) #11
  br label %18

18:                                               ; preds = %17, %14
  %19 = getelementptr inbounds i8, ptr %0, i64 144
  %20 = load ptr, ptr %19, align 8
  %.not35 = icmp eq ptr %20, null
  br i1 %.not35, label %25, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %24

24:                                               ; preds = %21
  tail call void @free(ptr noundef nonnull %23) #11
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %21, %24
  tail call void @free(ptr noundef nonnull %20) #11
  br label %25

25:                                               ; preds = %Vec_IntFree.exit, %18
  %26 = getelementptr inbounds i8, ptr %0, i64 232
  %27 = load ptr, ptr %26, align 8
  %.not36 = icmp eq ptr %27, null
  br i1 %.not36, label %32, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %27, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i39 = icmp eq ptr %30, null
  br i1 %.not.i39, label %Vec_IntFree.exit40, label %31

31:                                               ; preds = %28
  tail call void @free(ptr noundef nonnull %30) #11
  br label %Vec_IntFree.exit40

Vec_IntFree.exit40:                               ; preds = %28, %31
  tail call void @free(ptr noundef nonnull %27) #11
  br label %32

32:                                               ; preds = %Vec_IntFree.exit40, %25
  %33 = getelementptr inbounds i8, ptr %0, i64 216
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not.i41 = icmp eq ptr %36, null
  br i1 %.not.i41, label %Vec_PtrFree.exit, label %37

37:                                               ; preds = %32
  tail call void @free(ptr noundef nonnull %36) #11
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %32, %37
  tail call void @free(ptr noundef nonnull %34) #11
  %38 = getelementptr inbounds i8, ptr %0, i64 224
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not.i42 = icmp eq ptr %41, null
  br i1 %.not.i42, label %Vec_PtrFree.exit43, label %42

42:                                               ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %41) #11
  br label %Vec_PtrFree.exit43

Vec_PtrFree.exit43:                               ; preds = %Vec_PtrFree.exit, %42
  tail call void @free(ptr noundef nonnull %39) #11
  %43 = getelementptr inbounds i8, ptr %0, i64 168
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not.i44 = icmp eq ptr %46, null
  br i1 %.not.i44, label %Vec_PtrFree.exit45, label %47

47:                                               ; preds = %Vec_PtrFree.exit43
  tail call void @free(ptr noundef nonnull %46) #11
  br label %Vec_PtrFree.exit45

Vec_PtrFree.exit45:                               ; preds = %Vec_PtrFree.exit43, %47
  tail call void @free(ptr noundef nonnull %44) #11
  %48 = getelementptr inbounds i8, ptr %0, i64 176
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not.i46 = icmp eq ptr %51, null
  br i1 %.not.i46, label %Vec_IntFree.exit47, label %52

52:                                               ; preds = %Vec_PtrFree.exit45
  tail call void @free(ptr noundef nonnull %51) #11
  br label %Vec_IntFree.exit47

Vec_IntFree.exit47:                               ; preds = %Vec_PtrFree.exit45, %52
  tail call void @free(ptr noundef nonnull %49) #11
  %53 = getelementptr inbounds i8, ptr %0, i64 128
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %.not.i48 = icmp eq ptr %56, null
  br i1 %.not.i48, label %Vec_PtrFree.exit49, label %57

57:                                               ; preds = %Vec_IntFree.exit47
  tail call void @free(ptr noundef nonnull %56) #11
  br label %Vec_PtrFree.exit49

Vec_PtrFree.exit49:                               ; preds = %Vec_IntFree.exit47, %57
  tail call void @free(ptr noundef nonnull %54) #11
  %58 = getelementptr inbounds i8, ptr %0, i64 32
  %59 = load ptr, ptr %58, align 8
  %.not37 = icmp eq ptr %59, null
  br i1 %.not37, label %61, label %60

60:                                               ; preds = %Vec_PtrFree.exit49
  tail call void @free(ptr noundef nonnull %59) #11
  store ptr null, ptr %58, align 8
  br label %61

61:                                               ; preds = %Vec_PtrFree.exit49, %60
  %62 = getelementptr inbounds i8, ptr %0, i64 248
  %63 = load ptr, ptr %62, align 8
  %.not38 = icmp eq ptr %63, null
  br i1 %.not38, label %65, label %64

64:                                               ; preds = %61
  tail call void @free(ptr noundef nonnull %63) #11
  br label %65

65:                                               ; preds = %64, %61
  tail call void @free(ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

declare void @Ssw_ClassesStop(ptr noundef) local_unnamed_addr #1

declare void @Ssw_SmlStop(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
