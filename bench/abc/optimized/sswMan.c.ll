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
  tail call void @Aig_ManFanoutStart(ptr noundef %0) #10
  tail call void @Aig_ManSetCioIds(ptr noundef %0) #10
  %calloc = tail call dereferenceable_or_null(424) ptr @calloc(i64 1, i64 424)
  store ptr %1, ptr %calloc, align 8
  %3 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = add nsw i32 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store i32 %6, ptr %7, align 8
  %8 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %9, align 4
  %10 = mul nsw i32 %.val.val, %6
  %11 = sext i32 %10 to i64
  %12 = tail call noalias ptr @calloc(i64 noundef %11, i64 noundef 8) #11
  %13 = getelementptr inbounds nuw i8, ptr %calloc, i64 32
  store ptr %12, ptr %13, align 8
  %14 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %15, align 4
  store i32 100, ptr %14, align 8
  %16 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #12
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %calloc, i64 128
  store ptr %14, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %calloc, i64 136
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
  %29 = getelementptr inbounds nuw i8, ptr %calloc, i64 240
  store i32 %28, ptr %29, align 8
  %30 = sext i32 %28 to i64
  %31 = tail call noalias ptr @calloc(i64 noundef %30, i64 noundef 4) #11
  %32 = getelementptr inbounds nuw i8, ptr %calloc, i64 248
  store ptr %31, ptr %32, align 8
  %33 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 0, ptr %34, align 4
  store i32 100, ptr %33, align 8
  %35 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #12
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %calloc, i64 168
  store ptr %33, ptr %37, align 8
  %38 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 0, ptr %39, align 4
  store i32 100, ptr %38, align 8
  %40 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #12
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %calloc, i64 176
  store ptr %38, ptr %42, align 8
  %43 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 0, ptr %44, align 4
  store i32 100, ptr %43, align 8
  %45 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #12
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %calloc, i64 216
  store ptr %43, ptr %47, align 8
  %48 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 0, ptr %49, align 4
  store i32 100, ptr %48, align 8
  %50 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #12
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %calloc, i64 224
  store ptr %48, ptr %52, align 8
  ret ptr %calloc
}

declare void @Aig_ManFanoutStart(ptr noundef) local_unnamed_addr #1

declare void @Aig_ManSetCioIds(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Ssw_ManCountEquivs(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
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
  %11 = getelementptr inbounds nuw ptr, ptr %.val11, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %25, label %14

14:                                               ; preds = %10
  %.val12 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %.val12, null
  br i1 %.not.i, label %Aig_ObjRepr.exit, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 36
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %.val12, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  %22 = zext i1 %21 to i32
  br label %Aig_ObjRepr.exit

Aig_ObjRepr.exit:                                 ; preds = %14, %15
  %23 = phi i32 [ %22, %15 ], [ 0, %14 ]
  %24 = add nsw i32 %23, %.014
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
define void @Ssw_ManPrintStats(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 32
  %.val = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %5, align 4
  %6 = sitofp i32 %.val.val to double
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = sitofp i32 %8 to double
  %10 = fmul double %6, %9
  %11 = fmul double %10, 2.400000e+01
  %12 = fmul double %11, 0x3EB0000000000000
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr i8, ptr %3, i64 120
  %.val134 = load i32, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 28
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
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
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
  %44 = getelementptr inbounds nuw ptr, ptr %.val11.i, i64 %indvars.iv.i
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %58, label %47

47:                                               ; preds = %43
  %.val12.i = load ptr, ptr %42, align 8
  %.not.i.i = icmp eq ptr %.val12.i, null
  br i1 %.not.i.i, label %Aig_ObjRepr.exit.i, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 36
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %.val12.i, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  %55 = zext i1 %54 to i32
  br label %Aig_ObjRepr.exit.i

Aig_ObjRepr.exit.i:                               ; preds = %48, %47
  %56 = phi i32 [ %55, %48 ], [ 0, %47 ]
  %57 = add nsw i32 %56, %.014.i
  br label %58

58:                                               ; preds = %Aig_ObjRepr.exit.i, %43
  %.1.i = phi i32 [ %.014.i, %43 ], [ %57, %Aig_ObjRepr.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Ssw_ManCountEquivs.exit, label %43, !llvm.loop !4

Ssw_ManCountEquivs.exit:                          ; preds = %58, %1
  %.0.lcssa.i = phi i32 [ 0, %1 ], [ %.1.i, %58 ]
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, i32 noundef %31, i32 noundef %33, i32 noundef %35, i32 noundef %.0.lcssa.i)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %66 = load i32, ptr %65, align 4
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, i32 noundef %60, i32 noundef %62, i32 noundef %64, i32 noundef %66)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %70 = load i32, ptr %69, align 4
  %71 = sub nsw i32 %68, %70
  %72 = sitofp i32 %71 to double
  %73 = fmul double %72, 1.000000e+02
  %.not = icmp eq i32 %68, 0
  %74 = sitofp i32 %68 to double
  %75 = select i1 %.not, double 1.000000e+00, double %74
  %76 = fdiv double %73, %75
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %78 = load i32, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %80 = load i32, ptr %79, align 4
  %81 = sub nsw i32 %78, %80
  %82 = sitofp i32 %81 to double
  %83 = fmul double %82, 1.000000e+02
  %.not118 = icmp eq i32 %78, 0
  br i1 %.not118, label %.split101, label %.split

.split101:                                        ; preds = %Ssw_ManCountEquivs.exit
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, i32 noundef %68, i32 noundef %70, double noundef %76, i32 noundef 0, i32 noundef %80, double noundef %83)
  br label %86

.split:                                           ; preds = %Ssw_ManCountEquivs.exit
  %84 = sitofp i32 %78 to double
  %85 = fdiv double %83, %84
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, i32 noundef %68, i32 noundef %70, double noundef %76, i32 noundef %78, i32 noundef %80, double noundef %85)
  br label %86

86:                                               ; preds = %.split101, %.split
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %98 = load i64, ptr %97, align 8
  %99 = add i64 %90, %92
  %100 = add i64 %99, %94
  %101 = add i64 %100, %96
  %102 = add i64 %101, %98
  %103 = sub i64 %88, %102
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i64 %103, ptr %104, align 8
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
  %105 = load i64, ptr %89, align 8
  %106 = sitofp i64 %105 to double
  %107 = fdiv double %106, 1.000000e+06
  %108 = load i64, ptr %87, align 8
  %.not119 = icmp eq i64 %108, 0
  %109 = sitofp i64 %108 to double
  %110 = fmul double %106, 1.000000e+02
  %111 = fdiv double %110, %109
  %112 = select i1 %.not119, double 0.000000e+00, double %111
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, double noundef %107, double noundef %112)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.8)
  %113 = load i64, ptr %91, align 8
  %114 = sitofp i64 %113 to double
  %115 = fdiv double %114, 1.000000e+06
  %116 = load i64, ptr %87, align 8
  %.not120 = icmp eq i64 %116, 0
  %117 = sitofp i64 %116 to double
  %118 = fmul double %114, 1.000000e+02
  %119 = fdiv double %118, %117
  %120 = select i1 %.not120, double 0.000000e+00, double %119
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, double noundef %115, double noundef %120)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.9)
  %121 = load i64, ptr %93, align 8
  %122 = sitofp i64 %121 to double
  %123 = fdiv double %122, 1.000000e+06
  %124 = load i64, ptr %87, align 8
  %.not121 = icmp eq i64 %124, 0
  %125 = sitofp i64 %124 to double
  %126 = fmul double %122, 1.000000e+02
  %127 = fdiv double %126, %125
  %128 = select i1 %.not121, double 0.000000e+00, double %127
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, double noundef %123, double noundef %128)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.10)
  %129 = load i64, ptr %95, align 8
  %130 = sitofp i64 %129 to double
  %131 = fdiv double %130, 1.000000e+06
  %132 = load i64, ptr %87, align 8
  %.not122 = icmp eq i64 %132, 0
  %133 = sitofp i64 %132 to double
  %134 = fmul double %130, 1.000000e+02
  %135 = fdiv double %134, %133
  %136 = select i1 %.not122, double 0.000000e+00, double %135
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, double noundef %131, double noundef %136)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.11)
  %137 = load i64, ptr %97, align 8
  %138 = sitofp i64 %137 to double
  %139 = fdiv double %138, 1.000000e+06
  %140 = load i64, ptr %87, align 8
  %.not123 = icmp eq i64 %140, 0
  %141 = sitofp i64 %140 to double
  %142 = fmul double %138, 1.000000e+02
  %143 = fdiv double %142, %141
  %144 = select i1 %.not123, double 0.000000e+00, double %143
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, double noundef %139, double noundef %144)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.12)
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %146 = load i64, ptr %145, align 8
  %147 = sitofp i64 %146 to double
  %148 = fdiv double %147, 1.000000e+06
  %149 = load i64, ptr %87, align 8
  %.not124 = icmp eq i64 %149, 0
  %150 = sitofp i64 %149 to double
  %151 = fmul double %147, 1.000000e+02
  %152 = fdiv double %151, %150
  %153 = select i1 %.not124, double 0.000000e+00, double %152
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, double noundef %148, double noundef %153)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.13)
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %155 = load i64, ptr %154, align 8
  %156 = sitofp i64 %155 to double
  %157 = fdiv double %156, 1.000000e+06
  %158 = load i64, ptr %87, align 8
  %.not125 = icmp eq i64 %158, 0
  %159 = sitofp i64 %158 to double
  %160 = fmul double %156, 1.000000e+02
  %161 = fdiv double %160, %159
  %162 = select i1 %.not125, double 0.000000e+00, double %161
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, double noundef %157, double noundef %162)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.14)
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %164 = load i64, ptr %163, align 8
  %165 = sitofp i64 %164 to double
  %166 = fdiv double %165, 1.000000e+06
  %167 = load i64, ptr %87, align 8
  %.not126 = icmp eq i64 %167, 0
  %168 = sitofp i64 %167 to double
  %169 = fmul double %165, 1.000000e+02
  %170 = fdiv double %169, %168
  %171 = select i1 %.not126, double 0.000000e+00, double %170
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, double noundef %166, double noundef %171)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.15)
  %172 = load i64, ptr %104, align 8
  %173 = sitofp i64 %172 to double
  %174 = fdiv double %173, 1.000000e+06
  %175 = load i64, ptr %87, align 8
  %.not127 = icmp eq i64 %175, 0
  %176 = sitofp i64 %175 to double
  %177 = fmul double %173, 1.000000e+02
  %178 = fdiv double %177, %176
  %179 = select i1 %.not127, double 0.000000e+00, double %178
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, double noundef %174, double noundef %179)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.16)
  %180 = load i64, ptr %87, align 8
  %181 = sitofp i64 %180 to double
  %182 = fdiv double %181, 1.000000e+06
  %.not128 = icmp eq i64 %180, 0
  %183 = fmul double %181, 1.000000e+02
  %184 = fdiv double %183, %181
  %185 = select i1 %.not128, double 0.000000e+00, double %184
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, double noundef %182, double noundef %185)
  %186 = load ptr, ptr %2, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 120
  %188 = load i32, ptr %187, align 8
  %.not129 = icmp eq i32 %188, 0
  br i1 %.not129, label %225, label %189

189:                                              ; preds = %86
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.17)
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %191 = load i32, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %193 = load i32, ptr %192, align 4
  %194 = sitofp i32 %193 to double
  %195 = fmul double %194, 1.000000e+02
  %196 = sitofp i32 %191 to double
  %197 = fdiv double %195, %196
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, i32 noundef %191, i32 noundef %193, double noundef %197)
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %199 = load i32, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %201 = load i32, ptr %200, align 4
  %202 = sitofp i32 %201 to double
  %203 = fmul double %202, 1.000000e+02
  %204 = sitofp i32 %199 to double
  %205 = fdiv double %203, %204
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, i32 noundef %199, i32 noundef %201, double noundef %205)
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %207 = load i32, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %209 = load i32, ptr %208, align 4
  %210 = sub nsw i32 %207, %209
  %211 = sitofp i32 %210 to double
  %212 = fmul double %211, 1.000000e+02
  %.not130 = icmp eq i32 %207, 0
  %213 = sitofp i32 %207 to double
  %214 = select i1 %.not130, double 1.000000e+00, double %213
  %215 = fdiv double %212, %214
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %217 = load i32, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %219 = load i32, ptr %218, align 4
  %220 = sub nsw i32 %217, %219
  %221 = sitofp i32 %220 to double
  %222 = fmul double %221, 1.000000e+02
  %.not131 = icmp eq i32 %217, 0
  br i1 %.not131, label %.split104, label %.split103

.split104:                                        ; preds = %189
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, i32 noundef %207, i32 noundef %209, double noundef %215, i32 noundef 0, i32 noundef %219, double noundef %222)
  br label %225

.split103:                                        ; preds = %189
  %223 = sitofp i32 %217 to double
  %224 = fdiv double %222, %223
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, i32 noundef %207, i32 noundef %209, double noundef %215, i32 noundef %217, i32 noundef %219, double noundef %224)
  br label %225

225:                                              ; preds = %.split103, %.split104, %86
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #10
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #10
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #10
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #13
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #10
  call void @free(ptr noundef %9) #10
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #10
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ssw_ManCleanup(ptr noundef captures(none) initializes((256, 264)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %18, label %4

4:                                                ; preds = %1
  tail call void @Aig_ManCleanMarkAB(ptr noundef nonnull %3) #10
  %5 = load ptr, ptr %2, align 8
  tail call void @Aig_ManStop(ptr noundef %5) #10
  store ptr null, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 32
  %.val = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %11, align 4
  %12 = sext i32 %.val.val to i64
  %13 = shl nsw i64 %12, 3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = mul i64 %13, %16
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %4, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8
  %.not13 = icmp eq ptr %20, null
  br i1 %.not13, label %25, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %24

24:                                               ; preds = %21
  tail call void @free(ptr noundef nonnull %23) #10
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %21, %24
  tail call void @free(ptr noundef nonnull %20) #10
  store ptr null, ptr %19, align 8
  br label %25

25:                                               ; preds = %Vec_PtrFree.exit, %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i32 0, ptr %27, align 4
  ret void
}

declare void @Aig_ManCleanMarkAB(ptr noundef) local_unnamed_addr #1

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Ssw_ManStop(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #10
  store ptr null, ptr %2, align 8
  br label %5

5:                                                ; preds = %1, %4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %8 = load i32, ptr %7, align 8
  %.not32 = icmp eq i32 %8, 0
  br i1 %.not32, label %10, label %9

9:                                                ; preds = %5
  tail call void @Ssw_ManPrintStats(ptr noundef nonnull %0)
  br label %10

10:                                               ; preds = %9, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %.not33 = icmp eq ptr %12, null
  br i1 %.not33, label %14, label %13

13:                                               ; preds = %10
  tail call void @Ssw_ClassesStop(ptr noundef nonnull %12) #10
  br label %14

14:                                               ; preds = %13, %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %16 = load ptr, ptr %15, align 8
  %.not34 = icmp eq ptr %16, null
  br i1 %.not34, label %18, label %17

17:                                               ; preds = %14
  tail call void @Ssw_SmlStop(ptr noundef nonnull %16) #10
  br label %18

18:                                               ; preds = %17, %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %20 = load ptr, ptr %19, align 8
  %.not35 = icmp eq ptr %20, null
  br i1 %.not35, label %25, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %24

24:                                               ; preds = %21
  tail call void @free(ptr noundef nonnull %23) #10
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %21, %24
  tail call void @free(ptr noundef nonnull %20) #10
  br label %25

25:                                               ; preds = %Vec_IntFree.exit, %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %27 = load ptr, ptr %26, align 8
  %.not36 = icmp eq ptr %27, null
  br i1 %.not36, label %32, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i39 = icmp eq ptr %30, null
  br i1 %.not.i39, label %Vec_IntFree.exit40, label %31

31:                                               ; preds = %28
  tail call void @free(ptr noundef nonnull %30) #10
  br label %Vec_IntFree.exit40

Vec_IntFree.exit40:                               ; preds = %28, %31
  tail call void @free(ptr noundef nonnull %27) #10
  br label %32

32:                                               ; preds = %Vec_IntFree.exit40, %25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not.i41 = icmp eq ptr %36, null
  br i1 %.not.i41, label %Vec_PtrFree.exit, label %37

37:                                               ; preds = %32
  tail call void @free(ptr noundef nonnull %36) #10
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %32, %37
  tail call void @free(ptr noundef nonnull %34) #10
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not.i42 = icmp eq ptr %41, null
  br i1 %.not.i42, label %Vec_PtrFree.exit43, label %42

42:                                               ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %41) #10
  br label %Vec_PtrFree.exit43

Vec_PtrFree.exit43:                               ; preds = %Vec_PtrFree.exit, %42
  tail call void @free(ptr noundef nonnull %39) #10
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not.i44 = icmp eq ptr %46, null
  br i1 %.not.i44, label %Vec_PtrFree.exit45, label %47

47:                                               ; preds = %Vec_PtrFree.exit43
  tail call void @free(ptr noundef nonnull %46) #10
  br label %Vec_PtrFree.exit45

Vec_PtrFree.exit45:                               ; preds = %Vec_PtrFree.exit43, %47
  tail call void @free(ptr noundef nonnull %44) #10
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not.i46 = icmp eq ptr %51, null
  br i1 %.not.i46, label %Vec_IntFree.exit47, label %52

52:                                               ; preds = %Vec_PtrFree.exit45
  tail call void @free(ptr noundef nonnull %51) #10
  br label %Vec_IntFree.exit47

Vec_IntFree.exit47:                               ; preds = %Vec_PtrFree.exit45, %52
  tail call void @free(ptr noundef nonnull %49) #10
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %.not.i48 = icmp eq ptr %56, null
  br i1 %.not.i48, label %Vec_PtrFree.exit49, label %57

57:                                               ; preds = %Vec_IntFree.exit47
  tail call void @free(ptr noundef nonnull %56) #10
  br label %Vec_PtrFree.exit49

Vec_PtrFree.exit49:                               ; preds = %Vec_IntFree.exit47, %57
  tail call void @free(ptr noundef nonnull %54) #10
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %59 = load ptr, ptr %58, align 8
  %.not37 = icmp eq ptr %59, null
  br i1 %.not37, label %61, label %60

60:                                               ; preds = %Vec_PtrFree.exit49
  tail call void @free(ptr noundef nonnull %59) #10
  store ptr null, ptr %58, align 8
  br label %61

61:                                               ; preds = %Vec_PtrFree.exit49, %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %63 = load ptr, ptr %62, align 8
  %.not38 = icmp eq ptr %63, null
  br i1 %.not38, label %65, label %64

64:                                               ; preds = %61
  tail call void @free(ptr noundef nonnull %63) #10
  br label %65

65:                                               ; preds = %64, %61
  tail call void @free(ptr noundef nonnull %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare void @Ssw_ClassesStop(ptr noundef) local_unnamed_addr #1

declare void @Ssw_SmlStop(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

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
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
