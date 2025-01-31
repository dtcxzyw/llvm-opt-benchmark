; ModuleID = 'bench/abc/original/casCore.c.ll'
source_filename = "bench/abc/original/casCore.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [10 x i8] c"_ENC.blif\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"_LUT.blif\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"pi%03d\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"OutEnc_%02d\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"MTBDD reordered = %6d nodes\0A\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"Variable reordering time = %.2f sec\0A\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"cec %s %s\00", align 1
@s_SuppSize = internal unnamed_addr global [1024 x i32] zeroinitializer, align 16
@.str.7 = private unnamed_addr constant [29 x i8] c"Single BDD size = %6d nodes\0A\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"MTBDD           = %6d nodes\0A\00", align 1
@GetSingleOutputFunctionRemapped.Permute = internal global [1024 x i32] zeroinitializer, align 16
@GetSingleOutputFunctionRemapped.pRemapped = internal global [1024 x ptr] zeroinitializer, align 16
@GetSingleOutputFunctionRemappedNewDD.Permute = internal global [1024 x i32] zeroinitializer, align 16
@GetSingleOutputFunctionRemappedNewDD.pRemapped = internal global [1024 x ptr] zeroinitializer, align 16
@GetSingleOutputFunctionRemappedNewDD.pbVarsEnc = internal global [1024 x ptr] zeroinitializer, align 16
@.str.9 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c".model %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c".inputs\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c".outputs F\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.16 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.17 = private unnamed_addr constant [6 x i8] c".end\0A\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c".names %s%lx %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"%s 1\0A\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c".names %s%lx\0A\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c" %s\0A\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c".names %s %s%lx %s%lx %s%lx\0A\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"01- 1\0A\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"1-1 1\0A\00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c".names %s %s%lx_i %s%lx %s%lx\0A\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c".names %s%lx %s%lx_i\0A\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"0 1\0A\00", align 1
@s_ddmin = internal unnamed_addr global ptr null, align 8
@.str.30 = private unnamed_addr constant [22 x i8] c"Nodes before = %d.   \00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"Nodes after  = %d.  \0A\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_CascadeExperiment(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  %11 = alloca %struct.timespec, align 8
  %12 = alloca %struct.timespec, align 8
  %13 = alloca [1024 x ptr], align 16
  %14 = alloca [1024 x ptr], align 16
  %15 = alloca [100 x i8], align 16
  %16 = alloca [100 x i8], align 16
  %17 = alloca [100 x i8], align 16
  %18 = alloca [300 x i8], align 16
  %19 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %0) #14
  %strlen = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15)
  %endptr = getelementptr inbounds i8, ptr %15, i64 %strlen
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %endptr, ptr noundef nonnull align 1 dereferenceable(10) @.str, i64 10, i1 false)
  %20 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %0) #14
  %strlen59 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16)
  %endptr60 = getelementptr inbounds i8, ptr %16, i64 %strlen59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %endptr60, ptr noundef nonnull align 1 dereferenceable(10) @.str.1, i64 10, i1 false)
  %21 = icmp ult i32 %4, 2
  %22 = add i32 %4, -1
  %23 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %22, i1 true)
  %24 = sub nuw nsw i32 32, %23
  %.09.i = select i1 %21, i32 %4, i32 %24
  %.not83 = icmp eq i32 %.09.i, 0
  br i1 %.not83, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %.09.i to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %25 = trunc nuw nsw i64 %indvars.iv to i32
  %26 = call ptr @Cudd_bddNewVarAtLevel(ptr noundef %1, i32 noundef %25) #14
  %27 = getelementptr inbounds nuw [1024 x ptr], ptr %13, i64 0, i64 %indvars.iv
  store ptr %26, ptr %27, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %8
  %28 = add i32 %.09.i, %3
  %29 = icmp sgt i32 %3, 0
  br i1 %29, label %.lr.ph77.preheader, label %.preheader

.lr.ph77.preheader:                               ; preds = %._crit_edge
  %wide.trip.count88 = zext nneg i32 %3 to i64
  br label %.lr.ph77

.preheader:                                       ; preds = %.lr.ph77, %._crit_edge
  %.1.lcssa = phi i32 [ 0, %._crit_edge ], [ %3, %.lr.ph77 ]
  %30 = icmp slt i32 %.1.lcssa, %28
  br i1 %30, label %.lr.ph79.preheader, label %Abc_Clock.exit

.lr.ph79.preheader:                               ; preds = %.preheader
  %31 = zext nneg i32 %.1.lcssa to i64
  %wide.trip.count93 = zext i32 %28 to i64
  br label %.lr.ph79

.lr.ph77:                                         ; preds = %.lr.ph77.preheader, %.lr.ph77
  %indvars.iv85 = phi i64 [ 0, %.lr.ph77.preheader ], [ %indvars.iv.next86, %.lr.ph77 ]
  %32 = trunc nuw nsw i64 %indvars.iv85 to i32
  %33 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %32) #14
  %34 = call ptr @Extra_UtilStrsav(ptr noundef nonnull %17) #14
  %35 = getelementptr inbounds nuw [1024 x ptr], ptr %14, i64 0, i64 %indvars.iv85
  store ptr %34, ptr %35, align 8
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next86, %wide.trip.count88
  br i1 %exitcond89.not, label %.preheader, label %.lr.ph77, !llvm.loop !6

.lr.ph79:                                         ; preds = %.lr.ph79.preheader, %.lr.ph79
  %indvars.iv90 = phi i64 [ %31, %.lr.ph79.preheader ], [ %indvars.iv.next91, %.lr.ph79 ]
  %36 = trunc i64 %indvars.iv90 to i32
  %37 = sub i32 %36, %3
  %38 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %37) #14
  %39 = call ptr @Extra_UtilStrsav(ptr noundef nonnull %17) #14
  %40 = getelementptr inbounds nuw [1024 x ptr], ptr %14, i64 0, i64 %indvars.iv90
  store ptr %39, ptr %40, align 8
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next91, %wide.trip.count93
  br i1 %exitcond94.not, label %Abc_Clock.exit, label %.lr.ph79, !llvm.loop !7

Abc_Clock.exit:                                   ; preds = %.lr.ph79, %.preheader
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %41 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %42 = call ptr @GetSingleOutputFunction(ptr noundef %1, ptr noundef %2, i32 noundef %4, ptr noundef nonnull %13, i32 noundef %.09.i, i32 noundef %7)
  call void @Cudd_Ref(ptr noundef %42) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %43 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #14
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %Abc_Clock.exit65, label %45

45:                                               ; preds = %Abc_Clock.exit
  %46 = load i64, ptr %11, align 8
  %.neg72 = mul i64 %46, -1000000
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %48 = load i64, ptr %47, align 8
  %.neg = sdiv i64 %48, -1000
  %.neg73 = add i64 %.neg, %.neg72
  br label %Abc_Clock.exit65

Abc_Clock.exit65:                                 ; preds = %Abc_Clock.exit, %45
  %.0.i64.neg = phi i64 [ %.neg73, %45 ], [ 1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %49 = call i32 @Cudd_ReduceHeap(ptr noundef %1, i32 noundef 6, i32 noundef 1) #14
  %50 = call i32 @Cudd_ReduceHeap(ptr noundef %1, i32 noundef 6, i32 noundef 1) #14
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.critedge, label %51

51:                                               ; preds = %Abc_Clock.exit65
  %52 = call i32 @Cudd_DagSize(ptr noundef %42) #14
  %53 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %52)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %54 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #14
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %Abc_Clock.exit67, label %56

56:                                               ; preds = %51
  %57 = load i64, ptr %10, align 8
  %58 = mul nsw i64 %57, 1000000
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = sdiv i64 %60, 1000
  %62 = add nsw i64 %61, %58
  br label %Abc_Clock.exit67

Abc_Clock.exit67:                                 ; preds = %51, %56
  %.0.i66 = phi i64 [ %62, %56 ], [ -1, %51 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %63 = add i64 %.0.i66, %.0.i64.neg
  %64 = sitofp i64 %63 to float
  %65 = fdiv float %64, 1.000000e+06
  %66 = fpext float %65 to double
  %67 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, double noundef %66)
  br label %.critedge

.critedge:                                        ; preds = %Abc_Clock.exit65, %Abc_Clock.exit67
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %68 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %.not61 = icmp eq i32 %6, 0
  br i1 %.not61, label %69, label %.thread

69:                                               ; preds = %.critedge
  %70 = call i32 @CreateDecomposedNetwork(ptr noundef %1, ptr noundef %42, ptr noundef nonnull %14, i32 noundef %28, ptr noundef nonnull %16, i32 noundef %5, i32 noundef 0, i32 noundef %7) #14
  %.not62 = icmp eq i32 %70, 0
  br i1 %.not62, label %.loopexit, label %76

.thread:                                          ; preds = %.critedge
  call void @WriteSingleOutputFunctionBlif(ptr poison, ptr noundef %42, ptr noundef nonnull %14, i32 noundef %28, ptr noundef nonnull %15)
  %71 = call i32 @CreateDecomposedNetwork(ptr noundef %1, ptr noundef %42, ptr noundef nonnull %14, i32 noundef %28, ptr noundef nonnull %16, i32 noundef %5, i32 noundef %6, i32 noundef %7) #14
  %.not6270 = icmp eq i32 %71, 0
  br i1 %.not6270, label %.loopexit, label %72

72:                                               ; preds = %.thread
  %73 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull %15, ptr noundef nonnull %16) #14
  %74 = call ptr (...) @Abc_FrameGetGlobalFrame() #14
  %75 = call i32 @Cmd_CommandExecute(ptr noundef %74, ptr noundef nonnull %18) #14
  br label %76

76:                                               ; preds = %69, %72
  call void @Cudd_RecursiveDeref(ptr noundef %1, ptr noundef %42) #14
  %77 = icmp sgt i32 %28, 0
  br i1 %77, label %.lr.ph82.preheader, label %.loopexit

.lr.ph82.preheader:                               ; preds = %76
  %wide.trip.count98 = zext nneg i32 %28 to i64
  br label %.lr.ph82

.lr.ph82:                                         ; preds = %.lr.ph82.preheader, %81
  %indvars.iv95 = phi i64 [ 0, %.lr.ph82.preheader ], [ %indvars.iv.next96, %81 ]
  %78 = getelementptr inbounds nuw [1024 x ptr], ptr %14, i64 0, i64 %indvars.iv95
  %79 = load ptr, ptr %78, align 8
  %.not63 = icmp eq ptr %79, null
  br i1 %.not63, label %81, label %80

80:                                               ; preds = %.lr.ph82
  call void @free(ptr noundef nonnull %79) #14
  store ptr null, ptr %78, align 8
  br label %81

81:                                               ; preds = %80, %.lr.ph82
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next96, %wide.trip.count98
  br i1 %exitcond99.not, label %.loopexit, label %.lr.ph82, !llvm.loop !8

.loopexit:                                        ; preds = %81, %76, %.thread, %69
  %.0 = phi i32 [ 0, %69 ], [ 0, %.thread ], [ 1, %76 ], [ 1, %81 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #1

declare ptr @Cudd_bddNewVarAtLevel(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare ptr @Extra_UtilStrsav(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef ptr @GetSingleOutputFunction(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca [1024 x i32], align 16
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %6
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @Cudd_SupportSize(ptr noundef %0, ptr noundef %10) #14
  %12 = getelementptr inbounds nuw [1024 x i32], ptr @s_SuppSize, i64 0, i64 %indvars.iv
  store i32 %11, ptr %12, align 4
  %13 = getelementptr inbounds nuw [1024 x i32], ptr %7, i64 0, i64 %indvars.iv
  %14 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %14, ptr %13, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %6
  %15 = sext i32 %2 to i64
  call void @qsort(ptr noundef nonnull %7, i64 noundef %15, i64 noundef 4, ptr noundef nonnull @CompareSupports) #14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = xor i64 %18, 1
  %20 = inttoptr i64 %19 to ptr
  call void @Cudd_Ref(ptr noundef %20) #14
  br i1 %8, label %.lr.ph51.preheader, label %._crit_edge52

.lr.ph51.preheader:                               ; preds = %._crit_edge
  %wide.trip.count57 = zext nneg i32 %2 to i64
  br label %.lr.ph51

.lr.ph51:                                         ; preds = %.lr.ph51.preheader, %.lr.ph51
  %indvars.iv54 = phi i64 [ 0, %.lr.ph51.preheader ], [ %indvars.iv.next55, %.lr.ph51 ]
  %.04548 = phi ptr [ %20, %.lr.ph51.preheader ], [ %29, %.lr.ph51 ]
  %21 = trunc nuw nsw i64 %indvars.iv54 to i32
  %22 = call ptr @Extra_bddBitsToCube(ptr noundef %0, i32 noundef %21, i32 noundef %4, ptr noundef %3, i32 noundef 1) #14
  call void @Cudd_Ref(ptr noundef %22) #14
  %23 = getelementptr inbounds nuw [1024 x i32], ptr %7, i64 0, i64 %indvars.iv54
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %1, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @Cudd_bddAnd(ptr noundef %0, ptr noundef %22, ptr noundef %27) #14
  call void @Cudd_Ref(ptr noundef %28) #14
  call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %22) #14
  %29 = call ptr @Cudd_bddOr(ptr noundef %0, ptr noundef %28, ptr noundef %.04548) #14
  call void @Cudd_Ref(ptr noundef %29) #14
  call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.04548) #14
  call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %28) #14
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond58.not = icmp eq i64 %indvars.iv.next55, %wide.trip.count57
  br i1 %exitcond58.not, label %._crit_edge52, label %.lr.ph51, !llvm.loop !10

._crit_edge52:                                    ; preds = %.lr.ph51, %._crit_edge
  %.045.lcssa = phi ptr [ %20, %._crit_edge ], [ %29, %.lr.ph51 ]
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %33, label %30

30:                                               ; preds = %._crit_edge52
  %31 = call i32 @Cudd_DagSize(ptr noundef %.045.lcssa) #14
  %32 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %31)
  br label %33

33:                                               ; preds = %30, %._crit_edge52
  %34 = call ptr @Cudd_BddToAdd(ptr noundef %0, ptr noundef %.045.lcssa) #14
  call void @Cudd_Ref(ptr noundef %34) #14
  call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.045.lcssa) #14
  br i1 %.not, label %38, label %35

35:                                               ; preds = %33
  %36 = call i32 @Cudd_DagSize(ptr noundef %34) #14
  %37 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %36)
  br label %38

38:                                               ; preds = %35, %33
  call void @Cudd_Deref(ptr noundef %34) #14
  ret ptr %34
}

declare void @Cudd_Ref(ptr noundef) local_unnamed_addr #2

declare i32 @Cudd_ReduceHeap(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare i32 @Cudd_DagSize(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @WriteSingleOutputFunctionBlif(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call noalias ptr @fopen(ptr noundef %4, ptr noundef nonnull @.str.9)
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.10, ptr noundef %4) #14
  %8 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 7, i64 1, ptr %6)
  %9 = icmp sgt i32 %3, 0
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %10 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.12, ptr noundef %11) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %5
  %fputc = tail call i32 @fputc(i32 10, ptr %6)
  %13 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 10, i64 1, ptr %6)
  %fputc17 = tail call i32 @fputc(i32 10, ptr %6)
  tail call void @WriteDDintoBLIFfile(ptr noundef %6, ptr noundef %1, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef %2)
  %14 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 5, i64 1, ptr %6)
  %15 = tail call i32 @fclose(ptr noundef %6)
  ret void
}

declare i32 @CreateDecomposedNetwork(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Cmd_CommandExecute(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Abc_FrameGetGlobalFrame(...) local_unnamed_addr #2

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @CompareSupports(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
  %3 = load i32, ptr %1, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [1024 x i32], ptr @s_SuppSize, i64 0, i64 %4
  %6 = load i32, ptr %5, align 4
  %7 = load i32, ptr %0, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [1024 x i32], ptr @s_SuppSize, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = sub nsw i32 %6, %10
  ret i32 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @CompareMinterms(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #6 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @GrayCode(i32 noundef %0) local_unnamed_addr #6 {
  %2 = ashr i32 %0, 1
  %3 = xor i32 %2, %0
  ret i32 %3
}

declare i32 @Cudd_SupportSize(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

declare ptr @Extra_bddBitsToCube(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Cudd_bddAnd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Cudd_bddOr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Cudd_BddToAdd(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Cudd_Deref(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef ptr @GetSingleOutputFunctionRemapped(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  tail call void @Cudd_AutodynDisable(ptr noundef %0) #14
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph45, label %._crit_edge46

.lr.ph45:                                         ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %8

8:                                                ; preds = %.lr.ph45, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph45 ], [ %indvars.iv.next, %._crit_edge ]
  %9 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @Cudd_Support(ptr noundef %0, ptr noundef %10) #14
  tail call void @Cudd_Ref(ptr noundef %11) #14
  %12 = load ptr, ptr %7, align 8
  %.not40 = icmp eq ptr %11, %12
  br i1 %.not40, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.042 = phi ptr [ %18, %.lr.ph ], [ %11, %8 ]
  %.03841 = phi i32 [ %13, %.lr.ph ], [ 0, %8 ]
  %13 = add nuw nsw i32 %.03841, 1
  %14 = load i32, ptr %.042, align 8
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [1024 x i32], ptr @GetSingleOutputFunctionRemapped.Permute, i64 0, i64 %15
  store i32 %.03841, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %.042, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %18, %19
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %8
  %20 = load ptr, ptr %9, align 8
  %21 = tail call ptr @Cudd_bddPermute(ptr noundef nonnull %0, ptr noundef %20, ptr noundef nonnull @GetSingleOutputFunctionRemapped.Permute) #14
  %22 = getelementptr inbounds nuw [1024 x ptr], ptr @GetSingleOutputFunctionRemapped.pRemapped, i64 0, i64 %indvars.iv
  store ptr %21, ptr %22, align 8
  tail call void @Cudd_Ref(ptr noundef %21) #14
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %11) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge46, label %8, !llvm.loop !13

._crit_edge46:                                    ; preds = %._crit_edge, %5
  %23 = tail call ptr @Extra_bddEncodingBinary(ptr noundef %0, ptr noundef nonnull @GetSingleOutputFunctionRemapped.pRemapped, i32 noundef %2, ptr noundef %3, i32 noundef %4) #14
  tail call void @Cudd_Ref(ptr noundef %23) #14
  %24 = tail call ptr @Cudd_BddToAdd(ptr noundef %0, ptr noundef %23) #14
  tail call void @Cudd_Ref(ptr noundef %24) #14
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %23) #14
  br i1 %6, label %.lr.ph49.preheader, label %._crit_edge50

.lr.ph49.preheader:                               ; preds = %._crit_edge46
  %wide.trip.count55 = zext nneg i32 %2 to i64
  br label %.lr.ph49

.lr.ph49:                                         ; preds = %.lr.ph49.preheader, %.lr.ph49
  %indvars.iv52 = phi i64 [ 0, %.lr.ph49.preheader ], [ %indvars.iv.next53, %.lr.ph49 ]
  %25 = getelementptr inbounds nuw [1024 x ptr], ptr @GetSingleOutputFunctionRemapped.pRemapped, i64 0, i64 %indvars.iv52
  %26 = load ptr, ptr %25, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %26) #14
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next53, %wide.trip.count55
  br i1 %exitcond56.not, label %._crit_edge50, label %.lr.ph49, !llvm.loop !14

._crit_edge50:                                    ; preds = %.lr.ph49, %._crit_edge46
  tail call void @Cudd_Deref(ptr noundef %24) #14
  ret ptr %24
}

declare void @Cudd_AutodynDisable(ptr noundef) local_unnamed_addr #2

declare ptr @Cudd_Support(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Cudd_bddPermute(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Extra_bddEncodingBinary(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef ptr @GetSingleOutputFunctionRemappedNewDD(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph79, label %._crit_edge80

.lr.ph79:                                         ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %8

8:                                                ; preds = %.lr.ph79, %._crit_edge
  %indvars.iv98 = phi i64 [ 0, %.lr.ph79 ], [ %indvars.iv.next99, %._crit_edge ]
  %.077 = phi i32 [ 0, %.lr.ph79 ], [ %spec.select, %._crit_edge ]
  %9 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv98
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @Cudd_Support(ptr noundef %0, ptr noundef %10) #14
  tail call void @Cudd_Ref(ptr noundef %11) #14
  %12 = load ptr, ptr %6, align 8
  %.not73 = icmp eq ptr %11, %12
  br i1 %.not73, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %8 ]
  %.06475 = phi ptr [ %20, %.lr.ph ], [ %11, %8 ]
  %13 = load ptr, ptr %7, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr %.06475, align 8
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [1024 x i32], ptr @GetSingleOutputFunctionRemappedNewDD.Permute, i64 0, i64 %17
  store i32 %15, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %.06475, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %20, %21
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !15

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %22 = trunc nuw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %8
  %.069.lcssa = phi i32 [ 0, %8 ], [ %22, %._crit_edge.loopexit ]
  %23 = load ptr, ptr %9, align 8
  %24 = tail call ptr @Cudd_bddPermute(ptr noundef nonnull %0, ptr noundef %23, ptr noundef nonnull @GetSingleOutputFunctionRemappedNewDD.Permute) #14
  %25 = getelementptr inbounds nuw [1024 x ptr], ptr @GetSingleOutputFunctionRemappedNewDD.pRemapped, i64 0, i64 %indvars.iv98
  store ptr %24, ptr %25, align 8
  tail call void @Cudd_Ref(ptr noundef %24) #14
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %11) #14
  %spec.select = tail call i32 @llvm.umax.i32(i32 %.077, i32 %.069.lcssa)
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next99, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge80, label %8, !llvm.loop !16

._crit_edge80:                                    ; preds = %._crit_edge, %4
  %.0.lcssa = phi i32 [ 0, %4 ], [ %spec.select, %._crit_edge ]
  %26 = icmp ult i32 %2, 2
  %27 = add i32 %2, -1
  %28 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %27, i1 true)
  %29 = sub nuw nsw i32 32, %28
  %.09.i = select i1 %26, i32 %2, i32 %29
  %.not95 = icmp eq i32 %.09.i, 0
  br i1 %.not95, label %._crit_edge85, label %.lr.ph84.preheader

.lr.ph84.preheader:                               ; preds = %._crit_edge80
  %wide.trip.count104 = zext nneg i32 %.09.i to i64
  br label %.lr.ph84

.lr.ph84:                                         ; preds = %.lr.ph84.preheader, %.lr.ph84
  %indvars.iv101 = phi i64 [ 0, %.lr.ph84.preheader ], [ %indvars.iv.next102, %.lr.ph84 ]
  %30 = trunc nuw nsw i64 %indvars.iv101 to i32
  %31 = tail call ptr @Cudd_bddNewVarAtLevel(ptr noundef %0, i32 noundef %30) #14
  %32 = getelementptr inbounds nuw [1024 x ptr], ptr @GetSingleOutputFunctionRemappedNewDD.pbVarsEnc, i64 0, i64 %indvars.iv101
  store ptr %31, ptr %32, align 8
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %exitcond105.not = icmp eq i64 %indvars.iv.next102, %wide.trip.count104
  br i1 %exitcond105.not, label %._crit_edge85, label %.lr.ph84, !llvm.loop !17

._crit_edge85:                                    ; preds = %.lr.ph84, %._crit_edge80
  %33 = tail call ptr @Extra_bddEncodingBinary(ptr noundef %0, ptr noundef nonnull @GetSingleOutputFunctionRemappedNewDD.pRemapped, i32 noundef %2, ptr noundef nonnull @GetSingleOutputFunctionRemappedNewDD.pbVarsEnc, i32 noundef %.09.i) #14
  tail call void @Cudd_Ref(ptr noundef %33) #14
  %34 = add nuw nsw i32 %.0.lcssa, %.09.i
  %.not96 = icmp eq i32 %34, 0
  br i1 %.not96, label %._crit_edge89, label %.lr.ph88

.lr.ph88:                                         ; preds = %._crit_edge85
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %wide.trip.count109 = zext i32 %34 to i64
  br label %36

36:                                               ; preds = %.lr.ph88, %36
  %indvars.iv106 = phi i64 [ 0, %.lr.ph88 ], [ %indvars.iv.next107, %36 ]
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv106
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1024 x i32], ptr @GetSingleOutputFunctionRemappedNewDD.Permute, i64 0, i64 %40
  %42 = trunc nuw nsw i64 %indvars.iv106 to i32
  store i32 %42, ptr %41, align 4
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next107, %wide.trip.count109
  br i1 %exitcond110.not, label %._crit_edge89, label %36, !llvm.loop !18

._crit_edge89:                                    ; preds = %36, %._crit_edge85
  %43 = tail call ptr @Cudd_Init(i32 noundef %34, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0) #14
  tail call void @Cudd_AutodynEnable(ptr noundef %0, i32 noundef 6) #14
  %44 = tail call ptr @Cudd_bddTransferPermute(ptr poison, ptr noundef %43, ptr noundef %33, ptr noundef nonnull @GetSingleOutputFunctionRemappedNewDD.Permute)
  tail call void @Cudd_Ref(ptr noundef %44) #14
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %33) #14
  br i1 %5, label %.lr.ph93.preheader, label %._crit_edge94

.lr.ph93.preheader:                               ; preds = %._crit_edge89
  %wide.trip.count114 = zext nneg i32 %2 to i64
  br label %.lr.ph93

.lr.ph93:                                         ; preds = %.lr.ph93.preheader, %.lr.ph93
  %indvars.iv111 = phi i64 [ 0, %.lr.ph93.preheader ], [ %indvars.iv.next112, %.lr.ph93 ]
  %45 = getelementptr inbounds nuw [1024 x ptr], ptr @GetSingleOutputFunctionRemappedNewDD.pRemapped, i64 0, i64 %indvars.iv111
  %46 = load ptr, ptr %45, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %46) #14
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %exitcond115.not = icmp eq i64 %indvars.iv.next112, %wide.trip.count114
  br i1 %exitcond115.not, label %._crit_edge94, label %.lr.ph93, !llvm.loop !19

._crit_edge94:                                    ; preds = %.lr.ph93, %._crit_edge89
  %47 = tail call ptr @Cudd_BddToAdd(ptr noundef %43, ptr noundef %44) #14
  tail call void @Cudd_Ref(ptr noundef %47) #14
  tail call void @Cudd_RecursiveDeref(ptr noundef %43, ptr noundef %44) #14
  store ptr %43, ptr %3, align 8
  tail call void @Cudd_Deref(ptr noundef %47) #14
  ret ptr %47
}

declare ptr @Cudd_Init(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare void @Cudd_AutodynEnable(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Cudd_bddTransferPermute(ptr readnone captures(none) %0, ptr noundef initializes((448, 452)) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 448
  br label %8

8:                                                ; preds = %cuddBddTransferPermute.exit, %4
  store i32 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %9 = call ptr @st__init_table(ptr noundef nonnull @st__ptrcmp, ptr noundef nonnull @st__ptrhash) #14
  %cond.i = icmp eq ptr %9, null
  br i1 %cond.i, label %cuddBddTransferPermute.exit, label %10

10:                                               ; preds = %8
  %11 = call fastcc ptr @cuddBddTransferPermuteRecur(ptr noundef nonnull %1, ptr noundef %2, ptr noundef %9, ptr noundef %3)
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %19, label %12

12:                                               ; preds = %10
  %13 = ptrtoint ptr %11 to i64
  %14 = and i64 %13, -2
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 4
  br label %19

19:                                               ; preds = %12, %10
  %20 = call ptr @st__init_gen(ptr noundef nonnull %9) #14
  %21 = icmp eq ptr %20, null
  br i1 %21, label %32, label %.preheader.i

.preheader.i:                                     ; preds = %19
  %22 = call i32 @st__gen(ptr noundef nonnull %20, ptr noundef nonnull %5, ptr noundef nonnull %6) #14
  %.not271.i = icmp eq i32 %22, 0
  br i1 %.not271.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %23 = load ptr, ptr %6, align 8
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %1, ptr noundef %23) #14
  %24 = call i32 @st__gen(ptr noundef nonnull %20, ptr noundef nonnull %5, ptr noundef nonnull %6) #14
  %.not27.i = icmp eq i32 %24, 0
  br i1 %.not27.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !20

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  call void @st__free_gen(ptr noundef nonnull %20) #14
  call void @st__free_table(ptr noundef nonnull %9) #14
  br i1 %.not.i, label %cuddBddTransferPermute.exit, label %25

25:                                               ; preds = %._crit_edge.i
  %26 = ptrtoint ptr %11 to i64
  %27 = and i64 %26, -2
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %30, -1
  store i32 %31, ptr %29, align 4
  br label %cuddBddTransferPermute.exit

32:                                               ; preds = %19
  call void @st__free_table(ptr noundef nonnull %9) #14
  br label %cuddBddTransferPermute.exit

cuddBddTransferPermute.exit:                      ; preds = %8, %._crit_edge.i, %25, %32
  %.022.i = phi ptr [ %11, %25 ], [ null, %._crit_edge.i ], [ null, %32 ], [ null, %8 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %33 = load i32, ptr %7, align 8
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %8, label %35, !llvm.loop !21

35:                                               ; preds = %cuddBddTransferPermute.exit
  ret ptr %.022.i
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @WriteDDintoBLIFfile(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = tail call ptr @st__init_table(ptr noundef nonnull @st__ptrcmp, ptr noundef nonnull @st__ptrhash) #14
  %9 = ptrtoint ptr %1 to i64
  %10 = and i64 %9, -2
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call i32 @cuddCollectNodes(ptr noundef %11, ptr noundef %8) #14
  %13 = tail call ptr @st__init_gen(ptr noundef %8) #14
  %14 = call i32 @st__gen(ptr noundef %13, ptr noundef nonnull %6, ptr noundef null) #14
  %.not74 = icmp eq i32 %14, 0
  br i1 %.not74, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.06475 = phi i64 [ %18, %.lr.ph ], [ 0, %5 ]
  %15 = load ptr, ptr %6, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = xor i64 %10, %16
  %18 = or i64 %17, %.06475
  %19 = call i32 @st__gen(ptr noundef %13, ptr noundef nonnull %6, ptr noundef null) #14
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph, %5
  %.064.lcssa = phi i64 [ 0, %5 ], [ %18, %.lr.ph ]
  call void @st__free_gen(ptr noundef %13) #14
  br label %20

20:                                               ; preds = %20, %._crit_edge
  %.076 = phi i32 [ 0, %._crit_edge ], [ %23, %20 ]
  %notmask = shl nsw i32 -1, %.076
  %21 = xor i32 %notmask, -1
  %22 = zext nneg i32 %21 to i64
  %.not70 = icmp sgt i64 %.064.lcssa, %22
  %23 = add nuw nsw i32 %.076, 4
  %24 = icmp samesign ult i32 %.076, 60
  %or.cond = select i1 %.not70, i1 %24, i1 false
  br i1 %or.cond, label %20, label %25, !llvm.loop !23

25:                                               ; preds = %20
  %26 = trunc i64 %9 to i32
  %.lhs.trunc = and i32 %21, %26
  %27 = udiv i32 %.lhs.trunc, 40
  %.zext = zext nneg i32 %27 to i64
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.18, ptr noundef %3, i64 noundef %.zext, ptr noundef %2) #14
  %29 = and i64 %9, 1
  %.not71 = icmp eq i64 %29, 0
  %30 = select i1 %.not71, ptr @.str.21, ptr @.str.20
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.19, ptr noundef nonnull %30) #14
  %32 = call ptr @st__init_gen(ptr noundef %8) #14
  %33 = call i32 @st__gen(ptr noundef %32, ptr noundef nonnull %6, ptr noundef null) #14
  %.not7277 = icmp eq i32 %33, 0
  br i1 %.not7277, label %._crit_edge80, label %.lr.ph79

.lr.ph79:                                         ; preds = %25, %.backedge
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 2147483647
  br i1 %36, label %37, label %49

37:                                               ; preds = %.lr.ph79
  %38 = ptrtoint ptr %34 to i64
  %39 = and i64 %38, %22
  %40 = udiv i64 %39, 40
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.22, ptr noundef %3, i64 noundef %40) #14
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load double, ptr %43, align 8
  %45 = fcmp oeq double %44, 0.000000e+00
  %46 = select i1 %45, ptr @.str.20, ptr @.str.21
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.23, ptr noundef nonnull %46) #14
  br label %.backedge

.backedge:                                        ; preds = %69, %80, %37, %73
  %48 = call i32 @st__gen(ptr noundef %32, ptr noundef nonnull %6, ptr noundef null) #14
  %.not72 = icmp eq i32 %48, 0
  br i1 %.not72, label %._crit_edge80, label %.lr.ph79, !llvm.loop !24

49:                                               ; preds = %.lr.ph79
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = and i64 %53, -2
  %55 = inttoptr i64 %54 to ptr
  %56 = load ptr, ptr %50, align 8
  %57 = icmp eq ptr %52, %55
  %58 = zext i32 %35 to i64
  %59 = getelementptr inbounds nuw ptr, ptr %4, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = and i64 %53, %22
  %62 = udiv i64 %61, 40
  %63 = ptrtoint ptr %56 to i64
  %64 = and i64 %63, %22
  %65 = udiv i64 %64, 40
  %66 = ptrtoint ptr %34 to i64
  %67 = and i64 %66, %22
  %68 = udiv i64 %67, 40
  br i1 %57, label %69, label %73

69:                                               ; preds = %49
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.24, ptr noundef %60, ptr noundef %3, i64 noundef %62, ptr noundef %3, i64 noundef %65, ptr noundef %3, i64 noundef %68) #14
  %71 = call i64 @fwrite(ptr nonnull @.str.25, i64 6, i64 1, ptr %0)
  %72 = call i64 @fwrite(ptr nonnull @.str.26, i64 6, i64 1, ptr %0)
  br label %.backedge

73:                                               ; preds = %49
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.27, ptr noundef %60, ptr noundef %3, i64 noundef %62, ptr noundef %3, i64 noundef %65, ptr noundef %3, i64 noundef %68) #14
  %75 = call i64 @fwrite(ptr nonnull @.str.25, i64 6, i64 1, ptr %0)
  %76 = call i64 @fwrite(ptr nonnull @.str.26, i64 6, i64 1, ptr %0)
  %77 = call i32 @st__find(ptr noundef %8, ptr noundef %55, ptr noundef nonnull %7) #14
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %78, align 4
  %.not73 = icmp eq i32 %79, 0
  br i1 %.not73, label %80, label %.backedge

80:                                               ; preds = %73
  store i32 1, ptr %78, align 4
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.28, ptr noundef %3, i64 noundef %62, ptr noundef %3, i64 noundef %62) #14
  %82 = call i64 @fwrite(ptr nonnull @.str.29, i64 4, i64 1, ptr %0)
  br label %.backedge

._crit_edge80:                                    ; preds = %.backedge, %25
  call void @st__free_gen(ptr noundef %32) #14
  call void @st__free_table(ptr noundef %8) #14
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @st__init_table(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @st__ptrcmp(ptr noundef, ptr noundef) #2

declare i32 @st__ptrhash(ptr noundef, i32 noundef) #2

declare i32 @cuddCollectNodes(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @st__init_gen(ptr noundef) local_unnamed_addr #2

declare i32 @st__gen(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @st__free_gen(ptr noundef) local_unnamed_addr #2

declare i32 @st__find(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @st__free_table(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @WriteDDintoBLIFfileReorder(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca %struct.timespec, align 8
  %8 = alloca ptr, align 8
  %9 = load ptr, ptr @s_ddmin, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %Abc_Clock.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = load i32, ptr %12, align 8
  %14 = tail call ptr @Cudd_Init(i32 noundef %13, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0) #14
  store ptr %14, ptr @s_ddmin, align 8
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %11, %6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %15 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %16 = load ptr, ptr @s_ddmin, align 8
  %17 = call ptr @Cudd_bddTransfer(ptr noundef %0, ptr noundef %16, ptr noundef %2) #14
  call void @Cudd_Ref(ptr noundef %17) #14
  %18 = call i32 @Cudd_DagSize(ptr noundef %17) #14
  %19 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %18)
  %20 = load ptr, ptr @s_ddmin, align 8
  %21 = call i32 @Cudd_ReduceHeap(ptr noundef %20, i32 noundef 6, i32 noundef 1) #14
  %22 = call i32 @Cudd_DagSize(ptr noundef %17) #14
  %23 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %22)
  %24 = call ptr @st__init_table(ptr noundef nonnull @st__ptrcmp, ptr noundef nonnull @st__ptrhash) #14
  %25 = ptrtoint ptr %17 to i64
  %26 = and i64 %25, -2
  %27 = inttoptr i64 %26 to ptr
  %28 = call i32 @cuddCollectNodes(ptr noundef %27, ptr noundef %24) #14
  %29 = call ptr @st__init_gen(ptr noundef %24) #14
  %30 = call i32 @st__gen(ptr noundef %29, ptr noundef nonnull %8, ptr noundef null) #14
  %.not77 = icmp eq i32 %30, 0
  br i1 %.not77, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Abc_Clock.exit, %.lr.ph
  %.06978 = phi i64 [ %34, %.lr.ph ], [ 0, %Abc_Clock.exit ]
  %31 = load ptr, ptr %8, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = xor i64 %26, %32
  %34 = or i64 %33, %.06978
  %35 = call i32 @st__gen(ptr noundef %29, ptr noundef nonnull %8, ptr noundef null) #14
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph, %Abc_Clock.exit
  %.069.lcssa = phi i64 [ 0, %Abc_Clock.exit ], [ %34, %.lr.ph ]
  call void @st__free_gen(ptr noundef %29) #14
  br label %36

36:                                               ; preds = %36, %._crit_edge
  %.079 = phi i32 [ 0, %._crit_edge ], [ %39, %36 ]
  %notmask = shl nsw i32 -1, %.079
  %37 = xor i32 %notmask, -1
  %38 = zext nneg i32 %37 to i64
  %.not74 = icmp sgt i64 %.069.lcssa, %38
  %39 = add nuw nsw i32 %.079, 4
  %40 = icmp samesign ult i32 %.079, 60
  %or.cond = select i1 %.not74, i1 %40, i1 false
  br i1 %or.cond, label %36, label %41, !llvm.loop !26

41:                                               ; preds = %36
  %42 = trunc i64 %25 to i32
  %.lhs.trunc = and i32 %37, %42
  %43 = udiv i32 %.lhs.trunc, 40
  %.zext = zext nneg i32 %43 to i64
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.18, ptr noundef %4, i64 noundef %.zext, ptr noundef %3) #14
  %45 = and i64 %25, 1
  %.not75 = icmp eq i64 %45, 0
  %46 = select i1 %.not75, ptr @.str.21, ptr @.str.20
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.19, ptr noundef nonnull %46) #14
  %48 = call ptr @st__init_gen(ptr noundef %24) #14
  %49 = call i32 @st__gen(ptr noundef %48, ptr noundef nonnull %8, ptr noundef null) #14
  %.not7680 = icmp eq i32 %49, 0
  br i1 %.not7680, label %._crit_edge83, label %.lr.ph82

.lr.ph82:                                         ; preds = %41, %.backedge
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 2147483647
  br i1 %52, label %53, label %65

53:                                               ; preds = %.lr.ph82
  %54 = ptrtoint ptr %50 to i64
  %55 = and i64 %54, %38
  %56 = udiv i64 %55, 40
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.22, ptr noundef %4, i64 noundef %56) #14
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load double, ptr %59, align 8
  %61 = fcmp oeq double %60, 0.000000e+00
  %62 = select i1 %61, ptr @.str.20, ptr @.str.21
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.23, ptr noundef nonnull %62) #14
  br label %.backedge

.backedge:                                        ; preds = %85, %89, %53
  %64 = call i32 @st__gen(ptr noundef %48, ptr noundef nonnull %8, ptr noundef null) #14
  %.not76 = icmp eq i32 %64, 0
  br i1 %.not76, label %._crit_edge83, label %.lr.ph82, !llvm.loop !27

65:                                               ; preds = %.lr.ph82
  %66 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = and i64 %69, -2
  %71 = inttoptr i64 %70 to ptr
  %72 = load ptr, ptr %66, align 8
  %73 = icmp eq ptr %68, %71
  %74 = zext i32 %51 to i64
  %75 = getelementptr inbounds nuw ptr, ptr %5, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = and i64 %69, %38
  %78 = udiv i64 %77, 40
  %79 = ptrtoint ptr %72 to i64
  %80 = and i64 %79, %38
  %81 = udiv i64 %80, 40
  %82 = ptrtoint ptr %50 to i64
  %83 = and i64 %82, %38
  %84 = udiv i64 %83, 40
  br i1 %73, label %85, label %89

85:                                               ; preds = %65
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.24, ptr noundef %76, ptr noundef %4, i64 noundef %78, ptr noundef %4, i64 noundef %81, ptr noundef %4, i64 noundef %84) #14
  %87 = call i64 @fwrite(ptr nonnull @.str.25, i64 6, i64 1, ptr %1)
  %88 = call i64 @fwrite(ptr nonnull @.str.26, i64 6, i64 1, ptr %1)
  br label %.backedge

89:                                               ; preds = %65
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.27, ptr noundef %76, ptr noundef %4, i64 noundef %78, ptr noundef %4, i64 noundef %81, ptr noundef %4, i64 noundef %84) #14
  %91 = call i64 @fwrite(ptr nonnull @.str.25, i64 6, i64 1, ptr %1)
  %92 = call i64 @fwrite(ptr nonnull @.str.26, i64 6, i64 1, ptr %1)
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.28, ptr noundef %4, i64 noundef %78, ptr noundef %4, i64 noundef %78) #14
  %94 = call i64 @fwrite(ptr nonnull @.str.29, i64 4, i64 1, ptr %1)
  br label %.backedge

._crit_edge83:                                    ; preds = %.backedge, %41
  call void @st__free_gen(ptr noundef %48) #14
  call void @st__free_table(ptr noundef %24) #14
  %95 = load ptr, ptr @s_ddmin, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %95, ptr noundef %17) #14
  ret void
}

declare ptr @Cudd_bddTransfer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc ptr @cuddBddTransferPermuteRecur(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %1 to i64
  %9 = and i64 %8, -2
  %10 = inttoptr i64 %9 to ptr
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 2147483647
  %13 = and i64 %8, 1
  br i1 %12, label %14, label %18

14:                                               ; preds = %4
  %15 = ptrtoint ptr %7 to i64
  %16 = xor i64 %13, %15
  %17 = inttoptr i64 %16 to ptr
  br label %79

18:                                               ; preds = %4
  %19 = call i32 @st__lookup(ptr noundef nonnull %2, ptr noundef nonnull %10, ptr noundef nonnull %5) #14
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %25, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %5, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = xor i64 %13, %22
  %24 = inttoptr i64 %23 to ptr
  br label %79

25:                                               ; preds = %18
  %26 = load i32, ptr %10, align 8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i32, ptr %3, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = call fastcc ptr @cuddBddTransferPermuteRecur(ptr noundef nonnull %0, ptr noundef %31, ptr noundef %2, ptr noundef %3)
  %35 = icmp eq ptr %34, null
  br i1 %35, label %79, label %36

36:                                               ; preds = %25
  %37 = ptrtoint ptr %34 to i64
  %38 = and i64 %37, -2
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 4
  %43 = call fastcc ptr @cuddBddTransferPermuteRecur(ptr noundef nonnull %0, ptr noundef %33, ptr noundef %2, ptr noundef nonnull %3)
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %34) #14
  br label %79

46:                                               ; preds = %36
  %47 = ptrtoint ptr %43 to i64
  %48 = and i64 %47, -2
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 4
  %53 = ptrtoint ptr %7 to i64
  %54 = xor i64 %53, 1
  %55 = inttoptr i64 %54 to ptr
  %56 = call ptr @cuddUniqueInter(ptr noundef nonnull %0, i32 noundef %29, ptr noundef %7, ptr noundef %55) #14
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %46
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %34) #14
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %43) #14
  br label %79

59:                                               ; preds = %46
  %60 = call ptr @cuddBddIteRecur(ptr noundef nonnull %0, ptr noundef nonnull %56, ptr noundef nonnull %34, ptr noundef nonnull %43) #14
  store ptr %60, ptr %5, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %34) #14
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %43) #14
  br label %79

63:                                               ; preds = %59
  %64 = ptrtoint ptr %60 to i64
  %65 = and i64 %64, -2
  %66 = inttoptr i64 %65 to ptr
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 4
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %34) #14
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %43) #14
  %70 = load ptr, ptr %5, align 8
  %71 = call i32 @st__add_direct(ptr noundef nonnull %2, ptr noundef nonnull %10, ptr noundef %70) #14
  %72 = icmp eq i32 %71, -10000
  %73 = load ptr, ptr %5, align 8
  br i1 %72, label %74, label %75

74:                                               ; preds = %63
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %73) #14
  br label %79

75:                                               ; preds = %63
  %76 = ptrtoint ptr %73 to i64
  %77 = xor i64 %13, %76
  %78 = inttoptr i64 %77 to ptr
  br label %79

79:                                               ; preds = %25, %75, %74, %62, %58, %45, %20, %14
  %.0 = phi ptr [ %17, %14 ], [ %24, %20 ], [ null, %45 ], [ null, %58 ], [ null, %62 ], [ null, %74 ], [ %78, %75 ], [ null, %25 ]
  ret ptr %.0
}

declare i32 @st__lookup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @cuddUniqueInter(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @cuddBddIteRecur(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @st__add_direct(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr captures(none)) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }

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
