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
  %89 = getelementptr inbounds i8, ptr %0, i64 352
  %90 = getelementptr inbounds i8, ptr %0, i64 360
  %91 = getelementptr inbounds i8, ptr %0, i64 368
  %92 = load <4 x i64>, ptr %88, align 8
  %93 = getelementptr inbounds i8, ptr %0, i64 376
  %94 = load i64, ptr %93, align 8
  %95 = tail call i64 @llvm.vector.reduce.add.v4i64(<4 x i64> %92)
  %op.rdx = add i64 %95, %94
  %96 = sub i64 %87, %op.rdx
  %97 = getelementptr inbounds i8, ptr %0, i64 408
  store i64 %96, ptr %97, align 8
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
  %98 = load i64, ptr %88, align 8
  %99 = sitofp i64 %98 to double
  %100 = fdiv double %99, 1.000000e+06
  %101 = load i64, ptr %86, align 8
  %.not119 = icmp eq i64 %101, 0
  %102 = sitofp i64 %101 to double
  %103 = fmul double %99, 1.000000e+02
  %104 = fdiv double %103, %102
  %105 = select i1 %.not119, double 0.000000e+00, double %104
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, double noundef %100, double noundef %105)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.8)
  %106 = load i64, ptr %89, align 8
  %107 = sitofp i64 %106 to double
  %108 = fdiv double %107, 1.000000e+06
  %109 = load i64, ptr %86, align 8
  %.not120 = icmp eq i64 %109, 0
  %110 = sitofp i64 %109 to double
  %111 = fmul double %107, 1.000000e+02
  %112 = fdiv double %111, %110
  %113 = select i1 %.not120, double 0.000000e+00, double %112
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, double noundef %108, double noundef %113)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.9)
  %114 = load i64, ptr %90, align 8
  %115 = sitofp i64 %114 to double
  %116 = fdiv double %115, 1.000000e+06
  %117 = load i64, ptr %86, align 8
  %.not121 = icmp eq i64 %117, 0
  %118 = sitofp i64 %117 to double
  %119 = fmul double %115, 1.000000e+02
  %120 = fdiv double %119, %118
  %121 = select i1 %.not121, double 0.000000e+00, double %120
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, double noundef %116, double noundef %121)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.10)
  %122 = load i64, ptr %91, align 8
  %123 = sitofp i64 %122 to double
  %124 = fdiv double %123, 1.000000e+06
  %125 = load i64, ptr %86, align 8
  %.not122 = icmp eq i64 %125, 0
  %126 = sitofp i64 %125 to double
  %127 = fmul double %123, 1.000000e+02
  %128 = fdiv double %127, %126
  %129 = select i1 %.not122, double 0.000000e+00, double %128
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, double noundef %124, double noundef %129)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.11)
  %130 = load i64, ptr %93, align 8
  %131 = sitofp i64 %130 to double
  %132 = fdiv double %131, 1.000000e+06
  %133 = load i64, ptr %86, align 8
  %.not123 = icmp eq i64 %133, 0
  %134 = sitofp i64 %133 to double
  %135 = fmul double %131, 1.000000e+02
  %136 = fdiv double %135, %134
  %137 = select i1 %.not123, double 0.000000e+00, double %136
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, double noundef %132, double noundef %137)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.12)
  %138 = getelementptr inbounds i8, ptr %0, i64 392
  %139 = load i64, ptr %138, align 8
  %140 = sitofp i64 %139 to double
  %141 = fdiv double %140, 1.000000e+06
  %142 = load i64, ptr %86, align 8
  %.not124 = icmp eq i64 %142, 0
  %143 = sitofp i64 %142 to double
  %144 = fmul double %140, 1.000000e+02
  %145 = fdiv double %144, %143
  %146 = select i1 %.not124, double 0.000000e+00, double %145
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, double noundef %141, double noundef %146)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.13)
  %147 = getelementptr inbounds i8, ptr %0, i64 384
  %148 = load i64, ptr %147, align 8
  %149 = sitofp i64 %148 to double
  %150 = fdiv double %149, 1.000000e+06
  %151 = load i64, ptr %86, align 8
  %.not125 = icmp eq i64 %151, 0
  %152 = sitofp i64 %151 to double
  %153 = fmul double %149, 1.000000e+02
  %154 = fdiv double %153, %152
  %155 = select i1 %.not125, double 0.000000e+00, double %154
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, double noundef %150, double noundef %155)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.14)
  %156 = getelementptr inbounds i8, ptr %0, i64 400
  %157 = load i64, ptr %156, align 8
  %158 = sitofp i64 %157 to double
  %159 = fdiv double %158, 1.000000e+06
  %160 = load i64, ptr %86, align 8
  %.not126 = icmp eq i64 %160, 0
  %161 = sitofp i64 %160 to double
  %162 = fmul double %158, 1.000000e+02
  %163 = fdiv double %162, %161
  %164 = select i1 %.not126, double 0.000000e+00, double %163
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, double noundef %159, double noundef %164)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.15)
  %165 = load i64, ptr %97, align 8
  %166 = sitofp i64 %165 to double
  %167 = fdiv double %166, 1.000000e+06
  %168 = load i64, ptr %86, align 8
  %.not127 = icmp eq i64 %168, 0
  %169 = sitofp i64 %168 to double
  %170 = fmul double %166, 1.000000e+02
  %171 = fdiv double %170, %169
  %172 = select i1 %.not127, double 0.000000e+00, double %171
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, double noundef %167, double noundef %172)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.16)
  %173 = load i64, ptr %86, align 8
  %174 = sitofp i64 %173 to double
  %175 = fdiv double %174, 1.000000e+06
  %.not128 = icmp eq i64 %173, 0
  %176 = fmul double %174, 1.000000e+02
  %177 = fdiv double %176, %174
  %178 = select i1 %.not128, double 0.000000e+00, double %177
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, double noundef %175, double noundef %178)
  %179 = load ptr, ptr %2, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 120
  %181 = load i32, ptr %180, align 8
  %.not129 = icmp eq i32 %181, 0
  br i1 %.not129, label %218, label %182

182:                                              ; preds = %85
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.17)
  %183 = getelementptr inbounds i8, ptr %0, i64 312
  %184 = load i32, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %0, i64 316
  %186 = load i32, ptr %185, align 4
  %187 = sitofp i32 %186 to double
  %188 = fmul double %187, 1.000000e+02
  %189 = sitofp i32 %184 to double
  %190 = fdiv double %188, %189
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, i32 noundef %184, i32 noundef %186, double noundef %190)
  %191 = getelementptr inbounds i8, ptr %0, i64 320
  %192 = load i32, ptr %191, align 8
  %193 = getelementptr inbounds i8, ptr %0, i64 324
  %194 = load i32, ptr %193, align 4
  %195 = sitofp i32 %194 to double
  %196 = fmul double %195, 1.000000e+02
  %197 = sitofp i32 %192 to double
  %198 = fdiv double %196, %197
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, i32 noundef %192, i32 noundef %194, double noundef %198)
  %199 = getelementptr inbounds i8, ptr %0, i64 328
  %200 = load i32, ptr %199, align 8
  %201 = getelementptr inbounds i8, ptr %0, i64 332
  %202 = load i32, ptr %201, align 4
  %203 = sub nsw i32 %200, %202
  %204 = sitofp i32 %203 to double
  %205 = fmul double %204, 1.000000e+02
  %.not130 = icmp eq i32 %200, 0
  %206 = sitofp i32 %200 to double
  %207 = select i1 %.not130, double 1.000000e+00, double %206
  %208 = fdiv double %205, %207
  %209 = getelementptr inbounds i8, ptr %0, i64 336
  %210 = load i32, ptr %209, align 8
  %211 = getelementptr inbounds i8, ptr %0, i64 340
  %212 = load i32, ptr %211, align 4
  %213 = sub nsw i32 %210, %212
  %214 = sitofp i32 %213 to double
  %215 = fmul double %214, 1.000000e+02
  %.not131 = icmp eq i32 %210, 0
  br i1 %.not131, label %.split104, label %.split103

.split104:                                        ; preds = %182
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, i32 noundef %200, i32 noundef %202, double noundef %208, i32 noundef 0, i32 noundef %212, double noundef %215)
  br label %218

.split103:                                        ; preds = %182
  %216 = sitofp i32 %210 to double
  %217 = fdiv double %215, %216
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, i32 noundef %200, i32 noundef %202, double noundef %208, i32 noundef %210, i32 noundef %212, double noundef %217)
  br label %218

218:                                              ; preds = %.split103, %.split104, %85
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.add.v4i64(<4 x i64>) #10

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
